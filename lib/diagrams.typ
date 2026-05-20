// ============================================================
// Code-generated diagrams (one per case).
// Stylized, abstract — meant as design elements, not literal data viz.
// ============================================================

#import "theme.typ": *
#import "@preview/cetz:0.4.2"

// ---- Wrapper that fixes diagram aspect & background ----
#let diagram-frame(content, height: 38mm, caption: none) = block(
  width: 100%,
  fill: navy,
  inset: 0pt,
  {
    block(
      width: 100%,
      height: height,
      inset: 10pt,
      clip: true,
      content,
    )
    if caption != none {
      block(
        width: 100%,
        fill: navy-mid,
        inset: (x: 10pt, y: 6pt),
        text(font: sans, size: 7pt, tracking: 1pt, fill: rgb("#8A9AB5"), upper(caption)),
      )
    }
  }
)

// ---- 737 MAX: decisions removing capability ----
#let dgm-737max = diagram-frame(
  height: 38mm,
  caption: "MCAS — capability engineered out at four decision points",
  cetz.canvas({
    import cetz.draw: *
    let nodes = (
      (1, "MCAS\nundisclosed"),
      (3.5, "Removed\nfrom manual"),
      (6, "No simulator\ntraining"),
      (8.5, "Single-AOA\nsensor logic"),
    )
    line((0.4, 1), (9.2, 1), stroke: 0.6pt + rgb("#5A6A85"))
    for (x, label) in nodes {
      circle((x, 1), radius: 0.18, fill: rgb("#D4A843"), stroke: none)
      content((x, 2.0), text(font: ("DM Sans",), size: 6.5pt, fill: rgb("#F5F0E8"), label), anchor: "south")
      content((x, 0.4), text(font: ("Instrument Serif",), size: 7pt, fill: rgb("#2CC4B3"), "↓"), anchor: "north")
    }
    content((4.8, -0.4), text(font: ("DM Sans",), size: 7pt, fill: rgb("#E8C96A"), tracking: 1.5pt, upper("346 lives")), anchor: "north")
  })
)

// ---- Therac-25: state-race ----
#let dgm-therac = diagram-frame(
  height: 38mm,
  caption: "Software race condition replaced hardware interlock",
  cetz.canvas({
    import cetz.draw: *
    // Two paths: prior (hardware backstop) vs Therac-25 (software only)
    line((0.5, 2.4), (8.5, 2.4), stroke: 1pt + rgb("#2CC4B3"))
    content((0.5, 2.7), text(font: ("DM Sans",), size: 6.5pt, fill: rgb("#2CC4B3"), "Therac-6/20"), anchor: "south-west")
    content((4.5, 2.7), text(font: ("DM Sans",), size: 6.5pt, fill: rgb("#F5F0E8"), "command → hardware interlock → beam"), anchor: "south")
    rect((6.8, 2.2), (7.6, 2.6), fill: rgb("#D4A843"), stroke: none)
    content((7.2, 2.4), text(font: ("DM Sans",), size: 5.5pt, fill: rgb("#0A1628"), weight: "bold", "LOCK"))

    line((0.5, 0.9), (8.5, 0.9), stroke: 1pt + rgb("#D4A843"))
    content((0.5, 1.2), text(font: ("DM Sans",), size: 6.5pt, fill: rgb("#D4A843"), "Therac-25"), anchor: "south-west")
    content((4.5, 1.2), text(font: ("DM Sans",), size: 6.5pt, fill: rgb("#F5F0E8"), "command → software state → beam"), anchor: "south")
    // race
    content((6.4, 0.5), text(font: ("Instrument Serif",), size: 8pt, style: "italic", fill: rgb("#E8C96A"), "race"), anchor: "north")
    line((6.0, 0.7), (6.8, 0.7), stroke: (paint: rgb("#E8C96A"), thickness: 0.6pt, dash: "dashed"))
  })
)

