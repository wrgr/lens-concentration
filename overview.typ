// ============================================================
// CAPABILITY MATTERS — Case Overview (companion booklet)
//
// A US-Letter, half-page-per-case digest. Build with:
//   typst compile --font-path fonts --input view=overview \
//     overview.typ build/capability-matters-overview.pdf
//
// In overview mode (view=overview) lib/case.typ renders each case as a
// compact `overview-entry` (two per page) and lib/chapter.typ omits the
// full-page dividers, so this file reuses the casebook's verified content.
// ============================================================

#import "lib/theme.typ": *
#import "lib/components.typ": *

#set document(
  title: "Capability Matters — Case Overview",
  author: "LDT / LENS · Johns Hopkins University School of Education",
)

#set page(
  paper: "us-letter",
  margin: (x: 19mm, top: 17mm, bottom: 15mm),
  header: context {
    let p = counter(page).get().first()
    if p > 3 {
      set text(font: sans, size: 7pt, fill: text-muted, tracking: 1pt)
      grid(columns: (1fr, auto), upper("Capability Matters · Case Overview"), str(p))
      v(-4pt)
      line(length: 100%, stroke: 0.3pt + rule-soft)
    }
  },
  footer: none,
)

#set text(font: sans, size: 9.5pt, fill: text-dark, lang: "en")
#set par(leading: 0.62em, justify: false)

// ---------------------------------------------------------------- title
#v(1fr)
#align(center)[
  #text(font: sans, size: 8pt, tracking: 2.4pt, fill: teal, upper("A casebook companion"))
  #v(10pt)
  #text(font: serif, size: 36pt, fill: navy, "Capability Matters")
  #v(2pt)
  #text(font: serif, size: 19pt, style: "italic", fill: navy-mid, "Case Overview")
  #v(12pt)
  #line(length: 42mm, stroke: 0.9pt + gold)
  #v(12pt)
  #block(width: 76%, text(font: sans, size: 10.5pt, fill: text-muted)[
    A half-page guide to one hundred real cases of capability — how it
    fails, how it has been engineered, and where the discipline is being
    tested next — each with a brief callout, its key sources, and the LENS
    courses it informs.
  ])
]
#v(1.5fr)
#align(center, text(font: sans, size: 8pt, tracking: 1.6pt, fill: text-muted,
  upper("LDT · LENS — Johns Hopkins University School of Education")))
#pagebreak()

// ----------------------------------------------------------- the program
#text(font: sans, size: 8pt, tracking: 1.6pt, fill: gold, upper("The program"))
#v(5pt)
#text(font: serif, size: 23pt, fill: navy, "Learning Engineering for Next-Generation Systems")
#v(10pt)

#text(font: sans, size: 10.5pt, fill: text-dark)[
  *LENS* is a specialization within the Johns Hopkins University School of
  Education's *Master of Education in Learning Design and Technology* (LDT).
  Its premise is that _capability_ — the ability of people and institutions
  to perform demanding, high-consequence work reliably — can be *engineered*:
  specified, measured, designed for, and improved, rather than left to
  tradition, heroics, or chance. The program trains practitioners to treat
  capability as a system parameter, to build the evidence that shows whether
  an intervention actually worked, and to design the human and technical
  halves of a system together rather than in isolation.
]
#v(9pt)
#text(font: sans, size: 10pt, fill: text-dark)[
  LENS rests on five pillars: *Mission Literacy* — fluency in the operational
  domains where capability is contested; the *JHU Ecosystem* — the research,
  applied-laboratory, and school assets the program draws on; *Intersectional
  Expertise* — pairing learning science with engineering and domain practice;
  *Capability Focus* — capability itself as the unit of design; and *Flywheel
  Iteration* — the Practice Flywheel, the iterative loop from requirements to
  evidence that animates the other four. The pillars are designed to be
  load-bearing together, not individually.
]
#v(9pt)
#text(font: sans, size: 10pt, fill: text-dark)[
  The curriculum is organized as ten concentration topics: principles of
  learning engineering (*LEN 1*), human-AI teaming (*LEN 2*), systems
  integration (*LEN 3*), evidence and measurement (*LEN 4*), capability
  analysis (*LEN 5*), applied problem-solving (*LEN 6*), bias and governance
  (*LEN 7*), knowledge transfer (*LEN 8*), computational methods (*LEN 9*),
  and a capstone studio (*LEN 10*). Each case in this overview names the
  courses it most directly informs.
]
#pagebreak()

// -------------------------------------------------------- the case studies
#text(font: sans, size: 8pt, tracking: 1.6pt, fill: gold, upper("The case studies"))
#v(5pt)
#text(font: serif, size: 23pt, fill: navy, "One hundred cases, three movements")
#v(10pt)

#text(font: sans, size: 10.5pt, fill: text-dark)[
  The casebook assembles *one hundred* documented cases — from healthcare,
  defense, education, energy, transportation, and government — and organizes
  them in three parts.
]
#v(8pt)
#text(font: sans, size: 10pt, fill: text-dark)[
  *Part I — The Failure Modes* groups cases under six recurring patterns:
  the training gap, capability designed out, normalization of deviance,
  human-system interface failure, governance and trust, and knowledge loss,
  with an evidence-gap chapter on measurement. The taxonomy is a finding, not
  a theory — six categories account for almost every well-documented
  preventable failure in the literature.
]
#v(7pt)
#text(font: sans, size: 10pt, fill: text-dark)[
  *Part II — What Works* collects the successes, which share one structural
  feature: a *paired intervention.* A technical artifact joined to a cultural
  authority; a measurement instrument joined to a body that acts on it.
  Neither half alone moves the curve.
]
#v(7pt)
#text(font: sans, size: 10pt, fill: text-dark)[
  *Part III — The Frontier* concerns the cases where the discipline is being
  asked to specify what good looks like before the catastrophe arrives —
  particularly human-AI teaming. These cases are deliberately less settled.
]
#v(10pt)
#text(font: sans, size: 9.5pt, fill: text-dark)[
  In the full casebook each case is a three-page unit: a shaded "in brief"
  summary and an inline-cited, five-beat narrative across two pages, then a
  one-page Learning Engineering Lens. *This overview compresses each case to
  a half page* — its title, an \~100-word callout, one to three key
  references, and a distilled note on how the LENS curriculum uses it.
  Sources were verified across primary investigations, regulator and agency
  reports, and peer-reviewed work; quotes reworded from a source are marked
  "Paraphrasing," and editors' syntheses are labeled as such.
]
#pagebreak()

// ----------------------------------------------------- the cases (overview)
#include "chapters/ch01-training-gap.typ"
#include "chapters/ch01b-training-extras.typ"
#include "chapters/ch02-designed-out.typ"
#include "chapters/ch02b-designed-out-extras.typ"
#include "chapters/ch03-normalization.typ"
#include "chapters/ch03b-normalization-extras.typ"
#include "chapters/ch04-interface.typ"
#include "chapters/ch04b-interface-extras.typ"
#include "chapters/ch05-governance.typ"
#include "chapters/ch05b-governance-extras.typ"
#include "chapters/ch06-knowledge.typ"
#include "chapters/ch06b-knowledge-extras.typ"
#include "chapters/ch07-evidence.typ"
#include "chapters/ch07b-evidence-extras.typ"
#include "chapters/ch08-paired-interventions.typ"
#include "chapters/ch08b-paired-extras.typ"
#include "chapters/ch08c-paired-more.typ"
#include "chapters/ch09-human-ai.typ"
