// ============================================================
// Two-page case spread template
// ============================================================

#import "theme.typ": *
#import "components.typ": *

// Case starts on a verso (left) page so that page 2 (the LENS analysis)
// faces page 1 across the spread. We use `pagebreak(to: "even")` for that.
#let case(
  number: 0,
  title: "",
  year: "",
  domains-list: (),
  modes-code: "",
  impact: "",
  diagram: none,
  body: [],
  quote: none,
  quote-source: "",
  sources-list: (),
  // -- Page 2 fields --
  le-insight: [],
  lens-approach: [],
  literature-items: (),
  reflection-list: (),
  courses: (),
) = {
  // Ensure each case begins on a left-hand (verso) page so pp.1–2 are a spread.
  pagebreak(to: "even", weak: true)

  // -------- PAGE 1: THE CASE --------
  block(width: 100%, {
    // top row: case number + domain tags + year (single line)
    grid(
      columns: (auto, 1fr, auto),
      column-gutter: 8pt,
      align: (left + horizon, left + horizon, right + horizon),
      eyebrow("Case " + str(number)),
      domain-row(..domains-list),
      eyebrow(year),
    )
    v(3pt)

    // title
    text(font: serif, size: 22pt, fill: navy, title)
    v(1pt)
    mode-line(modes-code)
    v(2pt)
    block(
      width: 100%,
      stroke: (top: 0.4pt + rule-soft, bottom: 0.4pt + rule-soft),
      inset: (y: 2.5pt),
      grid(
        columns: (auto, 1fr),
        column-gutter: 8pt,
        eyebrow("Impact", color: gold),
        text(font: sans, size: 8.5pt, weight: "medium", fill: navy, impact),
      ),
    )
    v(3pt)

    // diagram
    if diagram != none { diagram }
    v(2pt)

    // body
    set par(justify: true, leading: 0.45em, first-line-indent: 0pt, spacing: 0.55em)
    text(font: sans, size: 8.5pt, fill: text-dark, body)
  })

  // -------- PAGE 2: THE LE LENS --------
  pagebreak(weak: true)
  block(width: 100%, {
    eyebrow("The Learning Engineering Lens", color: teal)
    v(1pt)
    line(length: 100%, stroke: 0.5pt + rule-soft)
    v(4pt)

    if quote != none {
      pullquote(quote, quote-source)
      v(4pt)
    }

    lens-block("LE Insight", le-insight)
    v(1pt)
    lens-block("LENS Approach", lens-approach)
    v(4pt)

    if reflection-list.len() > 0 {
      reflections(..reflection-list)
      v(3pt)
    }

    // Sources + further reading, two columns
    grid(
      columns: (1fr, 1fr),
      column-gutter: 10pt,
      sources(..sources-list),
      if literature-items.len() > 0 { literature(..literature-items) } else [],
    )

    // footer: courses
    block(
      width: 100%,
      inset: (top: 4pt),
      stroke: (top: 0.5pt + rule-soft),
      {
        grid(
          columns: (auto, 1fr),
          column-gutter: 8pt,
          align: (left + horizon, right + horizon),
          eyebrow("LENS Courses", color: teal),
          course-tags(..courses),
        )
      }
    )
  })
}