// ---- Patriot: clock drift curve ----
#let dgm-patriot = diagram-frame(
  height: 38mm,
  caption: "Tracking error grew with each hour of continuous operation",
  cetz.canvas({
    import cetz.draw: *
    // axes
    line((0.5, 0.6), (9, 0.6), stroke: 0.6pt + rgb("#5A6A85"))
    line((0.5, 0.6), (0.5, 3.4), stroke: 0.6pt + rgb("#5A6A85"))
    content((9, 0.3), text(font: ("DM Sans",), size: 6pt, fill: rgb("#8A9AB5"), tracking: 1pt, upper("hours running")), anchor: "north-east")
    content((0.3, 3.4), text(font: ("DM Sans",), size: 6pt, fill: rgb("#8A9AB5"), tracking: 1pt, upper("error")), anchor: "south-east")
    // exponential-ish drift
    let pts = ((0.5, 0.65), (1.5, 0.72), (3, 0.92), (4.5, 1.25), (6, 1.85), (7.2, 2.7), (8, 3.3))
    line(..pts, stroke: 1.2pt + rgb("#D4A843"))
    // markers
    circle((4.5, 1.25), radius: 0.1, fill: rgb("#2CC4B3"), stroke: none)
    content((4.5, 1.55), text(font: ("DM Sans",), size: 6pt, fill: rgb("#2CC4B3"), "Israeli warning"), anchor: "south")
    circle((7.6, 2.95), radius: 0.12, fill: rgb("#E8C96A"), stroke: none)
    content((7.6, 3.25), text(font: ("DM Sans",), size: 6pt, fill: rgb("#E8C96A"), "Dhahran"), anchor: "south")
  })
)

// ---- CRM/CAST: authority gradient flattened ----
#let dgm-crm = diagram-frame(
  height: 38mm,
  caption: "Authority gradient flattened; communication closes the loop",
  cetz.canvas({
    import cetz.draw: *
    // Before
    content((1.5, 3.4), text(font: ("DM Sans",), size: 6.5pt, fill: rgb("#8A9AB5"), tracking: 1pt, upper("before")), anchor: "south")
    line((0.4, 1.2), (2.8, 2.8), stroke: 1pt + rgb("#8A9AB5"))
    circle((0.4, 1.2), radius: 0.14, fill: rgb("#5A6A85"), stroke: none)
    circle((2.8, 2.8), radius: 0.14, fill: rgb("#D4A843"), stroke: none)
    content((0.3, 0.9), text(font: ("DM Sans",), size: 6pt, fill: rgb("#F5F0E8"), "FO"), anchor: "north")
    content((2.9, 3.0), text(font: ("DM Sans",), size: 6pt, fill: rgb("#F5F0E8"), "Capt"), anchor: "south")

    // After
    content((6.5, 3.4), text(font: ("DM Sans",), size: 6.5pt, fill: rgb("#8A9AB5"), tracking: 1pt, upper("after CRM")), anchor: "south")
    line((5.0, 2.0), (8.0, 2.0), stroke: 1pt + rgb("#2CC4B3"))
    line((5.0, 2.0), (8.0, 2.0), stroke: 1pt + rgb("#2CC4B3"))
    // closed-loop arrows
    bezier((5.0, 2.15), (8.0, 2.15), (5.8, 2.7), (7.2, 2.7), stroke: 0.8pt + rgb("#D4A843"))
    bezier((8.0, 1.85), (5.0, 1.85), (7.2, 1.3), (5.8, 1.3), stroke: 0.8pt + rgb("#D4A843"))
    circle((5.0, 2.0), radius: 0.14, fill: rgb("#D4A843"), stroke: none)
    circle((8.0, 2.0), radius: 0.14, fill: rgb("#D4A843"), stroke: none)
    content((4.9, 1.7), text(font: ("DM Sans",), size: 6pt, fill: rgb("#F5F0E8"), "FO"), anchor: "north")
    content((8.1, 1.7), text(font: ("DM Sans",), size: 6pt, fill: rgb("#F5F0E8"), "Capt"), anchor: "north")
    content((6.5, 0.6), text(font: ("Instrument Serif",), size: 9pt, style: "italic", fill: rgb("#E8C96A"), "83% fatality reduction"))
  })
)

