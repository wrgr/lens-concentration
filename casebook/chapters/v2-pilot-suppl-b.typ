// ============================================================================
// V2 PILOT — Supplemental b (weaker-evidence tier): cases 164–170
// ============================================================================
//
// Middle seven of the 21 accepted supplemental candidates (v2-908..v2-914).
// Every case carries an explicit `evidence-flag`; the standing
// "source confidence flagged; future validation ongoing" language renders
// under the title automatically. The flag is load-bearing and must never be
// smoothed away.
//
//   164  v2-908  UMHC annual-screening UI + CDS redesign   practice-synthesis-tier
//   165  v2-909  Nursing alert-fatigue QI redesign         practice-synthesis-tier
//   166  v2-910  Australian pharmacy-technician redesign   practice-synthesis-tier
//   167  v2-911  Eurocat ATM pilot modernization           practice-synthesis-tier
//   168  v2-912  INL turbine-control upgrade (LWRS-adj.)   practice-synthesis-tier
//   169  v2-913  Estonia X-Road continuous-migration       practice-synthesis-tier
//   170  v2-914  India Aadhaar exclusion litigation        journalism-tier
//
// Cross-listings noted in v2_research/11_*: 910 + 913 + (914) carry a Gap-5
// (non-US/UK/EU) echo. The pairings (901/902, 904/905, 906/907) sit outside
// this batch.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

// ----------------------------------------------------------------------------
// 164  v2-908  University of Missouri Health Care annual-screening UI + CDS
// ----------------------------------------------------------------------------

