// ============================================================
// Chapter 9 — Human-AI Teaming (The Frontier)
// (Consolidated: v1 + v2, thematic order, appearance numbering)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part III — The Frontier",
  number: "9",
  title: "Human-AI Teaming",
  subtitle: "The capability work the discipline has not done before.",
  epigraph: [Humans tend to tune out when tasked with monitoring automated systems that work well most of the time.],
  epigraph-source: "NTSB Chairman Robert Sumwalt, Uber Tempe hearing remarks, 2019",
)

#case(
  number: 178,
  slug: "tesla-autopilot-recurring-fatalities",
  title: "Tesla Autopilot — Recurring Fatalities",
  year: "2016 – present",
  domains-list: ("autonomous",),
  modes-code: "TNGH",
  impact: "Dozens of fatalities documented in NHTSA's Standing General Order data; first U.S. cases of Level-2 automation contributing to fatal injury",
  diagram: dgm.dgm-stat(
    "L2",
    "driver retained · attention not engineered",
    micro: "the system works well most of the time — and then it does not",
    caption: "Tesla Autopilot — Level-2 monitoring as a sustainable role",
  ),
  kind: "frontier",
  summary: [
    Tesla's Autopilot and Full Self-Driving Beta are Level-2
    driver-assistance systems: the human driver remains legally and
    operationally responsible at all times. NHTSA's Standing General Order
    data has documented dozens of fatal crashes involving Autopilot since
    the 2016 death of Joshua Brown in Florida, and the pattern is
    consistent — the system performs capably for long stretches, the
    driver's monitoring attention attenuates, and an edge case (a
    stationary object, a faded lane line, a crossing vehicle) produces a
    collision the inattentive driver fails to catch. NHTSA's investigation
    has found Tesla's driver-engagement design inadequate to sustain the
    attention safe operation requires. At consumer scale, Autopilot is the
    live test of whether passive monitoring of good-enough automation is a
    role a human can actually perform.
  ],
  sections: (
    // -- The Shift --
    [
      Partial driving automation has moved from research vehicles into
      millions of consumer cars. Level-2 systems like Tesla's Autopilot can
      steer, accelerate, and brake within their operational design domain,
      but they require the human driver to monitor continuously and take
      over instantly — a fundamentally new and demanding role assigned to
      ordinary, untrained consumers. Where a research program could screen,
      brief, and instrument its safety drivers, a consumer product reaches
      everyone who buys the car, with no curriculum and no qualification
      gate standing between purchase and the monitoring task itself.#cn()
    ],
    // -- What Is Emerging --
    [
      Since the first fatal Autopilot crash — Joshua Brown, Florida, 2016 —
      NHTSA's Standing General Order data has documented dozens of fatal
      crashes involving the system. The pattern is consistent: long periods
      of capable operation, attenuating driver attention, and then an edge
      case — a stationary fire truck, a faded lane marking, a perpendicular
      crossing — that the disengaged driver fails to catch in time. The very
      reliability that makes the system attractive is what erodes the
      vigilance it depends on, so each uneventful mile quietly raises the
      odds that the next intervention will come too late.#cn()
    ],
    // -- The Capability Question --
    [
      The proximate cause in each case is the driver, who was legally
      responsible. But the deeper question is whether sustained vigilant
      monitoring of an automation that works well most of the time is a
      role a human can perform at all. Naming the feature "Autopilot" and
      designing weak engagement checks shaped the very inattention the
      system then blamed on the operator — so the architecture both invited
      the disengagement and reserved the liability for the person least
      positioned to resist it.#cn()
    ],
    // -- Early Evidence --
    [
      NHTSA's open investigation (ODI EA22-002) has identified Tesla's
      driver-engagement design as inadequate to maintain the attention safe
      operation requires, and the recurring fatality pattern across NTSB
      reports suggests passive monitoring is not a sustainable role as
      currently engineered. Decades of automation-complacency research
      point the same way — the finding is not that any one driver failed but
      that the role asks a human to stay alert to a system precisely
      because it almost never needs them, a demand the evidence keeps
      showing is not reliably met.#cn()
    ],
    // -- Open Problems --
    [
      Tesla Autopilot is the consumer-scale version of the Uber ATG problem
      (Case 36): a passive-monitoring role deployed without the capability
      infrastructure — training, engagement design, attention measurement —
      to make it performable. The open problem is what driver-engagement
      architecture, if any, could make Level-2 monitoring sustainable for
      an average driver over years of use, and whether the answer is a
      better attention check or a concession that the role itself has to be
      redesigned out of the human's hands.#cn()
    ],
  ),
  beats: (
    "Level-2 driving automation reaches untrained consumers with no qualification gate for monitoring",
    "Fatal crashes accumulate as reliable operation erodes the vigilance the system silently requires",
    "Liability rests with drivers whose inattention the engagement design itself helped to produce",
    "NHTSA finds driver-engagement inadequate; automation-complacency evidence points the same direction",
    "Whether any engagement architecture can make consumer Level-2 monitoring sustainable stays open",
  ),
  approaches: (
    during: (
      [Engineer driver-engagement monitoring to the demonstrated limits of human vigilance — verify attention against operational evidence before fielding, not against an assumption that warnings suffice.],
      [Name and present the feature so its capability boundary is unmistakable to an untrained consumer, rather than implying autonomy the system does not deliver.],
      [Constrain operation to the design domain the system can actually handle, so the human is not silently relied on as the backstop for edge cases.],
    ),
    after: (
      [Monitor the standing-order crash data for the disengagement pattern and treat a recurring signature as evidence the role, not the driver, needs redesign.],
      [Track attention and takeover performance across years of ownership, since vigilance erodes with the very reliability that accumulates over time.],
      [Hold the engagement design accountable to an independent regulator with authority to require changes when in-use evidence shows it is inadequate.],
    ),
  ),
  references: (
    [NTSB, Highway Accident Report HAR-17/02 (Williston, FL, 2016) — the quoted disengagement finding.],
    [NTSB, Highway Accident Report HAR-20/01 (Mountain View, CA, 2018) — Autopilot crash analysis.],
    [NHTSA Standing General Order 2021-01 reports — documented Autopilot fatal crashes.],
    [NHTSA Office of Defects Investigation EA22-002 (2022) — driver-engagement adequacy.],
    [Parasuraman, R. & Manzey, D. (2010) — automation complacency and monitoring.],
  ),
  quote: [The operational design ... permitted his prolonged disengagement from the driving task.],
  quote-source: "NTSB Highway Accident Report HAR-17/02 (Williston, Florida crash), 2017",
  le-insight: [
    Tesla Autopilot at consumer scale is the largest live test of
    Level-2 monitoring as a sustainable role. The early evidence is
    that it is not. The case is the strongest currently available
    test of whether consumer-side training and engagement design
    can produce sustained attention to automation. The recurring
    fatality pattern suggests the answer.
  ],
  lens-approach: [
    LENS uses Tesla Autopilot in LEN 2 as the live consumer-scale
    test of monitoring as a sustainable role and in LEN 7 for the
    governance dynamics of a Level-2 system marketed at the boundary
    of higher autonomy. Studio projects examine the driver-engagement
    design that would make the role performable.
  ],
  literature-items: (
    [NHTSA SGO documentation],
    [Parasuraman & Manzey (2010), automation complacency],
    [Casner & Hutchins (2019), automation transparency],
  ),
  reflection-list: (
    [Identify a passive-monitoring role in your domain. What evidence would tell you whether attention is sustainable over years of operation?],
    [Design the driver-engagement architecture that would make Level-2 monitoring sustainable for an average consumer.],
    [Autopilot assigns full legal responsibility to the operator while engineering the conditions that erode their attention. Where in your domain does liability rest with the person an automated system has made least able to intervene — and how would you realign the two?],
  ),
  courses: ("LEN 7", "LEN 2", "LEN 6",),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 179,
  slug: "cruise-robotaxi-pedestrian-drag",
  title: "Cruise Robotaxi — Pedestrian Drag",
  year: "2023",
  domains-list: ("autonomous",),
  modes-code: "GDH",
  impact: "GM Cruise robotaxi struck a pedestrian and then dragged her ~20 feet; California suspended Cruise's permit; the program was substantially shut down",
  diagram: dgm.dgm-timeline(
    (("collision", "—"), ("drag", "20 ft"), ("partial video", "to regulator"), ("permit suspended", "CPUC"), ("shutdown", "GM")),
    emphasis: 2,
    caption: "Cruise — partial disclosure converted incident into company-ending event",
  ),
  kind: "frontier",
  summary: [
    In October 2023, a pedestrian in San Francisco was struck by a
    human-driven car and thrown into the path of a GM Cruise robotaxi. The
    robotaxi hit her, detected an impact, and then — executing a
    pull-to-the-side maneuver — dragged her about twenty feet. The injury
    was severe, but it was Cruise's institutional response that proved
    company-ending: regulators found Cruise had initially shown
    investigators only the first portion of the incident video, omitting
    the drag. California suspended Cruise's driverless permit, NHTSA opened
    an investigation, and GM ultimately shut down the commercial operation.
    The case is the foundational governance-failure case in commercial
    autonomy: the technology produced one injury; the partial disclosure
    converted it into the program's collapse. The gap was at governance,
    not technology.
  ],
  sections: (
    // -- The Shift --
    [
      Driverless robotaxis carrying paying passengers on public streets are
      new, and so is the regulatory relationship around them: companies
      like Cruise operate under permits from bodies — the California DMV
      and CPUC, NHTSA — that depend heavily on the operator's own
      disclosure of what its vehicles do in incidents. The regulator does
      not sit in the vehicle; it sees what the operator chooses to show it,
      so the entire oversight model rests on a disclosure the company
      controls at the moment its interests run most against it.#cn()
    ],
    // -- What Is Emerging --
    [
      On 2 October 2023, a pedestrian struck by another car was thrown into
      the path of a Cruise robotaxi. The robotaxi struck her and, having
      detected a collision, executed a pull-over maneuver that dragged her
      roughly twenty feet. The collision itself might have been survivable
      as a regulatory matter; what followed was not — the post-collision
      maneuver was the system behaving as designed in a situation no one had
      designed it for, and it was the company's account of that maneuver,
      not the maneuver itself, that decided the program's fate.#cn()
    ],
    // -- The Capability Question --
    [
      The California DMV found that Cruise had initially shown investigators
      only the first portion of the incident video, omitting the drag. The
      question the case poses is institutional, not technical: whether a
      commercial autonomy program has the governance commitment to disclose
      fully and promptly to its regulators, especially when the facts are
      damaging — a commitment that is easy to profess in calm conditions and
      is tested only at the exact moment full candor is most costly.#cn()
    ],
    // -- Early Evidence --
    [
      The consequences cascaded. The CPUC suspended Cruise's driverless
      permit for misrepresenting the incident, NHTSA opened a defects
      investigation, and GM subsequently shut down Cruise's commercial
      robotaxi operations and laid off much of the workforce. A
      commissioned external review (Quinn Emanuel) detailed the disclosure
      failures — a sequence in which each escalation followed not from the
      injury but from the partial account of it, the loss of regulator
      trust compounding faster than any engineering defect could have.#cn()
    ],
    // -- Open Problems --
    [
      Cruise is the foundational governance-failure case in commercial
      autonomy: the incident was a single pedestrian injury; the
      institutional response converted it into a company-ending event. The
      open problem is what incident-disclosure commitment — auditable,
      pre-committed, enforceable — a commercial autonomy program should
      have to demonstrate before it is allowed to operate at all, so that
      candor under pressure is a structural guarantee rather than a matter
      left to the operator's discretion in the moment.#cn()
    ],
  ),
  beats: (
    "Driverless robotaxi oversight rests on operator-controlled disclosure to regulators who cannot inspect directly",
    "Pedestrian struck by another car was hit then dragged by a Cruise vehicle",
    "Whether commercial autonomy programs disclose fully under pressure becomes the institutional question",
    "Permit suspended; NHTSA opened investigation; GM shut down commercial operations entirely",
    "What auditable pre-committed disclosure commitment commercial autonomy should require before operating",
  ),
  approaches: (
    during: (
      [Pre-commit the incident-disclosure protocol — what data is shared, in what completeness, within what window — and make it a condition of the operating permit rather than a post-hoc choice.],
      [Engineer incident telemetry so the full event record, including post-collision maneuvers, is captured and preserved automatically beyond the operator's editorial control.],
      [Design post-collision behaviors for the situations the system was not built for, since the pull-over maneuver, not the impact, produced the harm.],
    ),
    after: (
      [Audit disclosed incident accounts against the complete telemetry independently, so a partial account is detectable before it erodes regulator trust.],
      [Monitor the regulator-operator relationship itself as a safety-critical asset, treating a single misrepresentation as a program-level failure.],
      [Track the gap between what is disclosed and what occurred across incidents, since governance, not technology, is where this class of failure concentrates.],
    ),
  ),
  references: (
    [California Public Utilities Commission decision suspending Cruise permits (2023) — the omitted-facts finding (paraphrased).],
    [California DMV order of suspension (2023) — the partial video disclosure.],
    [Quinn Emanuel report on Cruise incident response (2024) — the disclosure failures.],
    [NHTSA Office of Defects Investigation reports (2023–2024) — the federal investigation.],
    [Stilgoe, J. (2021) — governance of autonomous vehicles.],
  ),
  quote: [Cruise's representation of the incident to regulators omitted material facts.],
  quote-source: "Paraphrasing the California Public Utilities Commission decision suspending Cruise permits, 2023",
  le-insight: [
    Cruise is the foundational governance-failure case in commercial
    autonomy. The incident itself was a single pedestrian injury;
    the institutional response converted it into a company-ending
    event. The capability that was missing was the institutional
    commitment to full disclosure of operational incidents to
    regulators.
  ],
  lens-approach: [
    LENS uses Cruise in LEN 7 as a foundational autonomous-vehicle
    governance case and in LEN 10 (capstone) for the institutional-
    response deliverable that should pre-exist any commercial
    autonomy program.
  ],
  literature-items: (
    [Quinn Emanuel Report on Cruise (2024)],
    [California CPUC decisions on Cruise],
    [Stilgoe (2021) on the governance of autonomous vehicles],
  ),
  reflection-list: (
    [What is the institutional incident-disclosure commitment in your domain? Is it operational under stress or aspirational?],
    [Design the incident-disclosure deliverable that a commercial autonomous-vehicle company should be required to demonstrate before operating.],
    [Cruise's oversight depended on the operator's own account of what its vehicles did. Identify a regulatory relationship in your domain that relies on self-disclosure, and design the mechanism that would make a partial account detectable before trust collapses.],
  ),
  courses: ("LEN 10", "LEN 7"),
  scale: "big",
)



#case(
  number: 180,
  slug: "radiology-ai-miscalibration",
  title: "Radiology AI Miscalibration",
  year: "2018 – present",
  domains-list: ("healthcare", "tech"),
  modes-code: "HKD",
  impact: "Recurring documented cases of FDA-cleared radiology AI tools performing worse in deployment than in validation, often along demographic lines; the canonical v1 anchor for clinical-AI deployment without surveillance, cross-referenced by the Epic Sepsis (Case 60) and pulse-oximetry (Case 120) deployment-evidence cases",
  diagram: dgm.dgm-compare(
    "validation",
    "AUC 0.9+",
    "deployment",
    "drops",
    framing: "the clearance dataset and the deployment population diverge",
    caption: "Radiology AI — clearance is not deployment",
  ),
  kind: "frontier",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "7.2",
  lens-anchor: "D3+D5/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    FDA-cleared radiology AI tools — for chest X-ray classification,
    mammography, CT triage — have been repeatedly documented performing
    worse in deployment than in their validation studies, often with the
    degradation concentrated in patient groups under-represented in the
    training data. Larrazabal et al. (_PNAS_ 2020) showed this
    structurally for chest-X-ray classifiers across gender imbalance;
    Seyyed-Kalantari et al. (_Nature Medicine_ 2021) extended the
    finding to under-served racial and socioeconomic subgroups across
    three large public chest-X-ray datasets. Obermeyer et al. (_Science_
    2019) showed that bias in the labels used to train clinical AI can
    under-allocate care to Black patients even when the model looks
    well-calibrated on its chosen proxy. Wachter and Brynjolfsson
    (_JAMA_ 2023) raised the generative-AI extension. The FDA's 510(k)
    clearance pathway — the route most cleared radiology AI tools have
    taken — does not routinely require demographic stratification of
    validation metrics or post-market monitoring of how a tool performs
    in the population using it; the De Novo pathway used for a small
    number of novel tools imposes more, but is rarely the chosen route.
    The 2025 FDA draft guidance on AI/ML-based Software as a Medical
    Device (SaMD), with its Predetermined Change Control Plan and
    Good Machine Learning Practice provisions, begins to address this
    gap; the institutional architecture for demographic post-market
    surveillance is still being built. The capability gap is in the
    regulatory architecture, not the model: clearance is not the same
    thing as clinically performable deployment. The case is the v1
    anchor for the cross-references in the Epic Sepsis (Case 60) and
    pulse-oximetry (Case 120) deployment-evidence cases.
  ],
  sections: (
    // -- The Shift --
    [
      Machine-learning tools are moving rapidly into radiology and
      other diagnostic medicine, cleared for market and integrated
      into clinical workflows that affect real patients. The FDA has
      now authorized more than 1,000 AI/ML-enabled medical devices,
      the majority through the 510(k) clearance pathway as devices
      substantially equivalent to a predicate. Unlike a drug, a model
      can pass its validation study and still behave very differently
      once it meets a population that differs from its training data —
      the same model file that scored well on the clearance set can
      quietly carry a different error profile into every hospital
      whose patients do not resemble it. The 510(k)
      substantial-equivalence framing was built for an era of
      physical devices whose behavior was largely determined by their
      design; it was not built for a class of systems whose behavior
      depends on the distribution of the data they meet.#cn()
    ],
    // -- What Is Emerging --
    [
      Multiple FDA-cleared radiology tools — chest-X-ray classifiers,
      mammography aids, CT triage systems — have been documented in
      the peer-reviewed literature performing worse in deployment
      than in validation, with the degradation often concentrated in
      under-represented patient groups. Larrazabal et al. (_PNAS_
      2020) demonstrated structural sensitivity drops for groups
      under-represented in chest-X-ray training data, using the NIH
      ChestX-ray14 and CheXpert datasets to show that classifier
      sensitivity for a given group tracks that group's prevalence in
      the training set. Seyyed-Kalantari et al. (_Nature Medicine_
      2021) extended the finding directly: across three large public
      chest-X-ray datasets, classifiers under-diagnosed Black,
      Hispanic, female, and lower-socioeconomic patients at higher
      rates, with the disparity present across model architectures —
      evidence that the shortfall is not a stray bug but a
      predictable consequence of which patients the training set did
      and did not contain.#cn()
    ],
    // -- The Capability Question --
    [
      The problem is not confined to imaging. Obermeyer et al.
      (_Science_ 2019) showed that a widely deployed care-management
      algorithm covering an estimated 200 million Americans
      systematically under-allocated resources to Black patients
      because it was trained on healthcare cost as a proxy label for
      need: equally sick Black patients had lower historical costs
      because they had received less care, so the model rated them as
      lower-need. The question is how a regulator can certify a model
      as safe without checking how it behaves across the populations
      and labels it will actually meet — since a model can look
      well-calibrated on its chosen proxy while the proxy itself
      encodes the inequity it then propagates. Wachter and
      Brynjolfsson (_JAMA_ 2023) raised the generative-AI extension
      of the same question: the proxy-and-population problem deepens
      under LLM-class tools whose outputs are harder to validate
      against any well-defined label at all.#cn()
    ],
    // -- Early Evidence --
    [
      Similar deployment-performance degradation has been reported
      in mammography AI (validation sets often under-represent
      dense-breast tissue and Black women), sepsis-prediction tools
      (the Epic Sepsis Model — Case 60 — is the canonical example of
      an AI tool deployed at scale whose external validation found
      it substantially worse than its developer-reported numbers),
      pulse-oximetry behavior (the structural racial miscalibration
      documented in Sjoding et al. — Case 120 — sits under several
      downstream AI sepsis and triage tools), and skin-lesion
      classifiers (training-set under-representation of darker skin
      tones produces accuracy gaps in deployment). Yet the FDA's
      510(k) clearance pathway does not routinely require
      demographic stratification of validation metrics, nor
      post-market monitoring of in-use performance — so the
      divergence between clearance and deployment is largely
      invisible while the tool is in use, and a shortfall
      concentrated in one patient group can persist unmeasured
      across the entire period the tool is influencing care.#cn()
    ],
    // -- Open Problems --
    [
      The FDA's 2025 draft guidance on AI/ML-Based Software as a
      Medical Device begins to address this gap. The proposed
      Predetermined Change Control Plan would let manufacturers
      pre-specify the model updates and validation procedures that
      can be applied without a new clearance; the companion Good
      Machine Learning Practice principles emphasize representative
      training data, transparent performance metrics, and lifecycle
      monitoring. The De Novo pathway, used for a small number of
      novel tools, imposes more — but is rarely the chosen route.
      What the guidance does not yet require, as of its draft form,
      is mandatory demographic stratification of validation metrics
      at clearance and mandatory population-level post-market
      surveillance of in-use performance for the cleared model.
      Radiology AI thus remains the live, recurring case for the gap
      between regulatory clearance and clinically performable
      deployment. The capability gap is at the regulatory
      architecture, not the model: the institutional machinery to
      require demographic post-market surveillance has not yet been
      built. It is the medical-AI analog of the Vioxx
      post-market-surveillance failure (Case 98) at a new
      technological boundary — a case where the harm comes not from
      a hidden defect but from the absence of any standing system to
      watch the tool once it is in the population's hands.#cn()
    ],
  ),
  beats: (
    "Machine-learning diagnostics enter clinical workflow with validation that may not survive deployment",
    "Cleared radiology tools repeatedly perform worse in deployment, concentrated in under-represented patient groups",
    "How a regulator certifies safety without checking behavior across populations and labels it meets",
    "Degradation reported across imaging, sepsis, dermatology; 510(k) requires no demographic stratification",
    "Capability gap sits in regulatory architecture; demographic post-market surveillance machinery unbuilt",
  ),
  approaches: (
    during: (
      [Require validation metrics stratified by demographic group at clearance, so a tool's performance is established on the populations it will actually meet, not an aggregate.],
      [Specify the intended deployment population and label definition explicitly, and treat divergence from the training distribution as a known risk to be measured, not assumed away.],
      [Build the data pipeline for in-use performance capture before deployment, so post-market signals are collectable from the first patient rather than reconstructed after harm.],
    ),
    after: (
      [Mandate demographic post-market surveillance of in-use performance, the institutional machinery the clearance pathway currently lacks.],
      [Monitor for the clearance-to-deployment performance gap continuously, since a shortfall concentrated in one group can otherwise persist invisibly.],
      [Tie continued authorization to demonstrated in-population performance, so a tool that degrades in deployment can be withdrawn before the divergence compounds.],
    ),
  ),
  references: (
    [Larrazabal, A. J., Nieto, N., Peterson, V., Milone, D. H., & Ferrante, E. (2020), "Gender imbalance in medical imaging datasets produces biased classifiers for computer-aided diagnosis," _PNAS_ 117(23):12592–12594 — sensitivity drops for under-represented groups on NIH ChestX-ray14 and CheXpert.],
    [Seyyed-Kalantari, L., Zhang, H., McDermott, M. B. A., Chen, I. Y., & Ghassemi, M. (2021), "Underdiagnosis bias of artificial intelligence algorithms applied to chest radiographs in under-served patient populations," _Nature Medicine_ 27:2176–2182 — disparities across Black, Hispanic, female, and lower-socioeconomic subgroups; persistence across model architectures.],
    [Obermeyer, Z., Powers, B., Vogeli, C., & Mullainathan, S. (2019), "Dissecting racial bias in an algorithm used to manage the health of populations," _Science_ 366(6464):447–453 — proxy-label bias in care-management algorithm covering ~200 million Americans.],
    [Wachter, R. M. & Brynjolfsson, E. (2023), "Will Generative Artificial Intelligence Deliver on Its Promise in Health Care?" _JAMA_ 331(1):65–69 — generative-AI extension of the proxy-and-population problem.],
    [FDA, "Proposed Regulatory Framework for Modifications to AI/ML-Based Software as a Medical Device" (2019); FDA draft guidance on AI/ML-Based SaMD (2025), with Predetermined Change Control Plan and Good Machine Learning Practice principles — the regulatory trajectory; absence of mandatory demographic stratification at clearance and post-market monitoring of in-use performance.],
  ),
  quote: [Performance metrics on a clearance dataset are not the same as performance metrics in deployment populations.],
  quote-source: "Editors' synthesis of the FDA AI/ML-Based SaMD discussion paper (2019)",
  le-insight: [
    Radiology AI is the canonical contemporary case for the gap
    between regulatory clearance and clinical deployment performance
    in medical AI. The clearance dataset and the deployment
    population diverge. The institutional architecture to surface
    the divergence — demographic post-market surveillance — has not
    yet been built.
  ],
  lens-approach: [
    Radiology AI is the canonical contemporary clinical-AI
    deployment-and-surveillance case (induced 7.2; LENS D3+D5/PT5).
    LENS uses it in Domain 3 (Test and Evaluation; CLO-3) for the
    clearance-vs-deployment measurement architecture and for
    demographic stratification of validation as a deliverable. LENS
    uses it in Domain 5 (Machine Teaming and Adaptation; CLO-5) for
    the human-AI deployment-without-surveillance pattern, and in
    Domain 4 (Navigating Sociotechnical Constraints) for the
    FDA AI/ML regulatory trajectory itself. The Obermeyer (2019)
    finding generalizes the diagnosis: bias enters through the
    labels and through the population, both of which the 510(k)
    process currently treats as outside its scope. Pair with Vioxx
    (Case 98) as the post-market-surveillance-failure pattern at a
    new technological boundary; cross-references the Epic Sepsis
    (Case 60) and pulse-oximetry (Case 120) cases at the
    clinical-AI-without-surveillance layer.
  ],
  literature-items: (
    [Obermeyer et al. (2019), _Science_],
    [Larrazabal et al. (2020), _PNAS_],
    [Wachter & Brynjolfsson (2023), "Will Generative Artificial Intelligence Deliver on Its Promise in Health Care?" _JAMA_],
  ),
  reflection-list: (
    [Identify a model in your domain whose deployment population diverges from its training population. What is the institutional architecture to surface the divergence?],
    [Design the demographic post-market surveillance deliverable that should accompany every FDA clearance of medical AI.],
    [FDA 510(k) clearance does not currently require demographic stratification of validation metrics, nor does it require post-market monitoring of how a cleared tool actually performs on the population using it. What is the minimum reporting deliverable a regulator should require so the gap is visible while the tool is in use?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 181,
  slug: "chatgpt-in-healthcare-hallucination",
  title: "ChatGPT in Healthcare — Hallucination Cases",
  year: "2023 – present",
  domains-list: ("healthcare", "tech"),
  modes-code: "HD",
  impact: "Documented cases of clinicians using LLMs that produce hallucinated citations, fabricated dosages, and fictitious clinical guidelines",
  diagram: dgm.dgm-compare(
    "tone",
    "identical",
    "content",
    "accurate / not",
    framing: "the interface does not distinguish; the clinician must",
    caption: "LLMs in clinical use — fluency without warranty",
  ),
  kind: "frontier",
  induced-anchor: "5.2",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Since ChatGPT's public release in late 2022, the clinical and
    peer-reviewed literatures have documented a recurring pattern:
    clinicians use large language models to draft patient education,
    summaries, or treatment guidance, and the output contains fabricated
    citations, hallucinated drug dosages, or fictitious clinical
    guidelines. The failures range from cosmetic — invented references in
    academic submissions — to potentially clinical, such as unsafe dosing
    or fabricated contraindications. The capability gap is at the
    human-verification interface: the model presents hallucinated content
    with the same fluent confidence as accurate content, and early reports
    suggest clinicians accept LLM output less critically than a colleague's.
    The case is the live, foundational case for LLM integration into
    clinical workflow — the discipline must specify what verification looks
    like at the moment of use, while deployment is already happening.
  ],
  sections: (
    // -- The Shift --
    [
      Large language models became broadly available with ChatGPT's
      release in late 2022, and clinicians began using them almost
      immediately — to draft patient-education materials, summarize
      records, and look up guidance. For the first time, a tool that
      produces fluent, authoritative-sounding medical text is in routine,
      informal use at the point of care — adopted ahead of any guideline,
      credential, or institutional sign-off, so the practice spread faster
      than any structure to govern it could be put in place.#cn()
    ],
    // -- What Is Emerging --
    [
      A recurring failure pattern has been documented across the clinical
      and peer-reviewed literatures: LLM output containing fabricated
      citations, hallucinated drug dosages, or fictitious clinical
      guidelines. The failures range from cosmetic — invented references in
      academic submissions — to potentially clinical, such as unsafe
      medication doses or invented contraindications — a span that matters
      because the same tool, used the same way, can produce a harmless
      error and a dangerous one with no change in how confident it sounds.#cn()
    ],
    // -- The Capability Question --
    [
      The capability gap is at the human-verification interface. The model
      presents hallucinated content with exactly the same fluent confidence
      as accurate content; the interface does not distinguish the two. The
      question is whether clinicians can — and will — develop the routine
      verification practice that the tool's fluency actively discourages,
      since the very smoothness that makes the output easy to accept is what
      removes the friction a reader would normally use as a warning.#cn()
    ],
    // -- Early Evidence --
    [
      Early case reports suggest that clinicians who would carefully check
      a colleague's recommendation accept LLM output less critically,
      precisely because it reads so authoritatively. JAMA editorials and
      reviews through 2023–2024 have repeatedly flagged the absence of an
      established verification practice as the central risk of clinical LLM
      use — the concern is not that the model errs but that the practice for
      catching its errors at the moment of use has not yet been defined or
      taught.#cn()
    ],
    // -- Open Problems --
    [
      This is the live frontier case for human-AI teaming when the AI is
      fluent across both accurate and hallucinated content. The capability
      that does not yet exist is a routine clinical verification practice —
      an analog to the bibliographic discipline of academic writing —
      specified at the moment of use rather than after harm. The discipline
      is being asked to define what good looks like while deployment is
      already underway, so the verification standard has to be built around
      a tool already in millions of hands rather than gated in front of it.#cn()
    ],
  ),
  beats: (
    "Clinicians adopted ChatGPT immediately at point of care without guidelines or institutional gate",
    "Fabricated citations, hallucinated dosages, and fictitious guidelines recur across the documented literature",
    "Whether clinicians can develop verification routines the model's fluent confidence actively discourages",
    "Early reports show LLM output accepted less critically than colleague recommendations would be",
    "Routine clinical verification practice analogous to bibliographic discipline remains to be defined",
  ),
  approaches: (
    during: (
      [Specify a routine verification practice at the moment of use — what a clinician must independently confirm before acting on LLM output — before the tool enters clinical workflow.],
      [Design the interface to mark provenance and uncertainty, so fluency alone cannot stand in for warranty of accuracy.],
      [Restrict the sanctioned uses to those where verification is feasible and cheap, keeping unverifiable high-stakes outputs out of patient-facing work.],
    ),
    after: (
      [Monitor the documented failure pattern — fabricated citations, dosages, guidelines — across in-use cases to keep the risk profile current as models change.],
      [Track whether the verification practice is actually being performed, since the tool's fluency discourages exactly the checking it requires.],
      [Govern adoption against emerging guidance so the standard for verification keeps pace with a tool already in widespread informal use.],
    ),
  ),
  references: (
    [JAMA editorials on LLM integration into clinical practice (2023–2024) — the hallucination/verification problem (synthesized).],
    [Sallam (2023), "ChatGPT Utility in Healthcare Education, Research, and Practice" — documented benefits and risks.],
    [Case reports of LLM hallucinated citations and dosages in clinical and academic use (2023–2024).],
    [WHO ethical guidance on AI for health (2024) — verification and oversight requirements.],
    [Wachter & Brynjolfsson (2023), _JAMA_ — generative AI in health care.],
  ),
  quote: [LLMs produce hallucinations indistinguishable in tone from accurate information, and clinicians have not yet developed the practice of routine verification.],
  quote-source: "Editors' synthesis of JAMA editorials on LLM clinical use (2023–2024)",
  le-insight: [
    LLM use in clinical practice is the live frontier case for
    human-AI teaming when the AI's output is fluent across both
    accurate and hallucinated content. The capability that does not
    yet exist is the routine verification practice — a clinical
    analog to the bibliographic discipline of academic writing.
  ],
  lens-approach: [
    The learning engineer's deliverable here is a specific artifact, not
    a posture: a verification-at-point-of-use guardrail that counters
    cognitive offloading. Concretely, a confirm-before-act gate wrapped
    around the LLM output — every dosage, contraindication, or guideline
    citation the clinician would rely on must clear a forced
    source-attribution step that surfaces the underlying reference (or
    its absence) and requires an explicit confirmation against it before
    the output can be acted on. The gate is designed so the model's
    fluency cannot satisfy it: a smooth, confident answer with no
    attributable source fails the check and is held back from
    patient-facing use. LENS builds and critiques exactly this guardrail
    in LEN 2 (the human-AI verification interface), stresses it in LEN 7
    (governing the gate as deployment policy), and in LEN 10 (capstone)
    asks the student to design the confirm-before-act artifact for a
    clinical workflow already in use.
  ],
  literature-items: (
    [JAMA editorials on LLM clinical use],
    [Sallam (2023)],
    [Wachter & Brynjolfsson (2023), JAMA on generative AI in health care],
  ),
  reflection-list: (
    [Identify a workflow in your domain currently being augmented by LLMs. What is the verification practice — and does it exist at the moment of use, or only after?],
    [Design the verification deliverable that should accompany every clinician's adoption of an LLM tool for patient-facing work.],
    [The same fluency that makes LLM output easy to accept is what removes the cues a reader normally uses to doubt it. What interface signal would restore that friction at the moment of use without making the tool unusable?],
  ),
  courses: ("LEN 10", "LEN 7", "LEN 2"),
  scale: "big",
)

#case(
  number: 182,
  slug: "predictive-policing-predpol",
  title: "Predictive Policing — PredPol",
  year: "2011 – present",
  domains-list: ("gov", "tech"),
  modes-code: "GHD",
  impact: "Predictive-policing tools deployed by hundreds of U.S. police departments; several cities have abandoned them after equity analyses",
  diagram: dgm.dgm-compare(
    "training data",
    "past arrests",
    "ground truth",
    "past crime",
    framing: "the system learns enforcement patterns, not crime patterns",
    caption: "Predictive policing — construct gap at law-enforcement scale",
  ),
  kind: "frontier",
  summary: [
    PredPol and similar predictive-policing tools use historical crime data
    to forecast where future crime is likely, directing patrols to those
    locations. Multiple analyses (Lum & Isaac 2016; Richardson, Schultz &
    Crawford 2019) found that because the historical data records where
    police have enforced, not where crime has occurred, the algorithm tends
    to reinforce existing enforcement patterns rather than predict
    underlying crime — a feedback loop that concentrates policing on
    already-over-policed neighborhoods. Cities including Santa Cruz, New
    Orleans, and Los Angeles have since suspended or abandoned
    predictive-policing deployments after equity reviews. The capability
    gap is at the construct definition: "where crime occurs" and "where
    crime is recorded" are different variables, and the tools treated them
    as one. It is the canonical algorithmic-governance case in U.S. policing.
  ],
  sections: (
    // -- The Shift --
    [
      Police departments have adopted data-driven tools that forecast where
      crime will occur and direct patrol resources accordingly. PredPol and
      its peers promised to make policing more objective by replacing
      officer intuition with statistical prediction — relocating a
      discretionary judgment into an algorithm trained on historical
      records, and lending the output a veneer of neutrality that the human
      judgments embedded in those records did not actually possess.#cn()
    ],
    // -- What Is Emerging --
    [
      Researchers examining these systems found a structural flaw. Because
      the training data records where police have made arrests rather than
      where crime has actually occurred, the model learns enforcement
      patterns, not crime patterns. Lum & Isaac (2016) showed the result is
      a feedback loop: patrols are sent where police already went,
      generating more recorded incidents that confirm the prediction — a
      loop that grows more confident the longer it runs, because its own
      output becomes the next cycle's evidence.#cn()
    ],
    // -- The Capability Question --
    [
      The capability gap is at the construct definition. "Where crime
      occurs" and "where crime is recorded" are not the same variable, yet
      predictive-policing tools have treated them as interchangeable. The
      question is whether a model trained on a record of institutional
      behavior can ever predict the underlying phenomenon, or only amplify
      the behavior that produced its data — a question no amount of
      modeling accuracy can answer, because the gap is in what the data
      measures, not in how well the model fits it.#cn()
    ],
    // -- Early Evidence --
    [
      Richardson, Schultz & Crawford (2019) documented "dirty data" —
      records produced during periods of biased or unlawful policing —
      feeding directly into predictive systems. After equity reviews,
      cities including Santa Cruz, New Orleans, and Los Angeles suspended
      or abandoned their predictive-policing deployments — abandonment that
      came only after the tools were already in service, the construct
      problem surfaced by external review rather than caught before the
      systems shaped where officers were sent.#cn()
    ],
    // -- Open Problems --
    [
      Predictive policing is the canonical algorithmic-governance case in
      U.S. policing and pairs with COMPAS (Case 79) and educational
      algorithmic bias (Case 51). The open problem is a construct-validity
      audit — a way to establish, before deployment, whether a predictive
      system's training data is a record of ground truth or merely of
      institutional behavior — implemented in some jurisdictions and absent
      in most, so the same construct error remains available to the next
      department that mistakes a record of enforcement for a map of crime.#cn()
    ],
  ),
  beats: (
    "Police adopted statistical prediction tools lending discretionary judgment a veneer of objectivity",
    "Training on arrest records, models learn enforcement patterns and create self-confirming feedback loops",
    "Whether a model trained on institutional behavior can predict the underlying phenomenon",
    "Dirty data documented; Santa Cruz, New Orleans, Los Angeles suspended deployments after equity reviews",
    "Pre-deployment construct-validity audit remains absent in most jurisdictions adopting these systems",
  ),
  approaches: (
    during: (
      [Establish a construct-validity audit before deployment that tests whether the training data records the phenomenon to be predicted or merely the institution's own behavior.],
      [Define the prediction target explicitly as "where crime occurs," not "where arrests are recorded," and reject data that cannot speak to the former.],
      [Engineer against the feedback loop — for example, decoupling patrol allocation from the data the model then re-ingests — before the system can amplify its own output.],
    ),
    after: (
      [Monitor for the enforcement feedback loop in deployment, watching whether predicted areas simply accumulate more recorded incidents that confirm the prediction.],
      [Require periodic equity review of in-use outcomes, since the construct flaw in these systems has surfaced through external analysis rather than internal metrics.],
      [Track the provenance of incoming training data and quarantine records produced during periods of biased or unlawful enforcement.],
    ),
  ),
  references: (
    [Lum, K. & Isaac, W. (2016), "To Predict and Serve?," _Significance_ — the enforcement-vs-crime feedback loop (paraphrased).],
    [Richardson, Schultz & Crawford (2019), "Dirty Data, Bad Predictions" — biased records feeding predictive systems.],
    [Brantingham et al. (2018) — predictive-policing field experiments.],
    [Brayne, S. (2017), "Big Data Surveillance: The Case of Policing."],
    [Municipal records on suspension and abandonment of predictive policing (Santa Cruz, New Orleans, Los Angeles).],
  ),
  quote: [Predictive policing systems learn from a record of past policing, not from a record of past crime.],
  quote-source: "Paraphrasing Lum & Isaac, Significance, 2016",
  le-insight: [
    Predictive policing is the canonical case for the difference
    between training data and ground truth at law-enforcement scale.
    The institution being predicted (where crime occurs) is not the
    institution producing the training data (where police make
    arrests). The capability gap is at the construct.
  ],
  lens-approach: [
    LENS uses predictive policing in LEN 7 as a foundational AI-
    governance case in policing and in LEN 9 for the technical
    construct-validity analysis. The case is paired with COMPAS as
    criminal-justice algorithmic cases of different kinds.
  ],
  literature-items: (
    [Lum & Isaac (2016)],
    [Richardson, Schultz & Crawford (2019)],
    [Brayne (2017), "Big Data Surveillance: The Case of Policing"],
  ),
  reflection-list: (
    [Identify a predictive system in your domain whose training data is itself a record of institutional behavior rather than ground truth. What is the construct gap?],
    [Design the construct-validity audit that should precede deployment of a predictive system in any institutional setting.],
    [Predictive policing's feedback loop grows more confident the longer it runs, because its own output becomes the next cycle's training data. Where in your domain does a deployed model shape the data it later learns from — and how would you break the loop?],
  ),
  courses: ("LEN 7", "LEN 9"),
  scale: "big",
)

#case(
  number: 183,
  slug: "alphafold-protein-structure-prediction",
  title: "AlphaFold — Protein Structure Prediction",
  year: "2020 – present",
  domains-list: ("healthcare", "tech"),
  modes-code: "T",
  impact: "Substantially solved a 50-year protein-structure prediction problem; 200M+ structures publicly released; foundational positive AI case",
  diagram: dgm.dgm-stat(
    "200M",
    "predicted structures · publicly released",
    micro: "agreed benchmark, training data, verifiable output, open release",
    caption: "AlphaFold — the conditions for beneficial AI deployment",
  ),
  kind: "frontier",
  summary: [
    DeepMind's AlphaFold (2020) and AlphaFold 2 (2021) substantially solved
    the half-century-old protein-structure prediction problem in
    computational biology. The publicly released AlphaFold Protein
    Structure Database now contains predicted structures for more than 200
    million proteins — essentially the entire known protein universe — and
    has been integrated into structural-biology and drug-discovery
    workflows worldwide. AlphaFold is the strongest positive AI case in
    this book, and its lesson is in the conditions that made the benefit
    possible: a benchmark (CASP) the field had agreed on for decades,
    high-quality training data, an output biologists could verify against
    experimental structures, and an open release that let the global
    community adopt it fast. Each was a precondition for the success — and
    none of them was the model itself.
  ],
  sections: (
    // -- The Shift --
    [
      Predicting a protein's three-dimensional structure from its
      amino-acid sequence was one of biology's grand challenges for half a
      century — slow, expensive experimental work that bottlenecked drug
      discovery and basic research. Deep learning offered, for the first
      time, the prospect of solving it computationally at scale, turning a
      problem that had been a years-long experimental undertaking per
      protein into one that could be approached for the whole proteome at
      once.#cn()
    ],
    // -- What Is Emerging --
    [
      DeepMind's AlphaFold (2020) and AlphaFold 2 (2021) substantially
      solved the problem, predicting structures at accuracies rivaling
      experiment. The publicly released AlphaFold Protein Structure
      Database now holds predicted structures for more than 200 million
      proteins — close to the entire known protein universe — and has been
      folded into research workflows worldwide, so the benefit arrived not
      as a single laboratory's advantage but as a shared resource the wider
      community could build on immediately.#cn()
    ],
    // -- The Capability Question --
    [
      What made AlphaFold a benefit rather than just a benchmark win? The
      case poses the question of which conditions allow an AI capability to
      be safely and widely useful — and the answer turns out to lie around
      the model, not in it: an agreed benchmark, trustworthy training data,
      a verifiable output, and a deliberate decision about release. Each of
      these is an institutional or evidentiary precondition, not an
      artifact of the architecture, which is why the case reads as a lesson
      about capability infrastructure rather than about a model.#cn()
    ],
    // -- Early Evidence --
    [
      AlphaFold's success rested on four features, each a precondition
      rather than the model: the CASP benchmark the field had used for
      decades, high-quality experimental training data, output that
      biologists could check against known structures, and an open release
      that let the global community adopt the tool quickly. Where those
      conditions hold, AI amplifies capability; the technical model alone
      does not — and the same architecture dropped into a domain missing any
      one of those four would not have produced a comparable, trusted,
      widely adopted result.#cn()
    ],
    // -- Open Problems --
    [
      AlphaFold is the strongest positive AI case in the dataset for what
      supports beneficial deployment in a well-defined scientific domain.
      The open problem is generalization: most consequential problems lack
      an agreed benchmark, clean training data, or verifiable output. The
      frontier question is how much of the AlphaFold pattern can be
      reconstructed where those preconditions are not given for free — that
      is, whether a field can deliberately build the benchmark, the data,
      and the verification path that protein structure happened to have
      accumulated over decades.#cn()
    ],
  ),
  beats: (
    "Deep learning offered computational solution to a fifty-year experimental bottleneck in biology",
    "AlphaFold released 200 million predicted structures folded into research workflows worldwide",
    "Which conditions allow an AI capability to be safely and widely useful",
    "Success rested on agreed benchmark, clean data, verifiable output, and open release",
    "Whether fields lacking those preconditions can deliberately build them remains the frontier question",
  ),
  approaches: (
    during: (
      [Establish an agreed benchmark and high-quality training data for the target problem before building the model, treating these as preconditions rather than afterthoughts.],
      [Engineer the output to be verifiable against an independent ground truth, so users can check predictions rather than having to trust them.],
      [Decide the release and access terms deliberately as a governance choice, since open release is what distributed AlphaFold's benefit globally.],
    ),
    after: (
      [Monitor downstream use to confirm the verifiable-output property holds in practice, and that users are in fact checking predictions where stakes are high.],
      [Track whether the four preconditions still hold as the tool is applied to new protein families or adjacent problems beyond its validated domain.],
      [Sustain the open resource and benchmark over time, so the community-wide benefit does not erode as the field and the data move on.],
    ),
  ),
  references: (
    [Jumper et al. (2021), "Highly accurate protein structure prediction with AlphaFold," _Nature_ — the method and accuracy.],
    [Varadi et al. (2022), AlphaFold Protein Structure Database, _Nucleic Acids Research_ — the 200M+ structures and open release.],
    [Moult, J. (CASP organizer) commentary on AlphaFold2 (2020) — the benchmark and the achievement (paraphrased).],
    [CASP benchmark documentation — the decades-long agreed evaluation.],
    [Hassabis (DeepMind) public commentary — the open-release governance decision.],
  ),
  quote: [This will be one of the most important achievements in AI in the past decade.],
  quote-source: "Paraphrasing John Moult (organizer of the CASP benchmark) on AlphaFold2, 2020",
  le-insight: [
    AlphaFold is the strongest positive AI case in the dataset. The
    technical achievement is real. The conditions that made the
    benefit possible — agreed benchmark, training data, verifiable
    output, open release — are the capability infrastructure around
    the model, not the model itself. The case is the strongest
    available evidence for what supports beneficial AI deployment.
  ],
  lens-approach: [
    LENS uses AlphaFold in LEN 1 as a problem-framing case for what
    productive AI deployment looks like, in LEN 9 as a technical
    achievement, and in LEN 7 for the open-release governance
    decision that distributed the benefit globally.
  ],
  literature-items: (
    [Jumper et al. (2021), _Nature_],
    [Varadi et al. (2022)],
    [Hassabis (DeepMind) public commentary on AlphaFold and capability],
  ),
  reflection-list: (
    [Identify a domain in your work where the conditions that supported AlphaFold's success (benchmark, training data, verifiable output) are present. What is the analogous opportunity?],
    [The open release of AlphaFold's predictions was a governance decision. Design the equivalent decision for an AI capability your institution might develop.],
    [AlphaFold inherited a benchmark, clean data, and a verification path that protein structure had accumulated over decades. Pick a problem in your domain that lacks one of those preconditions, and lay out how a field would deliberately build it.],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 9"),
  scale: "big",
)

#case(
  number: 184,
  slug: "ai-augmented-coding-tools",
  title: "AI-Augmented Coding Tools",
  year: "2021 – present",
  domains-list: ("tech",),
  modes-code: "TH",
  impact: "Tens of millions of developers using GitHub Copilot, Cursor, and peers; productivity gains documented; security and correctness implications still being characterized",
  diagram: dgm.dgm-compare(
    "short term",
    "more output",
    "long term",
    "?",
    framing: "more capable, or more dependent?",
    caption: "AI-augmented coding — the capability question is open",
  ),
  kind: "frontier",
  induced-anchor: "5.2",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5",
  summary: [
    AI-augmented coding tools — GitHub Copilot, Cursor, Codeium, and peers
    — represent the largest real-time experiment in human-AI collaboration
    in this book, with tens of millions of developers using them daily.
    Published studies (Peng et al. 2023) document real short-term
    productivity gains; other work (Pearce et al. 2022) finds a substantial
    share of AI-generated completions in security-sensitive settings contain
    vulnerabilities, though a controlled study (Sandoval et al. 2023) found
    AI assistance did not significantly raise the rate of critical security
    bugs. The capability
    question is open: are developers becoming more capable, or more
    dependent? The short-term gains are real; the long-term consequences —
    especially for those who learn the craft with these tools always
    available — are not yet known. The discipline is being asked to define
    good before the longitudinal evidence is in.
  ],
  sections: (
    // -- The Shift --
    [
      AI coding assistants moved from novelty to infrastructure in a few
      years. GitHub Copilot, Cursor, Codeium, and similar tools now
      suggest, complete, and generate code for tens of millions of
      developers daily — the largest real-time experiment in human-AI
      collaboration in professional knowledge work to date, conducted not
      in a study design but in the live practice of an entire profession,
      with no control group and no agreed measure of what it is doing to
      the underlying craft.#cn()
    ],
    // -- What Is Emerging --
    [
      Two findings are accumulating in parallel. Controlled studies (Peng
      et al. 2023) document real short-term productivity gains. At the same
      time, the security picture is unsettled: Pearce et al. (2022) found a
      substantial fraction of Copilot completions in security-relevant
      scenarios contained vulnerabilities, while a controlled study by
      Sandoval et al. (2023) found AI assistance did not significantly
      increase the rate of critical security bugs. The two results do not
      cancel so much as mark how unsettled the picture is — output clearly
      rises, but the quality and safety of that output resist a single
      verdict.#cn()
    ],
    // -- The Capability Question --
    [
      The capability question is open and consequential: are developers
      using these tools becoming more capable, or more dependent?
      Short-term output rises, but whether the underlying skill grows or
      erodes — especially for those who learn the craft with the tools
      always present — is precisely what the productivity metrics cannot
      tell us, because a measure of how much code ships says nothing about
      whether the person shipping it could still produce or judge it
      without the assistant.#cn()
    ],
    // -- Early Evidence --
    [
      The longitudinal evidence is not yet sufficient to answer. Dell'Acqua
      et al. (2023) found a "jagged frontier" in professional LLM use:
      performance improves on tasks inside the tool's competence and
      degrades on tasks just outside it, where users over-trust the output.
      The short-term gains are real; the long-term capability consequences
      remain uncharacterized — and the jagged frontier is hard to navigate
      precisely because its edge is invisible from inside the task, so the
      user cannot tell when they have crossed from where the tool helps to
      where it misleads.#cn()
    ],
    // -- Open Problems --
    [
      AI-augmented coding is the live frontier for human-AI teaming in
      professional knowledge work, and the discipline LENS represents is
      being asked to specify what good looks like before the long-term
      evidence is in. The open problem is the longitudinal study that could
      distinguish capability growth from capability erosion — and a
      training practice that keeps the human's skill on the growing side,
      built and adopted while a generation is already learning the craft
      with the tools always within reach.#cn()
    ],
  ),
  beats: (
    "AI coding assistants became infrastructure for tens of millions of developers without controls",
    "Productivity gains documented alongside unsettled security findings on AI-generated code quality",
    "Whether developers using these tools are becoming more capable or more dependent",
    "Jagged frontier shows performance degrading just outside competence, where users over-trust output",
    "Longitudinal study and training practice that keeps human skill growing remain unbuilt",
  ),
  approaches: (
    during: (
      [Define what competence the human must retain independently of the tool, and design the workflow so that skill is exercised rather than quietly handed off.],
      [Engineer the assistant to surface the jagged-frontier edge — flagging where a task sits outside its reliable competence — so users do not over-trust output just beyond it.],
      [Keep verification of generated code, especially in security-relevant settings, a required step rather than an optional one, given the unsettled quality picture.],
    ),
    after: (
      [Run the longitudinal study that productivity metrics cannot substitute for, measuring whether underlying skill is growing or eroding over years of use.],
      [Monitor for over-reliance at the competence boundary, where the evidence shows performance degrading as users trust the tool past its reliable range.],
      [Track outcomes for practitioners who learned the craft with the tools always present, the cohort whose long-term capability is most uncertain.],
    ),
  ),
  references: (
    [Peng et al. (2023), "The Impact of AI on Developer Productivity" — short-term productivity gains.],
    [Pearce et al. (2022), "Asleep at the Keyboard? Assessing the Security of GitHub Copilot's Code Contributions."],
    [Sandoval et al. (2023), "Lost at C," USENIX Security — AI assistance did not significantly increase critical security-bug rates.],
    [Dell'Acqua et al. (2023), "Navigating the Jagged Technological Frontier" (HBS / BCG) — professional LLM use.],
    [L. Bainbridge, "Ironies of Automation," _Automatica_ 19(6) (1983) — the classic deskilling and over-reliance problem, applied to AI-augmented work.],
  ),
  quote: [AI assistance changes what developers can do; it may also change what they need to know.],
  quote-source: "Editors' synthesis",
  le-insight: [
    AI-augmented coding is the live foundational case for human-AI
    teaming in professional knowledge work. The short-term gains are
    real. The long-term capability question — does the tool make the
    operator more capable, or more dependent — is the question the
    discipline must learn to ask and answer.
  ],
  lens-approach: [
    The teaching point is a measurement-design problem, and it is the
    load-bearing one: productivity metrics count output and so cannot
    distinguish a developer whose skill is growing from one whose skill
    is quietly eroding under augmentation. The learning engineer's task
    is to build the instrument that separates those two. The design is a
    longitudinal, tool-removed probe — periodically measure each
    developer on representative tasks with the assistant withheld,
    scoring unaided correctness, debugging, and the ability to judge
    generated code, and track that aided-minus-unaided gap over time. A
    widening gap (rising aided output, flat-or-falling unaided
    competence) reads as skill-atrophy; a narrowing one reads as
    skill-growth. LENS uses this case in LEN 2 (human-AI teaming), in LEN
    8 to build the capability-development instrument itself, and in LEN
    10 (capstone) to have the student design the atrophy-versus-growth
    measurement for an augmented practice in their own domain.
  ],
  literature-items: (
    [Peng et al. (2023)],
    [Pearce et al. (2022)],
    [Dell'Acqua et al. (2023), "Navigating the Jagged Technological Frontier" (HBS / BCG study on professional use of LLMs)],
  ),
  reflection-list: (
    [In your domain, identify a class of practitioners whose work is currently being augmented by AI tools. What evidence would tell you whether their capability is growing or eroding?],
    [Design the longitudinal study that would distinguish capability growth from capability erosion in an AI-augmented professional practice.],
    [The "jagged frontier" is hard to navigate because its edge is invisible from inside the task. Design a signal or practice that would tell a practitioner in your domain when they have crossed from where the tool helps to where it misleads.],
  ),
  courses: ("LEN 10", "LEN 2", "LEN 8"),
  scale: "big",
)

#case(
  number: 185,
  slug: "circuit-microns-the-human-correction",
  title: "CIRCUIT / MICrONS — The Human Correction Layer at Petabyte Scale",
  year: "2017 – present",
  domains-list: ("neuroscience/connectomics", "human-AI teaming", "workforce training"),
  modes-code: "HKN",
  impact: "Under IARPA's MICrONS program, automated electron-microscopy segmentation produces brain maps too large and too error-prone to deploy without human correction; CIRCUIT trains undergraduate cohorts as the proofreading workforce that is the recovery mechanism for automation failure at petabyte scale",
  kind: "frontier",
  scale: "small",
  evidence-source: "program-report",
  evidence-flag: "internal-pm",
  induced-anchor: "3.4",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-3, CLO-5",
  coi: "An editor of this volume has research adjacency to connectomics programs discussed in this case and the case originates at the editors' home institution (Johns Hopkins / APL). The connectomics method and infrastructure are anchored to peer-reviewed work; the program training-outcome evidence is institutional documentation rather than independent peer-reviewed evaluation, and that gap is rendered as the evidence-tier flag above.",
  summary: [
    Under IARPA's Machine Intelligence from Cortical Networks (MICrONS)
    program, automated electron-microscopy segmentation produces
    petabyte-scale brain maps that are too large and too error-prone
    to be deployed without human verification. APL's CIRCUIT program
    trains cohorts of undergraduates to proofread and correct these
    maps; APL's BossDB stores and serves the petabyte-scale data. The
    learning-engineering content the case carries is the
    human-in-the-loop correction layer: where automation fails at the
    petabyte boundary, a trained human capability is the recovery
    mechanism that makes the data scientifically usable. The honest
    evidentiary state — preserved as the evidence-tier flag rendered
    under the title — is that the connectomics method and
    infrastructure are documented in the peer-reviewed literature,
    but CIRCUIT's program training outcomes (did the cohorts reliably
    produce proofreading capability, at what error rates, with what
    retention, with what transfer to other tasks) sit in institutional
    documentation rather than peer-reviewed program evaluation. The
    case is included as a frontier — the structural pattern is the
    increasingly central question of how to design a human correction
    layer for generative and automated systems at scale, and future
    validation will continue as the program-evaluation literature
    builds out. The COI render under the title is binding: home
    institution, research adjacency, evidence-tier flag, all visible
    at the point of reading.
  ],
  sections: (
    [
      Connectomics — the reconstruction of detailed wiring diagrams
      of brain tissue from electron-microscopy imaging — is the
      modern incarnation of a problem with the same structural shape
      as the early radiology-AI cases (Case 180): automation produces
      a primary output at scale that no human team could produce
      manually, and the output is too important and too error-prone
      to be deployed without verification. The MICrONS program,
      funded by IARPA, set out to produce reconstructions of cortical
      microcircuits at the volume scale required to make
      computational neuroscience comparisons possible.#cn()
    ],
    [
      The automation produces petabytes of data. Automated
      segmentation labels each voxel with the neuron it belongs to,
      but at petabyte scale the per-voxel error rate, however low,
      compounds into a reconstruction that contains many incorrect
      neuron boundaries — exactly the boundaries the downstream
      science depends on. The structural form is familiar: the model
      is good enough to make the project tractable, and not good
      enough to deploy without a verification layer. The verification
      layer in this case is human: trained proofreaders work through
      the segmentation and correct it, neuron by neuron, with tools
      designed for the task.#cn()
    ],
    [
      The CIRCUIT program at APL trained cohorts of undergraduates
      to be that proofreading workforce. The program is documented
      across institutional news, program description, and the
      MICrONS program literature; CIRCUIT trainees and APL
      infrastructure (BossDB) together produced the human and
      computational substrate of the verification layer. The
      learning-engineering content is the human capability as the
      recovery mechanism for automation failure at the petabyte
      boundary: where the model fails, the trained human is the
      design decision that makes the system's output usable.#cn()
    ],
    [
      The honest evidentiary state is what the evidence-tier flag
      under the title encodes. The connectomics method, the
      automated-segmentation literature, and the BossDB
      infrastructure are documented in peer-reviewed connectomics
      publications. CIRCUIT's program *training outcomes* — did
      the cohorts reliably produce proofreading capability at the
      error rates and retention required, did the trainees
      transfer to other tasks, what is the program's measured
      effect on the downstream science — are documented in
      institutional news and program description rather than in
      peer-reviewed program evaluation. The case is teachable on
      the structural pattern; the operating outcomes are at the
      institutional-program-management tier and should be read at
      that tier. The COI under the title — research adjacency,
      home institution — makes the institutional-tier evidence
      claim auditable.#cn()
    ],
    [
      The frontier note the case carries is the most forward-looking
      idea from the pass-4 sweep. The human correction layer for
      generative and automated systems at scale is going to be a
      defining capability across an expanding number of domains —
      automated transcription, AI-generated code, model-extracted
      structured data, document segmentation, scientific imaging
      reconstruction. CIRCUIT is one instance of the pattern in
      neuroscience; the structural question — how to design,
      staff, train, and govern a human correction layer for the
      gap between what models produce and what is operationally
      usable — recurs and is not well-named in the existing
      curriculum. The frontier flag on this case is the case-grounded
      basis for proposing a sub-competency in this area, pairing
      with the broader v2 AI-delegation typology and the Domain 5
      *Delegation with revocation* CLO.#cn()
    ],
  ),
  beats: (
    "Automated EM segmentation at petabyte scale produces brain maps too large and too error-prone to deploy without verification",
    "CIRCUIT trains undergraduate cohorts as the proofreading workforce; APL's BossDB infrastructure stores and serves the data",
    "Human capability as the recovery mechanism for automation failure at the petabyte boundary — the design decision that makes the output usable",
    "Evidence-tier flag: connectomics method is peer-reviewed; CIRCUIT training-outcome evidence is institutional/program documentation",
    "Frontier sub-competency candidate: design of the human correction layer for generative/automated systems at scale",
  ),
  approaches: (
    during: (
      [Treat the human correction layer as a designed capability deliverable, not an emergent workforce: define the error rate to achieve, the verification protocol, the trainee qualification, and the tooling.],
      [Identify in advance which errors the automation will make at scale and design the correction tooling around those error classes — automation failure is structured, and the correction layer should be too.],
      [Carry the evidence-tier honesty: peer-reviewed sourcing for the method and infrastructure, institutional-program documentation for the program training outcomes, with the gap visible in the case rather than smoothed.],
    ),
    after: (
      [Commission peer-reviewed program-evaluation work on the training-outcome side so the institutional record can converge toward independent evidence over time, while the program is operating.],
      [Track the human correction layer across automation upgrades: as the model improves, what changes about the kind of correction the trainees do, the error classes, the qualification requirements?],
      [Carry the frontier note into the curriculum conversation: the design of the human correction layer for generative and automated systems at scale is a sub-competency the existing framework does not yet name, and CIRCUIT is one of several emerging instances.],
    ),
  ),
  references: (
    [MICrONS program literature (IARPA) — connectomics method and automated segmentation evidence base.],
    [APL BossDB documentation — petabyte-scale connectomics data infrastructure.],
    [CIRCUIT program documentation (JHU Hub, 2017 – present) — institutional/program description; the training-outcome evidence is at this tier and the evidence-tier flag is binding.],
    [Cervantes et al. (2023), ASEE Annual Conference — the paired peer-reviewed CIRCUIT case (Case 127).],
    [Wachter & Brynjolfsson (2023), _JAMA_ — generative AI verification framing, applicable across domains.],
  ),
  quote: [The recovery mechanism for automation failure is a designed human capability, not an emergent workforce.],
  quote-source: "Editors' synthesis of the CIRCUIT / MICrONS program record.",
  le-insight: [
    CIRCUIT / MICrONS is the frontier instance of designing the
    human correction layer for automated systems at scale. The
    connectomics method is peer-reviewed; the program training
    outcomes are institutional documentation, and the gap is
    rendered as the evidence-tier flag under the title. The
    forward-looking question the case names — how to design the
    human correction layer for generative and automated systems
    at scale — recurs across domains and is not well-named in
    the existing curriculum.
  ],
  lens-approach: [
    CIRCUIT proofreading is the human-correction-layer
    frontier case (induced 3.4; LENS D5/PT6) — Domain 5 for
    *Delegation with revocation*; Domain 3 for the evidence-
    tier split. Pair with Case 127 and Cases 118, 60, 64,
    68. COI binds.
  ],
  literature-items: (
    [MICrONS program literature — connectomics method base],
    [BossDB infrastructure documentation],
    [CIRCUIT program documentation — institutional tier],
  ),
  reflection-list: (
    [Identify a domain in your work where automation produces a primary output at a scale that exceeds manual review. What is the human correction layer's design — error classes targeted, verification protocol, trainee qualification, tooling — and which of these decisions are designed vs. emergent?],
    [Specify the peer-reviewed vs. institutional-evidence split for a human-correction-layer program you would propose. The connectomics method can be cited from the literature; the program training outcomes will not be. What evidence tier is honest for each layer?],
    [The case's frontier note — designing the human correction layer for generative/automated systems at scale — is a sub-competency the existing curriculum does not yet name. What instance from your domain (automated transcription, AI code, structured-data extraction, document segmentation) would be a paired case to anchor this sub-competency against?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 186,
  slug: "gandara-algorithmic-targeting-and",
  title: "Gándara — Detecting and Mitigating Algorithmic Bias in College Student-Success Prediction",
  year: "2024",
  domains-list: ("higher education", "algorithmic fairness", "policy analysis"),
  modes-code: "DKN",
  impact: "Gándara, Anahideh, Ison, and Picchiarini (AERA Open, 2024) audited predictive models of college student success and showed that models which look acceptable on overall accuracy are systematically less accurate for Black and Hispanic students and overestimate success for white and Asian students — small-tier frontier evidence that the choice of construct and the stratification used in evaluation, not only model-bias mitigation, determine whether an equity-oriented prediction is fair to the groups the equity commitment is meant to protect",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Predictive models of college student success — models that
    score students on predicted graduation, retention, or course
    completion to drive advising, outreach, and support decisions —
    have become a routine tool across community colleges and
    four-year institutions. Gándara, Anahideh, Ison, and
    Picchiarini, publishing in _AERA Open_ (2024), audited such
    models across racialized groups and found that a model which
    looks acceptable on overall accuracy is systematically less
    accurate for Black and Hispanic students — making more
    prediction errors for them — while overestimating success for
    white and Asian students. The apparent fairness of the system
    depends materially on upstream choices: the construct the model
    is built to predict (predicted graduation vs. predicted benefit
    vs. predicted need), the stratification used in evaluation
    (overall accuracy vs. accuracy by income, race/ethnicity,
    first-generation status), and the decision context the
    prediction is consumed in (whether end users are trained to
    contextualize a flagged prediction or treat it as a verdict).
    The paper's contribution is the frontier-shaped finding that
    fairness in equity-oriented prediction is a construct-definition
    and stratified-evaluation problem before it is a model-bias
    problem. The case pairs explicitly with the v2 race-construct
    trio (Cases 119 eGFR, 106 pulse oximetry, 107 Hoffman) and with
    the broader equity-construct competency C8.2: demographic
    stratification of validation and outcomes as a design
    commitment.
  ],
  sections: (
    [
      Predictive modeling of student success in higher education is
      now routine. Community-college and four-year institutions
      operate models that score students on predicted graduation
      likelihood, predicted retention, predicted
      benefit-from-intervention, or predicted financial need. The
      scores feed downstream decisions: which students get
      outreach emails, which get advising appointments, which get
      need-based aid or enrollment incentives. The structural
      capability question — whose interest does the model
      maximize, by what construct, and against what
      stratification — is the layer where the case operates.#cn()
    ],
    [
      Gándara, Anahideh, Ison, and Picchiarini, publishing in
      _AERA Open_, audited predictive models of college student
      success across racialized groups. The central finding is
      that models which look acceptable on overall accuracy are
      systematically less accurate for Black and Hispanic
      students — making more prediction errors for them — while
      overestimating success for white and Asian students. The
      methodological move is to show that the choice of construct
      the model is built to predict, and the way the model is
      evaluated, have substantial consequences for which students
      the model treats accurately. A model optimized and validated
      on aggregate accuracy is not interchangeable with one whose
      validation is stratified by racialized group; the
      institution's choice of construct and evaluation regime is a
      normative decision the model architecture cannot make on its
      own.#cn()
    ],
    [
      The second methodological move concerns evaluation
      stratification. Overall accuracy, the standard summary
      metric, can mask substantial disparity by income, race/
      ethnicity, and first-generation status — populations whose
      base rates and observed outcomes differ from the modal
      student the training data over-represents. The paper's
      stratified evaluation shows the canonical equity-construct
      finding: a model that looks fair under overall accuracy can
      be substantially less accurate, or substantially biased in
      its prediction direction, for the subgroups the equity
      commitment is supposed to protect. The induced framework's
      C8.2 sub-competency — demographic stratification of
      validation and outcomes as a design commitment — is the
      analytic anchor.#cn()
    ],
    [
      The third move concerns the decision context the prediction
      is consumed in and the mitigations available. A model is not
      deployed in isolation; its predictions are read by advisors
      and administrators who decide what to do with a flagged
      student. Gándara and colleagues stress training end users on
      the potential for algorithmic bias — so a prediction is
      contextualized for the individual student rather than treated
      as a verdict — and evaluate bias-mitigation techniques that
      reduce, but do not eliminate, the cross-group accuracy gap.
      The system's apparent fairness therefore depends not only on
      the model but on the evaluation regime and the decision
      practice the institution actually deploys.#cn()
    ],
    [
      What the case teaches at the LENS framing layer is the
      frontier-shaped finding: fairness in equity-oriented
      prediction is a construct-definition problem before it is a
      model-bias problem. The induced framework's C8.2 sub-
      competency and the equity-construct CLOs proposed
      find their case-grounded basis here.
      The case explicitly cross-references the v2 race-construct
      trio — eGFR (Case 119), pulse oximetry (Case 120), and
      Hoffman pain bias (Case 63) — at the construct-definition
      layer: in those cases the construct (race correction in
      eGFR, single-sensor calibration in pulse oximetry, the
      pain-perception assumption in Hoffman) was the design
      decision that produced the disparate outcome; in this case
      the construct (predicted enrollment vs. predicted need vs.
      predicted benefit) is the design decision the algorithmic-
      targeting system has to make explicitly.
    ],
  ),
  beats: (
    "Predictive student-success modeling is routine: models score students on predicted graduation / retention / benefit / need; scores feed downstream support and outreach decisions",
    "Gándara et al. (AERA Open, 2024): models less accurate for Black and Hispanic students; overestimate success for white and Asian students — overall accuracy masks the disparity",
    "Stratified evaluation by income, race/ethnicity, first-generation status reveals disparity that overall-accuracy summary metrics hide",
    "Decision context and mitigation matter: train end users to contextualize a flagged prediction; bias-mitigation reduces but does not eliminate the cross-group gap",
    "Cross-references v2 race-construct trio (Cases 119 eGFR, 106 pulse oximetry, 107 Hoffman) — construct definition is the upstream design decision in each",
  ),
  approaches: (
    during: (
      [Make the construct choice explicit at design time: predicted enrollment, predicted benefit, predicted need are different constructs with different policy implications, and the institution's normative position on which to optimize for has to be on the record.],
      [Build stratified evaluation by income, race/ethnicity, first-generation status, and other equity-relevant axes into the model's validation; the C8.2 sub-competency operationalized.],
      [Pair the targeting model with the specific intervention it will feed; the fairness properties of the system depend on the pairing, and evaluating the model in isolation underestimates the variation a deployed system actually exhibits.],
    ),
    after: (
      [Report which construct the model maximizes, on which stratifications it was evaluated, and which intervention it is paired with — three pieces of information any deployed targeting system should publish together.],
      [Treat the fairness conversation as a construct-definition conversation first, and as a model-bias conversation second; the latter is operationally important, the former determines what the model is fair *about*.],
      [Carry the race-construct trio (Cases 119, 120, 63) as the cross-domain pair in the curriculum: in each, the construct definition is the upstream design decision; the framework's C8.2 sub-competency and the equity-construct CLOs are anchored here.],
    ),
  ),
  references: (
    [Gándara, Anahideh, Ison, & Picchiarini (2024), "Inside the Black Box: Detecting and Mitigating Algorithmic Bias across Racialized Groups in College Student-Success Prediction," _AERA Open_ 10, doi:10.1177/23328584241258741 — primary case source on cross-group accuracy disparity, stratified evaluation, and bias mitigation in student-success prediction.],
    [Barocas, Hardt, & Narayanan, _Fairness and Machine Learning_ (fairmlbook.org) — methodological backdrop on construct definition and stratified evaluation.],
    [Friedler, Scheidegger, & Venkatasubramanian (2021), "The (im)possibility of fairness: different value systems require different mechanisms for fair decision making," _Communications of the ACM_ — the construct-definition argument at field level.],
    [v2 cross-referenced cases: 105 (eGFR race correction), 106 (pulse oximetry across skin tones), 107 (Hoffman pain bias) — the race-construct trio at the construct-definition layer.],
  ),
  quote: [Fairness in equity-oriented prediction is a construct-definition problem before it is a model-bias problem. Which student outcome the model is maximizing is the upstream decision.],
  quote-source: "Editors' synthesis of Gándara, Anahideh, Ison, & Picchiarini, _AERA Open_ (2024).",
  le-insight: [
    Gándara's student-success-prediction audit is the small-tier
    frontier instance of fairness-as-construct-definition. Which
    construct the model maximizes (predicted graduation vs.
    benefit vs. need), which stratification is used in
    validation, and the decision context the prediction is
    consumed in each determine the fairness properties of the
    deployed system; the audit found models systematically less
    accurate for Black and Hispanic students. Cross-references
    the v2 race-construct trio at the construct-definition layer.
  ],
  lens-approach: [
    Gándara student-success-prediction fairness is the
    equity-construct-definition case (induced 8.2; LENS
    D3/PT5) — Domain 3 for stratified evaluation; Domain 4 for
    the decision-context and mitigation question. Cross-reference
    Cases 119, 120, 63 — case-grounded basis for the equity-
    construct CLOs.
  ],
  literature-items: (
    [Gándara, Anahideh, Ison, & Picchiarini (2024), _AERA Open_],
    [Barocas, Hardt, & Narayanan, _Fairness and Machine Learning_],
    [Friedler, Scheidegger, & Venkatasubramanian (2021), _Communications of the ACM_],
  ),
  reflection-list: (
    [Identify a predictive-targeting model in your domain. Which construct does it maximize — observed outcome, predicted benefit, predicted need — and is the choice on the record as a normative institutional decision, or absorbed into the model's training objective without disclosure?],
    [Specify the stratifications you would build into the model's validation: which equity-relevant axes (income, race/ethnicity, first-generation, geography, disability) and what comparison structure (per-axis accuracy, per-axis calibration, per-axis intervention effectiveness)?],
    [The case cross-references the v2 race-construct trio (Cases 119, 120, 63). In each, the construct definition is the upstream design decision that produced the disparate outcome. Identify a construct decision in your domain that is currently absorbed into the design rather than on the record — and what would it take to make the choice explicit?],
  ),
  courses: ("LEN 3", "LEN 6", "LEN 9"),
)

#case(
  number: 187,
  slug: "yu-lee-kizilcec-protected-attributes-in",
  title: "Yu / Lee / Kizilcec — Protected Attributes in Learning-Analytics Models",
  year: "2021 – 2024",
  domains-list: ("learning analytics", "algorithmic fairness", "ed-tech research"),
  modes-code: "DKN",
  impact: "Yu, Lee, and Kizilcec, publishing in the LAK/EDM literature, examined whether and how protected attributes (race/ethnicity, gender, socioeconomic status) should be included in learning-analytics predictive models, and showed that whether including or excluding the attribute produces fairer outcomes depends on the construct, the model class, the downstream intervention, and the population — small-tier frontier evidence that the include-or-exclude question is the wrong framing",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.4",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    A long-running practical question in learning analytics is
    whether protected attributes — race/ethnicity, gender,
    socioeconomic status, first-generation status — should be
    included as features in predictive models. The intuitive
    "fairness through unawareness" answer is to exclude them. The
    technical-fairness literature has shown the unawareness answer
    is incomplete: omitted protected attributes are typically
    reconstructable from correlated features (zip code, course
    history, prior achievement), so excluding the attribute does
    not exclude its predictive footprint and can make discrimination
    harder to detect and audit. Yu, Lee, and Kizilcec, publishing
    in the LAK/EDM literature, examined the include-or-exclude
    question empirically across multiple learning-analytics
    prediction tasks. The headline finding is the frontier-shaped
    one: whether inclusion or exclusion produces fairer outcomes
    depends on the construct being predicted, the model class, the
    intervention the prediction feeds, and the population. The
    case is the small-tier frontier instance of "surfacing bias
    through governance, not just technique" (C8.4 in the induced
    framework). It cross-references the v2 race-construct trio
    (Cases 119 eGFR, 106 pulse oximetry, 107 Hoffman) at the
    model-fairness layer: in those cases the construct was the
    design decision; in this case the question is whether the
    attribute is allowed into the model that operationalizes the
    construct.
  ],
  sections: (
    [
      A practical question that recurs across learning-analytics
      deployments is whether protected attributes — race/ethnicity,
      gender, socioeconomic status, first-generation status, and
      similar — should be included as features in predictive
      models. The intuitive policy answer ("fairness through
      unawareness") is to exclude them: a model that does not see
      race cannot discriminate on race. The intuition is
      operationally appealing and statutorily aligned in some
      domains where regulators have read the omission requirement
      strictly.#cn()
    ],
    [
      The technical-fairness literature has shown the unawareness
      answer is incomplete. Protected attributes that are omitted
      from a model are typically reconstructable from correlated
      features the model does see — zip code, school assignment,
      prior achievement, course history, language at home, family
      income proxies. Omitting the attribute removes the label,
      not the predictive footprint, and can in some cases make
      discrimination harder to detect and audit precisely because
      the auditable record no longer carries the attribute that
      would let an evaluator stratify the model's output.#cn()
    ],
    [
      Yu, Lee, and Kizilcec, publishing in the LAK/EDM (Learning
      Analytics and Knowledge / Educational Data Mining)
      literature, examined the include-or-exclude question
      empirically across multiple learning-analytics prediction
      tasks — course completion, performance prediction, dropout
      risk — with multiple model classes (regression, tree-based,
      neural) and multiple downstream intervention contexts. The
      headline finding is the frontier-shaped one: whether
      including or excluding a protected attribute produces
      fairer outcomes depends on the construct being predicted,
      the model class, the intervention the prediction feeds, and
      the population. There is no general answer; the include-or-
      exclude question is the wrong framing.#cn()
    ],
    [
      The right framing the paper develops is governance and
      audit. The decision to include or exclude a protected
      attribute is one of several decisions a learning-analytics
      deployment makes that determine its fairness properties;
      the decision has to be made deliberately, recorded with
      reasoning, and paired with stratified evaluation and audit
      cadence that catches the consequences of the decision in
      operation. The case is the induced framework's C8.4
      instance at small scale: "surfacing bias through governance,
      not just technique." The technical-fairness machinery alone
      does not answer the question; the governance architecture
      around the model is the carrier of the answer in any
      specific deployment.#cn()
    ],
    [
      In pair with Case 186 (Gándara on community-college
      targeting) and with the v2 race-construct trio (Cases 119
      eGFR, 106 pulse oximetry, 107 Hoffman), the case completes
      the v2 equity-construct frontier picture. Case 186 names
      the construct-definition layer; this case names the
      protected-attribute-in-the-model layer; the race-construct
      trio names the construct-encoded-in-the-instrument layer
      (race correction in eGFR, sensor calibration in pulse
      oximetry, pain perception in Hoffman). Together, the five
      cases stage the equity-construct competency across the
      construct-definition / attribute-handling / instrument-
      construct axes — the case-grounded basis for the equity-construct sub-competencies proposed in
      the v2 research backbone.#cn()
    ],
  ),
  beats: (
    "Long-running learning-analytics question: include or exclude protected attributes (race/ethnicity, gender, SES) as features?",
    "Fairness-through-unawareness intuitive but incomplete: omitted attributes reconstructable from correlated features (zip code, prior achievement)",
    "Yu, Lee, Kizilcec (LAK/EDM): include-or-exclude effect depends on construct, model class, downstream intervention, population — no general answer",
    "Right framing is governance and audit: explicit decision recorded with reasoning, stratified evaluation, audit cadence that catches the consequences",
    "Cross-references Case 186 (Gándara), the v2 race-construct trio (105 eGFR, 106 pulse oximetry, 107 Hoffman) — five-case equity-construct frontier set",
  ),
  approaches: (
    during: (
      [Treat the include-or-exclude decision for each protected attribute as a deliberate design choice, recorded with reasoning, rather than absorbed into the data-engineering pipeline.],
      [Build stratified evaluation by the protected attribute regardless of whether the model itself uses it as a feature; auditing the model's output by attribute is independent of whether the attribute is an input.],
      [Pair the decision with the downstream intervention context; the include-or-exclude answer that produces fairer outcomes in one intervention context may produce less fair outcomes in another.],
    ),
    after: (
      [Publish the protected-attribute handling decisions for any deployed learning-analytics model — included, excluded, and with what reasoning — as part of the model's governance documentation.],
      [Operate stratified audit on a regular cadence; the include-or-exclude consequences in operation are what the audit catches, and audit absence makes the decision functionally invisible to the institution.],
      [Carry the five-case equity-construct set into the curriculum: Cases 119 (eGFR), 106 (pulse oximetry), 107 (Hoffman) on the instrument-construct layer; Case 186 (Gándara) on the construct-definition layer; this case on the protected-attribute-in-the-model layer. The set is the case-grounded basis for the equity-construct sub-competencies.],
    ),
  ),
  references: (
    [Yu, R., Lee, H., & Kizilcec, R. F. (2021), "Should College Dropout Prediction Models Include Protected Attributes?" in _Proceedings of the Eighth ACM Conference on Learning \@ Scale_ (L\@S '21), doi:10.1145/3430895.3460139 — primary paper on the include-or-exclude empirical analysis.],
    [Kizilcec & Lee, "Algorithmic Fairness in Education," in Holmes & Porayska-Pomsta (eds.), _Ethics in Artificial Intelligence in Education_ — broader synthesis of the fairness-in-learning-analytics frontier.],
    [Dwork, Hardt, Pitassi, Reingold, & Zemel (2012), "Fairness through awareness," _Proceedings of ITCS_ — foundational paper on the inadequacy of fairness-through-unawareness.],
    [Barocas, Hardt, & Narayanan, _Fairness and Machine Learning_ (fairmlbook.org) — technical-fairness backdrop.],
    [v2 cross-referenced cases: 138 (Gándara), 105 (eGFR), 106 (pulse oximetry), 107 (Hoffman) — equity-construct five-case set.],
  ),
  quote: [The include-or-exclude question is the wrong framing. The right framing is governance: a deliberate decision, recorded with reasoning, paired with stratified evaluation and audit cadence.],
  quote-source: "Editors' synthesis of Yu, Lee, & Kizilcec (LAK/EDM).",
  le-insight: [
    Yu, Lee, and Kizilcec's protected-attributes work is the
    frontier instance of surfacing bias through governance, not
    just technique. Whether including or excluding a protected
    attribute produces fairer outcomes depends on the construct,
    the model class, the intervention, and the population. The
    governance architecture around the model is the carrier of
    the answer in any specific deployment.
  ],
  lens-approach: [
    Yu/Lee/Kizilcec protected attributes is the model-fairness-
    governance case (induced 8.4; LENS D3/PT5) — Domain 3 for
    stratified-evaluation-by-attribute; Domain 4 for the
    decision-plus-reasoning-plus-audit architecture. Cross-
    reference Case 186 and the race-construct trio (105, 106,
    107).
  ],
  literature-items: (
    [Yu, Lee, & Kizilcec, LAK/EDM protected-attributes paper],
    [Kizilcec & Lee, "Algorithmic Fairness in Education"],
    [Dwork et al. (2012), "Fairness through awareness," _ITCS_],
  ),
  reflection-list: (
    [Identify a learning-analytics or analogous predictive model in your domain. Which protected attributes are inputs to the model, which are not, and is the include-or-exclude decision on the record with reasoning, or absorbed into the data-engineering pipeline?],
    [Specify the stratified-audit cadence you would operate for the model regardless of whether protected attributes are inputs; the audit catches the consequences of the include-or-exclude decision in operation, and its absence makes the decision functionally invisible.],
    [The case sits in a five-case equity-construct set with Case 186 (Gándara) on construct definition and the v2 race-construct trio (Cases 119, 120, 63) on instrument construct. Identify a deployment in your domain that sits across all three layers — construct definition, attribute handling, instrument construct — and which layer's decisions are currently most invisible.],
  ),
  courses: ("LEN 3", "LEN 6", "LEN 9"),
)

#case(
  number: 188,
  slug: "learning-analytics-on-the-african",
  title: "Learning Analytics on the African Continent — A Scoping Review as the Present-State Map",
  year: "2022",
  domains-list: ("learning analytics", "higher education", "Africa"),
  modes-code: "KN",
  impact: "A 2022 scoping review found only 15 learning-analytics studies on the entire African continent, concentrated in Morocco, South Africa, Nigeria, and Ethiopia; the structural finding — limited LMS access, limited institutional resourcing, limited African-scholar visibility at SoLAR — is itself the evidence the field requires before construct-travel claims can be made",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "8.4",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Prinsloo and colleagues (2022) published a scoping review of
    learning-analytics research on the African continent for the
    _Journal of Learning Analytics_. The review found only 15
    studies meeting inclusion criteria, with publication output
    concentrated in Morocco, South Africa, Nigeria, and Ethiopia.
    The structural findings — limited LMS access in many African
    higher-education institutions, limited institutional
    resourcing for learning-analytics infrastructure, and limited
    African-scholar visibility at the Society for Learning
    Analytics Research (SoLAR) conferences — are the present-state
    map the field needs before importing US/UK/EU
    learning-analytics constructs into African contexts. The case
    is included as a frontier scoping case at the practice-
    synthesis tier: a review of an early-stage research base
    where the absence of dense primary studies is itself the
    finding. It pairs with the African data-privacy governance
    case earlier in the corpus to articulate the construct-travel
    problem in both research-base and governance terms. Future
    validation ongoing as the African learning-analytics
    literature matures.
  ],
  sections: (
    [
      Learning analytics as a field consolidated around 2011 with
      the formation of SoLAR and a research agenda anchored
      heavily in US, Australian, UK, and EU higher-education data
      infrastructures. The capability question for the African
      higher-education community is whether the analytic
      constructs travel — and who is positioned to validate them
      when they arrive. Prinsloo et al. set out to map what
      learning-analytics research had actually been published
      from African institutions at the time of writing.#cn()
    ],
    [
      The headline finding is sparse. The scoping review located
      only 15 learning-analytics studies on the African continent,
      with publication output concentrated in Morocco, South
      Africa, Nigeria, and Ethiopia. Adjacent South African
      higher-education studies — Lemmens and Henn (2015) and a
      2020 paper on the development of a contextualised
      learning-analytics framework — extend but do not change the
      magnitude of the gap. The corpus exists; it is small,
      geographically concentrated, and dwarfed by the parent
      field's publication output from US/UK/EU institutions.#cn()
    ],
    [
      The structural findings underneath the count are the
      load-bearing teaching. African higher-education
      institutions face limited LMS access at scale (many
      institutions still rely on heterogenous and intermittent
      digital infrastructure); limited institutional resourcing
      for the data-engineering, ethics-review, and analyst
      capacity that learning analytics presupposes; and limited
      African-scholar visibility at SoLAR and related venues. The
      construct-travel problem is not abstract — it is the
      mismatch between what the analytic frameworks assume about
      data availability and what the institutions can actually
      generate.#cn()
    ],
    [
      The case is positioned as frontier rather than failure or
      intervention because it does not document a deployed
      capability outcome. It documents the state of the evidence
      base, which is itself the relevant capability question for
      anyone considering whether to deploy a learning-analytics
      program in an African higher-education institution. The
      review surfaces the construct-validation work that has not
      yet been done; the absence of dense primary studies is the
      finding, and the implication is that any deployer must
      either undertake the validation work themselves or import
      constructs with the validation gap acknowledged.#cn()
    ],
    [
      The practice-synthesis-tier flag is load-bearing. A scoping
      review is the field's snapshot at a moment in time; the
      individual primary studies it draws on vary in rigor, and
      the review is the strongest single map of the present state
      but not the final account. Future validation ongoing as the
      literature matures, as institutional infrastructure
      improves, and as African scholars author more of the
      learning-analytics research that travels out of the
      continent rather than into it. The case carries the standing
      tier language into print.
    ],
  ),
  beats: (
    "Prinsloo et al. (2022) scoping review of learning analytics on African continent — 15 studies total",
    "Publication concentrated in Morocco, South Africa, Nigeria, Ethiopia; adjacent SA studies extend but do not change magnitude",
    "Structural barriers: limited LMS access, limited institutional resourcing, limited African-scholar visibility at SoLAR",
    "Construct-travel problem stated as research-base evidence; pairs with African data-privacy case for the governance side",
    "Frontier case; practice-synthesis-tier flag preserved; future validation ongoing as the literature matures",
  ),
  approaches: (
    during: (
      [When importing learning-analytics constructs into an African higher-education context, treat the scoping-review map as the precondition: do not assume the construct's validation literature applies and identify which validation work has to be repeated locally.],
      [Specify the institutional preconditions the analytic framework presupposes — LMS coverage, data-engineering capacity, ethics-review infrastructure — and audit them honestly against the deploying institution's actual conditions.],
      [Carry the practice-synthesis-tier flag through any decision document the scoping review supports; the review is the strongest current map but not the final account.],
    ),
    after: (
      [Treat each deployed learning-analytics program in an African institution as a contribution to the construct-validation literature, not only as a service intervention; publish the validation work where SoLAR and related venues can absorb it.],
      [Track institutional infrastructure conditions as a separate variable from analytic-construct performance; a construct that travels under one set of conditions may not travel under another.],
      [When the literature matures, retire the scoping review as the present-state map and replace it with denser primary-study evidence; the case is included because the present-state matters now, not because the present-state should persist.],
    ),
  ),
  references: (
    [Prinsloo, P., Khalil, M., & Slade, S. (2022), "Learning Analytics on the African Continent: An Emerging Research Focus and Practice," _Journal of Learning Analytics_; ResearchGate publication 361096718.],
    [Lemmens, J.-C., & Henn, M. (2015), South African Association for Institutional Research (SAAIR) proceedings — adjacent SA higher-education learning-analytics work.],
    [SciELO (2020), "Development of a contextualised learning-analytics framework for South African higher education."],
    [Cross-reference: the African data-privacy governance case earlier in the corpus, for the construct-travel problem stated in governance terms.],
  ),
  quote: [The absence of dense primary studies is itself the finding.],
  quote-source: "Editors' synthesis of Prinsloo et al. (2022).",
  le-insight: [
    The scoping review is the present-state map of
    learning-analytics research on the African continent: 15
    studies, geographically concentrated, with the structural
    barriers (LMS access, institutional resourcing,
    African-scholar SoLAR visibility) underneath the count.
    Practice-synthesis-tier — a snapshot of an early-stage
    literature; future validation ongoing as the field
    matures.
  ],
  lens-approach: [
    African learning-analytics scoping is the non-US
    frontier-evidence case (induced 8.4; LENS D4/PT4). LENS
    uses it in Domain 4 (Navigating Sociotechnical
    Constraints) for the construct-travel problem and in
    Domain 3 (Test and Evaluation) for the CLO *Judgment under inadequate evidence* — the deployer must
    decide on what to import and what to validate locally
    when the validation literature is thin. Pairs with the
    African data-privacy governance case for the
    construct-travel problem stated in governance terms.
  ],
  literature-items: (
    [Prinsloo et al. (2022), _Journal of Learning Analytics_],
    [Lemmens & Henn (2015), SAAIR proceedings],
    [SciELO (2020), contextualised learning-analytics framework, SA],
  ),
  reflection-list: (
    [Identify a learning-analytics construct your program imports from US/UK/EU literature. What does the validation literature for that construct assume about LMS coverage, data-engineering capacity, and ethics review? Audit those assumptions against your institution's actual conditions.],
    [The case rests on a scoping review of an early-stage literature. What would the minimum additional evidence — replication primary studies, multi-institution validation, longitudinal outcome data — look like before you would treat any specific African learning-analytics finding as settled?],
    [Specify the institutional preconditions you would identify and the validation work you would commit to before deploying an analytic framework in a low-resource higher-education setting; treat your deployment as a contribution to the literature, not only as a service intervention.],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 189,
  slug: "livehint-ai-evaluating-an-ai-tutor-for",
  title: "LiveHint AI — Evaluating an AI Tutor for Bias Across Foundation Models",
  year: "2025",
  domains-list: ("AI in education", "intelligent tutoring", "algorithmic fairness"),
  modes-code: "TKN",
  impact: "Repeated probing of LiveHint AI (an LLM-based tutor under development at Carnegie Learning) with identity-marked student queries surfaced response differences in tone, detail, and pedagogical appropriateness across identities; choice of foundation model materially affected the level of differentiation",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    The AIED 2025 paper "Evaluating an AI Tutor for Bias Across
    Different Foundation Models" tests LiveHint AI, an LLM-based
    tutor under development at Carnegie Learning, against a
    structured probing protocol. Realistic student queries are
    modified to include explicit or implicit statements of
    identity — nationality, dialect markers, demographic cues —
    and the tutor's responses are assessed for tone, detail, and
    pedagogical appropriateness. The choice of foundation model
    materially affects the level of differentiation in responses.
    The authors are explicit that this is not a deployment-bias
    audit (LiveHint is in development); it is a methods-
    development paper proposing how foundation-model-level
    fairness evaluation should be done before deployment. The
    case extends the race-construct trio (Cases 119, 120, 63,
    69) into the LLM-tutoring layer where the structurally new
    variable is the foundation model. Open questions: whether
    lab-style probing matches deployed-conversation patterns;
    whether vendor selection across foundation models becomes
    a routine fairness deliverable.
  ],
  sections: (
    [
      The deployment surface for LLM-based tutoring expanded
      faster than the fairness-evaluation literature for it.
      Most pre-deployment fairness work on educational AI was
      built for classifiers — proctoring systems, recommendation
      engines, automated essay scoring — where the output is a
      score or a flag and the fairness question can be
      formulated as a disparate-impact comparison across groups.
      LLM tutoring shifts the output to a conversational
      response, and the fairness question shifts with it: it is
      no longer whether two equivalently-prepared students
      receive equivalent flags, but whether they receive
      equivalent pedagogical engagement.#cn()
    ],
    [
      The AIED 2025 paper builds the evaluation method against
      that shifted target. LiveHint AI, an LLM-based tutor
      under development at Carnegie Learning, is the subject
      system. The probing protocol generates realistic student
      queries — calibrated to the kinds of mathematics questions
      a tutor would receive — and produces matched variants of
      each query that differ only in identity-marker content:
      explicit statements of nationality, dialect markers,
      demographic cues. The tutor's responses to the matched
      pairs are then assessed across three dimensions: tone (is
      the response respectful and appropriately framed for a
      tutoring context), detail (does the response give the
      same quality of pedagogical content), and pedagogical
      appropriateness (does the response engage the underlying
      mathematics question with the same instructional intent).#cn()
    ],
    [
      The headline finding is that the choice of foundation
      model materially affects the level of differentiation in
      responses. Different foundation models — the underlying
      LLMs the tutoring layer wraps — produce different patterns
      of identity-conditioned response variation. The variation
      is not uniform across foundation models, not uniform
      across the three response dimensions, and not uniform
      across identity-marker types. The vendor-selection
      decision — which foundation model the tutoring product
      is built on — is itself a fairness-relevant design
      choice, and the case names it as such. The structurally
      new variable in the case, by comparison with the race-
      construct trio in the corpus, is the foundation-model
      layer, which did not exist as a deployment-side decision
      when the proctoring-bias and pulse-oximetry cases were
      studied.#cn()
    ],
    [
      The authors' framing is explicit and binding on the case.
      LiveHint AI is in development, not deployment; this is a
      methods-development paper proposing how foundation-model-
      level fairness evaluation should be done before
      deployment. The case is not the deployment-bias-audit
      case the corpus carries at Cases 119 (Hoffman pain
      assessment), 106 (pulse oximetry), 107 (eGFR), and 156
      (Johnson school surveillance). It is the structurally
      new methods-development case at the layer above those
      deployments — the foundation-model layer — and it grounds
      the curriculum's demographic-stratification anchor at
      that layer.#cn()
    ],
    [
      The open questions the authors preserve are the case's
      load-bearing hedges. Whether the differentiation patterns
      documented in lab-style probing match what students
      encounter in deployed conversations — where session
      length, follow-up turns, and student adaptation affect
      the response trajectory — is a question the present study
      cannot answer. Whether vendor selection across foundation
      models becomes a routine fairness deliverable for the
      educational-AI procurement pipeline is a market-evolution
      question the present study can name but cannot resolve.
      The case pairs with the race-construct trio for the
      stratified-validation discipline and with Case 173
      (hybrid human-AI tutoring) for the deployment-side
      complement — the augmentation pattern Case 173 documents
      depends on the foundation-model-level evaluation Case 189
      is methodologically grounding.
    ],
  ),
  beats: (
    "LiveHint AI (Carnegie Learning) probed with identity-marked student queries across tone, detail, pedagogical appropriateness",
    "Choice of foundation model materially affects differentiation level; vendor-selection decision is itself fairness-relevant",
    "Methods-development paper (LiveHint in development), not deployment-bias audit; grounds demographic-stratification at foundation-model layer",
    "Structurally new variable beyond race-construct trio (Cases 119/105/106/155): the foundation-model layer above the deployed system",
    "Open: lab probing vs. deployed-conversation match; vendor selection as routine fairness deliverable; pair with Case 173",
  ),
  approaches: (
    during: (
      [Build the probing protocol to vary identity markers within matched query pairs; the methods-development contribution depends on the matched-pair design that isolates the identity-conditioned response variation.],
      [Treat the choice of foundation model as a fairness-relevant design decision, not as an upstream procurement decision; the case demonstrates that the foundation-model layer materially affects the tutoring-layer's identity-conditioned response patterns.],
      [Conduct the fairness evaluation before deployment, not after; the methods-development framing is that the evaluation should be a pre-deployment deliverable, parallel to the race-construct-trio cases at the deployment-audit layer.],
    ),
    after: (
      [Commission the deployed-conversation evaluation that the lab-style probing cannot perform; the open question on whether probing patterns match deployment patterns is testable against deployment logs as the system moves toward release.],
      [Publish the foundation-model-level fairness findings as part of the procurement record; the case argues that vendor selection across foundation models is a fairness deliverable, and the publication discipline is what would make that deliverable operational.],
      [Pair the case in the curriculum with the race-construct trio (Cases 119, 120, 63, 69) so the demographic-stratification anchor is taught across both the deployed-system layer and the foundation-model layer above it.],
    ),
  ),
  references: (
    [AIED 2025, "Evaluating an AI Tutor for Bias Across Different Foundation Models," Springer/ACM proceedings, doi:10.1007/978-3-031-98465-5_43; preprint at renzheyu.com/papers/AIED2025_Tutor.pdf.],
    [Bommasani, R. et al. (2021), "On the Opportunities and Risks of Foundation Models," Stanford CRFM — the foundation-model framing the case builds on.],
    [Race-construct trio reference set: Hoffman et al. (2016), Sjoding et al. (2020) pulse oximetry, Inker et al. (2021) eGFR-without-race — paired with Cases 119, 120, 63.],
    [Carnegie Learning LiveHint product documentation — the subject system; case framing is binding on LiveHint being in development, not deployment.],
  ),
  quote: [The choice of foundation model is itself a fairness-relevant design decision. The evaluation should be a pre-deployment deliverable, not a post-deployment audit.],
  quote-source: "Editors' synthesis of the AIED 2025 LiveHint AI bias evaluation.",
  le-insight: [
    LiveHint AI is the methods-development case at the foundation-
    model layer of LLM-tutoring fairness evaluation. The matched-
    pair identity-probing protocol surfaces tone, detail, and
    pedagogical-appropriateness differences across identities; the
    foundation-model choice materially affects the differentiation
    level. The case extends the race-construct trio into the LLM-
    tutoring layer with a structurally new variable — the
    foundation model — that did not exist at the deployment-audit
    layer.
  ],
  lens-approach: [
    LiveHint AI is the demographic-stratified validation case at
    the foundation-model layer (induced 8.2; LENS D3/PT6). LENS
    uses it in Domain 3 (Test and Evaluation) for the matched-
    pair probing methodology and in Domain 5 (Machine Teaming
    and Adaptation) for the foundation-model-selection-as-
    fairness-decision frame. Pair with the race-construct trio
    (Cases 119, 120, 63, 69) at the deployment-audit layer
    and with Case 173 (hybrid human-AI tutoring) as the
    augmentation-pattern complement.
  ],
  literature-items: (
    [AIED 2025 LiveHint AI bias evaluation],
    [Bommasani et al. (2021), Stanford CRFM — foundation-model framing],
    [Race-construct trio reference set — Hoffman / pulse-ox / eGFR],
  ),
  reflection-list: (
    [Identify an LLM-based system in your domain whose foundation-model choice was treated as an upstream procurement decision rather than as a fairness-relevant design decision. What would the matched-pair probing protocol look like for that system, and what response dimensions would you assess?],
    [Specify the pre-deployment fairness deliverable you would build into the procurement record for an LLM-based product in your domain. What would the published artifact contain — probe set, response-dimension assessment, foundation-model comparison — and what would the procurement decision turn on?],
    [The case's open question is whether lab-style probing matches deployed-conversation patterns. What deployment-log analysis would convert the methods-development evidence into deployment-audit evidence, and what privacy and consent architecture does that analysis require?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 7"),
)

#case(
  number: 190,
  slug: "multimodal-learning-analytics-in-the",
  title: "Multimodal Learning Analytics In-the-Wild — A First-Person Lessons-Learned Account",
  year: "2023",
  domains-list: ("multimodal learning analytics", "classroom deployment", "design-based research"),
  modes-code: "TKN",
  impact: "First-person practitioner reflection on multiple in-the-wild multimodal learning analytics (MMLA) deployments — eye-tracking, audio capture, spatial positioning in classroom contexts; documents what worked, what failed, what the team would have done differently",
  kind: "frontier",
  scale: "small",
  evidence-source: "practitioner",
  evidence-flag: "preprint-tier",
  induced-anchor: "2.2",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Martinez-Maldonado et al.'s 2023 arXiv paper, "Lessons
    Learnt from a Multimodal Learning Analytics Deployment
    In-the-Wild," is structured as a first-person practitioner
    reflection on lessons from multiple in-the-wild MMLA
    deployments — eye-tracking, audio capture, spatial
    positioning in classroom contexts. The paper documents
    what worked, what failed, and what the team would have
    done differently. The case is offered not as a deployment-
    results case (the deployment outcomes live in adjacent
    peer-reviewed papers) but as a published-first-person
    Practice Flywheel exemplar — the genre the front-matter
    "unpacking is the method" reframing calls for. The case
    pairs structurally with the reflective-practice cases
    elsewhere in the v2 supplemental tier and grounds the
    practitioner-reflection-as-evidence-tier discipline at the
    LE-specific layer. Preprint-tier evidence-flag is binding
    on the framing — the arXiv version is preprint, with
    sections published in adjacent peer-reviewed work, and the
    standing "future validation ongoing" language applies to
    both the peer-review pipeline for this version and the
    broader question of whether the genre takes hold across the
    LE community.
  ],
  sections: (
    [
      Multimodal learning analytics is the strand of the
      learning-analytics field where the data substrate moves
      beyond click-stream and assessment-response logs to
      include eye-tracking, audio capture, video, and spatial
      positioning. The lab-deployment record for MMLA is
      substantial; the in-the-wild classroom-deployment record
      is structurally different and structurally sparse. What
      happens when the sensor stack moves from the controlled
      lab environment into the classroom — where lighting
      varies, students move, audio overlaps, and the consent
      architecture has to accommodate the school's operational
      norms — is a question the published deployment-results
      papers can answer only partially.#cn()
    ],
    [
      Martinez-Maldonado et al.'s 2023 arXiv paper is structured
      as a first-person practitioner reflection on lessons from
      multiple in-the-wild MMLA deployments. The paper's content
      is what the deployment-results papers do not contain: what
      worked, what failed, what the team would have done
      differently. The structure is reflective rather than
      hypothesis-testing — the team narrates the deployments,
      identifies the recurring patterns, and surfaces the
      operational knowledge that does not fit into a methods
      section of a results paper. The honest framing the paper
      preserves is that the reflective genre is the right
      vehicle for the kind of operational knowledge the case
      contains, and that the peer-review structures of the LE
      field have not consistently supported the genre.#cn()
    ],
    [
      The case is offered in the corpus not as a deployment-
      results case but as a published-first-person Practice
      Flywheel exemplar. The genre the editor's memo (B1)
      anticipates — first-person practitioner accounts of
      deployment iterations, intended to be paired with the
      front-matter "unpacking is the method" reframing — has
      structural analogs in adjacent fields (Lutz on reflective
      journaling, CBE-LSE on reflective-practice primers, SE
      work-based reflective-practice longitudinals) but has
      historically been under-published in LE. The
      Martinez-Maldonado paper is the LE-specific instance of
      the genre at deployment scale; the case carries it on
      that basis.#cn()
    ],
    [
      The structural anchor the case grounds is the sustaining-
      tacit-capability-across-generations anchor. Practitioner
      knowledge — what to do when the eye-tracker calibration
      drifts mid-session, how to design the consent
      architecture for an audio capture in a classroom of
      twenty-five students, what the spatial-positioning sensor
      placement looks like when the classroom layout shifts —
      walks out the door if it is not narrated. The paper's
      first-person genre is the narration vehicle, and the case
      grounds the curriculum's response to the question of how
      operational knowledge accumulates and propagates across
      practitioner cohorts. The pair with the CIRCUIT cases
      (119, 120) is the workforce-and-capability layer; the
      pair with Case 173 (hybrid human-AI tutoring) is the
      design-iteration layer.#cn()
    ],
    [
      The preprint-tier evidence-flag is binding on the
      framing. The arXiv version is preprint; sections have
      been published in adjacent peer-reviewed work, but the
      consolidated lessons-learned synthesis the case carries
      sits at the preprint tier. The standing "future validation
      ongoing" language applies along two dimensions. The peer-
      review pipeline for this specific consolidated synthesis
      is one dimension. The broader question — whether the
      first-person practitioner-reflection genre takes hold in
      the LE community at sufficient scale to function as the
      Practice Flywheel exemplar the framework names — is the
      other dimension. The case is included not despite the
      preprint-tier framing but with it; the framing is part of
      what the case teaches.
    ],
  ),
  beats: (
    "Martinez-Maldonado et al. 2023 arXiv: first-person practitioner reflection on multiple MMLA in-the-wild deployments",
    "Content: what worked, what failed, what the team would have done differently — operational knowledge not in results papers",
    "Offered as published-first-person Practice Flywheel exemplar, not as deployment-results case; pair with front-matter 'unpacking is the method'",
    "Grounds sustaining-tacit-capability anchor — practitioner knowledge walks out the door if not narrated",
    "Preprint-tier flag binding: arXiv consolidated synthesis; future validation ongoing on peer-review and on genre adoption across LE",
  ),
  approaches: (
    during: (
      [Narrate the deployment in first person while it is still operating; the operational knowledge the case names is contemporaneous, and the post-hoc reconstruction loses the texture the first-person genre preserves.],
      [Treat the reflective paper as a deliverable on par with the results paper; the case demonstrates that the operational knowledge has the same evidentiary status as the methods-section content of a results paper, and the publication structure should support it.],
      [Build the consent and ethics architecture around the in-the-wild deployment substrate from the start; the lessons-learned content includes consent-architecture failures that the lab-deployment record does not surface.],
    ),
    after: (
      [Move the consolidated synthesis through the peer-review pipeline; the preprint-tier evidence-flag is binding now, and converting the synthesis to peer-reviewed publication is the validation step the standing language anticipates.],
      [Carry the Practice Flywheel exemplar designation into the curriculum's first-person-account commissioning structure; the case is the LE-specific anchor for the genre the editor's memo (B1) calls for, and the curriculum is the vehicle that institutionalizes the genre.],
      [Pair the case with the front-matter "unpacking is the method" reframing so the genre's role in the casebook's pedagogical architecture is visible; the case is offered as an exemplar of the genre, and the genre is offered as the curriculum's response to the sustaining-tacit-capability question.],
    ),
  ),
  references: (
    [Martinez-Maldonado, R. et al. (2023), "Lessons Learnt from a Multimodal Learning Analytics Deployment In-the-Wild," arXiv:2303.09099 — preprint, sections published in adjacent LAK and IEEE TLT outlets.],
    [Worsley, M., & Blikstein, P. (2018), "A multimodal multisensor framework for examining how students engage in design," _Journal of Learning Analytics_ — broader MMLA literature backdrop.],
    [Schon, D. (1983), _The Reflective Practitioner_ — the genre's theoretical underpinning, referenced across the reflective-practice case tier.],
    [Editors' memo (B1) — Practice Flywheel commissioning structure that the case is offered as a published-first-person exemplar within.],
  ),
  quote: [Practitioner knowledge walks out the door if it is not narrated. The first-person reflective genre is the narration vehicle, and the field has not consistently supported it.],
  quote-source: "Editors' synthesis of Martinez-Maldonado et al. (2023).",
  le-insight: [
    Martinez-Maldonado et al. is the LE-specific published-
    first-person Practice Flywheel exemplar at MMLA in-the-wild
    deployment scale. The case is offered not as a deployment-
    results case but as a genre exemplar — the reflective-
    practice account at the field's preprint tier. Preprint-tier
    flag binding; future validation ongoing on peer-review
    pipeline and on whether the genre takes hold across the LE
    community.
  ],
  lens-approach: [
    MMLA in-the-wild is the sustaining-tacit-capability case in
    the LE-conferences tier (induced 6.3; LENS D2/PT4). LENS
    uses it in Domain 2 (Iterative Development) for the
    reflective-narration-of-design-iteration discipline and in
    Domain 3 (Test and Evaluation) for the evidence-tier
    discipline binding the preprint-tier framing to the genre's
    pedagogical role. Pair with Cases 185 and 127 (CIRCUIT
    workforce-and-capability layer) and Case 173 (hybrid human-
    AI tutoring design-iteration layer). Preprint-tier flag
    binding under the title.
  ],
  literature-items: (
    [Martinez-Maldonado et al. (2023), arXiv:2303.09099 — MMLA lessons-learned],
    [Worsley & Blikstein (2018), _JLA_ — MMLA framework],
    [Schon (1983), _The Reflective Practitioner_],
  ),
  reflection-list: (
    [Identify a deployment in your domain whose operational knowledge — what worked, what failed, what the team would have done differently — has not been narrated outside the team. What would the first-person reflective account look like, and what publication venue would carry it?],
    [Specify the consent and ethics architecture you would build into an in-the-wild deployment in your domain that the lab-deployment record would not have surfaced. The case's lessons-learned content includes consent-architecture failures; what would the deployment-substrate-specific architecture look like?],
    [The case is offered as a published-first-person Practice Flywheel exemplar. Identify a practitioner in your domain whose operational knowledge you would commission a first-person account from. What would the commissioning structure look like, and what would the account contain that the published-results papers do not?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 191,
  slug: "deepmind-mammography-2020",
  title: "DeepMind Mammography — High-Profile Nature Paper, Replicability Pushback",
  year: "2020",
  domains-list: ("healthcare", "medical imaging", "machine learning"),
  modes-code: "TKD",
  impact: "McKinney et al. 2020 Nature paper reported a deep-learning mammography screening system outperforming radiologists on retrospective UK and U.S. screening datasets, with reductions in false-positives (5.7 percentage points in the U.S. set, 1.2 in the UK set) and false-negatives (9.4 and 2.7 percentage points respectively); Haibe-Kains et al. October 2020 Nature comment critiqued the paper for failing to release code and trained models, arguing that reproducibility could not be assessed and that screening-comparison claims required deployment-grade evidence",
  kind: "frontier",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "7.2",
  lens-anchor: "D3+D5/PT6",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Scott Mayer McKinney and colleagues at Google Health and
    DeepMind published "International evaluation of an AI system
    for breast cancer screening" in _Nature_ on January 1, 2020.
    The paper reported that a deep-learning system outperformed
    radiologists on retrospective UK and U.S. screening datasets,
    with reductions in false-positives of 5.7 percentage points
    (U.S.) and 1.2 percentage points (UK) and reductions in
    false-negatives of 9.4 and 2.7 percentage points respectively.
    The paper drew unusual press attention and rapidly entered
    the policy conversation on AI-assisted screening. Haibe-Kains
    and colleagues' October 14, 2020 _Nature_ comment titled
    "Transparency and reproducibility in artificial intelligence"
    critiqued the McKinney paper for failing to release code,
    trained models, or sufficient methodological detail to
    permit independent reproduction. The load-bearing hedge the
    Haibe-Kains comment delivers is that a large fraction of the
    methodology was not reproducible, and the screening-comparison
    framing the original paper offered has been refined by
    subsequent deployment evidence rather than confirmed at the
    deployment scale the headline implied. The case pairs with
    Case 180 (Radiology AI Miscalibration), Case 60 (Epic
    Sepsis), and Case 120 (Pulse oximetry).
  ],
  sections: (
    [
      The McKinney et al. paper was published on January 1, 2020,
      in _Nature_ — a top-tier venue and an unusually high-
      profile publication for a deep-learning medical-imaging
      study. The work was a collaboration across Google Health,
      DeepMind, and clinical partners at Cancer Research UK
      Imperial Centre, Northwestern University, the Royal Surrey
      County Hospital, and the National Cancer Institute. The
      retrospective evaluation used UK and U.S. screening
      datasets and compared the AI system's outputs against
      single-reader and double-reader radiologist performance.
      The headline framing was that the AI system reduced both
      false-positives and false-negatives relative to
      radiologists, with the U.S. dataset showing larger
      absolute reductions than the UK dataset.#cn()
    ],
    [
      The press response was substantial. Mainstream coverage
      framed the result as "AI outperforms radiologists at breast
      cancer screening," and the framing entered the policy
      conversation on AI-assisted medical imaging quickly. The
      framing carried more weight than the underlying
      retrospective comparison was designed to support: a
      retrospective evaluation against historical reader
      performance is informative about model output, but
      prospective deployment against current radiologists
      operating in their current workflow involves variables —
      reader fatigue, screen presentation, integration with
      reading worklists, recall thresholds — that the retrospective
      study does not measure. The McKinney paper itself was
      careful in its claims; the gap between the paper's careful
      claims and the press's framing of the headline is part of
      the case.#cn()
    ],
    [
      The October 14, 2020 _Nature_ comment by Benjamin Haibe-
      Kains, George Adam, Ahmed Hosny, Farnoosh Khodakarami,
      Massive Analysis Quality Control (MAQC) Society Board of
      Directors, Levi Waldron, Bo Wang, Chris McIntosh, Anna
      Goldenberg, Anshul Kundaje, Casey S. Greene, Tamara
      Broderick, Michael M. Hoffman, Jeffrey T. Leek, Keegan
      Korthauer, Wolfgang Huber, Alvis Brazma, Joelle Pineau,
      Robert Tibshirani, Trevor Hastie, John P. A. Ioannidis,
      John Quackenbush, and Hugo J. W. L. Aerts is the load-
      bearing reproducibility critique. The comment argued that
      the McKinney paper had not released code, had not released
      trained models, and had not provided sufficient
      methodological detail to permit independent reproduction.
      The comment was specific: a large fraction of the
      methodology was not reproducible from the published
      paper, and the screening-comparison claim could not be
      independently validated. The comment did not allege error
      in the paper; it argued that reproducibility had not been
      established.#cn()
    ],
    [
      The case pairs with Case 180 (Radiology AI Miscalibration)
      for the medical-imaging-AI-deployment-evidence thread:
      retrospective evaluation produces one class of evidence;
      prospective deployment produces another, and the two are
      not interchangeable. Pair with Case 60 (Epic Sepsis) for
      the high-profile-result-versus-deployment-evidence thread
      in healthcare AI; Epic Sepsis is the load-bearing case in
      the corpus for the gap between vendor or developer claims
      and external evaluation, and DeepMind Mammography sits in
      the same conceptual family at a different domain. Pair
      with Case 120 (Pulse oximetry) for the population-
      heterogeneity-in-medical-AI thread; the McKinney paper's
      UK-versus-U.S. effect-size difference (5.7 vs 1.2 pp on
      false-positives) is itself evidence that the system's
      performance varies across screening populations, and the
      variation has implications for deployment.#cn()
    ],
    [
      The honest hedges the case carries are load-bearing. The
      Haibe-Kains comment is not a finding that the McKinney
      paper was wrong; it is a finding that the paper as
      published did not establish reproducibility. The
      subsequent five years of deployment evidence on AI-assisted
      breast cancer screening have refined the screening-
      comparison framing — prospective evaluations have shown
      benefits in some settings and not in others, and the
      operational variables the retrospective comparison did not
      measure have proved load-bearing in deployment. The case
      teaches the verification-as-deployment-event pattern: a
      high-profile retrospective result is the starting point of
      a verification arc, not its endpoint, and the
      reproducibility infrastructure the Haibe-Kains comment
      named is the condition for the arc to be possible.
    ],
  ),
  beats: (
    "McKinney et al. Nature Jan 1 2020: deep-learning mammography reduces false-positives 5.7 pp (US) / 1.2 pp (UK), false-negatives 9.4 / 2.7 pp vs radiologists",
    "Press framing: \"AI outperforms radiologists\"; paper's careful claims do not carry the framing's deployment implications",
    "Haibe-Kains et al. Nature Oct 14 2020 comment: code not released, models not released, methodology not reproducible from publication",
    "Comment does not allege error; argues reproducibility not established; large fraction of methodology not independently verifiable",
    "Pair with Case 180 (Radiology AI miscalibration), Case 60 (Epic Sepsis), Case 120 (pulse oximetry population heterogeneity)",
  ),
  approaches: (
    during: (
      [Release code, trained models, and sufficient methodological detail to permit independent reproduction as a condition of publishing a high-profile retrospective medical-AI result; the Haibe-Kains comment names the reproducibility infrastructure as the condition for the verification arc that the original paper opens.],
      [Specify in advance the deployment variables — reader fatigue, recall threshold, worklist integration, screening-population characteristics — that a retrospective comparison does not measure but that a deployment will encounter.],
      [Treat the gap between the paper's careful claims and the press's framing as a deployment surface, not a communications problem; the framing the field receives is the framing the deployment will operate under in the policy conversation.],
    ),
    after: (
      [Carry the Haibe-Kains comment's specific framing into print without softening; the comment is a finding on reproducibility, not a finding of error, and the case's pedagogical value depends on the distinction being preserved.],
      [Pair in syllabi with Case 180 and Case 60 so the high-profile-result-versus-deployment-evidence pattern is taught across the medical-imaging-AI deployment seam at multiple instances.],
      [Use the case to anchor the verification-as-deployment-event frame; the curricular target is the discipline of treating a high-profile retrospective result as the starting point of a multi-year verification arc rather than as a deployment-ready endpoint.],
    ),
  ),
  references: (
    [McKinney, S. M., Sieniek, M., Godbole, V., Godwin, J., Antropova, N., Ashrafian, H., Back, T., et al. (2020), "International evaluation of an AI system for breast cancer screening," _Nature_ 577:89–94, doi:10.1038/s41586-019-1799-6.],
    [Haibe-Kains, B., Adam, G. A., Hosny, A., Khodakarami, F., MAQC Society Board of Directors, Waldron, L., Wang, B., et al. (2020), "Transparency and reproducibility in artificial intelligence," _Nature_ 586:E14–E16, doi:10.1038/s41586-020-2766-y.],
    [McKinney et al. (2020), reply to Haibe-Kains et al., _Nature_ 586:E17–E18 — the developers' response on the reproducibility-infrastructure question.],
    [Freeman, K., Geppert, J., Stinton, C., Todkill, D., Johnson, S., Clarke, A., & Taylor-Phillips, S. (2021), "Use of artificial intelligence for image analysis in breast cancer screening programmes: systematic review of test accuracy," _BMJ_ 374:n1872 — independent systematic review of subsequent AI-screening-deployment evidence.],
  ),
  quote: [A large fraction of the methodology was not reproducible from the published paper, and the screening-comparison framing has been refined by subsequent deployment evidence rather than confirmed at the deployment scale the headline implied.],
  quote-source: "Editors' synthesis of the McKinney et al. (2020) and Haibe-Kains et al. (2020) Nature exchange.",
  le-insight: [
    DeepMind Mammography is the verification-as-deployment-event
    case at the high-profile-publication scale. The McKinney
    paper's retrospective result was the starting point of a
    verification arc, not its endpoint; the Haibe-Kains comment
    named the reproducibility infrastructure as the condition
    for the arc, and subsequent deployment evidence has refined
    the screening-comparison framing the original paper offered.
  ],
  lens-approach: [
    DeepMind Mammography is the deployment-and-reuse-as-
    verification-events case at the high-profile-publication
    seam (induced 7.2; LENS D3+D5/PT6; CLO-3 and CLO-5). LENS
    uses it in Domain 3 (Test and Evaluation) for the
    reproducibility-infrastructure-as-verification-condition
    discipline and in Domain 5 (Machine Teaming and Adaptation)
    for the retrospective-versus-prospective-evidence distinction.
    Pair with Case 180 (Radiology AI Miscalibration), Case 60
    (Epic Sepsis), and Case 120 (pulse oximetry population
    heterogeneity). The Haibe-Kains comment is a reproducibility
    finding, not a finding of error; the distinction is the
    load-bearing hedge.
  ],
  literature-items: (
    [McKinney et al. (2020), _Nature_ — international evaluation of AI mammography screening],
    [Haibe-Kains et al. (2020), _Nature_ — transparency and reproducibility critique],
    [Freeman et al. (2021), _BMJ_ — systematic review of subsequent AI-screening-deployment evidence],
  ),
  reflection-list: (
    [Identify a high-profile retrospective result in your domain whose reproducibility infrastructure — code, trained models, methodological detail — has not been released. What would the verification arc the result opens require to proceed, and what currently blocks it?],
    [Specify the deployment variables a retrospective comparison in your setting does not measure but a deployment will encounter. What is the prospective evaluation design that would surface those variables before deployment scale?],
    [The press framing of a result often carries deployment implications the paper's careful claims do not. Pick a result in your domain and ask: what is the gap between the careful claim and the framing the field receives, and what would have to be true for the gap to be narrowed in advance of deployment decisions?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 9"),
)