// ---- WHO Surgical Checklist: 3 timepoints ----
#let dgm-who = diagram-frame(
  height: 38mm,
  caption: "Three pause points across the surgical timeline",
  cetz.canvas({
    import cetz.draw: *
    line((0.5, 1.4), (9, 1.4), stroke: 0.6pt + rgb("#5A6A85"))
    let stops = (
      (1.5, "SIGN IN", "Before anesthesia"),
      (4.7, "TIME OUT", "Before incision"),
      (7.9, "SIGN OUT", "Before leaving OR"),
    )
    for (x, label, sub) in stops {
      rect((x - 0.5, 1.2), (x + 0.5, 1.6), fill: rgb("#D4A843"), stroke: none)
      content((x, 1.95), text(font: ("DM Sans",), size: 6.6pt, weight: "bold", fill: rgb("#F5F0E8"), tracking: 1pt, label), anchor: "south")
      content((x, 1.1), text(font: ("DM Sans",), size: 6pt, fill: rgb("#8A9AB5"), sub), anchor: "north")
    }
    content((4.7, 0.3), text(font: ("Instrument Serif",), size: 9pt, style: "italic", fill: rgb("#2CC4B3"), "deaths 1.5% → 0.8%"))
  })
)

// ---- Keystone ICU: infections to zero ----
#let dgm-keystone = diagram-frame(
  height: 38mm,
  caption: "Bloodstream-infection rate across 103 Michigan ICUs",
  cetz.canvas({
    import cetz.draw: *
    line((0.5, 0.6), (9, 0.6), stroke: 0.6pt + rgb("#5A6A85"))
    line((0.5, 0.6), (0.5, 3.4), stroke: 0.6pt + rgb("#5A6A85"))
    // baseline (left)
    let drop = ((0.7, 3.0), (1.5, 2.85), (2.4, 2.3), (3.5, 1.6), (5, 1.0), (7, 0.78), (9, 0.7))
    line(..drop, stroke: 1.2pt + rgb("#D4A843"))
    // intervention marker
    line((2.4, 0.6), (2.4, 3.3), stroke: (paint: rgb("#2CC4B3"), thickness: 0.5pt, dash: "dashed"))
    content((2.4, 3.4), text(font: ("DM Sans",), size: 6pt, fill: rgb("#2CC4B3"), "checklist + nurse authority"), anchor: "south")
    content((9, 0.4), text(font: ("DM Sans",), size: 6pt, fill: rgb("#8A9AB5"), tracking: 1pt, upper("18 months")), anchor: "north-east")
    content((0.3, 3.4), text(font: ("DM Sans",), size: 6pt, fill: rgb("#8A9AB5"), tracking: 1pt, upper("rate")), anchor: "south-east")
    content((6.5, 1.7), text(font: ("Instrument Serif",), size: 9pt, style: "italic", fill: rgb("#E8C96A"), "≈ zero"))
  })
)

// ---- INPO: industry-wide learning ring ----
#let dgm-inpo = diagram-frame(
  height: 38mm,
  caption: "Industry-wide peer review: a learning ring after TMI",
  cetz.canvas({
    import cetz.draw: *
    // central node
    circle((4.7, 2.0), radius: 0.45, fill: rgb("#D4A843"), stroke: none)
    content((4.7, 2.0), text(font: ("DM Sans",), size: 6pt, weight: "bold", fill: rgb("#0A1628"), "INPO"))
    // satellites
    let n = 8
    for i in range(n) {
      let theta = i * 360deg / n
      let cx = 4.7 + 2.3 * calc.cos(theta)
      let cy = 2.0 + 1.4 * calc.sin(theta)
      circle((cx, cy), radius: 0.18, fill: rgb("#2CC4B3"), stroke: none)
      line((4.7, 2.0), (cx, cy), stroke: 0.4pt + rgb("#5A6A85"))
    }
    content((4.7, 0.2), text(font: ("Instrument Serif",), size: 9pt, style: "italic", fill: rgb("#F5F0E8"), "zero significant releases since 1979"))
  })
)