#case(
  number: 164,
  title: "Annual-Screening UI Redesign + CDS at University of Missouri Health Care",
  year: "2020",
  domains-list: ("healthcare", "EHR usability", "clinical decision support"),
  modes-code: "TDN",
  impact: "A multidisciplinary EHR redesign of ambulatory annual-screening prompts (advance directives, depression, falls risk, alcohol/drug misuse), paired with embedded CDS, reported improvements in task time, error rates, System Usability Scale scores, and the downstream screening-rate outcomes the project was scoped to move",
  kind: "intervention",
  scale: "small",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-1",
  summary: [
    A multidisciplinary team at University of Missouri Health Care
    redesigned the EHR interface clinicians use to prompt and perform
    annual screening — advance directives, depression, falls risk,
    alcohol and drug misuse — and embedded clinical decision support
    inside the redesigned workflow. The team reported gains on the
    usability metrics (task time, error rate, System Usability Scale)
    and on the downstream process outcome the project was scoped to
    move: the actual rate at which guideline-recommended screening was
    completed. It is a small-tier intervention case for cue-and-alert
    design as a capability deliverable, with both human-factors and
    clinical-process outcomes in the same report. The corpus has
    long needed a small-tier C3 positive example to set against the
    interface failures already documented at the big tier (Therac-25,
    CPOE/EHR adoption, the Helios pattern). The evidence base is a
    HIMSS case-study format rather than a top-tier peer-reviewed
    journal article; the tier flag renders under the title and is
    load-bearing. Future validation will continue as the downstream
    clinical-outcome literature on screening-rate gains matures.
  ],
  sections: (
    [
      Ambulatory annual screening — advance directives, depression,
      falls risk, alcohol and drug misuse — is the kind of
      guideline-recommended care that is easy to declare and hard to
      land. The cue lives in the EHR; the action lives in a
      time-pressured encounter; and the gap between prompt and
      completion is where most screening programs lose their numbers.
      The University of Missouri Health Care project framed the
      problem squarely as cue-and-alert design: if the prompt cannot
      be acted on inside the workflow without friction, the screening
      will not happen.#cn()
    ],
    [
      The redesign was multidisciplinary by construction —
      clinicians, informaticists, and usability specialists working
      against the existing screening interface. The team rebuilt the
      prompt presentation, added embedded clinical decision support
      that surfaced the next action at the point of decision, and
      tightened the path between recognizing a positive screen and
      placing the appropriate order. The design move is the one the
      induced framework flags as the C3 deliverable: change the
      interface so that the desired action is the path of least
      resistance, not a separate sub-task layered on top of the
      visit.#cn()
    ],
    [
      The reported outcomes cross two layers. At the usability layer
      the team reported reductions in task time and error rate and a
      gain on the System Usability Scale. At the process layer they
      reported an increase in the screening-rate metric the project
      was scoped to move — the clinical process the cue exists to
      drive. That second layer is what makes the case a C3 small-tier
      intervention rather than a usability study: the interface gain
      translated into the downstream behavior, at least over the
      reported observation window.#cn()
    ],
    [
      The evidence-tier flag rendered under the title is load-bearing.
      The case is documented in a HIMSS chapter case-study format
      rather than a top-tier peer-reviewed journal article. The
      magnitudes reported sit inside a single-institution
      quality-improvement project with its own outcome metric;
      replication at other institutions and durability across EHR
      upgrades and personnel rotation have not been independently
      audited. Future validation will continue as the institution and
      others publish follow-on screening-rate data and as the
      relationship between screening completion and downstream
      patient outcomes is tracked.#cn()
    ],
    [
      What the case teaches at the LENS layer is that the C3
      interface-failure pattern documented at the big tier is not a
      cosmic constraint — it is redressable by deliberate design at
      the small tier, when usability specialists, clinicians, and CDS
      authors are seated together. The capability deliverable is the
      redesigned cue plus the embedded decision support plus the
      measurement of the downstream process the cue exists to drive.
      The case is the missing positive example for induced 3.1 at
      the small tier and a paired teaching companion for the
      failures already in the corpus.#cn()
    ],
  ),
  beats: (
    "Ambulatory annual-screening rates for guideline-recommended care; the cue-action gap is the C3 failure mode",
    "Multidisciplinary EHR redesign of screening prompts + embedded CDS at the point of decision",
    "Reported gains: task time, error rate, SUS score, and the downstream screening-rate metric",
    "Evidence tier: HIMSS case-study format; single-institution QI; magnitudes await independent replication",
    "The missing small-tier C3 positive example to set against Therac-25, CPOE, Helios at the big tier",
  ),
  approaches: (
    during: (
      [Frame the screening problem as cue-and-alert design from the start; do not separate usability from the clinical-process outcome the cue exists to drive.],
      [Seat usability specialists, clinicians, and CDS authors together on the redesign team; the C3 deliverable is the integrated artifact, not a hand-off.],
      [Specify the downstream process metric (screening-rate completion) before the redesign ships, so the usability-layer and process-layer outcomes are measured against the same scope.],
    ),
    after: (
      [Treat the QI report honestly: a single-institution case study is a small-tier intervention, not a settled magnitude. Carry the practice-synthesis-tier flag into any downstream citation.],
      [Track durability — across EHR upgrades, personnel rotation, and downstream clinical outcomes — as a separate post-deployment commitment, not a footnote to the implementation report.],
      [Pair with the big-tier C3 failures already in the corpus when teaching; the failure-and-intervention pair is the teaching artifact, not either alone.],
    ),
  ),
  references: (
    [HIMSS (Greater Kansas City chapter), "Usability Redesign Improves Annual Screening Rates in an Ambulatory Setting," case study, University of Missouri Health Care.],
    [Co et al. (2019), "Medication safety alert fatigue may be reduced via interaction design and clinical role tailoring: a systematic review," _JAMIA_ 26(10):1141, doi:10.1093/jamia/ocz095 — adjacent systematic-review evidence on interaction-design redesign.],
    [Office of the National Coordinator for Health IT, SAFER Guides on CDS design — practitioner-tier guidance the redesign instantiates.],
    [Middleton et al. (2013), "Enhancing patient safety and quality of care by improving the usability of electronic health record systems," _JAMIA_ 20(e1):e2–e8 — the framing peer-reviewed paper on EHR-usability-as-safety.],
  ),
  quote: [The C3 interface failure mode is not a cosmic constraint. It is redressable by deliberate design — when usability, clinicians, and CDS authors sit on the same redesign.],
  quote-source: "Editors' synthesis of the UMHC HIMSS case study.",
  le-insight: [
    The UMHC redesign is the small-tier C3 positive example the
    corpus needed: cue-and-alert design as a capability
    deliverable, with both usability and downstream
    screening-rate gains in the same project. The evidence is
    practice-synthesis tier (HIMSS case-study format), not a
    top-tier peer-reviewed article; magnitudes await independent
    replication and durability tracking. Future validation
    ongoing.
  ],
  lens-approach: [
    UMHC is the C3 small-tier intervention case
    (induced 3.1; LENS D3/PT5). LENS uses it in Domain 3
    (Test and Evaluation) for the CLO-3 deliverable that cue
    redesign must show its downstream process effect, and in
    Domain 1 (Systems Analysis) for CLO-1 — the multidisciplinary
    team did the analysis of the screening workflow as the
    precondition for the redesign. The case is the paired
    positive example for the big-tier C3 failures (Therac-25,
    CPOE/EHR adoption, Helios) the corpus already documents.
  ],
  literature-items: (
    [HIMSS Greater KC chapter case study — University of Missouri Health Care],
    [Co et al. (2019), _JAMIA_ — systematic review of alert-design optimization],
    [Middleton et al. (2013), _JAMIA_ — EHR usability as a patient-safety problem],
  ),
  reflection-list: (
    [Identify a screening or recommended-care prompt in your EHR. What proportion of prompts result in the completed action? Where does the cue-action gap sit, and what is the redesign that would close it?],
    [Specify the downstream process metric you would commit to before any usability redesign ships. The UMHC case is teachable because it reported the screening-rate outcome, not only the SUS gain. What would be the equivalent in your context?],
    [The case is practice-synthesis tier (HIMSS case-study format). What is the minimum independent replication evidence you would require before treating the reported magnitudes as a basis for an institutional investment in your own setting?],
  ),
  courses: ("LEN 3", "LEN 4", "LEN 8"),
)

// ----------------------------------------------------------------------------
// 165  v2-909  Nursing alert-fatigue redesign QI (JAMIA-adjacent)
// ----------------------------------------------------------------------------

