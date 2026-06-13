// ============================================================
// Systems Analysis — What Works (Ch D1b)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part II — What Works",
  number: "2",
  title: "Systems Analysis — What Works",
  subtitle: "When capability requirements become the deliverable.",
  epigraph: [The standard you walk by is the standard you accept.],
  epigraph-source: "An axiom in capability engineering.",
)


#case(
  number: 17,
  slug: "gao-weapon-system-sustainment-reviews",
  title: "GAO Weapon-System Sustainment Reviews — Operating Costs without Decision-Grade Data",
  year: "2022 (GAO-22-104533)",
  domains-list: ("defense", "sustainment", "audit"),
  modes-code: "GK",
  impact: "GAO-22-104533 reviewed sustainment of selected DoD weapon systems and found that operating-and-support (O&S) costs — the dominant share of a system's lifecycle expense — are not reported at a level of completeness, consistency, or comparability that supports portfolio-level sustainment decisions; the finding recurs across GAO's weapon-system portfolio reporting and is a frontier evidence-architecture problem, not a failure attributable to any single program",
  kind: "frontier",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "1.4",
  lens-anchor: "D1/PT4",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    The Government Accountability Office's recurring portfolio
    reviews of DoD weapon-system sustainment — including
    GAO-22-104533 — document a structural evidence-architecture
    problem at the heart of defense sustainment. Operating-and-
    support (O&S) costs typically dominate a weapon system's
    total lifecycle expense, often well above the share of cost
    accounted for by procurement. Decisions about whether to
    modify, sustain, replace, or retire fielded systems therefore
    ride on O&S evidence. GAO has found across multiple reports
    that O&S data are not reported with the completeness,
    consistency, or comparability across systems and components
    that portfolio-level sustainment decisions require. The
    finding is a frontier evidence-architecture problem rather
    than a per-program failure: the data deficiencies are
    structural — across services, across categories, across
    reporting cycles — and the decisions that should be
    grounded in those data are being made on evidence the
    auditor describes as insufficient. The case is the
    sustainment-side companion to MIL-STD-1472H (Case 21):
    the standards layer produces engineered design
    requirements; the sustainment-data layer is where the
    operating evidence to manage those systems over decades is
    supposed to live, and at the portfolio scale it does not
    live there yet.
  ],
  sections: (
    [
      Defense sustainment — the operating, supporting,
      modifying, and ultimately retiring of fielded weapon
      systems — typically consumes the majority of a system's
      total lifecycle cost. The procurement decision that
      receives the most political attention is the smaller
      fraction; the sustainment decisions that follow,
      stretching across decades, dominate the budget. For
      those decisions to be made on decision-grade evidence,
      the operating-and-support cost data have to be reported
      in a form that supports comparison across systems,
      across services, and across years.#cn()
    ],
    [
      The Government Accountability Office has reviewed DoD
      weapon-system sustainment for decades through its
      portfolio-level reporting and through individual program
      reviews. GAO-22-104533, "Weapon System Sustainment,"
      examined a set of selected systems and reported the
      recurring finding: the O&S cost data DoD reports to
      Congress and uses internally are not complete,
      consistent, or comparable in the way portfolio-level
      decisions require. Specific findings have included
      under-reported cost categories, inconsistent definitions
      across services for what counts as sustainment vs.
      modification cost, and gaps in the time series that make
      trend analysis difficult.#cn()
    ],
    [
      The structural form of the finding is what makes the
      case a frontier rather than a failure. There is no
      single program manager whose sustainment data the GAO
      could have fixed; the deficiency is in the reporting
      architecture across the enterprise. Each service has
      legitimate reasons for its specific reporting choices;
      the lack of cross-service comparability is the
      emergent property of those choices, not the result of
      any single error. The decisions that ride on the data
      — modify, sustain, replace, retire across hundreds of
      systems — are being made anyway, on the strongest
      available evidence, which the auditor characterizes as
      insufficient for the question.#cn()
    ],
    [
      The GAO has made recurring recommendations: standardize
      O&S cost categories across services, improve the
      completeness of time-series reporting, make the data
      comparable across systems at the same point in the
      lifecycle. DoD has accepted many recommendations and
      implementation is ongoing. The portfolio-level evidence
      gap has narrowed in specific areas (e.g., depot
      maintenance reporting) and persists in others. The
      case is teachable not because the GAO is right and DoD
      is wrong — the situation is more structural than that
      — but because the gap between the evidence the
      decisions require and the evidence the system can
      currently supply is the canonical frontier instance of
      the evidence-architecture problem at portfolio
      scale.#cn()
    ],
    [
      What LENS takes from the case is the requirement-for-
      requirements form. MIL-STD-1472H (Case 21) is the
      requirements-discipline mechanism for the design phase;
      SUBSAFE (Case 19) is the certification-discipline
      mechanism for the sustainment phase of a specific
      capability boundary. The GAO finding identifies the
      gap that those mechanisms do not fill: the portfolio-
      level evidence architecture for sustainment decisions
      across the enterprise. The case is the worked example
      of why "decision-grade evidence" has to be reframed at
      the portfolio scale — the decision-maker is not the
      program manager but the budget authority — and is one
      of the corpus's strongest grounds for the CLO *Judgment under inadequate evidence*. The portfolio
      decision-maker does not get to wait for the evidence
      architecture to be fixed before deciding; the case is
      about how to make the decision with the evidence
      acknowledged as insufficient.
    ],
  ),
  beats: (
    "O&S cost typically dominates weapon-system lifecycle expense; sustainment decisions ride on O&S evidence",
    "GAO-22-104533 and predecessor reports: O&S data not reported with completeness, consistency, comparability portfolio decisions require",
    "Structural problem across services and categories — not attributable to any single program manager",
    "GAO recommends standardized categories, time-series completeness, comparability; DoD implementation ongoing, gap narrowing in places",
    "Frontier evidence-architecture case: how to make portfolio-scale decisions when the available evidence is acknowledged as insufficient",
  ),
  approaches: (
    during: (
      [Treat the evidence architecture for portfolio-level decisions as a deliverable in its own right. The GAO finding is that the deliverable does not yet exist at the scale the decisions require, and that gap is the case.],
      [Specify the cost categories, time-series cadence, and cross-service comparability requirements before the data start flowing, not after — the cost of converging definitions retroactively is high enough to be the recurring GAO finding.],
      [Design the reporting architecture for the question the decision-maker has to answer (modify, sustain, replace, retire) rather than for the workflow the program offices already run; the question shapes the architecture, not the other way around.],
    ),
    after: (
      [Carry the "judgment under inadequate evidence" framing into portfolio-decision documentation. The decision-maker does not get to wait for the evidence architecture to be fixed; the case asks what minimum evidence quality is required to act and what hedges should be documented.],
      [Treat the GAO recommendation set as the structural-fix roadmap, with progress measured by the narrowing of the comparability gap in specific cost categories rather than by claims of overall improvement.],
      [Pair the sustainment-evidence frontier with the design-side standards mechanism (Case 21) so the program understands both halves of the requirements architecture: design criteria for the equipment, evidence architecture for the portfolio.],
    ),
  ),
  references: (
    [Government Accountability Office (2022), "Weapon System Sustainment: Selected Aircraft and Combat Vehicles Sustainment Costs," GAO-22-104533.],
    [Government Accountability Office (recurring), annual "Weapon Systems Annual Assessment" portfolio reports — context for the structural finding.],
    [Department of Defense (2022), DoD response to GAO-22-104533 — acceptance and implementation status of recommendations.],
    [Defense Acquisition University (ongoing), Operating and Support Cost-Estimating Guide — DoD reference on the cost categories whose comparability GAO addresses.],
  ),
  quote: [The portfolio decision-maker does not get to wait for the evidence architecture to be fixed. The case is about how to act with the evidence acknowledged as insufficient.],
  quote-source: "Editors' synthesis of GAO-22-104533 and the recurring sustainment portfolio findings.",
  le-insight: [
    GAO-22-104533 is the frontier evidence-architecture case at
    portfolio scale: the O&S data that dominate weapon-system
    lifecycle decisions are not reported in a form the
    decisions require, and the gap is structural across the
    enterprise. The case is the worked example of the CLO *Judgment under inadequate evidence* at the budget-
    authority scale.
  ],
  lens-approach: [
    GAO weapon-system sustainment is the portfolio-evidence-
    architecture frontier case (induced 1.4; LENS D1/PT4) — used
    in Domain 4 for the CLO *Judgment under inadequate
    evidence* at portfolio scale. Pair with Case 21 and
    Case 19.
  ],
  literature-items: (
    [GAO-22-104533 (2022), Weapon System Sustainment],
    [GAO Weapon Systems Annual Assessment (recurring)],
    [DAU Operating and Support Cost-Estimating Guide],
  ),
  reflection-list: (
    [Identify a portfolio-level decision in your domain that rides on data the auditor would describe as insufficient. What is the minimum evidence-architecture improvement that would convert the data from sub-decision-grade to decision-grade for the specific decision class?],
    [Specify the cost or outcome categories whose comparability across units, services, or time would most change the decision quality. The case's lesson is that comparability has to be specified before the data flow, not after.],
    [The decision-maker has to act on the evidence available. Design the documentation discipline that would record what hedges the decision was made under, so future audits can distinguish "decision was wrong" from "evidence was inadequate at the time."],
  ),
  courses: ("LEN 1", "LEN 5", "LEN 7"),
)

