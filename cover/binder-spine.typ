// ============================================================
// CAPABILITY MATTERS — Spine insert for a 1" view binder
//
// Standard 1" Avery-style spine insert: 1 × 11 in. Slips behind
// the clear vinyl spine sleeve.
// Compile with:
//   typst compile --font-path fonts --root . \
//     cover/binder-spine.typ build/binder-spine.pdf
// ============================================================

#import "../lib/theme.typ": *
#import "../lib/components.typ": *

#let spine = 25.4mm    // 1 in
#let face-h = 279.4mm  // 11 in

#set document(title: "Capability Matters — Binder Spine")
#set page(width: spine, height: face-h, margin: 0mm, fill: navy)
#set text(font: sans, fill: cream)

// Spine reads up the spine in conventional shelf orientation
// (rotated 90deg so the baseline runs along the spine length).
#place(top + left, dx: spine, dy: 0mm,
  rotate(90deg, origin: top + left, reflow: false,
    box(width: face-h, height: spine, inset: (x: 18mm, y: 0mm),
      align(center + horizon,
        {
          text(font: sans, size: 7.5pt, tracking: 2.6pt, fill: gold,
            upper("LENS · JHU"))
          h(10mm)
          text(font: serif, size: 16pt, fill: cream, "Capability ")
          text(font: serif, size: 16pt, style: "italic", fill: teal-light, "Matters")
          h(10mm)
          text(font: sans, size: 7.5pt, tracking: 2.6pt, fill: gold,
            upper("A casebook"))
        }
      )
    )
  )
)