#case(
  number: 165,
  title: "Alert-Fatigue Redesign — Cutting EHR Alerts Without Cutting the Safety Signal",
  year: "2019 – 2024",
  domains-list: ("healthcare", "clinical decision support", "EHR design", "nursing workflow"),
  modes-code: "TDN",
  impact: "Structured EHR alert redesign — fewer alerts, severity reclassification, interruptive-to-passive conversion, role-tailoring — reduced alert burden in published systematic-review and quality-improvement evidence; the 2024 case studies report alert-rate reduction with the underlying safety signal preserved",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Alert fatigue is the structural failure mode the C3 thread names
    at the small tier: an EHR that fires so many alerts the
    actionable ones are lost in the noise. The 2019 _JAMIA_
    systematic review by Co and colleagues aggregates the evidence
    that structured redesign — interaction design changes and
    clinical-role tailoring — can reduce alert burden; most
    optimization studies in the review reported alert-rate reduction
    after intervention. Two 2024 quality-improvement publications
    extend the pattern with named maneuvers: a nursing-workflow
    redesign of four high-firing, low-action alerts using
    quantitative alert-firing analysis, empathy mapping, and
    iterative user feedback; and the replacement of an interruptive
    COVID-precautions alert with passive clinical decision support,
    targeting both alert burden and the timeliness of precautions
    orders. The case is the small-tier intervention companion to a
    C3.2 failure thread that v1 left almost entirely populated by
    failures (Uber ATG, Robodebt, Northeast Blackout, UK Post Office,
    Tesla Autopilot). The evidence tier is mixed: the systematic
    review is peer-reviewed; the per-site QI projects are
    practice-tier publications. Future validation will continue on
    whether the redesigns survive EHR upgrades and personnel
    rotation.
  ],
  sections: (
    [
      Monitoring under alert burden is the unsupportable role the
      C3.2 induced sub-competency names — the operator asked to keep
      attention on a stream of low-signal alerts and to spot the
      consequential one in real time. In the EHR setting the burden
      becomes structural: high-firing, low-action alerts train the
      clinician to dismiss alerts as the default, which is where the
      actionable alert is missed. Alert fatigue is the failure mode;
      the question for C3 is whether deliberate redesign can reduce
      the burden without cutting the safety signal.#cn()
    ],
    [
      The 2019 _JAMIA_ systematic review by Co and colleagues
      aggregates the published evidence on EHR alert optimization.
      The headline finding: interaction-design changes and
      clinical-role tailoring reduce alert burden, and most
      evaluated optimization studies in the review reported
      alert-rate reduction post-intervention. The mechanism is not
      a single intervention but a family of moves — severity
      reclassification, conversion of interruptive alerts to
      passive decision support, role-based tailoring so the alert
      reaches the clinician who can act on it, and removal of
      alerts whose firing-to-action ratio shows the alert is no
      longer working.#cn()
    ],
    [
      The 2024 quality-improvement publications instantiate the
      moves. One project redesigned four high-firing, low-action
      alerts in the nursing workflow using mixed methods —
      quantitative analysis of firing data, empathy mapping of the
      nursing experience, and iterative user feedback as the
      redesign was refined. A second project replaced an
      interruptive COVID-precautions alert with passive CDS, with
      dual outcomes: reduce alert burden and improve the
      timeliness of precautions orders. Together the projects show
      the redesign-pattern is operable at the per-alert level and
      that the evaluation can report both halves of the trade-off
      the redesign exists to manage.#cn()
    ],
    [
      The evidence-tier flag matters. The 2019 systematic review is
      peer-reviewed, and the 2024 _Applied Clinical Informatics_
      paper sits in a peer-reviewed informatics journal. The
      practical maneuver of treating the per-site QI projects as
      generalizable, though, rests on practice-synthesis logic
      across the body of work rather than on a single multi-site
      randomized evaluation. Magnitudes vary by site, EHR vendor,
      and alert category; the redesigns must be re-verified after
      EHR upgrades and personnel rotation. Future validation will
      continue as the optimization-study literature consolidates.#cn()
    ],
    [
      The teaching point pairs with Case 164 and with the v1 C3.2
      failure thread. C3.2 in v1 is entirely failures; this case
      is the small-tier intervention that demonstrates the
      failure mode is redressable by design. The capability
      deliverable is the redesigned alert architecture itself —
      severity tiers, interruptive-vs-passive decisions,
      role-tailoring rules, and an ongoing measurement loop on
      firing-to-action ratios — not a one-time clean-up. The new
      CLO around delegation with revocation applies here: when
      automated decision support oversight is delegated to the
      bedside, the redesign discipline is part of the delegation.#cn()
    ],
  ),
  beats: (
    "Alert fatigue as the C3.2 failure mode at the EHR — high-firing low-action alerts train clinicians to dismiss",
    "2019 JAMIA systematic review (Co et al.) — interaction design + role tailoring reduce alert burden across optimization studies",
    "2024 QI redesign of four high-firing nursing alerts: quantitative firing analysis + empathy mapping + iterative user feedback",
    "2024 interruptive-to-passive conversion of COVID-precautions alert with dual outcomes: burden + precautions-order timing",
    "Evidence tier: systematic review peer-reviewed, per-site QI publications practice-tier; durability across upgrades open",
  ),
  approaches: (
    during: (
      [Instrument every consequential alert with its firing-to-action ratio; the metric that names the failure mode must be reported alongside the redesign.],
      [Decide the interruptive-vs-passive call deliberately for each alert; the conversion is the C3 move that reduces burden when the signal does not require the interruption to be actionable.],
      [Use mixed methods (firing data + clinician experience + iterative feedback) to design the per-alert redesign; quantitative alone misses why the alert is being dismissed.],
    ),
    after: (
      [Track the safety signal the alert exists to protect as a separate post-redesign outcome; an alert-rate cut that lost the signal is a failure, not a win.],
      [Re-audit the redesigned alerts after EHR upgrades and personnel rotation; the redesign is not a one-time clean-up and the v1 thread shows the failure mode returns.],
      [Treat the per-site QI publications as practice-synthesis evidence when generalizing; the systematic review supports the pattern, the magnitudes require local replication.],
    ),
  ),
  references: (
    [Co et al. (2019), "Medication safety alert fatigue may be reduced via interaction design and clinical role tailoring: a systematic review," _JAMIA_ 26(10):1141, doi:10.1093/jamia/ocz095.],
    [Russ et al. and colleagues (2024), "Navigating Alert Fatigue: A Case Study in Electronic Health Record Alert Design Optimization," PubMed 39049299 — nursing-workflow QI redesign of four high-firing alerts.],
    [Authors (2024), "Addressing Alert Fatigue by Replacing a Burdensome Interruptive Alert with Passive Clinical Decision Support," _Applied Clinical Informatics_ — interruptive-to-passive conversion with dual outcomes.],
    [Office of the National Coordinator for Health IT, SAFER Guides on CDS — practitioner-tier guidance the redesigns instantiate.],
    [Ancker et al. (2017), "Effects of workload, work complexity, and repeated alerts on alert fatigue in a clinical decision support system," _BMC Medical Informatics and Decision Making_ 17:36 — adjacent measurement evidence.],
  ),
  quote: [Alert fatigue is the failure mode the alert architecture trains. The redesign discipline is part of the delegation.],
  quote-source: "Editors' synthesis of Co et al. (2019) and the 2024 QI literature.",
  le-insight: [
    The 2019 _JAMIA_ review plus the 2024 QI projects are the
    small-tier C3.2 intervention companion the corpus needed —
    the failure thread (Uber ATG, Robodebt, UK Post Office,
    Tesla) is redressable by deliberate alert redesign. The
    systematic review is peer-reviewed; the per-site QI
    publications are practice-tier; magnitudes and durability
    open. Future validation ongoing.
  ],
  lens-approach: [
    Alert-fatigue redesign is the C3.2 small-tier intervention
    case (induced 3.1 and 3.2; LENS D3/PT5). LENS uses it in
    Domain 3 (Test and Evaluation) for CLO-3 — the redesign
    must report the safety signal alongside the alert-rate
    cut — and in Domain 5 (Machine Teaming and Adaptation)
    for CLO-5 oversight of automated decision support
    delegated to the bedside, with the new CLO on delegation
    with revocation explicit. Pair with Case 164 for the
    small-tier C3 thread.
  ],
  literature-items: (
    [Co et al. (2019), _JAMIA_ — systematic review of CDS alert-optimization],
    [Ancker et al. (2017), _BMC Medical Informatics_ — alert fatigue measurement],
    [2024 _Applied Clinical Informatics_ — interruptive-to-passive conversion case],
  ),
  reflection-list: (
    [Identify an EHR alert in your context with a high firing-to-action ratio. Which of the redesign moves (severity reclassification, interruptive-to-passive conversion, role-tailoring, removal) would you apply, and what would the measured outcome be on both alert burden and the safety signal?],
    [Specify the mixed-methods design (firing data + clinician experience + iterative feedback) you would use to make a per-alert redesign decision. What does the empathy-mapping step add beyond quantitative firing analysis alone?],
    [The per-site QI publications are practice-synthesis tier. What is the minimum cross-site or randomized evidence you would require before generalizing the magnitudes from the 2024 reports to your own setting?],
  ),
  courses: ("LEN 3", "LEN 4", "LEN 8"),
)

