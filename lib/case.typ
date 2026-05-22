// ============================================================
// Case spread template — 2 pages (screen / print) or 1 page (draft)
// ============================================================

#import "theme.typ": *
#import "components.typ": *

// In screen/print mode, each case is a 2-page verso/recto spread:
// page 1 the case, page 2 the LE Lens analysis. In draft mode, the
// two pages collapse onto a single US-Letter page for editorial
// review.
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
  let mode = sys.inputs.at("mode", default: "screen")
  let draft-letter = mode == "draft"
  let draft-half = mode == "draft-half"
  let draft = draft-letter or draft-half

  // Screen/print: each case starts on a verso so page 1 + page 2
  // form a spread. Both draft modes: each case starts on a fresh
  // page (no even-page forcing — single-sided editorial print),
  // with case content on the first page(s) and LE Lens on the
  // following page(s).
  if draft {
    pagebreak(weak: true)
  } else {
    pagebreak(to: "even", weak: true)
  }

  // -------- PAGE 1 (or top half of draft page): THE CASE --------
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
    text(font: serif, size: if draft { 24pt } else { 24pt }, fill: navy, title)
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
        text(font: sans, size: if draft { 10.5pt } else { 10pt }, weight: "medium", fill: navy, impact),
      ),
    )
    v(3pt)

    // Diagram. Screen/print and draft-half use the diagram at its
    // designed size; the Letter draft has a lot more page width to
    // play with, so we scale up ~25% to make the diagram the focal
    // element on page 1.
    if diagram != none {
      if draft-letter {
        scale(x: 125%, y: 125%, origin: top + left, reflow: true, diagram)
      } else {
        diagram
      }
      v(if draft { 4pt } else { 3pt })
    }

    // body — 9.5pt in print on 6×9 trim (comfortable trade-book size);
    // 11pt in the Letter draft for editorial mark-up
    set par(
      justify: true,
      leading: if draft { 0.58em } else { 0.5em },
      first-line-indent: 0pt,
      spacing: if draft { 0.68em } else { 0.58em },
    )
    text(
      font: sans,
      size: if draft { 11pt } else { 9.5pt },
      fill: text-dark,
      body,
    )
  })

  // -------- PAGE 2: THE LE LENS --------
  // In both draft modes the LE Lens block lives on a fresh page so
  // the case narrative and its analysis can be reviewed side-by-side
  // when the draft is printed two-up.
  pagebreak(weak: true)
  block(width: 100%, {
    eyebrow("The Learning Engineering Lens", color: teal)
    v(1pt)
    line(length: 100%, stroke: 0.5pt + rule-soft)
    v(if draft { 2pt } else { 4pt })

    if quote != none {
      pullquote(quote, quote-source)
      v(if draft { 2pt } else { 4pt })
    }

    lens-block("LE Insight", le-insight)
    v(1pt)
    lens-block("LENS Approach", lens-approach)
    v(if draft { 2pt } else { 4pt })

    if reflection-list.len() > 0 {
      reflections(..reflection-list)
      v(if draft { 2pt } else { 3pt })
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
      inset: (top: if draft { 2pt } else { 4pt }),
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
