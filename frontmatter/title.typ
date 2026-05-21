// ============================================================
// Title page + half-title + colophon
// ============================================================

#import "../lib/theme.typ": *
#import "../lib/components.typ": *

// Respect the global print-mode flag (book.typ sets `page-fill`).
#let page-fill = if sys.inputs.at("mode", default: "screen") == "print" { white } else { cream }

// ---- Half-title (page i) ----
#page(
  fill: page-fill,
  margin: (inside: m-inner + bleed, outside: m-outer + bleed, top: m-top + bleed, bottom: m-bottom + bleed),
  header: none, footer: none,
  align(center + horizon, text(font: serif, size: 26pt, fill: navy, "Capability Matters"))
)

// ---- Blank page (ii) ----
#page(fill: page-fill, header: none, footer: none)[]

// ---- Title page (iii) ----
#page(
  fill: page-fill,
  margin: (inside: m-inner + bleed, outside: m-outer + bleed, top: m-top + bleed, bottom: m-bottom + bleed),
  header: none, footer: none,
  {
    v(1fr)
    align(center, {
      text(font: sans, size: 8pt, tracking: 2.4pt, fill: teal, upper("a casebook for"))
      v(6pt)
      text(font: sans, size: 8.5pt, tracking: 2pt, fill: navy, upper("LDT  ·  LENS"))
      v(4pt)
      text(font: sans, size: 7pt, tracking: 1.6pt, fill: text-muted, upper("Learning Design & Technology · Learning Engineering for Next-Generation Systems"))
      v(36pt)
      text(font: serif, size: 48pt, fill: navy, "Capability")
      v(-4pt)
      text(font: serif, size: 48pt, style: "italic", fill: teal, "Matters")
      v(10pt)
      block(
        width: 70%,
        align(center, text(font: serif, size: 16pt, style: "italic", fill: navy.lighten(30%),
          "When human capability is the critical system parameter")),
      )
      v(14pt)
      line(length: 36mm, stroke: 0.8pt + gold)
    })
    v(1fr)
    align(center, {
      text(font: sans, size: 7.5pt, tracking: 1.4pt, fill: teal, upper("Edited by"))
      v(2pt)
      text(font: serif, size: 11pt, fill: navy, "William Gray-Roncal, PhD")
      linebreak()
      text(font: serif, size: 11pt, fill: navy, "James Diamond, PhD")
      v(14pt)
      text(font: sans, size: 9pt, tracking: 1.6pt, fill: navy.lighten(20%), upper("Johns Hopkins University"))
      v(2pt)
      text(font: sans, size: 8pt, fill: text-muted, "School of Education")
    })
  }
)

// ---- Dedication (iv) ----
#page(
  fill: page-fill,
  margin: (inside: m-inner + bleed, outside: m-outer + bleed, top: m-top + bleed, bottom: m-bottom + bleed),
  header: none, footer: none,
  align(center + horizon, block(
    width: 75%,
    align(center, {
      text(font: sans, size: 7.5pt, tracking: 2.4pt, fill: teal, upper("Dedication"))
      v(18pt)
      line(length: 22mm, stroke: 0.6pt + gold)
      v(18pt)
      text(font: serif, size: 18pt, style: "italic", fill: navy,
        "To everyone who believes in a dream and refuses to give up.")
    })
  ))
)

// ---- Colophon + methodology / AI-tools note (v) ----
#page(
  fill: page-fill,
  margin: (inside: m-inner + bleed, outside: m-outer + bleed, top: m-top + bleed, bottom: m-bottom + bleed),
  header: none, footer: none,
  {
    set par(leading: 0.6em, justify: false, first-line-indent: 0pt)

    text(font: sans, size: 7.5pt, tracking: 2pt, fill: teal, upper("Colophon"))
    v(4pt)
    line(length: 22mm, stroke: 0.6pt + gold)
    v(10pt)

    text(font: sans, size: 8.5pt, fill: text-dark)[
      *Capability Matters: A Casebook* \
      When Human Capability Is the Critical System Parameter \
      First edition, 2026. \
      Edited by William Gray-Roncal, PhD and James Diamond, PhD. \
      Compiled for the LDT program and the LENS specialization at the Johns Hopkins University School of Education. \
      Set in Instrument Serif and DM Sans. \
      Printed via Lulu, A5 perfect-bound.
    ]

    v(10pt)

    text(font: sans, size: 8pt, fill: text-dark)[
      © 2026 Johns Hopkins University. All rights reserved.
    ]

    v(14pt)

    text(font: sans, size: 7.5pt, tracking: 2pt, fill: teal, upper("How this volume was made"))
    v(4pt)

    text(font: sans, size: 8.5pt, fill: text-dark)[
      This casebook was assembled using AI tools as part of an
      iterative learning-engineering process — the same Practice
      Flywheel (Identify → Activate → Prototype → Analyze → Transition)
      that the volume's case studies argue for. AI tools accelerated
      drafting, cross-referencing, layout, and citation lookup. Every
      case in the book was then reviewed by the editors and
      hand-checked by students for accuracy: confirming that the
      sources cited exist and are findable, that the quoted
      attributions are fairly represented, and that the case studies
      are accurate accounts of the incidents and the investigations
      they draw on. Items where the source could not be confirmed are
      marked "Paraphrasing…" so the attribution is honest about what
      is the author's reconstruction and what is verbatim from the
      record.
    ]

    v(6pt)

    text(font: sans, size: 8.5pt, fill: text-dark)[
      The volume is not finished. It is the first iteration of a
      reference dataset that LENS will continue to develop. We will
      revise the book based on reader feedback, reviewer findings,
      and our own ongoing practice of learning engineering — adding
      new cases as the operational record grows, correcting our
      record where it can be improved, and updating the curriculum
      crosswalk as the program itself iterates. Corrections, new
      cases, and reader feedback are welcomed.
    ]

    v(6pt)

    text(font: sans, size: 8pt, style: "italic", fill: text-muted)[
      All cases reference publicly reported incidents and published
      investigations. Quoted material is attributed to source
      investigations, court documents, and academic publications.
      Reflection questions are original to this volume. The
      audit record of citations checked and changes made is
      maintained alongside the source repository.
    ]
  }
)