// ----------------------------------------------------------------------------
// 166  v2-910  Australian hospital-pharmacy technician role redesign
// ----------------------------------------------------------------------------

#case(
  number: 166,
  title: "Australian Hospital-Pharmacy Technician Role Redesign",
  year: "2016",
  domains-list: ("hospital pharmacy", "healthcare workforce", "role redesign"),
  modes-code: "DNH",
  impact: "Expanded pharmacy-technician scope (final accuracy checking, drugs-of-addiction management, clinical support) reportedly cut average prescription turnaround from 18.5 to 12.3 minutes, increased throughput from 220 to 295 prescriptions per shift, and decreased dispensing errors from 2.1% to 1.2% — throughput and the safety metric moving in the same direction",
  kind: "intervention",
  scale: "small",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "3.2",
  lens-anchor: "D4/PT3",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    Australian hospital pharmacies faced the structural problem most
    healthcare workforces meet at some point: the pharmacist's
    capacity was being absorbed by dispensing-accuracy checking, which
    crowded out the clinical work that requires pharmacist judgment.
    The 2016 Pharmacy Technician and Assistant Role Redesign project
    expanded pharmacy-technician scope to include final accuracy
    checking, drugs-of-addiction management, and clinical-support
    duties, with the design intent of freeing pharmacist capacity
    without degrading dispensing safety. The reported operational
    outcomes moved throughput and the safety metric in the same
    direction: average prescription turnaround fell from 18.5 to
    12.3 minutes, prescriptions per shift rose from 220 to 295, and
    dispensing errors declined from 2.1% to 1.2%. A 2021 _Journal of
    Pharmacy Practice and Research_ cross-sectional survey extended
    the evidence base into workforce-acceptance attitudes. The
    evidence-tier flag renders under the title: the operational
    figures come from a program-report rather than an independent
    multi-site audit. Future validation will continue on long-term
    safety durability and on whether the role-redesign pattern
    generalizes to other healthcare-workforce roles.
  ],
  sections: (
    [
      The structural problem the case sits inside is the C3 thread
      where monitoring or checking duties are loaded onto the
      role that needs to be doing the clinical work — and the
      checking work absorbs the capacity. Australian hospital
      pharmacies in the early 2010s were in this pattern: the
      pharmacist's day was consumed by dispensing-accuracy
      checking, and the clinical-support work that requires
      pharmacist judgment was crowded out. The induced 3.2 framing
      is the precise diagnosis: the unsupportable role is the
      pharmacist as primary accuracy-checker.#cn()
    ],
    [
      The redesign expanded pharmacy-technician scope to include
      final accuracy checking, drugs-of-addiction management, and
      clinical-support duties. The design move is not the
      addition of a checker but the redistribution of authority:
      the technician is given the role that the pharmacist was
      doing, with the training, certification, and supervisory
      structure to back it. The pharmacist is freed to do the
      clinical-judgment work that the system needed pharmacists
      for. The redesign is the C3 role-design intervention the
      induced framework calls for at the small tier.#cn()
    ],
    [
      The reported operational outcomes moved throughput and the
      safety metric in the same direction — an unusual combination
      in healthcare workforce changes. Average prescription
      turnaround fell from 18.5 to 12.3 minutes; prescriptions
      per shift rose from 220 to 295; dispensing errors fell from
      2.1% to 1.2%. The redesign did not simply trade safety for
      throughput. The 2021 _Journal of Pharmacy Practice and
      Research_ cross-sectional survey extended the evidence into
      the workforce-attitudes layer — what hospital pharmacists
      and technicians thought about the expanded scope and where
      acceptance was strongest.#cn()
    ],
    [
      The evidence-tier flag is load-bearing. The headline
      operational figures come from a program-report and rest on
      the project's internal measurement; the redesign was not
      subjected to an independent multi-site audit, and the
      magnitudes have not been replicated by a peer-reviewed
      controlled evaluation. The cross-sectional survey is
      peer-reviewed but measures attitudes rather than outcomes.
      The case is included because the pattern is teachable and
      the practitioner literature is consistent; the magnitudes
      should travel with the tier flag intact. Future validation
      will continue.#cn()
    ],
    [
      What the case teaches at the LENS layer is the role-design
      move as a sociotechnical-constraints intervention. The
      pharmacist-as-checker pattern was not a property of any
      individual; it was a property of the role architecture, and
      the redesign treated the architecture as the design
      variable. The Domain-4 frame applies: the work was to redraw
      the authority gradient and team-coordination boundary so
      that the system's capability — fast, safe dispensing plus
      pharmacist clinical judgment — emerged from the team rather
      than depending on the pharmacist's individual heroism. The
      case is also a Gap-5 echo: a non-US small-tier role-redesign
      success with documented operational outcomes.#cn()
    ],
  ),
  beats: (
    "Pharmacist capacity absorbed by dispensing-accuracy checking — clinical-support work crowded out",
    "Project expands pharmacy-technician scope: final accuracy checking, drugs-of-addiction management, clinical support",
    "Reported outcomes: turnaround 18.5→12.3 min; throughput 220→295 per shift; errors 2.1%→1.2%",
    "2021 JPPR cross-sectional survey extends evidence into workforce-acceptance attitudes",
    "Evidence tier: program-report magnitudes; no independent multi-site audit; future validation ongoing",
  ),
  approaches: (
    during: (
      [Diagnose the role-architecture failure before redesigning: which capability does the system need from which role, and where is checking work absorbing capacity that the system needs elsewhere.],
      [Redistribute authority, not just tasks: the technician's expanded scope must come with training, certification, and supervisory structure, not just a new line in the procedure manual.],
      [Specify both throughput and safety metrics before the redesign ships, so the joint movement (or trade-off) of both is what the report has to defend.],
    ),
    after: (
      [Treat the program-report figures as practice-synthesis evidence; carry the tier flag into any generalization to other sites or other workforce roles.],
      [Track durability of the safety metric over years, not weeks; the dispensing-error reduction is the load-bearing result and must hold under personnel rotation and volume changes.],
      [Use the workforce-acceptance evidence (2021 survey) to identify where the redesign meets resistance, and stage the rollout against that resistance rather than ignoring it.],
    ),
  ),
  references: (
    [SHPA / Australian hospital-pharmacy network (2016), "Pharmacy Technician and Assistant Role Redesign within Australian Hospitals Project," outcomes report.],
    [Anderson et al. (2021), "Perceptions of hospital pharmacists and pharmacy technicians towards expanding roles for hospital pharmacy technicians: a cross-sectional survey," _Journal of Pharmacy Practice and Research_, doi:10.1002/jppr.1697.],
    [Boughen, Sutton, Fenn, & Wright (2017), "Defining the Role of the Pharmacy Technician and Identifying Their Future Role in Medicines Optimisation," _Pharmacy_ 5(3):40 — UK companion analysis.],
    [Royal Pharmaceutical Society and SHPA practice statements on technician scope expansion — practitioner-tier framing the project sits inside.],
  ),
  quote: [The pharmacist-as-checker pattern was a property of the role architecture, not the pharmacist. The redesign treated the architecture as the design variable.],
  quote-source: "Editors' synthesis of the 2016 project report and Anderson et al. (2021).",
  le-insight: [
    The Australian pharmacy-technician redesign is a small-tier
    C3 role-redesign intervention with both throughput and
    safety moving in the same direction (turnaround, throughput,
    error rate). Evidence base is program-report plus a
    peer-reviewed attitudes survey; the operational magnitudes
    rest on the project's internal measurement and have not been
    independently audited at multi-site scale. Future validation
    ongoing.
  ],
  lens-approach: [
    Australian pharmacy-technician redesign is the C3 small-tier
    role-redesign case (induced 3.2 and 4.3; LENS D4/PT3).
    LENS uses it in Domain 4 (Navigating Sociotechnical
    Constraints) for CLO-4 — the work was to redraw the
    authority gradient — and in Domain 1 (Systems Analysis)
    for CLO-1, since the role-architecture diagnosis was the
    precondition for the redesign. Pair with Cases 164–165 for
    the small-tier C3 thread; Gap-5 echo as a non-US case.
  ],
  literature-items: (
    [SHPA project report (2016) — operational outcomes],
    [Anderson et al. (2021), _JPPR_ — workforce-acceptance survey],
    [Boughen et al. (2017), _Pharmacy_ — UK companion role-scope analysis],
  ),
  reflection-list: (
    [Identify a healthcare role in your setting where checking or monitoring work is absorbing the capacity the system needs for clinical judgment. What is the technician- or assistant-equivalent role redesign that would redistribute the authority, and what training and supervisory structure would it require?],
    [Specify the throughput and safety metrics you would commit to before the redesign ships, so the joint movement of both is what the report has to defend. The Australian project teaches because both metrics moved in the same direction — what would the equivalent be in your context?],
    [The operational figures are program-report tier. What independent or multi-site evidence would you require before treating the magnitudes as generalizable to other workforce roles (nursing, radiology, lab) or other countries?],
  ),
  courses: ("LEN 4", "LEN 5", "LEN 8"),
)

