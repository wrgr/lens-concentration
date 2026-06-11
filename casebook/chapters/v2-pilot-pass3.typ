// ============================================================================
// V2 PILOT — Pass 3: Physical/medical safety interventions
// ============================================================================
//
// Five interventions whose engineering closed long-standing capability gaps,
// each with a load-bearing hedge that must survive into print:
//
//   114  Navy SUBSAFE (1963 →) — requirements as a non-negotiable sustainment
//        deliverable. Zero-loss record is correlational; hedge preserved.
//   115  California nurse ratios (2004, evaluated 2010) — legislated minimum
//        staffing as engineered requirement. Observational cross-sectional;
//        modeled mortality estimates; no California baseline.
//   116  Anesthesia monitoring + APSF (1986 →) — cue/alert design as the
//        deliverable that converted silent hypoxemia into a monitored,
//        recoverable failure. Multifactorial mortality decline; hedge intact.
//   117  CIRAS UK rail confidential reporting (1996 / national 2000) — the
//        non-aviation C4 case. 45%-led-to-improvement figure is
//        program-self-reported.
//   118  iPLEDGE isotretinoin (2006, evaluated 2011) — the productive
//        counterpoint: mandatory pre-authorization whose evidence shows the
//        mechanism without adherence support does not reliably deliver the
//        capability. "No evidence ... significantly decreased" preserved.
//
// Numbering placeholders (114–118) pending editor decision A1.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 114,
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
  clo-anchor: "CLO-1, CLO-3",
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
    discipline; in Domain 3 (Test and Evaluation) for the
    Objective-Quality-Evidence standard and the
    recurring-audit cycle; and in Domain 4 (Navigating
    Sociotechnical Constraints) for the non-waiverable
    culture that resists schedule pressure. Adjacent to the
    nurse-ratios case (Case 115) at the requirements-becomes-
    engineered layer, and to the WHO Surgical Checklist
    (Case 13) at the mandatory-mechanism layer.
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
  number: 115,
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
  clo-anchor: "CLO-1, CLO-3",
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
      pair with SUBSAFE (Case 114), the case shows that engineered
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
    "Pair with SUBSAFE (Case 114) — converting stated requirement to engineered requirement, with political-process cost",
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
    Domain 3 (Test and Evaluation) for the CLO *Judgment
    under inadequate evidence* — the evaluation evidence is
    observational cross-sectional, the strongest available
    and not closed proof. Pair with Case 114 SUBSAFE at the
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
  number: 116,
  slug: "anesthesia-monitoring-standards-and-the",
  title: "Anesthesia Monitoring Standards and the APSF — The Mortality Decline",
  year: "1986 – present",
  domains-list: ("anesthesiology", "patient safety", "medical devices"),
  modes-code: "HKG",
  impact: "Mandatory pulse oximetry and capnography monitoring (Harvard 1986; ASA 1986–87) converted silent hypoxemia and esophageal intubation from undetectable failures into monitored, recoverable ones; anesthesia-related mortality fell dramatically over subsequent decades — multifactorial decline",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Through the early 1980s, anesthesia in the United States carried a
    documented patient-safety crisis: silent intraoperative hypoxemia
    and unrecognized esophageal intubation produced catastrophic
    outcomes — brain injury and death — that were structurally
    undetectable until the harm had occurred. A 1982 ABC news special
    on anesthesia catastrophes converged with a malpractice-insurance
    crisis to force institutional attention. In 1986 Eichhorn et al.
    (_JAMA_, 1986) published the Harvard Medical School minimum
    monitoring standards — continuous pulse oximetry and capnography
    were the load-bearing additions, designed specifically to make
    hypoxemia and misplaced endotracheal tubes detectable early
    enough to recover. The ASA adopted essentially the same standards
    in 1986–87. The Anesthesia Patient Safety Foundation, founded in
    1985, institutionalized the broader change-management effort.
    Anesthesia-related mortality fell dramatically over subsequent
    decades — one widely cited Brazilian series reports a fall toward
    zero — and malpractice premiums declined alongside. The field's
    own histories preserve the hedge: the decline has multiple
    co-varying causes (training, device design, pharmacology, team
    composition), and the device standards themselves still fail in
    documented edge cases.
  ],
  sections: (
    [
      Through the early 1980s, anesthesia in the United States
      carried a documented patient-safety crisis with two
      structurally similar failure modes at its center. Silent
      intraoperative hypoxemia — falling oxygenation in a paralyzed,
      ventilated patient — produced brain injury and death without
      the clinical signal a conscious patient would have given. And
      esophageal intubation — endotracheal tube misplaced in the
      esophagus instead of the trachea — produced no ventilation at
      all, often noticed only when the patient was already
      decompensating. Both failures were detectable in principle and
      in practice undetectable, because the cue did not reach the
      anesthetist in time.#cn()
    ],
    [
      The institutional forcing function arrived from outside the
      field. A 1982 ABC news special documented a string of
      catastrophic anesthesia outcomes, and the malpractice
      insurance environment for anesthesiology had reached a crisis
      level that made the status quo untenable. In 1985 the
      Anesthesia Patient Safety Foundation was founded — among the
      first specialty-organized patient-safety foundations in
      medicine. In 1986 Eichhorn et al. published in _JAMA_ the
      Harvard Medical School minimum monitoring standards: a defined
      minimum set of continuous monitors for every anesthetized
      patient, with continuous pulse oximetry and capnography as the
      load-bearing additions.#cn()
    ],
    [
      Pulse oximetry made oxygenation continuously visible to the
      anesthetist; capnography made the end-tidal carbon-dioxide
      trace visible, which immediately distinguishes tracheal from
      esophageal intubation in the first breaths. Together they
      converted two structurally undetectable failures into
      monitored, recoverable ones. The American Society of
      Anesthesiologists adopted essentially the same minimum
      standards in 1986–87. Eichhorn's follow-up (_Anesthesiology_,
      1989) reported declines in preventable mishaps in the Harvard
      hospitals consistent with the mechanism the standards
      targeted.#cn()
    ],
    [
      Anesthesia-related mortality fell dramatically over the
      subsequent decades. A widely cited Brazilian series reported
      decline toward zero. Malpractice premiums for anesthesiology
      declined alongside — one of the few examples in American
      medicine of a specialty's malpractice cost falling as the
      specialty's safety record improved. The case is regularly
      cited as a canonical example of the cue/alert design as the
      capability deliverable: when the right signal is made visible
      at the right point in the workflow, an undetectable failure
      becomes recoverable, and the institutional outcome record
      moves.#cn()
    ],
    [
      The hedges the field's own histories preserve are
      load-bearing. The mortality decline has multiple co-varying
      causes — anesthetist training, device design improvements,
      pharmacological change (newer agents are inherently safer),
      team composition with broader monitoring presence, and the
      monitoring standards themselves — and attribution of the
      entire effect to the standards overstates what the evidence
      can support. The device standards themselves still fail in
      documented edge cases: pulse oximetry is unreliable across
      skin tones (Case 106 in this same v2 batch), and capnography
      can mislead in specific physiology. The case teaches the
      cue/alert-design form of capability engineering at its most
      durable, with the honest qualification that the institutional
      decline is consistent with the standards but not isolatable
      to them alone.#cn()
    ],
  ),
  beats: (
    "Early 1980s anesthesia crisis: silent hypoxemia and esophageal intubation structurally undetectable until catastrophic",
    "1982 ABC special + malpractice-insurance crisis + APSF founding (1985) force institutional change",
    "Harvard standards (Eichhorn JAMA 1986): minimum monitoring with continuous pulse oximetry and capnography; ASA adopts 1986–87",
    "Anesthesia mortality falls dramatically over subsequent decades; malpractice premiums decline alongside",
    "Hedge preserved: decline is multifactorial; device standards still fail in documented edge cases (cf. Case 106 pulse oximetry across skin tones)",
  ),
  approaches: (
    during: (
      [Design the cue/alert to surface the failure mode that produces harm — silent hypoxemia, misplaced tube — at the point in the workflow where the operator can still recover, not in a post-hoc record.],
      [Pair the device standard with the institutional commitment (APSF, ASA) that makes the standard non-waiverable across the specialty, so adoption is a profession-level deliverable rather than a per-institution choice.],
      [Build the standard with edge-case acknowledgment: the device is the strongest available signal, not closed proof; pulse oximetry across skin tones (Case 106) is the canonical edge case the standard has to keep visible.],
    ),
    after: (
      [Track outcome metrics (mortality, malpractice premiums) alongside the standards, while attributing carefully — multifactorial declines are the norm, not the exception, in long-window safety interventions.],
      [Treat the malpractice-cost signal as institutional evidence the standard is recognized to have worked, not as the safety evidence itself; the safety evidence is mortality and harm.],
      [Maintain the edge-case surveillance the standard sets up: pulse oximetry across skin tones, capnography under specific physiology — each documented edge case is a place where the standard's coverage is incomplete.],
    ),
  ),
  references: (
    [Eichhorn, Cooper, Cullen, Maier, Philip, & Seeman (1986), "Standards for Patient Monitoring During Anesthesia at Harvard Medical School," _JAMA_ 256(8):1017–1020.],
    [Eichhorn (1989), "Prevention of intraoperative anesthesia accidents and related severe injury through safety monitoring," _Anesthesiology_ 70(4):572–577.],
    [Anesthesia Patient Safety Foundation (1985 – present), founding documents and the _APSF Newsletter_ — institutional-history record of the broader change effort.],
    [American Society of Anesthesiologists (1986), "Standards for Basic Anesthetic Monitoring" — original ASA standard.],
    [Sjoding et al. (2020), _NEJM_ — the racial-bias edge case the standard still carries (cross-reference Case 106).],
  ),
  quote: [The deliverable is not the device. It is the standard that makes the device's signal non-waiverable across the specialty.],
  quote-source: "Editors' synthesis of Eichhorn et al. (1986) and APSF founding documents.",
  le-insight: [
    The Harvard / ASA / APSF anesthesia-monitoring intervention
    is the canonical cue/alert-design success: silent
    intraoperative hypoxemia and esophageal intubation were
    converted from undetectable failures into monitored,
    recoverable ones, and the specialty's mortality and
    malpractice record moved over subsequent decades. The
    decline is multifactorial; the device standards still fail
    in documented edge cases (Case 106).
  ],
  lens-approach: [
    Anesthesia monitoring is the canonical cue/alert
    intervention (induced 3.1; LENS D3/PT5). LENS uses it in
    Domain 3 (Test and Evaluation) for the cue/alert design
    as deliverable; in Domain 4 (Navigating Sociotechnical
    Constraints) for the APSF / ASA institutional discipline
    that made the standard non-waiverable; and in Domain 5
    (Machine Teaming and Adaptation) at the human–device
    boundary. Adjacent to Case 106 (pulse oximetry across
    skin tones) — same instrument, the canonical edge case the
    standard still carries. Pair with Case 13 (WHO Surgical
    Checklist) at the mandatory-standard layer.
  ],
  literature-items: (
    [Eichhorn et al. (1986), _JAMA_],
    [Eichhorn (1989), _Anesthesiology_],
    [APSF Newsletter (1985 – present) — institutional-history record],
  ),
  reflection-list: (
    [Identify an undetectable failure mode in your domain — one where the cue does not reach the operator in time to recover. What is the analog of pulse oximetry / capnography for that failure: the continuous signal that would convert it from undetectable to monitored?],
    [Specify the institutional commitment (specialty foundation, regulatory standard) that would make the new signal non-waiverable. The device alone is not the deliverable; the standard is.],
    [The anesthesia mortality decline is multifactorial. What is the minimum decomposition you would publish — training, device, pharmacology, team — to let downstream practitioners learn which components carried the most weight, rather than attributing the outcome to a single intervention?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 117,
  slug: "ciras-confidential-incident-reporting",
  title: "CIRAS — Confidential Incident Reporting for UK Rail",
  year: "1996 – present",
  domains-list: ("rail transport", "safety reporting", "safety culture"),
  modes-code: "GKN",
  impact: "Between 2008 and 2012 the UK rail Confidential Incident Reporting and Analysis System received 2,228 reports — 45% led to tangible safety improvements and about 33% contained important safety information (program self-report); directly influenced a confidential reporting system in the US",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "4.2",
  lens-anchor: "D4/PT2",
  clo-anchor: "CLO-4",
  summary: [
    CIRAS began as a 1995–1997 ScotRail pilot — a structured channel
    for rail workers to report hazards and near-misses confidentially,
    insulated from the employer's disciplinary process. After the
    Ladbroke Grove crash in 1999, the program was mandated across UK
    mainline rail in 2000; in 2008 it became an independent unit
    within the Rail Safety and Standards Board. The published record
    states that between 2008 and 2012 CIRAS received 2,228 reports,
    of which the operating program reports 45% led to tangible safety
    improvements and about 33% contained important safety
    information. The program directly influenced the design of a
    confidential reporting system in the United States. The
    interview-based method surfaces motive and intent — the *why*
    behind a near-miss — that company databases miss precisely
    because those databases are tied to discipline. The honest hedge
    that survives into the case: the 45%-led-to-improvement figure is
    self-reported by the operating program, not independently
    audited. The case is the non-aviation companion to ASRS / CRM in
    v1 (Cases 12 + 89), keeping the
    non-punitive-reporting-with-credible-commitment competency from
    resting entirely on aviation evidence.
  ],
  sections: (
    [
      Confidential incident reporting as a safety-culture
      intervention rests on a specific structural argument: the
      richest information about a near-miss — the operator's intent,
      the team's local pressures, the workaround that almost worked
      — is exactly the information that an employer-controlled
      reporting channel cannot collect, because reporters with
      anything to lose will not put it there. The aviation
      experience (ASRS, CRM; v1 Cases 12 and 89) establishes the
      pattern at the canonical safety-culture scale. CIRAS is the
      same pattern, in a different industry, with the credible
      commitment supplied differently — and the corpus needs the
      non-aviation evidence.#cn()
    ],
    [
      CIRAS began in 1995–1997 as a ScotRail pilot. The structural
      design was the interview, not the form: trained interviewers
      took reports from rail workers, anonymized them, and surfaced
      patterns to the operating companies. The credible commitment
      that made the channel safe to use was not just confidentiality
      — it was institutional independence from the employer's
      disciplinary process. After the Ladbroke Grove crash in
      October 1999 (31 deaths, the accident that defined the
      decade's UK rail-safety reform), CIRAS was mandated across UK
      mainline rail in 2000. In 2008 it became an independent unit
      within the Rail Safety and Standards Board (RSSB), with the
      independence from employer discipline written into its
      operating structure.#cn()
    ],
    [
      The published record on outcomes is what the case rests on.
      Davies et al. (_Cognition, Technology & Work_) describe the
      method and its yield. The operating program reports that
      between 2008 and 2012, CIRAS received 2,228 reports, of which
      45% led to tangible safety improvements and approximately 33%
      contained important safety information that fed back into
      operating practice. The program's design has directly
      influenced the construction of a confidential reporting
      system in the United States. The interview-based method
      surfaces motive and intent in a way that incident-database
      schemas tied to discipline cannot.#cn()
    ],
    [
      The honest hedge has to survive. The 45%-led-to-improvement
      figure is self-reported by the operating program — CIRAS
      itself characterizes its outputs, and there is not yet an
      independent audit of that classification. The peer-reviewed
      literature on CIRAS describes the method and the
      institutional design, and reports the program-supplied
      figures rather than independently validating them. The case
      is teachable on the evidence of the institutional design and
      the published method; the operating outcome statistics are
      the strongest current claim, and the editor and downstream
      readers should treat them as program self-report rather than
      audited finding.#cn()
    ],
    [
      What CIRAS adds to the corpus is non-aviation depth in the
      non-punitive-reporting-with-credible-commitment competency.
      The mechanism (a structured confidential channel) paired with
      the credible commitment (independence from the employer's
      disciplinary process, written into operating structure) is the
      cultural half of capability that the aviation cases also
      teach. Drafted together, ASRS (Case 89), CRM/CAST (Case 12),
      and CIRAS (this case) show that the structural form is
      transferable across high-consequence operational industries —
      and that the credible commitment, not the channel alone, is
      what makes the reporting safe to use.
    ],
  ),
  beats: (
    "ScotRail pilot 1995–1997 — interview-based confidential reporting; insulated from employer disciplinary process",
    "Ladbroke Grove crash 1999 (31 deaths); CIRAS mandated across UK mainline rail in 2000",
    "Independent unit within RSSB from 2008; the independence is the credible commitment, written into operating structure",
    "Operating program reports 2,228 reports 2008–2012, 45% led to tangible safety improvements (program self-report)",
    "Non-aviation depth for the C4 competency; same structural form as ASRS/CRM (Cases 89, 12)",
  ),
  approaches: (
    during: (
      [Design the credible commitment first: institutional independence from the employer's disciplinary process, written into operating structure, not relying on goodwill that can be withdrawn.],
      [Choose the reporting method (interview, not just form) for the information class you want to surface — motive and intent — that form-based incident databases tied to discipline cannot collect.],
      [Anchor the program's authority in a sector-wide forcing event (Ladbroke Grove for rail; in other domains, the analog) so the mandatory-adoption decision rides on the safety crisis the program is built to address.],
    ),
    after: (
      [Report operating outcome statistics with their evidence tier: program self-report vs. independently audited. Treating the 45% figure as audited overstates the evidence; treating it as untested under-states the program's institutional credibility.],
      [Commission an independent audit of the program's classification of its own reports at a sustainable cadence — five years is a reasonable interval — so the operating record builds toward audited evidence over time.],
      [Carry the structural lesson across domains: ASRS, CRM, CIRAS — the cultural half of capability is the credible commitment, not the channel alone.],
    ),
  ),
  references: (
    [Davies, Wright, Courtney, & Reid, "Confidential Incident Reporting on the UK Railways: The CIRAS System," _Cognition, Technology & Work_, doi:10.1007/PL00011494.],
    [Rail Safety and Standards Board (RSSB), CIRAS program documentation 2008 – present — operating-program publications.],
    [University of Strathclyde, CIRAS impact case study — the operating-program-self-report on outcomes between 2008 and 2012.],
    [Ladbroke Grove Rail Inquiry (Cullen, 2001), final report — the regulatory forcing event for national mandate.],
  ),
  quote: [The 45%-led-to-improvement figure is the operating program's self-report. The institutional design is the audited finding.],
  quote-source: "Editors' synthesis of Davies et al. and the Strathclyde impact case study.",
  le-insight: [
    CIRAS is the non-aviation companion to ASRS and CRM in
    the corpus. The pattern — confidential channel paired with
    credible commitment (institutional independence from
    discipline) — works in rail as it does in aviation. The
    operating outcome statistics are program self-report and
    deserve their tier acknowledgement; the institutional
    design is the audited finding.
  ],
  lens-approach: [
    CIRAS is the non-aviation pairing-mechanism case
    (induced 4.2; LENS D4/PT2). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for the
    credible-commitment design — independence written into
    operating structure — and in Domain 3 (Test and
    Evaluation) for the CLO *Judgment under inadequate
    evidence* on the operating self-report tier. Pair with
    ASRS (Case 89) and CRM/CAST (Case 12) as the
    cross-industry C4 set, and with the WHO Surgical
    Checklist (Case 13) at the mandatory-mechanism layer.
  ],
  literature-items: (
    [Davies et al., _Cognition, Technology & Work_],
    [RSSB CIRAS program documentation],
    [University of Strathclyde, CIRAS impact case study],
  ),
  reflection-list: (
    [Identify a high-consequence operational domain in your context where confidential incident reporting is absent or weak. What is the credible-commitment design that would make the channel safe to use — and is the institutional independence written into operating structure, or relying on goodwill?],
    [Specify the information class your reporting program is built to surface: form-based incident counts, or interview-based motive and intent. The choice of method follows the information class, and they answer different questions.],
    [The 45%-led-to-improvement figure is program self-report. Design the independent-audit cadence that would convert the operating record into audited evidence over time, without compromising the confidentiality the channel depends on.],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 118,
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
  lens-anchor: "D5/PT5",
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
    (Case 114) and the WHO Surgical Checklist (Case 13): the
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
      structural form is the same one SUBSAFE (Case 114) and the
      WHO Surgical Checklist (Case 13) both use successfully:
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
      Drafted alongside SUBSAFE (Case 114) and the WHO Surgical
      Checklist (Case 13), iPLEDGE is the most analytically
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
    [Sullivan et al. (2003), House Science Committee statement on SUBSAFE — the structural counterpoint (Case 114).],
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
    specific context. Direct pair with SUBSAFE (Case 114) at
    the form-vs-context layer; pair with WHO Surgical Checklist
    (Case 13) at the mandatory-mechanism layer.
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
