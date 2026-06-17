// ============================================================
// md-render.typ — compact Markdown renderer for inlining the
// canonical lens_program/ source-of-record .md shadows into
// the LENS Companion.
//
// Scope is intentionally narrow: handles the constructs the
// program docs actually use — ATX headings (#/##/###), blank-line
// paragraph breaks, blockquotes (> ...), `-` / `*` bullets, `N.`
// numbered lists, `---` horizontal rules, single-line HTML
// comments `<!-- ... -->` (stripped), pipe-delimited markdown
// tables, and inline `**bold**` / `*italic*` / `` `code` ``.
//
// Designed for the canonical .md shadows in lens_program/. Complex
// constructs (nested lists, embedded HTML, code fences) are not
// supported; the source docs don't use them.
// ============================================================

#import "theme.typ": *

// ---- Helper: split a markdown table row into cells ----
#let split-row(line) = {
  let s = line
  if s.starts-with("|") { s = s.slice(1) }
  if s.ends-with("|") { s = s.slice(0, s.len() - 1) }
  s.split("|").map(c => c.trim())
}

// ---- Inline formatter ----
//
// Converts inline markdown — **bold**, *italic*, `code`, _italic_ —
// into Typst content by scanning left-to-right.
#let inline-md(s) = {
  // Strip single-line HTML comments first.
  let s2 = s.replace(regex("<!--.*?-->"), "")
  let out = []
  let i = 0
  let n = s2.len()
  while i < n {
    let rest = s2.slice(i)
    // Bold (** ... **)
    if rest.starts-with("**") {
      let close = rest.slice(2).position("**")
      if close != none {
        out = out + strong(rest.slice(2, 2 + close))
        i = i + 4 + close
        continue
      }
    }
    // Code span (` ... `)
    if rest.starts-with("`") {
      let close = rest.slice(1).position("`")
      if close != none {
        out = out + raw(rest.slice(1, 1 + close))
        i = i + 2 + close
        continue
      }
    }
    // Italic (* ... *)  — must not match the ** case (handled above).
    if rest.starts-with("*") and not rest.starts-with("**") {
      let close = rest.slice(1).position("*")
      if close != none and close > 0 {
        out = out + emph(rest.slice(1, 1 + close))
        i = i + 2 + close
        continue
      }
    }
    // Underscore italic (_ ... _)
    if rest.starts-with("_") {
      let close = rest.slice(1).position("_")
      if close != none and close > 0 {
        out = out + emph(rest.slice(1, 1 + close))
        i = i + 2 + close
        continue
      }
    }
    // Plain run until next marker.
    let candidates = ()
    for marker in ("**", "*", "_", "`") {
      let p = rest.position(marker)
      if p != none and p > 0 { candidates.push(p) }
    }
    let stop = rest.len()
    for c in candidates { if c < stop { stop = c } }
    if stop == 0 { stop = 1 }
    out = out + rest.slice(0, stop)
    i = i + stop
  }
  out
}

// ---- Heading renderers (companion-aesthetic) ----
#let mdh1(t) = block(width: 100%, above: 12pt, below: 6pt, {
  text(font: sans, size: 7pt, tracking: 1.6pt, fill: teal, upper("Document section"))
  v(2pt)
  line(length: 18mm, stroke: 0.6pt + gold)
  v(4pt)
  text(font: serif, size: 16pt, fill: navy, weight: "bold", inline-md(t))
})

#let mdh2(t) = block(width: 100%, above: 10pt, below: 4pt, {
  text(font: serif, size: 13pt, fill: navy, weight: "bold", inline-md(t))
})

#let mdh3(t) = block(width: 100%, above: 8pt, below: 3pt, {
  text(font: sans, size: 10.5pt, fill: navy, weight: "bold", inline-md(t))
})

// ---- Block renderers ----

#let md-para(text-content) = block(width: 100%, above: 4pt, below: 4pt, {
  set par(leading: 0.58em, justify: false)
  text(font: sans, size: 9.5pt, fill: text-dark, inline-md(text-content))
})

#let md-bullet(text-content) = block(
  width: 100%, inset: (left: 14pt, top: 1pt, bottom: 1pt),
  {
    grid(
      columns: (10pt, 1fr),
      column-gutter: 4pt,
      text(font: sans, size: 9.5pt, fill: teal, "•"),
      text(font: sans, size: 9.5pt, fill: text-dark, inline-md(text-content)),
    )
  }
)

#let md-numbered(num, text-content) = block(
  width: 100%, inset: (left: 14pt, top: 1pt, bottom: 1pt),
  {
    grid(
      columns: (22pt, 1fr),
      column-gutter: 4pt,
      text(font: sans, size: 9.5pt, weight: "bold", fill: teal, num),
      text(font: sans, size: 9.5pt, fill: text-dark, inline-md(text-content)),
    )
  }
)

#let md-quote(text-content) = block(
  width: 100%,
  inset: (left: 12pt, top: 4pt, bottom: 4pt, right: 6pt),
  stroke: (left: 2pt + gold),
  fill: rgb("#FBF7EE"),
  above: 6pt, below: 6pt,
  {
    set par(leading: 0.55em)
    text(font: sans, size: 9pt, style: "italic", fill: text-muted, inline-md(text-content))
  }
)