// ----------------------------------------------------------------------------
// 167  v2-911  Eurocat ATM pilot modernization (Thales)
// ----------------------------------------------------------------------------

#case(
  number: 167,
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
      v2-901 / v2-903 show in the AV regulatory regime, transposed
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
      the small tier.#cn()
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

// ----------------------------------------------------------------------------
// 168  v2-912  INL turbine-control upgrade (LWRS-adjacent)
// ----------------------------------------------------------------------------

#case(
  number: 168,
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
  clo-anchor: "CLO-1, CLO-3",
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
      paired small-tier companion to Case 167 (Eurocat ATM) and
      sits inside the C7 thread alongside the big-tier failures.#cn()
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
    and in Domain 3 (Test and Evaluation) for CLO-3, since
    the V\&V evidence is itself the measurement instrument
    the program rests on. Pair with Case 167 (Eurocat) for
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

// ----------------------------------------------------------------------------
// 169  v2-913  Estonia X-Road continuous-migration governance
// ----------------------------------------------------------------------------

#case(
  number: 169,
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
  clo-anchor: "CLO-1, CLO-4",
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
      small EU state, which the corpus needs.#cn()
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
      [Pair with other C7 cases (Patriot/Dhahran, Ariane 5, Knight Capital, CrowdStrike, TSB) for the failure-and-modernization contrast, and with Cases 167–168 for the small-tier transition thread.],
    ),
  ),
  references: (
    [Kalvet, Tiits, & Hinsberg (2024), "Estonia's Digital Transformation: Mission Mystique and the Hiding Hand," in _Mission Mystique_ (Oxford University Press, 2024) — peer-reviewed analytical chapter.],
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
    part of system behavior — and in Domain 4 (Navigating
    Sociotechnical Constraints) for CLO-4, since the state's
    commitment to the protocol is itself the governance choice
    determining future modernization cost. Pair with Cases
    167–168 for the C7 thread and with the big-tier C7
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

// ----------------------------------------------------------------------------
// 170  v2-914  India Aadhaar exclusion litigation (Pragya Prasun)
// ----------------------------------------------------------------------------

#case(
  number: 170,
  title: "Aadhaar Exclusion Litigation — Judicial Correction of Biometric Welfare Delegation in India",
  year: "2018 – 2025",
  domains-list: ("digital identity", "welfare", "biometric authentication", "India"),
  modes-code: "GNH",
  impact: "The Indian Supreme Court's Pragya Prasun ruling (April 2025) declared a fundamental right to inclusive and meaningful digital access and held that exclusion from welfare based on biometric-authentication failure — through no fault of the individual — violates constitutional dignity; the system can continue but alternatives to biometric authentication must be provided",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  evidence-flag: "journalism-tier",
  induced-anchor: "8.1",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4",
  summary: [
    Aadhaar — India's biometric digital-identity system, with
    roughly one billion enrolled — was designed to streamline
    welfare delivery and reduce identity fraud. Across more than a
    decade of deployment the load-bearing failure mode became
    operational exclusion: when biometric authentication failed
    for an individual (worn fingerprints, missing iris match,
    connectivity loss at the point of service), the welfare to
    which the person was entitled became inaccessible. The 2018
    Puttaswamy II Aadhaar judgment surfaced the structural risk
    in Justice Chandrachud's dissent; the April 2025 _Pragya
    Prasun_ ruling made the remedial framing explicit by
    declaring a fundamental right to inclusive and meaningful
    digital access. The court held that exclusion from welfare
    based on biometric-authentication failure — through no fault
    of the individual — violates constitutional dignity. The
    system can continue, but alternatives to biometric
    authentication must be provided. The case is the non-US
    automated-welfare-delegation case the corpus needs alongside
    SyRI and the UK Post Office Horizon thread. The evidence
    tier is mixed: the court judgments are investigation-grade;
    the lived-exclusion sourcing rests on journalism and
    advocacy reporting. Future validation will continue on
    whether the alternatives-must-be-provided remedy is
    implemented in practice. Gap-5 non-US/UK/EU case (India).
  ],
  sections: (
    [
      Aadhaar was designed as a population-scale solution to two
      problems the Indian welfare state had identified by the
      late 2000s: fragmented identification across welfare
      schemes and identity fraud in benefits delivery. The
      design choice was biometric authentication at the point
      of service — fingerprints and iris — keyed to a unique
      twelve-digit identifier issued by the UIDAI. Enrollment
      reached approximately one billion. The capability the
      system promised was streamlined welfare access; the
      authority it required was delegation of identity
      verification to the biometric.#cn()
    ],
    [
      The load-bearing failure mode emerged across deployment:
      operational exclusion. When biometric authentication
      failed at the ration-shop card-reader or the pension
      window — worn fingerprints from manual labor, missing
      iris matches, connectivity loss, device malfunction —
      the welfare to which the person was entitled became
      inaccessible. The failure was not the absence of
      identity; the person had the Aadhaar number. The failure
      was the brittleness of the authentication system at the
      operator interface. The people most dependent on the
      welfare were the people whose biometrics were most
      likely to fail.#cn()
    ],
    [
      The 2018 Puttaswamy II judgment upheld Aadhaar in broad
      terms; Justice Chandrachud's dissent named the
      structural risk that the majority did not directly
      address. Across the following seven years
      lived-exclusion documentation accumulated in journalism,
      advocacy reporting, and academic analysis. In April 2025
      the Supreme Court's _Pragya Prasun_ ruling made the
      remedial framing explicit. The court declared a
      fundamental right to inclusive and meaningful digital
      access and held that exclusion from welfare based on
      biometric-authentication failure — through no fault of
      the individual — violates constitutional dignity. The
      system can continue. But alternatives must be provided.#cn()
    ],
    [
      The evidence-tier flag is split and load-bearing. The
      court judgments themselves are investigation-grade
      sources — the published opinion is the record. The
      lived-exclusion sourcing that gives the case its
      empirical body rests on journalism (Access Now, IAPP,
      Indian press), advocacy reporting, and a peer-reviewed
      comparative analysis ("A Failure to Do No Harm,"
      PMC5741784). The journalism-tier flag travels with the
      lived-exclusion material; the court framing is on the
      record. The remedial question — whether the alternatives
      are actually provided at the operator interface — is the
      open empirical matter the future will validate.#cn()
    ],
    [
      What the case adds at the LENS layer is the non-US
      automated-welfare-delegation thread the corpus needs.
      The Domain-4 frame applies — a sociotechnical constraint
      (population-scale biometric delegation) judicially
      corrected on dignity grounds — and the new CLO around
      fairness beyond omission applies directly: the harm was
      not the absence of the system but the operational
      exclusion produced by it. The new CLO on delegation with
      revocation applies too: the court has not revoked the
      delegation but has bounded it with the
      alternatives-must-be-provided requirement. The case
      pairs with SyRI (Dutch welfare-fraud system halted on
      rights grounds) and the UK Post Office Horizon thread as
      the global lineage of judicial correction of automated
      welfare delegation.#cn()
    ],
  ),
  beats: (
    "Aadhaar at ~1 billion enrolled — biometric authentication delegated for welfare access at point of service",
    "Operational exclusion as load-bearing failure mode — worn fingerprints, missing iris, connectivity loss at the operator interface",
    "Puttaswamy II (2018) — Chandrachud dissent names the structural risk; majority does not directly address it",
    "Pragya Prasun (April 2025) — fundamental right to inclusive digital access; alternatives to biometric auth must be provided",
    "Evidence tier: court judgments investigation-grade; lived-exclusion accounts journalism + advocacy + peer-reviewed comparative analysis",
  ),
  approaches: (
    during: (
      [Treat the operator-interface brittleness of any biometric system as a design variable from the start: who is most likely to be excluded, and what is the alternative at the point of service.],
      [Specify the fairness-beyond-omission test the system must pass before deployment: not "is the system available," but "does it work for the people most dependent on the welfare it gates."],
      [Document the delegation explicitly — what authority is delegated to the biometric, under what conditions it can fail, and what the operator's authority to override is — so the revocation question is answerable later.],
    ),
    after: (
      [Track operational exclusion as a primary outcome metric, not a downstream complication; the case teaches that the exclusion is the failure mode the design ignored.],
      [Carry the journalism-tier flag on the lived-exclusion material and the investigation-grade flag on the court judgments separately; the case is teachable because the two tiers are explicit.],
      [Pair with SyRI and the UK Post Office Horizon thread when teaching automated-welfare delegation; the cross-jurisdictional pattern is the lineage of judicial correction of these systems.],
    ),
  ),
  references: (
    [Supreme Court of India (2018), _Justice K. S. Puttaswamy (Retd.) v. Union of India_ (Aadhaar judgment); Justice Chandrachud's dissent on structural exclusion risk.],
    [Supreme Court of India (April 2025), _Pragya Prasun & Ors. v. Union of India_ — fundamental right to inclusive digital access; alternatives-must-be-provided remedy.],
    [IAPP and Access Now analyses (2024–2025), reporting and commentary on the _Pragya Prasun_ ruling and the structural Aadhaar exclusion pattern.],
    ["A Failure to Do No Harm" comparative analysis, PMC5741784 — peer-reviewed companion on biometric-ID exclusion in welfare delivery.],
    [Indian journalism on Aadhaar exclusion (The Hindu, The Wire, Scroll.in, 2017–2025) — lived-exclusion sourcing with journalism-tier flag.],
  ),
  quote: [Exclusion from welfare based on biometric-authentication failure — through no fault of the individual — violates constitutional dignity. The system can continue. Alternatives must be provided.],
  quote-source: "Editors' synthesis of the Pragya Prasun ruling.",
  le-insight: [
    Aadhaar exclusion is the non-US automated-welfare-delegation
    case the corpus needed: an operational exclusion failure
    mode judicially corrected on dignity grounds by the Pragya
    Prasun ruling, with the system continuing under an
    alternatives-must-be-provided remedy. Evidence tier is
    split — court judgments investigation-grade, lived-exclusion
    sourcing journalism plus advocacy plus peer-reviewed
    comparative analysis. Future validation ongoing on
    implementation of the remedy.
  ],
  lens-approach: [
    Aadhaar exclusion is the automated-welfare-delegation case
    with judicial correction (induced 8.1 and 5.2;
    LENS D4/PT6). LENS uses it in Domain 4 (Navigating
    Sociotechnical Constraints) for CLO-4 — population-scale
    delegation judicially bounded on dignity grounds — and
    for the new CLO on fairness beyond omission (the harm
    was the operational exclusion produced by the system,
    not its absence) and the new CLO on delegation with
    revocation (the court has bounded the delegation, not
    revoked it). Pair with SyRI (v2-603) and the UK Post
    Office Horizon thread for the cross-jurisdictional
    lineage of judicial correction.
  ],
  literature-items: (
    [Puttaswamy II (2018) and Pragya Prasun (2025) — Supreme Court of India judgments],
    [Access Now and IAPP reporting on Aadhaar exclusion],
    ["A Failure to Do No Harm" comparative analysis — peer-reviewed companion],
  ),
  reflection-list: (
    [Identify a delegated authentication or eligibility-check system in your context whose failure mode is operational exclusion of the people most dependent on the service it gates. What is the alternative at the point of service, and is it actually available?],
    [Specify the fairness-beyond-omission test such a system would have to pass before deployment. The Aadhaar pattern teaches that the harm is not the absence of the system but the exclusion the system produces — what would the equivalent test be in your domain?],
    [The case has split evidence tiers: court judgments investigation-grade, lived-exclusion sourcing journalism plus advocacy plus comparative analysis. How would you carry the tier split into a teaching artifact without smoothing either tier away?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)
