// ============================================================
// How to Use This Book
// ============================================================

#import "../lib/theme.typ": *
#import "../lib/components.typ": *

#pagebreak(to: "odd", weak: true)

#text(font: sans, size: 7.5pt, tracking: 2pt, fill: teal, upper("How to use this book"))
#v(4pt)
#line(length: 32mm, stroke: 0.8pt + gold)
#v(12pt)

#text(font: serif, size: 28pt, fill: navy, "A field manual for capability engineering.")

#v(14pt)

#set par(justify: true, leading: 0.64em)

#text(font: sans, size: 9.5pt, fill: text-dark)[
  This book collects forty-two real incidents in which human capability was the
  critical system parameter — moments when what people could (or could not) do
  inside a system determined whether it worked. Some are failures: lives lost,
  systems wrecked, billions written off. Some are successes: deliberate
  interventions that engineered capability into the architecture of the work.
  Together they form an evidence base for the argument that capability is a
  designable, measurable property of every complex system.
]

#v(8pt)

#text(font: sans, size: 9.5pt, fill: text-dark)[
  Each case occupies a two-page spread. The left-hand page tells the story:
  what happened, what investigators found, and the documentary record. The
  right-hand page is the *Learning Engineering Lens* — what the case teaches
  about capability as a system parameter, how the LENS curriculum addresses
  the pattern, and three reflection questions designed for studio discussion.
]

#v(14pt)

#grid(
  columns: (1fr, 1fr),
  column-gutter: 14pt,
  [
    #eyebrow("Reading the taxonomy", color: gold)
    #v(4pt)
    #text(font: sans, size: 8.5pt, fill: text-dark)[
      Each case is tagged with one or more failure modes. Most cases involve
      several. The primary mode is listed first; contributing modes follow.
    ]
    #v(8pt)
    #for (k, v) in modes [
      #block(spacing: 5pt, {
        mode-chip(k)
        h(6pt)
        text(font: sans, size: 8pt, weight: "medium", fill: navy, v.at(0))
        linebreak()
        h(20pt)
        text(font: sans, size: 7.5pt, fill: text-muted, v.at(1))
      })
    ]
  ],
  [
    #eyebrow("LENS course codes", color: gold)
    #v(4pt)
    #text(font: sans, size: 8.5pt, fill: text-dark)[
      Each case maps to one or more courses in the LENS specialization:
    ]
    #v(8pt)
    #let courses-list = (
      ("LEN 1",  "Foundations of Learning Engineering"),
      ("LEN 2",  "Evidence, Analytics, and Measurement"),
      ("LEN 3",  "Learning Engineering Studio"),
      ("LEN 5",  "Human Capability Analysis and Requirements"),
      ("LEN 7",  "Bias, Risk, and Governance"),
      ("LEN 8",  "Human-AI Teaming"),
      ("LEN 9",  "Knowledge Transfer and Organizational Learning"),
      ("LEN 10", "Computational and AI Methods"),
    )
    #for (code, name) in courses-list [
      #block(spacing: 5pt, grid(
        columns: (38pt, 1fr),
        column-gutter: 8pt,
        course-tags(code),
        text(font: sans, size: 8pt, fill: text-dark, name),
      ))
    ]
  ]
)

#v(14pt)

#block(
  width: 100%,
  fill: rgb("#FBF7EE"),
  inset: 10pt,
  stroke: (left: 2pt + gold),
  {
    text(font: serif, size: 11pt, style: "italic", fill: navy)[
      The strongest cases pair a catastrophic failure with a systematic
      capability intervention. Together they show both the cost of the gap and
      the tractability of the solution. The discipline that closes that gap is
      learning engineering.
    ]
  }
)