#let md-hrule() = block(width: 100%, above: 8pt, below: 8pt,
  line(length: 100%, stroke: 0.4pt + gold))

#let md-table(rows) = {
  let ncols = rows.at(0).len()
  let header = rows.at(0)
  let body = rows.slice(1)
  block(width: 100%, above: 6pt, below: 6pt, {
    table(
      columns: ncols,
      align: left,
      stroke: 0.3pt + rule-soft,
      inset: 4pt,
      ..(for c in header { (text(font: sans, size: 8pt, weight: "bold", fill: navy, inline-md(c)),) }),
      ..(for r in body {
          for c in r {
            (text(font: sans, size: 8pt, fill: text-dark, inline-md(c)),)
          }
        }),
    )
  })
}

// ---- Main entry point ----
//
// Takes the *text* of a markdown document (read by the caller — Typst
// `read()` paths resolve relative to the calling file, so the caller
// owns the path) and renders it as Typst content.
#let render-md(md-text) = {
  // Strip multi-line HTML comments before line-splitting.
  let raw-text = md-text.replace(regex("(?s)<!--.*?-->"), "")
  let lines = raw-text.split("\n")
  let n = lines.len()

  // We process the lines with explicit index state. Para accumulation
  // uses a buffer that we flush on each block-level construct.
  let i = 0
  let para-buf = ()

  // Helper closures share state through return values rather than
  // outer-scope mutation (Typst's mutability model makes the latter
  // brittle inside `while`).
  while i < n {
    let line = lines.at(i)
    let stripped = line.trim()

    // Blank line → paragraph break.
    if stripped == "" {
      if para-buf.len() > 0 {
        md-para(para-buf.join(" "))
        para-buf = ()
      }
      i = i + 1
      continue
    }

    // Horizontal rule (only when alone on a line).
    if stripped == "---" or stripped == "***" or stripped == "___" {
      if para-buf.len() > 0 {
        md-para(para-buf.join(" "))
        para-buf = ()
      }
      md-hrule()
      i = i + 1
      continue
    }

    // Headings.
    if stripped.starts-with("### ") {
      if para-buf.len() > 0 { md-para(para-buf.join(" ")); para-buf = () }
      mdh3(stripped.slice(4))
      i = i + 1
      continue
    }
    if stripped.starts-with("## ") {
      if para-buf.len() > 0 { md-para(para-buf.join(" ")); para-buf = () }
      mdh2(stripped.slice(3))
      i = i + 1
      continue
    }
    if stripped.starts-with("# ") {
      if para-buf.len() > 0 { md-para(para-buf.join(" ")); para-buf = () }
      mdh1(stripped.slice(2))
      i = i + 1
      continue
    }

    // Blockquote (collect consecutive > lines).
    if stripped.starts-with("> ") or stripped == ">" {
      if para-buf.len() > 0 { md-para(para-buf.join(" ")); para-buf = () }
      let qbuf = ()
      while i < n {
        let l = lines.at(i).trim()
        if l.starts-with("> ") {
          qbuf.push(l.slice(2))
          i = i + 1
        } else if l == ">" {
          qbuf.push("")
          i = i + 1
        } else { break }
      }
      md-quote(qbuf.join(" "))
      continue
    }

    // Markdown table: header row of pipes followed by a separator row.
    if stripped.contains("|") and i + 1 < n {
      let next = lines.at(i + 1).trim()
      let sep-test = next.replace("|", "").replace(":", "").replace("-", "").replace(" ", "")
      if next.contains("|") and sep-test == "" {
        if para-buf.len() > 0 { md-para(para-buf.join(" ")); para-buf = () }
        let rows = ()
        rows.push(split-row(stripped))
        i = i + 2  // header + separator
        while i < n {
          let l = lines.at(i).trim()
          if l.contains("|") and l != "" {
            rows.push(split-row(l))
            i = i + 1
          } else { break }
        }
        md-table(rows)
        continue
      }
    }

    // Bullet list item.
    if stripped.starts-with("- ") or stripped.starts-with("* ") {
      if para-buf.len() > 0 { md-para(para-buf.join(" ")); para-buf = () }
      md-bullet(stripped.slice(2))
      i = i + 1
      continue
    }

    // Numbered list / subobjective number: "1. text" or "1.1 text".
    let num-match = stripped.match(regex("^(\d+(?:\.\d+)?)\.?\s+(.+)$"))
    if num-match != none {
      if para-buf.len() > 0 { md-para(para-buf.join(" ")); para-buf = () }
      let num-tok = num-match.captures.at(0)
      let body = num-match.captures.at(1)
      md-numbered(num-tok, body)
      i = i + 1
      continue
    }

    // Default — accumulate into paragraph buffer.
    para-buf.push(stripped)
    i = i + 1
  }

  // Flush final paragraph.
  if para-buf.len() > 0 {
    md-para(para-buf.join(" "))
  }
}
