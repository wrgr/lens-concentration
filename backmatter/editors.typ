// ============================================================
// About the editors
// ============================================================

#import "../lib/theme.typ": *
#import "../lib/components.typ": *

#pagebreak(to: "odd", weak: true)

#text(font: sans, size: 7.5pt, tracking: 2pt, fill: teal, upper("About the editors"))
#v(4pt)
#line(length: 32mm, stroke: 0.8pt + gold)
#v(12pt)

#text(font: serif, size: 26pt, fill: navy, "The editors.")
#v(4pt)
#text(font: sans, size: 9pt, fill: text-muted)[
  The casebook's central argument — that capability engineering is
  the applied form of the educational sciences, taught from the
  School of Education and informed by operational practice — is
  embodied in the two editors. Each has spent a career working in
  one half of that pairing and a substantial portion of it in the
  other. Each contributes to all four pillars on which LENS rests:
  Mission · Ecosystem · Expertise · Capability.
]

#v(20pt)

// ------------------------------------------------------------
#block(
  width: 100%,
  fill: rgb("#FBF7EE"),
  inset: 14pt,
  stroke: (left: 2pt + gold),
  {
    set par(leading: 0.62em)

    text(font: serif, size: 15pt, fill: navy, "William Gray-Roncal, PhD")
    v(2pt)
    text(font: sans, size: 8pt, tracking: 1.4pt, fill: teal, upper("Applied research · learning engineering · STEM workforce"))
    v(12pt)

    text(font: sans, size: 9.5pt, fill: text-dark)[
      William Gray-Roncal is a research scientist at the Johns Hopkins
      University Applied Physics Laboratory and affiliated faculty in
      the Johns Hopkins School of Education's Learning Design and
      Technology program. He holds a PhD in biomedical engineering
      from Johns Hopkins and has built his career at the intersection
      of large-scale scientific computing, applied AI, and the
      learning architectures that allow technical teams to do
      ambitious work reliably.
    ]
    v(8pt)
    text(font: sans, size: 9.5pt, fill: text-dark)[
      His research and program work has spanned the data systems,
      methods, and workforce of modern brain-mapping science —
      including contributions to the IARPA MICrONS consortium, whose
      cubic-millimeter functional connectome of mouse visual cortex
      appeared in #emph[Nature] in 2025. He has been a contributor to
      the BossDB data infrastructure, the NeuVue proofreading
      framework, and the CAVE ecosystem of tools that the
      connectomics community uses to do reliable science at scale.
      Parallel to that scientific record, he has led applied AI and
      decision-support programs for national-security and biomedical
      sponsors — work that consistently turned on the same question:
      what does the human-and-machine system have to look like for
      the mission to be accomplished?
    ]
    v(8pt)
    text(font: sans, size: 9.5pt, fill: text-dark)[
      The CIRCUIT program (Cohort-based Integrated Research Community
      for Undergraduate Innovation and Trailblazing) was his answer to
      a specific operational problem: the MICrONS reconstruction
      required a trained workforce that did not yet exist. CIRCUIT
      built it. Its generalization, MERIT (Mentoring Exceptional
      Researchers to Innovate and Thrive), is the framework that
      now anchors LENS's pedagogy of scientific and engineering
      capability. The COMPASS layer of targeted mentor interventions
      is the operating practice that addresses the tacit and explicit
      knowledge gaps students bring into demanding research work. The
      CIRCUIT → MERIT → COMPASS lineage is documented in the
      engineering-education literature and forms the methodological
      backbone of this casebook's "what works" chapter.
    ]
    v(8pt)
    text(font: sans, size: 9.5pt, fill: text-dark)[
      He brings to the editorship of this volume the conviction that
      the discipline must earn its keep on missions whose outcomes are
      visible to people other than its practitioners — that "doing
      well for the sponsor" and "doing good for the student" are not
      competing objectives but compounding ones, and that the
      institutional home for the work belongs in a School of Education
      that is willing to be measured by what its graduates can do.
    ]
  }
)

#v(14pt)

#block(
  width: 100%,
  fill: rgb("#FBF7EE"),
  inset: 14pt,
  stroke: (left: 2pt + gold),
  {
    set par(leading: 0.62em)

    text(font: serif, size: 15pt, fill: navy, "James Diamond, PhD")
    v(2pt)
    text(font: sans, size: 8pt, tracking: 1.4pt, fill: teal, upper("Learning sciences · educational design · evaluation"))
    v(12pt)

    text(font: sans, size: 9.5pt, fill: text-dark)[
      James Diamond is faculty in the Johns Hopkins University
      School of Education and a leader within the Learning Design
      and Technology program, where he teaches design-based research,
      the learning sciences, and the evaluation of learning
      interventions across formal and informal settings. His
      doctoral training in education was followed by a career that
      moved between research, design, and applied practice — the
      same boundary the casebook argues is where capability
      engineering happens.
    ]
    v(8pt)
    text(font: sans, size: 9.5pt, fill: text-dark)[
      Prior to joining the School of Education, he spent years in
      educational-research-and-development organizations doing the
      slow, iterative work that mature learning design actually
      requires: studying how learners encounter a new domain,
      designing experiences that account for what they bring,
      observing what happens when those experiences meet real
      classrooms and real workplaces, and revising both the
      intervention and its theory of action on the basis of what
      was actually produced. That practice — design-based research
      in its operational form — is the methodological tradition the
      LDT program teaches and the discipline LENS extends into
      operational settings beyond the school.
    ]
    v(8pt)
    text(font: sans, size: 9.5pt, fill: text-dark)[
      His scholarly work has spanned technology-mediated learning,
      games and simulations for learning, professional development
      of educators, and the evaluation of learning technologies and
      programs against rigorous evidence standards. He has worked
      with K–12 districts, higher-education institutions, museums
      and informal-learning organizations, federal agencies, and
      foundation-funded research collaboratives — environments in
      which the question is always the same: what evidence would
      convince a serious reviewer that the intervention did what
      its designers claim it did?
    ]
    v(8pt)
    text(font: sans, size: 9.5pt, fill: text-dark)[
      He brings to the editorship of this volume the discipline of
      educational research — its method, its measurement standards,
      its insistence on listening to the learner before specifying
      the intervention, and its long view that good learning design
      is iterative work that is never finished. He also brings the
      conviction that the School of Education is the right home for
      this discipline because the school's faculty, centers, and
      doctoral programs already do, every day, the kind of work the
      casebook describes — the casebook is a record of that work
      meeting the world.
    ]
  }
)

#v(16pt)

#text(font: sans, size: 9pt, style: "italic", fill: text-muted)[
  These biographies are summary descriptions of careers documented in
  publications, program reports, and the curricular materials of the
  LDT program and the LENS specialization. Corrections, additions,
  and refinements from the editors themselves are welcomed in
  subsequent printings.
]