#case(
  number: 18,
  slug: "u-s-nuclear-navy-rickover-training-model",
  title: "U.S. Nuclear Navy / Rickover Training Model",
  year: "1954 – present",
  domains-list: ("defense",),
  modes-code: "TKN",
  impact: "Zero reactor accidents in 60+ years of U.S. Naval nuclear operations; the most demanding nuclear operator training program in the world",
  diagram: dgm.dgm-rickover,
  kind: "intervention",
  summary: [
    Admiral Hyman Rickover built a training and qualification culture for
    the Naval Nuclear Propulsion Program that has produced zero reactor
    accidents across more than 60 years and thousands of reactor-years of
    operation, often in extreme conditions. Every nuclear-trained sailor
    must pass rigorous qualification to zero-defect standards and
    demonstrate competence in oral examination by senior nuclear-qualified
    officers; the culture demands personal accountability, deep technical
    mastery, and a questioning attitude that obliges operators to challenge
    assumptions, including superiors'. The sharpest contrast in this book
    is internal: the same Navy that ran the nuclear program to this
    standard let surface-warfare training decay to CD-ROMs and paid for it
    at Fitzgerald and McCain (Case 1). Same institution, two philosophies —
    and the choice shows up in the casualty columns.
  ],
  sections: (
    // -- Background --
    [
      In the early 1950s the U.S. Navy set out to put nuclear reactors
      aboard ships and submarines — machines whose failure could be
      catastrophic and irreversible, operated by young sailors far from any
      help. The capability problem was absolute: there was no acceptable
      accident rate, so the human operating system had to be engineered to
      an extraordinary standard from inception. Because a reactor at sea
      could not be evacuated or handed to outside experts, the operators
      themselves had to be the entire margin of safety — a constraint that
      forced training to a level no ordinary program would justify.#cn()
    ],
    // -- The Intervention --
    [
      Admiral Hyman Rickover established a training and qualification regime
      requiring every nuclear-trained officer and enlisted sailor to pass
      demanding programs held to zero-defect standards. Operators must
      demonstrate competence through oral examination by senior
      nuclear-qualified officers, and the program embeds continuous
      re-qualification rather than one-time certification. The oral board
      tested understanding rather than recall, and the continuous
      re-qualification meant competence had to be sustained rather than
      banked once — so the standard governed the operator's whole career,
      not just entry to it.#cn()
    ],
    // -- How It Worked --
    [
      The culture pairs technical mastery with a deliberately engineered
      attitude: personal accountability and a mandatory questioning posture
      in which operators are trained to challenge assumptions, including
      those of superiors. Rickover's premise — that people, not
      organizations or management systems, get things done — made the
      qualification ladder, not paperwork, the load-bearing element of
      safety. The questioning posture is the cultural half of the pair: deep
      technical mastery alone could still defer to a mistaken superior, so
      the obligation to challenge assumptions is what keeps competence from
      being silenced by rank.#cn()
    ],
    // -- The Evidence --
    [
      The result is the longest-running continuous capability-engineering
      record in any high-consequence domain: zero reactor accidents across
      more than six decades and thousands of reactor-years. The cost — the
      qualification ladder, the zero-defect oral boards, the continuous
      re-qualification — is the visible budget-line price of that record.
      The duration is the key evidence: a record sustained across six
      decades and many generations of sailors shows the safety came from the
      engineered system rather than from any one cohort's talent or luck.#cn()
    ],
    // -- What Transferred --
    [
      The cleanest test of the model is internal. The same Navy that
      engineered the nuclear program to this standard let surface-warfare
      training decay to CD-ROM self-study and paid the price at Fitzgerald
      and McCain (Cases 1 and 37). Same institution, same era, opposite
      philosophies, radically different outcomes — the strongest available
      demonstration of capability treated as a system parameter versus
      deferred as a cost. The internal comparison controls for nearly
      everything that usually confounds such claims — one service, one
      manpower system, one budget process — leaving the training philosophy
      itself as the variable that diverged.#cn()
    ],
  ),
  beats: (
    "Reactors at sea allowed no accident rate, forcing the human operating system to extreme standards",
    "Rickover required every nuclear sailor to pass zero-defect qualification and continuous re-examination",
    "Technical mastery paired with a mandatory questioning posture that obliges challenging superiors' assumptions",
    "Zero reactor accidents across sixty years and thousands of reactor-years; duration is the key evidence",
    "Same Navy let surface training decay; internal contrast isolates training philosophy as the variable",
  ),
  references: (
    [Polmar, N. & Allen, T. (2007), _Rickover: Father of the Nuclear Navy_ — the program and Rickover's philosophy (paraphrased).],
    [Naval Nuclear Propulsion Program documentation (NRC/DOE) — qualification standards and the accident record.],
    [Admiral Hyman G. Rickover, "Doing a Job" (Columbia University commencement address, 1982) — "people, not organizations… get things done" (quoted).],
    [GAO-21-168, comparison of nuclear and surface Navy training — the internal contrast.],
    [Duncan, F. (1990), _Rickover and the Nuclear Navy_ — the qualification culture.],
  ),
  quote: [Human experience shows that people, not organizations or management systems, get things done.],
  quote-source: "Admiral Hyman G. Rickover, \"Doing a Job,\" Columbia University, 1982",
  le-insight: [
    The Nuclear Navy is the longest-running continuous capability-
    engineering program in any high-consequence domain. The choice to
    treat training as a system parameter rather than as a cost center
    has produced sixty-plus years of zero reactor accidents. The
    contrast with the Surface Navy is the cleanest available test of
    what happens when capability is engineered versus when it is
    deferred — and the price of that engineering (the qualification ladder,
    the zero-defect oral boards, the continuous re-qualification) is visible
    on the budget line.
  ],
  lens-approach: [
    LENS treats the Rickover model in LEN 8 as the foundational
    organizational-learning case and in LEN 5 as a worked example of
    capability requirements traceable from operational analysis through
    qualification standards. The internal Navy comparison anchors the
    program's core argument about capability as a system parameter.
  ],
  literature-items: (
    [Polmar & Allen (2007), _Rickover_],
    [Duncan, _Rickover and the Nuclear Navy_ (1990)],
    [GAO Navy training-comparison series],
  ),
  reflection-list: (
    [Identify an institution that operates two divisions under different capability philosophies. What does the comparison reveal that neither division could see alone?],
    [Rickover's standard was zero-defect oral examination. What is the equivalent in your domain — and would you survive it?],
    [The Nuclear Navy's safety record is paid for by a durable, visible training budget. What is the equivalent line-item investment in your domain that a comparable safety claim would require — and is it being made?],
  ),
  approaches: (
    during: (
      [Engineer the human operating system to the standard the consequences demand from inception — where there is no acceptable failure rate, make the operators themselves the margin of safety.],
      [Gate qualification on demonstrated understanding through oral examination by senior qualified people, testing comprehension rather than recall.],
      [Pair technical mastery with a mandatory questioning posture so competence is obliged to challenge assumptions, including superiors', rather than be silenced by rank.],
    ),
    after: (
      [Embed continuous re-qualification rather than one-time certification, so competence must be sustained across a career and cannot be banked once and assumed.],
      [Protect the training as a durable, visible budget line, since the qualification ladder and oral boards are the price of the safety record and the first thing tempo will erode.],
      [Sustain the standard across generations of operators, treating a multi-decade record as the evidence the safety comes from the engineered system rather than any one cohort.],
    ),
  ),
  courses: ("LEN 5", "LEN 8", "LEN 3",),
  scale: "big",
  induced-anchor: "1.4",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
  evidence-source: "investigation",
)

#case(
  number: 19,
  slug: "navy-subsafe-requirements-as-a-non",
  title: "Navy SUBSAFE — Requirements as a Non-Negotiable Sustainment Deliverable",
  year: "1963 – present",
  domains-list: ("naval engineering", "defense", "safety certification"),
  modes-code: "GKH",
  impact: "From 1915 to 1963 the US Navy lost 16 submarines to non-combat causes; since 1963 it has lost one — USS Scorpion, the only post-1963 loss that was not SUBSAFE-certified. The Columbia Accident Investigation Board cited SUBSAFE as a model NASA should emulate",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "1.4",
  lens-anchor: "D1/PT3",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    USS Thresher was lost with 129 aboard on April 10, 1963. Within
    fifty-four days the US Navy created SUBSAFE — a program that
    certifies design, material, fabrication, and testing for every
    component inside the submarine's watertight-integrity boundary and
    its safe-recovery systems. The requirements were issued by
    December 20 of that same year. The program demands what it calls
    "Objective Quality Evidence" for every step — verifiable fact, not
    probabilistic assessment — and pairs that with annual training and
    recurring audits across the entire fleet lifecycle. The documented
    result is a step-change in non-combat submarine loss rates: 16
    losses across the 48 years before SUBSAFE; one loss (USS Scorpion,
    not SUBSAFE-certified) across the 62 years since. The Columbia
    Accident Investigation Board cited SUBSAFE in 2003 as the model
    NASA should emulate. The honest hedge survives: the zero-loss
    record is correlational across decades with many co-varying
    factors — submarine design, reactor maturity, operating procedures,
    intelligence environment — and SUBSAFE's own program literature
    notes that the requirements can look "excessive." The case is the
    archetype of treating capability requirements as a recurring,
    auditable, non-waiverable deliverable across the entire system
    lifecycle, with the hedges that decades-long
    capability-engineering claims have to carry.
  ],
  sections: (
    [
      USS Thresher, the lead boat of a new class of US nuclear attack
      submarines, was lost on April 10, 1963 during post-overhaul
      sea trials off Cape Cod. All 129 aboard died. The investigation
      identified a likely sequence — silver-brazed piping joint
      failure, flooding, electrical fault that scrammed the reactor,
      inability to blow ballast tanks fast enough to recover — that
      pointed not to a single defective component but to a gap in the
      whole way the fleet certified the watertight-integrity
      boundary and the systems for recovering from a flooding casualty.#cn()
    ],
    [
      The Navy's response was institutional speed of an unusual
      order. SUBSAFE was created within fifty-four days of the loss;
      formal requirements were issued by December 20, 1963. The
      program scopes itself to two things: the watertight-integrity
      boundary (every component that holds back seawater at depth),
      and the safe-recovery systems (the ballast-blow and propulsion
      systems that get a boat to the surface if flooding starts).
      Inside that scope it demands certification of design,
      material, fabrication, testing, and configuration control —
      with what the program calls "Objective Quality Evidence"
      attached at every step. That phrase is the load-bearing
      cultural artifact of the program: verifiable fact, not
      probabilistic assessment, is what the certification rests on.#cn()
    ],
    [
      What makes SUBSAFE a sustainment intervention rather than a
      design intervention is the lifecycle discipline. Annual
      training across the fleet, recurring audits at shipyards and
      tenders, change-control on every modification, and a culture
      that treats requirements as non-waiverable artifacts the
      program-management chain cannot trade away under schedule
      pressure. The certification is not done at launch; it is the
      condition of being allowed to dive. Each overhaul re-engages
      the certification process. The cost is real — the program's
      own histories concede the requirements can look "excessive" —
      and the program treats that cost as the price of the
      capability the certification produces.#cn()
    ],
    [
      The documented outcome is one of the cleanest before/after
      records in the safety-engineering literature. From 1915 to
      1963 the Navy lost 16 submarines to non-combat causes
      (collision, flooding, equipment failure, fire). Since 1963 it
      has lost one — USS Scorpion in 1968, the only post-1963 loss
      that was not SUBSAFE-certified. In 2003 the Columbia Accident
      Investigation Board, examining the loss of the Space Shuttle
      Columbia, cited SUBSAFE in its final report as the
      capability-certification model NASA should adopt for human
      spaceflight. The endorsement is from an investigation body
      with no Navy institutional stake, examining a different
      catastrophic-system domain.#cn()
    ],
    [
      The hedge has to survive into the case. The zero-loss record
      since 1963 is correlational across more than six decades and
      many co-varying factors: submarine design generations, reactor
      maturity, training systems, operating procedures, intelligence
      environment, the absence of certain operational stressors that
      the Cold War sometimes produced. Attributing the entire
      outcome to SUBSAFE alone overstates what the evidence can
      support. What the evidence does support is that the
      *program* — the requirements discipline, the Objective Quality
      Evidence standard, the lifecycle audit cycle, the
      non-waiverable culture — has been a defining feature of the
      capability since 1963, and has survived endorsement by an
      independent investigation in a different domain. The case
      teaches the requirements-as-sustainment-deliverable form at
      its strongest, with the honest hedge that decades-long
      capability claims have to carry.#cn()
    ],
  ),
  beats: (
    "USS Thresher lost April 1963 with 129 aboard; investigation traces the gap to certification of the watertight-integrity boundary",
    "SUBSAFE created within 54 days; formal requirements issued by December 20 1963",
    "'Objective Quality Evidence' — verifiable fact, not probabilistic assessment — at every certification step; annual training and recurring audits",
    "Non-combat losses: 16 in the 48 years before; one (Scorpion, uncertified) in the 62 years since; Columbia Accident Investigation Board endorsement",
    "Zero-loss record is correlational across many co-varying factors over decades; hedge preserved",
  ),
  approaches: (
    during: (
      [Scope the certification boundary tightly — for SUBSAFE, the watertight-integrity boundary and the safe-recovery systems — so the discipline is enforceable, not aspirational across an undifferentiated whole.],
      [Make "Objective Quality Evidence" the cultural standard: verifiable fact at every certification step, not probabilistic assessment, and not signature-without-evidence.],
      [Treat the requirements as non-waiverable artifacts the program-management chain cannot trade away under schedule pressure; the program's resistance to waivers is the program.],
    ),
    after: (
      [Operate the lifecycle discipline as the program: annual training, recurring audits, change-control on every modification, certification re-engaged at each overhaul.],
      [Carry the correlational hedge in any communication of the outcome record; a decades-long zero-loss record across co-varying factors is the strongest available evidence the program works, not closed proof.],
      [Treat external endorsement (Columbia Accident Investigation Board) as a teaching artifact about the *form* of the program, transferable to other catastrophic-system domains under their own scope discipline.],
    ),
  ),
  references: (
    [Rear Admiral Paul E. Sullivan, statement to House Science Committee (2003), NASA/Columbia archive — primary congressional record on SUBSAFE.],
    [MIT Press, "SUBSAFE: An Example of a Successful Safety Program" — book chapter (open access).],
    [NASA SMA (2006), "USS Thresher Lessons Learned" briefing — safety-message archive.],
    [Columbia Accident Investigation Board (2003), final report — Volume I, endorsement of SUBSAFE as a model for NASA.],
    [US Navy NAVSEA, SUBSAFE program documentation — operating program publications.],
  ),
  quote: [Objective Quality Evidence — verifiable fact, not probabilistic assessment — is the cultural artifact the program is built on.],
  quote-source: "Editors' synthesis of the SUBSAFE program literature.",
  le-insight: [
    SUBSAFE is the archetype of treating capability requirements
    as a recurring, auditable, non-waiverable deliverable across
    the entire system lifecycle. The before/after non-combat-loss
    record is one of the cleanest in safety engineering — and
    correlational across many co-varying factors over six decades.
    The hedge is part of the case.
  ],
  lens-approach: [
    SUBSAFE is the canonical sustainment-engineering case
    (induced 1.4; LENS D1/PT3). LENS uses it in Domain 1
    (Systems Analysis) for the requirements-as-deliverable
    discipline; in Domain 4 (Test and Evaluation) for the
    Objective-Quality-Evidence standard and the
    recurring-audit cycle; and in Domain 5 (Navigating
    Sociotechnical Constraints) for the non-waiverable
    culture that resists schedule pressure. Adjacent to the
    nurse-ratios case (Case 20) at the requirements-becomes-
    engineered layer, and to the WHO Surgical Checklist
    (Case 109) at the mandatory-mechanism layer.
  ],
  literature-items: (
    [Sullivan (2003), House Science Committee statement],
    [MIT Press, "SUBSAFE: An Example of a Successful Safety Program"],
    [Columbia Accident Investigation Board (2003), final report],
  ),
  reflection-list: (
    [Identify a capability in your domain where the certification is done at launch and not re-engaged across the lifecycle. What is the analog of SUBSAFE's annual training and recurring audit — and what is the resistance to it?],
    [Specify what "Objective Quality Evidence" would mean in your context: verifiable fact at every step rather than signature-without-evidence. Which steps in your current process would not survive that standard?],
    [SUBSAFE's outcome record is correlational across many co-varying factors. What is the minimum additional evidence you would require before treating a similar long-run record in your domain as evidence the program is what produced the outcome?],
  ),
  courses: ("LEN 1", "LEN 5", "LEN 7"),
)

#case(
  number: 20,
  slug: "california-nurse-staffing-ratios",
  title: "California Nurse Staffing Ratios — Legislating a Capability Requirement",
  year: "2004 – 2010",
  domains-list: ("healthcare", "workforce policy", "patient safety"),
  modes-code: "GK",
  impact: "California's mandated minimum nurse-to-patient ratios reduced nurse workload by 1–2 patients per nurse and were modeled to imply 10–14% fewer surgical patient deaths in comparison states if matched — observational, cross-sectional, no California baseline",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "1.1",
  lens-anchor: "D1/PT3",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    California in 2004 became the first US state to mandate minimum
    nurse-to-patient ratios in acute-care hospitals — unit-level
    minimums written into law and enforced through inspection. The
    Aiken et al. (_Health Services Research_, 2010) study surveyed
    22,336 nurses across California, Pennsylvania, and New Jersey
    (the latter two with no mandate), and found California nurses
    cared for 1–2 fewer patients each. Modeling implied that if the
    two comparison states had matched California's medical-surgical
    ratios, New Jersey would have seen 13.9% and Pennsylvania 10.6%
    fewer surgical patient deaths. The study is observational and
    cross-sectional, and the authors are explicit that the *absence
    of California baseline measures* fueled a contested stakeholder
    debate over whether the ratios themselves caused the
    improvement. The case is the canonical recent instance of a
    capability requirement (adequate staffing) being converted from a
    stated aspiration into an engineered, enforced specification by
    law — and the canonical instance of the methodological hedge
    such a conversion carries.
  ],
  sections: (
    [
      Nurse staffing is the load-bearing variable in the
      capability-of-care literature: a substantial body of evidence
      links nurse workload to medical errors, mortality, and rescue
      from complications. The professional consensus on the
      direction of the effect has been durable since the late 1990s.
      What had been contested is whether a mandated minimum, written
      into law and enforced through inspection, would convert the
      stated requirement (adequate staffing) into an engineered one
      (a specific ratio actually present at the bedside).#cn()
    ],
    [
      California in 2004 became the first US state to do it. The
      law specifies unit-by-unit minimum nurse-to-patient ratios —
      1:5 in medical-surgical, 1:4 in step-down, 1:2 in ICU, and so
      on — enforceable through state inspection. The political
      process took five years from statutory enactment (1999) to
      regulatory implementation, with industry argument that the
      ratios would close hospitals and worsen access. The 2004
      implementation went ahead substantially as written.#cn()
    ],
    [
      Aiken et al. (_Health Services Research_, 2010) is the
      strongest published evaluation. The study surveyed 22,336
      nurses across California (mandated), Pennsylvania, and New
      Jersey (no mandate) on workload, work environment, and
      patient-outcome measures. The headline finding is that
      California nurses cared for 1–2 fewer patients each across
      comparable unit types. The modeled mortality implication —
      computed by applying the workload-mortality relationship
      from the broader Aiken et al. corpus to the workload
      difference — was that if Pennsylvania and New Jersey had
      matched California's medical-surgical ratios, surgical
      mortality would have been 10.6% and 13.9% lower
      respectively.#cn()
    ],
    [
      The hedge survives into the case verbatim. The Aiken et al.
      study is observational and cross-sectional, not a controlled
      experiment. There was no California baseline measurement to
      provide a pre/post within-state comparison. The modeled
      mortality estimates rest on the workload-mortality
      relationship from prior studies, and a contested stakeholder
      debate followed publication over whether the ratios themselves
      caused the observed improvement, or whether California
      hospitals differed in other ways the cross-section did not
      capture. The authors do not claim closure; they say the
      evidence is the strongest available and consistent with the
      broader literature.#cn()
    ],
    [
      What the case teaches is the form of converting a stated
      capability requirement into an engineered, enforced one by
      law, and the methodological hedge that conversion has to
      carry. The political path is part of the deliverable: five
      years from enactment to implementation, sustained industry
      opposition, contested evidence, and a study design constrained
      by the absence of a pre-implementation California baseline. In
      pair with SUBSAFE (Case 19), the case shows that engineered
      capability requirements at scale require both the
      requirements-discipline mechanism and an evidence architecture
      that survives the political process around the requirement.
    ],
  ),
  beats: (
    "California (2004) — first US state to mandate minimum unit-level nurse-to-patient ratios; written into law and enforced",
    "Aiken et al. 2010 surveyed 22,336 nurses across CA / PA / NJ; California nurses cared for 1–2 fewer patients each",
    "Modeled implication: PA and NJ would have 10.6% and 13.9% fewer surgical deaths at California's medical-surgical ratios",
    "Hedge preserved: observational cross-sectional; no California baseline; contested stakeholder debate on causation",
    "Pair with SUBSAFE (Case 19) — converting stated requirement to engineered requirement, with political-process cost",
  ),
  approaches: (
    during: (
      [When converting a stated capability requirement into an engineered specification by law, design the evidence architecture *before* implementation: pre-registered measurement, a baseline window, and a comparison strategy that survives the political process.],
      [Specify the unit-level requirement at the granularity the work actually has — for nurse staffing, by unit type and acuity — rather than at an aggregate level that lets the requirement be averaged away.],
      [Anticipate sustained industry argument as part of the implementation cost; a five-year path from enactment to implementation is the political price of the engineered requirement.],
    ),
    after: (
      [Report the workload effect (1–2 fewer patients per nurse) separately from the modeled mortality effect (10.6% and 13.9%); the workload finding is direct, the mortality estimate is modeled.],
      [Preserve the no-baseline hedge in any communication of the evidence; the strongest available evidence is not closed proof of causation.],
      [Treat the contested stakeholder debate as program documentation, not noise; the debate is part of why the case is teachable.],
    ),
  ),
  references: (
    [Aiken, Sloane, Cimiotti, Clarke, Flynn, Seago, Spetz, & Smith (2010), "Implications of the California Nurse Staffing Mandate for Other States," _Health Services Research_ 45(4):904–921, doi:10.1111/j.1475-6773.2010.01114.x.],
    [Aiken, Clarke, Sloane, Sochalski, & Silber (2002), "Hospital nurse staffing and patient mortality, nurse burnout, and job dissatisfaction," _JAMA_ 288(16):1987–1993 — the workload-mortality relationship the 2010 modeling rests on.],
    [California Department of Health Services (1999–2004), AB 394 regulatory implementation documentation.],
    [Spetz, Chapman, Herrera, Kaiser, Seago, & Dower (2009), "Assessing the impact of California's nurse staffing ratios on hospitals and patient care," California HealthCare Foundation — implementation-period analysis.],
  ),
  quote: [The headline finding is direct; the modeled mortality estimate is the strongest available evidence and not closed proof.],
  quote-source: "Editors' synthesis of Aiken et al. (2010).",
  le-insight: [
    California's nurse-ratio mandate is the canonical recent
    instance of converting a stated capability requirement
    (adequate staffing) into an engineered, enforced one by
    law. The workload effect is direct; the modeled mortality
    estimate is observational and cross-sectional with no
    California baseline. The hedge is the case.
  ],
  lens-approach: [
    Nurse ratios is the legislated-requirement case
    (induced 1.1; LENS D1/PT3). LENS uses it in Domain 1
    (Systems Analysis) for the conversion of stated
    requirement to engineered specification by law, and in
    Domain 4 (Test and Evaluation) for the CLO *Judgment
    under inadequate evidence* — the evaluation evidence is
    observational cross-sectional, the strongest available
    and not closed proof. Pair with Case 19 SUBSAFE at the
    requirements-as-deliverable layer.
  ],
  literature-items: (
    [Aiken et al. (2010), _Health Services Research_],
    [Aiken et al. (2002), _JAMA_],
    [Spetz et al. (2009), California HealthCare Foundation],
  ),
  reflection-list: (
    [Identify a capability requirement in your domain that is currently stated but not engineered. What would a legislated minimum look like at unit-level granularity, and what evidence architecture would you put in place *before* implementation to make the conversion auditable?],
    [Specify the political-process cost you would budget for: California's path was five years from enactment to implementation under sustained industry argument. What is the analog in your context, and is the engineered requirement worth that cost?],
    [The Aiken evidence is observational cross-sectional with no California baseline. What pre/post or controlled comparison would you build into the next state's implementation to give the next round of evaluation a stronger foundation?],
  ),
  courses: ("LEN 5", "LEN 7", "LEN 8"),
)

#case(
  number: 21,
  slug: "mil-std-1472h-human-engineering-as-a",
  title: "MIL-STD-1472H — Human Engineering as a Binding Acquisition Standard",
  year: "2020 revision (series since 1968)",
  domains-list: ("defense", "human factors", "standards"),
  modes-code: "GK",
  impact: "DoD Design Criteria Standard MIL-STD-1472H, the 2020 revision of a series dating to 1968, converts human-factors and human-engineering findings into binding design criteria across DoD acquisition — controls, displays, anthropometry, workspace, environment, hazards — invoked by acquisition programs as a mandatory or tailored design specification",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "1.1",
  lens-anchor: "D1/PT3",
  clo-anchor: "CLO-1, CLO-5",
  summary: [
    MIL-STD-1472 is the US Department of Defense's design-criteria
    standard for human engineering — the discipline of making
    equipment usable, safe, and effective for the human operator.
    The series originated in 1968 and has been revised through
    versions A, B, C, D, E, F, G, and most recently H, released
    September 15, 2020. The standard codifies established human-
    factors and ergonomic findings into specific binding design
    criteria: control and display design, anthropometric
    accommodation ranges, workspace dimensions and access, labeling
    and signage, environmental limits (noise, vibration,
    illumination, thermal), and hazard mitigation. Acquisition
    programs invoke MIL-STD-1472H either as a mandatory standard
    or with tailored deviation, making human-factors evidence
    binding rather than advisory. The 2020 revision integrated
    accumulated findings since 2012 (the prior G revision),
    including updates to anthropometric data, environmental
    criteria, and human-system-integration practices. The case is
    the structural archetype of converting a body of human-
    factors research into engineered design requirements; it
    works at the requirement-discipline layer rather than the
    per-platform layer, and is the standard that programs
    referenced when they specify human-engineering deliverables.
  ],
  sections: (
    [
      Human factors engineering as a defense discipline emerged
      from World War II — the documented mismatch between
      cockpit control layouts and pilot perception (Fitts &
      Jones's "designed errors" work) showed that platforms
      could be made un-flyable by avoidable design choices.
      Through the 1950s and 60s the discipline accumulated a
      body of findings on control / display design, anthropometry,
      environmental tolerance, and workspace layout that lived
      across academic publications, military handbooks, and
      service-specific guidance. What was missing was a single
      binding design-criteria standard that an acquisition
      program could specify in a contract.#cn()
    ],
    [
      The DoD response was MIL-STD-1472, first issued in 1968,
      and revised through letter suffixes A (1969), B (1974),
      C (1981), D (1989), E (1996), F (1999), G (2012), and H
      (September 2020). Each revision incorporates accumulated
      findings since the prior version, updated anthropometric
      data (the surveyed populations evolve), and refinements
      to specific criteria informed by service experience. The
      standard is not a list of recommendations; it is a
      Design Criteria Standard, structured so that an
      acquisition program can invoke it as a mandatory
      specification, or tailor specific paragraphs with
      documented deviation.#cn()
    ],
    [
      The structural mechanism is the conversion of human-
      factors findings into engineered requirements. Where the
      research literature might find that controls of a given
      size and force are operable across a defined population
      percentile, MIL-STD-1472H carries that finding as a
      binding design criterion that the program's
      controls must meet. Where the literature finds that
      illumination below a certain level degrades reading
      performance for given character sizes, the standard
      carries that as an environmental limit. Anthropometric
      accommodation — the body-size ranges the equipment must
      fit — is specified to defined population percentiles.
      Hazard analysis is required as part of the design
      process, with mitigation criteria for identified
      hazards.#cn()
    ],
    [
      The case's value to LENS is the requirement-discipline
      form. MIL-STD-1472H is the human-engineering analog of
      what SUBSAFE (Case 19) does for submarine
      watertight-integrity: a binding, recurring, auditable
      requirement set that the program-management chain
      cannot trade away without a documented deviation. The
      acquisition contract invokes the standard, the
      acquirer's human-factors discipline verifies compliance
      against it, and the engineered design carries the
      research findings as binding criteria rather than as
      advice the program might or might not adopt. The 2020
      H revision is notable for the cadence — the eight-year
      gap from G to H — and for the integration of human-
      systems-integration practices reflecting the rise of
      complex software-intensive systems.#cn()
    ],
    [
      The honest framing the case requires is that the standard
      is necessary but not sufficient. MIL-STD-1472H is the
      requirements-discipline mechanism; whether the
      requirements are met in any specific program depends on
      the program's human-factors engineering capacity, the
      acquirer's verification rigor, and the tailoring
      decisions made up front. The standard does not by itself
      guarantee usable equipment; it makes usability a
      contractable, auditable deliverable. Cases of
      operator-platform mismatch in fielded DoD systems
      (e.g., the F-22 OBOGS instrumentation gap in Case 88)
      are not failures of the standard's existence but of the
      tailoring and verification around it. The case teaches
      the requirements-as-deliverable form at the
      human-engineering scale, with the qualification that the
      standard is the mechanism, not the outcome.
    ],
  ),
  beats: (
    "MIL-STD-1472 series 1968 – present; eight revisions through H (Sept 15, 2020)",
    "Design Criteria Standard: controls, displays, anthropometry, workspace, environment, hazards — binding, not advisory",
    "Converts human-factors findings into engineered requirements an acquisition contract can specify",
    "Structural analog of SUBSAFE (Case 19) at the human-engineering scale — requirements-as-deliverable form",
    "Necessary but not sufficient: standard is the mechanism, program tailoring and verification determine the outcome",
  ),
  approaches: (
    during: (
      [Treat the human-factors literature in your domain as a source of engineered requirements, not as design advice. The criterion that survives into a binding standard is the criterion the program is held to.],
      [Specify anthropometric and environmental criteria to defined population percentiles, not to "typical users." The percentile framing is what makes accommodation auditable.],
      [Design the tailoring discipline around the standard so that any deviation from a binding criterion is documented with rationale, and the program retains a record of which criteria it chose not to meet and why.],
    ),
    after: (
      [Maintain the revision cadence the field requires — anthropometric data ages, environmental tolerances drift, human-system-integration practices evolve — so the standard does not become an obsolete reference.],
      [Verify compliance as a discipline distinct from the standard itself; the standard is the requirement, the verification process is the assurance that the requirement is met.],
      [Carry the necessary-but-not-sufficient framing: a binding human-engineering standard is the mechanism by which research findings become contractable; whether the contract is honored is the program's responsibility, not the standard's.],
    ),
  ),
  references: (
    [Department of Defense (2020), MIL-STD-1472H "Department of Defense Design Criteria Standard: Human Engineering," 15 September 2020 — replaces MIL-STD-1472G (2012).],
    [Department of Defense (2012), MIL-STD-1472G — the prior revision; revision history documents the 1968 origin and intermediate letters.],
    [Chapanis, A. (1965), "Man-Machine Engineering" — foundational text for the discipline the standard codifies.],
    [Fitts, P. M., & Jones, R. E. (1947), "Analysis of factors contributing to 460 'pilot error' experiences in operating aircraft controls" — origin of designed-error analysis.],
  ),
  quote: [The criterion that survives into a binding standard is the criterion the program is held to.],
  quote-source: "Editors' synthesis of MIL-STD-1472 revision history.",
  le-insight: [
    MIL-STD-1472H is the structural archetype of converting a
    body of human-factors research into binding engineered
    requirements an acquisition contract can specify. The
    standard is the mechanism by which usability becomes a
    contractable, auditable deliverable rather than design
    advice. It is necessary but not sufficient; tailoring and
    verification determine whether the contract is honored.
  ],
  lens-approach: [
    MIL-STD-1472H is the binding-standard requirements case
    (induced 1.1; LENS D1/PT3). LENS uses it in Domain 1
    (Systems Analysis) for the conversion of research findings
    into engineered requirements, and in Domain 5 (Navigating
    Sociotechnical Constraints) for the tailoring and
    verification disciplines around the standard. Direct pair
    with Case 19 (SUBSAFE) at the requirements-as-deliverable
    layer and with Case 88 (F-22 OBOGS) at the
    standard-versus-tailoring layer.
  ],
  literature-items: (
    [MIL-STD-1472H (2020), DoD Design Criteria Standard],
    [Chapanis (1965), Man-Machine Engineering],
    [Fitts & Jones (1947), pilot-error analysis],
  ),
  reflection-list: (
    [Identify a body of research findings in your domain that programs treat as advisory. What would it take to convert those findings into a binding design-criteria standard an acquirer could specify in a contract?],
    [Specify the tailoring discipline you would put around a binding standard: which paragraphs may be tailored, with what documented rationale, and what is the cadence at which the standard itself is revised against accumulated experience?],
    [The standard is necessary but not sufficient. What verification capacity does your program need to know that the binding criteria are actually met in the delivered system, and where is the gap between standard and verification visible today?],
  ),
  courses: ("LEN 1", "LEN 5", "LEN 7"),
)

#case(
  number: 22,
  slug: "faa-aging-aircraft-program-widespread",
  title: "FAA Aging-Aircraft Program — Widespread Fatigue Damage and the Part 26 Rule",
  year: "1988 – 2010s",
  domains-list: ("aviation safety", "structural engineering", "regulatory rulemaking"),
  modes-code: "GDK",
  impact: "After Aloha Airlines 243 (1988) exposed widespread fatigue cracking in an aging Boeing 737-200, the FAA's Aging Aircraft Program and the Airworthiness Assurance Working Group produced two decades of structural inspection programs culminating in 14 CFR Part 26 (2010), which requires manufacturers to establish a Limit of Validity for each model and embed widespread fatigue damage protection into the maintenance program",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "7.3",
  lens-anchor: "D1/PT3",
  clo-anchor: "CLO-1, CLO-5",
  summary: [
    On April 28, 1988, Aloha Airlines Flight 243 lost an 18-foot
    section of upper fuselage in flight; the aircraft, a Boeing
    737-200, had accumulated 89,680 flight cycles and was operating
    well past the design assumptions of the original certification.
    The accident — one flight attendant killed, 65 injured — exposed
    the structural-engineering category of widespread fatigue damage
    (WFD): multiple small cracks across many similar structural
    details, simultaneous enough that established single-crack
    inspection assumptions did not apply. The FAA stood up the
    Aging Aircraft Program almost immediately, and the Airworthiness
    Assurance Working Group (AAWG) operated through the 1990s and
    2000s producing structural inspection programs across the
    transport-airplane fleet. The work culminated in 14 CFR Part 26
    (Continued Airworthiness and Safety Improvements; effective
    2010), which requires manufacturers to establish a Limit of
    Validity (LOV) for each type — the operational service goal
    below which the maintenance program protects against WFD — and
    to embed WFD prevention into the structural maintenance program
    itself. Part 26 is one of the most concrete recent examples of
    legacy assets aging past their original oversight regime being
    pulled back under structured airworthiness governance, and
    closes a long-standing zero-state in the induced framework's C7
    competency.
  ],
  sections: (
    [
      Aloha Airlines Flight 243 on April 28, 1988, was the
      sentinel event. The Boeing 737-200 had accumulated 89,680
      flight cycles — well above the design service goal — and was
      operating in a high-cycle short-haul environment that
      stressed the fuselage skin and lap joints at a rate the
      original certification analysis had not anticipated. In
      cruise at 24,000 feet, an 18-foot section of upper fuselage
      separated. The crew recovered the aircraft and landed it; one
      flight attendant was lost overboard and 65 occupants were
      injured. The NTSB investigation identified multiple small
      fatigue cracks across many lap-joint rivet holes, linking up
      catastrophically — the textbook presentation of widespread
      fatigue damage rather than a single-crack failure.#cn()
    ],
    [
      The structural-engineering category WFD names is specifically
      the regime where established inspection assumptions break
      down. A single-crack model assumes one crack initiates,
      propagates, and is caught by scheduled inspection before
      reaching critical length. WFD assumes many small cracks
      initiate at similar structural details across the fleet at
      similar times, and that link-up between adjacent cracks
      becomes the dominant failure mode. The inspection cadence,
      detection threshold, and replacement program a designer would
      build under the single-crack assumption do not adequately
      cover the WFD regime, and the airworthiness oversight regime
      Aloha exposed had not made the distinction.#cn()
    ],
    [
      The FAA's response was to stand up the Aging Aircraft Program
      and convene the Airworthiness Assurance Working Group, which
      operated through the 1990s and 2000s. The AAWG produced
      mandatory structural inspection documents and supplemental
      structural inspection programs for transport-category
      aircraft model-by-model, working through the older fleet
      systematically. The work was technically substantial — fleet-
      survey data, fatigue-test campaigns, inspection-program
      revisions for in-service aircraft — and institutionally
      sustained across more than two decades. The intermediate
      deliverables were per-model inspection programs; the
      capstone was rulemaking.#cn()
    ],
    [
      14 CFR Part 26 — Continued Airworthiness and Safety
      Improvements — was finalized in 2007 with the WFD provisions
      effective in 2010. Two structural elements are load-bearing.
      First, every transport-category type must have a Limit of
      Validity established by the manufacturer: the operational
      service goal, in flight cycles or flight hours, below which
      the maintenance program is shown to protect against WFD.
      Operation beyond the LOV requires either the manufacturer
      establishing an extended LOV with supporting analysis, or
      operator-specific evidence approved by the regulator. Second,
      WFD prevention is embedded in the structural maintenance
      program itself, not handled as a separate one-time inspection
      event. The maintenance program becomes the carrier of WFD
      protection across the type's service life.#cn()
    ],
    [
      What the case teaches at the LENS framing layer is the
      structural form of pulling legacy assets back under
      structured airworthiness governance. The original 737-200
      certification did not anticipate the cycle count and the WFD
      regime that high-cycle short-haul operation produced; the
      regulatory response was not to retire the type but to engineer
      the oversight regime forward — fleet survey, AAWG, model-by-
      model inspection programs, and finally Part 26 codifying the
      LOV concept across the transport-category fleet. The case is
      one of the v2 sweep's clearest closes of the C7 (Capability
      under system change, transition, and aging assumptions)
      zero-state in the induced framework: a sustained two-decade
      regulatory program that turned an aging-fleet structural
      surprise into a governed sustainment discipline.#cn()
    ],
  ),
  beats: (
    "Aloha 243 (April 28, 1988): 737-200 at 89,680 cycles loses 18 feet of upper fuselage; WFD identified as the failure mode",
    "FAA stands up Aging Aircraft Program; AAWG operates through 1990s–2000s producing per-model structural inspection programs",
    "14 CFR Part 26 finalized 2007, WFD provisions effective 2010 — Limit of Validity per type; WFD prevention embedded in maintenance program",
    "Two structural elements: LOV as operational service goal protected by maintenance, plus WFD prevention as ongoing program (not one-time inspection)",
    "Closes the induced C7 (system change / aging assumptions) zero-state — sustained two-decade rulemaking pulled an aging fleet back under structured airworthiness governance",
  ),
  approaches: (
    during: (
      [Name the structural regime the original certification analysis did not cover — WFD vs. single-crack here — explicitly, so the inspection program can be designed around the actual failure mode rather than retrofitted to the original assumption.],
      [Operate the working group across a long horizon (AAWG: two decades): the per-model deliverables build the technical record that supports the eventual rulemaking, and short-cycle deliverables alone do not.],
      [Make the operational service goal (LOV) the artifact the regulation rests on; the goal is auditable per type, and operation beyond it requires additional analysis rather than implicit extension.],
    ),
    after: (
      [Embed the new protection in the maintenance program rather than as a one-time inspection: the maintenance program is the carrier across the service life, and one-time events are not.],
      [Treat the model-by-model technical work as the legitimacy basis for the rule; without the AAWG's fleet-survey and inspection-program record, Part 26 would have looked like top-down regulation rather than codification of established practice.],
      [Carry the case as the C7 instance the induced framework needed: legacy assets aging past their original oversight regime, pulled back under structured airworthiness governance by sustained two-decade rulemaking.],
    ),
  ),
  references: (
    [NTSB (1989), Aircraft Accident Report AAR-89/03, _Aloha Airlines Flight 243, Boeing 737-200, N73711_.],
    [FAA, 14 CFR Part 26, "Continued Airworthiness and Safety Improvements for Transport Category Airplanes," Final Rule (2007), WFD provisions effective 2010.],
    [Airworthiness Assurance Working Group reports (1990s–2000s) — per-model structural inspection program record.],
    [FAA Aging Aircraft Program documentation (1988 – present) — institutional record of the sustained regulatory work.],
    [Swift, "Widespread Fatigue Damage Monitoring — Issues and Concerns," _International Conference on Aging Aircraft_ — technical synthesis of the WFD inspection regime.],
  ),
  quote: [The deliverable was not a single rule. It was the two-decade per-model technical record that made the rule a codification of established practice rather than top-down regulation.],
  quote-source: "Editors' synthesis of the FAA Aging Aircraft Program and the Part 26 rulemaking record.",
  le-insight: [
    The FAA Aging Aircraft Program and Part 26 are one of the
    v2 sweep's clearest closes of the C7 zero-state. Aloha 243
    exposed a regime the original certification did not cover;
    the AAWG operated for two decades; Part 26 codified Limit of
    Validity and embedded WFD prevention into the maintenance
    program itself. The sustained two-decade rulemaking is the
    deliverable, not the rule alone.
  ],
  lens-approach: [
    FAA aging aircraft is the canonical aging-asset-governance
    case (induced 7.3; LENS D1/PT3) — Domain 1 for LOV-as-
    operational-service-goal; Domain 5 for the AAWG
    institutional discipline. Closes the C7 zero-state. Pair
    with Cases 23, 24, 76 as the v2 aging-system quartet.
  ],
  literature-items: (
    [NTSB (1989), AAR-89/03 _Aloha Airlines 243_],
    [FAA Part 26 Final Rule (2007)],
    [AAWG per-model structural inspection program reports],
  ),
  reflection-list: (
    [Identify a legacy asset class in your domain whose original certification or design analysis no longer covers the regime the assets are now operating in. What is the analog of the WFD distinction — the failure mode the original analysis did not anticipate?],
    [Specify the analog of the LOV: an operational service goal, auditable per asset, beyond which additional analysis is required. What instrument would you use, what cadence, and what would "operation beyond LOV" trigger in your domain?],
    [The AAWG operated for two decades before Part 26 codified the practice. What is the institutional discipline you would build for a similar two-decade horizon — the working-group cadence, the per-asset technical record, the eventual rulemaking — and is there a body in your domain that could plausibly carry that horizon?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)

#case(
  number: 23,
  slug: "faa-nextgen-and-the-ads-b-out-transition",
  title: "FAA NextGen and the ADS-B Out Transition",
  year: "2003 – 2020",
  domains-list: ("aviation infrastructure", "air traffic management", "regulatory transition"),
  modes-code: "GDK",
  impact: "The FAA's Next Generation Air Transportation System (NextGen) shifted US air-traffic management from radar-based surveillance to a satellite-based architecture; the ADS-B Out mandate effective January 1, 2020 required equipage across the controlled-airspace fleet, achieving substantial compliance — with documented schedule slippage and benefit-realization gaps preserved as load-bearing hedges",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  induced-anchor: "7.1",
  lens-anchor: "D1/PT4",
  clo-anchor: "CLO-1, CLO-5",
  summary: [
    The FAA's Next Generation Air Transportation System (NextGen)
    is the multi-decade transition of US air-traffic management
    from a radar-based surveillance architecture to a satellite-
    based architecture built on Automatic Dependent Surveillance –
    Broadcast (ADS-B). The ADS-B Out final rule, published in
    2010, set the equipage mandate for January 1, 2020 — aircraft
    operating in most controlled airspace must broadcast their
    GPS-derived position and identity, replacing the radar-only
    secondary-surveillance model that defined the era prior. The
    mandate was substantially met at the deadline; equipage
    compliance across the affected fleet was high, and ADS-B-based
    surveillance is now the operational backbone in much of US
    airspace. The case is one of the largest planned aging-
    infrastructure transitions in the recent regulatory record —
    closing a long-standing C7 zero-state in the induced framework
    — and it carries the load-bearing hedges that GAO and DOT
    Inspector General reviews have repeatedly documented:
    significant schedule slippage across the program, benefit-
    realization gaps relative to original projections, and
    contested cost-benefit accounting. The transition happened; the
    transition was harder, slower, and more partial than the
    original NextGen plan implied.
  ],
  sections: (
    [
      The pre-NextGen US air-traffic management architecture rested
      on ground-based primary and secondary radar surveillance, with
      voice communication, paper or quasi-paper flight progress
      strips at many facilities, and traffic-flow management built
      around scheduled equipage upgrades that lagged the broader
      civil-aviation hardware base. By the early 2000s the
      structural problem was named clearly in the policy literature:
      a 20th-century surveillance architecture was being asked to
      handle 21st-century traffic, and incremental modernization
      inside the radar-paradigm was approaching its limits.#cn()
    ],
    [
      NextGen, formally launched in 2003 under the Vision 100 –
      Century of Aviation Reauthorization Act, was the FAA's
      multi-decade response. The technical core was the transition
      from radar-based surveillance to ADS-B: aircraft broadcast
      their GPS-derived position once per second, ground stations
      and other aircraft receive the broadcast, and the resulting
      surveillance picture is more precise, lower-latency, and less
      expensive to operate at scale than secondary radar. The
      broader NextGen program included additional elements
      (Data Communications, NAS Voice System, System-Wide
      Information Management) but ADS-B Out was the load-bearing
      equipage-mandate piece.#cn()
    ],
    [
      The ADS-B Out final rule was published in 2010 with the
      January 1, 2020 compliance deadline — a decade of lead time
      for operators to equip. At the deadline, substantial
      compliance was reported across the affected fleet; the
      FAA's surveillance picture in controlled airspace moved
      substantially onto the ADS-B architecture, and the
      operational transition was completed in the sense the rule
      intended. The transition is one of the largest
      infrastructure-replacement programs in the recent FAA
      record, and it executed.#cn()
    ],
    [
      The hedges have to survive. GAO and DOT Inspector General
      reports across the 2010s repeatedly documented significant
      schedule slippage across NextGen — multiple elements
      missing original delivery dates, the broader program's
      realized benefits running below original projections, and
      contested cost-benefit accounting between FAA program
      reporting and external review. The benefit categories
      NextGen's business case rested on — fuel-burn reduction,
      delay reduction, increased airspace capacity — have
      materialized in some respects and not in others, and the
      attribution to NextGen specifically (vs. broader operational
      and weather variation) is contested in the published audit
      literature. Equipage happened; benefit realization is
      mixed and ongoing.#cn()
    ],
    [
      What the case teaches at the LENS framing layer is the
      sustainment-engineering form of a planned aging-
      infrastructure transition at continental scale. The
      transition happened: the regulatory architecture, the
      decade of lead time, the equipage mandate at the deadline,
      and the operational migration to ADS-B-based surveillance
      are real and large. The transition was harder, slower, and
      more partial than the original NextGen plan implied; the
      schedule slippage and benefit-realization gaps are not
      anomalies in the case but part of what infrastructure
      transitions at this scale look like in practice. Together
      with the FAA Aging Aircraft program (Case 22), Y2K
      (Case 24), and LWRS (Case 76), NextGen is part of the v2
      quartet that closes the C7 zero-state in the induced
      framework — and is the instance where the hedges are
      largest.#cn()
    ],
  ),
  beats: (
    "Pre-NextGen US air-traffic management rested on radar and voice; incremental modernization inside the radar-paradigm approached its limits by early 2000s",
    "NextGen launched 2003 (Vision 100 Act); ADS-B Out is the load-bearing equipage-mandate piece of the broader program",
    "ADS-B Out final rule published 2010; January 1, 2020 compliance deadline; substantial compliance reported at the deadline",
    "Load-bearing hedge: GAO / DOT IG documented significant schedule slippage and benefit-realization gaps across the broader NextGen program",
    "Closes C7 (aging-infrastructure transition) zero-state alongside Cases 22, 24, 76 — the instance where the hedges are largest",
  ),
  approaches: (
    during: (
      [Specify the equipage mandate with the lead time the transition actually needs — a decade for ADS-B Out — so the deadline arrives with realistic compliance pathways rather than as a forcing function operators cannot meet.],
      [Separate the equipage-mandate piece (auditable, has a deadline) from the broader benefit-realization business case (multifactorial, harder to attribute); the equipage piece will deliver, the benefit piece will deliver partially, and conflating them sets the program up to look like a failure where it succeeded.],
      [Plan for sustained external audit (GAO, DOT IG) as part of the program's operating environment — the schedule slippage and benefit-realization gap reporting is institutional discipline, not a sign the program is unworkable.],
    ),
    after: (
      [Report the equipage transition as the deliverable that executed and the benefit realization as the deliverable that is ongoing and mixed; both are real, and the load-bearing hedge is that the original NextGen plan understated the difficulty of the latter.],
      [Sustain the audit-and-rebaseline cadence after the headline equipage mandate; the benefit-realization picture continues to develop, and the institutional record of slippage and partial realization is part of how transitions at this scale are documented honestly.],
      [Treat the NextGen case as the instance where the C7 transition delivered with the largest acknowledged hedge — useful precisely because the transition is real and the hedges are also real, and conflating either with the other misreads the lesson.],
    ),
  ),
  references: (
    [FAA, "Automatic Dependent Surveillance – Broadcast (ADS-B) Out Performance Requirements to Support Air Traffic Control (ATC) Service," Final Rule, 14 CFR Part 91 (2010).],
    [Vision 100 — Century of Aviation Reauthorization Act, Public Law 108-176 (2003) — NextGen program statutory basis.],
    [Government Accountability Office, "NextGen Air Transportation System" report series (2010s) — sustained external audit record on schedule slippage and benefit-realization gaps.],
    [Department of Transportation Office of Inspector General, NextGen audit report series — independent program review documenting cost growth and partial benefit realization.],
    [FAA, NextGen Annual Reports (2010 – present) — program-self-report tier; read against the GAO and DOT IG reviews.],
  ),
  quote: [The transition happened. The transition was harder, slower, and more partial than the original plan implied. Both are part of the case.],
  quote-source: "Editors' synthesis of the GAO NextGen audit series and FAA program reporting.",
  le-insight: [
    NextGen / ADS-B is one of the largest planned aging-
    infrastructure transitions in the recent regulatory record.
    The equipage mandate executed at the January 2020 deadline.
    The broader NextGen program has documented significant
    schedule slippage and benefit-realization gaps in sustained
    external audit. The case closes a C7 zero-state with the
    largest acknowledged hedges in the v2 aging-system quartet.
  ],
  lens-approach: [
    NextGen / ADS-B is the planned infrastructure-transition
    case (induced 7.1; LENS D1/PT4). LENS uses it in Domain 1
    (Systems Analysis) for the separation of the auditable
    equipage mandate from the multifactorial benefit-
    realization business case, and in Domain 5 (Navigating
    Sociotechnical Constraints) for the decade of lead time
    and the sustained external-audit discipline. Closes the C7
    zero-state alongside Cases 22 (FAA aging aircraft), 136
    (Y2K), and 137 (LWRS) as the v2 aging-system quartet.
  ],
  literature-items: (
    [FAA ADS-B Out Final Rule (2010)],
    [GAO NextGen report series (2010s)],
    [DOT Office of Inspector General NextGen audits],
  ),
  reflection-list: (
    [Identify an aging-infrastructure transition in your domain whose original business case rested on benefit categories that are multifactorial and contested in attribution. What is the equivalent of the auditable equipage mandate — the piece of the transition that delivers cleanly — and how would you separate its reporting from the broader benefit case?],
    [Specify the lead time the transition actually needs from mandate to deadline; ADS-B Out used a decade. What is the analog in your context, and what does the operator-equipage trajectory look like across that horizon?],
    [The NextGen case is the instance where the hedges are largest in the v2 aging-system quartet. What does it mean to be honest about a transition that executed and also slipped and underperformed its business case — and what is the institutional discipline that keeps both claims accurate?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)

#case(
  number: 24,
  slug: "y2k-remediation-the-aging-system",
  title: "Y2K Remediation — The Aging-System Transition That Worked Because It Was Believed",
  year: "1996 – 2000",
  domains-list: ("software sustainment", "critical infrastructure", "federal program management"),
  modes-code: "GDK",
  impact: "The US federal government and the broader public and private sectors invested an estimated 100 billion dollars (US) over four years remediating two-digit-year date handling in legacy systems; the January 1, 2000 rollover passed with minimal disruption to critical infrastructure — the success contributed to the durable counterfactual debate about whether the threat justified the spending",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "7.1",
  lens-anchor: "D1/PT4",
  clo-anchor: "CLO-1, CLO-5",
  summary: [
    The "Year 2000 problem" — Y2K — was the structural consequence
    of decades of legacy software representing year fields as two
    digits, ambiguous between 1900 and 2000 at the rollover. The
    affected code ran banking systems, embedded controllers in
    industrial infrastructure, federal benefit-payment systems, air
    traffic and rail systems, and the broader public and private
    software base. From 1996 through December 1999 the US federal
    government, under sustained Office of Management and Budget
    reporting and GAO audit, drove an inventory-and-remediation
    program across mission-critical federal systems, while the
    private sector executed a parallel multi-year effort. Estimates
    of the total US investment range around \$100 billion. The
    January 1, 2000 rollover passed with minimal disruption to
    critical infrastructure. The case is the canonical instance of
    a believed-and-treated aging-system transition in the recent
    regulatory record: the threat was specific, the program was
    inventoried at line-item granularity, the deadline was
    immovable, and the institutional discipline was sustained over
    four years. The hedge survives in the durable counterfactual
    debate the success itself produced — would the rollover have
    passed similarly with less spending? — and the published GAO
    record characterizes the program as a major federal management
    success without claiming the counterfactual is closed.
  ],
  sections: (
    [
      The Y2K problem was an artifact of decades of software
      development in which year fields had been stored as two
      digits to save memory and database space when memory and
      database space were expensive. By the mid-1990s the code
      base had aged into a regime where the two-digit
      representation was a foreseeable failure: date arithmetic
      across the January 1, 2000 boundary could return wildly
      incorrect results — interest calculations, scheduling logic,
      embedded controller timestamps, federal benefit eligibility
      checks. The structural form is the C7 case par excellence:
      legacy code aging past the assumptions of its original
      design, with a hard, foreseeable deadline.#cn()
    ],
    [
      The federal-program-management response began in earnest in
      1996 and accelerated through 1997 with the creation of the
      President's Council on Year 2000 Conversion and the OMB
      quarterly reporting cycle. Federal mission-critical systems
      were inventoried at line-item granularity — the GAO report
      series tracked the proportion of federal mission-critical
      systems Y2K-compliant on a quarterly cadence, agency by
      agency. The discipline of the program rested on three
      institutional features: line-item inventory at the level of
      the actual systems, OMB-enforced quarterly status reporting,
      and GAO-sustained external audit that named agencies whose
      remediation lagged.#cn()
    ],
    [
      The parallel private-sector effort was as large and is
      harder to characterize precisely. Total US investment
      estimates cluster around the \$100 billion figure; global
      estimates are larger. Major financial institutions, utilities,
      telecommunications providers, and industrial operators ran
      their own multi-year inventory-and-remediation programs.
      Industry-coordination bodies (banking, electric utility,
      telecom) operated parallel structures to the federal
      program's coordination role. The deadline forced parallel
      execution across the public and private sectors at a scale
      and pace that legacy-software remediation does not usually
      see.#cn()
    ],
    [
      January 1, 2000 passed with minimal disruption to critical
      infrastructure. A small number of localized incidents
      occurred and were absorbed; the catastrophic-scenario
      possibilities the program had been built to prevent — major
      financial system failure, power-grid cascade, air-traffic
      disruption, federal benefit payment failure — did not
      materialize. The GAO published a sustained record of the
      federal program through and past the rollover; the broader
      retrospective literature characterizes the four-year effort
      as one of the major federal program-management successes of
      the era.#cn()
    ],
    [
      The hedge that survives the case is the counterfactual debate
      the success itself produced. The rollover passed; the
      counterfactual — whether the same outcome would have obtained
      with substantially less spending — is structurally
      unobservable, because the program ran. The post-2000
      retrospective literature includes serious arguments on both
      sides: that the threat was real and the investment was the
      reason the rollover passed quietly, and that the investment
      was substantially overestimated relative to the actual
      latent failure population. The case is teachable on the
      institutional discipline — line-item inventory, OMB-enforced
      reporting, GAO audit, sustained four-year cadence, immovable
      deadline — and on the structural feature that the C7
      transition succeeded because it was believed and treated.
      The counterfactual debate is preserved as part of the case
      rather than smoothed away.#cn()
    ],
  ),
  beats: (
    "Y2K problem: decades of two-digit year fields in legacy code, ambiguous at the 1999/2000 rollover, with a hard immovable deadline",
    "Federal-program-management response from 1996 onward: line-item inventory, OMB quarterly reporting, GAO sustained external audit",
    "Parallel private-sector effort across financial, utility, telecom, industrial operators; total US investment estimates around \\$100 billion",
    "January 1, 2000 rollover passed with minimal disruption to critical infrastructure; widely characterized as a major program-management success",
    "Counterfactual debate preserved: would the rollover have passed similarly with less spending? — structurally unobservable; the case is teachable on the institutional discipline",
  ),
  approaches: (
    during: (
      [Inventory the legacy at line-item granularity — actual systems, not categories — so the remediation status can be reported and audited against a denominator the program can defend.],
      [Build the immovable deadline into the program's operating discipline; the Y2K deadline could not be rebaselined, and the program's discipline came from the deadline's hardness rather than from management exhortation.],
      [Pair internal OMB reporting (the program's own status discipline) with external GAO audit (independent verification); the combination is what produced the institutional record the retrospective rests on.],
    ),
    after: (
      [Preserve the counterfactual hedge: a transition that succeeds because it was treated cannot prove the threat was as large as the response implies. The case is teachable on the institutional discipline, not on the closed answer to "was it worth it."],
      [Carry the public/private parallel-execution lesson: the federal program and the broader private-sector effort moved together because the deadline was external to both, and the coordination mechanisms operated alongside each other rather than depending on each other.],
      [Treat the Y2K case as part of the v2 aging-system quartet (Cases 22, 23, 76) — the instance where the transition was a software-sustainment problem with the largest counterfactual-debate hedge.],
    ),
  ),
  references: (
    [Government Accountability Office, _Year 2000 Computing Challenge_ report series (1996–2000), particularly GAO/AIMD-99-225, GAO/T-AIMD-00-30, and GAO/AIMD-00-1 — line-item federal-program-management record.],
    [Office of Management and Budget, quarterly reports on federal Y2K remediation status (1997–1999) — program-self-report tier.],
    [President's Council on Year 2000 Conversion, _The Journey to Y2K_ final report (2000) — institutional retrospective of the federal coordination effort.],
    [Anson, "The Y2K Bug: A Historical and Retrospective Analysis," _Computer_ (IEEE), retrospective literature on the counterfactual debate.],
    [National Research Council, _Continued Review of the Tax Systems Modernization of the Internal Revenue Service_ — Y2K-related sustainment-engineering record.],
  ),
  quote: [The C7 transition succeeded because it was believed and treated. The counterfactual — whether the threat was as large as the response implies — the program structurally cannot answer.],
  quote-source: "Editors' synthesis of the GAO Y2K report series and the post-2000 retrospective literature.",
  le-insight: [
    Y2K remediation is the canonical case of a believed-and-
    treated aging-system transition. Line-item inventory, OMB
    quarterly reporting, GAO sustained audit, an immovable
    deadline, and a sustained four-year program-management
    cadence converted a foreseeable legacy-software failure into
    a transition the rollover passed quietly. The counterfactual
    debate the success produced is part of the case.
  ],
  lens-approach: [
    Y2K is the legacy-software-sustainment case (induced 7.1;
    LENS D1/PT4) — Domain 1 for line-item inventory + immovable
    deadline; Domain 5 for OMB-reporting + GAO-audit. Closes C7
    with Cases 22, 23, 76. Counterfactual-debate hedge
    preserved.
  ],
  literature-items: (
    [GAO _Year 2000 Computing Challenge_ report series],
    [President's Council on Y2K Conversion, _The Journey to Y2K_ (2000)],
    [OMB quarterly Y2K status reports (1997–1999)],
  ),
  reflection-list: (
    [Identify a legacy-software or aging-system transition in your domain whose deadline is foreseeable but rebaselinable. What would the program look like if the deadline were treated as immovable — line-item inventory, quarterly reporting, sustained external audit — and what is the institutional cost of treating it that way?],
    [Specify the public/private parallel-execution structure you would build if the transition reached beyond a single organization. The Y2K coordination did not depend on one body controlling the others; it depended on the external deadline being equally hard for everyone.],
    [The Y2K success produces a counterfactual debate. Identify a similar success in your domain whose justification rests on the absence of the failure it was built to prevent. What institutional discipline keeps the historical record honest about the counterfactual without diminishing the discipline that produced the outcome?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)

#case(
  number: 25,
  slug: "eurocat-atm-pilot-modernization-small",
  title: "Eurocat ATM Pilot Modernization — Small-Tier Verification as the Gateway to Big-Tier Change",
  year: "2005",
  domains-list: ("air traffic management", "legacy modernization", "software transformation"),
  modes-code: "GKH",
  impact: "A 17,000-line pilot modernization of the Eurocat air-traffic-management system was scoped explicitly to generate safety evidence that an automated transformation was non-distortive of original functionality; that pilot-tier evidence was used to convince customers to accept a system-wide architecture-driven modernization with 100% automated code transformation",
  kind: "intervention",
  scale: "small",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "7.1",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1, CLO-2",
  summary: [
    The Eurocat Air Traffic Management System was the kind of
    safety-critical legacy software whose customers cannot accept a
    big-bang rewrite: the operational system in production cannot
    tolerate the discontinuity. The 2005 Thales-led pilot
    modernization was scoped narrowly — 17,000 lines of code — with
    the deliberate goal of generating safety-equivalence evidence
    that an automated transformation did not distort the original
    functionality. The pilot succeeded in producing that evidence,
    and the evidence was used to convince customers to accept a
    full architecture-driven modernization with 100% automated code
    transformation. The teaching pattern is the small-as-gateway-to-big
    move: the small-tier verification artifact dissolved the customer
    objection to the large-tier change. The case is documented in a
    vendor-authored Elsevier technical chapter rather than an
    independent academic evaluation; the evidence-tier flag is
    rendered under the title. The case is the small-tier C7
    transition-verification companion to the big-tier failures
    (Patriot/Dhahran, Ariane 5, Knight Capital, CrowdStrike, TSB)
    already in the corpus. Future validation will continue on the
    long-run operational behavior of the modernized system.
  ],
  sections: (
    [
      Air traffic management software is a paradigmatic
      capability-system-misalignment-at-transition problem: the
      legacy system carries decades of accreted operational logic,
      the safety case the regulator and the airspace user expect
      rests on the legacy's documented behavior, and a big-bang
      rewrite is unacceptable because the operational
      discontinuity is itself the safety hazard. The Eurocat
      problem in 2005 was the standard one — modernize without
      breaking the safety case the legacy already carries.#cn()
    ],
    [
      The design move was to scope a pilot narrowly enough that
      the verification could be exhaustive. Seventeen thousand
      lines of code is small as a fraction of the full system; it
      is large enough that a working automated transformation
      pipeline can be exercised end-to-end and the
      safety-equivalence evidence can be generated against a
      realistic subset. The pilot was not a feasibility check.
      It was a deliberately designed evidence artifact: prove,
      at small scale and on the actual legacy, that the
      transformation does not distort the function the customer
      cares about.#cn()
    ],
    [
      The pilot succeeded in producing the evidence. Customers
      were then willing to accept a system-wide architecture-driven
      modernization with 100% automated code transformation. The
      causal claim the case rests on is not "the modernization
      worked" — that is a long-run operational question — but
      "the customer objection to the large-tier change was
      dissolved by the small-tier verification artifact." That is
      the C7 teaching point at the small tier the corpus has not
      had: the same governance-objection-dissolver move that
      Case 183 / Case 184 show in the AV regulatory regime, transposed
      into a legacy-software transition.#cn()
    ],
    [
      The evidence-tier flag matters. The case is documented in a
      practitioner-authored chapter in an Elsevier book on
      information-systems transformation. The authors are from
      the vendor side; there is no independent academic
      evaluation of the pilot's safety-equivalence claims or of
      the post-modernization operational behavior. The pattern
      the case teaches — verification at the small tier as the
      gateway to the large-tier change — is robust across the
      practitioner literature on legacy modernization, but the
      Eurocat-specific magnitudes and the long-run system
      outcomes have not been audited in a peer-reviewed source.
      Future validation will continue.#cn()
    ],
    [
      What the case adds at the LENS layer is the small-tier C7
      intervention that the big-tier failures already in the
      corpus do not teach: when the inherited design has to move
      to a new envelope, the verification work itself can be the
      capability deliverable that earns the change its
      legitimacy. The Domain-1 frame applies: systems analysis of
      the legacy's safety case as an artifact, and design of the
      transformation pipeline as another artifact, are the
      capability-engineering moves the program made. The case is
      the missing positive example for induced 7.1 and 7.2 at
      the small tier.
    ],
  ),
  beats: (
    "Safety-critical ATM legacy cannot tolerate big-bang rewrite — operational discontinuity is the safety hazard",
    "Pilot scoped narrowly (17,000 lines) so the verification can be exhaustive against the actual legacy",
    "Pilot succeeds in producing safety-equivalence evidence; customer objection to system-wide change dissolves",
    "Causal claim is dissolution of the objection by the evidence artifact, not yet long-run operational success",
    "Evidence tier: vendor-authored Elsevier chapter; no independent academic evaluation of the safety-equivalence claim",
  ),
  approaches: (
    during: (
      [Scope the pilot to be small enough that the verification can be exhaustive against the actual legacy, not just a feasibility check on a synthetic subset.],
      [Design the safety-equivalence evidence as a deliberate deliverable from the pilot, not a byproduct: specify in advance what the customer needs to see to accept the large-tier change.],
      [Document the transformation pipeline itself as a verifiable artifact, so the customer can audit the transformation, not just inspect the transformed code.],
    ),
    after: (
      [Carry the practitioner-tier flag into any downstream citation; the case is a vendor account and the long-run operational behavior of the modernized system is the open question.],
      [Treat the small-as-gateway-to-big pattern as the teaching point; the magnitudes and the system-wide rollout are open and depend on the long-run operational record.],
      [Pair with the big-tier C7 failures (Patriot/Dhahran, Ariane 5, Knight Capital, TSB) when teaching; the pair shows the verification-as-deliverable principle is what separates the failure and intervention threads.],
    ),
  ),
  references: (
    [Reus, Geers, & van Deursen (2010), "Modernization of the Eurocat Air Traffic Management System (EATMS)," in _Information Systems Transformation: Architecture-Driven Modernization Case Studies_ (Elsevier / Morgan Kaufmann), Chapter 5.],
    [Ulrich & Newcomb (eds., 2010), _Information Systems Transformation_ — the host volume on architecture-driven modernization patterns.],
    [Brodie & Stonebraker (1995), _Migrating Legacy Systems_ — the framing reference on small-step legacy modernization.],
    [Bisbal et al. (1999), "Legacy Information Systems: Issues and Directions," _IEEE Software_ 16(5):103–111 — peer-reviewed framing companion.],
  ),
  quote: [The verification at the small tier is the artifact that earns the large-tier change its legitimacy. The pilot is not a feasibility check. It is the evidence.],
  quote-source: "Editors' synthesis of the Eurocat modernization chapter.",
  le-insight: [
    Eurocat is the small-tier C7 transition-verification
    intervention the corpus needed: a narrowly scoped pilot
    designed to produce the safety-equivalence evidence that
    dissolves customer objection to a system-wide modernization.
    Evidence is vendor-authored practitioner literature; the
    long-run operational record of the modernized system is the
    open question. Future validation ongoing.
  ],
  lens-approach: [
    Eurocat is the C7 small-tier transition case (induced 7.1
    and 7.2; LENS D1/PT1). LENS uses it in Domain 1 (Systems
    Analysis) for CLO-1 — the safety case and the
    transformation pipeline are both engineered artifacts —
    and in Domain 2 (Iterative Development) for CLO-2, since
    the pilot is the iteration that earns the rollout. Pair
    with the big-tier C7 failures (Patriot/Dhahran, Ariane 5,
    Knight Capital, CrowdStrike, TSB) for the failure-and-
    intervention contrast.
  ],
  literature-items: (
    [Reus, Geers, & van Deursen (2010), Elsevier chapter — Eurocat modernization],
    [Brodie & Stonebraker (1995), _Migrating Legacy Systems_ — framing reference],
    [Bisbal et al. (1999), _IEEE Software_ — peer-reviewed legacy-modernization framing],
  ),
  reflection-list: (
    [Identify a legacy system in your context whose customer or operator will not accept a big-bang rewrite. What is the small-tier pilot whose evidence would dissolve the objection to the large-tier change, and what specifically would the customer need to see?],
    [Specify the safety-equivalence evidence the pilot would have to generate as a deliberate deliverable. The Eurocat pattern teaches because the pilot was scoped to produce the artifact the customer needed, not just to demonstrate feasibility.],
    [The case is vendor-authored practitioner literature. What independent evidence (academic evaluation, multi-customer replication, long-run operational behavior) would you require before treating the small-as-gateway-to-big pattern as a settled engineering practice in your domain?],
  ),
  courses: ("LEN 1", "LEN 2", "LEN 6"),
)

#case(
  number: 26,
  slug: "inl-turbine-control-upgrade-low-burden",
  title: "INL Turbine-Control Upgrade — Low-Burden Cutover as a Human-Factors Finding",
  year: "2014",
  domains-list: ("nuclear power", "control-room modernization", "human factors"),
  modes-code: "GKH",
  impact: "An INL-affiliated study reported that operators were able to use the new digital turbine-control system without extensive additional training or rewriting of operating procedures — i.e., the human-factors verification-and-validation evidence supported a low-burden cutover from the legacy analog control",
  kind: "intervention",
  scale: "small",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "7.1",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    Nuclear-plant control-room modernization is one of the canonical
    C7 problems — legacy analog systems that have to be replaced
    with digital equivalents inside a regulatory regime that demands
    the safety case survive the transition. The Idaho National
    Laboratory's Light Water Reactor Sustainability (LWRS) program
    has produced a body of technical reports and conference papers
    documenting the verification-and-validation work behind specific
    upgrades. The case here is a specific finding: in a study of
    turbine-control-system upgrade work, operators were able to use
    the new digital system without extensive additional training or
    rewriting of operating procedures. The human-factors V\&V
    evidence supported a low-burden cutover. That finding is the
    small-tier complement to the big-tier LWRS program case the
    corpus also tracks: the program produces specific design-V\&V
    case studies, not only program-level claims. The evidence base
    is INL technical reporting and OSTI-hosted conference papers,
    not independent academic evaluation; the tier flag is rendered
    under the title. Future validation will continue on whether the
    low-retraining finding generalizes beyond the studied subsystem
    and holds at multi-plant scale.
  ],
  sections: (
    [
      The nuclear-plant control room is the C7 transition problem
      with the safety-case constraint at the front: the regulator
      and the licensee both need to know that the upgraded
      digital control behaves equivalently to the legacy analog
      under the operating envelopes the safety case covers, and
      that the operator does not lose capability in the cutover.
      The LWRS program at INL exists to produce that evidence
      across the US fleet's modernization needs. The specific
      study here is one of the program's small-tier deliverables:
      a human-factors verification of a turbine-control-system
      upgrade.#cn()
    ],
    [
      The relevant finding the case rests on is that operators
      were able to use the new digital turbine-control system
      without extensive additional training or rewriting of
      operating procedures. That is a substantive
      human-factors-V\&V claim: the cutover did not impose a
      retraining burden on the operator workforce that the
      schedule and the operational logic could not absorb. The
      study is a per-subsystem evaluation rather than a
      whole-control-room finding, and the LWRS program treats
      these small-tier evaluations as the building blocks of the
      larger fleet-modernization safety case.#cn()
    ],
    [
      The case is the small-tier complement to the big-tier LWRS
      program case the corpus also tracks. The big-tier case
      states the program-level claim: that nuclear plants can be
      modernized into digital control rooms with the safety case
      maintained. The small-tier case is the per-subsystem
      evidence that the program-level claim has to rest on — the
      individual design-V\&V deliverables that, in aggregate,
      give the regulator and the licensee a reason to accept the
      modernization. Without the small-tier evidence the
      program-level claim is unfounded; without the program-level
      coordination the small-tier evidence does not roll up.#cn()
    ],
    [
      The evidence-tier flag is load-bearing. The study sits in
      INL technical reporting and OSTI-hosted conference papers,
      not in independent academic evaluation. The
      low-burden-cutover finding is conditional on the specific
      subsystem, plant, and operator population studied; whether
      the finding generalizes to other subsystems in the same
      plant, to other plants in the fleet, or to other digital
      control products is the open question that the LWRS program
      itself acknowledges and continues to study. Future
      validation will continue as the program publishes follow-on
      reports.#cn()
    ],
    [
      What the case adds at the LENS layer is the small-tier
      example of verification-as-deliverable inside a regulated
      transition. The Domain-1 frame applies: the human-factors
      analysis of the operator's task under the digital cutover
      is a systems-analysis artifact that the regulatory regime
      consumes as part of its acceptance decision. The Domain-3
      frame applies because the V\&V evidence is itself the
      measurement instrument the program rests on. The case is a
      paired small-tier companion to Case 25 (Eurocat ATM) and
      sits inside the C7 thread alongside the big-tier failures.
    ],
  ),
  beats: (
    "Nuclear control-room modernization — safety case must survive the analog-to-digital transition",
    "INL LWRS program produces per-subsystem human-factors V&V studies as small-tier deliverables",
    "Turbine-control upgrade study reports low-burden cutover — no extensive retraining or procedure rewrite",
    "Small-tier per-subsystem evidence is the building block of the program-level fleet-modernization claim",
    "Evidence tier: INL technical reporting + OSTI conference papers; generalization to other subsystems open",
  ),
  approaches: (
    during: (
      [Treat each subsystem upgrade as a per-subsystem human-factors V&V deliverable, not as a sub-task of the larger control-room modernization claim.],
      [Specify the operator-task analysis the cutover has to satisfy before the upgrade ships, so the V&V evidence has a target the regulator can audit.],
      [Document the conditioning factors — plant, operator population, subsystem boundary — explicitly, so the generalization question is honestly framed in the report.],
    ),
    after: (
      [Roll the per-subsystem V&V studies into the program-level fleet-modernization safety case deliberately; the program-level claim cannot rest on un-rolled-up small-tier evidence.],
      [Carry the practitioner-tier flag into any downstream citation; the small-tier finding is conditional on the studied subsystem and population.],
      [Track durability of the low-retraining finding under personnel rotation, procedure updates, and subsequent upgrades; the cutover is not finished when the digital system is in service.],
    ),
  ),
  references: (
    [INL / LWRS program (2014), "Human Factors Design, Verification, and Validation for Two Types of Control Room Upgrades at a Nuclear Power Plant," technical report and conference paper (ResearchGate publication 271728006).],
    [Idaho National Laboratory, Light Water Reactor Sustainability Program reports on control-room modernization — series available via OSTI.],
    [Nuclear Regulatory Commission (NUREG-0711), "Human Factors Engineering Program Review Model" — the regulatory framework the V&V deliverables are produced against.],
    [O'Hara et al. (2008), "Human Factors Considerations with Respect to Emerging Technology in Nuclear Power Plants," NUREG/CR-6947 — peer-adjacent framing.],
  ),
  quote: [The program-level claim cannot rest on un-rolled-up small-tier evidence. The per-subsystem V&V is the building block of the modernization safety case.],
  quote-source: "Editors' synthesis of INL LWRS reporting.",
  le-insight: [
    The INL turbine-control finding is a small-tier C7
    verification-as-deliverable case inside the LWRS
    nuclear-modernization program: the human-factors V\&V
    evidence supports a low-burden cutover. Evidence is INL
    technical reporting and OSTI conference papers, not
    independent academic evaluation; the generalization beyond
    the studied subsystem is the open question. Future
    validation ongoing.
  ],
  lens-approach: [
    INL turbine-control upgrade is the C7 small-tier
    transition case (induced 7.1 and 3.1; LENS D1/PT1).
    LENS uses it in Domain 1 (Systems Analysis) for CLO-1 —
    the operator-task analysis under the digital cutover is
    the systems-analysis artifact the regulator consumes —
    and in Domain 4 (Test and Evaluation) for CLO-4, since
    the V\&V evidence is itself the measurement instrument
    the program rests on. Pair with Case 25 (Eurocat) for
    the small-tier C7 thread and with the LWRS big-tier
    program case already in the corpus.
  ],
  literature-items: (
    [INL LWRS turbine-control upgrade study (2014)],
    [NUREG-0711 — Human Factors Engineering Program Review Model],
    [O'Hara et al. (2008), NUREG/CR-6947 — emerging-tech HF considerations],
  ),
  reflection-list: (
    [Identify a control-system upgrade in your context whose cutover burden on the operator is the decisive constraint. What is the per-subsystem V&V deliverable that would settle the burden question, and what is its scope?],
    [Specify the rollup logic from per-subsystem V&V evidence to a program-level modernization claim. The INL pattern teaches because the small-tier studies are the building blocks of a fleet-level claim — what would the equivalent be in your context?],
    [The case is INL technical reporting, not independent academic evaluation. What additional evidence (independent audit, multi-plant replication, durability tracking under personnel rotation) would you require before treating the low-retraining finding as generalizable?],
  ),
  courses: ("LEN 1", "LEN 3", "LEN 6"),
)

#case(
  number: 27,
  slug: "estonia-x-road-continuous-migration-as",
  title: "Estonia X-Road — Continuous Migration as a Governance Pattern (and the No-Legacy Paradox)",
  year: "2001 – present",
  domains-list: ("e-government", "distributed data exchange", "national IT infrastructure"),
  modes-code: "GKN",
  impact: "By December 2024 Estonia reported effectively 100% digitalization of government services across the X-Road data-exchange layer, with sub-five-minute tax filing for >95% of the population; the load-bearing self-critique is that the country has now created its own legacy system — the very thing the program set out to avoid",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "7.1",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1, CLO-5",
  summary: [
    Estonia launched X-Road in 2001 as the answer to fragmented
    government databases: a distributed data-exchange layer that
    lets services interoperate without forcing a central
    monolith. By December 2024 the country reported effectively
    100% digitalization of government services across X-Road,
    with sub-five-minute tax filing for more than 95% of the
    population. The case sits inside C7 not because of the
    headline outcomes but because of the load-bearing
    self-critique surfaced in the peer-reviewed analysis: by
    committing the country to X-Road as the data-exchange layer,
    Estonia has effectively created its own legacy system — the
    very thing its founders set out to avoid. The "no-legacy
    paradox" is the C7 teaching the corpus does not get from any
    other case: success-as-aging is the failure mode, and the
    modernization regime must contemplate its own future
    obsolescence as part of its current design discipline. The
    evidence-tier flag is rendered under the title: the program
    is well-documented in peer-reviewed and program-report
    sources; the self-critical framing rests partly on
    practitioner reflection that the corpus must carry honestly.
    Future validation will continue on whether the deliberate
    generational-replacement plans materialize. Cross-listed with
    Gap 5 (non-US/UK/EU coverage, Estonia).
  ],
  sections: (
    [
      Estonia's pre-2001 problem was the standard one for a
      small state with a recent administrative inheritance:
      government databases were fragmented, agency-by-agency,
      with no common exchange layer. X-Road was the architectural
      answer — a distributed data-exchange protocol that lets
      each agency keep its own system but interoperate via a
      shared, authenticated channel. The design choice avoided
      the trap of a central monolith and made cross-agency
      services possible without requiring agencies to surrender
      their data.#cn()
    ],
    [
      The deployment trajectory across two decades has been the
      defining national IT case study in the EU region. By
      December 2024 the country reported effectively 100%
      digitalization of government services, with sub-five-minute
      tax filing for more than 95% of the population. The Mission
      Mystique and the Hiding Hand chapter (Oxford 2024) and the
      ICEGOV 2021 historical analysis are the peer-reviewed
      treatments; the X-Road Global program documentation extends
      the case to the institutions that have since adopted the
      protocol elsewhere.#cn()
    ],
    [
      The load-bearing self-critique is what makes this a C7
      case and not just a digital-government success story. The
      analysis surfaces what practitioners and researchers have
      begun to call the no-legacy paradox: by committing the
      country to X-Road as the data-exchange layer, Estonia has
      effectively created its own legacy system. The protocol is
      now twenty-plus years old; the agency systems that hang
      off it have accreted their own logic; the generational
      replacement of the platform itself is now the
      modernization problem the founders thought they had
      designed out. Success-as-aging is the failure mode.#cn()
    ],
    [
      The evidence-tier flag matters. The peer-reviewed sources
      cover the program's design and trajectory and the
      self-critical framing; the program-report and practitioner
      reflections supply the day-to-day operational picture and
      the no-legacy paradox in its sharpest form. The country's
      generational-replacement plans for X-Road exist; whether
      they materialize at the pace the analysis implies is
      necessary is the open empirical question. Future
      validation will continue as the next-generation
      data-exchange architecture is designed and deployed.#cn()
    ],
    [
      What the case adds at the LENS layer is the C7 teaching
      that no other corpus case supplies: a modernization
      regime must contemplate its own future obsolescence as
      part of its current design discipline. The Domain-1 frame
      applies: systems analysis of the data-exchange layer as
      an artifact whose own aging trajectory is part of the
      system's behavior. The Domain-4 frame applies because the
      sociotechnical commitment of a state to a single
      data-exchange protocol is itself the governance choice
      that determines what the future modernization will have
      to undo. The case is also a Gap-5 non-US/UK case from a
      small EU state, which the corpus needs.
    ],
  ),
  beats: (
    "X-Road launched 2001 as distributed data-exchange answer to fragmented government databases",
    "By Dec 2024: effectively 100% digitalization; sub-five-minute tax filing for >95% of population",
    "Load-bearing self-critique — the no-legacy paradox — surfaces in the peer-reviewed analysis",
    "Success-as-aging is the failure mode; generational replacement of the platform itself is the new modernization problem",
    "Evidence tier: peer-reviewed analysis + program-report + practitioner reflection; future replacement is open",
  ),
  approaches: (
    during: (
      [Design the data-exchange or platform layer so that its own future obsolescence is contemplated in the current design — the no-legacy paradox is the warning the case carries.],
      [Treat the generational-replacement plan as part of the deployment commitment, not as a future problem; the Estonia case is open precisely because the replacement is open.],
      [Document the sociotechnical commitment of the state or institution to the platform explicitly, so the cost of future replacement is in the record from the start.],
    ),
    after: (
      [Track the platform's aging trajectory as a system variable — accreted agency logic, protocol drift, dependency depth — not only its operational uptime.],
      [Carry the self-critical framing honestly; the load-bearing teaching is that success creates its own aging problem, not that the program failed.],
      [Pair with other C7 cases (Patriot/Dhahran, Ariane 5, Knight Capital, CrowdStrike, TSB) for the failure-and-modernization contrast, and with Cases 25–26 for the small-tier transition thread.],
    ),
  ),
  references: (
    [Kattel, R., & Mergel, I. (2019), "Estonia's Digital Transformation: Mission Mystique and the Hiding Hand," in Compton, M., & 't Hart, P. (eds.), _Great Policy Successes_ (Oxford University Press, 2019) — peer-reviewed analytical chapter.],
    [Kotka, Castro, & Kasakov (2021), "A Historical Analysis on Interoperability in Estonian Data Exchange Architecture," _ICEGOV 2021_ proceedings, doi:10.1145/3494193.3494209.],
    [X-Road Global / Nordic Institute for Interoperability Solutions (NIIS) — program documentation and deployment-partner case studies.],
    [Republic of Estonia, e-Estonia briefing materials and Year-in-Review documentation (2024) — program-report sourcing.],
  ),
  quote: [Success creates its own aging problem. The modernization regime must contemplate its own future obsolescence as part of its current design.],
  quote-source: "Editors' synthesis of the no-legacy paradox in the Estonia X-Road analysis.",
  le-insight: [
    Estonia X-Road is the C7 case the corpus needed for the
    success-as-aging failure mode: a 100%-digitalization
    program whose own success has now created the legacy
    system its founders set out to avoid. Evidence is mixed —
    peer-reviewed analytical chapters plus program-report and
    practitioner reflection; the generational-replacement
    trajectory is the open empirical question. Future
    validation ongoing. Non-US/UK case, Gap-5 cross-listed.
  ],
  lens-approach: [
    X-Road is the C7 big-tier transition case with a small-tier
    self-critique (induced 7.1 and 5.3 alternate; LENS D1/PT1).
    LENS uses it in Domain 1 (Systems Analysis) for CLO-1 —
    the data-exchange layer is an artifact whose own aging is
    part of system behavior — and in Domain 5 (Navigating
    Sociotechnical Constraints) for CLO-5, since the state's
    commitment to the protocol is itself the governance choice
    determining future modernization cost. Pair with Cases
    25–26 for the C7 thread and with the big-tier C7
    failures the corpus already documents.
  ],
  literature-items: (
    [Kalvet et al. (2024), _Mission Mystique_ chapter — Estonia digital transformation],
    [Kotka et al. (2021), ICEGOV 2021 — historical interoperability analysis],
    [X-Road Global / NIIS program documentation],
  ),
  reflection-list: (
    [Identify a platform or data-exchange layer in your context whose success has created a generational-replacement problem the original design did not contemplate. What would the no-legacy-paradox-aware redesign look like?],
    [Specify the aging-trajectory variables you would track on the platform (accreted agency logic, protocol drift, dependency depth) so the future-obsolescence question is in the operational record, not a future surprise.],
    [The case is peer-reviewed analysis plus program-report plus practitioner reflection. What additional evidence would you require before committing your own institution to a platform that may itself become the legacy system in twenty years?],
  ),
  courses: ("LEN 1", "LEN 5", "LEN 6"),
)
