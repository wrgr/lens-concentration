// ============================================================
// Chapter 5 — Governance & Trust
// (Consolidated: v1 + v2, thematic order, appearance numbering)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "5",
  title: "Governance Failures",
  subtitle: "Trust and accountability were afterthoughts.",
  epigraph: [The fire at Grenfell Tower was the culmination of decades of failure by central government and other bodies in positions of responsibility.],
  epigraph-source: "Grenfell Tower Inquiry, Phase 2 Report, 2024",
)

#case(
  number: 45,
  slug: "inbloom",
  title: "inBloom",
  year: "2014",
  domains-list: ("education",),
  modes-code: "G",
  impact: "$100M initiative collapsed in ~14 months; 9 states withdrew; data infrastructure for education set back years",
  diagram: dgm.dgm-inbloom,
  kind: "failure",
  summary: [
    inBloom was a \$100-million, Gates-funded shared data infrastructure for
    U.S. student records — and the technology worked: no bug, no breach, no
    performance failure. What killed it in about fourteen months was
    everything around the technology. It launched without consent
    frameworks, community engagement, transparency about data use, or a way
    for parents to participate in decisions about their children's data.
    Parent-privacy groups organized opposition state by state, and nine
    states withdrew. Analysts read inBloom as the failure of technocratic
    reform — the assumption that technically sound infrastructure generates
    its own legitimacy. It is the purest governance failure in the dataset,
    and the book's clearest argument that in education at scale, stakeholder
    trust and governance are not optional features but load-bearing
    structure.
  ],
  sections: (
    // -- Background --
    [
      inBloom was an ambitious shared data infrastructure for U.S. K-12
      student records, backed by \$100 million from the Gates Foundation,
      hosted on commercial cloud, and built by enterprise engineers. The
      premise was that a common store would spare districts from rebuilding
      the same plumbing and let applications interoperate across systems that
      had never spoken to one another. Technically it was sound — no bug, no
      breach, no performance failure ever undid it, and that very soundness is
      what makes the case instructive.#cn()
    ],
    // -- What Happened --
    [
      What undid it was everything around the technology. inBloom launched
      without adequate consent frameworks, without meaningful community
      engagement on data governance, without transparency about what was
      collected and why, and without any way for parents to participate in
      decisions about their children's data. Each omission read, to a worried
      parent, as a decision made about their child without them in the room.
      Parent groups organized opposition state by state, and nine states —
      among them New York, Louisiana, and Illinois — withdrew as the political
      cost of staying overtook any promised efficiency. Within about fourteen
      months the \$100-million initiative collapsed.#cn()
    ],
    // -- The Investigation --
    [
      Analysts at Data & Society read inBloom as the failure of technocratic
      education reform: the assumption that technically sound infrastructure
      generates its own legitimacy proved catastrophically wrong. Legitimacy,
      on this reading, is earned from the stakeholders a system acts upon, not
      conferred by the quality of its engineering. The technology was never
      the problem; the governance was — the consent, transparency, and trust
      that had been treated as add-ons rather than as the foundation the whole
      effort needed before a single record moved.#cn()
    ],
    // -- The Capability Gap --
    [
      inBloom is the purest governance failure in this dataset: nothing
      technical was wrong, and everything sociotechnical was. The missing
      capability was the design of stakeholder trust — consent,
      accountability, and a voice for the families whose data was at stake —
      treated as a precondition for deployment rather than a feature to add
      later. Once opposition formed, no patch could retrofit the trust that
      should have been built in from the start, because trust withheld at
      launch cannot be engineered back in under fire. In education at scale,
      those are load-bearing elements, not optional ones.#cn()
    ],
    // -- Aftermath & Reform --
    [
      inBloom's collapse set back shared education-data infrastructure for
      years and became a standard cautionary tale; it also helped drive a
      wave of state student-data-privacy laws that codified, after the fact,
      the consent and transparency the project had skipped.#cn() The lesson
      the book takes from it is that ethics-as-design-constraint is not
      ideology but engineering — and inBloom is the \$100-million empirical
      test of what happens when you skip it, paid not in downtime but in a
      dead initiative and a chilled field.
    ],
  ),
  beats: (
    "Gates-funded \$100M shared student-data store; technically sound, built by enterprise engineers on commercial cloud",
    "Launched without consent, engagement, or parent voice; nine states withdrew within fourteen months",
    "Data and Society read it as technocratic reform assuming engineering quality confers legitimacy",
    "Stakeholder trust treated as add-on rather than precondition; no patch retrofits trust under fire",
    "Set shared education infrastructure back years; drove a wave of state student-privacy laws",
  ),
  references: (
    [M. Bulger, P. McCormick & M. Pitcan, _The Legacy of inBloom_, Data & Society Research Institute (2017) — inBloom as a failure of technocratic reform.],
    [Education Week and Hechinger Report coverage of the state withdrawals (2013–2014) — nine states exiting.],
    [Bulger et al. (2017) — governance, not technology, as the cause; "the technology was not the problem."],
    [N. Selwyn, _Distrusting Educational Technology_ (2014); d. boyd & K. Crawford, "Critical Questions for Big Data" (2012).],
    [Parent Coalition for Student Privacy archives and the wave of state student-data-privacy legislation that followed inBloom.],
  ),
  quote: [The technology was not the problem. The governance was the problem.],
  quote-source: "Paraphrasing the analysis in Bulger, McCormick & Pitcan, Data & Society, 2017",
  le-insight: [
    inBloom is the purest governance failure in this dataset. Nothing
    technical was wrong. Everything sociotechnical was. The case is the
    strongest argument in the book for treating ethics-as-design-
    constraint not as ideology but as engineering: a \$100M empirical
    test of what happens when you do not.
  ],
  lens-approach: [
    LENS uses inBloom in LEN 7 as the canonical governance failure and in
    LEN 1 as a stakeholder-analysis case. The case anchors the LENS
    threading commitment that equity and accountability are design
    commitments, not modules. Studio projects (LEN 10) require students
    to produce a stakeholder-trust deliverable as a precondition for
    deployment.
  ],
  literature-items: (
    [Bulger, McCormick & Pitcan (2017), Data & Society report],
    [Selwyn, _Distrusting Educational Technology_ (2014)],
    [boyd & Crawford (2012), "Critical Questions for Big Data"],
  ),
  reflection-list: (
    [What is the equivalent unbuilt governance infrastructure in your domain? What would the \$100M empirical test of its absence look like?],
    [Design the stakeholder-trust deliverable that a future inBloom-equivalent should have to produce before deployment.],
    [inBloom's engineers were excellent and its technology never failed, yet the project collapsed. Where in your own domain is technical soundness being mistaken for legitimacy — and who would have to consent before a system you build could claim it?],
  ),
  approaches: (
    during: (
      [Treat consent, transparency, and a parent-facing voice as load-bearing requirements gathered before the data store is built, not features bolted on after launch.],
      [Engage the families and districts whose data is at stake as design stakeholders from the outset, so the governance questions surface in requirements rather than in opposition.],
      [Make legitimacy an explicit deliverable: document who must agree, on what terms, before any student record moves into shared infrastructure.],
    ),
    after: (
      [Audit live deployments for the gap between technical soundness and stakeholder trust, since a clean system can still be losing the political ground it stands on.],
      [Monitor state-by-state consent and withdrawal signals as a leading indicator, treating organized parent opposition as data about a governance defect, not noise.],
      [Sustain a standing transparency channel so families can see what is collected and why throughout operation, not only at adoption.],
    ),
  ),
  courses: ("LEN 1", "LEN 10", "LEN 7", "LEN 6",),
  scale: "big",
)

#case(
  number: 46,
  slug: "healthcare-gov-launch",
  title: "Healthcare.gov Launch",
  year: "2013",
  domains-list: ("gov",),
  modes-code: "KTG",
  impact: "~27,000 federal-marketplace enrollments in the first month vs. a 7M first-year target; hundreds of millions in remediation",
  diagram: dgm.dgm-healthcaregov,
  kind: "failure",
  summary: [
    When Healthcare.gov launched on 1 October 2013 it collapsed under load
    it had never been tested for — about 27,000 enrollments through the
    federal marketplace in its first month against a seven-million first-year
    target. The people assembled to build it knew insurance
    markets and government programs but not technology product launches; key
    technical roles went unfilled, no office clearly owned the integration
    (CMS thought the contractor CGI was the lead integrator; CGI did not),
    and no end-to-end test was run before launch. The fix-it team that
    rescued the site became the U.S. Digital Service. At root it was a
    capability mismatch at scale: the organization lacked the human
    capabilities the system required, and the governance chain surfaced no
    signal of the gap before launch. It is the rare governance failure that
    produced lasting institutional reform.
  ],
  sections: (
    // -- Background --
    [
      Healthcare.gov was the federal insurance marketplace at the center of
      the Affordable Care Act — a high-visibility online system that millions
      would hit on day one, with a political deadline that could not slip. The
      people assembled to build it understood insurance markets and large
      government programs, but not the launch of a consumer technology product
      at that scale, and key technical positions went unfilled — so the very
      expertise the launch most needed was the expertise the team most
      lacked.#cn()
    ],
    // -- What Happened --
    [
      There was no clear division of responsibility among the many government
      offices involved; CMS believed the contractor CGI was the lead system
      integrator, and CGI did not share that understanding — so the single
      most important role on the program was one no party believed it held.
      No end-to-end test was run before launch, meaning the assembled pieces
      were never exercised together as a user would exercise them. The site
      went live on 1 October 2013 and immediately collapsed under load it had
      never been validated for: about 27,000 enrollments through the
      federal marketplace in its first month against a seven-million
      first-year target.#cn()
    ],
    // -- The Investigation --
    [
      Reviews by the GAO and the HHS Inspector General found that no single
      person had a clear understanding of the project's status, and that the
      governance chain had no signal that would surface the readiness gap
      before launch. With ownership diffused across offices and no integration
      test to fail, the chain could report progress at every level while the
      whole remained untested — a structure in which bad news had nowhere to
      enter and no one positioned to act on it.#cn()
    ],
    // -- The Capability Gap --
    [
      Healthcare.gov is a capability failure wearing a technology costume.
      The site was salvageable in weeks once the right people arrived, which
      is the clearest proof that the code was never the binding constraint;
      the original failure was that the wrong people had been assembled, and
      that the governance chain meant to catch the mismatch had no mechanism
      to see it. The missing capability was the matching of human capability
      to system requirement — and the institutional signal that would have
      flagged its absence before a deadline locked the launch in place.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The rescue effort pulled together the team that became the U.S. Digital
      Service — a permanent institution born from a failure visible on the
      news every night, its mandate built directly from what the launch had
      lacked.#cn() It is the rare case in this book of a governance failure
      that produced durable organizational reform, and a reminder that the
      technical narrative ("the website crashed") often hides the real one:
      the wrong capability was assembled, unnoticed, by a chain that had no
      way to notice.
    ],
  ),
  beats: (
    "Federal ACA marketplace built under fixed political deadline by teams lacking consumer-launch expertise",
    "No clear integrator; no end-to-end test; site collapsed serving 27,000 against seven-million target",
    "GAO and HHS-IG found no one understood project status; governance chain surfaced no readiness signal",
    "Capability failure wearing a technology costume; missing match of human capability to system requirement",
    "Rescue team became U.S. Digital Service; rare case producing durable institutional reform",
  ),
  references: (
    [U.S. GAO, Healthcare.gov reports (2014–2016) — the launch, the capability gaps, and the absent end-to-end testing.],
    [HHS Office of Inspector General, _Case Study of CMS Management of the Federal Marketplace_, OEI-06-14-00350 (2016) — unclear ownership and the CMS/CGI integration confusion.],
    [HHS OIG (2016) — "no single person had a clear understanding of the project's status" (quoted).],
    [J. Pahlka, _Recoding America_ (2023) — the founding of the U.S. Digital Service out of the rescue.],
    [Eaves & Goldenfein, "The Healthcare.gov Failure" (Harvard, 2014); Mergel et al. (2018), digital-government literature.],
  ),
  quote: [No single person had a clear understanding of the project's status.],
  quote-source: "Paraphrasing the HHS Office of Inspector General review of Healthcare.gov, 2016",
  le-insight: [
    Healthcare.gov is a capability case wearing a technology costume. The
    technology was salvageable in weeks once the right people arrived.
    The original failure was that the wrong people had been assembled in
    the first place, and the governance chain that should have noticed
    the mismatch had no signal to surface it. The aftermath — USDS — is
    the rare case in this book of a governance failure that produced
    permanent institutional reform.
  ],
  lens-approach: [
    LENS uses Healthcare.gov in LEN 1 as a problem-framing case (the
    technical narrative obscures the capability narrative), in LEN 5 to
    teach capability-requirements analysis for a large government
    program, and in LEN 8 to discuss the founding of USDS as
    organizational learning that survived.
  ],
  literature-items: (
    [Eaves & Goldenfein, "The Healthcare.gov Failure" (Harvard, 2014)],
    [Pahlka, _Recoding America_ (2023)],
    [Mergel et al. (2018), digital government literature],
  ),
  reflection-list: (
    [Healthcare.gov shipped without end-to-end testing. What is the equivalent missing deliverable in a current high-stakes deployment in your domain?],
    [USDS was born from the Healthcare.gov failure. What is the institutional capability your domain still lacks, and what failure would have to occur to produce it?],
    [No single office believed it owned integration, so the gap stayed invisible until launch day. In a project you know, who actually owns the seam between components — and what signal would let them, rather than the news, learn the system is not ready?],
  ),
  approaches: (
    during: (
      [Match assembled human capability to the system's real requirements at staffing time — fill the technical roles a consumer-scale launch demands before committing to the deadline.],
      [Name a single accountable integration owner and confirm every party shares that understanding, so no critical role is one each office assumes someone else holds.],
      [Gate launch on a full end-to-end test that exercises the assembled system the way users will, not on per-component sign-offs.],
    ),
    after: (
      [Build a governance signal that can surface a readiness gap upward, with someone holding the authority to delay a politically fixed launch date.],
      [Independently audit project status against demonstrated capability, since a diffuse chain can report green at every level while the whole remains untested.],
      [Institutionalize the rescue capability — as USDS did — so the talent that fixes a launch outlives the crisis that summoned it.],
    ),
  ),
  courses: ("LEN 1", "LEN 5", "LEN 7", "LEN 6",),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 47,
  slug: "bhopal",
  title: "Bhopal",
  year: "1984",
  domains-list: ("industrial",),
  modes-code: "TKNG",
  impact: "≈ 15,000–20,000 killed; ≈ 500,000 injured; worst industrial disaster in history",
  diagram: dgm.dgm-bhopal,
  kind: "failure",
  summary: [
    On the night of 2–3 December 1984, about forty tons of methyl isocyanate
    gas escaped from a Union Carbide pesticide plant in Bhopal, India — the
    worst industrial disaster in history. Thousands died within hours;
    estimates of total deaths run to 15,000–20,000, with roughly half a
    million exposed or injured. Safety systems had been off-line for months,
    the plant was understaffed, and workers were inadequately trained to
    recognize or handle the emergency. Investigators traced the catastrophe
    to operating errors, design flaws, maintenance failures, training
    deficiencies, and cost-cutting that endangered safety. Bhopal catalyzed
    the creation of the U.S. Chemical Safety Board and reshaped
    industrial-safety regulation for decades. It is the largest-magnitude
    capability-and-governance failure on record.
  ],
  sections: (
    // -- Background --
    [
      Union Carbide's pesticide plant in Bhopal, India, stored methyl
      isocyanate (MIC) — an extraordinarily toxic intermediate — in bulk,
      holding a lethal hazard in tanks beside a populated city. By 1984 the
      plant was running under heavy cost pressure: understaffed, with several
      key safety systems out of service for months, and workers inadequately
      trained to handle an MIC emergency or read its warning signs. Each
      economy was individually defensible on a ledger; together they thinned
      every layer of defense the process depended on.#cn()
    ],
    // -- What Happened --
    [
      On the night of 2–3 December 1984, water entered an MIC storage tank
      and triggered a runaway reaction; the safety systems that should have
      contained it were non-operational, so the one event the plant existed to
      prevent met no working barrier on its way out. About forty tons of gas
      vented over the sleeping city. Thousands died within hours; estimates of
      total deaths run to 15,000–20,000, and roughly half a million people
      were exposed or injured — the worst industrial disaster in history, its
      toll set by who happened to be downwind.#cn()
    ],
    // -- The Investigation --
    [
      Investigations found the catastrophe "resulted from operating errors,
      design flaws, maintenance failures, training deficiencies and economy
      measures that endangered safety" — a list with no single villain, which
      is precisely what made it hard to govern.#cn() Human-factors analysis
      placed Bhopal alongside Three Mile Island in its neglect of the human
      element, and the U.S. Chemical Safety Board would later find ineffective
      employee training an underlying cause in nine of its first twenty-three
      chemical-incident investigations — a pattern that traces to Bhopal and
      shows the same gap recurring long after the lesson was available.#cn()
    ],
    // -- The Capability Gap --
    [
      Bhopal is the largest-magnitude capability-and-governance failure on
      record, and a multi-layer one: training, maintenance, design, staffing,
      and oversight had all degraded together, and no layer above the plant
      was accountable for the whole. Because the erosion was spread across
      layers, no single inspection or metric saw it, and each degraded layer
      made the next one matter more. The capability to operate an
      extraordinarily hazardous process safely had been hollowed out by
      cost-cutting, and the governance that should have caught the hollowing
      did not exist to ask whether the whole was still safe.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The disaster reshaped industrial safety worldwide and, in the United
      States, catalyzed the creation of the Chemical Safety Board — an
      INPO-equivalent for industrial chemistry — and the process-safety
      regime that followed, an oversight layer built to own exactly the whole
      that no one had owned at Bhopal.#cn() The book's recurring arc runs
      through Bhopal in its starkest form: a catastrophe forces into being the
      institution the industry should have built before it, at a price no
      institution-building exercise should ever have to cost.
    ],
  ),
  beats: (
    "Union Carbide plant stored bulk MIC under cost pressure; understaffed, safety systems off-line, training thin",
    "Water entered an MIC tank; non-operational defenses let forty tons vent over the sleeping city",
    "Investigators cited operating errors, design flaws, maintenance failures, training deficiencies, economy measures endangering safety",
    "Capability hollowed across training, maintenance, design, staffing, oversight; no layer owned the integrated whole",
    "Reshaped industrial safety worldwide; catalyzed the U.S. Chemical Safety Board and process-safety regime",
  ),
  references: (
    [Union Carbide and government investigation reports (1985) — MIC storage, the disabled safety systems, and plant understaffing.],
    [Accounts of the 2–3 Dec. 1984 release — the contested toll (thousands of immediate deaths; 15,000–20,000 total estimates; ~500,000 exposed). _(Figures vary widely across sources; see AUDIT.)_],
    [New York Times investigation (1985) — "operating errors, design flaws, maintenance failures, training deficiencies and economy measures that endangered safety" (quoted).],
    [N. Meshkati, "Human Factors in Large-Scale Technological Systems' Accidents," _Industrial Crisis Quarterly_ (1991); U.S. CSB training-cause pattern.],
    [P. Shrivastava, _Bhopal: Anatomy of a Crisis_ (1992); C. Perrow, _Normal Accidents_ (1984).],
    [The creation of the U.S. Chemical Safety Board and the post-Bhopal process-safety regime.],
  ),
  quote: [Operating errors, design flaws, maintenance failures, training deficiencies and economy measures that endangered safety.],
  quote-source: "New York Times investigation, 1985",
  le-insight: [
    Bhopal is the largest-magnitude capability-and-governance failure on
    record. It is also the catalyst for the creation of the U.S.
    Chemical Safety Board, an INPO-equivalent for industrial chemistry.
    The pattern that follows nearly every case in this book — diagnose,
    then engineer remediation at scale — runs through Bhopal in
    canonical form.
  ],
  lens-approach: [
    LENS treats Bhopal in LEN 5 as a multi-failure capability analysis
    case and in LEN 7 as the largest-magnitude governance failure in
    the dataset. The Failure → Reform arc to the CSB demonstrates the
    institution-building pattern at industry scale.
  ],
  literature-items: (
    [Meshkati (1991), _Industrial Crisis Quarterly_],
    [Shrivastava, _Bhopal: Anatomy of a Crisis_ (1992)],
    [Perrow, _Normal Accidents_ (1984)],
  ),
  reflection-list: (
    [Bhopal produced the CSB. What is the institution your domain has not yet built that a comparable disaster would force into existence?],
    [Identify a plant or facility in your domain that has had safety systems off-line for an extended period. What is the measurement gap that allowed it?],
    [At Bhopal training, maintenance, design, staffing, and oversight all degraded together while each looked acceptable alone. Whose job in your organization is to judge whether the whole is still safe — and what would they have to see to declare that it is not?],
  ),
  approaches: (
    during: (
      [Treat each safety system, staffing level, and training requirement as a non-negotiable layer of defense, not a cost line available for trimming under pressure.],
      [Assign a single accountable owner for the integrated hazard, so degradation spread across layers cannot fall between everyone's responsibilities.],
      [Require that operators be trained to recognize and respond to the specific emergency the process can produce before the process is run with that hazard in bulk.],
    ),
    after: (
      [Audit the whole defense-in-depth posture together rather than layer by layer, since each degraded barrier silently raises the stakes on the next.],
      [Track how long any safety system stays off-line and gate continued operation on its restoration, treating extended downtime as an unacceptable condition.],
      [Sustain an oversight layer — an INPO- or CSB-equivalent — with authority and reach above the individual plant to own the integrated risk.],
    ),
  ),
  courses: ("LEN 5", "LEN 7", "LEN 3",),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 48,
  slug: "grenfell-tower",
  title: "Grenfell Tower",
  year: "2017",
  domains-list: ("industrial",),
  modes-code: "GTKN",
  impact: "72 killed in a residential tower fire in London; decades of regulatory failure",
  diagram: dgm.dgm-grenfell,
  kind: "failure",
  summary: [
    On 14 June 2017 a fire spread up the exterior of Grenfell Tower, a London
    public-housing block, killing 72 people. It raced because the tower had
    been wrapped in combustible aluminium-composite cladding during a
    refurbishment. The public inquiry found the disaster the culmination of
    decades of failure: cladding firms engaged in "systematic dishonesty,"
    marketing combustible materials as safe; regulators and inspectors missed
    effectively banned products across sixteen site visits; and the London
    Fire Brigade, whose "stay put" advice proved fatal, was unprepared for a
    cladding fire whose risks earlier incidents had already shown. The
    failure spanned manufacturers, regulators, inspectors, and responders —
    each contributing a piece, none owning the whole. Grenfell is the book's
    case for capability failure distributed across many hands.
  ],
  sections: (
    // -- Background --
    [
      Grenfell Tower was a 1970s public-housing block in West London,
      refurbished in 2015–16 with new exterior cladding intended to improve
      the building's appearance and efficiency. The cladding chosen used a
      combustible aluminium-composite material — installed despite safety
      experts' cautions that it was unsuitable for a high-rise, a warning that
      sat between the people who issued it and the people who specified the
      panels without ever stopping the decision.#cn()
    ],
    // -- What Happened --
    [
      On 14 June 2017 a kitchen fire broke out and, instead of staying
      contained as a tower's compartment design assumes, climbed the
      building's exterior on the combustible cladding, wrapping the tower in
      flame within minutes and defeating the very principle the building was
      meant to rely on. Residents, following long-standing "stay put" advice
      premised on that containment, remained in their flats as the route to
      safety closed around them; 72 people died.#cn()
    ],
    // -- The Investigation --
    [
      The Grenfell Tower Inquiry found the fire the culmination of decades of
      failure by central government and every body responsible. Cladding
      companies had engaged in "systematic dishonesty," marketing combustible
      products as safe and corrupting the very test data buyers relied on;
      inspectors visited the site sixteen times and none noticed that
      effectively banned materials were in use, so sixteen chances to catch
      the hazard each passed it by.#cn() The London Fire Brigade was
      unprepared: the risks of rapidly developing cladding fires were known
      from prior incidents — Knowsley Heights, Garnock Court, Shepherd's Court
      — but "this knowledge had not informed firefighting policies, practices
      or training," so each near-miss taught no one whose job was to act on
      it.#cn()
    ],
    // -- The Capability Gap --
    [
      Grenfell is the book's strongest evidence that capability failure can
      be distributed across many actors, each contributing a small piece and
      none accountable for the whole. Manufacturer fraud, regulatory capture,
      inspection incompetence, training gaps, and lost institutional memory
      all converged on one building, and because each actor saw only its
      fragment, each could regard its own part as tolerable. The inquiry
      called it a "grey elephant" — a danger known but ignored — and the
      missing capability was anyone owning the integrated risk that everyone
      could see in part but no one held in full.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The inquiry's Phase 2 report (2024) and the government response (2025)
      drove an overhaul of building-safety regulation, cladding remediation,
      and fire-service doctrine — reforms that, between them, tried to assign
      the ownership the original system had left vacant.#cn() Grenfell's
      lesson is the governance one this chapter turns on: when responsibility
      for a known risk is split across dozens of actors, the risk has, in
      effect, no owner — and a system with no owner for its gravest hazard
      will eventually pay for it, in the currency of the people living
      inside it.
    ],
  ),
  beats: (
    "1970s tower refurbished with combustible aluminium-composite cladding despite expert cautions against high-rise use",
    "Kitchen fire climbed the exterior cladding; stay-put advice held residents inside; seventy-two died",
    "Inquiry found systematic dishonesty by cladding firms; sixteen inspections missed effectively banned products",
    "Distributed capability failure; fraud, capture, incompetence, lost memory converged with no integrated owner",
    "Phase 2 report and government response drove building-safety, cladding, and fire-service reforms",
  ),
  references: (
    [Grenfell Tower Inquiry, _Phase 1 Report_ (2019) — the fire's spread up the cladding and the failure of "stay put."],
    [Grenfell Tower Inquiry, _Phase 2 Report_ (2024) — decades of failure and the combustible-cladding decision.],
    [Phase 2 Report (2024) — cladding firms' "systematic dishonesty" and the inspection failures across sixteen visits.],
    [Phase 1 Report (2019) — London Fire Brigade unpreparedness; "this knowledge had not informed firefighting policies, practices or training" (quoted).],
    [UK Government response to the Grenfell Phase 2 report (2025) — building-safety and fire-service reform.],
    [B. Hutter & M. Power (eds.), _Organizational Encounters with Risk_ (2005) — distributed risk ownership.],
  ),
  quote: [This knowledge had not informed firefighting policies, practices or training.],
  quote-source: "Grenfell Tower Inquiry, Phase 1, 2019",
  le-insight: [
    Grenfell is the strongest evidence in the dataset that capability
    failure can be distributed across many actors, each of whom contributes
    a small piece, none of whom is accountable for the whole. The
    inquiry's "grey elephant" framing — known but ignored — describes a
    pattern that LENS treats as a primary governance problem in any
    high-consequence domain.
  ],
  lens-approach: [
    LENS treats Grenfell in LEN 7 as the canonical multi-actor governance
    failure case, in LEN 8 to discuss institutional memory of warnings
    across the LFB and other agencies, and in LEN 10 as a studio prompt
    for designing the integrated capability-and-governance deliverable
    that would have caught the cladding decision.
  ],
  literature-items: (
    [Grenfell Tower Inquiry, full reports],
    [Hopkins (2024), public-inquiry analysis of Grenfell],
    [Hutter & Power (2005), _Organizational Encounters with Risk_],
  ),
  reflection-list: (
    [What is the "grey elephant" — the well-known risk that nobody owns — in your domain?],
    [Design the deliverable that forces a single actor to own the integration risk that Grenfell distributed across dozens.],
    [Sixteen inspections, prior fires, and expert cautions each touched a fragment of the Grenfell hazard, yet none assembled it. What mechanism in your domain could gather scattered partial warnings into one picture in front of someone empowered to stop the work?],
  ),
  approaches: (
    during: (
      [Assign one accountable actor to own the building's integrated fire risk end to end, so no hazard can fall into the gaps between manufacturers, inspectors, and responders.],
      [Verify combustible-material claims against independent evidence rather than trusting vendor marketing, treating "systematic dishonesty" as a threat the process must defeat.],
      [Preserve the containment principle the building relies on: gate any cladding choice on whether it keeps a compartment fire from climbing the exterior.],
    ),
    after: (
      [Route every site inspection and near-miss into a shared record so sixteen visits cannot each miss the same banned material in isolation.],
      [Feed prior-incident knowledge into firefighting policy, training, and "stay put" doctrine, so lessons from earlier cladding fires actually change practice.],
      [Sustain a single line of accountability for the integrated hazard through the building's life, not only at refurbishment.],
    ),
  ),
  courses: ("LEN 10", "LEN 7", "LEN 8", "LEN 3",),
  scale: "big",
)

#case(
  number: 49,
  slug: "summit-learning-personalized-learning",
  title: "Summit Learning / Personalized Learning Rollout",
  year: "2014–2019",
  domains-list: ("education",),
  modes-code: "GTK",
  impact: "Personalized-learning platform deployed across ~380 U.S. schools; parent revolts in Brooklyn, Cheshire, McPherson, Kennebunk; multiple districts withdrew within two years",
  diagram: dgm.dgm-inbloom,
  kind: "failure",
  summary: [
    Summit Learning, a personalized-learning platform from Summit Public
    Schools backed by the Chan Zuckerberg Initiative, was offered free to
    U.S. districts from 2015 and reached roughly 380 schools and ~80,000
    students by 2018. By 2019 prominent adopters were withdrawing under
    parent and student pressure — opt-out campaigns in Brooklyn,
    cancellations in Cheshire, Kennebunk, and McPherson — amid walkouts and
    complaints about screen time, disengagement, and data privacy. The
    pedagogy itself (competency-based progression, projects, mentoring) was
    defensible and often effective; what failed was deployment governance.
    There was no evaluation framework districts could read before adopting,
    no parent-facing data agreement, and no exit path independent of the
    vendor. Summit is a clean test of the book's claim that the governance
    architecture must be engineered alongside the tool.
  ],
  sections: (
    // -- Background --
    [
      Summit Learning was a personalized-learning platform developed by
      Summit Public Schools with technical and financial support from the
      Chan Zuckerberg Initiative, offered free to U.S. districts from 2015 —
      a price that lowered the bar to adoption while raising no governance
      questions at the door. Its pedagogy — competency-based progression,
      self-directed projects, mentor check-ins — was defensible and in many
      places effective, which is why the eventual revolt could not be blamed
      on the instructional design.#cn()
    ],
    // -- What Happened --
    [
      By 2018 the platform reached roughly 380 schools and an estimated
      80,000 students, scaling fast on the strength of a free offer and a
      well-funded sponsor. By 2019 its most visible adopters were withdrawing
      under parent and student pressure: Brooklyn's MS 442 ran an organized
      opt-out; districts in Cheshire, Kennebunk, and McPherson cancelled or
      scaled back after parent meetings where the unanswered governance
      questions surfaced all at once. Walkouts and complaints about screen
      time, eye strain, disengagement, and data privacy converged into a
      revolt that was not about the instructional design at all.#cn()
    ],
    // -- The Investigation --
    [
      Press coverage and later analyses located the failure in deployment
      governance, not pedagogy: there was no evaluation framework a district
      could read before adopting, no parent-facing data-handling agreement,
      and no exit pathway that did not depend on the vendor's goodwill — three
      absences that each became a grievance the moment families looked for
      them. The implementation never surfaced the governance questions parents
      would ask, so when those questions arrived they arrived as opposition
      rather than as design input, and the argument was lost before it
      started.#cn()
    ],
    // -- The Capability Gap --
    [
      Summit is a clean test of the book's central claim: a technology that
      worked at the pedagogical level still failed because the governance
      architecture — consent, evidence, measurement, exit — had not been
      engineered alongside it. A working tool with no accountability contract
      is a liability waiting for the first organized objection. The pattern
      recurs across the ed-tech dataset (inBloom, Case 45): a well-intentioned
      tool, a well-funded rollout, and no institutional contract with the
      families and teachers operating inside it — the same omission producing
      the same collapse in a second case.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Several districts withdrew or rebranded their use, CZI and Summit
      revised their outreach, and the episode became a standard caution in
      ed-tech adoption — a reputational cost paid for governance work that
      would have been cheaper to do first.#cn() Its lesson for the field is
      concrete: an adoption decision should have to produce a public evidence
      summary at parent reading level, a data-handling agreement at the same
      resolution, and a documented exit path — governance artifacts that make
      a tool's deployment legitimate, not just its design sound, and that turn
      the questions parents will ask into inputs gathered before launch rather
      than weapons raised after it.
    ],
  ),
  beats: (
    "CZI-backed personalized-learning platform offered free from 2015 on defensible competency-based pedagogy",
    "Reached 380 schools, 80,000 students; by 2019 parent revolts and withdrawals over screen time and privacy",
    "Analysts located failure in deployment governance; no evaluation framework, data agreement, or exit path",
    "Working pedagogy with no accountability contract collapsed; same pattern as inBloom recurring at scale",
    "Districts withdrew, CZI revised outreach; episode became standard caution in ed-tech adoption",
  ),
  references: (
    [#link("https://www.nytimes.com/2019/04/21/technology/silicon-valley-kansas-schools.html")[N. Bowles, "Silicon Valley Came to Kansas Schools. That Started a Rebellion," _New York Times_ (2019)] — the parent revolt.],
    [N. Singer, "The Silicon Valley Billionaires Remaking America's Schools," _New York Times_ (2017) — the CZI/Summit rollout.],
    [B. Herold, Education Week coverage of Summit / CZI implementation (2019) — district adoptions and withdrawals.],
    [A. Watters, "The Stories We Tell About Personalized Learning," _Hack Education_ (2019) — the governance critique.],
    [Chan Zuckerberg Initiative & Summit Learning public program documentation (2015–2019); cf. inBloom (Case 45).],
  ),
  quote: [The tools were free. The accountability architecture had not been built.],
  quote-source: "Editors' synthesis of Summit Learning rollout coverage (New York Times, Wired, Education Week, 2018–2019)",
  le-insight: [
    Summit Learning is a clean test of the book's central claim:
    technology that worked at the pedagogical level still failed
    because the *governance* architecture (consent, evidence,
    measurement, exit) had not been engineered alongside it. The
    pattern — well-intentioned tool, well-funded rollout, no
    institutional contract with the families and teachers operating
    inside it — recurs across the educational-technology dataset
    (Cases 45, 85, 113) and is the educator's-side analog of the
    governance failures in Cases 78 and 77.
  ],
  lens-approach: [
    LENS uses Summit Learning in LEN 7 as the foundational
    consent-and-evidence case for educational technology, and in
    LEN 10 as a studio prompt for the governance artifacts that any
    educational-technology adoption decision should produce: a
    public evidence summary at parent reading level, a data-handling
    agreement at the same resolution, and a documented exit pathway
    that does not depend on the vendor's goodwill.
  ],
  literature-items: (
    [Selwyn (2016), _Is Technology Good for Education?_],
    [Watters (2021), _Teaching Machines_],
    [Eubanks (2018), _Automating Inequality_ (governance-pattern analog)],
  ),
  reflection-list: (
    [What is the equivalent of the "free tool, free of governance" pattern in your domain — the offer that bypasses the accountability architecture because it does not yet exist?],
    [Design the parent-reading-level governance artifact that a district should require before adopting an educational-technology platform.],
    [Summit's withdrawals in Brooklyn, Cheshire, Kennebunk, and McPherson were led by parents, not regulators. What is the equivalent local constituency in your domain that institutional accountability has not yet accommodated, and how would they be heard before deployment rather than after?],
  ),
  approaches: (
    during: (
      [Engineer the governance architecture — consent, evidence, measurement, exit — in lockstep with the pedagogy, so a sound tool ships with a sound accountability contract.],
      [Produce, before adoption, a public evidence summary and data-handling agreement at parent reading level that answer the questions families will raise.],
      [Build a documented exit pathway that does not depend on the vendor's goodwill, so a district can leave without being captured.],
    ),
    after: (
      [Treat organized parent and student objections as governance signal about a missing contract, not as resistance to the instructional design.],
      [Monitor adopting districts for the early grievances — screen time, privacy, disengagement — that precede a withdrawal, and route them to a decision-maker.],
      [Maintain a re-adoption pathway so a withdrawn district can return only after completing the governance work that the first rollout skipped.],
    ),
  ),
  courses: ("LEN 7", "LEN 10", "LEN 8",),
  scale: "big",
)

#case(
  number: 50,
  slug: "tennessee-voluntary-pre-k-study",
  title: "Tennessee Voluntary Pre-K Study",
  year: "2009–2018",
  domains-list: ("education",),
  modes-code: "GD",
  impact: "Vanderbilt longitudinal RCT of a state-funded universal pre-K program: early gains faded by third grade; sixth-grade outcomes were worse than the control group on several measures",
  diagram: dgm.dgm-curve(
    ((1.0, 2.6), (2.0, 2.7), (3.5, 1.9), (5.5, 1.0), (7.5, 0.8), (8.8, 0.7)),
    milestone: 2.0,
    milestone-label: "kindergarten",
    x-label: "grade level",
    y-label: "effect size",
    framing: "early gains fade; by sixth grade the curve runs below the control",
    caption: "Tennessee Pre-K — measurement architecture worked; the field's response did not",
  ),
  kind: "failure",
  summary: [
    Tennessee's Voluntary Pre-K program enrolled some 18,000 four-year-olds
    a year, and Vanderbilt researchers studied it with a rare large-scale
    randomized controlled trial — children admitted by lottery against those
    who applied but didn't enroll. Through kindergarten the pre-K children
    showed the expected gains in literacy and vocabulary. By third grade the
    gains had faded, and by sixth grade the pre-K group did somewhat worse
    than controls on several academic and behavior measures. The unwelcome
    result was contested, its methods attacked, and the field largely
    declined to absorb it. The case is in the book not because pre-K is bad —
    other programs show durable effects — but because the measurement was
    unusually rigorous and the discipline's capacity to act on an
    inconvenient finding was tested and largely failed.
  ],
  sections: (
    // -- Background --
    [
      The Tennessee Voluntary Pre-Kindergarten Program served roughly 18,000
      four-year-olds a year. Demand exceeded supply, and that scarcity created
      an ethical lottery — a fair way to ration scarce seats that doubled as a
      clean randomizer. It let Vanderbilt's Peabody Research Institute run
      something rare in education: a randomized controlled trial, following
      children admitted by lottery against children who applied but did not
      enroll, the kind of design rarely available in a live policy setting.#cn()
    ],
    // -- What Happened --
    [
      Through kindergarten the pre-K children showed the expected gains —
      stronger letter knowledge, vocabulary, early literacy — exactly the
      early result the program had been funded to produce. By third grade the
      gains had faded. By sixth grade, the researchers reported, the pre-K
      children were doing somewhat *worse* than the control group on several
      state academic measures and on teacher-reported behavior — a reversal
      that turned an expected success story into an uncomfortable one the
      longitudinal design had been built to detect.#cn()
    ],
    // -- The Investigation --
    [
      The result contradicted policy consensus and provoked an unusual
      response: the study was attacked, its methods contested, and the field
      largely declined to internalize the findings, defending the policy
      rather than interrogating it. Other rigorous programs — Perry Preschool,
      Abecedarian — remain durable, so the lesson is not that pre-K fails; it
      is that a discipline met an unwelcome, well-measured answer and mostly
      looked away, treating the inconvenient evidence as an attack to repel
      rather than a finding to absorb.#cn()
    ],
    // -- The Capability Gap --
    [
      Tennessee Pre-K is the cleanest case in the dataset for what happens
      when a field has not engineered its own capacity to update on contrary
      evidence. The measurement instrument worked — a real RCT in a real
      policy setting, the rare study whose design could not easily be waved
      off. The institutional architecture for acting on what it found did not,
      so a strong instrument fed a discipline with no pathway to receive its
      answer. A measurement that returns an inconvenient result is only as
      valuable as the discipline's willingness to absorb it, and here the
      willingness was the part that was missing.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The debate continued for years through follow-up studies and
      counter-analyses, and the episode became a touchstone in the
      methodology of early-childhood research — argued over more than acted
      upon.#cn() Its place in this book is as a governance-of-evidence case:
      the capability that needed engineering was not a better study but an
      implementation-science pathway that could route an unwelcome finding
      into program redesign rather than rejection, so the cost of the study
      bought a course correction instead of a controversy.
    ],
  ),
  beats: (
    "Tennessee Voluntary Pre-K served 18,000 four-year-olds; oversubscription enabled a rare lottery-based RCT",
    "Kindergarten gains faded by third grade; sixth-grade pre-K children did somewhat worse than controls",
    "Field contested the methods and largely declined to internalize findings, defending policy rather than interrogating",
    "Measurement instrument worked; institutional architecture for absorbing inconvenient evidence did not exist",
    "Episode became methodological touchstone in early-childhood research, argued over more than acted upon",
  ),
  references: (
    [#link("https://doi.org/10.1016/j.ecresq.2018.03.005")[M. Lipsey, D. Farran & K. Durkin, "Effects of the Tennessee Pre-Kindergarten Program… Through Third Grade," _Early Childhood Research Quarterly_ 45: 155–176 (2018)] — the RCT and fade-out.],
    [K. Durkin, M. Lipsey, D. Farran & E. Wiesen, "Effects of a Statewide Pre-Kindergarten Program… Through Sixth Grade," _Developmental Psychology_ 58(3): 470–484 (2022) — the sixth-grade reversal (quoted).],
    [Responses and counter-analyses to the TN-VPK findings (2018–2022) — the contested reception.],
    [National Institute for Early Education Research, _State of Preschool_ yearbooks (2010–2022) — program scale and context.],
    [D. Phillips et al., _Puzzling It Out: The Current State of Scientific Knowledge on Pre-Kindergarten Effects_ (2017); J. Heckman on durable early-childhood programs.],
  ),
  quote: [By sixth grade, children who had attended TN-VPK were doing somewhat worse on academic achievement and discipline measures than children in the control group.],
  quote-source: "Durkin, Lipsey, Farran & Wiesen (2022), Vanderbilt Peabody Research Institute",
  le-insight: [
    Tennessee Pre-K is the cleanest case in the dataset for what
    happens when a discipline has not engineered its own capacity to
    update on contrary evidence. The measurement instrument worked.
    The institutional architecture for acting on what it found did
    not. Compare to Case 18 (Makary methodology debate) and Case 84
    (VA Wait-Time): in each, a measurement that returned an
    unwelcome answer was contested rather than absorbed.
  ],
  lens-approach: [
    LENS uses Tennessee Pre-K in LEN 4 as a measurement-architecture
    case (longitudinal RCT in a real policy context), in LEN 7 to
    discuss the institutional politics of unwelcome findings, and in
    LEN 10 as a studio prompt for designing the implementation-science
    pathway that would absorb such findings into program redesign
    rather than rejection.
  ],
  literature-items: (
    [Lipsey, Farran & Durkin (2018, 2022) — primary study and 6th-grade follow-up],
    [Heckman (2008), _The Case for Investing in Disadvantaged Young Children_],
    [Phillips et al. (2017), _Puzzling It Out: The Current State of Scientific Knowledge on Pre-Kindergarten Effects_],
  ),
  reflection-list: (
    [What measurement instrument in your domain has returned an unwelcome answer, and how did the discipline respond?],
    [Design the implementation-science pathway that would absorb a Tennessee-Pre-K-style finding into program redesign rather than rejection.],
    [The Tennessee RCT was strong enough that its methods were attacked rather than its conclusion accepted. What decides, in your field, whether a rigorous but inconvenient result is absorbed or contested — and who holds the authority to act on it?],
  ),
  approaches: (
    during: (
      [Commit in advance to a decision rule for how an unwelcome but well-measured result will change the program, so the response is designed before the finding arrives.],
      [Build the longitudinal measurement to detect fade-out and reversal, not just the early gains a program is funded to show.],
      [Establish an implementation-science pathway that can route a contrary finding into redesign, giving the evidence somewhere to go.],
    ),
    after: (
      [Audit how the discipline actually receives inconvenient evidence, treating reflexive method-attacks as a symptom of a missing absorption pathway.],
      [Sustain follow-up measurement through later grades so a faded or reversed effect cannot be obscured by an early success.],
      [Protect the independence of the measurement function so a strong instrument is not dismantled for returning an answer the field did not want.],
    ),
  ),
  courses: ("LEN 4", "LEN 7", "LEN 10",),
  scale: "big",
)





#case(
  number: 51,
  slug: "algorithmic-bias-in-educational",
  title: "Algorithmic Bias in Educational Predictive Analytics",
  year: "ongoing",
  domains-list: ("education",),
  modes-code: "GHD",
  impact: "Predictive \"at-risk\" models show racial calibration bias that can misdirect support away from Black and Latinx students; a large majority of U.S. public colleges now use predictive analytics",
  diagram: dgm.dgm-edbias,
  kind: "failure",
  summary: [
    Most U.S. public colleges now use predictive analytics to flag "at-risk"
    students for early support. Research finds these models carry racial
    calibration bias: they miscalibrate by race in ways that can misclassify
    Black and Latinx students — and so misdirect the very support the
    prediction is meant to trigger. The magnitude depends heavily on how
    "at-risk" is defined, making this partly a construct-definition problem:
    the choice of what to predict is itself a capability decision with equity
    consequences. The models inherit historical patterns of discrimination
    from their training data, and a "flag" can confirm a biased instructor's
    low expectations rather than prompt help. It is the educational analog of
    the UK A-level case — an algorithm built to do good that can allocate
    help away from the students who need it most.
  ],
  sections: (
    // -- Background --
    [
      Colleges increasingly use predictive analytics to identify students at
      risk of failing or dropping out, so advisors can intervene early — a
      genuinely well-meant aim, to reach struggling students before they
      vanish. A large majority of U.S. public colleges now use some form of
      these models, which makes any bias they carry a quiet, system-wide
      feature of how support is allocated rather than an isolated experiment.#cn()
    ],
    // -- What Happened --
    [
      The intervention is well-intentioned, but research finds the models
      carry racial calibration bias: they miscalibrate by race in ways that
      can misclassify Black and Latinx students relative to their actual
      outcomes — and so misdirect the support the flag is meant to trigger,
      turning a tool built to help into one that can steer help away.
      Crucially, the magnitude of the bias depends on how "at-risk" is
      defined, which makes it partly a construct-definition problem rather
      than a coding bug — a flaw in what the model was asked to predict, not
      in how it computes the prediction.#cn()
    ],
    // -- The Investigation --
    [
      Researchers studying equity in completion-prediction models have
      documented these calibration gaps and traced them to training data
      that encodes historical patterns of discrimination — so the model
      learns the past's inequities and projects them forward as predictions.#cn()
      As Baker and Hawn put it, algorithmic bias in education "poses
      significant threats to educational equity, potentially amplifying
      existing social and economic disparities" — and the harm compounds when
      an instructor with deficit assumptions reads an "at-risk" flag as
      confirmation rather than a cue to help, letting the prediction become a
      self-fulfilling label.#cn()
    ],
    // -- The Capability Gap --
    [
      The bias is not in the math; it is in the definition of "at-risk."
      Define it one way and support flows to one population; define it
      another way and it flows to another, so the construct silently sets who
      the system decides to help. The choice of what the model predicts — the
      construct — is a capability-engineering decision with measurable equity
      consequences, and it is the part most often made implicitly, by whoever
      assembles the training labels, rather than governed deliberately by
      anyone accountable for where help is sent.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Unlike the discrete failures elsewhere in this chapter, this one is
      ongoing and quiet — embedded in advising dashboards at hundreds of
      institutions — which is what makes it dangerous: there is no single
      collapse to force a reckoning, only a steady misallocation no headline
      announces.#cn() Its lesson, pushed upstream, is the chapter's:
      governing an algorithm's fairness begins not at deployment but at
      construct definition and label choice, with an equity audit of what the
      model is asked to predict and for whom the prediction allocates help —
      catching the bias where it is introduced rather than where it surfaces.
    ],
  ),
  beats: (
    "Most U.S. public colleges now use predictive analytics to flag at-risk students for early advising support",
    "Research finds racial calibration bias misclassifying Black and Latinx students; magnitude depends on construct",
    "Researchers traced calibration gaps to training data encoding historical discrimination; deficit framing compounds harm",
    "Bias lives in the construct definition of at-risk; capability-engineering decision made implicitly through labels",
    "Ongoing and quiet across hundreds of dashboards; no single collapse forces a reckoning",
  ),
  references: (
    [Surveys of predictive-analytics adoption in U.S. higher education — a large majority of public colleges now use some form.],
    [K. Bird et al., "Are Algorithms Biased in Education? Exploring Racial Bias in Predicting Community College Student Success," _Journal of Policy Analysis and Management_ 44 (2025), 379–402 — racial calibration bias, ~5× higher at the bottom decile depending on the "at-risk" construct.],
    [D. Gándara, H. Anahideh, M. Ison & L. Picchiarini, "Inside the Black Box: Detecting and Mitigating Algorithmic Bias across Racialized Groups in College Student-Success Prediction," _AERA Open_ (2024) — bias traced to training data encoding historical discrimination.],
    [R. Baker & A. Hawn, "Algorithmic Bias in Education," _International Journal of Artificial Intelligence in Education_ (2021) — "poses significant threats to educational equity…" (quoted).],
    [Analyses of deficit framing and the interpretation of "at-risk" flags by faculty.],
    [Cf. UK A-Level / Ofqual (Case 78); V. Eubanks, _Automating Inequality_ (2018).],
  ),
  quote: [Algorithmic bias in educational systems poses significant threats to educational equity, potentially amplifying existing social and economic disparities.],
  quote-source: "Baker & Hawn, 2021",
  le-insight: [
    Educational predictive analytics is the ongoing live case for
    algorithmic bias at the construct level. The bias is not in the
    sigmoid; it is in the definition of "at-risk." Defining at-risk in
    one way allocates support to one population; defining it in another
    way allocates support to another. The choice of definition is a
    capability-engineering decision with measurable equity consequences.
  ],
  lens-approach: [
    LENS treats this case as the positive counterpart to Georgia State
    (Case 112). LEN 4 examines construct definition as the load-bearing
    measurement choice. LEN 7 examines the governance architecture that
    determines whose construct gets adopted. LEN 9 covers the
    technical bias-mitigation methods.
  ],
  literature-items: (
    [Bird et al. (2025), _JPAM_; Gándara et al. (2024), _AERA Open_],
    [Baker & Hawn (2021) on algorithmic bias in education],
    [Friedman & Nissenbaum (1996), "Bias in Computer Systems"],
  ),
  reflection-list: (
    [Pick a predictive analytic in your institution. Reconstruct the construct definition behind it. What is the equity consequence of that definition?],
    [Design the governance review that a new predictive model should pass before it allocates resources to or away from a population.],
    [This failure is ongoing and quiet, with no single collapse to force a reckoning. What would it take to make a slow, distributed misallocation visible enough that someone with authority had to act on it?],
  ),
  approaches: (
    during: (
      [Govern the construct definition deliberately: have an accountable owner decide and document what "at-risk" means and whom the prediction will route help toward.],
      [Audit training data for encoded historical discrimination before fitting, so the model does not learn past inequities as future predictions.],
      [Test calibration across racial groups during development and treat disparate misclassification as a design defect, not a tolerable residual.],
    ),
    after: (
      [Monitor deployed dashboards for the quiet, distributed misallocation that has no single failure event to announce it.],
      [Train advisors and instructors to read an "at-risk" flag as a cue to help rather than confirmation of a deficit assumption.],
      [Sustain a recurring equity audit of what each model predicts and for whom, since a bias embedded across hundreds of institutions persists until someone is tasked to find it.],
    ),
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
  scale: "big",
)

#case(
  number: 52,
  slug: "uk-post-office-horizon-scandal",
  title: "UK Post Office Horizon Scandal",
  year: "1999 – 2015",
  domains-list: ("tech", "gov"),
  modes-code: "GHK",
  impact: "~900 sub-postmasters wrongfully prosecuted; many imprisoned; documented suicides; described as the most widespread miscarriage of justice in UK history",
  diagram: dgm.dgm-stat(
    "900",
    "wrongful prosecutions across 20+ years",
    micro: "\"the computer said so\" was an institutionally sufficient basis for conviction",
    caption: "Horizon — institutional deference to an algorithm known to be flawed",
  ),
  kind: "failure",
  summary: [
    The UK Post Office's Horizon accounting system, built by Fujitsu and
    rolled out in 1999, generated phantom shortfalls in sub-postmasters'
    branch ledgers. Rather than accept the software was at fault, the Post
    Office prosecuted them — around 900 over two decades — for theft and
    false accounting; people were imprisoned, bankrupted, and driven to
    suicide, in what is now called the most widespread miscarriage of
    justice in UK history. Internal documents showed engineers had known
    about Horizon bugs throughout. Convictions began to be quashed in 2021,
    and a public inquiry continues. The failure ran through the prosecutor
    and the courts: each accepted "the computer said so" as authoritative
    because no actor had the standing or expertise to challenge it. Horizon
    is the book's case for institutional deference to a flawed algorithm.
  ],
  sections: (
    // -- Background --
    [
      The UK Post Office ran thousands of branches through sub-postmasters —
      local operators personally liable for any shortfall in their accounts,
      a liability that put each operator's livelihood behind the numbers the
      system reported. In 1999 it deployed Horizon, an accounting system built
      by Fujitsu, to track every branch's ledger, making the software the
      single authority on whether a branch's books balanced.#cn()
    ],
    // -- What Happened --
    [
      Horizon produced systematic accounting errors — phantom shortfalls that
      appeared in branch ledgers where no money was actually missing. The Post
      Office treated the shortfalls as real and the sub-postmasters as thieves:
      over two decades it prosecuted around 900 for theft and false
      accounting, refusing to accept the system itself was at fault even as
      the same pattern recurred branch after branch. People were imprisoned,
      lost homes, went bankrupt, and some died by suicide — the human cost of
      trusting the ledger over the person.#cn()
    ],
    // -- The Investigation --
    [
      Documents later released through litigation showed Fujitsu and Post
      Office engineers had known about Horizon bugs throughout the period —
      the knowledge of fallibility existed inside the institution even as it
      prosecuted people for the system's errors.#cn() The courts began
      quashing convictions in 2021, and the public inquiry under Sir Wyn
      Williams found that senior employees "knew, or at the very least should
      have known, that Legacy Horizon was capable of error" — establishing it
      as the most widespread miscarriage of justice in UK history, sustained
      precisely because that internal knowledge never reached the people on
      trial.#cn()
    ],
    // -- The Capability Gap --
    [
      The gap was at the regulator, the prosecutor, and the courts: each
      accepted Fujitsu's representation that Horizon was reliable, despite
      documentation to the contrary, because no institutional actor had the
      standing or expertise to interrogate it, so the claim of reliability
      passed unchallenged through every layer that could have tested it. "The
      computer said so" became, for two decades, a sufficient basis for
      criminal conviction — the governance hazard of treating automated output
      as authoritative rather than as evidence to be challenged, with a
      person's account on the other side of the scale.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Convictions have been overturned — some by an exceptional act of
      Parliament, a measure of how far the ordinary appeal routes had failed —
      compensation schemes established, and Fujitsu and the Post Office called
      to account before the continuing inquiry.#cn() Horizon's lesson is the
      chapter's in its bluntest form: an automated system's output is not
      testimony, and any institution that lets "the computer said so" stand
      unchallenged against a human's account has built a machine for
      manufacturing injustice, one that runs for as long as no one is
      empowered to switch it off.
    ],
  ),
  beats: (
    "Sub-postmasters bore personal liability for shortfalls reported by Fujitsu's Horizon accounting system from 1999",
    "Phantom shortfalls drove around 900 prosecutions for theft; imprisonment, bankruptcy, and suicides followed",
    "Released documents showed engineers knew Horizon could err; convictions began being quashed in 2021",
    "No regulator, prosecutor, or court had standing to interrogate Fujitsu's claim of reliability",
    "Parliament exonerated convictions and opened compensation schemes; the public inquiry continues its work",
  ),
  references: (
    [Post Office Horizon IT Inquiry hearings and exhibits (2020– ) — the system, the prosecutions, and the human toll.],
    [_Hamilton & Others v. Post Office Limited_ (Court of Appeal, 2021) — quashed convictions.],
    [Internal Fujitsu and Post Office documents released through litigation — engineers' knowledge of Horizon bugs.],
    [Sir Wyn Williams, _Post Office Horizon IT Inquiry_, Volume 1 (July 2025) — senior employees "knew… that Legacy Horizon was capable of error" (quoted).],
    [N. Wallis, _The Great Post Office Scandal_ (2021).],
    [The Post Office (Horizon System) Offences Act 2024 (mass exoneration) and the compensation schemes.],
  ),
  quote: [A number of senior, and not so senior, employees of the Post Office knew, or at the very least should have known, that Legacy Horizon was capable of error.],
  quote-source: "Sir Wyn Williams, Post Office Horizon IT Inquiry, Volume 1, July 2025",
  le-insight: [
    Horizon is the canonical case for institutional deference to
    automated systems whose internal evidence was already known to be
    flawed. The capability gap was at every layer that took the
    software's output as authoritative — including the courts.
    "The computer said so" became, for two decades, an
    institutionally sufficient basis for criminal prosecution.
  ],
  lens-approach: [
    LENS uses Horizon in LEN 7 as the canonical example of
    institutional deference to algorithmic output and in LEN 2 for the
    most extensive multi-decade automation-bias case in the dataset.
    Studio projects examine what evidentiary architecture would
    require *interrogating* automated output before acting on it.
  ],
  literature-items: (
    [Wallis (2021), _The Great Post Office Scandal_],
    [Post Office Horizon IT Inquiry hearings],
    [Cummings (2017), automation bias literature],
  ),
  reflection-list: (
    [Identify a decision in your domain currently made on the strength of "the computer said so." What evidentiary architecture should sit beside the output?],
    [Design the institutional check that would have made Horizon's reliability subject to genuine challenge in 2005.],
    [Engineers inside the Post Office and Fujitsu knew Horizon was capable of error, yet that knowledge never reached the courtroom. What pathway in your domain carries — or fails to carry — known system fallibility to the people relying on the output?],
  ),
  approaches: (
    during: (
      [Design automated output to be treated as challengeable evidence, not authoritative testimony, especially where a person's liability rides on it.],
      [Build a route by which engineers' knowledge of system bugs reaches anyone acting on the output, so internal fallibility cannot stay hidden.],
      [Give some institutional actor the standing and expertise to interrogate the system's reliability before its output is used against a person.],
    ),
    after: (
      [Audit the recurring-error pattern across branches or cases, treating the same fault appearing repeatedly as evidence of the system, not the operators.],
      [Maintain an appeal path that can challenge automated output without requiring an act of Parliament to overturn a wrong decision.],
      [Sustain independent review of the system's accuracy throughout its operating life, so a claim of reliability cannot pass unexamined for decades.],
    ),
  ),
  courses: ("LEN 7", "LEN 2"),
  scale: "big",
)

#case(
  number: 53,
  slug: "theranos",
  title: "Theranos",
  year: "2003 – 2018",
  domains-list: ("healthcare", "tech"),
  modes-code: "GD",
  impact: "$9B valuation collapsed; thousands of patients given unreliable results; founder convicted on multiple counts of wire fraud",
  diagram: dgm.dgm-compare(
    "claim",
    "Edison",
    "reality",
    "Siemens",
    framing: "the device did not work; the regulatory seam between FDA and CLIA hid that fact",
    caption: "Theranos — fraud exploiting a regulatory seam between FDA and CLIA",
  ),
  kind: "failure",
  summary: [
    Theranos claimed a blood-testing device that could run hundreds of tests
    from a finger-stick drop. It did not work. Internal data showed accuracy
    far below what the company told investors, partners, and patients; to
    keep up appearances, Theranos ran most patient samples on conventional
    commercial analyzers and reported them as its own device's results. It
    reached a \$9-billion valuation and put unreliable tests in front of real
    patients through a Walgreens partnership. The fraud exploited a
    regulatory seam — the FDA had not validated the device, while the CLIA
    regime governing the lab did not match the company's product claims — and
    neither the board nor investors had the depth to challenge it; a
    journalist did. Elizabeth Holmes was convicted of wire fraud in 2022.
    Theranos is the book's case for fraud exploiting a governance gap between
    regulatory regimes.
  ],
  sections: (
    // -- Background --
    [
      Theranos claimed to have built a blood-testing platform — the "Edison"
      — that could perform hundreds of laboratory tests from a single
      finger-stick drop of blood, a promise that would have upended a
      diagnostics industry built on venous draws and large analyzers. It rode
      that claim to a \$9-billion valuation and a partnership putting its
      tests in Walgreens stores, carrying the unproven device straight to
      retail patients.#cn()
    ],
    // -- What Happened --
    [
      The device did not work. Internal data showed accuracy far below what
      the company represented to investors, partners, and patients — the gap
      between the claim and the instrument was known inside the company. To
      preserve the appearance of a working product, Theranos ran most patient
      samples on conventional commercial analyzers and reported the results
      as though they had come from its proprietary device, a substitution that
      kept the fiction alive while putting unreliable results in front of real
      patients making real medical decisions.#cn()
    ],
    // -- The Investigation --
    [
      The fraud exploited a regulatory seam: the FDA had not validated the
      device, while the CLIA regime that governs laboratory operation did not
      match the architecture of the company's product claims, and neither
      layer validated those claims independently — so the device fell into a
      gap each regulator assumed the other covered. The board, the investors,
      and Walgreens lacked the technical depth to challenge them, and a
      celebrity board offered prestige in place of scrutiny; the journalist
      John Carreyrou, and CMS inspectors who revoked Theranos's CLIA
      certificate in 2016, were what finally surfaced the truth from outside
      the failed oversight chain.#cn()
    ],
    // -- The Capability Gap --
    [
      The capability gap sat in the regulatory architecture — at the boundary
      between two regimes, where a deliberate fraud could live because
      neither the FDA nor CLIA owned end-to-end validation of a novel
      diagnostic making clinical claims, and an unowned boundary is exactly
      the shelter a fraud needs. The governance lesson is that the seam
      between regulators is itself a place that must be engineered, because it
      is exactly where a bad actor will operate — choosing the gap precisely
      because no one is watching it.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Theranos collapsed, its CLIA certificate was revoked, and Elizabeth
      Holmes was convicted of multiple counts of wire fraud in 2022, the
      conviction closing a chapter the regulators had been slow to open.#cn()
      The case is canonical in business education for fraud-as-product-strategy
      and in health regulation for the gap that let unvalidated clinical
      tests reach patients — a reminder that "disruptive" claims in a
      regulated domain demand more validation, not less, precisely because the
      novelty is what tempts the oversight regimes to defer to one another.
    ],
  ),
  beats: (
    "Theranos claimed an Edison device running hundreds of tests from one finger-stick, reaching a nine-billion-dollar valuation",
    "The device did not work; Theranos secretly ran samples on commercial analyzers and reported them as its own",
    "Carreyrou's reporting and CMS inspectors surfaced the fraud after the FDA-CLIA seam left validation unowned",
    "Neither regulator validated novel clinical claims end-to-end; a celebrity board offered prestige instead of scrutiny",
    "CLIA certificate revoked, the company collapsed, and Holmes was convicted of multiple wire-fraud counts",
  ),
  references: (
    [_United States v. Elizabeth Holmes_ (N.D. Cal., 2018–2022) — the indictment and conviction.],
    [J. Carreyrou, _Bad Blood_ (2018) — the device's failure and the commercial-analyzer substitution.],
    [CMS inspection reports and the revocation of Theranos's CLIA certificate (2015–2016).],
    [Holmes indictment (2018) — Theranos "misrepresented to investors, regulators, and ultimately patients the accuracy of its blood-testing technology" (quoted).],
    [Medical-device regulation literature on the FDA–CLIA boundary.],
  ),
  quote: [The company misrepresented to investors, regulators, and ultimately patients the accuracy of its blood-testing technology.],
  quote-source: "U.S. v. Holmes, indictment, 2018",
  le-insight: [
    Theranos is the canonical case for fraud exploiting the seam
    between two regulatory regimes. The FDA had not approved the
    device; CLIA accepted the laboratory operation. Neither layer had
    the capability to validate the claims independently. The
    capability gap was at the regulatory architecture.
  ],
  lens-approach: [
    LENS uses Theranos in LEN 7 for the regulatory-seam failure and
    in LEN 4 for the measurement-validation gap. The case demonstrates
    that capability engineering at the boundary between regulatory
    regimes is itself a governance deliverable.
  ],
  literature-items: (
    [Carreyrou (2018), _Bad Blood_],
    [Theranos Inc. CMS inspection reports (2015–2016)],
    [Faulkner, _Medical Device Regulation_ (2019)],
  ),
  reflection-list: (
    [Identify a regulatory seam in your domain where two regimes meet without an explicit handoff. What could exploit it?],
    [Design the validation regime that would have caught Theranos in 2013.],
    [Theranos's board and investors had prestige but not the technical depth to challenge the device's claims. Where in your domain does reputational authority stand in for the expertise needed to validate what is being approved?],
  ),
  approaches: (
    during: (
      [Assign explicit end-to-end validation ownership across the FDA–CLIA-style seam, so a novel diagnostic cannot fall into a gap each regulator assumes the other covers.],
      [Require independent verification of accuracy claims against the actual device before clinical use, not against a substituted commercial analyzer.],
      [Staff the oversight chain — board, partners, regulators — with the technical depth to interrogate the claims, treating prestige as no substitute for expertise.],
    ),
    after: (
      [Audit whether reported results actually came from the validated instrument, watching for the substitution pattern that hides a non-working device.],
      [Monitor the regulatory seam as a standing risk, since a determined fraud will choose precisely the boundary no single regime owns.],
      [Protect external scrutiny — journalists, inspectors, whistleblowers — as the backstop that surfaces what a captured oversight chain misses.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
)

#case(
  number: 54,
  slug: "wells-fargo-fake-accounts",
  title: "Wells Fargo Fake Accounts",
  year: "2011 – 2016",
  domains-list: ("tech", "gov"),
  modes-code: "GN",
  impact: "~3.5 million unauthorized accounts opened; ~$3B in penalties; CEO resigned; the Federal Reserve capped the bank's assets",
  diagram: dgm.dgm-stat(
    "3.5M",
    "unauthorized accounts",
    micro: "the incentive architecture made misconduct rational for the front line",
    caption: "Wells Fargo — the measurement system produced the behavior the institution then prosecuted",
  ),
  kind: "failure",
  summary: [
    To meet aggressive sales quotas, Wells Fargo employees opened roughly
    3.5 million unauthorized customer accounts over years. The behavior was
    widespread and visible to internal risk and compliance functions, but the
    bank's response was to fire individual "bad apples" while leaving the
    incentive structure intact — and that structure was the actual cause:
    sales targets most employees could not meet by ethical means. The 2016
    CFPB and OCC actions brought ~\$3 billion in penalties, the CEO resigned,
    and the Federal Reserve took the unprecedented step of capping the bank's
    assets. Wells Fargo is the canonical case of an incentive architecture
    that manufactured the misconduct the institution then prosecuted at the
    front line, while insisting the misconduct was individual.
  ],
  sections: (
    // -- Background --
    [
      Wells Fargo built its retail strategy on "cross-selling" — opening
      many products per customer — and drove it with aggressive sales
      quotas pushed down to branch employees, whose pay and jobs
      depended on hitting them. The bank's signature metric, "Gr-eight"
      (an average of eight products per household), and a daily "solution"
      scorecard reported up the management chain made cross-sell the
      single most-watched proxy for branch performance. The metric the
      bank chose to manage by thus became the thing every front-line
      employee was structurally compelled to maximize, whatever it took.
      The controls function carried no comparably visible counter-measure
      — no widely reported figure for the share of those accounts that
      customers had actually authorized — so the incentive ran without
      a designed brake.#cn()
    ],
    // -- What Happened --
    [
      Unable to meet the quotas honestly, employees opened roughly 3.5
      million unauthorized accounts in customers' names — the rational
      response to a target most could not reach by legitimate means.
      Practices documented by investigators included opening checking,
      savings, and credit-card accounts without customer consent,
      forging signatures, moving funds between accounts to manufacture
      activity, and enrolling customers in online banking they had not
      requested. The behavior was widespread and longstanding, and
      visible to internal risk and compliance functions for years
      before the 2013 _Los Angeles Times_ reporting made it public;
      the institutional response was to discipline individual employees
      as bad apples — Wells Fargo terminated more than 5,300 employees
      between 2011 and 2016 — while leaving the incentive structure
      intact, fixing the symptom and preserving the cause.#cn()
    ],
    // -- The Investigation --
    [
      The 2016 CFPB and OCC actions brought roughly \$3 billion in penalties,
      and the bank's own independent-directors investigation (2017)
      documented how the sales-target architecture drove the misconduct —
      locating the cause in the design, not the people executing it.#cn()
      Investigators tied the misconduct directly to the bank's
      incentive-compensation structure, which had made such sales practices a
      foreseeable result rather than an aberration. The CEO resigned, and the
      Federal Reserve imposed an unprecedented cap on the bank's assets,
      reaching past individual penalties to constrain the institution
      itself.#cn()
    ],
    // -- The Capability Gap --
    [
      Wells Fargo is the strongest evidence in the dataset that incentive
      architecture is a capability-engineering deliverable. The measurement
      system used to manage employees produced exactly the behavior the
      institution then prosecuted — the same structure that demanded the
      result punished the people who delivered it. The gap was not at the
      front line but at the governance layer that designed the incentives and
      then, for years, treated the predictable result as individual moral
      failure, mistaking a designed outcome for a character flaw.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Stumpf's successor Tim Sloan, promoted from chief operating officer
      in the immediate aftermath, was himself forced out in 2019 after the
      Federal Reserve's asset cap proved more durable than the bank had
      assumed. The cap — imposed in February 2018 at roughly \$1.95
      trillion — restricted Wells Fargo's growth pending evidence of
      governance and risk-management remediation, and as of 2024 it
      remained in effect, constraining the bank's growth for a sixth
      consecutive year and making it the longest-running enforcement
      action of its kind against a major U.S. bank. The case became the
      standard teaching example of measurement-gaming and incentive
      design.#cn() Its lesson is that any quota becomes a target to be
      gamed, and that an institution is accountable for the behavior its
      measurement system makes rational, not just the behavior endorsed
      in its values statement — because employees respond to the
      incentive they are paid on, not the value they are told to honor.
    ],
  ),
  beats: (
    "Wells Fargo drove cross-selling with aggressive branch quotas that pay and jobs depended on hitting",
    "Employees opened about 3.5 million unauthorized accounts; the bank fired front-line staff and kept the incentives",
    "CFPB and OCC actions and a 2017 independent-directors report tied misconduct to the sales-target architecture",
    "The governance layer that designed the incentives mistook a designed outcome for individual moral failure",
    "The Federal Reserve capped Wells Fargo's assets; the case anchored teaching on measurement-gaming and incentive design",
  ),
  references: (
    [Consumer Financial Protection Bureau, Consent Order against Wells Fargo (2016) — the unauthorized accounts and penalties.],
    [Office of the Comptroller of the Currency, Consent Order AA-EC-2016-66 (2016) — unsafe or unsound sales practices tied to the incentive-compensation structure (paraphrased).],
    [Independent Directors of Wells Fargo, _Sales Practices Investigation Report_ (2017) — how the sales-target architecture drove the conduct.],
    [Enforcement record: ~3.5 million accounts, ~\$3 billion in penalties, and the CEO's resignation.],
    [Federal Reserve asset cap on Wells Fargo (2018) — the structural growth constraint.],
    [A. C. Edmondson, _The Fearless Organization_ (2018); incentive-design and corporate-governance literature.],
  ),
  quote: [Wells Fargo's sales practices were a foreseeable consequence of its incentive compensation structure.],
  quote-source: "Paraphrasing the 2016 regulatory and independent-directors findings on Wells Fargo",
  le-insight: [
    Wells Fargo is the strongest available evidence that incentive
    architecture is a capability-engineering deliverable. The
    measurement system used to manage employees produced the behavior
    the institution then prosecuted. The gap was not at the front
    line. It was at the governance layer that had designed the
    incentives.
  ],
  lens-approach: [
    Wells Fargo is the canonical "protecting the measurement from
    gaming" case (induced 2.2; LENS D3/PT5), with measuring-the-
    failure-mode-you-care-about (induced 2.1) as the alternate
    anchor. LENS uses it in LEN 4 as the measurement-gaming case
    and in LEN 7 for the corporate-governance dynamics that allow
    such incentives to persist for years. Studio projects redesign
    the incentive architecture and the countervailing audit measure
    that would have detected the gaming as a structural pattern
    rather than as individual misconduct. Adjacent to Texas City
    (Case 27) at the wrong-measurement-reported-as-a-win layer.
  ],
  literature-items: (
    [Independent Directors Report (2017)],
    [Tirole (2010), corporate-governance theory],
    [Edmondson (2018), _The Fearless Organization_],
  ),
  reflection-list: (
    [Identify a measurement system in your organization that is currently producing the behavior the organization claims to deplore. What is the gap between the measurement and the goal?],
    [Design the incentive architecture for a bank's branch sales force that does not produce a Wells-Fargo-equivalent failure.],
    [Wells Fargo's misconduct was visible to risk and compliance for years before it was addressed at the structural level. What lets an organization see a pattern of gaming and still treat it as individual bad apples — and who would have to be empowered to name the incentive as the cause?],
  ),
  approaches: (
    during: (
      [Design incentive and quota structures against the behavior they will rationally produce, treating the measurement system as a capability deliverable in its own right.],
      [Set targets that are achievable by legitimate means, since a quota most employees cannot reach honestly is an instruction to cheat.],
      [Pair every performance metric with a countervailing measure that detects gaming before it becomes systemic.],
    ),
    after: (
      [Audit for the gap between the behavior the measurement system rewards and the conduct the institution claims to value, and treat divergence as a design fault.],
      [Empower risk and compliance to escalate a pattern of gaming as a structural cause, not to absorb it as isolated misconduct.],
      [Hold the governance layer that designed the incentives accountable for predictable outcomes, rather than disciplining only the front line.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "2.1",  // alternate framing adopted: the "Gr-eight" cross-sell metric was measuring the wrong failure mode (sales activity vs. account legitimacy); 2.2 (gaming protection) preserved as alternate framing,
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
)

#case(
  number: 55,
  slug: "volkswagen-dieselgate",
  title: "Volkswagen Dieselgate",
  year: "2015",
  domains-list: ("industrial", "gov"),
  modes-code: "DG",
  impact: "~11 million vehicles equipped with defeat-device software; $33B+ in penalties and remediation; multiple criminal convictions",
  diagram: dgm.dgm-compare(
    "test bench",
    "compliant",
    "real world",
    "up to 40×",
    framing: "the protocol operated in a regime the vehicle could detect",
    caption: "Dieselgate — engineered evasion of a measurement system",
  ),
  kind: "failure",
  summary: [
    Volkswagen engineered a "defeat device" into its diesel emissions
    software: code that detected when a car was on a regulatory test bench
    and switched on full emissions controls only then. On the road the
    controls were largely disabled, producing nitrogen-oxide emissions up to
    forty times the legal limit, across roughly 11 million vehicles for
    years. The deception was uncovered not by regulators but by a small West
    Virginia university team comparing real-world to lab measurements.
    Internal documents showed the defeat device was an institutional
    decision — a deliberate response to a standard VW's engineers did not
    believe they could meet within cost — not a rogue act. VW paid more than
    \$33 billion in penalties and remediation, with criminal convictions.
    Dieselgate is the book's case for organized evasion of a measurement
    system.
  ],
  sections: (
    // -- Background --
    [
      Volkswagen had staked its U.S. growth on "clean diesel," promising cars
      that met strict nitrogen-oxide limits without sacrificing performance
      or cost — a marketing position that left no room to admit the
      engineering could not deliver all three at once. Its engineers did not
      believe they could actually meet the standard within the platform's
      cost constraints, putting the company's public promise on a collision
      course with its own technical reality.#cn()
    ],
    // -- What Happened --
    [
      So they cheated by design. VW's emissions software detected when a
      vehicle was on a regulatory test bench — by its steering, speed, and
      duration patterns, the telltale signature of a lab rather than a road —
      and switched on full emissions controls only during the test. On the
      road the controls were largely disabled, producing emissions up to forty
      times the legal limit, across roughly 11 million vehicles for years, so
      the pollution the standard existed to prevent flowed freely everywhere
      except where it was measured.#cn()
    ],
    // -- The Investigation --
    [
      The deception was uncovered not by the regulator but by a small
      university research team in West Virginia comparing real-world
      emissions to lab results — the gap between road and bench being exactly
      what the regulator's own test could never reveal.#cn() Internal
      documents then showed the defeat device had been authorized inside VW's
      engineering hierarchy as a deliberate institutional response to a
      standard the team could not meet — not the work of a rogue engineer, but
      a decision made up the chain of command. VW pleaded guilty, paid more
      than \$33 billion in penalties and remediation, and saw multiple
      executives convicted.#cn()
    ],
    // -- The Capability Gap --
    [
      The exploitable gap was at the regulator's instrument: the emissions
      test ran in a regime the vehicle could detect, so a manufacturer
      determined to evade could tune its behavior to the test rather than to
      the road, optimizing for the measurement instead of the goal it stood
      for. Dieselgate is the canonical case of institutionally engineered
      evasion of a measurement system — and a reminder that any test the
      measured party can recognize is a test it can defeat, because a
      detectable test invites the very gaming it is meant to catch.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The reform closed the gap at the instrument: the EU introduced
      real-world driving-emissions testing, moving the measurement off the
      predictable bench and onto the road the standard actually cared about,
      making it far harder to game.#cn() The pattern parallels Takata (Case
      20) — a manufacturer's fraud meeting a regulator whose evidence pipeline
      trusted the manufacturer's test conditions, and a fix that had to
      upgrade the measurement itself, not just punish the cheat, because
      punishing the cheat leaves the exploitable instrument in place for the
      next one.
    ],
  ),
  beats: (
    "VW promised clean diesel meeting nitrogen-oxide limits its engineers did not believe they could deliver",
    "Defeat-device software detected the test bench and enabled controls only there across about eleven million vehicles",
    "A West Virginia team comparing road to lab emissions exposed the cheat; documents showed institutional authorization",
    "The regulator's test ran in a regime the vehicle could detect, inviting the gaming it was meant to catch",
    "VW paid more than thirty-three billion in penalties; the EU introduced real-world driving emissions testing",
  ),
  references: (
    [U.S. EPA, Notice of Violation to Volkswagen (2015) — the defeat device and emissions exceedances.],
    [West Virginia University / ICCT real-world diesel-emissions study (2014) — the discovery comparing road to lab.],
    [U.S. Department of Justice Plea Agreement with Volkswagen AG (2017) — the institutional decision, \$33B+ in penalties, and convictions (quoted).],
    [Volkswagen internal documents released through litigation — authorization of the defeat device within the engineering hierarchy.],
    [EU Real Driving Emissions (RDE) testing regulation — the post-Dieselgate measurement reform.],
    [J. Ewing, _Faster, Higher, Farther: The Volkswagen Scandal_ (2017); cf. Takata (Case 20).],
  ),
  quote: [The defeat device was the product of a long-standing institutional decision to evade emissions standards.],
  quote-source: "Paraphrasing the U.S. Department of Justice Plea Agreement with Volkswagen AG, 2017",
  le-insight: [
    Dieselgate is the canonical case for institutionally engineered
    evasion of a measurement system. The capability gap was at the
    regulator's test protocol: it operated in a regime the vehicle
    could detect. The reform — real-world emissions testing — was a
    capability deliverable upgrade at the regulator's instrument
    boundary.
  ],
  lens-approach: [
    LENS uses Dieselgate in LEN 4 as the canonical case for
    measurement-system evasion and in LEN 7 for the corporate-
    governance dynamics of engineered fraud. The reform pattern
    parallels Takata (Case 20).
  ],
  literature-items: (
    [Ewing (2017), _Faster, Higher, Farther_],
    [EPA technical reports on real-world emissions testing],
    [Carson, _Silent Spring_ (1962) — regulatory-capacity comparison],
  ),
  reflection-list: (
    [Identify a measurement protocol in your domain that operates in a regime detectable by the entity being measured. What is the evasion potential?],
    [Design the upgrade to a regulatory test protocol that makes Dieselgate-style evasion structurally infeasible.],
    [VW's defeat device was authorized up the engineering hierarchy, not the act of a rogue engineer. What allows an institution to sanction fraud as a deliberate response to an unmeetable standard — and what governance check should sit between an impossible target and the team asked to meet it?],
  ),
  approaches: (
    during: (
      [Design measurement protocols the measured party cannot detect and tune to, so behavior is optimized for the goal rather than the test.],
      [Surface the gap between a public commitment and the engineering reality early, so an unmeetable standard is renegotiated rather than secretly evaded.],
      [Build a governance check between an impossible target and the team asked to meet it, so the response is escalation, not a defeat device.],
    ),
    after: (
      [Audit real-world behavior against test-condition behavior, treating a divergence between road and bench as the signature of engineered evasion.],
      [Upgrade the measurement instrument itself after a discovered cheat, not just penalize the cheat, since the exploitable test invites the next one.],
      [Sustain independent, outside-the-loop verification — as the university team provided — to catch fraud the regulator's own protocol cannot see.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
)

#case(
  number: 56,
  slug: "cambridge-analytica-facebook",
  title: "Cambridge Analytica / Facebook",
  year: "2014 – 2018",
  domains-list: ("tech",),
  modes-code: "G",
  impact: "~87 million Facebook profiles harvested without informed consent; FTC $5B penalty; foundational data-governance reform",
  diagram: dgm.dgm-stat(
    "87M",
    "profiles · 270K quiz-takers",
    micro: "the Graph API contract assumed benevolent developer intent",
    caption: "Cambridge Analytica — design assumption as load-bearing capability",
  ),
  kind: "failure",
  summary: [
    A Cambridge University researcher's personality-quiz app, taken by about
    270,000 people, exploited Facebook's then-permissive Graph API to collect
    not only the quiz-takers' data but their friends' too — roughly 87
    million profiles. The dataset was passed to Cambridge Analytica for
    political micro-targeting. Facebook's permission architecture had been
    designed and tested for delivering social experiences, not red-teamed
    against systematic harvesting; its API contract assumed benevolent
    developer intent. The architecture worked exactly as designed — the
    design assumption was wrong. The scandal accelerated the EU's GDPR,
    helped spur the California Consumer Privacy Act, and produced a
    \$5-billion FTC penalty and consent decree. Cambridge Analytica is the
    book's case for platform-governance failure: a load-bearing assumption
    about how an interface would be used, never stress-tested against abuse.
  ],
  sections: (
    // -- Background --
    [
      Facebook's Graph API let third-party apps request user data to build
      social experiences — and, at the time, an app could collect not only
      its own users' data but their friends' data too, so a single
      consenting user opened a window onto people who had never agreed to
      anything. The permission architecture had been designed and tested
      against ordinary use cases, the friendly developers it imagined rather
      than the hostile ones it would eventually attract.#cn()
    ],
    // -- What Happened --
    [
      A Cambridge University researcher built a personality-quiz app taken by
      about 270,000 people; through the friends-permission it harvested
      roughly 87 million profiles — a return of more than three hundred
      profiles for every person who actually used the app. The dataset was
      passed to Cambridge Analytica, which used it for political-campaign
      micro-targeting across multiple elections — none of the 87 million
      having meaningfully consented, most never even aware the app existed.#cn()
    ],
    // -- The Investigation --
    [
      Investigations by the UK Information Commissioner and the U.S. FTC,
      prompted by Guardian reporting, established the scope of the harvesting
      and Facebook's responsibility for it — the platform, not just the
      researcher, was found answerable for what its design permitted.#cn() The
      platform's API had never been red-teamed against systematic data
      extraction; its contract simply assumed developers would behave, a trust
      extended at the scale of a social network and never tested against
      someone willing to abuse it.#cn()
    ],
    // -- The Capability Gap --
    [
      The gap was not technical — the architecture worked exactly as
      designed, which is what makes it a governance case rather than a bug.
      It was a governance gap: a load-bearing design assumption ("developers
      are benevolent") that no one had stress-tested against a determined
      abuser, an assumption holding up the whole permission model without ever
      being named as one. On a platform at societal scale, an unexamined
      assumption about how an interface will be used is itself a capability
      deliverable — and an unexamined one is a latent failure waiting for the
      first actor willing to exploit it.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The scandal accelerated the EU's GDPR, helped spur the California
      Consumer Privacy Act, and produced a \$5-billion FTC penalty and a
      consent decree under which Facebook still operates — the abuse of one
      design assumption reshaping data law across two jurisdictions.#cn() Its
      lesson for platform governance is that permission architectures must be
      designed against the worst plausible developer, not the typical one —
      because at scale, the worst plausible developer will arrive, and the
      friends-permission that looked harmless against ordinary use becomes a
      harvesting tool in the wrong hands.
    ],
  ),
  beats: (
    "Facebook's Graph API let apps collect quiz-takers' data and their friends' data without friends consenting",
    "A personality-quiz app taken by 270,000 people harvested about 87 million profiles for political micro-targeting",
    "UK ICO and U.S. FTC investigations, prompted by Guardian reporting, found Facebook responsible for what its design permitted",
    "The architecture worked as designed; a load-bearing assumption of developer benevolence was never red-teamed",
    "GDPR and CCPA accelerated; the FTC imposed a five-billion-dollar penalty and a continuing consent decree",
  ),
  references: (
    [U.S. FTC, _In the Matter of Facebook, Inc._, Consent Order (2019) — the \$5B penalty; Facebook gave developers "far more user data than was necessary" (quoted).],
    [UK Information Commissioner's Office, report on Cambridge Analytica / data analytics in political campaigns (2018) — the scope of the harvesting.],
    [C. Cadwalladr & E. Graham-Harrison, _The Guardian_ investigation (2018) — the disclosure.],
    [The ~87 million profiles collected via the friends-permission Graph API from ~270,000 quiz-takers.],
    [EU General Data Protection Regulation (2018) and the California Consumer Privacy Act.],
    [C. Wylie, _Mindf*ck_ (2019), and H. Nissenbaum, _Privacy in Context_ (2010); S. Zuboff, _The Age of Surveillance Capitalism_ (2019).],
  ),
  quote: [Facebook gave developers access to far more user data than was necessary for the apps they built.],
  quote-source: "Paraphrasing the U.S. FTC Order, In the Matter of Facebook Inc., 2019",
  le-insight: [
    Cambridge Analytica is the canonical case for platform-governance
    failure: an API contract that assumed benevolent intent and was
    not engineered against systematic abuse. The capability gap was
    not technical. The architecture worked exactly as designed; the
    design assumption was wrong.
  ],
  lens-approach: [
    LENS uses Cambridge Analytica in LEN 7 as the foundational case
    for platform governance and data ethics, and in LEN 1 to teach
    that "design assumption" is a load-bearing capability deliverable.
  ],
  literature-items: (
    [Zuboff (2019), _The Age of Surveillance Capitalism_],
    [Wylie (2019), _Mindf*ck_],
    [Nissenbaum (2010), _Privacy in Context_],
  ),
  reflection-list: (
    [Identify an API or interface in your domain whose contract assumes benevolent intent. What is the systematic-abuse case it was not red-teamed against?],
    [Design the platform-governance deliverable that should accompany the launch of a new third-party developer API.],
    [The friends-permission let one consenting user expose hundreds who had not agreed. Where in your domain does one person's consent silently extend to others, and what governance would make that reach visible and accountable?],
  ),
  approaches: (
    during: (
      [Make every load-bearing design assumption explicit and red-team it against a determined abuser before launch, treating "developers are benevolent" as a hypothesis to test.],
      [Scope data access to what an app genuinely needs, so one user's consent cannot silently reach hundreds of non-consenting others.],
      [Design permission architectures against the worst plausible developer, since at societal scale that developer will eventually arrive.],
    ),
    after: (
      [Monitor API usage for systematic extraction patterns that depart from the ordinary social use the interface was built for.],
      [Audit third-party developers' actual data flows against their stated purpose, rather than trusting a contract that assumes good behavior.],
      [Sustain the platform's own accountability for what its design permits, treating downstream abuse as a governance defect to remediate, not a third party's sole fault.],
    ),
  ),
  courses: ("LEN 1", "LEN 7", "LEN 6",),
  scale: "big",
)

#case(
  number: 57,
  slug: "equifax-data-breach",
  title: "Equifax Data Breach",
  year: "2017",
  domains-list: ("tech", "gov"),
  modes-code: "GK",
  impact: "147 million Americans' personal data exposed; CEO resigned; ~$700M settlement; foundational U.S. data-breach case",
  diagram: dgm.dgm-cascade(
    ("patch unapplied (2 months)", "asset inventory incomplete", "monitoring inadequate", "response delayed (75 days)"),
    outcome: "no single failure caused the breach; the combination did",
    caption: "Equifax — cumulative inadequacy in routine cybersecurity work",
  ),
  kind: "failure",
  summary: [
    In 2017 attackers exploited a known, two-month-old vulnerability in
    Apache Struts on an Equifax web portal — a patch had been available, and
    Equifax's own security team had told IT to apply it; no one did. Over the
    next ~2.5 months the attackers exfiltrated the personal data of 147
    million Americans, and Equifax did not disclose the breach until
    September. A Senate investigation found systematically inadequate
    patching, an incomplete asset inventory (so the company did not know
    which systems needed the fix), and an incident-response function treated
    for years as a cost center. The CEO resigned and Equifax settled for
    about \$700 million. No single failure caused the breach; cumulative
    inadequacy across routine cybersecurity work did. Equifax is the
    data-breach analog of the Sago mine disaster (Case 30).
  ],
  sections: (
    // -- Background --
    [
      Equifax, one of the three U.S. credit bureaus, held the most sensitive
      financial data on virtually every American adult — a concentration of
      identity information that made any breach catastrophic by definition.
      One of its public web portals ran a version of Apache Struts with a
      known critical vulnerability for which a patch had been available for
      two months — and which Equifax's own security team had flagged for IT to
      apply, so the warning and the fix both existed inside the company and
      simply went unacted-upon.#cn()
    ],
    // -- What Happened --
    [
      The patch was not applied. Attackers exploited the vulnerability
      beginning in May 2017 and quietly exfiltrated personally identifying
      information on 147 million Americans over the next two and a half
      months, a window long enough that the theft was less a break-in than a
      sustained occupation. Equifax did not publicly disclose the breach until
      September, so the people whose identities were taken learned of it only
      well after the fact.#cn()
    ],
    // -- The Investigation --
    [
      The U.S. Senate Permanent Subcommittee on Investigations found
      Equifax's patching practices systematically inadequate and the company
      lacking "a comprehensive IT asset inventory" — so it could not reliably
      know which systems needed the patch, leaving the security team's warning
      with no map to act on.#cn() Monitoring was weak, response delayed, and the
      incident-response architecture had been treated for years as a cost
      center rather than a capability worth funding; the CEO resigned and
      Equifax settled for roughly \$700 million.#cn()
    ],
    // -- The Capability Gap --
    [
      Equifax is the institutional-cybersecurity case for cumulative
      inadequacy in routine work: patching, asset inventory, monitoring,
      response. Each function was below standard; none alone produced the
      breach; the combination did, the marginal weaknesses compounding into a
      single open door. The capability gap was the management of unglamorous,
      universally-agreed-necessary maintenance — exactly the work easy to
      defer because deferring it usually costs nothing, until the one time it
      costs everything, and a function starved as a cost center has no slack
      left on that day.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The settlement funded consumer compensation and credit monitoring, and
      the breach pushed patching discipline, asset inventory, and
      breach-disclosure timelines up the corporate agenda — elevating, after
      the loss, the unglamorous work that had been deferred before it.#cn() It
      is the data-breach analog of the Sago mine disaster (Case 30): no
      dramatic single cause, just several routine defenses each left
      marginally inadequate, failing together on the day a determined attacker
      arrived to test all of them at once.
    ],
  ),
  beats: (
    "Equifax held identity data on most US adults; security flagged an Apache Struts patch to IT",
    "Unapplied patch let attackers exfiltrate 147M Americans' data over 2.5 months",
    "Senate subcommittee found systematically inadequate patching and no comprehensive IT asset inventory",
    "Routine work — patching, inventory, monitoring, response — each below standard, starved as a cost center",
    "$700M settlement funded compensation; patching, inventory, and disclosure timelines rose on the agenda",
  ),
  references: (
    [U.S. Senate Permanent Subcommittee on Investigations, _How Equifax Neglected Cybersecurity and Suffered a Devastating Data Breach_ (2019) — the unpatched Apache Struts vulnerability.],
    [The breach record — 147 million affected, exploitation from May 2017, public disclosure in September 2017.],
    [Senate PSI (2019) — "Equifax lacked a comprehensive IT asset inventory" (quoted).],
    [U.S. FTC / CFPB / state settlement (~\$700 million, 2019) and the CEO's resignation.],
    [U.S. GAO, _Actions Taken by Equifax and Federal Agencies in Response to the 2017 Breach_, GAO-18-559 (2018).],
    [Apache Struts CVE-2017-5638 advisory; cf. the Sago mine disaster (Case 30).],
  ),
  quote: [Equifax lacked a comprehensive IT asset inventory.],
  quote-source: "U.S. Senate Permanent Subcommittee on Investigations, How Equifax Neglected Cybersecurity, March 2019",
  le-insight: [
    Equifax is the canonical institutional-cybersecurity case for
    cumulative inadequacy in routine work: patching, inventory,
    monitoring, response. Each function was below industry standard.
    None alone produced the breach. The combination was the breach.
  ],
  lens-approach: [
    LENS uses Equifax in LEN 5 for cumulative-inadequacy analysis in
    cybersecurity and in LEN 7 for the institutional dynamics that
    allow routine work to be chronically underfunded.
  ],
  literature-items: (
    [Senate Subcommittee report (2019)],
    [GAO-18-559],
    [Bruce Schneier, _Click Here to Kill Everybody_ (2018)],
  ),
  reflection-list: (
    [Identify a piece of routine work in your domain that is chronically deferred. What is the cumulative-inadequacy threshold?],
    [Equifax did not know which assets ran Struts. Design the asset-inventory deliverable that an organization the size of Equifax should be able to produce on demand.],
    [Equifax's security team had flagged the patch, but the warning had no asset map to act on and no funded function to carry it out. What turns a known, agreed-upon fix into deferred work in your organization — and what would force it to be done before the one time it costs everything?],
  ),
  approaches: (
    during: (
      [Fund routine security maintenance — patching, monitoring, response — as a capability, not a cost center, so the unglamorous defenses have slack on the bad day.],
      [Build and maintain a comprehensive asset inventory so a known vulnerability can be mapped to every system that runs it.],
      [Wire the security team's warnings to an owner with the authority and resources to apply a flagged patch promptly.],
    ),
    after: (
      [Audit the routine defenses together — patching, inventory, monitoring, response — since each marginally inadequate layer raises the odds the combination fails.],
      [Monitor for sustained, low-noise exfiltration, treating a months-long quiet window as the failure mode to detect, not just a single break-in.],
      [Hold breach-disclosure timelines short, so affected people learn of a theft of their identity without months of delay.],
    ),
  ),
  courses: ("LEN 5", "LEN 7"),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 58,
  slug: "hyatt-regency-walkway-collapse",
  title: "Hyatt Regency Walkway Collapse",
  year: "1981",
  domains-list: ("industrial",),
  modes-code: "DG",
  impact: "114 killed and 216 injured in Kansas City when suspended walkways collapsed; foundational U.S. engineering-ethics case",
  diagram: dgm.dgm-compare(
    "as designed",
    "1× load",
    "as built",
    "2× load",
    framing: "a small construction change, accepted without re-analysis",
    caption: "Hyatt Regency — connection detail changed in the field",
  ),
  kind: "failure",
  summary: [
    During a crowded tea dance in the atrium of the Kansas City Hyatt Regency
    on 17 July 1981, two suspended walkways collapsed, killing 114 and
    injuring 216 — then the deadliest structural collapse in U.S. history.
    The cause was a connection detail changed during construction: the
    original design hung the walkways from single long rods; the as-built
    version used a two-rod arrangement that doubled the load on the upper
    connection. The structural engineer's office approved the change without
    recalculating the load, and the connection had in fact been overstressed
    from the start. Missouri revoked the responsible engineers' licenses, and
    the case became the foundational engineering-ethics example. The
    capability gap was institutional: nothing required a change to a
    load-bearing connection to be re-analyzed by the engineer of record.
  ],
  sections: (
    // -- Background --
    [
      The Kansas City Hyatt Regency's atrium featured walkways suspended from
      the ceiling, carrying crowds above an open public space where any
      failure would drop directly onto people below. The original engineering
      design hung them from single continuous steel rods, a configuration in
      which each rod carried one walkway's load to the structure above.#cn()
    ],
    // -- What Happened --
    [
      During construction the connection was changed — for ease of assembly,
      to avoid threading a single long rod through both walkways — to a
      two-rod arrangement that effectively doubled the load on the upper
      walkway's connection, and the structural engineer's office approved the
      change without recalculating it, treating an assembly convenience as if
      it carried no structural consequence. On 17 July 1981, during a crowded
      tea dance, the overstressed connection let go; two walkways fell onto
      the atrium floor, killing 114 people and injuring 216 — at the time the
      deadliest structural collapse in U.S. history.#cn()
    ],
    // -- The Investigation --
    [
      The National Bureau of Standards found the as-built connection carried
      roughly twice its intended load and had been inadequate even under the
      building code's requirements — so the original single-rod design had
      itself been marginal, and the field change pushed an already-thin
      connection past failure.#cn() The Missouri licensing board revoked the
      licenses of the responsible engineers, fixing accountability on the
      engineer of record, and the case became the foundational
      engineering-ethics example taught to undergraduates: how a small
      construction change, accepted casually, can turn a design that works
      into one that fails.#cn()
    ],
    // -- The Capability Gap --
    [
      The capability gap was at the institutional review of construction
      changes. Nothing required a change to a load-bearing connection detail
      to be re-analyzed by the engineer of record before it was built — so a
      modification that doubled a critical load passed through the system
      without anyone computing what it did, the absence of a required check
      letting a fatal change look like a routine one. The missing capability
      was change control with the engineer's calculation in the loop, a gate
      that re-derives the consequence before the field accepts the change.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The collapse reshaped how the profession treats shop-drawing review and
      the engineer of record's responsibility for connection design,
      hardening into rule the accountability the failure had exposed, and it
      anchored modern engineering-ethics teaching.#cn() Its lesson
      generalizes well beyond steel: a change that looks trivial at the point
      of assembly can be catastrophic at the point of load, and the only
      defense is a review that re-derives the consequence rather than
      trusting that "it's a small change" — because triviality at assembly is
      no guarantee of triviality under load.
    ],
  ),
  beats: (
    "The Kansas City Hyatt's atrium walkways were originally designed to hang from single continuous steel rods",
    "A two-rod construction change doubled the upper connection's load; on 17 July 1981 the walkways fell, killing 114",
    "The National Bureau of Standards found the as-built connection had carried roughly twice its intended load",
    "Nothing required the engineer of record to re-analyze a load-bearing change before it was built",
    "Missouri revoked engineers' licenses; shop-drawing review and engineer-of-record responsibility hardened into rule",
  ),
  references: (
    [National Bureau of Standards, _Investigation of the Kansas City Hyatt Regency Walkways Collapse_, NBSIR 82-2465 (1982) — the doubled-load connection (quoted).],
    [The 17 July 1981 collapse — 114 killed and 216 injured.],
    [NBSIR 82-2465 (1982) — the as-built connection inadequate even under the building code.],
    [Missouri Board for Architects, Professional Engineers, and Land Surveyors disciplinary records (1986) — the license revocations.],
    [S. Pfatteicher, "'The Hyatt Horror': Failure and Responsibility in American Engineering," _Journal of Performance of Constructed Facilities_ 14(2) (2000).],
    [H. Petroski, _To Engineer Is Human_ (1985) — failure and the engineering process.],
  ),
  quote: [The change in the rod configuration doubled the load on the connection that failed.],
  quote-source: "Paraphrasing the National Bureau of Standards Investigation, NBSIR 82-2465, 1982",
  le-insight: [
    The Hyatt Regency case is the canonical engineering-ethics case
    for institutional review of construction changes. The change
    looked small; the load implication was catastrophic. The
    capability gap was at the review process that should have caught
    the doubled load.
  ],
  lens-approach: [
    LENS uses Hyatt Regency in LEN 5 for change-control deliverables
    and in LEN 7 for the engineering-licensure architecture that
    holds the engineer of record accountable. Studio projects examine
    the change-control deliverable.
  ],
  literature-items: (
    [NBS Report (1982)],
    [Pfatteicher (2000), "'The Hyatt Horror,'" _J. Performance of Constructed Facilities_],
    [Petroski, _To Engineer Is Human_ (1985)],
  ),
  reflection-list: (
    [Identify a "small change during construction" pattern in your domain. What is the institutional review that should accompany it?],
    [Design the change-control deliverable that would have surfaced the doubled-load issue at the Hyatt Regency before construction.],
    [The two-rod change was approved for ease of assembly by an office that never recalculated its load. What in your domain lets a convenience at the point of assembly pass without anyone re-deriving its consequence at the point of load?],
  ),
  approaches: (
    during: (
      [Require that any change to a load-bearing detail be re-analyzed by the engineer of record before it is built, with the calculation in the loop.],
      [Treat an assembly-convenience change as a structural decision, not a routine one, so ease of construction never substitutes for analysis.],
      [Set the original design margin so a connection is not already marginal under code before any field change touches it.],
    ),
    after: (
      [Audit as-built connections against the as-designed intent, catching field substitutions that altered a critical load path.],
      [Route shop-drawing and field changes through a review that re-derives the consequence rather than trusting "it's a small change."],
      [Hold the engineer of record accountable for connection design through construction, so responsibility for the integrated load does not dissolve in the field.],
    ),
  ),
  courses: ("LEN 5", "LEN 7"),
  scale: "big",
)



#case(
  number: 59,
  slug: "camp-fire-pg-and-e",
  title: "Camp Fire / PG&E",
  year: "2018",
  domains-list: ("energy",),
  modes-code: "GNK",
  impact: "85 killed in Paradise, California; deadliest U.S. wildfire in a century; PG&E pleaded guilty to 84 counts of involuntary manslaughter",
  diagram: dgm.dgm-stat(
    "85",
    "killed in Paradise · single transmission hook",
    micro: "infrastructure designed for one climate, operating in another",
    caption: "Camp Fire — capability mismatch under changed conditions",
  ),
  kind: "failure",
  summary: [
    On 8 November 2018 a worn hook on a nearly century-old PG&E transmission
    line failed in high winds and drought, igniting the Camp Fire, which
    swept into the town of Paradise faster than people could evacuate.
    Eighty-five died — the deadliest U.S. wildfire in a century — and PG&E
    later pleaded guilty to 84 counts of involuntary manslaughter.
    Investigators found PG&E had known for years that its transmission
    infrastructure across high-fire-risk areas was deteriorating, and had
    deferred maintenance to fund other priorities, under a regulatory regime
    that let the deferrals continue. Infrastructure built for one climate was
    operating in another. Camp Fire is the book's foundational climate-era
    case for utility capability under changed conditions, and it restructured
    how California regulates utility wildfire risk.
  ],
  sections: (
    // -- Background --
    [
      PG&E operated aging transmission lines across the wildfire-prone
      foothills of Northern California — some hardware approaching a century
      old — in a climate growing hotter and drier than the one the grid had
      been built for, so the operating environment had drifted away from the
      assumptions the infrastructure was designed against.#cn()
    ],
    // -- What Happened --
    [
      On 8 November 2018 a worn C-hook on a PG&E transmission tower failed in
      high winds, dropping a live line and igniting a fire under severe
      drought conditions — a single piece of aged hardware setting off a
      catastrophe the dry, windy conditions stood ready to amplify. The fire
      moved into the town of Paradise faster than its evacuation routes could
      clear it; 85 people died — the deadliest U.S. wildfire in a century.
      PG&E later pleaded guilty to 84 counts of involuntary manslaughter,
      accepting criminal responsibility at a scale rare for a utility.#cn()
    ],
    // -- The Investigation --
    [
      CalFire's investigation and the Butte County District Attorney's report
      found that PG&E had known for years about the deteriorating condition
      of its transmission infrastructure in high-fire-risk areas, and had
      deferred the maintenance to fund other corporate priorities — so the
      hazard was not unknown but a recognized risk repeatedly postponed.#cn()
      The gap was simultaneously at the utility's asset-maintenance decisions
      and at the regulatory architecture that had allowed the deferrals to
      continue, neither side holding a line that would have forced the work.#cn()
    ],
    // -- The Capability Gap --
    [
      Camp Fire is the climate-era case for utility-capability failure under
      changing risk. The infrastructure had been designed and maintained for
      one set of conditions and was operating in another, more dangerous one,
      so the safety margins the original design assumed had quietly eroded as
      the climate shifted beneath them. The capability to update operations —
      inspection cadence, vegetation management, de-energization, replacement —
      to match the actual risk did not exist as an institutional deliverable,
      on either the utility's side or the regulator's, leaving no one tasked
      with closing the widening gap.#cn()
    ],
    // -- Aftermath & Reform --
    [
      PG&E entered bankruptcy under tens of billions in wildfire liability,
      and California restructured how it regulates utility wildfire-risk
      planning — mandatory mitigation plans, inspections, and public-safety
      power shutoffs, turning the deferred work into requirements with teeth
      behind them.#cn() Paired with the Northeast Blackout (Case 33), Camp
      Fire shows utility capability failing in a second way: not a silent
      control-room failure but a slow, known erosion of physical
      infrastructure against a rising hazard the institution declined to fund
      against — a failure measured in years of deferral rather than seconds of
      cascade.
    ],
  ),
  beats: (
    "PG&E ran aging transmission lines across drying foothills, with hardware approaching a century old",
    "A worn C-hook failed in high winds, igniting a fire that overran Paradise; 85 died, the deadliest in a century",
    "CalFire and the Butte County DA found PG&E had known about deteriorating infrastructure and deferred maintenance",
    "Neither utility nor regulator owned the capability to update operations to the actual, hotter, drier risk",
    "PG&E pleaded guilty to 84 manslaughter counts; California mandated wildfire-mitigation plans and power shutoffs",
  ),
  references: (
    [CalFire, _Camp Fire Investigation Report_ (2019) — the worn transmission-line hardware as ignition source.],
    [The Camp Fire record — 85 killed; PG&E's guilty plea to 84 counts of involuntary manslaughter (2020).],
    [Butte County District Attorney, _The Camp Fire Public Report_ (2020) — PG&E's knowledge and deferred maintenance (quoted).],
    [California Public Utilities Commission, Order Instituting Investigation into PG&E (2019) — the regulatory dimension.],
    [PG&E bankruptcy and California wildfire-mitigation reforms (2019– ).],
    [Cf. the Northeast Blackout (Case 33); climate-and-infrastructure literature.],
  ),
  quote: [PG&E knew its equipment was failing in high-fire-risk areas and continued operating without remediation.],
  quote-source: "Paraphrasing the Butte County District Attorney's Camp Fire Report, 2020",
  le-insight: [
    The Camp Fire is the canonical climate-era case for utility-
    capability failure under changing risk conditions. The
    infrastructure was designed for one set of conditions and
    operated in another. The capability to update operations to match
    actual conditions did not exist as an institutional deliverable.
  ],
  lens-approach: [
    LENS uses the Camp Fire in LEN 7 for utility regulatory governance
    and in LEN 8 for institutional response to changing operating
    conditions. The case is paired with the Northeast Blackout (Case
    33) as utility-capability failures of different kinds.
  ],
  literature-items: (
    [CalFire Camp Fire Investigation Report (2019)],
    [Wuebbles et al. (2017), Climate Science Special Report],
    [California PUC wildfire-mitigation orders (2019–present)],
  ),
  reflection-list: (
    [Identify infrastructure in your domain that was designed for one set of conditions and is now operating in another. What is the capability deliverable to bridge the gap?],
    [Design the regulatory architecture that would prevent a utility from deferring critical wildfire-risk maintenance.],
    [PG&E knew its hardware was deteriorating in high-fire-risk areas yet deferred the work for years, and the regulator let it. What in your domain lets a recognized, rising hazard be postponed indefinitely — and who would have to hold the line that forces the spending before the catastrophe?],
  ),
  approaches: (
    during: (
      [Re-derive the infrastructure's safety margins against current conditions, not the historical climate it was designed for, and treat the gap as a hazard to close.],
      [Make updating operations to match rising risk — inspection cadence, vegetation management, replacement — an explicit institutional deliverable with an accountable owner.],
      [Build de-energization and equipment-replacement triggers tied to known high-risk hardware in high-fire-risk areas.],
    ),
    after: (
      [Audit deferred maintenance against the hazard it guards against, so a recognized, deteriorating risk cannot be postponed year after year.],
      [Hold the regulator's line with mandatory mitigation plans, inspections, and penalties, so the cost of resilience is forced before the disaster rather than after.],
      [Monitor aging hardware in the highest-risk corridors as a standing priority, treating a worn critical component as an active threat, not a backlog item.],
    ),
  ),
  courses: ("LEN 7", "LEN 8"),
  scale: "big",
  evidence-source: "investigation",
)



#case(
  number: 60,
  slug: "epic-sepsis-model",
  title: "Epic Sepsis Model",
  year: "2017 – 2021",
  domains-list: ("healthcare", "clinical AI", "governance"),
  modes-code: "DGN",
  impact: "External validation across 38,455 hospitalizations found AUROC 0.63 versus reported 0.76–0.83, missing ~67% of sepsis at the operational threshold; deployed in hundreds of hospitals without independent validation or FDA clearance",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.4",
  lens-anchor: "D3+D5/PT6",
  clo-anchor: "CLO-3, CLO-4, CLO-5",
  summary: [
    The Epic Sepsis Model was a proprietary machine-learning sepsis
    prediction tool embedded in the Epic EHR and deployed in hundreds of
    US hospitals — the most widely operational clinical AI in American
    medicine. Until Wong et al. (_JAMA Internal Medicine_ 2021) ran an
    external validation across 38,455 hospitalizations, no independent
    evaluation had been published. The reported AUROC was 0.63, well
    below the 0.76–0.83 Epic had reported; at the operational threshold,
    the model missed roughly two-thirds of sepsis cases, with a 12%
    positive predictive value and substantial alert burden. The case is
    not principally about the model's performance. It is about the
    governance seam that let the deployment happen at scale without
    independent validation: as an EHR-embedded proprietary feature, the
    model sat outside the FDA's medical-device oversight regime, so the
    machinery that would have surfaced its limitations at clearance was
    never engaged. The post-deployment surveillance pattern (Vioxx,
    Case 98) is the analog: the harm was the absence of a standing system
    to check the tool once it was in the population's hands.
  ],
  sections: (
    [
      By the late 2010s the Epic Sepsis Model was, by deployment count,
      the most widely operational clinical AI in American medicine —
      embedded in hundreds of hospitals as a default feature of the
      dominant inpatient EHR. The tool was presented as a help to
      clinicians trying to catch sepsis earlier in a workflow already
      saturated with alerts. The model's design and validation, however,
      were proprietary and not externally evaluated.#cn()
    ],
    [
      In 2021 Wong et al. published the first large external validation
      in _JAMA Internal Medicine_: 38,455 hospitalizations at the
      University of Michigan, with sepsis diagnosed using two consensus
      definitions. The model achieved an AUROC of 0.63, materially below
      Epic's reported 0.76–0.83. At the operational threshold for
      bedside alerting, the model missed roughly two-thirds of sepsis
      cases. The 12% positive predictive value meant most alerts were
      false; the alert burden landed on clinicians who could not
      distinguish the few real alerts from the many spurious ones.#cn()
    ],
    [
      The governance seam is the structural lesson. Because the Epic
      Sepsis Model was distributed as a feature of an EHR rather than as
      a stand-alone clinical-decision-support device, it did not require
      FDA clearance. The machinery that would normally require
      independent validation, post-market surveillance, and demographic
      stratification of performance was never engaged. The model's
      deployment was a regulatory non-event because the regulatory regime
      treated the EHR layer as out of scope. The clinical AI question and
      the device-oversight question diverged.#cn()
    ],
    [
      What surfaced the failure was post-deployment external validation —
      the exact discipline that the clearance pathway omits. The Wong et
      al. paper was disconfirmation in the form the system did not
      otherwise provide. Epic subsequently revised the model and added
      stratification to its documentation; many hospitals turned the
      alert off, recalibrated, or replaced it. The corrective action
      worked through publication, not through governance. That is the
      gap: a tool can be deployed at hundreds of sites, alert at the
      bedside for years, and still be disconfirmable only by an academic
      paper rather than by the surveillance architecture the deployment
      was supposed to have.#cn()
    ],
    [
      The Epic case is the negative pair to TREWS (Case 118) and the
      governance-seam analog to Radiology AI Miscalibration (Case 182).
      Together they teach a typology: delegation done well as a paired
      intervention with engineered interface and outcome-grounded
      evidence (TREWS); delegation done badly as a proprietary
      EHR-embedded model deployed outside the device-oversight regime
      without independent validation (Epic); delegation halted on
      rights grounds because the system was both ineffective and
      rights-violating (SyRI); delegation marketed ahead of capability
      (Watson for Oncology). The four together are the canonical AI
      delegation typology.
    ],
  ),
  beats: (
    "Most-deployed clinical AI in US medicine — embedded as a default Epic EHR feature; no independent validation",
    "Wong et al. external validation: AUROC 0.63, missed ~67% of sepsis at threshold, 12% PPV, alert burden",
    "Governance seam: EHR-embedded proprietary models fell outside FDA device oversight by classification, not by design",
    "Disconfirmation came as a published external validation, not from a standing post-deployment surveillance regime",
    "Negative pair to TREWS; part of the AI-delegation typology (Epic / SyRI / Watson / TREWS)",
  ),
  approaches: (
    during: (
      [Require independent external validation before deployment of any consequential clinical AI, regardless of whether it ships as a stand-alone device or as a feature of a host platform.],
      [Specify in advance the disconfirming evidence — population, threshold, PPV, alert burden — that would revoke the delegation, and the channel through which that evidence would surface.],
      [Identify the regulatory regime the tool falls under, and where the seam between regimes is — proprietary EHR features should not be exempt from clinical-AI oversight by virtue of their packaging.],
    ),
    after: (
      [Build post-deployment surveillance as a standing institutional capability — outcome metrics, demographic stratification, alert-burden audit — so disconfirmation does not require a single academic paper to surface.],
      [Close the cross-regime seam: clinical AI embedded in EHRs should be subject to the same independent validation and surveillance as stand-alone clinical-decision-support devices.],
      [When disconfirming evidence arrives, treat it as a designed input: revise, recalibrate, or remove on a defined timeline, with the corrective action visible to the clinicians who used the tool.],
    ),
  ),
  references: (
    [Wong et al. (2021), "External Validation of a Widely Implemented Proprietary Sepsis Prediction Model in Hospitalized Patients," _JAMA Internal Medicine_ 181(8):1065–1070, doi:10.1001/jamainternmed.2021.2626.],
    [Habib et al. (2021), commentary on Wong et al., _JAMA Internal Medicine_ — on the implications for proprietary clinical AI.],
    [FDA, _Clinical Decision Support Software: Final Guidance_ (2022) — the post-Wong reframing of the EHR-embedded oversight question.],
    [Adams et al. (2022), _Nature Medicine_ — the paired positive case (101).],
  ),
  quote: [A deployment is not a validation. Deployment without independent validation is delegation without evidence.],
  quote-source: "Editors' synthesis of Wong et al. (2021).",
  le-insight: [
    The Epic Sepsis Model is the canonical case of consequential
    clinical-AI delegation at scale without independent validation.
    The structural lesson is not the model's poor performance; it
    is the governance seam that let the deployment proceed without
    the validation and surveillance machinery that the
    medical-device pathway would have required, surfaced only by
    post-deployment external work.
  ],
  lens-approach: [
    Epic is the Domain 3 + Domain 5 / Problem Type 6 failure that
    motivates the post-deployment-surveillance discipline LENS
    teaches. Used in Domain 3 (Test and Evaluation) for measurement
    architecture under proprietary opacity and the gap-attribution
    CLO; in Domain 5 (Machine Teaming and Adaptation) for the
    delegation-with-revocation CLO — Epic was delegated without a
    pre-specified revocation criterion; and in Domain 4 (Navigating
    Sociotechnical Constraints) for the cross-regime / platform
    governance seam. Pairs directly against TREWS (Case 118) and
    sits in the AI-delegation typology with SyRI and Watson.
  ],
  literature-items: (
    [Wong et al. (2021), _JAMA Internal Medicine_],
    [FDA, _Clinical Decision Support Software: Final Guidance_ (2022)],
    [Habib et al. (2021), _JAMA Internal Medicine_ commentary],
  ),
  reflection-list: (
    [Identify a clinical AI tool deployed in your domain. Where in the regulatory architecture would independent validation have been required, and where could it slip the seam? What pre-specified disconfirming evidence would revoke the delegation?],
    [Design the post-deployment surveillance deliverable that should accompany every deployment of consequential clinical AI — including embedded-in-EHR features that currently fall outside the device-oversight regime.],
    [The disconfirmation in this case came from a single academic paper, not from a standing institutional architecture. What is the minimum surveillance machinery that would have surfaced the model's performance gap at the operational threshold without requiring the Wong et al. paper to exist?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 2"),
)

#case(
  number: 61,
  slug: "algorithmic-mortgage-lending-omitting",
  title: "Algorithmic Mortgage Lending — Omitting the Variable Did Not Fix the Disparity",
  year: "2018 – 2022",
  domains-list: ("finance", "algorithmic fairness"),
  modes-code: "DGN",
  impact: "Algorithmic mortgage underwriting reduced face-to-face discrimination but preserved a measured pricing disparity even when race was excluded from the inputs — the variable's omission did not fix the harm",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D3+D5/PT6",
  clo-anchor: "CLO-3, CLO-4, CLO-5",
  summary: [
    Bartlett, Morse, Stanton, and Wallace (_Journal of Financial Economics_,
    2022) analyzed several million US mortgage applications across the
    fintech transition and documented two patterns that together unsettle a
    common intuition. Algorithmic underwriting was, on average, less
    discriminatory than face-to-face underwriting along the *acceptance*
    margin — fintech lenders accept-rejected Black and Latino applicants
    more equitably than traditional lenders. But the *pricing* margin
    persisted: minority borrowers were charged systematically higher rates
    for equivalent loans even when race was not in the model inputs. The
    excluded variable did not stay excluded; it re-entered through
    geography, credit-score history, and other features that correlate
    with race in the present US population. The case is the canonical
    instance of why "fairness through unawareness" is not, by itself,
    fairness. It pairs directly with the Coots et al. fintech fairness
    audit (Case 62, preprint-tier): the next teaching step is that
    competing fairness definitions can disagree about what counts as fair
    even when the inputs are held constant.
  ],
  sections: (
    [
      The US mortgage market is the most consequential consumer-credit
      market in which algorithmic underwriting now competes with
      face-to-face underwriting at large scale. Fintech entrants over the
      2010s automated significant parts of the application-to-approval
      pipeline, and the public-policy question that followed was whether
      automation reduced or preserved the discrimination documented in
      traditional lending.#cn()
    ],
    [
      Bartlett et al. assembled a corpus of several million applications
      from a period spanning fintech adoption, and decomposed
      discrimination along two distinct margins: the *acceptance* decision
      (do you get a loan) and the *pricing* decision (what interest rate
      you pay if you do). On acceptance, algorithmic lenders did better:
      Black and Latino applicants with equivalent observable
      characteristics were accepted at rates closer to those of comparable
      White applicants than face-to-face lending produced. The result is
      consistent with the intuition that removing the loan officer
      removes some of the channel through which bias entered.#cn()
    ],
    [
      The pricing margin tells the harder story. Even when race was not
      among the model inputs, minority borrowers were charged
      systematically higher rates than equivalent White borrowers — by
      about 8 basis points on purchase loans and 3 on refinances in the
      paper's central estimate. The disparity did not vanish because the
      variable was omitted; the variable returned through features
      correlated with race in the present US population — geography,
      credit-history depth, and other proxies that the model is allowed
      to use and that carry the historical signal of where lending has
      and has not flowed.#cn()
    ],
    [
      What the case teaches is the structural form of "fairness through
      unawareness": when protected attributes are excluded from a model
      that operates over a population in which other admissible features
      correlate with the protected attribute, the model can preserve the
      disparity it was meant to remove. Omission shifts the channel of
      discrimination but does not close it. The capability deliverable is
      a measurement architecture that surfaces disparate impact in the
      *outputs*, not assurance about the *inputs*. The acceptance/pricing
      asymmetry also reframes the policy question: a model can be more
      equitable on one decision margin and unchanged on another within
      the same transaction.#cn()
    ],
    [
      The case is the headline mortgage-finance instance of a pattern that
      now surfaces in clinical algorithms (eGFR, Cases 119, 120 and 63), in
      hiring and proctoring tools (Case 66 small-tier proctoring bias),
      and in welfare administration (SyRI). It pairs with the Coots et
      al. fintech fairness audit (Case 62) which shows the next layer:
      once the practitioner accepts that omission is not the answer,
      competing fairness definitions disagree about which adjustment is
      the right one — and the choice has to be made on judgment under
      irreducible uncertainty, not on a technical optimum.
    ],
  ),
  beats: (
    "Algorithmic underwriting reaches the mortgage market at scale; the question is whether automation reduces or preserves discrimination",
    "Bartlett et al. decompose discrimination along acceptance and pricing margins across millions of applications",
    "Algorithmic acceptance is more equitable than face-to-face; algorithmic pricing preserves a measured disparity even with race excluded",
    "Excluded variable returns through correlated features (geography, credit history); omission shifts but does not close the channel",
    "Fairness through unawareness is not fairness; the deliverable is output-level disparate-impact measurement, not input-level assurance",
  ),
  approaches: (
    during: (
      [Specify, before deployment, the disparate-impact measurement on outputs (acceptance rate, pricing) stratified by protected attribute, with a pre-registered threshold for what would trigger remediation.],
      [Audit the model's correlated features for the channel through which an excluded attribute can re-enter — geography, credit-history depth, transaction venue — and decide whether each feature's predictive value justifies its disparate-impact contribution.],
      [Separate acceptance and pricing as distinct decision margins; do not assume parity on one implies parity on the other.],
    ),
    after: (
      [Publish stratified outcome metrics at intervals long enough for selection effects to settle; the central finding required a multi-year panel.],
      [Treat omission of the protected attribute as a baseline, not a remedy; the test of fairness is the output distribution, not the input set.],
      [When the measurement surfaces a disparity, name the fairness definition under which it is a problem — group calibration, equalized odds, demographic parity — and the trade-offs of the chosen remediation.],
    ),
  ),
  references: (
    [Bartlett, Morse, Stanton, & Wallace (2022), "Consumer-lending discrimination in the FinTech era," _Journal of Financial Economics_ 143(1):30–56, doi:10.1016/j.jfineco.2021.05.047.],
    [Consumer Financial Protection Bureau, _Mortgage Market Activity and Trends_ (annual HMDA reports), supporting the population-level disparities backdrop.],
    [Dwork et al. (2012), "Fairness Through Awareness," ITCS 2012 — the foundational technical statement of the limits of unawareness.],
    [Mitchell, Potash, Barocas, D'Amour, & Lum (2021), "Algorithmic Fairness: Choices, Assumptions, and Definitions," _Annual Review of Statistics and Its Application_ 8:141–163 — the competing-definitions framing.],
  ),
  quote: [The omitted variable does not stay omitted. It re-enters through every feature that carries the same signal.],
  quote-source: "Editors' synthesis of Bartlett et al. (2022) and Dwork et al. (2012).",
  le-insight: [
    Bartlett et al. is the canonical mortgage-finance instance of why
    "fairness through unawareness" is not fairness. Algorithmic
    underwriting reduced the acceptance-margin disparity but the
    pricing-margin disparity persisted even with race excluded —
    because correlated admissible features carry the same signal.
    The capability deliverable is output-level disparate-impact
    measurement, not input-level assurance.
  ],
  lens-approach: [
    Bartlett is the headline equity-and-construct case in
    consumer credit (induced 8.2; LENS D3+D5/PT6). LENS uses it
    in Domain 3 (Test and Evaluation) for the CLO *Fairness
    beyond omission*, in Domain 5 (Machine Teaming and
    Adaptation) for delegation to underwriting models, and in
    Domain 4 (Navigating Sociotechnical Constraints) for the
    fair-lending regulatory regime. Direct pair with Case 62
    (Coots fintech fairness audit). Adjacent to the race-construct
    trio in clinical medicine (Cases 119, 120 and 63) — same structural
    lesson at the construct-definition layer rather than the
    pricing layer.
  ],
  literature-items: (
    [Bartlett et al. (2022), _Journal of Financial Economics_],
    [Dwork et al. (2012), "Fairness Through Awareness," _ITCS_],
    [Mitchell et al. (2021), _Annual Review of Statistics_ — competing fairness definitions],
  ),
  reflection-list: (
    [Identify a model in your domain where a protected attribute is excluded from the inputs. Which admissible features correlate with the excluded attribute in your population? What is the channel through which the excluded variable could re-enter?],
    [Design the disparate-impact measurement you would publish at intervals after deployment. Specify the fairness definition, the decision margin (acceptance, pricing, escalation), and the threshold that would trigger remediation.],
    [Bartlett's central finding is that the acceptance margin can be more equitable than the face-to-face baseline while the pricing margin remains unchanged. What policy or design intervention would address each margin without assuming parity on one implies parity on the other?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 62,
  slug: "fintech-lending-fairness-audit-when",
  title: "Fintech Lending Fairness Audit — When Including Race Reduces Disparity",
  year: "2025",
  domains-list: ("finance", "algorithmic fairness", "fintech"),
  modes-code: "DGN",
  impact: "A fintech-lending fairness audit reports that incorporating protected attributes under controlled mitigation reduces measured disparity below the unawareness baseline — surfacing the next teaching point: competing fairness definitions disagree, and the choice is a judgment",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "preprint-tier",
  induced-anchor: "8.1",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    The Coots et al. (2025) fintech lending fairness audit, posted as a
    preprint, examines a deployed consumer-lending model under both the
    unawareness baseline (the protected attribute excluded from inputs)
    and a mitigation regime that uses the protected attribute in a
    controlled fashion at training or post-processing time. The audit
    reports that the mitigation regime produced lower measured disparity
    on standard group-fairness metrics than the unawareness baseline did
    — a small-scale instance of the same pattern Bartlett documented at
    the mortgage market scale. The case is a frontier candidate: it
    sharpens the teaching point that "fairness through unawareness" is
    not the conservative or safe choice it is often assumed to be, and
    it surfaces the next layer — competing fairness definitions disagree
    about what the same model is doing, and the practitioner has to
    decide *which definition* the deployment is being held to before the
    measured disparity can even be interpreted. The evidence-tier flag
    is preprint: the finding has not yet completed peer review, the
    metric choices and mitigation specifics may move, and future
    validation will continue. The teaching point survives those caveats,
    which is why the case is included with the flag rather than held.
  ],
  sections: (
    [
      The lending pair (Cases 61 and 62) takes the practitioner past
      the first equity intuition — *just don't use the protected
      attribute* — and into the harder territory the equity literature
      now operates in. Bartlett showed that omission preserves the
      disparity through correlated features. The Coots audit shows the
      next thing: when the protected attribute is included under a
      principled mitigation, the disparity on standard fairness metrics
      drops below the unawareness baseline. Both findings are about the
      same family of models; they disagree about what makes a model
      fair.#cn()
    ],
    [
      The audit examines a deployed fintech-lending model under two
      regimes. In the unawareness regime, the protected attribute is
      withheld from the model's inputs at training and inference. In the
      controlled-mitigation regime, the protected attribute enters at
      training or post-processing time as the basis for an explicit
      adjustment intended to equalize a chosen fairness criterion. The
      audit reports lower measured disparity on standard
      group-fairness metrics under controlled mitigation than under
      unawareness — small scale, but the pattern matches the
      mortgage-finance finding (Case 61) and the broader fair-ML
      literature.#cn()
    ],
    [
      The case is a frontier candidate because it surfaces the layer
      Bartlett alone does not reach: competing fairness definitions
      disagree about the same model. A model that is more equitable on
      group calibration may be less equitable on equalized odds, and
      vice versa; the impossibility results of the fair-ML literature
      (Chouldechova; Kleinberg, Mullainathan, & Raghavan) make this
      explicit. The Coots audit is concrete enough to ground the choice:
      the practitioner cannot postpone the question of *which
      definition* the deployment is being held to.#cn()
    ],
    [
      The evidence-tier flag is load-bearing here and is rendered under
      the case title. The Coots audit is a preprint; the metric choices,
      the mitigation specifics, the dataset window, and the reported
      magnitude may move in peer review. The structural pattern — that
      controlled inclusion of the protected attribute can produce a
      lower measured disparity than omission — is consistent with the
      broader fair-ML literature and with Bartlett's mortgage-finance
      finding, but the specific magnitudes in the audit should be
      treated as the strongest current preprint claim, not as a settled
      fact. Future validation will continue, and this case will be
      updated when peer review lands.#cn()
    ],
    [
      What the pair (Cases 61 + 103) teaches together is the form of
      the equity capability deliverable: the practitioner must specify,
      in advance, the fairness definition the deployment will be
      evaluated against, audit on outputs rather than reasoning about
      inputs, and decide on judgment that the trade-offs across
      competing definitions are acceptable for the deployment context.
      This is the case-grounded basis for the CLO *Fairness beyond
      omission* and the CLO *Judgment under inadequate evidence*
      — the audit is itself a worked
      example of deciding under irreducible disagreement.#cn()
    ],
  ),
  beats: (
    "Past omission: when controlled inclusion of a protected attribute reduces measured disparity below the unawareness baseline",
    "Coots audit examines a deployed fintech-lending model under unawareness vs. controlled mitigation",
    "Frontier point: competing fairness definitions disagree about the same model; impossibility results force a choice",
    "Preprint-tier evidence; metric specifics and magnitudes may move in peer review; future validation will continue",
    "The capability deliverable is to pre-specify the fairness definition, audit on outputs, and decide under irreducible disagreement",
  ),
  approaches: (
    during: (
      [Specify, before model selection, which fairness definition the deployment is being held to — group calibration, equalized odds, demographic parity — and the metric values that will count as acceptable.],
      [If the protected attribute is included under a controlled-mitigation regime, document the inclusion path (training-time, post-processing) and the auditing pipeline that verifies the mitigation does what it claims.],
      [Distinguish what is preprint-tier evidence from what is settled in the literature you are drawing on, so a deployment decision does not ride on the strongest unreviewed claim.],
    ),
    after: (
      [Audit the deployed model on outputs stratified by protected attribute, with the pre-registered fairness definition; publish the metric values and the cases that disconfirm them.],
      [Track the preprint to publication; when peer review lands, update the auditing pipeline to reflect the settled metric choices and any revised magnitudes.],
      [When competing fairness definitions disagree, name the trade-off explicitly in the deployment documentation; do not present the chosen definition as the technical optimum.],
    ),
  ),
  references: (
    [Coots, Bartlett, Nyarko, & Goel (2025), "Algorithmic Bias in Lending: Evidence from a Fintech Audit," arXiv:2512.20753 — audit of ~80,000 personal loans showing model miscalibration disparities and that controlled inclusion of protected attributes could correct them; the evidence-tier flag is binding until peer review completes.],
    [Bartlett, Morse, Stanton, & Wallace (2022), "Consumer-lending discrimination in the FinTech era," _Journal of Financial Economics_ 143(1):30–56 — the paired big-tier case (103).],
    [Chouldechova (2017), "Fair Prediction with Disparate Impact," _Big Data_ 5(2):153–163 — the impossibility result for calibration and error-rate parity.],
    [Kleinberg, Mullainathan, & Raghavan (2017), "Inherent Trade-Offs in the Fair Determination of Risk Scores," _ITCS_ — competing fairness definitions are not jointly achievable.],
    [Mitchell, Potash, Barocas, D'Amour, & Lum (2021), "Algorithmic Fairness: Choices, Assumptions, and Definitions," _Annual Review of Statistics and Its Application_ 8:141–163 — practitioner-facing survey.],
  ),
  quote: [Once you accept that omission is not the answer, the next question — which fairness definition — is the one the deployment cannot avoid.],
  quote-source: "Editors' synthesis of Coots et al. (2025) and Mitchell et al. (2021).",
  le-insight: [
    The Coots audit is the small-tier frontier instance of the
    finding that controlled inclusion of a protected attribute can
    produce lower measured disparity than omission. With Bartlett
    (Case 61) it forms the canonical lending pair: omission does
    not fix the harm; competing fairness definitions disagree about
    what fix is. Evidence is preprint-tier; future validation will
    continue.
  ],
  lens-approach: [
    Coots is the small-tier frontier counter-case to Bartlett. LENS
    uses the pair in Domain 3 (Test and Evaluation) for the CLO *Fairness beyond omission*; in Domain 3 again for the CLO *Judgment under inadequate evidence* (the pair is itself a
    decision under irreducible disagreement); and in Domain 5
    (Machine Teaming and Adaptation) for delegation of
    consequential consumer-finance decisions to a model. The
    preprint-tier flag is binding until peer review completes.
  ],
  literature-items: (
    [Coots, Bartlett, Nyarko, & Goel (2025), arXiv:2512.20753 — fintech lending audit],
    [Chouldechova (2017), _Big Data_ — impossibility result],
    [Kleinberg, Mullainathan, & Raghavan (2017), _ITCS_],
  ),
  reflection-list: (
    [Identify a fairness audit in your domain conducted at preprint or unpublished stage. What part of its claim survives if peer review modifies the metric choices? What part is contingent on the specific magnitudes?],
    [Specify which fairness definition your deployment is being held to before the audit is run. What trade-off — across calibration, equalized odds, demographic parity — does that choice accept?],
    [Coots' finding is consistent with Bartlett (Case 61) and with the broader fair-ML literature, but the specific magnitudes are preprint-tier. What is the minimum follow-up evidence you would require before allowing this case to drive an operational decision in your context?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 63,
  slug: "racial-bias-in-pain-assessment-the",
  title: "Racial Bias in Pain Assessment — The False-Belief Mechanism",
  year: "2016",
  domains-list: ("clinical medicine", "medical education", "health equity"),
  modes-code: "TKN",
  impact: "About half of surveyed medical students and residents endorsed at least one false belief about biological differences between Black and White people; those who held more false beliefs rated Black patients' pain as less severe and recommended less accurate treatment",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3",
  summary: [
    Hoffman, Trawalter, Axt, and Oliver (_PNAS_ 2016) surveyed medical
    students and residents on a battery of false beliefs about
    biological differences between Black and White people (e.g., "Black
    people's skin is thicker," "Black people's nerve endings are less
    sensitive"). About half endorsed at least one such belief. The
    paper's experimental layer showed that respondents who endorsed
    more false beliefs rated the pain of mock Black patients as less
    severe than the same pain in mock White patients, and made less
    accurate treatment recommendations. The mechanism the case
    identifies is specific and unusually precise for a bias study: the
    pain-assessment gap is traceable to a small set of nameable false
    biological beliefs, not to diffuse implicit bias or
    structural-only explanation. That precision is what makes
    Hoffman the human-development case in the race-construct trio. The
    capability deliverable is not awareness training; it is
    curriculum that specifically disconfirms the named false beliefs
    and instrumentation that surfaces when bedside ratings of pain
    diverge by patient race.
  ],
  sections: (
    [
      Pain assessment is a clinician's judgment, made repeatedly across
      a day, on patients whose subjective report of pain has to be
      translated into a numeric rating and a treatment decision. A
      documented finding in the medical literature is that Black
      patients in the United States are systematically under-treated
      for pain across emergency-department, post-surgical, and
      end-of-life settings. The bias has been measured at the
      population level for decades; the mechanism was less precisely
      named.#cn()
    ],
    [
      Hoffman et al. (2016) administered a battery of statements about
      biological differences between Black and White people to
      222 medical students and residents — some true, some false (e.g.,
      "Black people's skin is thicker," "Black people's blood
      coagulates more quickly," "Black people's nerve endings are less
      sensitive"). About half of respondents endorsed at least one
      false belief; a smaller subset endorsed several. The experimental
      layer of the study presented respondents with two mock patient
      cases identical except for race, asked them to rate the
      patients' pain, and asked them to recommend treatment.#cn()
    ],
    [
      The pattern was that respondents who endorsed more false beliefs
      rated the pain of the Black mock patient as less severe than the
      pain of the White mock patient, and recommended less accurate
      treatment for the Black mock patient. Respondents who endorsed
      no false beliefs did not show the rating gap. The case is unusual
      in identifying a specific cognitive mechanism — a small set of
      named false biological beliefs — that mediates a documented
      population-level disparity. Most bias studies leave the
      mechanism diffuse; Hoffman names it precisely enough that a
      curriculum or assessment can target it.#cn()
    ],
    [
      What the case teaches at the construct layer is that the
      capability deliverable in medical education is not generic
      "implicit bias" awareness — it is curriculum that specifically
      disconfirms the named false beliefs, with assessment instruments
      that test whether the beliefs were actually disconfirmed.
      Operationally, the deliverable is a bedside instrument or
      surveillance pattern that surfaces when pain ratings diverge by
      patient race in ways that survive case-mix adjustment. The
      Hoffman finding makes both deliverables specifiable in a way
      that more diffuse bias findings did not.#cn()
    ],
    [
      Hoffman pairs with pulse oximetry (Case 120) and eGFR
      (Case 119) in the race-construct trio. The three cases are the
      same surface harm — minority patients systematically under-served
      across a clinical decision — attributable to three distinct
      layers of the system: the construct definition (eGFR), the
      validation architecture (pulse oximetry), and the
      human-development mechanism (Hoffman). The trio is the
      case-grounded basis for the CLO *Gap attribution*: distinguishing
      capability gaps attributable to human development, system
      design, and organizational performance, and selecting
      measurement that isolates the intended cause.
    ],
  ),
  beats: (
    "Documented pain-undertreatment disparity for Black patients in US clinical settings; mechanism less precisely named",
    "Hoffman et al. survey medical trainees on a battery of false biological-difference beliefs; ~half endorse at least one",
    "Experimental layer: respondents who endorse more false beliefs rate Black mock patients' pain as less severe and treat less accurately",
    "Mechanism is specific and nameable: a small set of false beliefs, not diffuse implicit bias — curriculum and instrumentation can target it",
    "Trio with eGFR (construct) and pulse oximetry (validation): same surface harm at three distinct layers — gap attribution is the deliverable",
  ),
  approaches: (
    during: (
      [Build curriculum that specifically disconfirms the named false biological beliefs identified in the Hoffman survey, with assessment items that test whether the disconfirmation took hold.],
      [Instrument bedside pain ratings to surface case-mix-adjusted divergence by patient race; the gap is otherwise invisible to the system that produces it.],
      [Identify the layer of the gap before designing the remediation: construct, validation, or human-development. A construct fix cannot remediate a clinician-belief fix and vice versa.],
    ),
    after: (
      [Re-administer the Hoffman survey periodically as a curriculum-evaluation instrument; a curriculum that does not move the false-belief endorsement rate is not closing the mechanism the paper identifies.],
      [Track whether the bedside pain-rating disparity narrows in cohorts that received the disconfirming curriculum, with reporting at intervals long enough for selection effects to settle.],
      [Cross-reference the human-development result against the construct (eGFR) and validation-architecture (pulse oximetry) layers, so the overall equity capability of the clinical system is not assessed only at the layer the institution finds easiest to instrument.],
    ),
  ),
  references: (
    [Hoffman, Trawalter, Axt, & Oliver (2016), "Racial bias in pain assessment and treatment recommendations, and false beliefs about biological differences between blacks and whites," _PNAS_ 113(16):4296–4301, doi:10.1073/pnas.1516047113.],
    [Anderson, Green, & Payne (2009), "Racial and ethnic disparities in pain: causes and consequences of unequal care," _Journal of Pain_ 10(12):1187–1204 — the population-level disparity.],
    [Sabin & Greenwald (2012), "The influence of implicit bias on treatment recommendations for 4 common pediatric conditions," _American Journal of Public Health_ — the diffuse-mechanism backdrop the Hoffman precision improves on.],
    [Vyas, Eisenstein, & Jones (2020), _NEJM_ — connecting race-in-clinical-algorithms to race-in-clinical-judgment.],
  ),
  quote: [The mechanism the paper names is precise enough to teach against. Awareness training is not a curriculum; a curriculum has to disconfirm something specific.],
  quote-source: "Editors' synthesis of Hoffman et al. (2016).",
  le-insight: [
    Hoffman et al. is the human-development case in the
    race-construct trio. The pain-assessment disparity in
    medical settings is mediated, in measurable part, by a
    nameable set of false biological-difference beliefs held by
    clinicians in training. The capability deliverable is
    curriculum that specifically disconfirms the beliefs and
    instrumentation that surfaces the bedside rating gap when
    it persists.
  ],
  lens-approach: [
    Hoffman is the human-development case in the race-construct
    trio (Cases 119, 120 and 63). LENS uses it in Domain 3 (Test and
    Evaluation) for the CLO *Gap attribution* — the gap is in
    the clinician's training, not the construct or the device —
    and in Domain 2 (Learning Engineering Design) for the
    curriculum-design implication. The trio together is the
    case-grounded basis for *Gap attribution*: same surface
    harm, three distinct layers, three distinct remediations.
    Adjacent to the lending pair (Cases 61–62) at the
    construct layer.
  ],
  literature-items: (
    [Hoffman, Trawalter, Axt, & Oliver (2016), _PNAS_],
    [Anderson, Green, & Payne (2009), _Journal of Pain_ — population-level disparity],
    [Vyas, Eisenstein, & Jones (2020), _NEJM_],
  ),
  reflection-list: (
    [Identify a documented disparity in your domain whose mechanism is treated as diffuse. What would a Hoffman-style survey look like — a battery of named false beliefs or assumptions whose endorsement could be measured and whose presence predicts the operational decision?],
    [Design the curriculum-evaluation instrument you would use to test whether a curriculum has actually disconfirmed the false beliefs. What endorsement-rate change would you require before claiming the mechanism has been addressed?],
    [Hoffman is the human-development case in the race-construct trio. Pulse oximetry (Case 120) is the validation-architecture case; eGFR (Case 119) is the construct-definition case. Which of the three layers does your domain currently address, and which does it leave invisible?],
  ),
  courses: ("LEN 1", "LEN 4", "LEN 7"),
)

#case(
  number: 64,
  slug: "dutch-syri-welfare-fraud-risk-scoring",
  title: "Dutch SyRI — Welfare-Fraud Risk Scoring Halted on Rights Grounds",
  year: "2014 – 2020",
  domains-list: ("government/welfare (Netherlands)", "algorithmic decision-making", "public-sector AI"),
  modes-code: "DGN",
  impact: "An opaque risk-scoring system that combined up to 17 categories of previously siloed government data on citizens — disproportionately deployed in low-income and minority neighborhoods — halted by the District Court of The Hague in 2020 as a violation of Article 8 ECHR; also reported as operationally ineffective",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.1",
  lens-anchor: "D4+D5/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    The Dutch System Risk Indication (SyRI) combined up to 17 categories
    of previously siloed government data — tax, benefits, housing,
    education — to produce risk scores intended to flag potential
    welfare fraud. Deployed from 2014, it was targeted at low-income
    and minority neighborhoods. On February 5, 2020 the District Court
    of The Hague halted the program as a violation of Article 8 ECHR
    (right to private life) — one of the first times a court anywhere
    stopped a welfare-AI system on human-rights grounds. Investigative
    reporting also found that, on its own terms, the system did not
    work: none of the algorithmic investigations had detected new
    fraud. The case is the paired contrast to the Open University
    (Case 122): SyRI's governance objection was correct, not
    dissolvable by design — the system was both rights-violating and
    ineffective. The court left open that a more transparent system
    could pass, which makes the case a governance-objection-diagnostic
    teaching point rather than a verdict against all
    public-sector AI: design can correct some objections; some
    objections are correct, and no design dissolves them.
  ],
  sections: (
    [
      SyRI — the System Risk Indication — was a Dutch government
      analytics program intended to surface potential welfare fraud
      by combining up to seventeen categories of previously siloed
      government data on citizens: tax, benefits, housing, education,
      employment. Deployed from 2014, it operated as a closed system:
      citizens were not informed they were being scored; the model
      and its inputs were not disclosed; the program was targeted at
      specific low-income and minority neighborhoods.#cn()
    ],
    [
      The governance objection was raised by a coalition of civil
      society organizations and individual citizens who sued the
      Dutch state, arguing that SyRI violated Article 8 of the
      European Convention on Human Rights — the right to private
      life. The case was heard by the District Court of The Hague.
      On February 5, 2020, the court halted the program: the system
      was found insufficiently transparent and disproportionate to
      its stated aim. The ruling is one of the first instances
      anywhere of a court stopping a welfare-AI system on
      human-rights grounds.#cn()
    ],
    [
      Investigative reporting alongside the court case surfaced a
      second finding: on its own operational terms, SyRI was
      ineffective. Reporting documented that none of the algorithmic
      investigations the program had launched had detected new fraud
      — the system had been deployed for six years and the headline
      capability claim had not been demonstrated. The case is
      structurally important because it is both rights-violating
      *and* ineffective; the rights argument did not depend on the
      effectiveness gap, and the effectiveness gap did not depend on
      the rights argument. The two failures landed on the same
      system.#cn()
    ],
    [
      What the court explicitly left open is also pedagogically
      load-bearing. The ruling did not say no welfare-analytics
      system could pass Article 8; it said *this* system, in its
      specific opacity and disproportionality, could not. A more
      transparent system, with auditability and a credibly
      narrower scope, might pass. The case is therefore the
      governance-objection-diagnostic counter to the Open
      University (Case 122): both faced credible governance
      objections at the same era; OU's was about trust and
      accountability and was dissolved by a co-authored consent
      architecture; SyRI's was about rights and proportionality
      and could not be dissolved by design because the design was
      the rights violation.#cn()
    ],
    [
      The pair (Cases 122 + 110) is the case-grounded basis for
      the governance-objection diagnostic proposed in
      the v2 research backbone: distinguishing a governance objection
      that good design can dissolve from one that correctly
      signals the system should not deploy. The capability is to
      make the diagnostic call before deployment, not after — and
      the diagnostic itself is testable: a system whose
      operational claim has not been demonstrated after years of
      deployment, and whose data subjects have not been informed
      they are being scored, is not a case where design can fix
      the governance problem.
    ],
  ),
  beats: (
    "SyRI combines up to 17 categories of siloed government data; deployed 2014; targeted at low-income and minority neighborhoods",
    "Civil-society and citizen coalition sue; District Court of The Hague halts program 5 Feb 2020 as Article 8 ECHR violation",
    "Investigative reporting: on its own terms, SyRI did not work — no new fraud detected in six years of algorithmic investigations",
    "Court leaves open that a more transparent and narrower system could pass; the ruling is system-specific, not categorical",
    "Pair with OU (Case 122): governance-objection diagnostic — when design dissolves the objection vs. when the objection is correct",
  ),
  approaches: (
    during: (
      [Before deploying a public-sector analytics system, document the data subjects who will be scored, the inputs, the model behavior, and the proportionality argument; opacity is a governance liability that compounds over the life of the deployment.],
      [Specify in advance the operational evidence that would demonstrate the capability claim — for SyRI, fraud actually detected by algorithmic investigation — with a published reporting cadence and a pre-registered threshold for what would count as success or failure.],
      [Conduct the governance-objection diagnostic openly: is the objection about trust and accountability (potentially dissolvable by design) or about rights and proportionality (not dissolvable by design)? Different answers imply different deployment paths.],
    ),
    after: (
      [If a court or rights body halts the program, treat the ruling as governance information about the design specifically, not as a verdict about all related systems; redesign with the named deficiencies addressed.],
      [Publish the operational effectiveness evidence on the cadence specified at launch; six years without published evidence of the headline capability is itself a governance finding.],
      [Treat the rights-and-proportionality channel as a separate evaluation from the technical-accuracy channel; a system can be technically accurate and still fail the proportionality test, and SyRI failed both.],
    ),
  ),
  references: (
    [District Court of The Hague (2020), judgment of 5 February 2020 (NJCM et al. v. State of the Netherlands), ECLI:NL:RBDHA:2020:865.],
    [Rachovitsa & Johann (2022), "The Human Rights Implications of the Use of AI in the Digital Welfare State," _Human Rights Law Review_ 22(2), doi:10.1093/hrlr/ngac010.],
    [Library of Congress Global Legal Monitor (2020), report on the SyRI ruling.],
    [Algorithm Watch (2020), case study of the SyRI ruling and its implications for public-sector AI in Europe.],
  ),
  quote: [Some governance objections are correct. Design does not dissolve them — it is what the objection is to.],
  quote-source: "Editors' synthesis of the SyRI ruling and Rachovitsa & Johann (2022).",
  le-insight: [
    SyRI is the canonical case in the corpus of a governance
    objection that was correct. The system was both
    rights-violating (Article 8 ECHR) and operationally
    ineffective (no new fraud detected). The court ruling is
    system-specific — it does not foreclose all public-sector
    AI — which is what makes the case a governance-objection
    diagnostic teaching point rather than a categorical
    verdict.
  ],
  lens-approach: [
    SyRI is the negative Domain 4 / Problem Type 6 governance
    case (induced 5.1; LENS D4+D5/PT6) drafted as the
    contrast to the Open University (Case 122). LENS uses
    the pair in Domain 4 (Navigating Sociotechnical
    Constraints) for the governance-objection
    diagnostic — distinguishing dissolvable from correct
    objections — and in Domain 5 (Machine Teaming and
    Adaptation) for the delegation-with-revocation CLO: the
    court was the revocation channel because the system did
    not have one of its own. Adjacent to the AI-delegation
    typology (TREWS / Epic / SyRI / Watson) the v2 corpus
    builds.
  ],
  literature-items: (
    [District Court of The Hague judgment (2020), ECLI:NL:RBDHA:2020:865],
    [Rachovitsa & Johann (2022), _Human Rights Law Review_],
    [Algorithm Watch (2020), SyRI case study],
  ),
  reflection-list: (
    [Identify a public-sector analytics system in your jurisdiction. Are the data subjects informed they are being scored? Is the model and its inputs disclosed? What is the proportionality argument the deploying agency would make if challenged?],
    [Specify the pre-registered operational evidence — what the system has to demonstrate, on what cadence — that would let a deployment be evaluated against its capability claim. SyRI ran for six years without published evidence of the headline claim.],
    [The pair OU (Case 122) and SyRI (Case 64) teaches the governance-objection diagnostic. Construct a candidate diagnostic for your own domain: what features of an objection indicate that good design could dissolve it, and what features indicate that the objection is to the design itself?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 65,
  slug: "ipledge-isotretinoin-rems-when-the",
  title: "iPLEDGE Isotretinoin REMS — When the Authorization Mechanism Underperforms",
  year: "2006 – 2011",
  domains-list: ("pharmaceutical safety", "regulatory programs", "clinical care"),
  modes-code: "GDN",
  impact: "An FDA-mandated risk-evaluation and mitigation program with pregnancy testing, two-method contraception requirements, and lockout authorization before dispensing — Kaiser Permanente cohort (n=8,344; 9,912 treatment courses) reported 29 fetal exposures and 'no evidence that iPLEDGE significantly decreased the risk of fetal exposure' relative to the prior SMART program",
  kind: "frontier",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "4.4",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Isotretinoin is a highly effective acne medication and a known
    teratogen: fetal exposure causes severe birth defects. The FDA
    has required risk-management programs since the 1980s; in 2006
    the agency replaced the prior SMART program with iPLEDGE — a
    formal Risk Evaluation and Mitigation Strategy (REMS) requiring
    pregnancy testing, two contraception methods (or documented
    abstinence), and pharmacy lockout authorization before each
    dispense. The case is the productive counterpoint to SUBSAFE
    (Case 123) and the WHO Surgical Checklist (Case 104): the
    structural move is the same — mandatory pre-authorization
    gating a consequential action — and the measured outcome is
    very different. The Brinker et al. Kaiser Permanente cohort
    (_J Am Acad Dermatol_, 2011; n=8,344 patients across 9,912
    treatment courses) found 29 fetal exposures and concluded
    "no evidence that iPLEDGE significantly decreased the risk of
    fetal exposure" compared with the prior program. The broader
    literature reports approximately 150 isotretinoin-exposed
    pregnancies continue annually in the US despite the program,
    with non-adherence — missed pills, inconsistent condom use —
    the documented driver. The teaching point is that an
    authorization mechanism without adherence support does not
    reliably deliver the capability it is built to enforce.
  ],
  sections: (
    [
      Isotretinoin (Accutane and successors) is a highly effective
      systemic treatment for severe acne, and a well-characterized
      teratogen. Fetal exposure during treatment causes a recognized
      pattern of severe birth defects. The FDA has therefore
      required some form of risk-management program around its
      prescribing since the late 1980s, evolving through pregnancy
      testing requirements, contraception counseling, and structured
      enrollment programs. iPLEDGE, introduced in 2006, was the
      first to use the formal Risk Evaluation and Mitigation
      Strategy (REMS) architecture and to require pharmacy
      lockout: no authorization, no dispense.#cn()
    ],
    [
      The mechanism is what the case turns on. iPLEDGE requires the
      patient to register, document either two contraception methods
      or abstinence (with declared method), complete monthly
      pregnancy tests, and receive a per-cycle authorization code
      before the pharmacy can fill the prescription. Each prescriber,
      pharmacy, and wholesaler must also enroll in the program. The
      structural form is the same one SUBSAFE (Case 123) and the
      WHO Surgical Checklist (Case 104) both use successfully:
      mandatory pre-authorization gating a consequential action,
      with the authorization withheld until pre-conditions are
      verifiably met.#cn()
    ],
    [
      The measured outcome diverges sharply. Brinker et al.
      (_Journal of the American Academy of Dermatology_, 2011)
      studied 8,344 Kaiser Permanente patients across 9,912
      isotretinoin treatment courses in the iPLEDGE era and
      identified 29 fetal exposures. The paper's conclusion is the
      load-bearing sentence: "no evidence that iPLEDGE
      significantly decreased the risk of fetal exposure" relative
      to the prior SMART program. The broader literature
      consistently reports that approximately 150
      isotretinoin-exposed pregnancies continue annually in the
      United States despite the program operating as designed. The
      documented driver in both is non-adherence: missed pills,
      inconsistent condom use, the assumption that one cycle of
      missed contraception is unlikely to coincide with the
      teratogenic window.#cn()
    ],
    [
      The teaching point is precise and load-bearing. iPLEDGE is
      not a program-design failure in the sense that SUBSAFE
      succeeded and iPLEDGE was sloppy. The mechanism is elaborate,
      the enrollment burden on prescribers and pharmacies is real,
      and the program runs as specified. What the evidence shows is
      that an authorization mechanism without adherence support
      does not reliably deliver the capability it is built to
      enforce — because the capability sits downstream of the
      authorization in patient behavior, and the program does not
      reach into that behavior. The structural form (mandatory
      pre-authorization) is the same as SUBSAFE's; the missing piece
      is the equivalent of SUBSAFE's lifecycle audit and recurring
      training that keep the certification real in operation.#cn()
    ],
    [
      Drafted alongside SUBSAFE (Case 123) and the WHO Surgical
      Checklist (Case 104), iPLEDGE is the most analytically
      useful "mixed" case in the v2 sweep. It is not a failure of
      the form (the form has demonstrated successes); it is evidence
      that the form alone does not deliver capability when the
      capability depends on a behavior the program does not
      instrument. The case is the case-grounded basis for the new
      CLO *Judgment under inadequate evidence* — the practitioner
      designing a REMS-class program has to decide on the available
      evidence what additional adherence-support architecture the
      mechanism needs in order to deliver, and the iPLEDGE evidence
      is the worked example of why the question matters.
    ],
  ),
  beats: (
    "iPLEDGE 2006 — first REMS-class authorization for isotretinoin; mandatory pregnancy test, two-method contraception, pharmacy lockout per cycle",
    "Brinker et al. 2011 Kaiser cohort (n=8,344; 9,912 courses) — 29 fetal exposures; 'no evidence iPLEDGE significantly decreased risk' vs. prior SMART",
    "Approximately 150 isotretinoin-exposed pregnancies continue annually in the US despite the program; non-adherence is the documented driver",
    "Structural form same as SUBSAFE and WHO checklist; the mechanism alone does not deliver capability without adherence support",
    "Most analytically useful 'mixed' case in v2 — the form has demonstrated successes; form-without-adherence-support is the gap",
  ),
  approaches: (
    during: (
      [Specify in advance what the authorization mechanism reaches and what it does not — for iPLEDGE, the authorization controls dispensing but does not reach into patient adherence — so the gap is named at design time rather than discovered in outcome data.],
      [Pair the authorization architecture with adherence support that instruments the behavior the capability depends on: in this case, contraception adherence, not just contraception declaration.],
      [Design the outcome metric around the harm the program exists to prevent (fetal exposure), not around the mechanism's own throughput (enrollment counts, authorization codes issued), so the evaluation is of the capability and not of the bureaucracy.],
    ),
    after: (
      [Treat a "no significant decrease" finding as program evidence about the mechanism's reach, not as an argument against authorization architectures in general; SUBSAFE and the WHO checklist demonstrate the form can deliver under the right conditions.],
      [Re-engineer the adherence-support layer based on the documented driver of failure — for iPLEDGE, missed pills and inconsistent condom use — rather than tightening the authorization layer that is already working as specified.],
      [Carry the "approximately 150 exposures annually" figure honestly in any communication about the program; iPLEDGE is operating as designed, and the design's reach is what the evidence is about.],
    ),
  ),
  references: (
    [Brinker, Kornegay, Nourjah, Smith, & Reichman (2011), "The impact of the iPLEDGE program on isotretinoin fetal exposure in an integrated health care system," _Journal of the American Academy of Dermatology_, PMID:21565419.],
    [FDA, iPLEDGE program documentation (2006 – present) — REMS architecture and enrollment requirements.],
    [Pinheiro et al. (2013), "Isotretinoin and pregnancy in the era of iPLEDGE," _Journal of the American Academy of Dermatology_ — broader outcome literature documenting the ~150 annual exposures figure.],
    [Sullivan et al. (2003), House Science Committee statement on SUBSAFE — the structural counterpoint (Case 123).],
  ),
  quote: [The authorization mechanism is operating as designed. The capability sits downstream of the authorization, and the program does not reach that far.],
  quote-source: "Editors' synthesis of Brinker et al. (2011).",
  le-insight: [
    iPLEDGE is the productive counterpoint to SUBSAFE and the
    WHO Surgical Checklist. The structural form — mandatory
    pre-authorization gating a consequential action — is the
    same; the measured outcome is very different because the
    capability the program exists to enforce depends on
    patient adherence the program does not instrument. The
    "no significant decrease" finding is load-bearing and
    survives into the case verbatim.
  ],
  lens-approach: [
    iPLEDGE is the analytically useful "mixed" pre-authorization
    case (induced 4.4; LENS D5/PT5). LENS uses it in Domain 5
    (Machine Teaming and Adaptation) for the CLO *Delegation with revocation* — what the authorization
    mechanism delegates and what it does not — and in Domain 3
    (Test and Evaluation) for the CLO *Judgment under
    inadequate evidence* on whether the form will deliver in a
    specific context. Direct pair with SUBSAFE (Case 123) at
    the form-vs-context layer; pair with WHO Surgical Checklist
    (Case 104) at the mandatory-mechanism layer.
  ],
  literature-items: (
    [Brinker et al. (2011), _Journal of the American Academy of Dermatology_],
    [Pinheiro et al. (2013), _Journal of the American Academy of Dermatology_],
    [FDA iPLEDGE program documentation],
  ),
  reflection-list: (
    [Identify a mandatory pre-authorization program in your domain. What does the authorization mechanism actually reach, and what does it not? Where in the patient or operator behavior does the capability the program exists to deliver sit downstream of the authorization?],
    [Specify the adherence-support architecture you would add to convert an iPLEDGE-class authorization into a delivered capability. For isotretinoin the gap is documented (missed pills, inconsistent condom use); what is the analog in your context?],
    [The "no significant decrease" finding is what the case rests on. What would the outcome metric have to be — and at what cadence — to know whether a revised adherence-support layer was working, separately from the authorization mechanism that is already working as specified?],
  ),
  courses: ("LEN 5", "LEN 7", "LEN 9"),
)

#case(
  number: 66,
  slug: "algorithmic-bias-in-automated-exam",
  title: "Algorithmic Bias in Automated Exam Proctoring",
  year: "2022",
  domains-list: ("ed-tech", "algorithmic fairness", "assessment"),
  modes-code: "DNK",
  impact: "The first quantitative study of facial-detection bias in automated exam proctoring software found that students with darker skin tones and Black students were significantly more likely to be flagged for instructor review for potential cheating; at the race–sex intersection, women with the darkest skin tones were far more likely to be flagged than other groups",
  kind: "failure",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    The COVID-era expansion of remote learning produced a rapid
    deployment of automated exam-proctoring software across higher
    education: computer-vision systems that monitor the student
    via webcam during an exam and flag suspicious behavior for
    instructor review. Yoder-Himes et al. (_Frontiers in
    Education_, 2022) ran the first quantitative study of
    facial-detection bias in this class of software. Students with
    darker skin tones and Black students were significantly more
    likely to be flagged for instructor review for potential
    cheating than students with lighter skin tones; at the
    race–sex intersection, women with the darkest skin tones were
    far more likely to be flagged than other groups. The study
    examined one major proctoring product and concludes the
    product "may employ biased AI algorithms that unfairly
    disadvantage students." It documents the disparity but not a
    remediation, so it is a failure / diagnosis case. The harm
    comes directly from validation that did not stratify across
    skin tone, surfacing a group-specific failure in a deployed
    system. Trio with Cases 119 (eGFR), 106 (pulse oximetry), and
    107 (Hoffman pain bias) at the race-construct-and-validation
    layer.
  ],
  sections: (
    [
      Automated exam proctoring is a recent and rapidly deployed
      class of ed-tech: a webcam-based monitoring system that
      observes the student during a remote-administered exam and
      uses computer vision to flag suspicious behavior — looking
      off-camera, multiple faces in the frame, the face leaving
      the frame — for instructor review. The COVID-era pivot to
      remote instruction expanded the deployment of this software
      across US higher education at speed. The systems' face
      detection and face tracking are the load-bearing computer-
      vision components: a failure in face detection translates
      directly into a false flag for instructor review, and
      systematic failures in face detection across demographic
      groups translate into systematic group-level harm.#cn()
    ],
    [
      Yoder-Himes et al. (_Frontiers in Education_, 2022) ran the
      first published quantitative study of facial-detection bias
      in this class of software. The study examined one major
      proctoring product across a sample of student-submitted
      sessions, with skin-tone classification on a standard scale
      and demographic information available. The headline finding
      ran in the direction the broader face-recognition-bias
      literature had documented (Buolamwini and Gebru, Raji, and
      others) and extended that finding into the assessment
      context. Students with darker skin tones, and Black students
      specifically, were significantly more likely to be flagged
      for instructor review for potential cheating than students
      with lighter skin tones.#cn()
    ],
    [
      The intersectional analysis sharpened the finding.
      Women with the darkest skin tones were far more likely to
      be flagged than other groups — the race-by-sex
      intersection produced the largest disparity, consistent
      with the broader face-recognition literature's intersectional
      findings. The harm class is not abstract: a flag for
      instructor review under an academic-integrity process
      produces real downstream consequence — the student has to
      defend themself against a suspicion the software generated,
      and the institutional resolution mechanism is not designed
      for the case where the suspicion was generated by a
      software bias rather than by a student behavior.#cn()
    ],
    [
      The study's claim is calibrated and direct: the product
      "may employ biased AI algorithms that unfairly disadvantage
      students." The study documents the disparity in a real
      deployment of a real product and does not document a
      remediation, so it is a failure / diagnosis case rather
      than a failure-to-intervention arc. The harm comes
      directly from validation that did not stratify across skin
      tone: the computer-vision face-detection model behind the
      proctoring system was deployed without demographic
      validation of its detection rates, and the group-specific
      failure was therefore present in the deployed system from
      day one and only surfaced post-hoc by external
      researchers.#cn()
    ],
    [
      Drafted alongside the race-construct trio (Cases 119
      eGFR, 106 pulse oximetry, 107 Hoffman pain bias), the
      proctoring case extends the validation-must-be-
      demographically-stratified lesson into the ed-tech and
      assessment context. The structural form is the same as
      pulse oximetry: a deployed system measured on an
      unrepresentative sample, producing aggregate accuracy that
      conceals a group-specific failure for years, until external
      researchers stratify the validation post-hoc. The eGFR
      cross-reference is the construct-definition counterpart;
      the Hoffman cross-reference is the human-judgment
      counterpart. All four sit in the small-and-big-tier
      conversation about validation discipline as an equity
      design commitment.
    ],
  ),
  beats: (
    "COVID-era expansion of remote-learning automated exam proctoring; webcam-based face detection flagging suspicious behavior for instructor review",
    "Yoder-Himes et al. _Frontiers in Education_ 2022 — first published quantitative study of facial-detection bias in this class of software",
    "Students with darker skin tones and Black students significantly more likely to be flagged for instructor review for potential cheating",
    "Intersectional finding: women with the darkest skin tones far more likely to be flagged than other groups",
    "Failure / diagnosis case: documents the disparity, not a remediation; trio with Cases 119 (eGFR), 106 (pulse oximetry), 107 (Hoffman pain bias)",
  ),
  approaches: (
    during: (
      [Stratify validation across skin tone (and across the race–sex intersection) before deployment, not after, so the group-specific failure surfaces in the engineering record before it surfaces in the harm record.],
      [Specify the harm class the false-positive flag produces — academic-integrity defense, downstream consequence to the student — and design the institutional resolution mechanism to handle the case where the flag was generated by software bias.],
      [Require the proctoring vendor to publish demographic stratification of their detection rates, on a standard skin-tone scale, as a deployment condition rather than as a post-hoc disclosure.],
    ),
    after: (
      [Treat the Yoder-Himes finding as the diagnosis it is: the disparity is documented in one product; the remediation is not.],
      [Carry the intersectional reading explicitly (women with the darkest skin tones far more likely to be flagged) in any communication about the case; the broader race-by-sex intersectional finding is consistent with the face-recognition-bias literature and should not be smoothed into a single-dimension finding.],
      [Build the cross-case reading with eGFR (Case 119), pulse oximetry (Case 120), and Hoffman pain bias (Case 63): the validation-must-be-demographically-stratified lesson runs across clinical, device, and assessment domains, and the proctoring case is the assessment-domain anchor.],
    ),
  ),
  references: (
    [Yoder-Himes, D. R., Asif, A., Kinney, K., Brandt, T. J., Cecil, R. E., Himes, P. R., Cashon, C., Hopp, R. M. P., \& Ross, E. (2022). Racial, skin tone, and sex disparities in automated proctoring software. _Frontiers in Education_, 7:881449. doi:10.3389/feduc.2022.881449 — the case's primary study.],
    [Buolamwini, J., \& Gebru, T. (2018). Gender shades: Intersectional accuracy disparities in commercial gender classification. _Proceedings of Machine Learning Research_, 81:77–91 — the foundational intersectional-bias finding in face recognition.],
    [Raji, I. D., \& Buolamwini, J. (2019). Actionable auditing: Investigating the impact of publicly naming biased performance results of commercial AI products. _AAAI/ACM Conference on AI, Ethics, and Society_ — the audit-and-disclosure mechanism the case calls for.],
    [Sjoding, M. W., Dickson, R. P., Iwashyna, T. J., Gay, S. E., \& Valley, T. S. (2020). Racial bias in pulse oximetry measurement. _New England Journal of Medicine_, 383(25):2477–2478 — the structural analog in the medical-device context (Case 120).],
  ),
  quote: [The product may employ biased AI algorithms that unfairly disadvantage students.],
  quote-source: "Yoder-Himes et al., Frontiers in Education 2022.",
  le-insight: [
    Automated exam proctoring is the assessment-domain
    counterpart to pulse oximetry's medical-device bias.
    Yoder-Himes et al. 2022 is the first quantitative study
    of the disparity in this class of software, with the
    intersectional finding the broader face-recognition
    literature predicts. The case documents the disparity in
    one product; the remediation is not yet documented.
  ],
  lens-approach: [
    Proctoring bias is the small-tier ed-tech
    validation-stratification failure (induced 8.2; LENS
    D3/PT5). LENS uses it in Domain 3 (Test and Evaluation)
    for the validation-must-be-demographically-stratified
    discipline, and in Domain 4 (Navigating Sociotechnical
    Constraints) for the institutional resolution mechanism
    that has to handle the case where the flag was generated
    by software bias. Trio with Cases 119 (eGFR), 106 (pulse
    oximetry), and 107 (Hoffman pain bias) at the
    race-construct-and-validation layer.
  ],
  literature-items: (
    [Yoder-Himes et al. (2022), _Frontiers in Education_],
    [Buolamwini \& Gebru (2018), _PMLR_ — Gender Shades],
    [Raji \& Buolamwini (2019), _AAAI/ACM AIES_],
  ),
  reflection-list: (
    [Identify a deployed system in your domain whose validation rests on an aggregate accuracy figure rather than a demographically stratified one. What would the stratified validation actually require, and who would have to commission it before deployment rather than after?],
    [The Yoder-Himes finding is intersectional: women with the darkest skin tones were far more likely to be flagged. What is the analog intersectional structure of the harm in your domain, and is it visible in the engineering record before the harm record?],
    [The case documents the disparity in one product; the remediation is not yet documented. What would a remediation look like — vendor disclosure, regulatory disclosure requirement, institutional resolution-mechanism redesign — and which of those is in your scope?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)

#case(
  number: 67,
  slug: "data-privacy-and-learning-analytics-on",
  title: "Data Privacy and Learning Analytics on the African Continent",
  year: "2022",
  domains-list: ("higher education (Africa)", "data privacy law", "learning analytics"),
  modes-code: "KGN",
  impact: "Mapped the legal and regulatory privacy landscape across African jurisdictions and surfaced the structural governance seam — African higher education frequently uses learning platforms and analytics hosted by external providers, creating cross-regime gaps where student data crosses jurisdictions with inconsistent protection — and recommended common cross-border data-sharing frameworks",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.3",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    Prinsloo, Slade, and Khalil (_British Journal of Educational
    Technology_, 2022) mapped the legal and regulatory privacy
    landscape across African jurisdictions and found a growing trend
    toward comprehensive data-protection legislation, though few
    frameworks are yet enacted and cross-border data-transfer
    policies differ sharply between countries. The core governance
    seam the paper surfaces — and what makes the case a frontier
    rather than a settled instance — is what the v2 sweep names
    *extraterritorial platform governance*: African higher education
    frequently uses learning platforms, learning-management systems,
    and analytics services hosted by external (typically Global-North
    or Asian) providers, creating a structural gap where student data
    is generated under one regulatory regime, processed under
    another, and the institution's governance authority does not
    reach the operating regime. The paper recommends common
    cross-border data-sharing frameworks as the architectural
    response. The case is included as a frontier — it documents the
    governance architecture needed for responsible adoption rather
    than a completed success — and it is valuable because it
    surfaces a seam (extraterritorial hosting) the US-centric canon
    rarely confronts, and that is increasingly universal as
    institutions everywhere build on cloud and AI services they do
    not control.
  ],
  sections: (
    [
      The standard framing of learning-analytics governance assumes
      that the operating institution, the regulatory regime, and the
      hosting infrastructure are co-located — a US university under
      US law on US-hosted infrastructure, a UK university under UK
      law on UK or EU infrastructure. African higher education sits
      structurally outside this assumption. Most universities across
      the continent rely on learning-management systems, predictive
      analytics tools, and adjacent platforms hosted by providers
      based in the Global North or in Asia, and the regulatory
      regimes governing those providers are not the same as the
      regimes governing the institutions or the students.#cn()
    ],
    [
      Prinsloo, Slade, and Khalil's 2022 paper in the _British
      Journal of Educational Technology_ maps the legal and
      regulatory privacy landscape across African jurisdictions.
      The picture is one of a continent in motion: a growing trend
      toward comprehensive data-protection legislation following
      the model the EU established with GDPR, but with few
      frameworks yet enacted and substantial variation across
      countries in scope, enforcement capacity, and cross-border
      data-transfer policy. Some countries have comprehensive
      frameworks; some have sectoral protections; some have
      constitutional privacy provisions without operational
      data-protection legislation; and the patchwork makes the
      cross-border picture itself uneven.#cn()
    ],
    [
      The structural seam the paper surfaces is what makes the case
      teachable. When student data is generated under one
      jurisdiction's regulatory regime, processed under another's
      because the platform is hosted abroad, and the institution's
      governance authority does not reach the operating regime, the
      governance question becomes architectural rather than
      institutional. The authors recommend common cross-border
      data-sharing frameworks as the architectural response — the
      kind of inter-regime instrument that GDPR's adequacy decisions
      and successor cross-border-transfer mechanisms began to
      construct between the EU and other regimes, but that no
      comparable continent-wide African framework yet provides.
      The case names the gap and the architectural response; what
      it does not yet document is the build-out.#cn()
    ],
    [
      The honest evidentiary state is what the frontier tag carries.
      The paper is peer-reviewed and the mapping is grounded in
      legal documentation across jurisdictions; what the case does
      not establish — because the architecture is not yet built —
      is that any specific cross-border framework has been adopted
      and that the seam has been closed in practice. The case is
      teachable on the structural pattern: the governance question
      is the architectural one across regimes, not the policy one
      inside any single regime. The outcome is open in the sense
      that no continent-scale resolution yet exists. Future
      validation will continue as African data-protection law
      consolidates.#cn()
    ],
    [
      The frontier note the case carries names what the v2 sweep
      calls extraterritorial platform governance — capability
      deployed on platforms governed by a different regime than the
      one operating them. The pattern is not African-specific. It is
      increasingly universal as institutions everywhere build on
      cloud, AI, and platform services they do not control: a US
      university on a US cloud is the historical case; a US
      university running analytics through a model-hosted-elsewhere
      service, a Latin American university on a US cloud, an
      African university on a European platform — all share the
      structural seam, and the African case surfaces it most
      starkly because the regime asymmetry is largest there. The
      case is the case-grounded basis for proposing
      extraterritorial-platform-governance as a sub-competency the
      existing curriculum does not yet name.
    ],
  ),
  beats: (
    "African higher education frequently uses LA platforms hosted by external providers — cross-regime seam between operating, regulating, and hosting jurisdictions",
    "Prinsloo, Slade, & Khalil 2022 (BJET) map the African privacy landscape: growing trend, few frameworks enacted, cross-border policy uneven",
    "Recommendation: common cross-border data-sharing frameworks — the architectural response to the inter-regime seam",
    "Frontier — outcome open; the architecture is not yet built and no continent-scale resolution exists",
    "Names the extraterritorial-platform-governance pattern: increasingly universal as everyone builds on services they do not control",
  ),
  approaches: (
    during: (
      [Map the regime structure explicitly: which jurisdiction generates the data, which processes it on the platform, which the institution operates under, which the student lives under. The seam is at the joints, and the joints have to be drawn before the architecture can be designed.],
      [Choose the platform stack with the regime structure in view; a procurement decision is also a governance decision when the platform is in a different jurisdiction from the operating institution.],
      [Treat the architectural response as common cross-border frameworks rather than institution-by-institution contract negotiation; the inter-regime instrument is what scales.],
    ),
    after: (
      [Surface the extraterritorial-platform-governance pattern in any v2 case that involves cloud/AI infrastructure; the African case is the starkest instance, not the only one.],
      [Carry the outcome-open honesty: the architecture is not yet built, and the case names the gap rather than a completed success.],
      [Build the case-grounded basis for proposing extraterritorial-platform-governance as a sub-competency the existing curriculum does not yet name; pair with the OU and LALA cases at the governance-by-design layer.],
    ),
  ),
  references: (
    [Prinsloo, Slade, & Khalil (2022), "Data privacy on the African continent: Opportunities, challenges and implications for learning analytics," _British Journal of Educational Technology_ 53(4):894–913, doi:10.1111/bjet.13226.],
    [African Union Convention on Cyber Security and Personal Data Protection (Malabo Convention, 2014) — continental policy backdrop, partial ratification.],
    [Slade & Prinsloo (2013), _American Behavioral Scientist_ — earlier framing on which the 2022 paper builds.],
    [Open University Ethical Use of Student Data policy (2014) — single-regime governance-by-design companion.],
  ),
  quote: [The governance question is architectural across regimes, not policy inside any single regime. The seam is at the joints, and the joints have to be drawn before the architecture can be designed.],
  quote-source: "Editors' synthesis of Prinsloo, Slade, & Khalil (2022).",
  le-insight: [
    The African data-privacy case names a governance seam the
    existing curriculum underweights: extraterritorial-platform
    governance, where the operating, regulating, and hosting
    regimes diverge. The case is a frontier — peer-reviewed
    mapping, architectural recommendation, no continent-scale
    resolution yet built. The pattern is increasingly universal,
    and the case-grounded basis is the case for naming a
    sub-competency the framework does not yet have.
  ],
  lens-approach: [
    African data privacy is the extraterritorial-platform
    governance case (induced 5.3; LENS D4/PT6) — Domain 4 for
    the cross-regime seam; Domain 5 for *Judgment under
    inadequate evidence* on a frontier where the architectural
    response is recommended but not built. Pair with Case 122
    and Case 149.
  ],
  literature-items: (
    [Prinsloo, Slade, & Khalil (2022), _BJET_, doi:10.1111/bjet.13226],
    [Malabo Convention (2014) — AU continental policy],
    [Slade & Prinsloo (2013), _American Behavioral Scientist_],
  ),
  reflection-list: (
    [Identify a platform or service your institution depends on whose operating regime is different from your own. Which jurisdiction generates the data, which processes it, which regulates the institution, which regulates the user — and where is the seam between regimes?],
    [Specify the architectural response your context needs: an institution-by-institution contractual approach, a sectoral framework, a cross-border data-sharing instrument. Which level resolves the seam, and which level cannot?],
    [The case names extraterritorial platform governance as an under-named sub-competency. What instance from your domain would anchor it — a cloud-hosted clinical analytics tool, a model-as-a-service inference layer, a learning-platform vendor in a different jurisdiction — and how is the curriculum response different from a single-regime governance case?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 68,
  slug: "watson-for-oncology-delegation-marketed",
  title: "Watson for Oncology — Delegation Marketed Ahead of Capability",
  year: "2013 – 2018",
  domains-list: ("healthcare/oncology", "commercial AI", "procurement"),
  modes-code: "DKN",
  impact: "IBM marketed Watson for Oncology with tumor-board concordance rates as high as 96%; STAT News investigation (Ross & Swetlitz, 2017–2018) and internal IBM documents documented unsafe and incorrect cancer-treatment recommendations and that the system was trained on a small number of synthetic cases rather than real patient outcomes; hospitals worldwide had purchased the tool on the marketed concordance claim",
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  evidence-flag: "journalism-tier",
  induced-anchor: "2.4",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-1, CLO-3",
  summary: [
    Watson for Oncology was IBM's heavily marketed clinical-decision-
    support system, sold to hospitals worldwide as a cancer-
    treatment recommendation engine whose concordance with expert
    tumor boards was advertised at rates as high as 96%. The
    capability the system was sold under was AI-grade treatment
    recommendation across cancer types, delivered with the
    institutional credibility of IBM and MD Anderson partnerships.
    The capability the system actually carried — documented in the
    investigative reporting by Casey Ross and Ike Swetlitz at STAT
    News through 2017 and 2018, drawing on leaked IBM internal
    documents — was substantially smaller. Watson was trained on a
    small number of synthetic cases curated by Memorial Sloan
    Kettering oncologists rather than on real patient outcomes,
    generated unsafe and incorrect recommendations in some
    documented cases, and the internal IBM record showed engineers
    raising concerns about the gap between marketed concordance
    claims and what the system actually delivered. Hospitals
    around the world had purchased Watson on the marketed
    capability; major deployments at MD Anderson and elsewhere
    were later wound down. The case is the canonical instance in
    the AI-delegation typology of capability marketed ahead of
    capability validated. The evidence-tier flag rendered under
    the title is binding: STAT News journalism is the primary
    public source, and the academic record cites it secondarily.
    "Future validation ongoing" is the standing language;
    independent peer-reviewed evaluation of Watson for Oncology's
    operating accuracy at the level the marketing claimed was
    never produced.
  ],
  sections: (
    [
      Watson for Oncology was the most publicly visible commercial
      clinical-AI deployment of the mid-2010s. IBM had positioned
      Watson — originally the Jeopardy-winning question-answering
      system — as a healthcare engine after the 2011 Jeopardy
      performance, and oncology was the flagship domain. The
      product was sold as a cancer-treatment recommendation
      system: a clinician would enter the patient's case, Watson
      would query its knowledge base against the training data
      provided by Memorial Sloan Kettering oncologists, and the
      system would return ranked treatment recommendations
      annotated with evidence citations. The marketed capability
      was treatment recommendation that concorded with expert
      tumor boards at rates as high as 96%. Hospitals worldwide
      purchased the system on that claim.#cn()
    ],
    [
      Casey Ross and Ike Swetlitz at STAT News produced the
      investigation of record across 2017 and 2018. Drawing on
      leaked IBM internal documents and interviews with engineers,
      oncologists, and former IBM staff, the reporting documented
      a substantially different operating picture. Watson had been
      trained not on real patient outcomes — the standard a
      treatment-recommendation engine would have to clear — but on
      a small number of synthetic cases curated by MSK oncologists
      to reflect what those oncologists would have done. The
      training corpus was a model of expert opinion at one
      institution, not an outcome-anchored learning record. In
      documented cases the system generated unsafe and incorrect
      treatment recommendations. Internal IBM documents showed
      engineers raising concerns about the gap between marketed
      capability and operating reality.#cn()
    ],
    [
      The structural failure pattern the case carries is delegation
      of consequential authority — cancer-treatment recommendation
      — to a tool whose validated capability was substantially
      smaller than its marketed capability. The procurement
      mechanism was the carrier: hospitals purchased Watson
      through capital and IT procurement processes that evaluated
      the marketed concordance claims and the IBM/MSK
      institutional credentials, but did not independently
      validate operating accuracy on the receiving institution's
      patient population. The capability the procurement was
      buying — accurate, real-world treatment recommendation at
      the marketed concordance rate — was not the capability the
      system carried. Major deployments at MD Anderson and
      elsewhere were wound down as the gap surfaced.#cn()
    ],
    [
      The evidence-tier flag rendered under the title is binding
      and survives into the case verbatim. The STAT News
      investigation by Ross and Swetlitz is the primary public
      source, and the academic record cites it secondarily. No
      independent peer-reviewed evaluation of Watson for
      Oncology's operating accuracy at the level the marketing
      claimed was ever produced — partly because the system was
      proprietary and partly because the deployments were wound
      down before the kind of prospective study that would have
      established the operating record could be conducted. The
      case is teachable on the structural failure pattern at
      journalism-grade evidence; the standing "source confidence
      flagged; future validation ongoing" language is the honest
      tier the case rests on.#cn()
    ],
    [
      In the AI-delegation typology (Cases 118 TREWS, 102 Epic
      Sepsis Model, 111 SyRI, and this case), Watson is the
      marketing-ahead-of-capability failure mode: the procurement
      decision rode on marketed concordance rates that were not
      validated at the operating institutions, and the
      institutional credentials did not substitute for the
      validation. TREWS shows delegation with strong outcome
      evidence works; Epic Sepsis shows delegation without
      validation fails by accuracy disconfirmation; SyRI shows
      delegation halted on rights grounds; Watson shows delegation
      driven by procurement and marketing rather than by validated
      capability. The four together teach the typology of when AI
      delegation is and is not legitimate. Watson is the case
      where the marketing finance — the institutional credibility
      and the headline concordance number — substituted for the
      evidence the procurement should have required, and the
      capability the hospitals thought they were buying was not
      the capability they got.
    ],
  ),
  beats: (
    "Watson for Oncology marketed as cancer-treatment recommendation engine with tumor-board concordance rates as high as 96%",
    "STAT News investigation (Ross & Swetlitz, 2017–2018) drawing on leaked IBM documents: trained on small synthetic-case set curated by MSK, not real patient outcomes",
    "Documented unsafe and incorrect recommendations; internal IBM engineers raised concerns about gap between marketed and operating capability",
    "Hospitals worldwide purchased on marketed claim; major deployments (MD Anderson and others) later wound down",
    "Evidence tier: journalism-grade (STAT primary, academic secondary); no independent peer-reviewed evaluation of operating accuracy; future validation ongoing",
  ),
  approaches: (
    during: (
      [Separate marketed capability from validated capability in any procurement decision involving consequential delegation; the marketed concordance number is the carrier of the procurement story, not the evidence the procurement should rest on.],
      [Require independent operating-accuracy validation on the receiving institution's patient population before delegation; the AI-delegation literature now treats this as the procurement floor, and Watson is one of the reasons.],
      [Anchor the procurement evidence to outcome-anchored training, not to expert-curated synthetic cases; expert opinion at one institution is not outcome data the procurement can rely on.],
    ),
    after: (
      [Render the evidence tier honestly when the primary public source is journalism; the STAT investigation is the load-bearing source, and the academic record's secondary citation is the accurate description, not "peer-reviewed evidence."],
      [Carry the AI-delegation typology — TREWS, Epic Sepsis, SyRI, Watson — as a unit in any curricular discussion of when delegation is legitimate; the four-case set teaches the typology more clearly than any single case.],
      [Treat the wind-down at MD Anderson and elsewhere as the case's own correction signal; the institutional decisions to discontinue are themselves evidence about what the procurement should have required up front.],
    ),
  ),
  references: (
    [Ross & Swetlitz (2017–2018), "IBM Watson recommended unsafe and incorrect cancer treatments" and adjacent investigations, _STAT News_ — the load-bearing primary source; investigative journalism drawing on leaked IBM internal documents.],
    [Strickland (2019), "How IBM Watson Overpromised and Underdelivered on AI Health Care," _IEEE Spectrum_ — independent retrospective synthesis of the public record.],
    [Topol (2019), _Deep Medicine_, Basic Books — secondary academic situating of Watson within the broader clinical-AI delegation discourse.],
    [v2 paired cases: TREWS (Case 118), Epic Sepsis Model (Case 60), SyRI (Case 64) — the AI-delegation typology.],
  ),
  quote: [The capability the procurement was buying — accurate, real-world treatment recommendation at the marketed concordance rate — was not the capability the system carried.],
  quote-source: "Editors' synthesis of Ross & Swetlitz (STAT News 2017–2018).",
  le-insight: [
    Watson for Oncology is the canonical instance of clinical-AI
    delegation marketed ahead of validated capability. The
    operating capability was substantially smaller than the
    marketed concordance claims; the procurement mechanism
    evaluated the marketing rather than the validation; the
    deployments were wound down as the gap surfaced. The
    evidence-tier flag is binding: journalism-grade reporting is
    the load-bearing source, and future validation ongoing
    remains the honest qualifier.
  ],
  lens-approach: [
    Watson for Oncology is the marketing-ahead-of-capability
    AI-delegation failure (induced 1.1; LENS D5/PT6) — Domain 5
    for *Delegation with revocation* (MD Anderson wind-downs
    are the revocation half); Domain 3 for requirements-vs-
    marketing. Pair with Cases 118, 60, 64. Evidence-tier
    flag binds.
  ],
  literature-items: (
    [Ross & Swetlitz (2017–2018), _STAT News_ — primary investigative record],
    [Strickland (2019), _IEEE Spectrum_ — independent retrospective],
    [Topol (2019), _Deep Medicine_ — secondary academic situating],
  ),
  reflection-list: (
    [Identify a procurement decision in your domain that delegated consequential authority to an automated system. Did the procurement evaluate marketed capability claims or validated capability on the receiving institution's data? Where is the gap most likely to have been smoothed by institutional credentials standing in for evidence?],
    [Specify what operating-accuracy validation you would require before delegating: which prospective study, on which population, with which comparison and which outcome metric. The AI-delegation typology has established this as the procurement floor; the question is whether your domain's procurement processes meet it.],
    [The evidence-tier flag under this case's title is binding because the primary public source is journalism. Identify a case in your domain where the strongest available evidence is journalism-grade. What is the responsible drafting discipline that surfaces the tier rather than implying peer-reviewed validation?],
  ),
  courses: ("LEN 5", "LEN 7", "LEN 9"),
)

#case(
  number: 69,
  slug: "school-surveillance-and-black-student",
  title: "School Surveillance and Black Student Outcomes — Infrastructure as the Mechanism",
  year: "2010s – 2022",
  domains-list: ("K-12 education", "school safety infrastructure", "racial disparities"),
  modes-code: "GKN",
  impact: "Peer-reviewed study (Journal of Criminal Justice, 2022) examining school-surveillance infrastructure and Black student outcomes; the mechanism is the surveillance infrastructure (cameras, metal detectors, school resource officers), not the students, and the infrastructure drove a measured share of the outcome gap — one of the motivating cases for the CLO Gap attribution",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, new Gap-attribution CLO",
  coi: "An editor of this volume shares an institution (Johns Hopkins School of Engineering) with the underlying study's authors. The case is included on the strength of the published peer-reviewed evidence in the Journal of Criminal Justice (2022); editorial framing maintains critical distance.",
  summary: [
    Johnson and colleagues, writing in the _Journal of Criminal
    Justice_ in 2022, analyzed the relationship between
    school-surveillance infrastructure — cameras, metal detectors,
    school resource officers, ID-check protocols — and outcomes
    for Black students across US schools. The study's
    learning-engineering content is in where it locates the
    mechanism. The disparity in outcomes between Black students
    and white students under surveillance-heavy schooling cannot
    be explained, the analysis shows, by student behavior alone;
    a measured share of the outcome gap is attributable to the
    surveillance infrastructure itself — to the institutional
    posture that schools serving predominantly Black student
    populations more often adopted. The mechanism, in other words,
    is the infrastructure, not the students. The case is one of
    the motivating cases in the v2 sweep for the CLO *Gap
    attribution* — the discipline
    of asking, when a disparity in outcomes is observed, what
    share of the disparity is attributable to the institutional
    or technical infrastructure rather than to the population the
    infrastructure is operating on. The standing COI rendered
    under the title is binding: an editor of this volume shares
    an institution with the study's authors, and the case is
    anchored to the peer-reviewed _Journal of Criminal Justice_
    evidence rather than to institutional press. The case
    extends the race-construct trio (Cases 119 eGFR, 106 pulse
    oximetry, 107 Hoffman) into the K-12 education domain at the
    infrastructure layer.
  ],
  sections: (
    [
      US public schools have, over the past two decades, deployed a
      progressively more elaborate surveillance infrastructure:
      cameras throughout common areas; metal detectors at entry
      points; school resource officers (sworn law enforcement
      stationed in schools); ID-check protocols and visitor
      management systems; behavioral-tracking software. The
      distribution of that infrastructure across schools has not
      been uniform. Schools serving predominantly Black student
      populations have, on average, carried more of it. The
      institutional rationale has typically been safety — the
      surveillance infrastructure is described as keeping students
      safe — and the question the Johnson study confronts is
      whether the surveillance is operating as safety
      infrastructure or as something else, measured by the
      outcomes the infrastructure produces.#cn()
    ],
    [
      Johnson and colleagues (_Journal of Criminal Justice_, 2022)
      analyzed the relationship between school-surveillance
      infrastructure and outcomes for Black students across the
      US public-school sector. The study's design separates
      student-level variables from school-level
      infrastructure-deployment variables, so that the share of
      the outcome gap attributable to each can be estimated. The
      headline analytic result the case rests on: a measured share
      of the disparity in outcomes between Black students and
      white students under surveillance-heavy schooling is
      attributable to the surveillance infrastructure itself, not
      to differences in student behavior. The infrastructure is
      acting as a driver of the outcome gap, not only as a
      response to it.#cn()
    ],
    [
      The mechanism is what makes the case the canonical
      gap-attribution case. When a disparity in outcomes is
      observed, the analytical default in many institutional
      settings is to attribute the disparity to the population
      the outcomes are measured on — to differences in
      preparation, behavior, family context. The Johnson study
      shows that, in the school-surveillance case, that default
      is wrong in a measurable sense: the institutional
      infrastructure is itself a driver of the disparity, and
      attributing the outcome gap to the students rather than to
      the infrastructure mis-locates the mechanism in a way the
      data does not support. The case extends the race-construct
      trio (Cases 119 eGFR, 106 pulse oximetry, 107 Hoffman)
      into K-12 education at the infrastructure layer: in eGFR
      and pulse oximetry the mechanism was in the device or the
      formula; in Hoffman the mechanism was in the practitioner's
      cognitive baseline; here the mechanism is in the
      institutional architecture itself.#cn()
    ],
    [
      The standing COI rendered under the title is binding. An
      editor of this volume shares an institution (Johns Hopkins
      School of Engineering) with the study's authors. The case
      is anchored to the published peer-reviewed evidence in the
      _Journal of Criminal Justice_, not to institutional press
      or to commentary by the editor or the authors outside the
      paper. The editorial framing has been written to maintain
      critical distance from the home-institution affiliation;
      the case's claim is what the published evidence supports,
      and the disclosure is the safeguard that makes the
      institutional adjacency visible at the point of reading.#cn()
    ],
    [
      The case is one of the motivating cases in the v2 sweep for
      the CLO *Gap attribution* proposed in
      — the discipline of asking, when a
      disparity in outcomes is observed, what share of the
      disparity is attributable to the institutional or
      technical infrastructure rather than to the population the
      infrastructure is operating on. The race-construct trio
      established the pattern at the device/formula/cognitive-
      baseline layers; this case carries the pattern at the
      institutional-infrastructure layer. The four-case set
      (Cases 119, 120, 63, 69) is the case-grounded basis for
      Gap attribution as a designed competency: practitioners
      and program designers have to be trained to look for the
      mechanism in the infrastructure they built, not only in
      the population they are serving, and the evidence the case
      carries is what makes the proposed CLO defensible.
    ],
  ),
  beats: (
    "US school-surveillance infrastructure (cameras, metal detectors, SROs, ID checks) distributed unevenly — schools with predominantly Black students carry more",
    "Johnson et al. 2022 (Journal of Criminal Justice): separates student-level from school-level variables; measured share of outcome gap attributable to the infrastructure, not the students",
    "Mechanism is the infrastructure, not the students — attributing the gap to the population mis-locates the mechanism in a measurable sense",
    "Extends race-construct trio (Cases 119 eGFR, 106 pulse oximetry, 107 Hoffman) into K-12 education at the institutional-infrastructure layer",
    "One of the motivating cases for the CLO Gap attribution — discipline of asking which share is the infrastructure vs. the population",
  ),
  approaches: (
    during: (
      [Design the analysis to separate population-level variables from infrastructure-level variables so the share of the disparity attributable to each can be estimated; the Johnson study's design is the worked example.],
      [Treat the institutional infrastructure as a candidate mechanism, not as a neutral background; the default attribution-to-population analysis cannot test the infrastructure if the infrastructure is not a variable in the model.],
      [Anchor the editorial framing to the peer-reviewed evidence rather than to institutional press; the COI is rendered openly under the title and the framing maintains critical distance.],
    ),
    after: (
      [Carry the Gap-attribution discipline into curriculum design: practitioners have to be trained to look for the mechanism in the infrastructure they built, not only in the population they are serving.],
      [Pair the case with the race-construct trio (Cases 119, 120, 63) so the gap-attribution pattern is taught at multiple layers — device, formula, cognitive baseline, institutional architecture.],
      [Preserve the COI render — shared institution, anchored to peer-reviewed evidence, critical editorial distance — as the standing language for home-institution-shared cases across the corpus.],
    ),
  ),
  references: (
    [Johnson and colleagues (2022), school-surveillance infrastructure and Black student outcomes, _Journal of Criminal Justice_ — the load-bearing peer-reviewed source for the case.],
    [Hoffman, Trawalter, Axt, & Oliver (2016), "Racial bias in pain assessment and treatment recommendations, and false beliefs about biological differences between blacks and whites," _PNAS_ 113(16):4296–4301 — race-construct trio at the cognitive-baseline layer (Case 63).],
    [Inker, Eneanya, Coresh, et al. (2021), "New Creatinine- and Cystatin C–Based Equations to Estimate GFR without Race," _NEJM_ — race-construct trio at the formula layer (Case 119).],
    [Sjoding, Dickson, Iwashyna, Gay, & Valley (2020), "Racial Bias in Pulse Oximetry Measurement," _NEJM_ 383:2477–2478 — race-construct trio at the device layer (Case 120).],
  ),
  quote: [The mechanism is the infrastructure, not the students. Attributing the outcome gap to the population mis-locates the mechanism in a measurable sense the data does not support.],
  quote-source: "Editors' synthesis of Johnson et al. (Journal of Criminal Justice, 2022).",
  le-insight: [
    The Johnson school-surveillance study locates the mechanism
    of an outcome disparity in the institutional infrastructure,
    not in the population the infrastructure operates on. The
    case extends the race-construct trio (eGFR, pulse oximetry,
    Hoffman) into K-12 education at the infrastructure layer and
    is one of the motivating cases for the CLO Gap
    attribution. COI under the title — shared institution — is
    binding and rendered openly.
  ],
  lens-approach: [
    Johnson school surveillance is the
    infrastructure-as-mechanism gap-attribution case
    (induced 8.1; LENS D3/PT5) — Domain 3 as the case-grounded
    basis for *Gap attribution*; Domain 4 for the
    institutional-architecture-as-mechanism framing. Pair with
    Cases 119, 120, 63. COI binds.
  ],
  literature-items: (
    [Johnson et al. (2022), _Journal of Criminal Justice_],
    [Hoffman et al. (2016), _PNAS_ — race-construct trio companion],
    [Inker et al. (2021), _NEJM_; Sjoding et al. (2020), _NEJM_ — race-construct device/formula layers],
  ),
  reflection-list: (
    [Identify a disparity in outcomes in your domain that is currently attributed primarily to the population the outcomes are measured on. What infrastructure-level variables would you have to add to the analysis to test whether the institutional architecture is itself a mechanism of the disparity?],
    [Specify the design pattern the Johnson study uses: separating student-level from school-level variables so the share of the disparity attributable to each can be estimated. What is the analog in your context, and where is the default analysis most at risk of mis-locating the mechanism?],
    [The case is one of the motivating cases for the CLO Gap attribution. What instance from your work — a device, a formula, a cognitive baseline, an institutional architecture — would you carry as the case-grounded basis for training practitioners in your context to look for the mechanism in the infrastructure they built?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 70,
  slug: "cruises-partial-disclosure-how",
  title: "Cruise's Partial Disclosure — How Disclosure Posture Decides Deployment",
  year: "2023",
  domains-list: ("autonomous vehicles", "regulatory governance", "incident disclosure"),
  modes-code: "GKN",
  impact: "On 24 October 2023 the California DMV suspended Cruise's driverless deployment and testing permits, citing the company's misrepresentation of safety-relevant information after a robotaxi dragged a pedestrian roughly 20 feet at ~7 mph following an initial stop — disclosure posture, not the underlying collision sequence, was the load-bearing failure",
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  evidence-flag: "journalism-tier",
  induced-anchor: "5.4",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, NEW CLO Delegation-with-revocation",
  summary: [
    On 2 October 2023 a pedestrian was struck by a human-driven
    vehicle in San Francisco and propelled into the path of a Cruise
    robotaxi. The robotaxi came to a stop, then performed a pullover
    maneuver that dragged the pedestrian roughly 20 feet at about
    7 mph before stopping again. Cruise initially shared video of the
    initial stop with regulators and reporters but did not disclose
    the subsequent movement; the California DMV learned of the
    pullover from another agency and obtained the fuller video weeks
    later. On 24 October the DMV suspended Cruise's driverless
    deployment and testing permits, citing misrepresentation of
    safety-relevant information. The case is the explicit contrast to
    Case 152 (Waymo): the same regulatory regime, the same
    delegation problem, the opposite governance choice. Partial
    disclosure was the load-bearing failure mode, not the
    underlying collision sequence. The evidence-tier flag is
    journalism: the DMV's published Order of Suspension is
    investigation-grade, but the partial-disclosure mechanism and
    internal timeline are reconstructed from contemporaneous
    reporting at TechCrunch, NBC News, SF Standard, and Mission
    Local. The underlying Cruise internal post-mortem is
    referenced in public statements but not fully public. Future
    validation will continue on long-run regulatory consequences.
  ],
  sections: (
    [
      The night of 2 October 2023, on a San Francisco street, a
      pedestrian was struck by a human-driven vehicle and propelled
      into the path of a Cruise robotaxi operating without a safety
      driver. The robotaxi detected the collision and came to a
      stop. The vehicle then executed what Cruise later described
      as a pullover maneuver, traveling roughly 20 feet at about
      7 mph with the pedestrian pinned beneath it. The collision
      sequence itself involved a human driver, not Cruise's
      software, but the post-impact behavior was Cruise's system
      acting on its own.#cn()
    ],
    [
      In the immediate days after the incident, Cruise shared video
      of the initial stop with reporters and regulators. The
      pullover maneuver and the dragging of the pedestrian were
      not included in those initial disclosures. The California
      DMV did not learn of the full sequence from Cruise; it
      learned of the pullover from another agency and obtained
      the fuller video weeks after the incident. The mechanism of
      failure shifted in the regulator's view from the collision
      to the company's disclosure posture.#cn()
    ],
    [
      On 24 October 2023 the DMV issued an Order of Suspension
      revoking Cruise's driverless deployment permit and its
      driverless testing permit. The order cited misrepresentation
      of safety-relevant information — that the company had
      "misrepresented information related to the safety of its
      autonomous technology" — as a load-bearing reason for the
      revocation. The Order of Suspension is the
      investigation-grade artifact in this case; the reconstruction
      of the partial-disclosure mechanism and the internal
      timeline rests on contemporaneous journalism.#cn()
    ],
    [
      The case is the explicit foil to Case 152 (Waymo). Same
      regulatory regime, same delegation problem, opposite
      governance choice. Where Waymo answered an opacity
      objection by engineering a published safety-case
      framework and commissioning third-party audits, Cruise
      answered an incident-disclosure obligation by sharing
      partial video. The same DMV that permitted Waymo to
      continue revoked Cruise's permits. The journalism-tier
      flag is load-bearing: the DMV's published order is
      investigation-grade, but the precise sequence of internal
      decision-making rests on TechCrunch, NBC News, SF
      Standard, and Mission Local reporting that has not been
      independently corroborated by the company's full
      post-mortem.#cn()
    ],
    [
      The LENS teaching point pairs directly with Waymo. The new
      CLO *Delegation with revocation* requires that the
      deploying organization design the disclosure architecture
      *before* the failure event — what will be reported, on
      what cadence, to which oversight body, with what
      verification. Partial disclosure under crisis is not a
      strategy; it is what happens when no architecture was
      designed. Future validation will continue on the long-run
      regulatory consequences as Cruise pursues reinstatement
      and as the broader AV regulatory regime updates its
      disclosure requirements in light of the 2023 events.#cn()
    ],
  ),
  beats: (
    "2 October 2023: pedestrian struck by human-driven vehicle, propelled into path of Cruise robotaxi; Cruise vehicle stopped, then pullover maneuver dragged pedestrian ~20 ft at ~7 mph",
    "Cruise initial disclosure to regulators and reporters showed only the initial stop; full pullover sequence not disclosed",
    "DMV learned of pullover from another agency; obtained fuller video weeks after incident",
    "24 October 2023: DMV Order of Suspension revokes driverless deployment and testing permits, citing misrepresentation of safety-relevant information",
    "Journalism-tier flag: Order is investigation-grade; partial-disclosure mechanism reconstructed from TechCrunch, NBC News, SF Standard, Mission Local — future validation ongoing",
  ),
  approaches: (
    during: (
      [Design the incident-disclosure architecture before deployment, not under crisis — what will be reported, on what cadence, to which oversight body, with what verification by which agency.],
      [Treat the disclosure obligation as load-bearing on its own — partial disclosure of a safety-relevant event is not "less bad" than non-disclosure; under the regulator's framing it can be the failure mode that triggers revocation.],
      [Build the verification path the regulator will use into the architecture. The DMV learning the fuller sequence from another agency is the failure mode the architecture has to preclude.],
    ),
    after: (
      [Use the CLO *Delegation with revocation*: revocation pathways must be designed and exercisable, and the deploying organization should expect the regulator to exercise them when the disclosure architecture fails.],
      [Pair the case with Case 152 (Waymo) in any LENS Domain 4 module — the contrast between an engineered legitimacy artifact and partial crisis disclosure is the teaching point, not either case alone.],
      [Carry the journalism-tier flag honestly: the DMV Order is the investigation-grade primary; the internal-timeline reconstructions are journalistic; future validation will improve as Cruise's own post-mortem and any subsequent litigation discovery enter the public record.],
    ),
  ),
  references: (
    [California DMV (24 October 2023), Order of Suspension, Cruise LLC — driverless deployment and testing permits.],
    [NBC News (October 2023), reporting on the Cruise pedestrian incident and DMV suspension.],
    [TechCrunch (October 2023), incident-disclosure reconstruction.],
    [SF Standard (October 2023), San Francisco AV regulatory reporting.],
    [Mission Local (October 2023), San Francisco-specific incident reporting.],
    [Cruise public statements and partial post-mortem references, October–November 2023.],
  ),
  quote: [The collision involved a human driver. The suspension was about what the company chose not to show.],
  quote-source: "Editors' synthesis of the California DMV Order of Suspension and the contemporaneous reporting.",
  le-insight: [
    Cruise is the foil to Waymo: same regulatory regime, same
    delegation problem, opposite governance choice. The DMV's
    Order of Suspension is investigation-grade; the
    partial-disclosure mechanism is reconstructed from
    journalism. The evidence-tier flag is load-bearing — the
    internal timeline is journalism-tier and future validation
    continues as more of the company's own post-mortem
    becomes public.
  ],
  lens-approach: [
    Cruise is the AV partial-disclosure failure (induced 5.4;
    LENS D4/PT6). LENS uses it in Domain 4 (Navigating
    Sociotechnical Constraints) for the CLO *Delegation
    with revocation* — the case shows what revocation looks
    like when the disclosure architecture fails — and in
    Domain 5 (Emerging Systems and Machine Teaming) for the
    oversight obligations that follow when a system acts
    autonomously after a triggering event. Direct foil to
    Case 152 (Waymo); pairs with Case 153 (CPUC) on the
    regulator-side.
  ],
  literature-items: (
    [California DMV Order of Suspension, 24 October 2023],
    [Contemporaneous reporting: TechCrunch, NBC News, SF Standard, Mission Local],
    [Cruise public statements and partial post-mortem references],
  ),
  reflection-list: (
    [Imagine you operate an autonomous system that has just been involved in a safety-relevant event. Design the disclosure decision: what is reported, to whom, on what cadence, with what verification — *before* you have the lawyer's advice on what the disclosure obligation strictly requires. Where does your architecture leave you exposed?],
    [Compare Cases 152 (Waymo) and 158 (Cruise) as a paired teaching unit. What is the smallest pre-incident artifact a deploying organization could publish that would make the post-incident disclosure architecture credible to a regulator?],
    [The case rests partly on journalism-tier reconstruction of internal decisions. What evidence would you want to see — court discovery, the company's full post-mortem, a multi-source corroboration — before treating any specific internal-timeline claim as decision-grade?],
  ),
  courses: ("LEN 4", "LEN 8", "LEN 9"),
)

#case(
  number: 71,
  slug: "enrollment-algorithm-yield-optimization",
  title: "Enrollment-Algorithm Yield Optimization Across U.S. Higher Education",
  year: "2010s – present (Brookings synthesis 2021)",
  domains-list: ("higher education", "predictive analytics", "access pricing"),
  modes-code: "TKN",
  impact: "Vendor case studies report 23% yield increases (Washington), 33% net tuition increases with a 6-point cut to discount rate (EAB), and 173 additional freshmen without aid-budget increases (Othot); algorithms across at least seven major vendors price aid offers against each accepted applicant's modeled willingness to pay",
  kind: "failure",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "8.3",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-3, CLO-4",
  coi: "John Katzman is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying work; the affiliation is disclosed. Katzman is not associated with the specific vendors named in this case.",
  summary: [
    Engler's 2021 Brookings paper documents the two-stage
    architecture of contemporary enrollment-management algorithms:
    predict each accepted applicant's probability of enrollment,
    then optimize the financial-aid offer to maximize either net
    tuition revenue or yield. He names the vendor landscape —
    Ruffalo Noel Levitz, EAB, Rapid Insight, Capture Higher Ed,
    Othot, Whiteboard, Civitas Learning — touching hundreds of
    U.S. institutions. Vendor-reported case studies cite large
    gains in yield or tuition revenue per matriculant. The
    structural critique is the inversion of Case 112 (Georgia
    State, where prediction triggered support): here, the
    algorithm identifies "willingness to pay" so the institution
    can offer the minimum scholarship that will still yield
    enrollment, reducing aid per low-income student. The honest
    hedges Engler preserves are binding: critical details are
    obscured by vendors and colleges; algorithmic optimization is
    hard to separate from manual leveraging; without auditing
    specific college data and models, fairness impacts on
    protected classes cannot be confirmed. The evidence-tier flag
    under the title carries the standing language; future
    validation ongoing.
  ],
  sections: (
    [
      The structural seam the case opens is that financial-aid
      distribution is itself a deployed prediction system, operating
      across hundreds of U.S. institutions, with measurable consequences
      for who attends college and how much they pay. Engler's
      Brookings synthesis is the most thorough public mapping of
      the deployment surface, drawing on vendor case studies and the
      higher-education enrollment-management literature. The first
      stage of the two-stage architecture is prediction: estimate
      the probability that an accepted applicant will enroll, given
      observable attributes from the application, the FAFSA, and
      third-party data. The second stage is optimization: choose
      the financial-aid offer that maximizes a chosen objective —
      net tuition revenue per matriculant, total tuition revenue,
      or class size at a target discount rate.#cn()
    ],
    [
      The vendor landscape Engler names is large and concentrated.
      Ruffalo Noel Levitz works with roughly 300 institutions; EAB
      with 150; Rapid Insight with 150; Capture Higher Ed with
      100; Othot with more than 30; Whiteboard Higher Education
      and Civitas Learning round out the named tier. Vendor
      marketing reports characteristic effect sizes: the University
      of Washington's 23 percent yield gain; EAB's 33 percent
      net-tuition gain paired with a 6-point cut to the discount
      rate; Othot's 173 additional freshmen recruited without an
      increase to the aid budget. The vendor effect sizes are
      vendor-reported and are not auditable from outside the
      institution — a hedge Engler is explicit about, and one the
      evidence-tier flag preserves into the case.#cn()
    ],
    [
      The structural critique runs through what the algorithm
      is optimized for. The chosen construct — willingness to pay
      — is the operational target the prediction system was built
      around, and Engler's argument is that this construct turns
      the financial-aid award into a pricing instrument rather
      than a need-or-merit one. The downstream evidence he marshals
      is the literature linking institutional aid to graduation
      outcomes: roughly a 0.9-point gain in graduation odds per
      additional \$1,000 in merit aid; a more than 5-point cut in
      low-income completion when unsubsidized loans substitute for
      grant aid. If the algorithm reduces aid per student to find
      the minimum that still yields enrollment, the downstream
      cost is the completion gap that grant aid was buying down.#cn()
    ],
    [
      The case sits as the structural inverse of Case 112 (Georgia
      State's predictive advising) and pairs with Case 61 (mortgage-
      lending fairness) and Case 188 (community-college predictive
      equity). Georgia State used prediction to trigger support;
      enrollment-management algorithms use prediction to reduce
      the help allocated. Bartlett's lending analysis names the
      same construct-substitution pattern at the pricing layer
      across a different deployed prediction system; Gándara's
      community-college work names it at the access layer. The
      anchor the three cases share is the inversion of the
      gatekeeping-vs-support frame: the prediction is used to
      gatekeep the help, and the gatekeeping is invisible at the
      applicant's end of the transaction.#cn()
    ],
    [
      The hedges Engler names are binding on the case's framing,
      and the evidence-tier flag's standing language — future
      validation ongoing — applies in a precise sense. Critical
      details of the optimization are obscured by vendor non-
      disclosure and college contracting confidentiality;
      algorithmic optimization is hard to distinguish from manual
      "leveraging" of the same logic by human enrollment officers;
      without auditing specific college data and models, the
      protected-class fairness questions cannot be answered with
      the precision Bartlett-class auditing would require. The
      Brookings synthesis is the strongest public evidence
      available; it is policy-tier analysis built on vendor case
      studies and Engler's read of the operational record, and
      the case rests at that tier, not at the audited-deployment
      tier the corpus would prefer.
    ],
  ),
  beats: (
    "Two-stage architecture: predict enrollment probability per accepted applicant, then optimize aid offer for net tuition or yield",
    "Seven major vendors named: Ruffalo Noel Levitz, EAB, Rapid Insight, Capture Higher Ed, Othot, Whiteboard, Civitas Learning",
    "Vendor-reported case studies: 23% yield gain (Washington), 33% net tuition gain with 6-point discount cut (EAB), 173 added freshmen (Othot)",
    "Inversion of Case 112 (Georgia State support-trigger) and pair with Cases 61 (Bartlett lending) and 138 (Gándara community college)",
    "Engler hedges binding: vendor obscurity, algorithmic vs. manual leveraging, no audit of specific protected-class impact; future validation ongoing",
  ),
  approaches: (
    during: (
      [Name the optimization construct explicitly. "Willingness to pay" is not "need" and is not "merit"; the choice of construct is the load-bearing fairness decision, and the institution that does not name it has nonetheless made it.],
      [Require vendor disclosure of the model's inputs, training data, and objective function as a condition of contracting; the case's evidence-tier limit is partly the result of contractual non-disclosure that institutions could refuse to sign.],
      [Tie the deployed algorithm's outputs back to downstream completion data; the literature linking aid to graduation odds is the evidence base the optimization should be tested against, not abstracted from.],
    ),
    after: (
      [Commission an external audit of the deployed enrollment-management model against protected-class outcomes; the audit Engler says cannot be done from outside the institution is the audit institutions can choose to commission from inside.],
      [Publish the discount-rate-and-completion link as a paired metric; institutions that report only net-tuition gains and not the completion consequences are publishing a partial scorecard.],
      [Treat the gatekeeping-vs-support inversion as a curricular pattern: pair this case in syllabi with Case 112 so the design choice — which direction the prediction points — is taught as the design choice, not as an institutional default.],
    ),
  ),
  references: (
    [Engler, A. (2021), "Enrollment algorithms are contributing to the crises of higher education," Brookings Institution, 14 Sept 2021.],
    [Bettinger, E. et al. (2019), "Merit aid and college completion," literature reviewed in Engler — graduation-odds effect sizes for \$1,000 of additional aid.],
    [Goldrick-Rab, S. (2016), _Paying the Price_ — broader synthesis on net-price, unsubsidized loans, and low-income completion.],
    [Vendor case studies cited in Engler (Othot, EAB, Ruffalo Noel Levitz, University of Washington) — vendor-reported and not externally audited; flagged at evidence-tier under the title.],
  ),
  quote: [The algorithms excel at identifying a student's exact willingness to pay. The construct is the load-bearing fairness decision, and the institution that does not name it has nonetheless made it.],
  quote-source: "Editors' synthesis of Engler (2021), Brookings Institution.",
  le-insight: [
    Enrollment-algorithm yield optimization is the construct-choice
    case at the pricing layer of higher-education access: prediction
    is used to reduce aid per applicant, not to trigger support, and
    the operational target is "willingness to pay." The evidence-
    tier flag is binding — vendor case studies are not auditable,
    the algorithmic-vs-manual distinction is bounded, and the
    protected-class fairness question requires audit access the
    public synthesis cannot supply. Future validation ongoing.
  ],
  lens-approach: [
    Engler / enrollment-management is the construct-choice case
    at population scale (induced 8.3; LENS D4/PT5). LENS uses it
    in Domain 4 (Navigating Sociotechnical Constraints) for the
    construct-substitution anchor and the disclosure architecture
    the deployment lacks, and in Domain 3 (Test and Evaluation)
    for the evidence-tier discipline — practice-synthesis is the
    strongest available tier, and the case says so. Pair with
    Case 112 (Georgia State support-trigger inversion), Case 61
    (Bartlett lending fairness), and Case 188 (Gándara community-
    college equity). coi-light render under the title is binding.
  ],
  literature-items: (
    [Engler (2021), Brookings — enrollment algorithms synthesis],
    [Bettinger et al. — merit-aid and completion literature],
    [Goldrick-Rab (2016), _Paying the Price_],
  ),
  reflection-list: (
    [Identify a deployed prediction system in your domain whose optimization target is named on the institutional side and obscure on the applicant or user side. What is the construct the optimization is built around — and what would change if the construct were named at the point of transaction?],
    [Specify a vendor-disclosure clause you would require as a condition of contracting an enrollment-management or analogous optimization system. What inputs, training data, and objective function would the institution insist on auditing, and which would the vendor be willing to disclose under contract?],
    [The case sits as the inversion of Case 112 (Georgia State, prediction to trigger support). Pick a prediction system in your domain and ask: in which direction does the prediction point — toward more help or less — and where is that design choice documented?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 72,
  slug: "crisis-point-merit-aid-leveraging-at",
  title: "Crisis Point — Merit-Aid Leveraging at Public Flagships",
  year: "2001 – 2017 (Burd IPEDS analysis); 2024 (Lifting the Veil)",
  domains-list: ("higher education", "financial aid policy", "social mobility"),
  modes-code: "TKN",
  impact: "Burd's IPEDS analysis: nearly $32 billion of public four-year institutional aid 2001–2017 went to students the federal government deemed able to pay without aid — about $2 of every $5 of institutional aid; financially needy students at high-merit-aid publics face larger unmet-need gaps",
  kind: "failure",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "8.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-3, CLO-4",
  coi: "John Katzman is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying work; the affiliation is disclosed. Burd's volume is independent of Katzman.",
  summary: [
    Burd's 2020 New America report analyzes federal IPEDS data on
    public four-year universities' institutional-aid distribution
    from 2001 to 2017. The headline finding: nearly \$32 billion of
    institutional aid went to students the federal government
    deemed able to pay without aid — about \$2 of every \$5 of
    institutional aid. The mechanism Burd reconstructs is the
    adoption by public flagships of enrollment-management
    practices pioneered at private institutions, driven by state
    disinvestment and the competitive imperative to rise in
    national rankings. The 2024 Harvard Education Press volume he
    edited, _Lifting the Veil on Enrollment Management_, extends
    the documentation across multiple authors — researchers,
    journalists, industry insiders. The construct substitution at
    the center: the load-bearing institutional metric quietly
    shifted from "students served" to "net tuition revenue per
    matriculant," and the disclosure required to surface that
    shift never happened. The evidence-tier flag is binding —
    Burd 2020 is policy-tier analysis of public IPEDS data; the
    2024 volume is multi-author synthesis; future validation
    ongoing on the causal share attributable to enrollment-
    management vendors vs. broader market dynamics.
  ],
  sections: (
    [
      Public flagship universities once distributed institutional
      aid largely on need. Burd's analysis of the federal IPEDS
      record from 2001 to 2017 documents how comprehensively that
      practice eroded. Across the seventeen-year window, public
      four-year universities directed nearly \$32 billion of
      institutional aid to students the federal government's own
      need analysis deemed able to pay without aid — about \$2 of
      every \$5 of institutional aid awarded. The redirection was
      not the result of a deliberative public-policy decision; it
      accumulated, year by year and campus by campus, as the
      operational metric of institutional success shifted underneath
      the public mission.#cn()
    ],
    [
      The mechanism Burd reconstructs has two interlocking parts.
      State disinvestment cut the per-student public subsidy that
      had historically allowed flagships to charge low sticker
      prices and distribute aid on need. The competitive imperative
      to rise in national rankings — themselves built on metrics
      that reward selectivity and per-student spending — pushed
      flagships to adopt the enrollment-management practices
      developed at private institutions: predict yield, target
      aid offers at applicants whose enrollment is most sensitive
      to price, and accept the resulting cut to need-based aid as
      the price of competitive position.#cn()
    ],
    [
      The consequence for financially needy students is the part
      of the picture that the institutional reporting does not
      surface. At high-merit-aid public flagships, low-income
      students face larger unmet-need gaps than they would have
      under the prior need-based regime, because the institutional
      dollars that previously closed those gaps are now committed
      to merit-aid offers that influence the enrollment decisions
      of higher-income applicants. The construct substitution at
      the center — from "students served" to "net tuition revenue
      per matriculant" — is what Burd's analysis makes visible,
      and what the public flagship's own reporting structures do
      not.#cn()
    ],
    [
      The 2024 Harvard Education Press volume Burd edited,
      _Lifting the Veil on Enrollment Management_, extends the
      documentation. Researchers, journalists, and industry
      insiders contribute chapters covering the vendor landscape,
      the ranking-incentive structure, the discount-rate
      consequences for completion, and the institutional-mission
      drift. The volume's structural argument is the one Burd's
      2020 report opens: the construct substitution that drove
      the merit-aid arms race was never debated as a policy
      change, and the disclosure architecture that would have
      surfaced it never existed. The case pairs with Case 71
      (Engler / enrollment algorithms) as the institutional-
      governance frame to its technical-deployment frame.#cn()
    ],
    [
      The honest hedges the case carries are the ones the
      evidence-tier flag's standing language implies. Burd 2020
      is policy-tier analysis of public IPEDS data, which is
      strong evidence on the aggregate-flow side but bounded on
      the causal-attribution side: how much of the merit-aid
      shift is attributable to enrollment-management vendors
      versus broader competitive and demographic dynamics is a
      decomposition the IPEDS record cannot perform on its own.
      The 2024 volume is a multi-author synthesis, peer-reviewed
      at the press editorial tier rather than the journal tier.
      Future validation ongoing on whether the post-2020
      demographic cliff and the 2024 OPM-industry collapse force
      a return to need-based distribution at the public-flagship
      tier the case documents leaving it.
    ],
  ),
  beats: (
    "Burd IPEDS analysis 2001–2017: nearly $32B of public institutional aid to students federally deemed able to pay — $2 of every $5",
    "Mechanism: state disinvestment + ranking-driven adoption of private-sector enrollment-management practices at public flagships",
    "Consequence: low-income students at high-merit-aid publics face larger unmet-need gaps; need-based dollars redirected to yield",
    "2024 Lifting the Veil (Harvard Ed Press, Burd ed.): multi-author synthesis — researchers, journalists, industry insiders",
    "Construct substitution: 'students served' → 'net tuition revenue per matriculant'; never deliberated as policy; pair with Case 71",
  ),
  approaches: (
    during: (
      [Name the institutional metric the operational system is optimizing for; when "net tuition revenue per matriculant" replaces "students served" without deliberation, the substitution is the failure mode.],
      [Build the disclosure architecture before the change: a public board-level report that ties institutional-aid distribution to need-vs-merit shares and to unmet-need outcomes is the artifact a construct substitution would have had to survive.],
      [Treat ranking pressure as an external incentive whose internal consequences are designable; the flagship that names the trade-off it is making between rank and need-based commitment is the one that can choose differently.],
    ),
    after: (
      [Commission the public-IPEDS-analog audit at the institutional level: aid distribution by Pell status, unmet-need gaps, and four-year completion by income quartile, reported as a paired scorecard.],
      [Publish the merit-aid-vs-completion link openly; the policy gap Burd documents persists in part because the institutional reporting does not include the downstream completion consequences of the aid pattern.],
      [Treat the multi-author 2024 volume as a model for how a field-scale critique is built: practitioner, journalist, and researcher contributions in a single book-length synthesis. The cross-source structure is itself the evidence-architecture lesson.],
    ),
  ),
  references: (
    [Burd, S. J. (2020), "Crisis Point: How Enrollment Management and the Merit-Aid Arms Race Are Derailing Public Higher Education," New America, ERIC ED604970.],
    [Burd, S. J. (ed., 2024), _Lifting the Veil on Enrollment Management: How a Powerful Industry Is Limiting Social Mobility in American Higher Education_, Harvard Education Press, ISBN 9781682538920.],
    [U.S. Department of Education IPEDS — public four-year institutional aid distribution 2001–2017, the data backbone of Burd's analysis.],
    [Hossler, D., & Bontrager, B. (2014), _Handbook of Strategic Enrollment Management_ — practitioner-side reference Burd's volume engages.],
  ),
  quote: [The construct quietly shifted from students served to net tuition revenue per matriculant. The shift was never debated as a policy change, and the disclosure architecture that would have surfaced it never existed.],
  quote-source: "Editors' synthesis of Burd (2020, 2024).",
  le-insight: [
    Burd's IPEDS analysis is the construct-substitution case at
    public-flagship scale. Nearly \$32 billion of institutional aid
    over seventeen years was redirected from need-based to merit-
    based distribution without a deliberative public-policy
    decision. The 2024 Harvard Education Press volume extends the
    documentation across multiple author types. Evidence-tier flag
    binding — policy-tier analysis, multi-author synthesis,
    causal-share decomposition bounded; future validation ongoing.
  ],
  lens-approach: [
    Burd / Crisis Point is the construct-substitution case at
    institutional scale (induced 8.1; LENS D4/PT5). LENS uses it
    in Domain 4 (Navigating Sociotechnical Constraints) for the
    disclosure-architecture lesson — the deliberation that did
    not happen — and in Domain 3 (Test and Evaluation) for the
    evidence-tier discipline binding policy-tier analysis to
    audit-tier verification. Pair with Case 71 (Engler /
    enrollment algorithms) as governance frame to technical
    frame, and with Cases 61 (Bartlett) and 138 (Gándara) for
    the construct-choice anchor across deployed prediction
    systems. coi-light render under the title is binding.
  ],
  literature-items: (
    [Burd (2020), New America — Crisis Point],
    [Burd (ed., 2024), Harvard Education Press — Lifting the Veil],
    [IPEDS — public institutional aid distribution data],
  ),
  reflection-list: (
    [Identify an institutional metric in your domain that has quietly substituted for the stated mission metric. What was the deliberative process that produced the substitution — and if there was none, what would the disclosure architecture have to look like to surface the change?],
    [Specify the paired scorecard you would publish at board level for an aid-distribution program: need-based vs. merit-based shares, unmet-need gaps by income quartile, four-year completion by Pell status. Which of these is your institution currently reporting?],
    [Burd's 2024 volume brings together researchers, journalists, and industry insiders in a single book-length synthesis. What is the analog you would commission for a field-scale critique in your domain — and which voice is the hardest to include?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 73,
  slug: "gao-online-program-manager-oversight",
  title: "GAO Online Program Manager Oversight Gap (GAO-22-104463)",
  year: "2022",
  domains-list: ("higher education", "regulatory oversight", "online education"),
  modes-code: "DKN",
  impact: "GAO found at least 550 colleges contracted with OPMs to support at least 2,900 academic programs as of July 2021; revenue-share arrangements typically gave the OPM 40–60% of tuition revenue per recruit, some up to 80%; ED lacked instructions for auditors to detect incentive-compensation violations and was not collecting the information it needed to oversee the arrangements",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.3",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
  coi: "John Katzman is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying work; the affiliation is disclosed. Katzman founded 2U, which is central to the OPM debate but not named in this GAO report; the affiliation is disclosed for transparency.",
  summary: [
    The Government Accountability Office's April 2022 audit
    (GAO-22-104463) names a structural oversight gap in the
    federal regime governing online program managers. As of
    July 2021, at least 550 colleges contracted with OPMs to
    support at least 2,900 academic programs; revenue-share
    arrangements typically gave the OPM 40 to 60 percent of
    tuition revenue per recruit, with some arrangements reaching
    80 percent. The 1992 Higher Education Act amendments
    prohibited incentive compensation for student recruiters
    as a fraud-prevention measure; the Department of Education's
    2011 "bundled-services" guidance exempted OPMs from the ban
    when recruiting was bundled with other services. The GAO
    found that colleges and their auditors lacked clear
    instructions to detect violations, and the Department was
    not collecting the information it needed to oversee the
    arrangements. The 2024 partial rescission of bundled-services
    guidance and 2U's July 2024 Chapter 11 filing closed one
    boundary of the policy debate; the underlying delegation-
    and-oversight problem persists for successor OPMs and
    revenue-share structures.
  ],
  sections: (
    [
      The federal regime against incentive compensation in
      higher-education recruiting dates to 1992 and was built to
      address a specific fraud pattern: recruiters paid by
      enrollment will enroll students the program cannot serve,
      because the recruiter's compensation is tied to the
      enrollment rather than to the student's outcome. The 1992
      Higher Education Act amendments banned the practice for
      university-employee recruiters. The 2011 "bundled-services"
      guidance the Department of Education issued exempted
      online program managers from the ban when student
      recruiting was bundled with other services such as program
      design, platform delivery, and student support — a
      construct that allowed the revenue-share contracting model
      to grow rapidly across the next decade.#cn()
    ],
    [
      The GAO's audit documents the scale the regime grew to.
      By July 2021, at least 550 colleges had contracted with
      OPMs to support at least 2,900 academic programs.
      Revenue-share arrangements typically transferred 40 to 60
      percent of tuition revenue per recruit to the OPM; some
      arrangements ran to 80 percent. The OPM operated under the
      university brand — recruiting, marketing, and program
      operations conducted by OPM employees identifying as the
      university — while receiving compensation tied directly to
      the enrollments those operations generated. The structural
      seam the regime had created was an exemption that allowed
      the prohibited compensation structure as long as the
      structure was administered by a contracted vendor.#cn()
    ],
    [
      The oversight gap the GAO documents is operational. Colleges
      and their auditors lacked clear instructions to detect
      incentive-compensation violations within the bundled-
      services exemption; the Department was not collecting the
      information — contract structures, revenue-share rates,
      recruiter-compensation arrangements — that would have let
      it monitor whether the exemption's boundaries were holding.
      The audit's central finding is not that the OPM regime was
      designed to fail; it is that the oversight architecture
      required to police the exemption's boundaries was never
      built, and the contracting structure that the exemption
      allowed grew faster than the monitoring capacity that
      would have surfaced violations.#cn()
    ],
    [
      The 2024 partial rescission of the bundled-services guidance
      closed one boundary of the policy debate at the federal
      level, and 2U's July 2024 Chapter 11 filing closed one
      boundary at the commercial level. Neither closed the
      underlying delegation-and-oversight problem. Successor OPMs
      and revenue-share structures continue to operate; the
      universities that delegated student recruitment under the
      pre-2024 regime retain the operational dependencies and the
      brand-and-program commitments built during the decade of
      growth. The pair with Case 74 (USC × 2U Luna class action)
      shows the consumer-side litigation half of the same
      delegation; the pair with Case 71 (Engler / enrollment
      algorithms) shows the pricing-side optimization half.#cn()
    ],
    [
      The case is investigation-grade — a GAO audit is the
      strongest tier of evidence the corpus carries for
      regulatory-oversight failure — and it is the structural
      delegation-with-revocation case at population scale. The
      university delegated student recruitment to a contracted
      vendor under a regulatory exemption that did not include
      the monitoring architecture the exemption's boundaries
      required. The delegation was reversible in principle: the
      contracts could be terminated, the exemption could be
      withdrawn, the operations could be brought back inside the
      university. In practice, the delegation accumulated
      operational and contractual lock-in across the decade the
      GAO audit covers, and the revocation when it came in 2024
      was forced by commercial collapse rather than by the
      oversight architecture the audit recommended.
    ],
  ),
  beats: (
    "1992 HEA banned incentive compensation for recruiters; 2011 ED guidance exempted OPMs under bundled-services construct",
    "GAO 2022: at least 550 colleges, 2,900 programs, OPM revenue-share typically 40–60% of tuition (some 80%) per recruit",
    "Oversight gap: colleges/auditors lacked instructions to detect violations; ED not collecting information needed to oversee arrangements",
    "2024 partial rescission + 2U Chapter 11 closed one boundary; successor OPMs and underlying delegation problem persist",
    "Investigation-grade delegation-with-revocation case at population scale; pair with Case 74 (USC × 2U Luna) and Case 71 (Engler)",
  ),
  approaches: (
    during: (
      [Build the monitoring architecture as a condition of any regulatory exemption; the bundled-services exemption created a foreseeable contracting structure, and the oversight infrastructure to police its boundaries should have been built with it.],
      [Require contract-disclosure as a federal reporting obligation, not as an institutional discretion; the GAO's data-collection finding is operationally addressable by mandatory reporting of revenue-share rates and recruiter-compensation arrangements.],
      [Treat the delegation as reversible from the start: contract terms should preserve termination rights and operational-knowledge transfer; the lock-in the universities experienced was partly contractual and partly operational, and both halves are designable.],
    ),
    after: (
      [Carry the investigation-grade audit into the curriculum without softening: the GAO's central finding is that the oversight architecture was not built, and that is the load-bearing teaching point.],
      [Pair the case with Case 74 (USC × 2U) so the regulator-side audit and the consumer-side litigation are taught together; one half names what the regulator missed, the other names what the delegated marketing actually did.],
      [Track post-rescission and post-2U-bankruptcy successor structures as a continuation of the case; the underlying delegation problem persists, and the case's frame is the regime-level oversight gap, not the specific 2U arrangement.],
    ),
  ),
  references: (
    [U.S. Government Accountability Office (2022), "Higher Education: Education Needs to Strengthen Its Approach to Monitoring Colleges' Arrangements with Online Program Managers," GAO-22-104463.],
    [U.S. Department of Education (2011), "Dear Colleague" guidance on incentive-compensation bundled-services exemption — the regulatory artifact the GAO audits.],
    [Higher Education Act of 1992, incentive-compensation prohibition — the statutory basis the 2011 guidance interpreted.],
    [2U Inc. (2024), Chapter 11 bankruptcy filing; U.S. Department of Education (2024), partial rescission of bundled-services guidance — the closure of the policy debate at the commercial and federal boundaries.],
  ),
  quote: [Colleges and their auditors lacked clear instructions to detect violations, and the Department was not collecting the information it needed to oversee the arrangements.],
  quote-source: "U.S. Government Accountability Office, GAO-22-104463 (2022).",
  le-insight: [
    GAO-22-104463 is the investigation-grade delegation-with-
    revocation case at population scale. A regulatory exemption
    permitted a contracting structure across 550+ colleges and
    2,900+ programs; the monitoring architecture required to
    police the exemption's boundaries was never built. The 2024
    partial rescission and 2U Chapter 11 closed one boundary;
    the underlying delegation problem persists for successor
    OPMs.
  ],
  lens-approach: [
    GAO OPM oversight gap is the regulatory-seam case (induced
    5.3; LENS D4/PT6). LENS uses it in Domain 4 (Navigating
    Sociotechnical Constraints) for the cross-regime delegation
    pattern and in Domain 5 (Machine Teaming and Adaptation) for
    the delegation-with-revocation frame — the contract is
    reversible in principle, locked-in in practice. Pair with
    Case 74 (USC × 2U Luna, the litigation half) and Case 71
    (Engler / enrollment algorithms, the pricing-optimization
    half). coi-light render under the title is binding.
  ],
  literature-items: (
    [GAO-22-104463 (2022) — OPM oversight audit],
    [ED 2011 bundled-services guidance — the audited regulatory artifact],
    [Higher Education Act 1992 — statutory incentive-compensation prohibition],
  ),
  reflection-list: (
    [Identify a regulatory exemption in your domain that permits a contracting structure without specifying the monitoring architecture required to police its boundaries. What would the audit-detectable artifact be — and is anyone currently collecting it?],
    [Specify the contract terms you would require to preserve revocability of a delegated capability. Termination rights, operational-knowledge transfer, data portability — which of these are typically written into your domain's standard contracts, and which are left to negotiation?],
    [GAO-22-104463 documents what happened when oversight architecture lagged contracting growth across a decade. What is the analog in your domain — a contracting pattern that grew under an exemption whose monitoring infrastructure was not built — and where would the equivalent investigation-grade audit have to come from?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 74,
  slug: "usc-2u-online-msw-when-the-delegation",
  title: "USC × 2U Online MSW — When the Delegation Becomes the Product (Luna v. USC)",
  year: "2010s – 2024",
  domains-list: ("higher education", "online program management", "professional licensure"),
  modes-code: "DKN",
  impact: "USC's online MSW grew from ~300 students per cohort pre-2010 to >3,000 per cohort through the 2U partnership; 2023 class action alleges USC marketed the online program as the 'same' as the residential program while outsourcing recruiting, advising, and clinical placement to 2U employees; partnership terminated 2024",
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  evidence-flag: "journalism-tier",
  induced-anchor: "5.4",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
  coi: "John Katzman is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying work; the affiliation is disclosed. Katzman founded 2U but had departed by the time of the USC MSW expansion documented in this case.",
  summary: [
    USC's online Master of Social Work program grew from about
    300 students per cohort before 2010 to more than 3,000 students
    per cohort, almost entirely through the 2U partnership. The
    May 2023 _Luna v. USC_ class-action complaint alleges that USC
    marketed the online program as the "same" as the residential
    program while outsourcing recruiting, advising, and clinical
    placement to 2U employees who carried usc.edu email addresses.
    Plaintiffs further allege that 2U marketers targeted students
    of color and veterans with aggressive, deceptive tactics, and
    that the online program's tuition (over \$100,000) reflected
    on-campus pricing while the delivered student experience did
    not. USC and 2U announced the partnership's termination on the
    MSW and other programs in 2024. The case is in litigation, and
    the predatory-targeting reconstruction rests on the complaint
    and on contemporaneous reporting rather than on a fact-finder's
    ruling — the evidence-tier flag is binding, and the case
    carries the journalism-tier framing with the standing
    language: future validation ongoing.
  ],
  sections: (
    [
      The structural pattern the case names is the inversion of
      a stable institutional practice. USC's residential MSW
      program had been an established, modestly sized clinical
      training program with a known student experience. The 2U
      partnership took the program's name and credential and
      built a parallel online operation at roughly ten times the
      cohort scale, with student-facing operations — recruiting,
      enrollment counseling, clinical-placement coordination —
      run by 2U employees who identified to applicants and
      enrollees with usc.edu email addresses. The university's
      delegation extended beyond program operations to the
      student-facing surface that defines what the credential
      means to the student paying for it.#cn()
    ],
    [
      The Luna class-action complaint, filed in Los Angeles County
      Superior Court in May 2023, structures its case around two
      central allegations. The first is misrepresentation: USC
      marketed the online program as the "same" as the residential
      program — same faculty, same standards, same credential —
      while the operational substance of the program had been
      outsourced. The tuition price (over \$100,000) tracked the
      residential pricing structure while the delivered student
      experience tracked the OPM-operated structure. The second
      is targeting: 2U marketers, the complaint alleges, focused
      aggressive and deceptive recruitment tactics on students of
      color and veterans — populations for whom the credential
      cost-and-mobility calculation is structurally different
      and for whom the misrepresentation has differential
      consequences.#cn()
    ],
    [
      The downstream consequences the complaint identifies extend
      into the licensure question. The MSW credential is a
      professional-licensure prerequisite, and clinical placement
      is the operational core of the training the licensure
      depends on. The complaint alleges that the delegated
      clinical-placement coordination — handled by 2U employees
      under usc.edu cover — did not consistently produce
      placements at the quality the residential program's
      reputation implied. The licensure-board half of the
      consequence chain — what graduates were actually able to do
      in practice, given clinical-placement quality — has not been
      independently studied, and the case carries that gap
      honestly rather than collapsing it.#cn()
    ],
    [
      USC and 2U announced the partnership's termination on the
      MSW and other programs in 2024. The termination closed the
      operational arrangement at the boundary the litigation and
      the broader 2U commercial collapse forced; it did not
      adjudicate the legal claim, did not refund tuition paid
      under the prior arrangement, and did not produce an
      independent record of what the delegated operations
      actually delivered. The case sits at the consumer-side
      counterpart to Case 73 (GAO OPM oversight gap): one half
      is the regulator-side audit of the regime, the other is
      the litigation that names what happened to specific
      applicants and enrollees under the regime. Pair also with
      Case 71 (Engler / enrollment algorithms) for the pricing-
      optimization half.#cn()
    ],
    [
      The journalism-tier evidence flag is binding on the case's
      framing. The complaint and the partnership-termination
      record are investigation-grade artifacts. The
      predatory-targeting reconstruction relies on the
      complaint's allegations and on contemporaneous reporting
      — Higher Ed Dive, classaction.org summaries, the Project
      on Predatory Student Lending's statement — rather than on
      a fact-finder's ruling or an independent audit of 2U's
      marketing operations. Future validation ongoing on the
      litigation's outcome, on the licensure-board half of the
      consequence chain, and on whether the post-2024
      successor-OPM contracts incorporate the disclosure
      architecture the case names as missing.
    ],
  ),
  beats: (
    "USC online MSW grew ~300 to >3,000 students per cohort via 2U; tuition tracked residential pricing (>$100K)",
    "Luna 2023 complaint: USC marketed online program as 'same' as residential while outsourcing recruiting, advising, clinical placement to 2U",
    "Complaint alleges aggressive targeting of students of color and veterans; usc.edu email cover on OPM-employee operations",
    "Licensure half: clinical-placement quality independently unstudied; downstream what-can-graduates-do question carried as gap",
    "Partnership terminated 2024; pair with Case 73 (GAO regulator-side) and Case 71 (Engler pricing); journalism-tier flag binding",
  ),
  approaches: (
    during: (
      [Treat the student-facing surface — recruiting communications, advising emails, clinical-placement coordination — as part of the disclosable program substance, not as operational discretion to be delegated under brand cover.],
      [Require that delegated personnel identify their actual employer in student-facing communications; the usc.edu email cover the complaint names is operationally addressable by branding policy.],
      [Build a paired disclosure that ties the delivered student experience back to the marketed program description; the gap the complaint alleges is between what was promised and what was delivered, and the gap is reportable.],
    ),
    after: (
      [Carry the journalism-tier framing into print without softening; the litigation is ongoing, the targeting reconstruction is allegation-tier, and the case's pedagogical power rests on naming the evidence tier honestly.],
      [Pair the case in syllabi with Case 73 so the regulator-side and consumer-side halves of the OPM regime are taught together; one half names what the audit missed, the other names what the affected students alleged happened.],
      [Track the licensure-board half over time; an independent study of clinical-placement quality and post-graduation practice capacity is the audit the case names as the missing evidence.],
    ),
  ),
  references: (
    [_Stephanie Luna v. University of Southern California_, class action complaint, Los Angeles County Superior Court, May 2023.],
    [Higher Ed Dive reporting on the Luna complaint, May 2023; classaction.org and topclassactions.com summaries.],
    [Project on Predatory Student Lending statement on USC-2U partnership termination, 2024.],
    [2U Inc. and USC public statements on partnership termination, 2024; broader 2U commercial-collapse reporting referenced through Case 73.],
  ),
  quote: [The tuition tracked residential pricing. The delivered student experience tracked the OPM-operated structure. The gap between what was promised and what was delivered is the case.],
  quote-source: "Editors' synthesis of the Luna v. USC complaint and contemporaneous reporting.",
  le-insight: [
    Luna v. USC is the consumer-side journalism-tier counterpart
    to GAO-22-104463 (Case 73). The complaint alleges USC
    marketed the online MSW as the "same" as the residential
    program while outsourcing the student-facing operations to 2U;
    the licensure-board half of the consequence chain is
    independently unstudied. Journalism-tier flag is binding —
    the predatory-targeting reconstruction is allegation-tier;
    future validation ongoing on litigation outcome and licensure
    consequences.
  ],
  lens-approach: [
    USC × 2U Luna is the disclosure-as-deliverable case at
    OPM-delegation scale (induced 5.4; LENS D4/PT6). LENS uses it
    in Domain 4 (Navigating Sociotechnical Constraints) for the
    promised-vs-delivered disclosure gap and in Domain 5 (Machine
    Teaming and Adaptation) for the delegation-with-revocation
    pattern — the partnership terminated in 2024, but the
    consequences for students who enrolled under the prior
    arrangement persist. Pair with Case 73 (GAO regulator-side
    audit), Case 71 (Engler pricing optimization), and Case 60
    (Epic Sepsis governance gap). coi-light render under the
    title is binding.
  ],
  literature-items: (
    [_Luna v. USC_ complaint (2023)],
    [Higher Ed Dive and Project on Predatory Student Lending reporting],
    [GAO-22-104463 — paired regulator-side audit (Case 73)],
  ),
  reflection-list: (
    [Identify a program in your domain where the student-facing surface — recruiting, advising, placement — has been delegated to a contracted vendor operating under institutional brand. What is the disclosure your institution makes to applicants about that delegation, and at what point in the transaction?],
    [Specify the paired disclosure you would build to tie delivered student experience back to the marketed program description. What data — placement outcomes, advising-load ratios, vendor-employee proportion of student-facing communications — would you commit to publishing alongside enrollment marketing?],
    [The journalism-tier flag is binding because the targeting reconstruction is allegation-tier. What is the investigation-grade study that would convert the case from allegation-tier to audit-tier — and who could commission it?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 75,
  slug: "algorithmic-college-admissions-vendors",
  title: "Algorithmic College Admissions — Vendors' Claims vs. Applicants' Perceptions",
  year: "2025",
  domains-list: ("higher education", "algorithmic decision-making", "human-computer interaction"),
  modes-code: "TKN",
  impact: "Eighteen semi-structured interviews with recent U.S. university applicants, using speculative-design probes, surfaced systematic distances between vendor marketing claims (efficiency, fairness, enhanced fit) and applicants' own perceptions (opacity, distrust, anticipated discrimination)",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.4",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
  coi: "John Katzman is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying work; the affiliation is disclosed. Pyle and Andalibi's study is independent of Katzman; the case is placed in this cluster because it sits at the applicant-side of the enrollment-management deployment.",
  summary: [
    Pyle and Andalibi (CSCW 2025) report an interview study with
    18 recent U.S. university applicants, using speculative-design
    probes to surface how applicants perceive algorithmic systems
    operating in college admissions and enrollment. The study's
    central contribution is naming the systematic distance between
    vendor marketing claims — efficiency, fairness, enhanced fit —
    and applicants' own perceptions of how the systems would
    treat them: opacity about the algorithm's existence, distrust
    of its objectives, and anticipated discrimination across
    protected characteristics. The case is the peer-reviewed
    consent-side companion to Case 71 (Engler / enrollment
    algorithms) and Case 73 (GAO OPM oversight gap). The
    authors' own hedge is explicit: 18 interviews is the right
    sample for the speculative-design method but not for
    prevalence claims, and "future validation ongoing" applies
    to whether the perception patterns generalize across
    applicant demographics and institution types.
  ],
  sections: (
    [
      The deployment surface for algorithmic systems in college
      admissions and enrollment has been studied largely from the
      institutional side — what vendors promise, what colleges
      buy, what optimization outcomes the institution reports.
      The applicants whose lives the deployment most directly
      affects have been the structurally absent voice in the
      deployment record. Pyle and Andalibi's CSCW 2025 paper is
      the systematic peer-reviewed correction at the consent-side
      seam: an interview study with 18 recent U.S. university
      applicants, using speculative-design probes calibrated to
      surface applicants' perceptions of algorithmic systems
      operating on their applications.#cn()
    ],
    [
      The speculative-design method is the right instrument for
      the question. Applicants in most cases do not know which
      specific algorithmic systems acted on their applications;
      the institutional side does not disclose the vendor stack
      or the optimization objective at the point of application.
      Speculative-design probes — scenario sketches that
      concretize plausible algorithmic interventions and ask
      applicants to react — let the study elicit perceptions
      that are not contingent on the applicant having direct
      knowledge of the deployed system. The 18-interview sample
      is calibrated to the method's depth rather than to
      prevalence-claim breadth, and the authors are explicit
      about that calibration as a methodological choice.#cn()
    ],
    [
      The findings name systematic distance between vendor
      marketing and applicant perception across three axes.
      Vendor marketing pitches efficiency — the system processes
      more applications faster — while applicants name opacity:
      they do not know which decisions are being made
      algorithmically and they cannot interrogate the system's
      logic. Vendor marketing pitches fairness — the system
      treats applicants consistently — while applicants name
      distrust of the objective the system is consistent with.
      Vendor marketing pitches enhanced fit — the system matches
      applicants to programs likely to serve them well — while
      applicants name anticipated discrimination across protected
      characteristics, drawing on the broader public record of
      algorithmic disparate-impact findings.#cn()
    ],
    [
      The case sits as the consent-side counterpart to Case 71
      (Engler / Brookings, the deployment-side mapping) and Case
      73 (GAO-22-104463, the regulator-side audit). Engler
      documents the deployed algorithmic optimization; the GAO
      audit documents the regulatory oversight gap; Pyle and
      Andalibi document what the affected applicants understand
      about the deployment. The three cases together name the
      structural seam: a deployed system about which the
      institutional side, the regulator, and the affected
      population each hold partial and non-overlapping
      information. The case also pairs with Cases 61 (Bartlett
      lending fairness) and 138 (Gándara community-college equity)
      as the applicant-perception strand of the equity-in-
      deployed-prediction thread.#cn()
    ],
    [
      The authors' hedges are binding on the case's framing.
      Eighteen semi-structured interviews is the right N for the
      speculative-design method, surfacing the dimensions of
      perception that matter, but it is not the right N for
      claims about prevalence — what fraction of applicants hold
      each perception, how the perceptions distribute across
      demographic groups, how they correlate with admissions
      outcomes. The case is the strongest peer-reviewed evidence
      currently available on the consent-side question; future
      validation ongoing on whether the perception patterns
      generalize across applicant demographics, institution
      types, and the rapidly evolving algorithmic-deployment
      landscape.
    ],
  ),
  beats: (
    "Pyle & Andalibi CSCW 2025: 18 semi-structured interviews with U.S. university applicants, speculative-design probes",
    "Systematic distance: vendor marketing (efficiency, fairness, fit) vs. applicant perceptions (opacity, distrust, anticipated discrimination)",
    "Consent-side companion to Case 71 (Engler deployment) and Case 73 (GAO regulator-side); applicants as structurally absent voice",
    "Authors' hedge: 18 interviews is right for speculative-design depth, not for prevalence claims; future validation ongoing",
    "Anchors the applicant-perception strand alongside Cases 61 (Bartlett) and 138 (Gándara) in the equity-in-prediction thread",
  ),
  approaches: (
    during: (
      [Include the affected-population voice in the deployment-decision record from the start; the systematic distance the study documents is partly the result of decision processes that did not include the affected voice.],
      [Use speculative-design probes when the affected population cannot be expected to know what is deployed; the method is the right instrument for the consent-side question and the institutional side can commission it.],
      [Treat the three perceived gaps — opacity, distrust, anticipated discrimination — as designable targets, not as misperceptions to correct; the perceptions are responses to the actual disclosure architecture.],
    ),
    after: (
      [Commission the prevalence study the speculative-design study cannot perform; the perception patterns the 18-interview study surfaces are testable at survey scale, and the deployment-side institutions are best positioned to commission the survey.],
      [Pair the consent-side study with the regulator-side audit (Case 73) and the deployment-side mapping (Case 71) in the curriculum; the three cases together name the partial-information structure of the deployment.],
      [Track the perception findings over time as the algorithmic-deployment landscape evolves; the case's value as a longitudinal baseline depends on the comparison studies that come next.],
    ),
  ),
  references: (
    [Pyle, C., & Andalibi, N. (2025), "Algorithmic College Admissions in the U.S.: Distances Between Vendors' Claims and Applicants' Perceptions," _Proceedings of the ACM on Human-Computer Interaction_ 9(7), CSCW369, doi:10.1145/3757550.],
    [Engler (2021), Brookings — paired deployment-side mapping (Case 71).],
    [GAO-22-104463 (2022) — paired regulator-side audit (Case 73).],
    [Dunne, A., & Raby, F. (2013), _Speculative Everything_ — methodological backdrop for speculative-design probes.],
  ),
  quote: [Vendors pitch efficiency, fairness, and fit. Applicants name opacity, distrust, and anticipated discrimination. The distance between the two is the case.],
  quote-source: "Editors' synthesis of Pyle & Andalibi (2025).",
  le-insight: [
    Pyle and Andalibi is the peer-reviewed consent-side case at
    the applicant end of the enrollment-management deployment.
    Eighteen interviews surface systematic distance between
    vendor marketing and applicant perception across three axes;
    the authors' methodological hedge is binding on prevalence
    claims. The case completes the partial-information triangle
    with Cases 71 (deployment-side) and 180 (regulator-side).
  ],
  lens-approach: [
    Pyle & Andalibi is the governance-rather-than-technique case
    at the consent boundary (induced 8.4; LENS D4/PT6). LENS uses
    it in Domain 4 (Navigating Sociotechnical Constraints) for
    the affected-voice inclusion lesson and in Domain 5 (Machine
    Teaming and Adaptation) for the disclosure-architecture
    design at the applicant interface. Pair with Cases 71
    (Engler deployment), 180 (GAO oversight), 103 (Bartlett),
    and 138 (Gándara). coi-light render under the title is
    binding for cluster placement.
  ],
  literature-items: (
    [Pyle & Andalibi (2025), CSCW — algorithmic admissions perceptions],
    [Dunne & Raby (2013), _Speculative Everything_],
    [Engler (2021) and GAO-22-104463 — paired deployment- and regulator-side cases],
  ),
  reflection-list: (
    [Identify a deployed prediction system in your domain whose affected population was not consulted in the deployment-decision record. What would a speculative-design study look like for surfacing the affected voice — and who is positioned to commission it?],
    [Specify the three perceived gaps — opacity, distrust, anticipated discrimination — for the system you identified. Which of the three is a disclosure-architecture target, which is an objective-choice target, and which is an audit-evidence target?],
    [The case's hedge is that 18 interviews surfaces dimensions, not prevalence. What is the survey-scale study you would build on the perception dimensions the study identifies — and what would convert the perception findings into the decision-grade evidence the deployment-side institutions could act on?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 76,
  slug: "in-re-2u-securities-class-action",
  title: "In re 2U, Inc. Securities Class Action — When Yield Management Crashes Into Disclosure",
  year: "2019 – 2022",
  domains-list: ("higher education", "securities law", "enrollment management"),
  modes-code: "DKN",
  impact: "Consolidated federal securities class action in the District of Maryland (TDC-19-3455, consolidated with TDC-20-1006); §10(b) and §20(a) allegations that 2U executives misled investors about declining enrollment projections during the Feb 26 2018 – Jul 30 2019 class period; $37M settlement July 2022; final approval Dec 9 2022 by Hon. Theodore D. Chuang",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.4",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-3, CLO-4",
  coi: "John Katzman co-founded 2U and is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying litigation; the affiliation is disclosed.",
  summary: [
    The consolidated federal securities class action against 2U,
    Inc. — filed December 2019 in the District of Maryland before
    Hon. Theodore D. Chuang and settled for \$37 million in July
    2022 with final approval December 9, 2022 — names a distinct
    structural seam in the enrollment-management-vendor frame.
    Lead plaintiff Fiyyaz Pirani and co-lead Oklahoma City
    Employees Retirement System alleged that 2U executives
    "intentionally misled investors about declining enrollment
    projections" across the February 26, 2018 to July 30, 2019
    class period, sounding in §10(b) and §20(a) of the Securities
    Exchange Act. The settlement is not an admission of liability,
    and the case is pedagogically useful for what the disclosure
    architecture failed to do, not for any adjudicated finding of
    wrongdoing. The case pairs with Case 73 (GAO OPM oversight)
    and Case 74 (USC × 2U Luna) to complete the regulator-side,
    consumer-side, and investor-side triangle around the same
    delegation structure that Case 71 names at the pricing layer.
  ],
  sections: (
    [
      The enrollment-management vendor model that grew across the
      2010s tied a public-company revenue line directly to the
      yield mechanics the casebook documents elsewhere. 2U's
      stock price depended on continued growth in program
      partnerships and per-program enrollments; the OPM revenue-
      share structure documented in Case 73 transmitted
      university enrollment outcomes onto the company's quarterly
      results. When enrollment trends weakened, the disclosure
      question that securities law imposes on a public company
      became the load-bearing one. The consolidated complaint
      alleges that executive statements to investors did not
      track the operating signal the company's own enrollment
      projections were generating across the class period.#cn()
    ],
    [
      The procedural record is the part of the case that is
      adjudicated. The consolidated action carries docket numbers
      TDC-19-3455 (filed December 2019) and TDC-20-1006, before
      Hon. Theodore D. Chuang of the U.S. District Court for the
      District of Maryland. Fiyyaz Pirani was appointed lead
      plaintiff; the Oklahoma City Employees Retirement System
      served as co-lead. The class period the complaint defined
      ran from February 26, 2018 to July 30, 2019. The legal
      theory sounded in §10(b) and §20(a) of the Securities
      Exchange Act of 1934 — the standard misrepresentation and
      control-person provisions for a federal securities-fraud
      class action. The case settled for \$37 million in July
      2022; Judge Chuang granted final approval on December 9,
      2022. The settlement explicitly disclaims admission of
      liability.#cn()
    ],
    [
      The pedagogical seam the case opens is the disclosure
      architecture of an OPM-driven enrollment-management business
      run as a public company. The hedge the casebook must
      preserve is binding: a securities-class settlement is not
      a finding of wrongdoing, and the case teaches the
      structural pattern, not adjudicated fault. The pattern is
      the structural one. A company whose revenue line is built
      on partner-university enrollments must disclose changes in
      enrollment trajectory under federal securities law; the
      enrollment-management vendor relationship Case 71 maps
      operates downstream of the same trajectory the disclosure
      must describe. The class period closes in the same window
      — late 2019 through 2022 — that the GAO audit (Case 73)
      and the Luna complaint (Case 74) cover, and the alignment
      is not coincidental. Multiple oversight surfaces converged
      on the same delegation structure at the same time.#cn()
    ],
    [
      The case sits as the investor-side complement to Case 73
      (regulator-side audit of the OPM regime) and Case 74
      (consumer-side litigation by online MSW enrollees against
      USC). Each surface saw the same underlying business
      arrangement from a different vantage. The regulator asked
      whether the incentive-compensation exemption's monitoring
      architecture had been built; the answer documented in the
      GAO audit was that it had not. The enrolled students
      alleged that the marketed program substance had been
      delegated to vendor employees operating under brand cover.
      The investor class alleged that executive communications
      during a window of weakening enrollment did not surface
      the projection signal the operating record was generating.
      The three surfaces together define the disclosure-as-
      governance frame the case anchors. Pair also with Cases
      71 and 72 (Engler and Burd) for the enrollment-
      management context this litigation operates inside of.#cn()
    ],
    [
      The honest hedges the case carries are load-bearing. The
      settlement is not an admission of liability, and the case
      teaches the disclosure-architecture pattern, not
      adjudicated wrongdoing. The class period and the
      allegation structure are adjudicated record; the executive
      intent that the complaint frames as "intentional" was not
      tested by a fact-finder. The case's value to the corpus is
      that a public-company disclosure regime is one of the few
      external oversight mechanisms that operated on the OPM-
      enrollment-management model during its growth window, and
      that the convergence with Cases 73 and 74 across the
      same calendar window is a structural rather than incidental
      pattern. The coi-light disclosure under the title is
      binding for the affiliation, and the case's editorial
      framing has been written to maintain critical distance
      from any reading that would convert the settlement into
      an adjudicated finding.
    ],
  ),
  beats: (
    "Consolidated federal securities class action TDC-19-3455 + TDC-20-1006, D. Md., Hon. Theodore D. Chuang; filed Dec 2019",
    "Class period Feb 26 2018 – Jul 30 2019; §10(b) and §20(a) allegations on enrollment-projection disclosure to investors",
    "Lead plaintiff Fiyyaz Pirani; co-lead Oklahoma City Employees Retirement System",
    "$37M settlement July 2022; final approval Dec 9 2022; not an admission of liability — case teaches disclosure pattern, not fault",
    "Investor-side complement to Case 73 (regulator audit) and Case 74 (consumer litigation); pair with Cases 71 and 72",
  ),
  approaches: (
    during: (
      [Treat enrollment-trajectory signals as a primary disclosure surface when the business model ties revenue to partner enrollments; the case names the seam where operating-record signal and investor-facing communication must be reconciled in a federal-securities-law-graded sense.],
      [Build the projection-disclosure pipeline before it is needed: a documented internal process for translating partner-enrollment signals into investor-facing communication is the artifact a §10(b) defense would have to invoke.],
      [Treat the convergence of regulator-side, consumer-side, and investor-side oversight on the same delegation as a leading indicator; when three independent oversight surfaces close on a single business arrangement within the same calendar window, the structural pattern is the diagnostic.],
    ),
    after: (
      [Carry the case in print with the hedge intact — settlement is not an admission of liability, and the case teaches the disclosure-architecture pattern, not adjudicated wrongdoing.],
      [Pair in syllabi with Case 73 (GAO audit) and Case 74 (Luna complaint) so the three oversight surfaces are taught together; the pedagogical move is to show how a single delegation structure looked from three vantage points across overlapping windows.],
      [Use the case to teach the disclosure-as-governance frame: federal securities law is one of the few external regimes whose disclosure standards apply to the OPM-enrollment-management model, and the standards' application is itself the artifact the case names.],
    ),
  ),
  references: (
    [In re 2U, Inc. Securities Class Action, Civil Action No. TDC-19-3455 (consolidated with TDC-20-1006), D. Md., before Hon. Theodore D. Chuang; consolidated complaint filed December 2019.],
    [Stipulation of settlement and motion for final approval, In re 2U, Inc. Securities Class Action, July 2022; final approval order, December 9, 2022.],
    [Securities Exchange Act of 1934, §10(b) and §20(a); SEC Rule 10b-5 — the statutory and regulatory basis the complaint sounded in.],
    [Paired investigation-grade record: U.S. Government Accountability Office, GAO-22-104463 (2022); _Luna v. USC_ class action complaint (2023) — the regulator-side and consumer-side surfaces of the same delegation structure (Cases 73, 74).],
  ),
  quote: [The settlement is not an admission of liability. The case teaches the disclosure-architecture pattern, not adjudicated wrongdoing — and the convergence of three oversight surfaces on the same delegation structure within the same calendar window is the structural diagnostic.],
  quote-source: "Editors' synthesis of the In re 2U class action record (2019 – 2022).",
  le-insight: [
    In re 2U is the investor-side disclosure-architecture case at
    OPM-delegation scale. A federal securities class action over
    enrollment-projection communications during a weakening-
    enrollment window settled for \$37 million without admission
    of liability. The case teaches the disclosure pattern, not
    adjudicated fault, and completes the regulator-side and
    consumer-side oversight triangle with Cases 73 and 74 across
    the same calendar window.
  ],
  lens-approach: [
    In re 2U is the disclosure-as-governance case at the public-
    company boundary (induced 5.4; LENS D4/PT5; CLO-3 and CLO-4).
    LENS uses it in Domain 4 (Navigating Sociotechnical Constraints)
    for the change-control and disclosure-architecture anchor and
    in Domain 3 (Test and Evaluation) for the convergence-of-
    oversight-surfaces diagnostic. Pair with Case 73 (GAO
    regulator-side audit), Case 74 (Luna consumer-side complaint),
    and Cases 71 and 72 (Engler and Burd, the enrollment-
    management context). coi-light render under the title is
    binding for the affiliation.
  ],
  literature-items: (
    [In re 2U, Inc. Securities Class Action (D. Md., 2019 – 2022)],
    [Securities Exchange Act §10(b), §20(a); Rule 10b-5],
    [Paired Cases 73 (GAO-22-104463) and 181 (Luna v. USC)],
  ),
  reflection-list: (
    [Identify a business arrangement in your domain whose revenue trajectory depends on a delegated operational counterpart. What disclosure surfaces — to investors, regulators, customers, affected populations — currently apply, and which of them are absent in the architecture as built?],
    [Specify the internal pipeline you would build to translate operating-record signal into investor-facing disclosure. What is the documented decision rule for when an emerging trajectory becomes a disclosable trend, and who signs off on the rule?],
    [The case is part of a three-surface convergence on the same delegation structure across a single calendar window. Pick an arrangement in your domain and ask: which oversight surfaces have closed on it within overlapping windows, and what would the editorial synthesis of those convergent records teach a future practitioner?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 77,
  slug: "australia-robodebt",
  title: "Australia Robodebt — Algorithmic Debt-Recovery and the Royal Commission Verdict",
  year: "2016 – 2023",
  domains-list: ("government", "social welfare", "algorithmic administration"),
  modes-code: "DGN",
  impact: "Income-averaging algorithm used by the Australian Department of Human Services and Centrelink raised approximately 470,000 wrongful debts against welfare recipients between 2016 and 2019; Royal Commission led by Catherine Holmes AC SC delivered its final report July 7 2023 finding the scheme unlawful and circumstantially attributing multiple deaths to its operation",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.2",
  lens-anchor: "D4+D5/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    The Royal Commission into the Robodebt Scheme delivered its
    final report on July 7, 2023, under the leadership of
    Commissioner Catherine Holmes AC SC. The report concluded that
    the income-averaging algorithm operated by the Australian
    Department of Human Services and Centrelink between 2016 and
    2019 had raised approximately 470,000 wrongful debts against
    welfare recipients and had operated outside the law. The
    algorithm averaged annual taxable income from the Australian
    Taxation Office across fortnightly Centrelink reporting periods
    and treated any resulting discrepancy as a debt the recipient
    had to disprove. The burden of proof was reversed onto the
    recipient. The Commission's attribution language on causation
    of deaths is careful — the attribution is circumstantial and
    not a direct legal finding of individual causation — but the
    finding that multiple deaths were associated with the scheme's
    operation is part of the adjudicated record. The case pairs
    with Case 64 (SyRI, the governance-objection-correct
    precedent), Case 69 (Johnson school surveillance, the
    algorithmic-public-administration parallel), and Case 60
    (Epic Sepsis, the delegation-without-validation form).
  ],
  sections: (
    [
      The Australian income-support architecture pairs Centrelink
      fortnightly income reporting with annual taxable income
      reporting to the Australian Taxation Office. The two
      reporting cadences exist because they measure different
      things — Centrelink measures earnings inside each fortnight
      so the income-test taper can be applied, and the ATO
      measures annual taxable income for the tax system. Between
      2016 and 2019, the Department of Human Services deployed an
      automated debt-recovery system that took the ATO annual
      figure, divided it by 26, and compared the fortnightly
      average against the Centrelink reported figures. Any
      apparent shortfall was raised as a debt against the
      recipient, and the recipient was required to produce
      contemporaneous payslips to disprove it.#cn()
    ],
    [
      The mathematical operation the algorithm performed cannot
      establish what it was being asked to establish. Annual
      income divided by 26 is not the income earned in any
      particular fortnight; a recipient who worked irregularly,
      or whose hours varied, would generate large arithmetic
      discrepancies between the averaged figure and the actual
      fortnightly earnings without ever having been overpaid. The
      Royal Commission's final report documents that the agency's
      own legal advice flagged this seam before deployment and
      that the advice was set aside. Approximately 470,000 debts
      were raised across the operating window; many recipients
      paid debts they did not owe, and the Commission identified
      cases in which recipients took their lives in proximity to
      the scheme's operation. The attribution language on those
      deaths is careful — "circumstantial" rather than a direct
      legal finding of individual causation — and the careful
      language is itself part of the record the case carries.#cn()
    ],
    [
      The structural critique the Commission delivered is the
      reversal of the burden of proof. In a properly administered
      welfare-recovery scheme, the agency must establish that a
      debt is owed before pursuing recovery. The income-averaging
      method reversed this: the algorithm asserted a debt on the
      strength of arithmetic that could not establish overpayment,
      and the recipient had to produce documentary evidence —
      often payslips from years earlier, often from employers no
      longer reachable — to disprove the assertion. The Federal
      Court's 2019 Prygodicz judgment had already found the
      method unlawful; the Royal Commission's 2023 report
      adjudicated the governance question of how the scheme had
      been built, approved, and operated for three years across
      multiple ministerial portfolios. The Commission named
      individuals; some are subject to subsequent referrals to
      the National Anti-Corruption Commission and to professional
      bodies.#cn()
    ],
    [
      The case pairs with Case 64 (SyRI, the Dutch System Risk
      Indication ruling by the Hague District Court) as the
      governance-objection-correct precedent — SyRI was struck
      down before it produced a debt-scale harm record;
      Robodebt operated for three years and the harm record is
      what the Commission adjudicated. Pair with Case 69
      (Johnson school surveillance) for the algorithmic-public-
      administration parallel at a different population and a
      smaller scale; the structural form — algorithm asserts,
      affected party must disprove — recurs across the two
      cases. Pair with Case 60 (Epic Sepsis) for the
      delegation-without-validation form: in Epic Sepsis the
      delegated system asserts a clinical risk; in Robodebt the
      delegated system asserts a financial debt; in both, the
      asserting party did not validate the assertion against the
      ground truth before consequences were transmitted to the
      affected person.#cn()
    ],
    [
      The hedges the case carries are load-bearing. The Royal
      Commission's attribution language on deaths is
      circumstantial; the Commission did not, and could not on
      the evidence available, make individual legal findings of
      causation in those deaths. The case teaches the structural
      pattern — algorithmic public administration with the burden
      of proof reversed, deployed without the legal-advice seam
      being honored, operated for three years across multiple
      ministers — and the structural pattern is what makes
      Robodebt the load-bearing reference for an entire class of
      contemporary algorithmic-administration failures. The
      Commission's careful attribution language and the case's
      careful editorial framing travel together; neither is
      smoothed in the casebook's rendering.
    ],
  ),
  beats: (
    "Income-averaging algorithm: ATO annual income ÷ 26 compared to Centrelink fortnightly reports; arithmetic cannot establish overpayment",
    "~470,000 wrongful debts raised 2016–2019; burden of proof reversed onto recipients; agency legal advice flagged the seam and was set aside",
    "Prygodicz 2019 Federal Court judgment found the method unlawful; Royal Commission final report July 7 2023 adjudicated the governance question",
    "Commission attribution on deaths is circumstantial — not individual legal findings of causation; the careful language is part of the record",
    "Pair with Case 64 (SyRI precedent), Case 69 (Johnson algorithmic public administration), Case 60 (Epic Sepsis delegation without validation)",
  ),
  approaches: (
    during: (
      [Treat agency legal advice on the lawfulness of an algorithmic-administration method as a binding gate, not a negotiable input; the Commission's record on Robodebt is that the seam was flagged in advance and that the override of the advice is itself the governance failure.],
      [Maintain the burden of proof on the asserting party for any algorithmically generated debt or risk; arithmetic that cannot establish the asserted fact cannot be the basis for transmitting consequences to an affected person.],
      [Build the cross-portfolio review surface that a multi-year algorithmic-administration scheme requires; Robodebt operated across multiple ministers and the cross-portfolio handoff was where the governance check kept being deferred.],
    ),
    after: (
      [Carry the Commission's careful attribution language on deaths into print without softening; the case's load-bearing quality depends on the circumstantial nature of the attribution being preserved alongside the structural finding.],
      [Pair in syllabi with Case 64 (SyRI) so the governance-objection-correct precedent and the governance-objection-overridden harm record are taught together; the two cases together teach what advance objection can prevent and what its absence can produce.],
      [Use the case to anchor the human-in-the-loop CLO at population scale; the form Robodebt makes legible is what consequential-decision delegation looks like when the loop is removed and the asserting party operates on arithmetic that cannot establish its assertion.],
    ),
  ),
  references: (
    [Royal Commission into the Robodebt Scheme, _Final Report_, Commissioner Catherine Holmes AC SC, July 7, 2023 (Commonwealth of Australia).],
    [Prygodicz v Commonwealth of Australia (No 2) \[2021\] FCA 634 — Federal Court class-action settlement following the 2019 unlawfulness finding.],
    [Australian National Audit Office, _Centrelink's Compliance Activities — Income Compliance Program_, performance audit reports across 2017–2020.],
    [Whiteford, P. (2021), "Debt by Design: The Anatomy of a Social Policy Fiasco," _Australian Journal of Public Administration_ 80(2):340–360 — academic synthesis of the policy and administrative history.],
  ),
  quote: [The income-averaging method could not establish what it was being asked to establish, the burden of proof was reversed onto the recipient, and the Commission's attribution on associated deaths is circumstantial — and these three facts together are what Robodebt teaches.],
  quote-source: "Editors' synthesis of the Royal Commission final report (Holmes AC SC, July 2023).",
  le-insight: [
    Robodebt is the load-bearing reference for algorithmic public
    administration deployed at population scale without the
    burden of proof being honored. The Royal Commission's final
    report adjudicated approximately 470,000 wrongful debts and
    circumstantially attributed multiple deaths to the scheme's
    operation; the careful attribution language and the
    structural finding travel together, and neither is smoothed
    in the casebook's rendering.
  ],
  lens-approach: [
    Robodebt is the burden-of-proof-reversal case at population
    scale (induced 5.2; LENS D4+D5/PT6; CLO-4 and CLO-5). LENS
    uses it in Domain 4 (Navigating Sociotechnical Constraints)
    for the agency-legal-advice-as-binding-gate discipline and in
    Domain 5 (Machine Teaming and Adaptation) for the human-in-
    the-loop-for-consequential-decisions anchor. Pair with Case
    64 (SyRI governance-objection-correct precedent), Case 69
    (Johnson school surveillance algorithmic-public-administration
    parallel), and Case 60 (Epic Sepsis delegation-without-
    validation form). The Commission's circumstantial attribution
    on deaths is the load-bearing hedge.
  ],
  literature-items: (
    [Royal Commission into the Robodebt Scheme, Final Report (Holmes AC SC, 2023)],
    [Prygodicz v Commonwealth (2021); ANAO compliance audits],
    [Whiteford (2021), _Australian Journal of Public Administration_],
  ),
  reflection-list: (
    [Identify an algorithmic-administration scheme in your domain whose arithmetic asserts a fact against an affected person. What is the asserting party's burden of proof, and what would the affected person have to produce to disprove the assertion?],
    [Specify the legal-advice gate you would treat as binding in advance of deployment. What is the documented escalation path when the advice flags an unlawfulness seam, and who has authority to override it?],
    [The Royal Commission's attribution on deaths is circumstantial — careful, not adjudicated as individual legal findings. Pick a setting where harm attribution to an algorithmic system is contested, and ask: what language would honor both the structural pattern and the limits of what the evidence can establish?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)

#case(
  number: 78,
  slug: "ofqual-a-level-algorithm-2020",
  title: "UK Ofqual A-Level Algorithm — National-Scale Grading Replaced by Algorithm, Withdrawn in Days",
  year: "2020",
  domains-list: ("government", "education at scale", "high-stakes assessment"),
  modes-code: "DKN",
  impact: "Ofqual standardisation algorithm applied to summer 2020 A-level grades following examination cancellation downgraded approximately 39.1% of teacher-estimated grades; results released August 13 2020; algorithm withdrawn August 17 2020 after four days of public protest; Centre Assessment Grades (teacher estimates) substituted; UK House of Commons Education Committee report (2021) documented disproportionate downgrade rates for state-school students",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.4",
  lens-anchor: "D3+D4/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    With summer 2020 examinations cancelled in response to the
    COVID-19 pandemic, the UK Office of Qualifications and
    Examinations Regulation (Ofqual) deployed a statistical
    standardisation model to produce A-level grades from Centre
    Assessment Grades (teacher estimates) and Centre-level
    historical performance. Results were released on August 13,
    2020. Approximately 39.1 percent of teacher-estimated grades
    were downgraded by the algorithm. State-school students in
    larger cohorts were downgraded at higher rates than independent-
    school students in smaller cohorts, because the model relied
    on Centre-level historical performance more heavily where
    Centre-level cohorts were larger. After four days of public
    protest, on August 17, 2020, the algorithm was withdrawn and
    Centre Assessment Grades were substituted. The Ofqual
    technical report acknowledges that the standardisation goal
    was incompatible with population-level fairness given
    individual-student variance and the dependence of the model
    on cohort size. The case pairs with Case 188 (Gándara / AERA
    Open community-college fairness), Case 191 (LiveHint AI bias
    across foundation models), and Case 69 (Johnson school
    surveillance).
  ],
  sections: (
    [
      The summer 2020 examination cancellation removed the
      mechanism by which A-level grades had historically been
      produced. The Department for Education and Ofqual judged
      that teacher estimates alone would generate grade inflation
      incompatible with university admissions and higher-education
      capacity planning. The decision was to combine teacher
      Centre Assessment Grades with a statistical standardisation
      model that drew on Centre-level historical performance to
      adjust the distribution of grades each Centre's cohort
      received. The intent of the standardisation was to preserve
      year-on-year comparability of the national grade
      distribution; the seam that surfaced under deployment was
      that population-level comparability and individual-student
      fairness are not reconcilable when the standardisation
      mechanism depends on cohort size.#cn()
    ],
    [
      The model's mechanics carried the seam. Where a Centre's
      cohort for a subject was small, the model relied more
      heavily on the teacher-submitted Centre Assessment Grade and
      rank order, because small-cohort historical performance was
      not informative enough to standardise against. Where a
      Centre's cohort was large, the model relied more heavily on
      the Centre's historical performance, because the larger
      cohort gave the standardisation more purchase. The
      distributional consequence was structural: independent
      schools and selective settings with small cohorts received
      grades close to teacher estimates; state schools and large-
      cohort comprehensive settings received grades pulled
      downward toward the Centre's historical distribution. The
      headline result was that approximately 39.1 percent of
      teacher-estimated grades were downgraded and that the
      downgrade rate was higher for state-school students in
      large cohorts.#cn()
    ],
    [
      The four-day withdrawal arc is the governance record. Grades
      were released on Thursday, August 13, 2020. Public protest —
      students gathering with signs reading "the algorithm stole
      my future," extensive press coverage of named individual
      cases, and rapid political pressure — built across the
      weekend. On Monday, August 17, 2020, Ofqual and the
      Department for Education announced that A-level and GCSE
      grades would be reissued at the teacher-submitted Centre
      Assessment Grade level. The withdrawal was structural — it
      affected the entire 2020 cohort — and it was rapid in a way
      that few national-scale algorithmic deployments have been.
      The House of Commons Education Committee's 2021 report
      adjudicated the governance record and named the
      consultation-with-stakeholders failure as the load-bearing
      one; the technical report had been internally honest about
      the cohort-size dependence, and the failure was that the
      dependence had not been surfaced to affected schools and
      students in advance of deployment.#cn()
    ],
    [
      The case pairs with Case 188 (Gándara / community-college
      predictive equity in _AERA Open_) at the higher-education
      scale: both cases turn on the question of whether a
      standardisation or prediction mechanism that is statistically
      defensible at the population level can be deployed in a way
      that is defensible at the individual-student level. Pair
      with Case 191 (LiveHint AI bias across foundation models)
      for the bias-surfacing thread in education-deployed
      algorithms. Pair with Case 69 (Johnson school surveillance)
      for the algorithmic-administration-in-education parallel at
      a different scale. The Ofqual case is unusual in the
      casebook because it is the rare deployment that was
      withdrawn within days under public pressure; most cases in
      the corpus document deployments that ran for years before
      withdrawal or that were never withdrawn.#cn()
    ],
    [
      The technical report's hedge is binding and load-bearing.
      Ofqual's own document acknowledges that the standardisation
      goal — preserving year-on-year comparability of the
      national distribution — was incompatible with population-
      level fairness given the variance in individual-student
      circumstances and the cohort-size dependence of the model.
      The case teaches the change-control-and-disclosure-as-
      governance-artifacts pattern: an algorithm that is
      internally documented as carrying a distributional seam
      cannot be deployed at population scale without the
      distributional seam being surfaced to the affected
      population in advance of deployment. The four-day
      withdrawal is the governance evidence that the population
      had not been consulted; the structural argument the case
      anchors is that the consultation is the governance artifact
      whose absence the withdrawal made visible.
    ],
  ),
  beats: (
    "Summer 2020 examinations cancelled; Ofqual deployed standardisation algorithm combining Centre Assessment Grades and Centre historical performance",
    "~39.1% of teacher-estimated grades downgraded; state-school students in large cohorts downgraded at higher rates than independent-school students in small cohorts",
    "Results released Aug 13 2020; withdrawn Aug 17 2020 after four days of public protest; Centre Assessment Grades substituted",
    "Cohort-size dependence of model is structural; technical report acknowledges incompatibility of standardisation with individual-level fairness",
    "Pair with Case 188 (Gándara community-college equity), Case 191 (LiveHint bias), Case 69 (Johnson school surveillance)",
  ),
  approaches: (
    during: (
      [Surface the distributional seam an internally documented standardisation mechanism carries to the affected population in advance of deployment; the Ofqual technical report was internally honest about the cohort-size dependence, and the governance failure was that the honesty did not travel out of the document.],
      [Treat the consultation-with-affected-stakeholders process as the change-control artifact a national-scale algorithmic deployment requires; the four-day withdrawal under public protest is the evidence that the consultation had not occurred.],
      [Pre-specify the individual-student fairness criterion against which a standardisation mechanism will be evaluated, and refuse deployment when the criterion is incompatible with the standardisation goal.],
    ),
    after: (
      [Carry the technical report's hedge — "standardisation incompatible with population-level fairness given individual-student variance" — into print without softening; the case's pedagogical value depends on the internal documentation of the seam being visible alongside the public withdrawal.],
      [Pair in syllabi with Case 188 (Gándara) so the population-level-versus-individual-level fairness tension is taught at both the secondary-to-higher-education transition scale and the community-college transition scale.],
      [Use the case as the rare example of an algorithmic deployment withdrawn at national scale within days; the four-day withdrawal arc is the curricular target for governance-response speed under public pressure.],
    ),
  ),
  references: (
    [Ofqual, _Awarding GCSE, AS, A level, advanced extension awards and extended project qualifications in summer 2020: interim report_, August 2020.],
    [UK House of Commons Education Committee, _Getting the grades they've earned: COVID-19: the cancellation of exams and "calculated" grades_, HC 254, July 2021.],
    [Royal Statistical Society, _Submission to the Office for Statistics Regulation on the summer 2020 grading process_, 2020 — independent statistical review of the standardisation methodology.],
    [Smith, H. (2020), "Algorithmic bias: should students pay the price?" _AI & Society_ 35(4):1077–1078 — early academic commentary on the equity dimensions of the withdrawal.],
  ),
  quote: [Approximately 39.1 percent of teacher-estimated grades were downgraded; the algorithm was withdrawn within four days under public protest; the technical report was internally honest about the cohort-size dependence and the failure was that the honesty did not travel out of the document.],
  quote-source: "Editors' synthesis of the Ofqual technical report and the House of Commons Education Committee report.",
  le-insight: [
    The Ofqual A-level case is the rare national-scale algorithmic
    deployment withdrawn within days under public pressure. The
    technical report was internally honest about the cohort-size
    dependence and the incompatibility of population-level
    standardisation with individual-level fairness; the four-day
    withdrawal is the evidence that the internal honesty did not
    travel out of the document to the affected population in
    advance of deployment.
  ],
  lens-approach: [
    Ofqual A-level 2020 is the change-control-and-disclosure-as-
    governance-artifacts case at national scale (induced 5.4;
    LENS D3+D4/PT5; CLO-3 and CLO-4). LENS uses it in Domain 3
    (Test and Evaluation) for the consultation-with-affected-
    stakeholders process as the test surface and in Domain 4
    (Navigating Sociotechnical Constraints) for the cohort-size
    dependence as the distributional seam the deployment carried.
    Pair with Case 188 (Gándara community-college predictive
    equity), Case 191 (LiveHint AI bias across foundation
    models), and Case 69 (Johnson school surveillance). The
    technical report's acknowledgement of incompatibility is the
    load-bearing hedge.
  ],
  literature-items: (
    [Ofqual technical report (August 2020); House of Commons Education Committee (2021)],
    [Royal Statistical Society submission (2020)],
    [Smith, _AI & Society_ (2020) — early equity commentary],
  ),
  reflection-list: (
    [Identify a standardisation or prediction mechanism in your domain whose internal documentation flags a distributional seam. What is the consultation process that would surface the seam to the affected population in advance of deployment, and what would deployment without consultation look like?],
    [Specify the individual-level fairness criterion against which a population-level standardisation in your setting would be evaluated. Is the criterion compatible with the standardisation goal, and if not, which governs?],
    [The Ofqual case is unusual for the speed of withdrawal — four days. Pick a deployment in your domain whose distributional seam has not yet surfaced publicly, and ask: what would have to be true for a four-day withdrawal arc to be possible, and what would have to be true for the seam to have been surfaced in advance instead?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 79,
  slug: "compas-recidivism-prediction",
  title: "COMPAS Recidivism Prediction — Calibration vs. Equal Error Rate",
  year: "2014 – 2018",
  domains-list: ("criminal justice", "predictive analytics", "algorithmic fairness"),
  modes-code: "DKN",
  impact: "Northpointe COMPAS (Correctional Offender Management Profiling for Alternative Sanctions) risk-assessment instrument used in pretrial, parole, and sentencing decisions across multiple U.S. jurisdictions; ProPublica's May 2016 investigation reported a 2× higher false-positive rate for Black defendants; Chouldechova (2017) and Kleinberg, Mullainathan & Raghavan (2017) independently formalized the impossibility of simultaneously satisfying calibration and equal false-positive/false-negative rates across groups with unequal base rates",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.4",
  lens-anchor: "D3+D4/PT6",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Northpointe's COMPAS risk-assessment instrument, deployed in
    pretrial, parole, and sentencing decisions across multiple
    U.S. jurisdictions, became the central case in the
    algorithmic-fairness literature after ProPublica's May 2016
    investigation reported that the instrument produced false-
    positive rates approximately twice as high for Black
    defendants as for white defendants. Northpointe's response
    argued that COMPAS satisfied predictive parity — that within
    each risk score, the rate of subsequent recidivism was
    approximately equal across groups. Both parties were correct
    by their respective definitions. Chouldechova's 2017 paper
    and Kleinberg, Mullainathan, and Raghavan's 2017 paper
    independently formalized the impossibility result: when base
    rates of the outcome differ across groups, calibration
    (predictive parity) and equal false-positive and false-
    negative rates cannot be simultaneously satisfied except in
    degenerate cases. The case pairs with Case 61 (Bartlett
    mortgage — fairness through unawareness fails), Case 62
    (Coots — competing fairness definitions), and Case 64
    (SyRI). The impossibility result is the load-bearing
    teaching point.
  ],
  sections: (
    [
      COMPAS is a proprietary risk-assessment instrument developed
      by Northpointe (now Equivant) and used in pretrial release,
      parole, and sentencing decisions across many U.S.
      jurisdictions through the 2010s. The instrument scores a
      defendant on a scale of recidivism risk based on a
      questionnaire covering criminal history, employment,
      education, family circumstances, and attitudes. The score
      is then surfaced to judges, parole boards, and pretrial
      services as one input among several into consequential
      decisions about the defendant's liberty. The deployment
      scale was large enough that the instrument was the central
      target of the contemporary algorithmic-fairness literature
      when the first sustained external audit was published.#cn()
    ],
    [
      ProPublica's May 2016 investigation, led by Julia Angwin,
      Jeff Larson, Surya Mattu, and Lauren Kirchner, audited
      COMPAS scores against subsequent recidivism for
      approximately 7,000 defendants in Broward County, Florida.
      The headline finding was that among defendants who did not
      go on to reoffend within two years, Black defendants had
      been scored as high-risk at roughly twice the rate of white
      defendants — a false-positive-rate disparity. Northpointe's
      response, authored by William Dieterich, Christina Mendoza,
      and Tim Brennan, argued that COMPAS satisfied predictive
      parity (also called calibration): within each risk score
      band, the rate of subsequent recidivism was approximately
      equal across racial groups. The defendant assigned a "high
      risk" score had approximately the same probability of
      reoffending whether Black or white. The two findings appear
      contradictory but are not; they describe two different
      fairness criteria applied to the same instrument.#cn()
    ],
    [
      Chouldechova's 2017 paper in _Big Data_ and Kleinberg,
      Mullainathan, and Raghavan's 2017 ITCS paper independently
      formalized the impossibility result. Calibration within
      groups (predictive parity) and equality of false-positive
      and false-negative rates across groups cannot be
      simultaneously satisfied when the base rates of the outcome
      differ across the groups, except in degenerate cases. The
      base rate of subsequent recidivism in the Broward County
      data was higher for Black defendants than for white
      defendants. Under that base-rate difference, an instrument
      calibrated equally across groups will produce unequal
      false-positive rates, and an instrument with equal false-
      positive rates across groups will produce miscalibration.
      The mathematics is binding. The choice between fairness
      criteria is a normative and governance question, not a
      technical one.#cn()
    ],
    [
      The case pairs with Case 61 (Bartlett mortgage discrimination)
      for the fairness-through-unawareness-fails thread: removing
      protected attributes from training data does not eliminate
      disparate-impact concerns when the remaining features carry
      protected-attribute signal. Pair with Case 62 (Coots) for
      the competing-fairness-definitions thread at a different
      domain and scale. Pair with Case 64 (SyRI) for the
      governance-objection-correct-in-advance complement; in
      COMPAS the objection surfaces in the auditing record, in
      SyRI the objection succeeded in court before population-
      scale harm was produced. The COMPAS case is the central
      reference in the contemporary algorithmic-fairness literature
      because the impossibility result was formalized against its
      audit record; the literature's subsequent decade of work on
      fairness criteria operates inside the constraint the case
      made legible.#cn()
    ],
    [
      The hedges the case carries are load-bearing. Both
      Northpointe and ProPublica are correct by their respective
      definitions, and the impossibility result formalizes the
      tension rather than resolving it. The case does not teach
      that COMPAS is fair or that COMPAS is unfair; it teaches
      that the choice between fairness criteria is governance and
      normative work that the deployment did not surface to the
      affected jurisdictions or to the defendants whose liberty
      depended on the score. The CLO on fairness beyond omission
      is anchored by the case in its mature form — the
      impossibility result requires the deploying institution to
      choose, document, and disclose which fairness criterion the
      instrument optimizes, and to make the trade-off legible to
      the people the criterion does not protect.
    ],
  ),
  beats: (
    "Northpointe COMPAS deployed across U.S. pretrial, parole, sentencing decisions; ProPublica May 2016 audit on ~7,000 Broward County defendants",
    "ProPublica finding: ~2× false-positive rate for Black defendants among non-reoffenders; Northpointe response: predictive parity within risk scores",
    "Both findings correct by their respective definitions; Chouldechova 2017 and Kleinberg/Mullainathan/Raghavan 2017 formalize the impossibility result",
    "Calibration and equal FPR/FNR cannot be simultaneously satisfied when base rates differ across groups except in degenerate cases — binding mathematics",
    "Pair with Case 61 (Bartlett), Case 62 (Coots), Case 64 (SyRI); central reference for the algorithmic-fairness literature",
  ),
  approaches: (
    during: (
      [Choose, document, and disclose the fairness criterion the instrument optimizes for in advance of deployment; the impossibility result requires the deploying institution to make the choice and to make the trade-off legible to the people the criterion does not protect.],
      [Audit the deployed instrument against multiple fairness criteria simultaneously; the COMPAS record demonstrates that an instrument can satisfy predictive parity and fail equality of false-positive rates at the same time, and the audit must surface both.],
      [Treat the base-rate difference across groups as a governance fact, not a technical artifact; the difference is what makes the impossibility binding, and pretending it can be eliminated is the rhetorical move the case teaches to refuse.],
    ),
    after: (
      [Carry the impossibility result into print as the load-bearing teaching point; the case does not teach that COMPAS is fair or that COMPAS is unfair, and the editorial framing must preserve the formal constraint that both audit findings instantiate.],
      [Pair in syllabi with Case 61 (Bartlett) so the fairness-through-unawareness-fails thread and the impossibility-of-multiple-criteria thread are taught together as complementary structural arguments about disparate impact.],
      [Use the case to anchor the fairness-beyond-omission CLO; the curricular target is the discipline of choosing and disclosing the fairness criterion when the impossibility result rules out satisfying all of them simultaneously.],
    ),
  ),
  references: (
    [Angwin, J., Larson, J., Mattu, S., & Kirchner, L. (2016), "Machine Bias," _ProPublica_, May 23, 2016 — the audit investigation of COMPAS scores in Broward County, Florida.],
    [Dieterich, W., Mendoza, C., & Brennan, T. (2016), _COMPAS Risk Scales: Demonstrating Accuracy Equity and Predictive Parity_, Northpointe Inc. response document.],
    [Chouldechova, A. (2017), "Fair Prediction with Disparate Impact: A Study of Bias in Recidivism Prediction Instruments," _Big Data_ 5(2):153–163, doi:10.1089/big.2016.0047.],
    [Kleinberg, J., Mullainathan, S., & Raghavan, M. (2017), "Inherent Trade-Offs in the Fair Determination of Risk Scores," _Proceedings of ITCS 2017_, doi:10.4230/LIPIcs.ITCS.2017.43.],
  ),
  quote: [Both Northpointe and ProPublica were correct by their respective definitions of fairness; the impossibility result is that calibration and equal false-positive rates cannot be simultaneously satisfied when base rates differ across groups, except in degenerate cases.],
  quote-source: "Editors' synthesis of the COMPAS audit record and the 2017 impossibility-result papers.",
  le-insight: [
    COMPAS is the central reference in the contemporary
    algorithmic-fairness literature because the impossibility
    result was formalized against its audit record. Both the
    ProPublica finding (unequal false-positive rates) and the
    Northpointe response (predictive parity within risk scores)
    are correct by their respective definitions; the
    Chouldechova and Kleinberg/Mullainathan/Raghavan results
    show that the two cannot be simultaneously satisfied when
    base rates differ. The choice between fairness criteria is
    governance work, not technique.
  ],
  lens-approach: [
    COMPAS is the impossibility-result case at consequential-
    decision scale (induced 8.4; LENS D3+D4/PT6; CLO-3 and
    CLO-4). LENS uses it in Domain 3 (Test and Evaluation) for
    the multi-criterion-audit discipline and in Domain 4
    (Navigating Sociotechnical Constraints) for the
    surfacing-bias-through-governance-not-just-technique anchor.
    Pair with Case 61 (Bartlett mortgage — fairness through
    unawareness fails), Case 62 (Coots — competing fairness
    definitions), and Case 64 (SyRI governance-objection-
    correct precedent). The impossibility result is the load-
    bearing teaching point; both Northpointe and ProPublica are
    correct by their respective definitions.
  ],
  literature-items: (
    [Angwin et al. (2016), ProPublica — the audit investigation],
    [Chouldechova (2017), _Big Data_ — formal impossibility-with-disparate-base-rates],
    [Kleinberg, Mullainathan, Raghavan (2017), ITCS — inherent trade-offs in risk-score fairness],
  ),
  reflection-list: (
    [Identify a risk-assessment instrument in your domain whose fairness criterion has not been chosen and disclosed in advance of deployment. What are the candidate criteria, and which of them are jointly satisfiable given the base-rate differences across affected groups?],
    [Specify the multi-criterion audit you would run against a deployed instrument. What is the format in which the audit surfaces incompatibility findings to the deploying institution, and what is the documented decision rule when incompatibility is found?],
    [The impossibility result is mathematical; the choice between criteria is governance and normative work. Pick a setting in your domain and ask: who has authority to make the choice, who is accountable for documenting and disclosing the trade-off, and to whom is the trade-off disclosable?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 80,
  slug: "apple-card-algorithmic-gender-disparity",
  title: "Apple Card / Goldman Sachs — When the Lender Cannot Explain Its Own Model",
  year: "2019 – 2021",
  domains-list: ("financial services", "consumer credit", "algorithmic decision-making"),
  modes-code: "DKN",
  impact: "New York State Department of Financial Services investigation March 2021 found no violation of New York anti-discrimination law in Apple Card credit-limit decisions following David Heinemeier Hansson's November 2019 viral allegation that his wife received a credit limit approximately 20 times lower despite shared assets; DFS documented \"lack of transparency\" as the structural problem and required Goldman Sachs to overhaul its customer-service process",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.2",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    On November 7, 2019, software developer David Heinemeier
    Hansson posted on Twitter that his Apple Card credit limit
    had been set approximately 20 times higher than his wife
    Jamie Heinemeier Hansson's, despite the couple filing taxes
    jointly and Jamie having a higher credit score. The thread
    went viral, with Apple co-founder Steve Wozniak reporting a
    similar disparity with his wife. The New York State
    Department of Financial Services opened an investigation. Its
    March 2021 report concluded that the credit-decisioning
    algorithm operated by Goldman Sachs (the issuing bank for
    Apple Card) did not violate New York anti-discrimination law,
    finding no statutory finding of intent or disparate-impact
    violation. DFS documented "lack of transparency" as the
    structural problem: Goldman Sachs could not adequately explain
    individual credit decisions to applicants who challenged them.
    DFS required Goldman Sachs to overhaul its customer-service
    process. The case pairs with Case 61 (Bartlett mortgage),
    Case 62 (Coots), and Case 188 (Gándara). The DFS finding of
    "no violation but lack of transparency" is the load-bearing
    nuance.
  ],
  sections: (
    [
      The Apple Card launched in August 2019 as a co-branded
      consumer credit product issued by Goldman Sachs, with
      underwriting and credit-line decisions made by Goldman's
      consumer-banking unit. The product was Goldman's first
      retail consumer credit product at meaningful scale, and the
      decisioning architecture was built de novo against
      contemporary algorithmic-underwriting practice. On
      November 7, 2019, David Heinemeier Hansson posted that his
      Apple Card credit limit was approximately 20 times his
      wife's, despite jointly filed taxes and Jamie's higher
      credit score. The thread surfaced similar reports — Steve
      Wozniak named the same pattern with his wife — and rapidly
      moved from social media to regulatory attention.#cn()
    ],
    [
      The structural seam the case opens is that Goldman Sachs
      could not adequately explain individual credit decisions to
      the applicants who challenged them. When Jamie Heinemeier
      Hansson asked Goldman to explain why her credit limit was
      lower, the customer-service response was that the algorithm
      had set the limit and that the decision could not be
      explained at the individual level. The escalation moved
      through standard customer-service channels, then to social-
      media-amplified public pressure, then to regulatory
      investigation, and at no point along the path did Goldman
      surface an account of why the decision had been made. The
      explainability gap was operational rather than algorithmic
      in the narrow sense: even if the underlying model was
      defensible at the population level, the bank had not built
      the infrastructure to defend individual decisions to
      applicants.#cn()
    ],
    [
      The New York State Department of Financial Services opened
      its investigation in late November 2019 and released its
      findings in March 2021. The headline finding was that DFS
      did not find a violation of New York anti-discrimination
      law — neither intentional discrimination nor an actionable
      disparate-impact violation under the applicable standards.
      The investigation reviewed approximately 400,000 New York
      State credit-line decisions. The hedge is binding: DFS's
      "no violation" finding is specific to the statutory standard
      the agency applied, not a general finding that the
      decisioning was fair or non-discriminatory across all
      criteria. What DFS did find was "lack of transparency" as
      the structural problem and required Goldman Sachs to
      overhaul its customer-service process, build appeal
      mechanisms, and document its credit-decisioning explanations
      at the individual-applicant level.#cn()
    ],
    [
      The case pairs with Case 61 (Bartlett mortgage) for the
      consumer-credit-fairness thread at adjacent scale and
      regulatory regime. Pair with Case 62 (Coots) for the
      competing-fairness-definitions thread; the DFS standard is
      one of several available standards, and the case teaches
      that "no violation under a specific statutory standard" is
      not "fair." Pair with Case 188 (Gándara) for the
      explainability-of-individual-predictions thread at a
      different population and scale. The case is unusual in the
      casebook for the speed of regulatory response — DFS opened
      the investigation within weeks of the viral thread — and
      for the structural conclusion that the failure was
      explainability rather than the decisioning algorithm
      itself.#cn()
    ],
    [
      The load-bearing hedge is the precise DFS finding. The case
      does not teach that Apple Card was unfair, and it does not
      teach that DFS found Apple Card was fair. It teaches that
      under the specific statutory standard the agency applied,
      no violation was found, and that the structural failure
      the agency named was "lack of transparency" — Goldman
      Sachs's inability to explain individual credit decisions to
      applicants who challenged them. The human-in-the-loop CLO
      is anchored by the case at the appeal-and-explanation
      seam: a consequential-decision system that cannot explain
      its individual decisions to affected applicants does not
      have a functioning human-in-the-loop appeal mechanism, and
      the absence of the mechanism is the governance failure
      whether or not the decisioning is statistically
      defensible.
    ],
  ),
  beats: (
    "Nov 7 2019: Heinemeier Hansson Twitter thread on ~20× Apple Card credit-limit disparity; Wozniak names similar pattern; viral within days",
    "Goldman Sachs (issuing bank) cannot explain individual credit decisions to challenging applicants; explainability gap is operational, not narrowly algorithmic",
    "NY DFS investigation opened late Nov 2019, findings released March 2021; reviewed ~400,000 New York credit-line decisions",
    "DFS: no violation of NY anti-discrimination law under applicable statutory standard; structural finding is \"lack of transparency\"",
    "Goldman required to overhaul customer-service process, build appeal mechanisms, document individual-applicant credit-decisioning explanations",
  ),
  approaches: (
    during: (
      [Build the individual-applicant explanation infrastructure as part of the deployment, not as a customer-service afterthought; the Apple Card case demonstrates that a defensible population-level model paired with no individual-explanation infrastructure produces a regulatory finding of lack of transparency.],
      [Specify the appeal mechanism before the first decision is made; the human-in-the-loop CLO at consumer-credit scale is the appeal-and-explanation seam, and its absence is the governance failure the case names.],
      [Treat the customer-service escalation path as a deployment surface, not a support function; the case's escalation went from customer service to social media to regulation in days, and the deployment surface that mattered was the first one.],
    ),
    after: (
      [Carry the precise DFS finding into print without softening; "no violation under the applicable statutory standard, but lack of transparency as the structural problem" is the load-bearing nuance and the case's pedagogical value depends on the nuance being preserved.],
      [Pair in syllabi with Case 61 (Bartlett) so the consumer-credit-fairness regulatory architecture is taught at both the mortgage and credit-card scales.],
      [Use the case as the anchor for the explainability-as-governance frame at consumer-credit scale; the curricular target is the appeal-and-explanation infrastructure that converts an algorithmic decision into a contestable one.],
    ),
  ),
  references: (
    [New York State Department of Financial Services, _Report on Apple Card Investigation_, March 23, 2021.],
    [Heinemeier Hansson, D. (2019), Twitter thread of November 7, 2019, archived in DFS investigation record and contemporaneous press coverage (Bloomberg, _New York Times_, _Wall Street Journal_, November 2019).],
    [Vigdor, N. (2019), "Apple Card Investigated After Gender Discrimination Complaints," _The New York Times_, November 10, 2019.],
    [Goldman Sachs Bank USA, public response and credit-line-review process documentation submitted to DFS during the investigation (2019 – 2021).],
  ),
  quote: [DFS did not find a violation of New York anti-discrimination law; DFS did find lack of transparency as the structural problem, and required Goldman Sachs to overhaul its customer-service process — the case teaches that "no violation under a statutory standard" is not "fair."],
  quote-source: "Editors' synthesis of the NY Department of Financial Services report on the Apple Card investigation (March 2021).",
  le-insight: [
    Apple Card is the consumer-credit explainability case at
    deployment scale. DFS found no violation of New York anti-
    discrimination law under the applicable statutory standard,
    and DFS also found lack of transparency as the structural
    problem; Goldman Sachs was required to overhaul its
    customer-service process and build individual-applicant
    appeal mechanisms. The load-bearing hedge is the precision
    of the DFS finding — neither "fair" nor "unfair," but "no
    violation under this standard, transparency gap as the
    structural problem."
  ],
  lens-approach: [
    Apple Card is the explainability-as-governance case at
    consumer-credit scale (induced 5.2; LENS D4/PT6; CLO-4 and
    CLO-5). LENS uses it in Domain 4 (Navigating Sociotechnical
    Constraints) for the appeal-and-explanation-infrastructure
    discipline and in Domain 5 (Machine Teaming and Adaptation)
    for the human-in-the-loop-for-consequential-decisions anchor
    at the appeal seam. Pair with Case 61 (Bartlett mortgage),
    Case 62 (Coots competing fairness definitions), and Case
    188 (Gándara explainability of individual predictions). The
    precise DFS finding — "no violation but lack of transparency"
    — is the load-bearing hedge.
  ],
  literature-items: (
    [NY DFS, _Report on Apple Card Investigation_ (March 2021)],
    [Heinemeier Hansson Twitter thread (Nov 7 2019); contemporaneous press coverage],
    [Paired Case 61 (Bartlett mortgage) consumer-credit-fairness architecture],
  ),
  reflection-list: (
    [Identify a consequential-decision system in your domain whose individual-applicant explanation infrastructure has not been built. What is the customer-service escalation path when an affected person challenges a decision, and what would the path look like with an appeal-and-explanation seam built into the deployment?],
    [Specify the precise statutory or regulatory standard against which your deployment is being evaluated. What does "no violation under this standard" leave open about fairness across other standards, and how would the trade-off be disclosed?],
    [The Apple Card escalation moved from customer service to social media to regulatory investigation within days. Pick a deployment in your domain and ask: what is the first deployment surface an affected person encounters when challenging a decision, and what would have to be true for that surface to resolve the challenge before it moves further?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 81,
  slug: "amazon-hiring-ai-deprecated",
  title: "Amazon Hiring AI — Trained Bias, Deprecated 2018",
  year: "2014 – 2018",
  domains-list: ("technology", "hiring algorithms", "machine learning"),
  modes-code: "DKN",
  impact: "Amazon internal recruiting-algorithm project initiated 2014, deprecated 2017 – 2018 after engineers determined the model could not be debiased; trained on ten years of historical resume data in which men predominated in technical roles; the model downgraded resumes containing the word \"women's\" and resumes from all-women's colleges; Reuters single-source investigation Oct 10 2018",
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  evidence-flag: "journalism-tier",
  induced-anchor: "8.1",
  lens-anchor: "D2+D3/PT6",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Jeffrey Dastin's Reuters investigation, published October 10,
    2018, reported that Amazon had initiated an internal
    recruiting-algorithm project in 2014 with the goal of
    automating resume screening for technical roles, and had
    deprecated the project in 2017 – 2018 after engineers
    determined the model could not be debiased. The model was
    trained on ten years of historical resume data in which men
    predominated in technical roles. The training-data composition
    encoded an association between gender-correlated features and
    role suitability; engineers found that the model downgraded
    resumes containing the word "women's" (as in "women's chess
    club captain") and downgraded resumes from all-women's
    colleges. Attempts to remove the offending features
    surfaced additional features carrying the same signal — the
    trained bias could not be debiased through feature engineering
    inside the model. The case rests on Reuters single-source
    reporting; Amazon never published the technical detail. The
    journalism-tier evidence-flag under the title carries the
    standing language. The load-bearing teaching point — that
    trained bias cannot in general be debiased through
    downstream feature manipulation — is the case's curricular
    value even as the specific case details remain limited to
    journalism-tier sourcing.
  ],
  sections: (
    [
      The recruiting-algorithm project that Reuters reported on
      was an internal Amazon effort initiated in 2014, with the
      stated goal of automating the early-stage screening of
      resumes for technical roles. The architectural premise was
      to train a model on historical resume data — applicants
      who had been hired and applicants who had not, across the
      preceding decade — and to score new resumes against the
      learned pattern. The premise was operationally appealing
      to a company hiring at Amazon's scale and was consistent
      with contemporary practice in algorithmic hiring across
      the technology sector. The seam the project's deprecation
      surfaced is structural to the premise itself.#cn()
    ],
    [
      The training data composition encoded the gender imbalance
      of historical Amazon technical hiring. Men predominated in
      technical roles across the ten-year window, and the
      resumes that had been hired carried gender-correlated
      features — wording, extracurricular activities, college
      affiliations, vocabulary choice — that the model learned
      to associate with hire-suitability. The Reuters
      investigation reports that engineers found the model
      downgrading resumes that contained the word "women's" (in
      contexts like "women's chess club captain") and downgrading
      resumes from all-women's colleges. Attempts to remove the
      offending features did not eliminate the pattern; the
      remaining features carried correlated signal that
      reproduced the same downgrade. The trained bias was
      structural to the training-data composition and could not
      be debiased through downstream feature engineering inside
      the model architecture.#cn()
    ],
    [
      Amazon deprecated the project in 2017 – 2018 and did not
      deploy the model at production scale for hiring decisions.
      The deprecation is the load-bearing decision in the case:
      the engineering team determined that the model could not
      be made fair, and the organization withdrew the project
      rather than deploying it. The case's evidentiary structure
      rests on Reuters' single-source reporting — the company
      never published the technical detail, and the specific
      mechanism by which engineers verified the irreducibility
      of the bias is not available in the public record at the
      level of a peer-reviewed study or a regulator's audit. The
      evidence-flag under the title is binding: the case is
      journalism-tier, and future validation of the specific
      technical detail remains ongoing in the sense that the
      public record has not deepened beyond the 2018
      investigation.#cn()
    ],
    [
      The case pairs with Case 61 (Bartlett mortgage) for the
      fairness-through-unawareness-fails thread: removing the
      gender feature from the training data does not eliminate
      the gender signal when the remaining features carry
      correlated signal. Pair with Case 69 (Johnson school
      surveillance) for the algorithmic-employment-and-
      surveillance-decisions parallel at a different population.
      Pair with Case 191 (LiveHint AI bias across foundation
      models) for the trained-bias-in-foundation-models thread
      at contemporary scale. The Amazon case is unusual in that
      the project was deprecated rather than deployed; most
      cases in the corpus document deployments that ran for
      years before withdrawal, and the case's curricular value
      is partly that the engineering team's verification of
      irreducibility led to the decision not to deploy.#cn()
    ],
    [
      The load-bearing teaching point is that trained bias
      cannot in general be debiased through downstream feature
      manipulation. When the training-data composition encodes a
      historical disparity in the outcome the model is being
      trained to predict, the model will learn to reproduce the
      disparity through whatever features remain in the input
      space, and the remediation is not feature engineering. The
      remediation is at the construct-validity layer — what is
      the model being asked to predict, and is the historical
      record from which the prediction is being learned a
      defensible target — or at the deployment-architecture
      layer — what is the role of the model in the decision
      process, and what human-in-the-loop infrastructure
      surrounds it. The case's evidence-tier hedge is binding:
      the journalism-tier sourcing limits the specificity of the
      teaching point's mechanism, but the structural form of
      the teaching point — choose the construct, then ask
      whether the historical record supports learning to predict
      it — is the case's curricular anchor.
    ],
  ),
  beats: (
    "Amazon internal recruiting-algorithm project 2014 – 2018; goal: automate resume screening for technical roles; trained on 10 years of historical resume data",
    "Training-data composition encoded gender imbalance; model downgraded resumes containing \"women's\" and resumes from all-women's colleges",
    "Feature-engineering attempts to debias failed: remaining features carried correlated signal reproducing the same downgrade pattern",
    "Amazon deprecated the project 2017 – 2018; did not deploy at production scale; deprecation is the load-bearing decision",
    "Evidence is Reuters single-source reporting (Oct 10 2018); Amazon never published technical detail; journalism-tier flag binding",
  ),
  approaches: (
    during: (
      [Choose the construct the model is being asked to predict with construct validity in mind before training begins; the Amazon case demonstrates that when the historical record encodes a disparity in the outcome, the disparity will be learned regardless of feature engineering at the input layer.],
      [Verify the irreducibility of bias as a deployment gate; the engineering team's determination that the model could not be debiased is what enabled the deprecation decision, and the verification discipline is the curricular target.],
      [Treat the deprecation decision as the operational artifact that the verification supports; an organization able to deprecate a project at the verification finding is operating with a different decision architecture than one that defaults to deployment.],
    ),
    after: (
      [Carry the journalism-tier evidence-flag under the title without softening; the case rests on single-source reporting and the future-validation-ongoing language is binding for the specific technical detail.],
      [Pair in syllabi with Case 61 (Bartlett) so the fairness-through-unawareness-fails thread is taught at adjacent scales and in adjacent decision domains.],
      [Use the case to anchor the construct-choice CLO; the curricular target is the discipline of refusing to deploy when the historical record from which the model would be learned does not defensibly support the prediction the deployment requires.],
    ),
  ),
  references: (
    [Dastin, J. (2018), "Amazon scraps secret AI recruiting tool that showed bias against women," _Reuters_, October 10, 2018 — the primary investigation.],
    [Subsequent commentary: Kim, P. T. (2017), "Data-Driven Discrimination at Work," _William & Mary Law Review_ 58(3):857–936 — academic frame for the structural pattern the Amazon case instantiates.],
    [Raghavan, M., Barocas, S., Kleinberg, J., & Levy, K. (2020), "Mitigating Bias in Algorithmic Hiring: Evaluating Claims and Practices," _Proceedings of FAT\* 2020_, pp. 469–481 — survey of the algorithmic-hiring landscape into which the Amazon case is positioned.],
    [Bogen, M., & Rieke, A. (2018), _Help Wanted: An Examination of Hiring Algorithms, Equity, and Bias_, Upturn report — contemporary practice survey of algorithmic hiring at the time of the Amazon deprecation.],
  ),
  quote: [Trained bias cannot in general be debiased through downstream feature manipulation; when the training-data composition encodes a historical disparity in the outcome the model is being trained to predict, the disparity will be reproduced through whatever features remain in the input space.],
  quote-source: "Editors' synthesis of the Reuters investigation (Dastin, 2018) and the surrounding algorithmic-hiring literature.",
  le-insight: [
    Amazon Hiring AI is the trained-bias-cannot-be-debiased case
    at major-technology-company scale. The engineering team
    determined that the model could not be made fair through
    feature engineering and the organization deprecated the
    project rather than deploying it. The journalism-tier
    evidence-flag is binding for the specific technical detail;
    the structural teaching point — choose the construct, then
    ask whether the historical record supports learning to
    predict it — is the case's curricular anchor.
  ],
  lens-approach: [
    Amazon Hiring AI is the choose-the-construct case at hiring-
    algorithm scale (induced 8.1; LENS D2+D3/PT6; CLO-3 and
    CLO-4). LENS uses it in Domain 2 (Iterative Development)
    for the irreducibility-verification-as-deployment-gate
    discipline and in Domain 3 (Test and Evaluation) for the
    construct-validity-at-the-training-data-layer anchor. Pair
    with Case 61 (Bartlett mortgage), Case 69 (Johnson school
    surveillance), and Case 191 (LiveHint AI bias across
    foundation models). The journalism-tier evidence-flag is
    binding; the structural teaching point is the case's
    curricular value.
  ],
  literature-items: (
    [Dastin (2018), Reuters — Amazon hiring-AI deprecation investigation],
    [Raghavan et al. (2020), FAT\* — algorithmic-hiring landscape survey],
    [Bogen & Rieke (2018), Upturn — algorithmic-hiring practice survey],
  ),
  reflection-list: (
    [Identify a deployment in your domain whose training-data composition encodes a historical disparity in the outcome the model is being trained to predict. What construct-validity question would have to be answered before training proceeds, and who has authority to refuse training when the answer is "no"?],
    [Specify the irreducibility-verification protocol your team would run before deploying a model whose training data is known to carry historical bias. What is the operational threshold for "cannot be debiased," and what is the decision rule when the threshold is met?],
    [Amazon deprecated the project rather than deploying it. Pick a deployment in your domain that proceeded despite known bias-irreducibility findings, and ask: what would have had to be different in the decision architecture for the verification finding to have led to deprecation instead of deployment?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 82,
  slug: "air-canada-chatbot-liability",
  title: "Air Canada Chatbot Liability — Delegation Without Revocation",
  year: "2022 – 2024",
  domains-list: ("aviation", "customer service", "AI agents"),
  modes-code: "DKN",
  impact: "British Columbia Civil Resolution Tribunal ruled February 14 2024 in Moffatt v. Air Canada, 2024 BCCRT 149, that Air Canada was liable for bereavement-fare-policy misinformation provided to passenger Jake Moffatt by the airline's website chatbot; tribunal rejected Air Canada's argument that the chatbot was a \"separate legal entity\" responsible for its own outputs; small-claims-tribunal ruling with limited precedential weight outside BC but cited widely as articulating the principle that organizations are liable for representations made by their AI agents",
  kind: "failure",
  scale: "small",
  evidence-source: "investigation",
  induced-anchor: "5.2",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-4",
  summary: [
    On February 14, 2024, the British Columbia Civil Resolution
    Tribunal issued its decision in _Moffatt v. Air Canada_, 2024
    BCCRT 149. Passenger Jake Moffatt had consulted Air Canada's
    website chatbot about the airline's bereavement-fare policy
    in November 2022, following the death of his grandmother.
    The chatbot represented that the bereavement fare could be
    claimed retroactively, after travel. Moffatt booked a full-
    fare flight in reliance on the chatbot's representation, then
    submitted a retroactive bereavement-fare claim. Air Canada
    refused the claim on the ground that the actual policy
    required pre-booking application. Moffatt sued in the BC
    Civil Resolution Tribunal — Canada's online small-claims
    forum — and the tribunal awarded \$650.88 in damages. Air
    Canada had argued that the chatbot was a "separate legal
    entity" responsible for its own outputs; the tribunal
    rejected the argument and held that Air Canada was liable
    for representations made by its chatbot. The ruling has
    limited precedential weight outside BC but has been cited
    widely as articulating the delegation-without-revocation
    principle. The case pairs with Case 60 (Epic Sepsis), Case
    68 (Watson for Oncology), and Case 175 (Hybrid Human-AI
    Tutoring).
  ],
  sections: (
    [
      In November 2022, Jake Moffatt visited Air Canada's website
      shortly after his grandmother's death and consulted the
      airline's chatbot — at the time, a customer-service AI
      agent embedded in the airline's customer-facing web
      property — about the bereavement-fare policy. The chatbot
      represented that the bereavement fare could be applied
      retroactively, after travel, by submitting a claim with
      supporting documentation. Moffatt booked a full-fare round
      trip to Toronto in reliance on the representation. After
      travel, he submitted a retroactive bereavement-fare claim
      with the documentation the chatbot had described. Air
      Canada's response was that the actual bereavement-fare
      policy required pre-booking application — that is, the
      reduced fare had to be applied for at the time of
      booking, not claimed retroactively.#cn()
    ],
    [
      The structural seam the case opens is that the airline's
      chatbot was producing representations that diverged from
      the airline's actual policy. The seam is straightforward
      operationally — the chatbot's outputs were not constrained
      to the airline's policy text in a way that would have
      prevented the misrepresentation — but it is structurally
      significant in legal terms. When the airline directed a
      customer to its website for policy information and the
      website's AI agent produced a representation that the
      customer relied on to his detriment, the question is
      whether the airline is liable for the AI agent's output.
      Air Canada's response in the tribunal was that the
      chatbot was a "separate legal entity" — the company
      argued, in effect, that it could delegate customer
      information to an AI agent without assuming legal
      responsibility for the agent's representations.#cn()
    ],
    [
      The tribunal rejected the argument unambiguously. The
      decision, written by Tribunal Member Christopher Rivers,
      found that Air Canada was responsible for "all the
      information on its website" and that the chatbot was part
      of the website. The argument that the chatbot was a
      separate legal entity was found to have no support in
      law. The tribunal awarded Moffatt \$650.88 in damages —
      the difference between the full fare he paid and the
      bereavement fare he had been led to believe he could
      claim. The dollar amount is small; the principle the
      ruling articulates is what has carried the case into
      widespread citation. Organizations that deploy AI agents
      to interact with customers are responsible for the
      representations the agents make, and the agents are not
      separate legal persons. The delegation-without-revocation
      form — the organization delegates customer interaction to
      the AI agent but cannot revoke responsibility for what
      the agent says — is the load-bearing structural
      finding.#cn()
    ],
    [
      The case pairs with Case 60 (Epic Sepsis) for the
      delegation-without-validation thread in healthcare AI; the
      structural form is the same — the organization deploys an
      AI agent that produces representations or assertions
      consequential for the affected person, and the
      organization's accountability for the agent's outputs is
      the load-bearing governance question. Pair with Case 68
      (Watson for Oncology) for the AI-agent-recommendations-in-
      practice thread. Pair with Case 175 (Hybrid Human-AI
      Tutoring) for the educational-AI-agent thread at adjacent
      scale. The Air Canada ruling is a small-claims-tribunal
      decision with limited precedential weight outside BC, but
      its principle has been cited in subsequent academic and
      practitioner writing as the first clear judicial
      articulation of the delegation-without-revocation form for
      AI agents.#cn()
    ],
    [
      The hedges the case carries are load-bearing. The
      tribunal's ruling has limited precedential weight outside
      BC and has not been litigated to a higher court; the
      principle has been cited but not adopted in binding form
      across Canadian or U.S. jurisdictions. The case teaches
      the form — organizations are liable for the
      representations of their AI agents — more than it
      establishes settled law. The structural reading is the
      load-bearing one: the case names a delegation structure
      and the legal question that the delegation surfaces, and
      it does so in a forum whose decision is operationally
      consequential for the parties and pedagogically clear for
      the field. The human-in-the-loop CLO at the customer-
      interaction-AI-agent seam is anchored by the case in the
      form the deployment architecture must support — the
      organization's accountability for the agent's outputs is
      the architecture's load-bearing constraint.
    ],
  ),
  beats: (
    "Nov 2022: Air Canada chatbot represents bereavement fare claimable retroactively; passenger Jake Moffatt books in reliance; Air Canada refuses claim",
    "BC Civil Resolution Tribunal small-claims forum; ruling Feb 14 2024 by Tribunal Member Christopher Rivers; \$650.88 in damages",
    "Air Canada argued chatbot was \"separate legal entity\" responsible for its own outputs; tribunal rejected, finding no support in law",
    "Principle: organizations are responsible for representations made by their AI agents; agents are not separate legal persons",
    "Small-claims ruling with limited precedential weight outside BC; case teaches the form more than it establishes settled law",
  ),
  approaches: (
    during: (
      [Constrain customer-facing AI agents to representations the deploying organization will stand behind; the Air Canada case demonstrates that the deployment surface of an AI agent's output is the same legal surface as the organization's own representations.],
      [Build the policy-text-to-agent-output integrity check as part of the deployment, not as a customer-service-recovery process; the divergence between the airline's policy text and the chatbot's representation was the deployment seam the tribunal found dispositive.],
      [Specify the revocation-and-recovery mechanism the deployment carries when the agent produces a misrepresentation; the organization's accountability for the agent's outputs requires a documented process for honoring the agent's representation or for compensating the affected party.],
    ),
    after: (
      [Carry the precedential-weight hedge into print without softening; the ruling is a small-claims-tribunal decision and the precedential limits are part of what the case teaches alongside the structural form it names.],
      [Pair in syllabi with Case 60 (Epic Sepsis) so the delegation-without-validation form is taught at both the healthcare and the customer-interaction-agent scales.],
      [Use the case to anchor the human-in-the-loop CLO at the customer-interaction-AI-agent seam; the curricular target is the discipline of treating the agent's outputs as the organization's representations, and of building the deployment architecture to that constraint.],
    ),
  ),
  references: (
    [_Moffatt v. Air Canada_, 2024 BCCRT 149 (British Columbia Civil Resolution Tribunal, February 14, 2024), Tribunal Member Christopher Rivers presiding.],
    [Cecco, L. (2024), "Air Canada ordered to pay customer who was misled by airline's chatbot," _The Guardian_, February 16, 2024 — contemporaneous press coverage of the ruling.],
    [Air Canada bereavement-fare policy text (as in effect November 2022 and through the period covered by the ruling) — referenced in the tribunal decision as the divergence the chatbot's representation produced.],
    [Subsequent academic commentary: Solaiman, B. (2024), "Generative AI and the law of agency: the Air Canada chatbot case," _Computer Law & Security Review_ — early synthesis of the case's delegation-without-revocation principle.],
  ),
  quote: [The chatbot is part of the website; the airline is responsible for all the information on its website; there is no support in law for the argument that the chatbot is a separate legal entity responsible for its own outputs.],
  quote-source: "Tribunal Member Christopher Rivers, Moffatt v. Air Canada, 2024 BCCRT 149 (Feb 14, 2024), editors' paraphrase.",
  le-insight: [
    Air Canada chatbot is the delegation-without-revocation case
    at customer-interaction-AI-agent scale. The BC Civil
    Resolution Tribunal's ruling holds that organizations are
    liable for representations made by their AI agents and that
    the agents are not separate legal persons; the small-claims
    venue limits the precedential weight, but the principle has
    been cited widely as the first clear judicial articulation
    of the form. The case teaches the form more than it
    establishes settled law.
  ],
  lens-approach: [
    Air Canada chatbot is the human-in-the-loop-at-the-customer-
    interaction-agent-seam case (induced 5.2; LENS D5/PT6;
    CLO-5 and CLO-4). LENS uses it in Domain 5 (Machine
    Teaming and Adaptation) for the
    organization-is-liable-for-agent-representations principle.
    Pair with Case 60 (Epic Sepsis delegation-without-
    validation), Case 68 (Watson for Oncology), and Case 175
    (Hybrid Human-AI Tutoring). The small-claims-tribunal
    venue limits precedential weight; the structural reading is
    the load-bearing one.
  ],
  literature-items: (
    [_Moffatt v. Air Canada_, 2024 BCCRT 149 (Feb 14 2024)],
    [Solaiman (2024), _CLSR_ — generative AI and law of agency synthesis],
    [Paired Case 60 (Epic Sepsis) delegation-without-validation form],
  ),
  reflection-list: (
    [Identify a customer-interaction AI agent in your domain whose outputs have not been integrity-checked against the organization's policy text. What divergence between agent representation and policy text would produce a Moffatt-style reliance harm, and what mechanism would close the divergence?],
    [Specify the revocation-and-recovery process your deployment carries when the agent produces a misrepresentation. What is the documented decision rule for honoring the representation versus refusing it, and who has authority to decide?],
    [The Moffatt ruling has limited precedential weight outside BC. Pick a deployment in your domain and ask: what would have to be true for the delegation-without-revocation principle to apply in your jurisdiction, and what is the deployment architecture that would honor the principle whether or not the law has settled it?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)

#case(
  number: 83,
  slug: "wisconsin-dews-merged",
  title: "Wisconsin DEWS — A Decade of Algorithmic Dropout Prediction",
  year: "2012 – 2024",
  domains-list: ("education at scale", "predictive analytics", "algorithmic equity"),
  modes-code: "DKN",
  impact: "Wisconsin Department of Public Instruction's Dropout Early Warning System (DEWS) deployed since 2012, producing risk scores for approximately 200,000 sixth- through ninth-grade students per year; Perdomo, Britton, Hardt, & Abebe FAccT 2025 regression-discontinuity analysis across ~10 years of data found the analysis cannot rule out zero treatment effect on graduation; DPI's own 2021 internal equity audit and The Markup's 2023 investigation found the system was less accurate for Black, Hispanic, and English-learner students",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.3",
  lens-anchor: "D3+D4/PT6",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    The Wisconsin Department of Public Instruction has operated
    the Dropout Early Warning System (DEWS) since 2012,
    producing dropout-risk scores for approximately 200,000
    sixth- through ninth-grade students across the state each
    year. Two evidence streams converge on the deployment.
    Perdomo, Britton, Hardt, and Abebe's 2025 FAccT paper used
    a regression-discontinuity design on approximately ten years
    of DEWS-and-graduation data and found that the analysis
    cannot rule out zero treatment effect on graduation
    outcomes for students above versus below the DEWS risk
    threshold — the prediction did not appear to trigger
    interventions that affected the predicted outcome. The
    Wisconsin DPI's own 2021 internal equity audit, titled "Is
    DEWS Fair?", found that the system was less accurate for
    Black, Hispanic, and English-learner students, and the
    agency continued to operate it unchanged. The Markup's
    2023 investigation by Todd Feathers documented the
    disparate-impact finding and the agency's response. Both
    findings are load-bearing. The case pairs with Case 69
    (Johnson school surveillance), Case 188 (Gándara
    community-college predictive equity), and Case 101 (Purdue
    Course Signals — reverse causality). This case carries both
    the peer-reviewed and journalism-investigation evidence
    streams in one entry rather than parallel ones.
  ],
  sections: (
    [
      The Wisconsin Dropout Early Warning System was developed
      by the Wisconsin Department of Public Instruction in
      collaboration with researchers from the University of
      Wisconsin – Madison and deployed in 2012. The system
      ingests student-level administrative data — attendance,
      course performance, behavioral incidents, mobility, and
      demographics — and produces a dropout-risk score for each
      student in grades six through nine. The score is
      surfaced to school administrators, counselors, and
      teachers, with the operational theory that the early
      warning enables school-level interventions — additional
      counseling, tutoring, mentoring, or family contact — that
      improve the student's graduation trajectory. The system
      has operated at scale for more than a decade and produces
      risk scores for approximately 200,000 students each year.#cn()
    ],
    [
      Perdomo, Britton, Hardt, and Abebe's 2025 paper at FAccT
      (also available as arXiv 2304.06205) is the load-bearing
      causal-inference evidence on the deployment. The
      researchers used a regression-discontinuity design,
      exploiting the DEWS risk-threshold cutoff to compare
      students just above the threshold (classified as high-
      risk and surfaced to the school's intervention surface)
      against students just below it (not so surfaced),
      controlling for the continuous risk score itself. The
      analysis covered approximately ten years of DEWS data
      and the corresponding graduation outcomes. The headline
      finding is that the analysis cannot rule out zero
      treatment effect of being above the DEWS threshold on
      subsequent graduation. The confidence interval on the
      treatment effect includes zero, and the point estimate is
      small enough that the prediction's operational role —
      triggering school-level interventions that would change
      the predicted outcome — is not evidenced in the ten-year
      record. The hedge the paper preserves is binding: the
      RDD analysis cannot establish a negative finding either
      (the interval includes small positive effects), but it
      can and does establish that the prediction-triggers-
      intervention-that-changes-outcome theory is not supported
      in the deployment record.#cn()
    ],
    [
      The Wisconsin DPI's own 2021 internal equity audit,
      titled "Is DEWS Fair?", is the load-bearing disparate-
      impact evidence on the deployment. The audit found that
      DEWS was less accurate for Black, Hispanic, and English-
      learner students than for white and non-English-learner
      students — that the false-positive and false-negative
      rates diverged across student-population subgroups in
      ways the audit characterized as inconsistent with fairness.
      The agency's own response to its own audit was to
      continue operating DEWS unchanged. The Markup's 2023
      investigation by Todd Feathers documented both the
      finding and the agency's response, and the journalism-
      investigation evidence stream entered the public record
      in 2023. The case carries both evidence streams — the
      peer-reviewed causal-inference null and the agency-and-
      investigation disparate-impact finding — in one entry,
      rather than as parallel cases, because the deployment is
      one deployment and the two streams describe complementary
      structural problems with it.#cn()
    ],
    [
      The case pairs with Case 69 (Johnson school surveillance)
      for the algorithmic-public-administration-in-education
      parallel; both cases involve administrative-data
      predictions deployed against student populations and both
      surface disparate-impact concerns at the deployment
      surface. Pair with Case 188 (Gándara community-college
      predictive equity) for the predictive-equity-in-education
      thread at adjacent population scale. Pair with Case 101
      (Purdue Course Signals) for the reverse-causality and
      null-effect thread in education predictive analytics; the
      Purdue case named the same conceptual problem that the
      Perdomo et al. analysis evidences at population scale.
      DEWS is the rare deployment in the corpus that is
      evidenced from both the peer-reviewed causal-inference
      direction and the disparate-impact-investigation
      direction, and the editorial decision to carry both
      streams in one entry reflects the structural unity of
      the deployment.#cn()
    ],
    [
      The hedges the case carries are load-bearing and both
      streams are preserved. The Perdomo et al. RDD analysis
      cannot rule out zero treatment effect on graduation
      across approximately ten years of data — the prediction-
      triggers-intervention-that-changes-outcome theory is not
      supported in the deployment record. The DPI's own equity
      audit found that DEWS is less accurate for Black,
      Hispanic, and English-learner students, and the agency
      continued operating the system unchanged after the audit's
      release. Both findings are binding and travel together.
      The CLO on designing predictions to trigger support
      rather than gatekeeping is anchored by the case at the
      deployment-with-null-causal-effect-and-disparate-accuracy
      seam: a prediction system operating at population scale
      for more than a decade, without evidence that the
      prediction triggers outcome-changing intervention and with
      evidence that the prediction's accuracy varies across
      protected-attribute subgroups, is the deployment form
      whose persistence the case asks the reader to account
      for.
    ],
  ),
  beats: (
    "Wisconsin DPI Dropout Early Warning System deployed since 2012; ~200,000 students per year in grades 6 – 9 receive risk scores",
    "Perdomo, Britton, Hardt, Abebe FAccT 2025 RDD on ~10 years of data: cannot rule out zero treatment effect of being above DEWS threshold on graduation",
    "Wisconsin DPI 2021 internal equity audit \"Is DEWS Fair?\": less accurate for Black, Hispanic, English-learner students; agency continued unchanged",
    "The Markup 2023 investigation (Feathers) documented disparate-impact finding and agency response",
    "Both streams load-bearing; pair with Case 69 (Johnson), Case 188 (Gándara), Case 101 (Purdue Course Signals reverse causality)",
  ),
  approaches: (
    during: (
      [Pre-specify the causal-inference design that will evaluate whether the prediction triggers outcome-changing intervention; the Perdomo et al. RDD is the deployment-evidence form that the prediction-triggers-support theory requires for verification at multi-year horizons.],
      [Treat the agency's own equity audit as a binding governance input, not as an internal document; the DPI's "Is DEWS Fair?" audit was internally honest about the disparate-accuracy finding, and the case's load-bearing observation is the agency's continued operation of the system unchanged.],
      [Design predictions to trigger support, not gatekeeping; the case's central CLO anchor is the discipline of building the intervention surface that the prediction is meant to trigger, and of verifying — not assuming — that the prediction's operational role produces the outcome change the deployment theory requires.],
    ),
    after: (
      [Carry both evidence streams into print as load-bearing and complementary; the case's pedagogical value depends on the peer-reviewed null and the agency-audit disparate-impact finding traveling together rather than being separated into parallel entries.],
      [Pair in syllabi with Case 69 (Johnson) and Case 101 (Purdue) so the algorithmic-public-administration-in-education and reverse-causality threads are taught alongside the multi-year-deployment-with-null-causal-effect finding.],
      [Use the case as the anchor for the designing-predictions-to-trigger-support CLO; the curricular target is the multi-year deployment record that demonstrates the gap between the prediction's operational theory and the evidence the deployment produces.],
    ),
  ),
  references: (
    [Perdomo, J. C., Britton, T., Hardt, M., & Abebe, R. (2025), "Difficult Lessons on Social Prediction from Wisconsin Public Schools," _Proceedings of FAccT 2025_, doi:10.1145/3715275.3732175 (also arXiv:2304.06205).],
    [Wisconsin Department of Public Instruction (2021), _Is DEWS Fair?_ — internal equity audit of the Dropout Early Warning System.],
    [Feathers, T. (2023), "False Alarm: How Wisconsin Uses Race and Income to Label Students 'High Risk,'" _The Markup_, April 27, 2023 — investigation documenting the disparate-impact finding and the agency response.],
    [Knowles, J. E. (2015), "Of Needles and Haystacks: Building an Accurate Statewide Dropout Early Warning System in Wisconsin," _Journal of Educational Data Mining_ 7(3):18–67 — the original DEWS technical-methodology paper.],
  ),
  quote: [The RDD analysis cannot rule out zero treatment effect on graduation across approximately ten years of data; the agency's own equity audit found DEWS is less accurate for Black, Hispanic, and English-learner students; the agency continued operating the system unchanged.],
  quote-source: "Editors' synthesis of Perdomo et al. (2025, FAccT), the Wisconsin DPI internal equity audit (2021), and The Markup investigation (Feathers, 2023).",
  le-insight: [
    Wisconsin DEWS is the load-bearing case for a prediction
    system operating at population scale for more than a decade
    without evidence that the prediction triggers outcome-
    changing intervention and with evidence that the
    prediction's accuracy varies across protected-attribute
    subgroups. Both the peer-reviewed null and the agency-audit
    disparate-impact finding travel together; the case carries
    both evidence streams in one entry rather than parallel
    ones.
  ],
  lens-approach: [
    Wisconsin DEWS is the designing-predictions-to-trigger-
    support-not-gatekeeping case at population scale (induced
    8.3; LENS D3+D4/PT6; CLO-3 and CLO-4). LENS uses it in
    Domain 3 (Test and Evaluation) for the causal-inference-
    on-multi-year-deployment discipline and in Domain 4
    (Navigating Sociotechnical Constraints) for the equity-
    audit-as-binding-input anchor. Pair with Case 69 (Johnson
    school surveillance), Case 188 (Gándara community-college
    predictive equity), and Case 101 (Purdue Course Signals
    reverse causality). Both the peer-reviewed null and the
    journalism-and-agency-audit disparate-impact finding are
    load-bearing.
  ],
  literature-items: (
    [Perdomo et al. (2025), FAccT — RDD analysis on a decade of DEWS data],
    [Wisconsin DPI (2021), _Is DEWS Fair?_ — internal equity audit],
    [Feathers (2023), The Markup — disparate-impact investigation],
  ),
  reflection-list: (
    [Identify a prediction system in your domain that has operated at scale for years without RDD-style causal evaluation of whether the prediction triggers outcome-changing intervention. What would the causal-evaluation design look like in your setting, and what would a null finding require of the deployment?],
    [Specify the equity-audit-as-binding-input discipline you would apply when an internal audit finds disparate accuracy across protected-attribute subgroups. What is the documented decision rule for modifying or withdrawing the system, and what is the rule when the agency continues operation unchanged?],
    [The case carries both the peer-reviewed null and the disparate-impact-investigation finding in one entry. Pick a deployment in your domain that has evidence streams in tension, and ask: what is the editorial discipline that carries the streams together rather than separating them, and what would separating them lose?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)
