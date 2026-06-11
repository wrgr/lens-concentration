// ============================================================
// CAPABILITY MATTERS — Casebook
// Main entry file. Compile with:
//   typst compile --font-path fonts book.typ build/capability-matters.pdf
// ============================================================

#import "lib/theme.typ": *
#import "lib/components.typ": *

// Build mode flags (resolved in lib/theme.typ):
//   mode=print    — 8 × 10, grayscale, white paper, 3 mm bleed. Lulu prod.
//   mode=digital  — 8 × 10, color, cream backdrop. Screen / PDF. (default)
//   mode=proof    — print page centered on US Letter with 8 × 10 trim
//                   outline + crop marks; print at 100% to review.
//
// Page fill:
//   digital — cream, full-page backdrop.
//   print / proof — none (white). Diagram fills and full-bleed chapter
//   dividers still paint their own backgrounds; we just don't lay a
//   page-wide rectangle over the paper.
#let page-fill = if cream-backdrop { cream } else { none }

// ---- Document metadata ----
#set document(
  title: "Learning Engineering for Next-Generation Systems: Capability Matters — A Casebook",
  author: "LDT / LENS · Johns Hopkins University School of Education",
)

// ---- Global page setup ----
#set page(
  width:  page-w,
  height: page-h,
  margin: (
    inside:  m-inner + bleed + carrier-x,
    outside: m-outer + bleed + carrier-x,
    top:     m-top + bleed + carrier-y,
    bottom:  m-bottom + bleed + carrier-y,
  ),
  fill: page-fill,
  background: crop-marks,
  header: context {
    let p = counter(page).get().first()
    if p > 6 [
      #set text(font: sans, size: 7pt, fill: text-muted, tracking: 1pt)
      #if calc.even(p) [
        #upper("Capability Matters") #h(1fr) #str(p)
      ] else [
        #str(p) #h(1fr) #upper("A Casebook for LENS")
      ]
      #v(-4pt)
      #line(length: 100%, stroke: 0.3pt + rule-soft)
    ]
  },
  footer: none,
)

// ---- Global defaults ----
#set text(font: sans, size: body-size, fill: text-dark, lang: "en")
#set par(leading: 0.62em, justify: false)

// ============================================================
// FRONT MATTER
// ============================================================
#include "frontmatter/title.typ"
#include "frontmatter/introduction.typ"
#include "frontmatter/howto.typ"
#include "frontmatter/matrix.typ"

// ============================================================
// PART I — THE FAILURE MODES
// ============================================================
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

// ============================================================
// PART II — WHAT WORKS
// ============================================================
#include "chapters/ch08-paired-interventions.typ"
#include "chapters/ch08b-paired-extras.typ"
#include "chapters/ch08c-paired-more.typ"

// ============================================================
// PART III — THE FRONTIER
// ============================================================
#include "chapters/ch09-human-ai.typ"

// ============================================================
// PART IV — THE v2 EXPANSION  (cases 101–177)
// ============================================================
// The v2 corpus drafted at v1 cadence. Pilot files preserve the
// drafting groupings — paired-first, then by pass — pending the
// editor's per-case topical placement decision. Each case carries
// the dual anchor + CLO metadata; COI and evidence-tier disclosures
// render under the title where applicable.
#include "chapters/v2-pilot.typ"
#include "chapters/v2-pilot-lending.typ"
#include "chapters/v2-pilot-race-construct.typ"
#include "chapters/v2-pilot-brain.typ"
#include "chapters/v2-pilot-governance.typ"
#include "chapters/v2-pilot-corporate-ld.typ"
#include "chapters/v2-pilot-pass3.typ"
#include "chapters/v2-pilot-pass4.typ"
#include "chapters/v2-pilot-pass1a.typ"
#include "chapters/v2-pilot-pass1b.typ"
#include "chapters/v2-pilot-pass2.typ"
#include "chapters/v2-pilot-mixed.typ"
#include "chapters/v2-pilot-suppl-a.typ"
#include "chapters/v2-pilot-suppl-b.typ"
#include "chapters/v2-pilot-suppl-c.typ"
#include "chapters/v2-pilot-pass9.typ"
#include "chapters/v2-pilot-pass10.typ"
#include "chapters/v2-pilot-pass11.typ"

// ============================================================
// BACK MATTER
// ============================================================
#include "backmatter/domain-index.typ"
#include "backmatter/course-index.typ"
#include "backmatter/references.typ"
#include "backmatter/editors.typ"
