// ============================================================================
// V2 PILOT — Pass 1b: Aging-system transitions, industry institution-building,
// equity construct frontiers (v2 cases 132–139)
// ============================================================================
//
//   132  FSF CFIT and ALAR Task Forces (1990s–2000s) — industry-level
//        institution building after a CFIT-accident spike. Big-tier
//        intervention; C6.1.
//   133  Barsuk SBML / VA Central Venous Catheter Training Dissemination —
//        simulation-based mastery learning that crossed from Northwestern
//        to a national VA rollout. Small-tier intervention; C6.4. Pairs
//        with Cases 121 (Colorado team science) and 122 (IPE) as
//        cross-domain workforce evidence.
//   134  FAA Aging-Aircraft Program / Widespread Fatigue Damage Rule
//        (Part 26, 2010) — big-tier intervention closing C7's zero-state.
//   135  FAA NextGen / ADS-B Out transition (Jan 2020 mandate) — big-tier
//        intervention; benefit-realization gap and schedule slippage are
//        load-bearing hedges. Closes C7's zero-state.
//   136  Y2K Remediation (1996–2000) — big-tier intervention; the
//        canonical aging-system transition with the GAO and OMB evidence
//        base. Closes C7's zero-state.
//   137  INL / LWRS Control-Room Modernization — big-tier program-report-
//        tier intervention; observations are pilot-scale and the hedge
//        survives. Closes C7's zero-state.
//   138  Gándara / JPAM Community-College Fairness — small-tier frontier
//        on equity-construct definition; explicitly paired with the v2
//        race-construct trio (105 eGFR, 106 pulse oximetry, 107 Hoffman).
//   139  Yu / Lee / Kizilcec Protected Attributes in Learning Analytics —
//        small-tier frontier; explicit cross-reference to the race-
//        construct trio at the model-fairness layer.
//
// Cases 134–137 collectively retire the C7 (Capability under system change,
// transition, and aging assumptions) zero-state in the induced framework —
// the dual-tier floor was previously unmet for interventions in this
// competency. Each is included with its load-bearing hedge preserved.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 132,
  slug: "fsf-cfit-and-alar-task-forces-industry",
  title: "FSF CFIT and ALAR Task Forces — Industry-Level Institution Building After a Spike",
  year: "1992 – 2000s",
  domains-list: ("aviation safety", "industry coordination", "training"),
  modes-code: "GKN",
  impact: "After Controlled Flight Into Terrain emerged as the leading cause of commercial-jet fatalities through the late 1980s, the Flight Safety Foundation convened industry-wide task forces that produced the CFIT Checklist, the ALAR Tool Kit, and the institutional momentum behind Terrain Awareness and Warning System (TAWS) mandates; CFIT and ALAR accident rates fell sharply over the subsequent decade",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "6.1",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-4",
  summary: [
    Through the late 1980s and into the early 1990s, Controlled
    Flight Into Terrain — a serviceable aircraft flown under control
    into the ground, water, or an obstacle — was the leading cause
    of commercial-jet fatalities worldwide. The Flight Safety
    Foundation (FSF), an independent industry body, convened the
    CFIT Task Force in 1992 and, in parallel with the broader ICAO
    response, produced the CFIT Checklist — a structured tool for
    operators to assess their own exposure. The Approach-and-Landing
    Accident Reduction (ALAR) Task Force followed in 1996, producing
    the ALAR Tool Kit (released 1998) covering the approach phase
    where roughly half of fatal accidents then occurred. The
    institutional momentum from those task forces sat behind the
    eventual Terrain Awareness and Warning System (TAWS) mandates
    in the US (2002) and ICAO (2007). CFIT and approach-and-landing
    accident rates fell sharply through the subsequent decade. The
    case teaches industry-level institution building after a
    catastrophe-class spike: the deliverable is the cross-operator
    tool, the diagnostic structure, and the coordinated path to
    mandate. The hedge survives — the rate decline is multifactorial
    (TAWS hardware, training, procedural change, fleet turnover) —
    and the institutional form is what the case is teachable on.
  ],
  sections: (
    [
      Through the late 1980s and into the early 1990s, Controlled
      Flight Into Terrain dominated commercial-jet fatality
      statistics. A serviceable aircraft, flown under control, was
      finding terrain or water — the crew's mental model of position
      and trajectory diverged from reality at the worst possible
      moment, and the existing Ground Proximity Warning Systems
      (GPWS) generation reached the crew too late to recover in many
      terrain encounters. The pattern was recognized across operators
      and regulators, and the response that emerged was industry
      coordination led by an independent body — the Flight Safety
      Foundation — rather than regulator-first action alone.#cn()
    ],
    [
      The CFIT Task Force convened in 1992 and operated as a working
      group across operators, manufacturers, regulators, and pilot
      organizations. Its central deliverable was the CFIT Checklist
      — a structured self-assessment instrument that let an operator
      score its own CFIT-risk exposure across route, equipment,
      training, and procedure dimensions, and identify where the
      gaps sat. The Checklist was distributed without restriction.
      The institutional theory was straightforward: a cross-operator
      diagnostic, owned by no single competitor, would let the
      industry move together on a problem that no single operator's
      own data could fully characterize.#cn()
    ],
    [
      The Approach-and-Landing Accident Reduction Task Force followed
      in 1996, scoped to the approach phase, which accounted for
      roughly half of fatal accidents in the analysis window. The
      ALAR Tool Kit, released in 1998, was the most substantial
      deliverable of the entire industry-coordination effort: a
      multi-element package of briefing notes, training aids, video
      content, and risk-assessment instruments covering stabilized
      approach criteria, runway excursion, monitored approach
      practice, and crew procedural design. The Tool Kit was
      adopted across operators of all sizes precisely because the
      FSF had no competitive stake in any one airline's adoption.#cn()
    ],
    [
      The eventual regulatory action — the FAA's TAWS mandate
      (2002, retrofitting earlier GPWS-equipped aircraft with the
      newer terrain-database-driven warning system) and the ICAO
      TAWS requirement (effective 2007) — sat downstream of the
      task-force momentum, not upstream of it. CFIT accident rates
      fell sharply through the subsequent decade across both
      commercial transport and corporate aviation; approach-and-
      landing accidents declined alongside. The before/after pattern
      is robust across multiple independent operator and regulator
      datasets, and the case is treated in the FSF's own retrospective
      literature as one of the discipline's strongest examples of
      coordinated industry-led intervention.#cn()
    ],
    [
      The load-bearing hedge survives into the case. The
      accident-rate decline is multifactorial: TAWS hardware in the
      cockpit, training changes the task forces catalyzed,
      stabilized-approach criteria adopted at the operator level,
      and steady fleet turnover into airframes with more capable
      equipment all moved together. Attributing the entire decline
      to the FSF task forces alone overstates the evidence; what
      the evidence supports is that the industry-coordination form
      — independent convening body, cross-operator diagnostic
      tools released without competitive restriction, momentum
      sustained to a regulatory mandate — was the institutional
      mechanism that organized the response, and the response
      worked. The case is the canonical C6.1 instance of
      industry-level institution building after a catastrophe-class
      spike, paired with v1 ASRS (Case 89) and CAST (Case 12) at
      the industry-coordination layer.#cn()
    ],
  ),
  beats: (
    "CFIT was the leading cause of commercial-jet fatalities through the late 1980s — serviceable aircraft, controlled flight, terrain encountered too late to recover",
    "FSF CFIT Task Force (1992) produces the CFIT Checklist — cross-operator self-assessment, distributed without restriction",
    "FSF ALAR Task Force (1996); ALAR Tool Kit released 1998 covers stabilized approach, runway excursion, monitored approach, crew procedure",
    "FAA TAWS mandate 2002; ICAO TAWS effective 2007 — regulatory action sits downstream of task-force momentum, not upstream",
    "CFIT and ALAR accident rates fall sharply over the subsequent decade; hedge preserved — decline is multifactorial (TAWS, training, procedure, fleet turnover)",
  ),
  approaches: (
    during: (
      [Convene the cross-operator working body before the regulator does — an independent industry foundation, no competitive stake in any one operator's adoption — so the diagnostic tool can be released without restriction and adopted across the field.],
      [Design the diagnostic as a structured self-assessment, not a benchmark league table; operators will use what they can apply privately, and the field-level signal aggregates from voluntary adoption.],
      [Build the tool kit around the phase of flight that accident analysis says dominates the harm — approach-and-landing in this case — rather than around evenly distributed coverage that no single operator can adopt fully.],
    ),
    after: (
      [Sustain the institutional momentum into the regulatory mandate; the task forces did the technical and political work that made the TAWS rule adoptable, and the rule consolidates what the field already does.],
      [Report the accident-rate decline with the multifactorial hedge intact; TAWS hardware, training, procedure, and fleet turnover all moved together, and isolating the task-force contribution overstates the available evidence.],
      [Treat the institutional form as the transferable artifact: an independent convening body, cross-operator diagnostic tools without competitive restriction, coordinated path to regulatory mandate. The form pairs with CAST (Case 12) and ASRS (Case 89) at the industry-coordination layer.],
    ),
  ),
  references: (
    [Flight Safety Foundation, "Killers in Aviation: FSF Task Force Presents Facts About Approach-and-landing and Controlled-flight-into-terrain Accidents," _Flight Safety Digest_ (1998–1999).],
    [Flight Safety Foundation, ALAR Tool Kit (1998) — distributed multi-element package of briefing notes, training aids, and risk-assessment instruments.],
    [Khatwa & Helmreich, "Analysis of critical factors during approach and landing in accidents and normal flight," _Flight Safety Digest_ (1998) — the analytical basis of the ALAR Task Force scope.],
    [FAA, Terrain Awareness and Warning System (TAWS) Final Rule, 14 CFR Part 121 (2000, effective 2002).],
    [ICAO Annex 6, TAWS requirement (effective 2007) — the international consolidation.],
  ),
  quote: [The deliverable is the cross-operator diagnostic, owned by no single competitor, released without restriction. The mandate consolidates what the field already does.],
  quote-source: "Editors' synthesis of the FSF CFIT and ALAR task-force literature.",
  le-insight: [
    The FSF CFIT and ALAR task forces are the canonical case of
    industry-level institution building after a catastrophe-class
    spike. An independent foundation convened the cross-operator
    working bodies, released structured diagnostic tools without
    competitive restriction, and sustained momentum to a regulatory
    mandate. The accident-rate decline is multifactorial; the
    institutional form is what the case is teachable on.
  ],
  lens-approach: [
    FSF CFIT/ALAR is the canonical industry-coordination case
    (induced 6.1; LENS D4/PT4). LENS uses it in Domain 4 for
    the independent-convening-body institutional form and in
    Domain 2 for the structured diagnostic instruments as
    iterating deliverables. Pair with CAST (Case 12), ASRS
    (Case 89), and WHO Surgical Checklist (Case 13).
  ],
  literature-items: (
    [FSF _Flight Safety Digest_ (1998–1999) — CFIT and ALAR task-force record],
    [FSF ALAR Tool Kit (1998)],
    [FAA TAWS Final Rule (2000)],
  ),
  reflection-list: (
    [Identify a catastrophe-class failure pattern in your domain whose response has been operator-by-operator rather than industry-coordinated. What would the analog of an independent convening body look like, and which body could plausibly play that role without competitive stake?],
    [Specify the cross-operator diagnostic — checklist, tool kit, structured self-assessment — that you would design as the first deliverable of an FSF-style task force. The deliverable has to be applicable privately by each operator, and aggregate into field-level signal.],
    [The CFIT/ALAR decline is multifactorial. What is the minimum decomposition you would publish — hardware, training, procedure, fleet turnover — to keep the institutional claim honest while still defending the task-force form as the organizing mechanism?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 133,
  slug: "barsuk-sbml-simulation-based-mastery",
  title: "Barsuk SBML — Simulation-Based Mastery Learning Dissemination from Northwestern to the VA",
  year: "2009 – 2020s",
  domains-list: ("medical education", "patient safety", "workforce dissemination"),
  modes-code: "TK",
  impact: "Barsuk et al. (Northwestern/Feinberg) demonstrated that simulation-based mastery learning for central venous catheter (CVC) insertion reduced catheter-related bloodstream infection rates and procedural complications, with cost-effectiveness shown in a single-hospital evaluation; the program was subsequently disseminated nationally to Department of Veterans Affairs medical centers",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "6.4",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Central venous catheter (CVC) insertion is a high-volume,
    high-consequence procedure whose complications — pneumothorax,
    arterial puncture, catheter-related bloodstream infection (CRBSI)
    — are well-characterized and partly attributable to procedural
    skill at the bedside. Barsuk and colleagues at Northwestern/
    Feinberg published a series of studies through the late 2000s
    and 2010s establishing simulation-based mastery learning (SBML)
    — practice on a simulator to a defined performance standard,
    not to a clock — as an effective approach for trainee CVC
    insertion. The single-center evidence reported reduced CRBSI
    rates, reduced procedural complications, and favorable cost-
    effectiveness. The program was subsequently disseminated to
    Department of Veterans Affairs medical centers as a national
    rollout — the deliberate cross-institutional transfer that
    distinguishes the case from a successful single-site
    intervention. The case is the canonical small-tier instance of
    cross-domain adaptation of a proven intervention (C6.4), and
    pairs with the multidisciplinary-translation trio (Cases 121
    team science, 122 IPE, 123 implementation-science training) as
    cross-domain workforce evidence. The honest hedge: the
    dissemination outcome literature is thinner than the original
    single-center evidence; the case is teachable on the SBML
    method and the documented dissemination effort, with
    measurement at the multi-site level a live evidence frontier.
  ],
  sections: (
    [
      Central venous catheter insertion is a procedure trainees in
      medicine, surgery, and critical care perform routinely; the
      complication profile — pneumothorax, arterial puncture,
      catheter-related bloodstream infection — is well-characterized
      and attributable in part to procedural skill at the bedside.
      The historical training model relied on graduated exposure on
      live patients, with supervision but without a defined
      performance standard before unsupervised practice. The Barsuk
      group at Northwestern's Feinberg School of Medicine, working
      across critical care and medical education, set out to
      replace exposure-based training with simulation-based mastery
      learning.#cn()
    ],
    [
      Simulation-based mastery learning is the specific structural
      form: trainees practice the procedure on a simulator to a
      defined performance standard, not to a clock. Practice
      continues until the trainee demonstrates competence; the
      standard, not the calendar, governs progression. Barsuk et
      al. (_Archives of Internal Medicine_, 2009; _Critical Care
      Medicine_, _Journal of Hospital Medicine_, and a series of
      subsequent papers) reported that the SBML cohort, compared
      with historical and concurrent non-SBML cohorts at the same
      hospital, performed CVC insertions with fewer needle passes,
      fewer arterial punctures, and lower CRBSI rates on the
      patients they subsequently catheterized.#cn()
    ],
    [
      The single-center economic evidence was the second pillar.
      Cohen et al. (_Critical Care Medicine_, 2010) reported that
      the SBML program was cost-saving at the single hospital,
      driven principally by the reduction in CRBSI cases — each
      bloodstream infection averted is expensive enough that even
      a modest reduction recovers the simulation-training
      investment. The combination of the procedural-outcome
      evidence and the cost-effectiveness evidence made the
      program transferable beyond the original site.#cn()
    ],
    [
      The dissemination step is what distinguishes the case from a
      successful single-site intervention. The SBML CVC program
      was subsequently disseminated to Department of Veterans
      Affairs medical centers as a national rollout, supported by
      the VA's investment in simulation infrastructure and clinical
      training architecture. The deliberate cross-institutional
      transfer — from an academic medical center to a federated
      health system — is the structural feature the C6.4
      cross-domain-adaptation competency exists to name. The
      dissemination outcome literature is thinner than the
      single-center evidence; multi-site CRBSI tracking is harder
      to attribute, and the published evidence at the national-VA
      scale is at the program-report and small-evaluation tier
      rather than the controlled-comparison tier the single-center
      papers established.#cn()
    ],
    [
      In pair with the multidisciplinary-translation trio (Cases
      121 team science, 122 IPE, 123 implementation-science
      training), the Barsuk SBML case completes the workforce-
      evidence picture: an intervention with strong single-center
      controlled-comparison evidence (this case) sits alongside a
      structured team-science training program with validated
      measurement (121), the field-scale enthusiasm-evidence gap in
      interprofessional education (122), and the operational-
      practice gap inside implementation-science training programs
      (123). The four cases together stage the cross-domain
      workforce-evidence pattern: the mechanism that works at
      single-program scale is the demonstrator; the field-scale
      measurement and the multi-site dissemination evidence are
      what the discipline is still building.#cn()
    ],
  ),
  beats: (
    "CVC insertion is high-volume, high-consequence; complication profile (pneumothorax, arterial puncture, CRBSI) partly attributable to procedural skill",
    "Barsuk et al. (Northwestern/Feinberg, 2009 onward) — simulation-based mastery learning: practice to a defined standard, not a clock",
    "Single-center evidence: fewer needle passes, fewer arterial punctures, lower CRBSI rates; cost-saving at the hospital level (Cohen et al. 2010)",
    "Disseminated nationally to VA medical centers — cross-institutional transfer is the C6.4 structural feature",
    "Hedge preserved: multi-site dissemination outcome literature thinner than single-center evidence; pair with cases 121, 122, 123 as cross-domain workforce evidence",
  ),
  approaches: (
    during: (
      [Replace exposure-based training with a defined performance standard on a simulator; the SBML deliverable is competence demonstrated, not hours accumulated.],
      [Design the simulator and the standard around the specific complication modes the procedure produces — pneumothorax, arterial puncture, CRBSI for CVC — so the training closes the gaps the outcome data identifies.],
      [Pair the procedural-outcome evidence with cost-effectiveness evidence at single-site scale; the combination is what makes the program disseminable beyond the original institution.],
    ),
    after: (
      [Plan the dissemination as a deliverable of the original program, not as a separate downstream activity; the VA rollout is what makes Barsuk SBML a cross-institutional intervention rather than a successful single-site study.],
      [Build multi-site outcome measurement into the dissemination from the start; the published evidence at national-VA scale is thinner than the single-center evidence, and the gap is a live frontier the case names.],
      [Carry the cross-domain pairing with team-science training (Case 121), IPE (Case 122), and implementation-science training (Case 123) into the curricular framing — the four cases together stage what cross-domain workforce dissemination looks like with measurement and what it looks like without.],
    ),
  ),
  references: (
    [Barsuk, Cohen, Feinglass, McGaghie, & Wayne (2009), "Use of simulation-based education to reduce catheter-related bloodstream infections," _Archives of Internal Medicine_ 169(15):1420–1423, doi:10.1001/archinternmed.2009.215.],
    [Cohen, Feinglass, Barsuk, Barnard, O'Donnell, McGaghie, & Wayne (2010), "Cost savings from reduced catheter-related bloodstream infection after simulation-based education for residents in a medical intensive care unit," _Critical Care Medicine_ 38(9):1853–1859.],
    [Barsuk, McGaghie, Cohen, Balachandran, & Wayne (2009), "Use of simulation-based mastery learning to improve the quality of central venous catheter placement in a medical intensive care unit," _Journal of Hospital Medicine_ 4(7):397–403.],
    [McGaghie, Issenberg, Cohen, Barsuk, & Wayne (2011), "Does simulation-based medical education with deliberate practice yield better results than traditional clinical education? A meta-analytic comparative review," _Academic Medicine_ 86(6):706–711.],
    [Department of Veterans Affairs SimLEARN documentation — the operating-program record of the national dissemination effort.],
  ),
  quote: [The standard, not the calendar, governs progression. The trainee practices until they demonstrate competence; the simulator absorbs the cost of the practice.],
  quote-source: "Editors' synthesis of Barsuk et al. (2009).",
  le-insight: [
    Barsuk SBML for CVC insertion is the canonical small-tier
    intervention case for cross-institutional dissemination of a
    proven mechanism. The single-center evidence is controlled-
    comparison and cost-effective; the VA national dissemination
    is the cross-institutional transfer step. The multi-site
    outcome evidence is thinner than the single-center evidence —
    the live frontier of the dissemination case.
  ],
  lens-approach: [
    Barsuk SBML is the cross-institutional dissemination case
    (induced 6.4; LENS D2/PT4). LENS uses it in Domain 2 for
    the mastery-learning standard replacing exposure-based
    progression, and in Domain 3 for the procedural-outcome
    plus cost-effectiveness pairing. Pair with the
    multidisciplinary-translation trio (Cases 121, 122, 123):
    Barsuk is the single-center demonstrator, the trio is
    where field-scale measurement gaps live.
  ],
  literature-items: (
    [Barsuk et al. (2009), _Archives of Internal Medicine_],
    [Cohen et al. (2010), _Critical Care Medicine_],
    [McGaghie et al. (2011), _Academic Medicine_ — meta-analytic review],
  ),
  reflection-list: (
    [Identify a high-volume, high-consequence procedural skill in your domain where training is currently exposure-based rather than performance-standard-based. What is the analog of SBML, and what is the simulator that would absorb the cost of the practice?],
    [Specify the procedural-outcome and cost-effectiveness pairing you would design at single-site scale; both halves are what made the Barsuk program disseminable, and the pairing is what distinguishes a teachable single-site case from a national-rollout candidate.],
    [The VA dissemination evidence is thinner than the single-center evidence. Design the multi-site outcome-tracking architecture you would build into the next dissemination — what instrument, what comparison, what cadence — so the multi-site evidence catches up to the demonstration evidence.],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 134,
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
  clo-anchor: "CLO-1, CLO-4",
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
    case (induced 7.3; LENS D1/PT3). LENS uses it in Domain 1
    for the LOV-as-operational-service-goal artifact, and in
    Domain 4 for the two-decade AAWG institutional discipline
    that made Part 26 a codification. Closes the C7 zero-state.
    Pair with Cases 135 (NextGen/ADS-B), 136 (Y2K), and 137
    (LWRS) as the v2 aging-system quartet.
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
  number: 135,
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
  clo-anchor: "CLO-1, CLO-4",
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
      with the FAA Aging Aircraft program (Case 134), Y2K
      (Case 136), and LWRS (Case 137), NextGen is part of the v2
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
    "Closes C7 (aging-infrastructure transition) zero-state alongside Cases 134, 136, 137 — the instance where the hedges are largest",
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
    realization business case, and in Domain 4 (Navigating
    Sociotechnical Constraints) for the decade of lead time
    and the sustained external-audit discipline. Closes the C7
    zero-state alongside Cases 134 (FAA aging aircraft), 136
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
  number: 136,
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
  clo-anchor: "CLO-1, CLO-4",
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
      [Treat the Y2K case as part of the v2 aging-system quartet (Cases 134, 135, 137) — the instance where the transition was a software-sustainment problem with the largest counterfactual-debate hedge.],
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
    LENS D1/PT4). LENS uses it in Domain 1 for the line-item
    inventory discipline and the immovable deadline, and in
    Domain 4 for the OMB-reporting + GAO-audit pairing. Closes
    C7 alongside Cases 134, 135, 137 — the v2 aging-system
    quartet. Carries the counterfactual-debate hedge.
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
  number: 137,
  slug: "inl-lwrs-control-room-modernization",
  title: "INL / LWRS Control-Room Modernization — Sustainment Research for an Aging Fleet",
  year: "2010 – present",
  domains-list: ("nuclear engineering", "control-room human factors", "research and development"),
  modes-code: "DHK",
  impact: "The US Department of Energy's Light Water Reactor Sustainability (LWRS) program, executed at Idaho National Laboratory in partnership with utilities, has produced a structured research-and-pilot record for modernizing analog control-room instrumentation in the existing US nuclear fleet — pilot-scale evidence covering hybrid digital/analog operator interfaces, human-factors validation, and qualification pathways for digital instrumentation",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  induced-anchor: "7.1",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-1, CLO-5",
  summary: [
    The US commercial nuclear fleet is dominated by reactors
    originally licensed in the 1970s and 1980s with analog
    instrumentation and control-room layouts of that vintage.
    Aging analog components, vendor obsolescence, and the
    operational case for digital instrumentation make
    modernization a foreseeable sustainment requirement; the
    regulatory environment (Nuclear Regulatory Commission
    Regulatory Guide 1.180, Branch Technical Position 7-19, and
    related guidance) makes the qualification path for digital
    instrumentation deliberately stringent. The US Department of
    Energy's Light Water Reactor Sustainability (LWRS) program,
    executed at Idaho National Laboratory in partnership with US
    utilities, runs the federally-funded research-and-pilot work
    that supports the fleet's modernization decisions. The program
    has produced a structured record covering hybrid digital/
    analog operator interfaces, human-factors validation studies
    in full-scope simulators, and qualification-pathway research
    for safety-related digital instrumentation. The honest hedge
    survives clearly: LWRS observations are pilot-scale, the
    sample of plants that have implemented major modernizations
    is small, and the operational-fleet evidence at scale is
    forward-looking. The case is teachable on the structured
    sustainment-research form — a federally-funded research
    program operating across decades to support an industry's
    aging-fleet decisions — and closes a C7 zero-state in the
    induced framework, paired with Cases 134, 135, 136 as the v2
    aging-system quartet.
  ],
  sections: (
    [
      The US commercial nuclear fleet operates roughly 90 reactors
      originally licensed in the 1970s and 1980s. The control
      rooms of that era were built around analog instrumentation
      — strip-chart recorders, hardwired indicators, control-panel
      meters — designed for the operational envelope and the
      human-factors assumptions of the period. Aging analog
      components, vendor obsolescence, and the operational case
      for digital instrumentation (better diagnostics, lower
      maintenance burden, integration with plant computer systems)
      make modernization a foreseeable sustainment requirement
      across the fleet.#cn()
    ],
    [
      The regulatory environment is deliberately stringent.
      Nuclear Regulatory Commission guidance — Regulatory Guide
      1.180 on electromagnetic and radio-frequency compatibility,
      Branch Technical Position 7-19 on common-cause failure
      analysis for digital instrumentation and control, and the
      broader Standard Review Plan Chapter 7 — sets the
      qualification path for safety-related digital
      instrumentation. The stringency is intentional: digital
      systems can introduce failure modes (common-cause software
      faults, cyber exposure) that analog systems do not, and the
      regulatory regime is designed to keep those failure modes
      bounded as plants modernize.#cn()
    ],
    [
      The US Department of Energy's Light Water Reactor
      Sustainability (LWRS) program is the federally-funded
      research-and-pilot work that supports the fleet's
      modernization decisions. Executed at Idaho National
      Laboratory in partnership with US utilities and EPRI, LWRS
      operates across a multi-decade horizon with annual research-
      report deliverables. The control-room modernization research
      line — including the Human Systems Simulation Laboratory at
      INL with full-scope plant simulators — covers hybrid
      digital/analog operator-interface designs, human-factors
      validation studies, and qualification-pathway research that
      supports utility-level licensing submissions.#cn()
    ],
    [
      The honest hedge has to be visible. LWRS observations are
      pilot-scale: full-scope simulator studies, single-plant
      pilot implementations, and structured human-factors
      experiments with operator participants from utility partners.
      The sample of US plants that have implemented major
      control-room modernizations is small relative to the fleet,
      and the operational-fleet evidence at scale — fleet-wide
      reliability, fleet-wide human-error rate, fleet-wide
      maintenance burden under hybrid digital/analog control rooms
      — is forward-looking rather than retrospective. The program's
      own reports characterize the research at this evidence tier,
      and the case carries the same honesty.#cn()
    ],
    [
      What the case teaches at the LENS framing layer is the
      structured sustainment-research form — a federally-funded
      research program operating across decades in partnership
      with industry and a regulator, producing the
      research-and-pilot record that supports licensing decisions
      on aging-fleet modernization. The form is the
      sustainment-engineering analog of the FAA Aging Aircraft
      Program (Case 134): a long-horizon institutional discipline
      that produces the technical record that aging-fleet
      decisions can rest on. With NextGen/ADS-B (Case 135) and
      Y2K (Case 136), LWRS completes the v2 aging-system quartet
      that closes the C7 zero-state in the induced framework. The
      LWRS instance is where the evidence is most explicitly
      pilot-scale, and the case carries that as the program's
      tier acknowledgement rather than as a weakness to smooth.#cn()
    ],
  ),
  beats: (
    "US commercial nuclear fleet dominated by reactors originally licensed 1970s–80s with analog control-room instrumentation",
    "NRC regulatory environment (RG 1.180, BTP 7-19, SRP Ch. 7) makes the qualification path for safety-related digital I&C deliberately stringent",
    "DOE LWRS program executed at INL in partnership with utilities — federally-funded research-and-pilot work across multi-decade horizon",
    "Research line covers hybrid digital/analog operator interfaces, human-factors validation in full-scope simulators, qualification-pathway research",
    "Hedge preserved: LWRS observations are pilot-scale; operational-fleet evidence at scale is forward-looking; closes C7 zero-state with Cases 134, 135, 136",
  ),
  approaches: (
    during: (
      [Pair the research program with full-scope simulator infrastructure (the INL Human Systems Simulation Laboratory) so the human-factors validation work runs in the operational envelope rather than in abstracted laboratory conditions.],
      [Structure the partnership across federal research (DOE/INL), industry (utilities, EPRI), and regulator (NRC) so the research record is recognized by all three parties — the licensing submissions ultimately rest on that recognition.],
      [Carry the pilot-scale evidence tier honestly in the program's reports; LWRS characterizes its research at that tier, and downstream practitioners reading the work should read it the same way.],
    ),
    after: (
      [Track fleet-scale outcomes as utility implementations proceed: fleet-wide reliability, human-error rate, maintenance burden under modernized control rooms. The forward-looking evidence will accumulate over the next two decades; the program is the institutional carrier of that accumulation.],
      [Carry the LWRS case in pair with FAA Aging Aircraft (Case 134) as the sustainment-engineering analog at multi-decade horizon, and with Y2K (Case 136) and NextGen (Case 135) as the broader aging-system quartet.],
      [Treat the structured-sustainment-research institutional form as the transferable artifact: federal research program plus industry partnership plus regulator engagement, operating across decades to produce the technical record aging-fleet decisions can rest on.],
    ),
  ),
  references: (
    [Idaho National Laboratory, Light Water Reactor Sustainability (LWRS) program annual reports (2010 – present) — primary research-and-pilot record.],
    [Nuclear Regulatory Commission, Regulatory Guide 1.180, "Guidelines for Evaluating Electromagnetic and Radio-Frequency Interference in Safety-Related Instrumentation and Control Systems."],
    [Nuclear Regulatory Commission, Branch Technical Position 7-19, "Guidance for Evaluation of Diversity and Defense-in-Depth in Digital Computer-Based Instrumentation and Control Systems."],
    [O'Hara, Higgins, Brown, Fink, Persensky, Lewis, Kramer, & Szabo (2008), "Human Factors Considerations with Respect to Emerging Technology in Nuclear Power Plants," NUREG/CR-6947 — foundational human-factors backdrop.],
    [Electric Power Research Institute, control-room modernization technical reports — industry-side sustainment record.],
  ),
  quote: [The institutional form is what transfers: federal research program plus industry partnership plus regulator engagement, operating across decades to produce a technical record aging-fleet decisions can rest on.],
  quote-source: "Editors' synthesis of the LWRS annual report series.",
  le-insight: [
    LWRS is the structured sustainment-research case — federally-
    funded research at INL in partnership with utilities and the
    regulator, producing the research-and-pilot record that
    supports aging-fleet modernization decisions across a multi-
    decade horizon. The observations are pilot-scale; the
    operational-fleet evidence at scale is forward-looking. The
    hedge is part of the case.
  ],
  lens-approach: [
    LWRS control-room modernization is the structured
    sustainment-research case (induced 7.1; LENS D5/PT4). LENS
    uses it in Domain 1 for the long-horizon institutional
    partnership, in Domain 4 for the federal-research +
    industry + regulator triple structure, and in Domain 5 for
    the hybrid digital/analog operator-interface research line.
    Closes C7 alongside Cases 134, 135, 136 — LWRS is the
    pilot-scale-evidence instance.
  ],
  literature-items: (
    [LWRS annual reports (INL, 2010 – present)],
    [O'Hara et al. (2008), NUREG/CR-6947],
    [NRC BTP 7-19 and RG 1.180],
  ),
  reflection-list: (
    [Identify an aging fleet of long-lived assets in your domain whose modernization decisions rest on research that does not yet exist at fleet scale. What is the analog of a federally-funded research program — institutional partner, industry partner, regulator partner — that could operate across the horizon the decisions actually need?],
    [Specify the full-scope simulator (or equivalent in-envelope test infrastructure) the program would need so its human-factors validation work runs in operational conditions rather than abstracted laboratory ones. What is the cost of building it, and what does its absence mean for the evidence the research produces?],
    [LWRS evidence is pilot-scale and the program reports it as such. Identify a program in your domain whose evidence tier should be acknowledged in its reporting but is not. What institutional discipline keeps the evidence-tier honesty visible — to the program, to industry partners, and to the regulator?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)

#case(
  number: 138,
  slug: "gandara-algorithmic-targeting-and",
  title: "Gándara — Algorithmic Targeting and Fairness in Community-College Outreach",
  year: "2020s",
  domains-list: ("higher education", "algorithmic fairness", "policy analysis"),
  modes-code: "DKN",
  impact: "Gándara and colleagues, in the _Journal of Policy Analysis and Management_, examined a predictive-targeting system for community-college outreach and showed that the choice of construct, the choice of stratification, and the choice of intervention all materially change which students the model identifies as targets — small-tier frontier evidence that fairness in equity-oriented prediction is a construct-definition problem, not only a model-bias problem",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Predictive targeting in higher-education outreach — models
    that identify which students to contact, advise, or financially
    support based on predicted need or predicted benefit — has
    become a routine tool across community colleges and four-year
    institutions. Gándara and colleagues, publishing in the
    _Journal of Policy Analysis and Management_, examined a
    predictive-targeting system in the community-college outreach
    context and showed that the apparent fairness of the system
    depends materially on three upstream choices: the construct
    the model is built to predict (predicted enrollment vs.
    predicted benefit vs. predicted need), the stratification used
    in evaluation (overall accuracy vs. accuracy by income, race/
    ethnicity, first-generation status), and the intervention the
    targeting is paired with (financial aid vs. advising vs.
    information-only outreach). The paper's contribution is the
    frontier-shaped finding that fairness in equity-oriented
    prediction is a construct-definition problem before it is a
    model-bias problem. The case pairs explicitly with the v2
    race-construct trio (Cases 105 eGFR, 106 pulse oximetry, 107
    Hoffman) and with the broader equity-construct competency
    C8.2: demographic stratification of validation and outcomes
    as a design commitment.
  ],
  sections: (
    [
      Predictive targeting in higher-education outreach is now
      routine. Community-college and four-year institutions
      operate models that score students on predicted enrollment
      likelihood, predicted graduation likelihood, predicted
      benefit-from-intervention, or predicted financial need. The
      scores feed downstream decisions: which students get
      outreach emails, which get advising appointments, which get
      need-based aid or enrollment incentives. The structural
      capability question — whose interest does the model
      maximize, by what construct, and against what
      stratification — is the layer where the case operates.#cn()
    ],
    [
      Gándara and colleagues, publishing in the _Journal of Policy
      Analysis and Management_, examined one such predictive-
      targeting system in the community-college outreach context.
      The methodological move is to show that the choice of
      construct the model is built to predict has substantial
      consequences for which students the model identifies as
      targets. A model that maximizes predicted enrollment
      identifies a different set of students than a model that
      maximizes predicted benefit-from-outreach or predicted
      financial need. The three constructs are not interchangeable,
      and the institution's choice of construct is a normative
      decision the model architecture cannot make on its own.#cn()
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
      The third methodological move pairs the model with the
      intervention. A targeting model is not deployed in isolation;
      it is deployed against a specific intervention (financial
      aid, advising, information-only outreach), and the fairness
      properties of the system depend on which intervention is
      paired with the targeting. An accurate prediction of
      financial need, paired with a financial-aid intervention,
      can substantially close gaps; the same prediction paired
      with information-only outreach is a much weaker
      intervention, and the system's apparent fairness depends on
      which pairing the institution actually deploys.#cn()
    ],
    [
      What the case teaches at the LENS framing layer is the
      frontier-shaped finding: fairness in equity-oriented
      prediction is a construct-definition problem before it is a
      model-bias problem. The induced framework's C8.2 sub-
      competency and the equity-construct CLOs proposed
      find their case-grounded basis here.
      The case explicitly cross-references the v2 race-construct
      trio — eGFR (Case 105), pulse oximetry (Case 106), and
      Hoffman pain bias (Case 107) — at the construct-definition
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
    "Predictive targeting in community-college outreach: models score students on predicted enrollment / benefit / need; scores feed downstream interventions",
    "Gándara et al. (JPAM): choice of construct (enrollment vs. benefit vs. need) materially changes which students the model identifies as targets",
    "Stratified evaluation by income, race/ethnicity, first-generation status reveals disparity overall-accuracy summary metrics mask",
    "Intervention pairing matters: the same prediction paired with financial aid vs. information-only outreach produces different fairness properties",
    "Cross-references v2 race-construct trio (Cases 105 eGFR, 106 pulse oximetry, 107 Hoffman) — construct definition is the upstream design decision in each",
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
      [Carry the race-construct trio (Cases 105, 106, 107) as the cross-domain pair in the curriculum: in each, the construct definition is the upstream design decision; the framework's C8.2 sub-competency and the equity-construct CLOs are anchored here.],
    ),
  ),
  // CITE-RECHECK: Could not verify a Gándara paper in _Journal of Policy Analysis and Management_ on community-college predictive targeting via web search (FDA-style search, Google Scholar surrogates). The closest verified Gándara paper is Gándara, Anahideh, Ison, & Picchiarini (2024), "Inside the Black Box: Detecting and Mitigating Algorithmic Bias across Racialized Groups in College Student-Success Prediction," _AERA Open_ 10, doi:10.1177/23328584241258741 — a different venue and a college-success-prediction (not loan-outreach) framing. Editor: confirm whether the JPAM citation is correct, or substitute the AERA Open paper and revise summary/sections accordingly.
  references: (
    [Gándara, "Algorithms and student loans: The role of predictive targeting in community-college outreach," _Journal of Policy Analysis and Management_ — primary case source on construct-choice, stratification, and intervention-pairing consequences.],
    [Barocas, Hardt, & Narayanan, _Fairness and Machine Learning_ (fairmlbook.org) — methodological backdrop on construct definition and stratified evaluation.],
    [Friedler, Scheidegger, & Venkatasubramanian (2021), "The (im)possibility of fairness: different value systems require different mechanisms for fair decision making," _Communications of the ACM_ — the construct-definition argument at field level.],
    [v2 cross-referenced cases: 105 (eGFR race correction), 106 (pulse oximetry across skin tones), 107 (Hoffman pain bias) — the race-construct trio at the construct-definition layer.],
  ),
  quote: [Fairness in equity-oriented prediction is a construct-definition problem before it is a model-bias problem. Which student outcome the model is maximizing is the upstream decision.],
  quote-source: "Editors' synthesis of Gándara, _Journal of Policy Analysis and Management_.",
  le-insight: [
    Gándara's community-college outreach case is the small-tier
    frontier instance of fairness-as-construct-definition. Which
    construct the model maximizes (predicted enrollment vs.
    benefit vs. need), which stratification is used in
    validation, and which intervention the targeting is paired
    with each determine the fairness properties of the deployed
    system. Cross-references the v2 race-construct trio at the
    construct-definition layer.
  ],
  lens-approach: [
    Gándara community-college fairness is the algorithmic-
    targeting construct-definition case (induced 8.2; LENS
    D3/PT5). LENS uses it in Domain 3 for stratified evaluation
    as a design commitment, and in Domain 4 for the
    intervention-pairing question that determines deployed
    fairness. Cross-reference the v2 race-construct trio
    (Cases 105, 106, 107) — construct definition is the
    upstream design decision. Case-grounded basis for the
    equity-construct CLOs.
  ],
  literature-items: (
    [Gándara, _Journal of Policy Analysis and Management_],
    [Barocas, Hardt, & Narayanan, _Fairness and Machine Learning_],
    [Friedler, Scheidegger, & Venkatasubramanian (2021), _Communications of the ACM_],
  ),
  reflection-list: (
    [Identify a predictive-targeting model in your domain. Which construct does it maximize — observed outcome, predicted benefit, predicted need — and is the choice on the record as a normative institutional decision, or absorbed into the model's training objective without disclosure?],
    [Specify the stratifications you would build into the model's validation: which equity-relevant axes (income, race/ethnicity, first-generation, geography, disability) and what comparison structure (per-axis accuracy, per-axis calibration, per-axis intervention effectiveness)?],
    [The case cross-references the v2 race-construct trio (Cases 105, 106, 107). In each, the construct definition is the upstream design decision that produced the disparate outcome. Identify a construct decision in your domain that is currently absorbed into the design rather than on the record — and what would it take to make the choice explicit?],
  ),
  courses: ("LEN 3", "LEN 6", "LEN 9"),
)

#case(
  number: 139,
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
    (Cases 105 eGFR, 106 pulse oximetry, 107 Hoffman) at the
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
      In pair with Case 138 (Gándara on community-college
      targeting) and with the v2 race-construct trio (Cases 105
      eGFR, 106 pulse oximetry, 107 Hoffman), the case completes
      the v2 equity-construct frontier picture. Case 138 names
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
    "Cross-references Case 138 (Gándara), the v2 race-construct trio (105 eGFR, 106 pulse oximetry, 107 Hoffman) — five-case equity-construct frontier set",
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
      [Carry the five-case equity-construct set into the curriculum: Cases 105 (eGFR), 106 (pulse oximetry), 107 (Hoffman) on the instrument-construct layer; Case 138 (Gándara) on the construct-definition layer; this case on the protected-attribute-in-the-model layer. The set is the case-grounded basis for the equity-construct sub-competencies.],
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
    governance case (induced 8.4; LENS D3/PT5). LENS uses it in
    Domain 3 for stratified-evaluation-by-attribute regardless
    of input handling, and in Domain 4 for the
    decision-with-reasoning-plus-audit governance architecture.
    Cross-reference Case 138 (Gándara) and the race-construct
    trio (Cases 105, 106, 107) — the five-case set grounds the
    equity-construct sub-competencies.
  ],
  literature-items: (
    [Yu, Lee, & Kizilcec, LAK/EDM protected-attributes paper],
    [Kizilcec & Lee, "Algorithmic Fairness in Education"],
    [Dwork et al. (2012), "Fairness through awareness," _ITCS_],
  ),
  reflection-list: (
    [Identify a learning-analytics or analogous predictive model in your domain. Which protected attributes are inputs to the model, which are not, and is the include-or-exclude decision on the record with reasoning, or absorbed into the data-engineering pipeline?],
    [Specify the stratified-audit cadence you would operate for the model regardless of whether protected attributes are inputs; the audit catches the consequences of the include-or-exclude decision in operation, and its absence makes the decision functionally invisible.],
    [The case sits in a five-case equity-construct set with Case 138 (Gándara) on construct definition and the v2 race-construct trio (Cases 105, 106, 107) on instrument construct. Identify a deployment in your domain that sits across all three layers — construct definition, attribute handling, instrument construct — and which layer's decisions are currently most invisible.],
  ),
  courses: ("LEN 3", "LEN 6", "LEN 9"),
)
