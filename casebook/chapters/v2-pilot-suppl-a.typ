// ============================================================================
// V2 PILOT — Supplemental batch A: weaker-evidence cases (Case 157 .. Case 163)
// ============================================================================
//
// First seven of the 21 accepted supplemental candidates. Every case in this
// file sets `evidence-flag:` to its tier; the case() macro auto-renders the
// blue-bordered "Evidence tier" disclosure block under the title with the
// standing "source confidence flagged; future validation ongoing." language.
// That language travels into print verbatim and must not be smoothed.
//
//   157  Waymo safety-case framework as governance-objection dissolver
//        (practice-synthesis-tier) — pairs with 158 as the AV C5 lesson.
//   158  Cruise's partial-disclosure failure (journalism-tier) — the foil.
//   159  CPUC AV passenger-service permit framework (practice-synthesis-tier).
//   160  Brinkerhoff Success Case Method (practice-synthesis-tier) — corporate
//        L&D evaluation by structured extreme-case sampling.
//   161  Brinkerhoff High-Impact Learning System (practice-synthesis-tier).
//   162  Singapore SkillsFuture Movement (practice-synthesis-tier) — non-US
//        national workforce-capability program.
//   163  PEPFAR HIV training-modality comparison across 16 SSA countries
//        (preprint-tier → published).
//
// Numbering placeholders (157–163) pending editor decision A1.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 157,
  slug: "waymos-safety-case-framework-governance",
  title: "Waymo's Safety Case Framework — Governance Objection Dissolved by Designed Artifact",
  year: "2023 / 2025",
  domains-list: ("autonomous vehicles", "transportation safety", "public-sector governance"),
  modes-code: "GKN",
  impact: "After a California court let Waymo withhold trade-secret-laden safety data from a DMV public-disclosure request, the company answered the governance objection with a published, structured safety case framework — and in November 2025 commissioned the first independent third-party audits of both the safety case and the remote-assistance program",
  kind: "intervention",
  scale: "big",
  evidence-source: "practitioner",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "5.1",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5, NEW CLO Delegation-with-revocation",
  summary: [
    In 2022 a California court permitted Waymo to withhold
    trade-secret-laden safety details from a public DMV disclosure,
    leaving regulators and the riding public with a credibility gap
    Waymo could not close by sharing the contested data. The
    company's response was to publish, in 2023, a structured
    *safety case framework*: a top-down argument with explicit
    claims, sub-claims, and the evidence types each rests on,
    accompanied by published operating-domain performance figures.
    In November 2025 Waymo released the first independent
    third-party audits of both the safety case and the
    remote-assistance program — the audits themselves disclosed,
    rather than the underlying trade-secret data the original
    objection targeted. The pattern is the
    OU-Analyse / inBloom move (governance objection dissolved by
    better design) transposed from education into physical-safety
    AV: the response to an opacity objection was a falsifiable
    argument structure auditable by third parties, not a defense
    of opacity. The evidence-tier flag rendered under the title is
    load-bearing — the analysis rests on the practitioner
    whitepaper plus the 2025 audit summaries, not on a
    peer-reviewed safety-engineering evaluation. Future validation
    will continue as the audit cadence and post-deployment
    failure record accumulate.
  ],
  sections: (
    [
      The precipitating event was not a crash. In 2022 a California
      court ruled that Waymo could withhold trade-secret-laden
      safety details from a DMV public-records process. The company
      had a legal answer to the disclosure request and no
      legitimacy answer to the public-trust gap that ruling
      created. The governance objection — "you are asking us to
      trust an opaque system whose failure modes we cannot
      inspect" — could not be answered by disclosing the contested
      data without giving up the trade-secret position the court
      had just protected.#cn()
    ],
    [
      Waymo's 2023 response was to publish a structured *safety
      case framework*: a top-down argument with claims and
      sub-claims, the evidence categories each rests on
      (operational performance data, simulation and testing,
      hazard analysis, third-party assessment), and the
      operational-domain figures available at the time of
      publication. The artifact's design move is that the
      *structure* of the safety argument is public even where
      individual evidence items remain proprietary — outside
      auditors can interrogate the chain of reasoning without
      seeing the trade secrets.#cn()
    ],
    [
      In November 2025 Waymo commissioned and released the
      results of independent third-party audits of the safety
      case and of the remote-assistance program. The audits
      themselves — not the underlying data — were the disclosure
      artifact. The pattern is OU-Analyse / inBloom in the AV
      domain: a governance objection answered by a designed
      legitimacy artifact rather than by disclosure of the
      contested data. Where opacity could not be defended, a
      structured falsifiable argument plus audited assurance
      took its place.#cn()
    ],
    [
      The evidence-tier flag rendered under the case title is
      load-bearing. The framework and audit summaries are
      practitioner-authored or auditor-authored — not
      peer-reviewed safety-engineering analyses. Some
      audit-tier elements push toward investigation-grade, but
      the synthesis as a whole rests on Waymo and Montreal AI
      Ethics Institute documents. The honest framing in print
      is that the source confidence is flagged and that future
      validation — particularly post-deployment failure-record
      analysis and continued auditor independence — is
      ongoing.#cn()
    ],
    [
      The teaching point for LENS is that delegation of
      consequential decisions to an automated system creates a
      governance debt that the deploying organization owes the
      public. The CLO *Delegation with revocation* is the
      capability the case exercises: the safety case framework
      is the artifact that makes revocation possible —
      regulators or auditors can identify which sub-claim has
      failed, on what evidence, and require the deploying
      organization to act on the gap. Pair with Case 158
      (Cruise) as the foil: the same regulatory regime, the
      opposite governance choice, the opposite outcome. Pair
      with Case 159 (CPUC permit framework) as the
      regulator-side counterpart of the deployer-side
      artifact.#cn()
    ],
  ),
  beats: (
    "2022 court let Waymo withhold trade-secret safety data from a public DMV disclosure — public-trust gap with no disclosure-side answer",
    "2023 response: structured safety case framework — claims/sub-claims/evidence types public; trade-secret items remain proprietary",
    "November 2025 independent third-party audits of safety case and remote-assistance program — the audits disclosed, not the underlying data",
    "Practice-synthesis tier: Waymo whitepaper + Montreal AI Ethics Institute + 2025 audit summaries; future validation ongoing",
    "Pairs with Case 158 (Cruise foil) and Case 159 (CPUC permit framework); exercises NEW CLO Delegation with revocation",
  ),
  approaches: (
    during: (
      [Treat the disclosure objection as a design problem: what falsifiable artifact can you publish that addresses the legitimacy gap without requiring you to surrender trade-secret evidence?],
      [Structure the safety case as a top-down argument with explicit claims, sub-claims, and evidence types so an outside auditor can interrogate the *chain of reasoning* rather than only the contested data points.],
      [Commission and publish third-party audits of the argument structure and of the operational programs (e.g. remote assistance) that the safety case rests on — the audits are the disclosure artifact when the data cannot be.],
    ),
    after: (
      [Treat the safety case framework as a living document — update the claims and evidence as post-deployment failure data accumulates, and publish the updates so the legitimacy artifact does not calcify.],
      [Use the CLO *Delegation with revocation*: design the framework so a regulator or auditor can identify which sub-claim has failed and trigger a revocation pathway, not only a "trust us, we will fix it" assurance.],
      [Carry the practice-synthesis evidence-tier flag honestly in any program documentation citing the framework — the artifact pattern is teachable, but the magnitude of its public-trust effect is still being measured.],
    ),
  ),
  references: (
    [Waymo (2023), "A Blueprint for AV Safety: Waymo's Toolkit For Building a Credible Safety Case," whitepaper.],
    [Waymo (November 2025), "Independent Audits of Waymo's Safety Case and Remote Assistance Programs," summary release.],
    [Montreal AI Ethics Institute (2023), summary and analysis of the Waymo safety case framework.],
    [California Public Utilities Commission, AV passenger-service permit framework documents — paired Case 159 for the regulator-side artifact.],
    [Cruise / California DMV Order of Suspension (October 2023) — paired Case 158 as the foil.],
  ),
  quote: [Where opacity could not be defended, a structured falsifiable argument plus audited assurance took its place.],
  quote-source: "Editors' synthesis of the Waymo safety case framework and the November 2025 third-party audits.",
  le-insight: [
    Waymo's safety case framework is the AV-domain instance of
    the OU-Analyse / inBloom move: a governance objection
    dissolved by a designed artifact, not by disclosure of the
    contested data. Evidence-tier flag is practice-synthesis;
    the artifact pattern is teachable and the third-party
    audit posture pushes some elements toward
    investigation-grade, but the synthesis as a whole is
    practitioner-authored and future validation is ongoing.
  ],
  lens-approach: [
    Waymo is the AV-safety governance case (induced 5.1; LENS
    D4/PT6). LENS uses it in Domain 4 (Navigating
    Sociotechnical Constraints) for the CLO *Delegation
    with revocation* — the safety case is what makes
    revocation possible — and in Domain 5 (Emerging Systems
    and Machine Teaming) for the deployer-side artifact that
    permits oversight of a system whose internals are trade
    secret. Pair with Case 158 (Cruise) as the foil and Case
    159 (CPUC) as the regulator-side complement.
  ],
  literature-items: (
    [Waymo (2023), safety case framework whitepaper],
    [Waymo (2025), independent third-party audit summaries],
    [Montreal AI Ethics Institute (2023), analysis of the framework],
  ),
  reflection-list: (
    [Identify an automated system in your context that faces a public-trust objection it cannot answer by full disclosure. What falsifiable argument structure could you publish that would make the system's reasoning auditable without requiring disclosure of the contested data?],
    [Specify how a regulator or independent auditor would *revoke* the delegation in your system if a sub-claim of the safety case failed. The CLO *Delegation with revocation* requires this pathway to exist before deployment, not only after a public-facing failure.],
    [The case is practice-synthesis tier. What additional independent evidence — failure-record analysis, multi-auditor replication, peer-reviewed evaluation — would you require before treating the safety-case-plus-audit posture as a substitute for the disclosure that was originally demanded?],
  ),
  courses: ("LEN 4", "LEN 8", "LEN 9"),
)

#case(
  number: 158,
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
    Case 157 (Waymo): the same regulatory regime, the same
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
      The case is the explicit foil to Case 157 (Waymo). Same
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
      [Pair the case with Case 157 (Waymo) in any LENS Domain 4 module — the contrast between an engineered legitimacy artifact and partial crisis disclosure is the teaching point, not either case alone.],
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
    Case 157 (Waymo); pairs with Case 159 (CPUC) on the
    regulator-side.
  ],
  literature-items: (
    [California DMV Order of Suspension, 24 October 2023],
    [Contemporaneous reporting: TechCrunch, NBC News, SF Standard, Mission Local],
    [Cruise public statements and partial post-mortem references],
  ),
  reflection-list: (
    [Imagine you operate an autonomous system that has just been involved in a safety-relevant event. Design the disclosure decision: what is reported, to whom, on what cadence, with what verification — *before* you have the lawyer's advice on what the disclosure obligation strictly requires. Where does your architecture leave you exposed?],
    [Compare Cases 157 (Waymo) and 158 (Cruise) as a paired teaching unit. What is the smallest pre-incident artifact a deploying organization could publish that would make the post-incident disclosure architecture credible to a regulator?],
    [The case rests partly on journalism-tier reconstruction of internal decisions. What evidence would you want to see — court discovery, the company's full post-mortem, a multi-source corroboration — before treating any specific internal-timeline claim as decision-grade?],
  ),
  courses: ("LEN 4", "LEN 8", "LEN 9"),
)

#case(
  number: 159,
  slug: "cpuc-av-passenger-service-permits",
  title: "CPUC AV Passenger-Service Permits — Conditions as a Designed Objection-Dissolver",
  year: "2020 – 2024",
  domains-list: ("autonomous vehicles", "public-utility governance", "accessibility"),
  modes-code: "GKD",
  impact: "California's Public Utilities Commission built an AV passenger-service permit framework whose conditions — time-of-day limits, weather restrictions, fleet caps, geographic carve-outs, mandatory Passenger Safety Plan for riders with disabilities — are explicitly designed to operationalize the governance objections that would otherwise block deployment outright",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "5.1",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    The California Public Utilities Commission established an AV
    passenger-service permit framework whose conditions are
    explicitly designed to address common governance objections —
    safety, equity, fleet scale — by writing them into the permit
    rather than treating them as binary deploy / don't-deploy
    questions. The framework includes time-of-day limits, weather
    restrictions, fleet caps, geographic carve-outs, and a required
    Passenger Safety Plan documenting how the driverless service
    handles riders with limited mobility, vision impairments, and
    other disabilities. A 2024 update strengthened the DMV's
    authority to impose targeted operational restrictions for
    safety, and the case shows the regime in operation: the
    Cruise suspension (Case 158) shows the regime can revoke; the
    Waymo continuation (Case 157) shows it can permit
    conditionally. The structural complement to the Waymo
    deployer-side safety case framework is exactly this
    regulator-side artifact — the permit conditions make the
    safety case operative as a regulatory instrument. The
    evidence-tier flag rendered under the title is
    practice-synthesis: the program is documented in CPUC
    decisions and program guidance, but no peer-reviewed
    evaluation of the program's equity-of-service outcomes for
    disabled and disadvantaged-community riders yet exists.
    Future validation will continue as ridership and incident
    data accumulate.
  ],
  sections: (
    [
      The governance question California faced from 2018 onward
      was how to regulate AV passenger service in a regime where
      the California DMV regulates the vehicle and the CPUC
      regulates the passenger service the vehicle provides.
      Treating each AV deployment as a binary deploy /
      don't-deploy decision risked either blocking deployment
      outright on objections the operator could not satisfy, or
      permitting deployment without a governance handle on the
      objections the public and the disability-rights community
      brought to the proceedings.#cn()
    ],
    [
      The CPUC's structural answer was to build the objections
      into the permit conditions. The AV passenger-service
      permits specify time-of-day limits, weather restrictions
      (fog, heavy rain), fleet caps, geographic carve-outs
      (initially excluding certain neighborhoods), and a
      mandatory Passenger Safety Plan documenting how the
      driverless service will accommodate riders with limited
      mobility, vision impairments, hearing impairments, and
      other disabilities. The conditions are not policy aspirations
      — they are permit terms whose violation triggers
      enforcement.#cn()
    ],
    [
      In August 2024 the framework was updated to strengthen the
      DMV's authority to impose targeted operational
      restrictions for safety reasons during the deployment
      lifecycle, not only at initial permit issuance. The
      regulatory regime can therefore tighten the conditions in
      response to operational evidence. The pattern: rather than
      treat the governance objection as binary, the CPUC made the
      objection itself a design parameter the deployer must
      satisfy and that the regulator can re-tune.#cn()
    ],
    [
      The case is the structural complement to Case 157 (Waymo)
      and the inverse-outcome companion of Case 158 (Cruise). The
      Waymo safety case framework is the deployer-side artifact;
      the CPUC permit conditions are the regulator-side artifact
      that makes the safety case operative as a regulatory
      instrument. The Cruise suspension shows the regime can
      revoke when the disclosure architecture fails; the Waymo
      conditional continuation shows it can permit when the
      conditions are satisfied. Together the trio teaches the
      structural form of regulator-deployer interaction at the
      AV physical-safety C5 layer.#cn()
    ],
    [
      The evidence-tier flag rendered under the title is
      practice-synthesis. The CPUC decisions, the program
      guidance, and the permit conditions themselves are
      public; no peer-reviewed evaluation of the
      equity-of-service goals (disabled-rider access,
      disadvantaged-community access) has yet measured whether
      the Passenger Safety Plan conditions translate into
      measured ridership outcomes. The condition-as-objection-dissolver
      pattern is teachable and the regulatory architecture is
      explicit, but the outcome evidence is not yet
      decision-grade. Future validation will continue as the
      program ages and as the equity outcomes are
      independently measured.
    ],
  ),
  beats: (
    "CPUC and California DMV regulate AV passenger service in a split-jurisdiction regime; binary deploy/don't-deploy risked either blocking deployment or losing governance handle",
    "Permit conditions: time-of-day limits, weather restrictions, fleet caps, geographic carve-outs, mandatory Passenger Safety Plan for riders with disabilities",
    "August 2024 update: DMV authority strengthened to impose targeted operational restrictions for safety during deployment lifecycle",
    "Structural complement to Case 157 (Waymo deployer-side safety case) and inverse-outcome companion of Case 158 (Cruise revocation)",
    "Practice-synthesis tier: program guidance and permit decisions documented; no peer-reviewed evaluation of equity-of-service outcomes yet — future validation ongoing",
  ),
  approaches: (
    during: (
      [Treat governance objections as design parameters rather than as binary blockers — write them into the permit conditions where compliance is verifiable and violation triggers enforcement.],
      [Require a documented Passenger Safety Plan (or equivalent equity-of-service artifact) at initial permit issuance so the equity objection has an operational answer the regulator can audit.],
      [Build the regulatory authority to re-tune the conditions during the deployment lifecycle into the regime itself; the Cruise suspension (Case 158) is what re-tuning under a failure event looks like.],
    ),
    after: (
      [Pair the case with Case 157 (Waymo) as the regulator-deployer artifact dyad — the safety case framework and the permit conditions are co-constitutive, not independent moves.],
      [Use the case in LENS Domain 4 modules on cross-regime governance seams (CPUC and DMV) — the regime structure is itself part of the capability question.],
      [Carry the practice-synthesis flag honestly: the condition-design pattern is teachable, but the equity-of-service outcome data are not yet peer-reviewed; future validation requires independent evaluation of the Passenger Safety Plan deliverables.],
    ),
  ),
  references: (
    [California Public Utilities Commission, "Autonomous Vehicle Passenger Service Programs," CPUC program page and August 2024 application guidance.],
    [CPUC permit decisions for Cruise and Waymo, 2020–2024.],
    [California Department of Motor Vehicles, AV regulatory program — strengthened safety-restriction authority, 2024.],
    [Paired Cases 157 (Waymo deployer-side artifact) and 158 (Cruise revocation under regime).],
  ),
  quote: [The governance objection was not refused. It was made a permit condition.],
  quote-source: "Editors' synthesis of the CPUC AV passenger-service permit framework.",
  le-insight: [
    The CPUC permit framework is the regulator-side
    counterpart to the Waymo safety case (Case 157): conditions
    operationalize objections rather than blocking deployment.
    Evidence-tier flag is practice-synthesis; the regulatory
    architecture is documented in CPUC decisions, but no
    peer-reviewed evaluation of the equity-of-service goals
    yet exists, and future validation is ongoing.
  ],
  lens-approach: [
    CPUC is the AV regulator-side governance case
    (induced 5.1; LENS D4/PT6). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for cross-regime
    governance seams (DMV regulates the vehicle; CPUC
    regulates the service; both can act) and for the
    condition-as-design-parameter pattern that makes the
    deployer-side safety case (Case 157) operative as a
    regulatory instrument. Pairs with Case 158 as the
    revocation event under the regime.
  ],
  literature-items: (
    [CPUC AV passenger-service permit program documents],
    [CPUC permit decisions for Cruise and Waymo],
    [California DMV strengthened safety-restriction authority, 2024],
  ),
  reflection-list: (
    [Identify a deployment regime in your context where governance objections are currently treated as binary deploy / don't-deploy questions. How could the objections be rewritten as permit-style conditions whose compliance is verifiable and whose violation triggers enforcement?],
    [Specify the equity-of-service artifact your regime would require at permit issuance — the analogue of the Passenger Safety Plan — and the auditable evidence the deployer must provide that the artifact is operational.],
    [The case is practice-synthesis tier. What independent outcome evidence — disabled-rider ridership figures, disadvantaged-community access measurements, comparative incident rates by permit condition — would you require before treating the condition-as-objection-dissolver pattern as a validated regulatory architecture?],
  ),
  courses: ("LEN 4", "LEN 8", "LEN 9"),
)

#case(
  number: 160,
  slug: "brinkerhoff-success-case-method-tails",
  title: "Brinkerhoff Success Case Method — Tails as the Evaluation Instrument",
  year: "2005 – present",
  domains-list: ("corporate L&D", "training evaluation", "workforce development"),
  modes-code: "KN",
  impact: "When ROI-style evaluation of corporate training is intractable, Brinkerhoff's Success Case Method samples the tails of the outcome distribution — the highest- and lowest-impact participants — and reconstructs the system conditions that made the program work for some and fail for others; deployed at Cargill, Ford, Merck, World Bank, ICRC",
  kind: "intervention",
  scale: "small",
  evidence-source: "practitioner",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "2.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-2",
  summary: [
    The Success Case Method (SCM), introduced by Robert Brinkerhoff
    in 2005, deliberately samples the tails of a training program's
    outcome distribution. Instead of attempting to derive an
    average effect that flatters most programs and gives L&D
    nothing actionable, SCM identifies the highest- and
    lowest-impact participants, studies them in detail, and
    reconstructs the system conditions that made the program work
    for some and fail for others. The method's argument — and
    the one that places it inside the LENS framework — is that
    extreme cases reveal whether the program ever produces
    meaningful work-performance change and what the surrounding
    system has to provide for transfer to happen. The method is
    peer-reviewed in *Advances in Developing Human Resources*;
    the corporate deployments at Cargill, Ford, Merck, World
    Bank, and the International Committee of the Red Cross are
    documented in practitioner channels — case-study writeups,
    conference talks, vendor whitepapers — rather than in
    peer-reviewed evaluation literature. SCM is the operational
    answer to the chain-of-evidence problem named in Case 112
    (Kirkpatrick): the practitioner instrument that crosses the
    Level-2 / Level-3 seam by sampling where the evidence is
    most informative. Evidence-tier flag is practice-synthesis;
    future validation will continue as more firms publish their
    SCM outcome data.
  ],
  sections: (
    [
      Corporate L&D evaluation faces a structural problem the
      Kirkpatrick chain-of-evidence pattern names (Case 112):
      Level 3 (behavior change on the job) and Level 4 (business
      results) require longitudinal data the training organization
      typically cannot access. Average-effect statistics across
      whole programs flatter most programs, because the
      distribution of training outcomes is heavily skewed — a
      minority of participants produce most of the
      work-performance change, and the average buries that
      signal under the participants for whom the program
      produced nothing.#cn()
    ],
    [
      Robert Brinkerhoff's 2005 *Advances in Developing Human
      Resources* paper proposes a different sampling logic: do
      not estimate the average; identify the participants in the
      tails of the outcome distribution and study them in detail.
      The Success Case Method identifies the highest-impact
      participants (where did the program work, and what
      conditions made the work-performance change possible), the
      lowest-impact participants (where did the program fail,
      and what conditions were missing), and reconstructs the
      system around each.#cn()
    ],
    [
      The method's argument is that the tails carry the
      decision-grade information. A program that produces
      meaningful work-performance change for any participants
      proves it *can* work; the conditions that distinguish the
      success cases from the failure cases name what the
      surrounding system has to provide for transfer. The
      argument is the practical complement of the Blume
      meta-analytic finding (Case 113) that work environment is
      the decisive transfer variable: SCM operationalizes the
      finding by sampling where the variable's effects are most
      visible.#cn()
    ],
    [
      The Brinkerhoff Evaluation Institute lists deployments at
      Cargill, Ford, Merck, the World Bank, and the
      International Committee of the Red Cross. These
      deployments are documented in case-study writeups,
      conference talks, and vendor whitepapers, not in
      peer-reviewed program evaluations. The evidence-tier flag
      is therefore practice-synthesis: the method itself is
      peer-reviewed, but the per-firm impact data on which the
      corporate adoption story rests live in practitioner
      channels. The honest framing in print is that the
      methodological pattern is teachable and durable, but the
      per-firm effect sizes are not independently audited.#cn()
    ],
    [
      The LENS teaching point pairs SCM with the chain-of-evidence
      problem from Case 112 and the meta-analytic transfer finding
      from Case 113. SCM is the operational instrument that
      crosses the Level-2 / Level-3 seam by sampling where the
      evidence is most informative — and it exercises the CLO *Judgment under inadequate evidence* directly, because the
      method asks practitioners to act on detailed case
      reconstructions rather than wait for population-scale
      causal estimates that corporate L&D often cannot produce.
      Future validation will continue as more firms publish
      their SCM outcome data.
    ],
  ),
  beats: (
    "Corporate L&D evaluation problem: Levels 3 and 4 require data the training org cannot access; average effects flatter most programs (Case 112)",
    "SCM: sample the highest- and lowest-impact participants; study in detail; reconstruct the system conditions around each",
    "Tails carry decision-grade information — success cases prove the program *can* work; failure cases name what the surrounding system has to provide for transfer",
    "Deployed at Cargill, Ford, Merck, World Bank, ICRC; method peer-reviewed; per-firm impact data live in practitioner channels",
    "Operational complement to Blume's environment-as-decisive-variable finding (Case 113); exercises NEW CLO Judgment under inadequate evidence",
  ),
  approaches: (
    during: (
      [Before the program is delivered, plan the SCM sampling: define the outcome metric (specific work-performance change), identify how the success and failure cases will be surfaced (manager nominations, performance data, structured interviews), and pre-commit to the sampling logic.],
      [Structure the success-case and failure-case interviews around the system conditions Blume's meta-analysis (Case 113) names as decisive — supervisor support, peer support, practice opportunity, environment — so the reconstruction is theory-grounded, not anecdote-grounded.],
      [Report the tails honestly: the success cases are existence proofs the program *can* work; the failure cases are evidence of what the surrounding system did not provide. Neither is a population effect size.],
    ),
    after: (
      [Translate the tail evidence into a redesign of the surrounding system — supervisor briefings, peer-support structures, on-job practice opportunity — rather than into a redesign of the training event alone. Pair with Case 161 (HILS).],
      [Use the CLO *Judgment under inadequate evidence*: act on the case-reconstruction evidence the method produces while being explicit that it is not a population causal estimate; document the uncertainty.],
      [Carry the practice-synthesis flag honestly in any program documentation citing SCM corporate deployments — the method is peer-reviewed, but the per-firm effect sizes are not.],
    ),
  ),
  references: (
    [Brinkerhoff, R. O. (2005), "The Success Case Method: A Strategic Evaluation Approach to Increasing the Value and Effect of Training," _Advances in Developing Human Resources_ 7(1):86–101, doi:10.1177/1523422304272172.],
    [Brinkerhoff Evaluation Institute deployment list — Cargill, Ford, Merck, World Bank, International Committee of the Red Cross — practitioner channel.],
    [Kirkpatrick & Kirkpatrick (2006), _Evaluating Training Programs_ — the chain-of-evidence framework SCM operationalizes (paired Case 112).],
    [Blume, Ford, Baldwin, & Huang (2010), _Journal of Management_ 36(4):1065–1105 — the meta-analytic environment-as-decisive finding SCM samples around (paired Case 113).],
  ),
  quote: [The tails carry the decision-grade information. The average flatters the program.],
  quote-source: "Editors' synthesis of Brinkerhoff (2005) and the corporate SCM deployments.",
  le-insight: [
    SCM is the practitioner instrument that operationalizes
    Blume's environment-as-decisive finding (Case 113) by
    sampling the tails of the outcome distribution. The
    method is peer-reviewed; the per-firm impact data at
    Cargill, Ford, Merck, World Bank, ICRC live in
    practitioner channels. Evidence-tier flag is
    practice-synthesis; future validation will continue as
    more firms publish.
  ],
  lens-approach: [
    SCM is the corporate-L&D tail-sampling case (induced 2.1;
    LENS D3/PT5). LENS uses it in Domain 3 (Test and
    Evaluation) for the CLO *Judgment under inadequate
    evidence* — the method asks practitioners to act on
    case-reconstruction evidence rather than population
    estimates — and in Domain 2 (Iterative Development) by
    way of the evaluation-feedback loop SCM enables. Pairs
    with Case 161 (HILS) for the redesign of the surrounding
    work environment.
  ],
  literature-items: (
    [Brinkerhoff (2005), _Advances in Developing Human Resources_],
    [Brinkerhoff Evaluation Institute deployment writeups],
    [Kirkpatrick (Case 112) and Blume (Case 113) as paired references],
  ),
  reflection-list: (
    [Identify a recent training program in your organization. Define how you would identify the highest- and lowest-impact participants and what structured interview you would conduct with each to reconstruct the system conditions around them.],
    [Map the SCM tails to the Blume meta-analytic variables (Case 113): supervisor support, peer support, practice opportunity, environment. What pattern would the tails have to show for you to redesign the surrounding system rather than the training event itself?],
    [The corporate SCM deployments at Cargill, Ford, Merck, World Bank, ICRC are documented in practitioner channels. What additional evidence — independent program audit, peer-reviewed evaluation, cross-firm comparison — would you require before treating any specific per-firm effect size as decision-grade?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 161,
  slug: "high-impact-learning-system-engineering",
  title: "High-Impact Learning System — Engineering the Environment, Not Just the Event",
  year: "2001 – present",
  domains-list: ("corporate L&D", "performance consulting", "learning transfer"),
  modes-code: "KN",
  impact: "Brinkerhoff & Apking's HILS reframes corporate L&D as a system spanning pre-training (line-manager alignment, work-context preparation), the event itself, and post-training (supervisor support, on-the-job practice) — translating Blume's meta-analytic finding that the work environment dominates transfer into a deployable program model",
  kind: "intervention",
  scale: "small",
  evidence-source: "practitioner",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "2.4",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, NEW CLO Judgment-under-inadequate-evidence",
  summary: [
    The High-Impact Learning System (HILS), introduced by
    Brinkerhoff and Apking in 2001, reframes L&D as a system
    spanning pre-training, the event itself, and post-training.
    The design principle is that the training event alone
    explains a small fraction of transfer variance — Blume's
    2010 meta-analysis (Case 113) identifies the work
    environment as the decisive variable — and so the program
    has to engineer the environment alongside the event. HILS
    deployments include pre-training line-manager alignment
    and work-context preparation; the event itself; and
    post-training supervisor support and on-the-job practice
    opportunities. Corporate deployments report transfer rates
    rising from the 10–20% baseline cited in the L&D literature
    to substantially higher figures, but the per-firm numbers
    live in vendor whitepapers and conference talks rather than
    peer-reviewed audits. The case is the deployed-program
    counterpart to Case 160 (SCM as evaluation instrument): SCM
    measures whether the program worked at the tails; HILS
    designs the program so that the conditions for transfer
    are engineered. Evidence-tier flag is practice-synthesis:
    the model is documented in practitioner publications and
    in Watershed and L-TEN summaries, the corporate effect
    sizes are self-reported, and future validation will
    continue.
  ],
  sections: (
    [
      Blume et al.'s 2010 meta-analysis (Case 113) names the
      work environment — supervisor support, peer support,
      practice opportunity — as the decisive transfer variable
      at the system layer rather than the learner layer. The
      L&D practitioner question that follows is what to
      *deploy* in response to the finding: if the training
      event is not the capability deliverable, what is the
      surrounding architecture that has to be built so the
      transfer actually happens?#cn()
    ],
    [
      Brinkerhoff and Apking's *High Impact Learning* (2001) is
      one of the answers in practitioner circulation. HILS
      reframes the L&D pipeline around three phases. *Before
      the event*: line-manager alignment, work-context
      preparation, learner readiness. *The event itself*:
      content delivery designed against the on-job task it is
      intended to enable. *After the event*: supervisor
      support, peer-support structures, deliberately
      engineered practice opportunities on the actual job
      tasks. The training event is one component, not the
      whole program.#cn()
    ],
    [
      The corporate adoption story — across firms identified
      in Brinkerhoff materials and in Watershed LRS and L-TEN
      summaries — reports transfer rates rising from the
      10–20% baseline cited in the L&D literature to
      substantially higher figures. The per-firm numbers live
      in vendor whitepapers and conference talks, not in
      peer-reviewed evaluations. The pattern is consistent
      across the practitioner sources; the magnitudes are
      self-reported and have not been independently audited.#cn()
    ],
    [
      HILS is the deployed-program counterpart to Case 160
      (SCM as evaluation instrument). Where SCM measures
      whether the program worked at the tails of the outcome
      distribution, HILS designs the program so that the
      surrounding conditions for transfer are engineered. The
      pair is the operational answer to the Kirkpatrick
      chain-of-evidence problem (Case 112): design the
      environment so transfer can happen, and measure the
      tails to confirm it did. Neither component on its own
      crosses the Level-2 / Level-3 seam — together they
      structure the cross.#cn()
    ],
    [
      The LENS teaching point is the framework-level claim
      that capability lives at the operator-system interface,
      not in the individual. HILS is a documented practice
      pattern that names the environment-as-intervention
      move; it makes Blume's meta-analytic finding (Case 113)
      operational. The evidence-tier flag is
      practice-synthesis — the model and the deployment
      pattern are durable in practitioner literature, the
      per-firm effect magnitudes are self-reported, future
      validation will continue. The CLO *Judgment under
      inadequate evidence* is exactly the capability HILS
      asks the practitioner to bring: act on the strongest
      synthesis the field has produced while naming what is
      and is not independently audited.#cn()
    ],
  ),
  beats: (
    "Blume meta-analysis (Case 113) names work environment as decisive transfer variable; HILS is the deployed-program answer",
    "Three phases: pre-training (line-manager alignment, work-context prep); the event; post-training (supervisor support, peer support, practice opportunity)",
    "Corporate deployments report transfer rising from 10–20% baseline to substantially higher figures; per-firm numbers self-reported in practitioner channels",
    "Deployed-program counterpart to Case 160 (SCM as evaluation); together they structure the Level-2/Level-3 seam crossing (Case 112)",
    "Practice-synthesis tier: model documented in Brinkerhoff & Apking, Watershed, L-TEN; effect sizes self-reported; future validation ongoing",
  ),
  approaches: (
    during: (
      [Plan the pre-training phase as a first-class design deliverable: line-manager briefings, work-context preparation, learner readiness assessment, instrumented before the event runs.],
      [Design the post-training phase before delivery: supervisor support artifacts, peer-support structures, scheduled on-job practice opportunities on the specific tasks the training targets.],
      [Treat the training event as one component of a three-phase architecture, not as the whole program — Blume's finding (Case 113) is the load-bearing reason the architecture has to span the boundary.],
    ),
    after: (
      [Pair with Case 160 (SCM) to measure whether the deployed program worked at the tails — HILS designs the environment, SCM samples the outcomes; together they structure the chain-of-evidence cross (Case 112).],
      [Carry the practice-synthesis flag honestly: the model is documented and durable, the per-firm effect sizes are self-reported, and any specific magnitude cited from vendor whitepapers should be flagged as such in program documentation.],
      [Use the CLO *Judgment under inadequate evidence*: the synthesis is the strongest the field has, and the practitioner has to decide whether to deploy HILS at organizational scale on practitioner-tier evidence while naming the validation that remains open.],
    ),
  ),
  references: (
    [Brinkerhoff, R. O., & Apking, A. M. (2001), _High Impact Learning: Strategies for Leveraging Performance and Business Results from Training Investments_, Basic Books.],
    [Watershed LRS practitioner summaries of HILS deployment patterns.],
    [L-TEN (Life Sciences Trainers and Educators Network) practitioner summaries of HILS in life-sciences L&D.],
    [Blume et al. (2010), _Journal of Management_ 36(4):1065–1105 — the meta-analytic finding HILS operationalizes (paired Case 113).],
    [Brinkerhoff (2005), _Advances in Developing Human Resources_ 7(1):86–101 — SCM as the paired evaluation instrument (Case 160).],
  ),
  quote: [If the work environment is the decisive transfer variable, the work environment has to be a design variable. HILS makes it one.],
  quote-source: "Editors' synthesis of Brinkerhoff & Apking (2001) and the Blume meta-analytic finding.",
  le-insight: [
    HILS is the deployed-program operationalization of
    Blume's environment-as-decisive finding (Case 113) and
    the design-side counterpart of SCM (Case 160). Evidence
    is practice-synthesis: the model is durable in
    practitioner literature, per-firm effect sizes are
    self-reported, future validation continues. The CLO *Judgment under inadequate evidence* is the capability
    the case asks for.
  ],
  lens-approach: [
    HILS is the L&D environment-as-design-variable case
    (induced 2.4; LENS D2/PT4). LENS uses it in Domain 2
    (Iterative Development / Learning Engineering Design)
    for the amended sub-competency that narrates the design
    iteration explicitly across pre / event / post phases,
    and exercises the CLO *Judgment under inadequate
    evidence* because the practitioner must decide on
    practice-synthesis-tier evidence. Pairs with Case 160
    (SCM) and Cases 112 / 113 as the corporate-L&D cluster.
  ],
  literature-items: (
    [Brinkerhoff & Apking (2001), _High Impact Learning_],
    [Watershed LRS and L-TEN practitioner summaries],
    [Blume (Case 113) and Brinkerhoff SCM (Case 160) as paired references],
  ),
  reflection-list: (
    [Identify a training deployment in your context that currently invests heavily in the event and lightly in the surrounding environment. What pre-training and post-training artifacts would you build to convert the deployment from a single-component program into a three-phase HILS-style architecture?],
    [Specify the line-manager and supervisor briefing materials, the peer-support structures, and the on-job practice opportunities you would design — and identify who in your organization would be accountable for each. The accountability map is part of the design.],
    [The HILS corporate effect sizes are self-reported. What independent evidence — third-party audit, peer-reviewed evaluation, cross-firm comparison — would you require before treating any specific magnitude as decision-grade, and how would you act on practitioner-tier evidence in the meantime?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 162,
  slug: "singapore-skillsfuture-national",
  title: "Singapore SkillsFuture — National Workforce Capability at Scale",
  year: "2015 – present",
  domains-list: ("workforce development", "national L&D policy", "Asia-Pacific"),
  modes-code: "GKD",
  impact: "Singapore's SkillsFuture pairs individual training credits with employer subsidies, a cross-sector skills framework, and a two-wave outcome survey (TRAQOM, at end-of-course and at six months) — a 2018 MTI study found a 5.8% real wage premium for WSQ-trained workers, with 87% of Work-Study Programme graduates employed full-time within six months",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "2.4",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-2, CLO-4, CLO Collaboration-measurement",
  summary: [
    Singapore's SkillsFuture Movement, launched in 2015, pairs
    individual training credits with employer subsidies, a
    cross-sector skills framework, and one of the most ambitious
    national L&D measurement instruments deployed at scale: the
    two-wave TRAQOM survey, administered at end-of-course and at
    six months post-training, paired with labor-market data.
    Self-reported figures from the 2024 Year-in-Review are
    strong: 98% of trainees report being able to perform better
    at work; 93% report the course played a pivotal role; 87% of
    Work-Study Programme graduates are employed full-time within
    six months; a 2018 MTI study found a 5.8% real wage premium
    for WSQ-trained workers. The honest reading the case carries
    into print: self-report dominates the headline numbers, and
    the program has not been subjected to a rigorous
    quasi-experimental external evaluation that would isolate
    the program's causal effect from underlying labor-market
    trends. SkillsFuture is the non-US national-scale L&D case
    the corpus needs for both the corporate / workforce L&D gap
    and the non-US/UK/EU gap. The evidence-tier flag is
    practice-synthesis: the program design and the TRAQOM
    instrument are documented in SSG annual reports and in ILO
    and Springer analyses, the headline outcomes are
    self-report, and future validation — particularly
    quasi-experimental causal evaluation — is ongoing.
  ],
  sections: (
    [
      SkillsFuture was launched in 2015 as a Singapore-wide
      workforce-capability program at the seam between
      individual upskilling, employer demand, and state
      coordination. The program design pairs individual
      training credits (SkillsFuture Credit), employer
      subsidies for workforce training, a cross-sector skills
      framework that defines competencies and progression paths
      across industries, and a Work-Study Programme that
      embeds learners in employer contexts during training.#cn()
    ],
    [
      The measurement instrument is unusually ambitious for a
      national L&D program. The Training Quality and Outcomes
      Measurement framework (TRAQOM) is a two-wave outcome
      survey administered at end-of-course and at six months
      post-training. It is paired with labor-market data so
      that self-reported outcomes can be cross-checked against
      employment and wage outcomes at population scale. The
      design crosses the Kirkpatrick Level-2 / Level-3 seam
      (Case 112) at policy level, not only program level.#cn()
    ],
    [
      The 2024 Year-in-Review reports headline figures: 98% of
      trainees report being able to perform better at work;
      93% report the course played a pivotal role; 87% of
      Work-Study Programme graduates are employed full-time
      within six months. A 2018 study by the Ministry of Trade
      and Industry found a 5.8% real wage premium for workers
      with a Workforce Skills Qualifications (WSQ)
      certification. The labor-market figures are the
      strongest available external corroboration of the
      self-report data.#cn()
    ],
    [
      The honest reading is the load-bearing teaching point.
      Self-report dominates the headline outcomes. The program
      has not been subjected to a rigorous quasi-experimental
      external evaluation that would isolate the program's
      causal effect from underlying labor-market trends — and
      Singapore's labor market has been strong across the
      program's deployment period. The TRAQOM design is one of
      the strongest national L&D instruments deployed, and
      what it cannot yet do is what no national L&D instrument
      yet does well: produce decision-grade causal evidence at
      population scale. Future validation is ongoing.#cn()
    ],
    [
      The LENS teaching point is that the program is a
      non-US national-scale case for the corporate / workforce
      L&D cluster (Cases 112, 113, 160, 161) and a non-US/UK/EU
      case for the geographic-coverage gap. The amended CLO on
      collaboration measurement is directly exercised: TRAQOM
      measures across employer-employee-state, not only
      across the training organization. Pair with Case 163
      (PEPFAR) for the global-health workforce-capability
      counterpart, and with Case 161 (HILS) for the
      design-side practitioner pattern that the SSG program
      operationalizes at policy scale. Evidence-tier flag is
      practice-synthesis; the design is documented, the
      causal magnitudes are open.#cn()
    ],
  ),
  beats: (
    "SkillsFuture launched 2015: individual training credits + employer subsidies + cross-sector skills framework + Work-Study Programme",
    "TRAQOM: two-wave outcome survey (end-of-course + six months) paired with labor-market data; ambitious national L&D instrument",
    "2024 Year-in-Review: 98% perform-better self-report; 93% pivotal role; 87% WSP graduates employed FT within 6 months; 2018 MTI 5.8% wage premium for WSQ-trained",
    "Honest reading: self-report dominates; no rigorous quasi-experimental causal evaluation; future validation ongoing",
    "Practice-synthesis tier; cross-listed Gap 2 (workforce L&D) + Gap 5 (non-US/UK/EU); pairs with Cases 161 (HILS) and 163 (PEPFAR)",
  ),
  approaches: (
    during: (
      [Design the measurement instrument across the training-and-employment seam, not within the training organization alone — TRAQOM's two-wave + labor-market cross-check is the architecture the LENS Domain 4 module should teach.],
      [Make the cross-sector skills framework a first-class artifact — without it the credits, the subsidies, and the Work-Study Programme do not cohere as a single workforce-capability deliverable.],
      [Treat the self-report dominance honestly: name what TRAQOM can and cannot establish at the design stage, so the program documentation does not have to retrofit the hedge.],
    ),
    after: (
      [Pair with Case 163 (PEPFAR) for the global-health workforce-capability counterpart at multi-country scale; together they teach what national- and program-scale L&D measurement at evidence-flagged tier looks like.],
      [Use the amended CLO on collaboration measurement: TRAQOM is a worked example of measurement across employer-employee-state, and the program documentation can teach the architecture in LENS Domain 4 (Sociotechnical Constraints).],
      [Carry the practice-synthesis flag honestly: the program design and the TRAQOM instrument are documented, the headline magnitudes are self-report, and future validation requires independent quasi-experimental causal evaluation.],
    ),
  ),
  references: (
    [SkillsFuture Singapore (SSG), Year-in-Review 2024 — program metrics and outcome reporting.],
    [Ministry of Education (MOE), Singapore, parliamentary replies on TRAQOM, 2020.],
    [International Labour Organization (ILO), "Investigating an Upskilling Programme in Singapore" — international comparative analysis.],
    ["Future-Skilling the Workforce: SkillsFuture Movement in Singapore," Springer, 2024 — peer-reviewed program analysis.],
    [Ministry of Trade and Industry (MTI), Singapore, 2018 — WSQ wage-premium study.],
  ),
  quote: [The instrument crosses the Level-2 / Level-3 seam at policy level. What it cannot yet do is what no national L&D instrument yet does well.],
  quote-source: "Editors' synthesis of the SkillsFuture Movement and the TRAQOM measurement framework.",
  le-insight: [
    SkillsFuture is the non-US national-scale L&D case the
    corpus needs. The TRAQOM instrument is among the most
    ambitious national L&D measurement architectures
    deployed; the headline outcomes are self-report dominant;
    no rigorous quasi-experimental external evaluation yet
    exists. Evidence-tier flag is practice-synthesis; future
    validation is ongoing.
  ],
  lens-approach: [
    SkillsFuture is the national workforce-capability case
    (induced 2.4; LENS D4/PT4). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for the amended
    CLO on collaboration measurement — TRAQOM measures
    across employer-employee-state — and in Domain 2 as the
    policy-scale operationalization of the HILS-style
    environment-and-event integration (Case 161). Pairs with
    Case 163 (PEPFAR) for the global-health
    workforce-capability counterpart.
  ],
  literature-items: (
    [SSG Year-in-Review 2024 and TRAQOM program documentation],
    [ILO and Springer (2024) program analyses],
    [MTI 2018 WSQ wage-premium study],
  ),
  reflection-list: (
    [Identify a workforce-capability program in your context that currently measures at the training-organization boundary. What would the analogue of TRAQOM — a two-wave outcome survey paired with employment-and-wage data at population scale — require of your measurement infrastructure?],
    [Specify the cross-sector skills framework that would coordinate individual credits, employer subsidies, and a Work-Study-style placement program in your context. Without the framework, do the components cohere as a single capability deliverable?],
    [SkillsFuture's headline magnitudes are self-report dominant. What independent quasi-experimental evidence — comparison-cohort design, regression discontinuity, instrumented variation — would you require before treating any specific outcome magnitude as decision-grade for a program-scale investment in your context?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 8"),
)

#case(
  number: 163,
  slug: "pepfar-hiv-training-across-16-sub",
  title: "PEPFAR HIV Training Across 16 Sub-Saharan African Countries — Modality Comparison Under Disruption",
  year: "2023",
  domains-list: ("global health", "HIV care", "training-modality comparison", "Sub-Saharan Africa"),
  modes-code: "KND",
  impact: "Across 16 PEPFAR-supported Sub-Saharan African countries, pre/post knowledge and self-confidence assessments showed mean increases across all training modalities — in-person (pre-COVID), virtual, and blended — when pandemic disruption forced a delivery-mode switch; the L1–L2 limitation is explicit and the L3/L4 question remains open",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "preprint-tier",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3, CLO-4",
  summary: [
    Across 16 PEPFAR-supported Sub-Saharan African countries, a
    2023 real-world program evaluation compared in-person
    (pre-COVID), virtual, and blended HIV-care training delivery.
    Across all assessed knowledge domains and self-perceived
    confidence dimensions, pre/post assessments showed mean
    increases regardless of modality. The honest framing the
    case carries into print is that the outcome metric is
    knowledge and self-rated confidence — Kirkpatrick L1–L2
    territory (Case 112) — not L3 on-job behavior change or L4
    patient outcomes. Even so, the study is one of the few
    real-world cross-country modality comparisons at meaningful
    scale, and it is the L&D evaluation pattern playing out in
    global health at multi-country scope. The case is
    cross-listed with the corporate / workforce L&D cluster
    (Cases 112, 113, 160, 161) and with the non-US/UK/EU
    geographic-coverage gap (Cases 162, and the cases in the
    later supplemental batches). Evidence-tier flag is
    preprint-tier: the medRxiv version is preprint and the PMC
    version is journal-published — the editor's citation choice
    should be carried explicitly. Future validation on whether
    L1–L2 knowledge gains translate to L3 behavior change or
    L4 patient outcomes remains ongoing.
  ],
  sections: (
    [
      PEPFAR (the US President's Emergency Plan for AIDS
      Relief) has been one of the largest sustained global
      health programs of the past two decades. Workforce
      capability — clinicians and frontline workers trained on
      current HIV diagnosis, treatment, and prevention
      protocols — is one of its load-bearing deliverables.
      COVID disruption forced a delivery-mode switch in 2020
      across countries, from in-person training to virtual and
      blended modalities, before any of the evidence base on
      modality equivalence had been built for this
      workforce.#cn()
    ],
    [
      The 2023 study compares pre/post-assessment outcomes
      across 16 PEPFAR-supported Sub-Saharan African countries
      and across the three modalities. The headline finding is
      that across all knowledge domains and self-perceived
      confidence dimensions assessed, mean increases were
      observed regardless of modality. The pragmatic
      interpretation in the global-health literature has been
      that the virtual / blended modalities are not measurably
      worse on the L1–L2 outcomes the study measured, a
      finding that has policy implications for program design
      under future disruption.#cn()
    ],
    [
      The honest framing the case must carry into print is the
      Kirkpatrick limitation. The study's outcomes are
      knowledge and self-rated confidence — Level 1
      (reaction and confidence) and Level 2 (learning) in the Kirkpatrick
      framework (Case 112). It is not Level 3 (behavior change
      on the job — whether the clinicians actually changed
      practice) and it is not Level 4 (results — whether
      patient outcomes improved). The structural limitation
      Case 112 names is exactly the limitation this study sits
      inside.#cn()
    ],
    [
      Even so, the study is one of the few real-world
      cross-country modality comparisons at meaningful scale,
      and the multi-country scope means the comparison is not
      trivially confounded by single-country labor-market or
      health-system factors. It is the L&D evaluation pattern
      playing out in global health, and the modality-comparison
      finding is policy-relevant for PEPFAR program design
      across the deployment region.#cn()
    ],
    [
      The evidence-tier flag is preprint-tier: the medRxiv
      version is the preprint; the PMC version is the
      journal-published article. The editor's citation choice
      between the two should be carried explicitly in the
      printed case. The LENS teaching point is the
      cross-listed pair with the corporate / workforce L&D
      cluster (Cases 112, 113, 160, 161) and the non-US/UK/EU
      cluster (Cases 162). The CLO *Judgment under
      inadequate evidence* is exercised: the study is the
      strongest evidence the field has for modality
      equivalence in this context, and it does not establish
      L3 / L4 outcomes. Future validation is ongoing.
    ],
  ),
  beats: (
    "PEPFAR workforce-capability program; COVID forced modality switch across 16 SSA countries with no prior evidence base on modality equivalence",
    "2023 study: pre/post assessments across knowledge and self-confidence domains showed mean increases regardless of modality (in-person, virtual, blended)",
    "Kirkpatrick L1–L2 limitation explicit: outcomes are knowledge and self-rated confidence, not L3 behavior change or L4 patient outcomes (Case 112)",
    "Rare real-world cross-country modality comparison at meaningful scale; multi-country scope limits single-country confounding",
    "Preprint-tier flag: medRxiv preprint and PMC published; editor citation choice carried explicitly; future validation on L3/L4 ongoing",
  ),
  approaches: (
    during: (
      [Design the modality comparison around what the assessment instrument can actually establish — knowledge and confidence at L1–L2 are tractable; L3 and L4 require longitudinal data and patient-outcome linkage the study did not have.],
      [Build the multi-country sampling so the comparison is not trivially confounded by single-country factors — the 16-country scope is part of the study's evidential weight.],
      [Carry the Kirkpatrick limitation into the program documentation honestly — Case 112's stop-at-L2 pattern is exactly the limitation this study sits inside, and naming it preserves the case's teaching value.],
    ),
    after: (
      [Pair with Case 162 (SkillsFuture) as the workforce-capability counterparts at national- and multi-country scale; together they teach what L&D measurement looks like in non-US/UK/EU settings with the evidence-tier honesty intact.],
      [Use the CLO *Judgment under inadequate evidence*: the study is the strongest evidence the field has for modality equivalence in this context, and the practitioner has to decide modality policy on L1–L2 evidence while L3/L4 evidence develops.],
      [Carry the preprint-tier flag honestly: the medRxiv preprint and the PMC published article are both citable; future validation requires confirmatory replication and L3/L4 outcome measurement.],
    ),
  ),
  references: (
    ["Comparing in-person, blended and virtual training interventions; a real-world evaluation of HIV capacity building programs in 16 countries in sub-Saharan Africa," medRxiv 2023.02.08.23285641 (preprint) → PMC10365303 (published).],
    [PEPFAR program documentation — workforce-capability training as a load-bearing deliverable across Sub-Saharan African deployment countries.],
    [Kirkpatrick & Kirkpatrick (2006), _Evaluating Training Programs_ — the chain-of-evidence framework the L1–L2 limitation references (paired Case 112).],
    [Blume et al. (2010), _Journal of Management_ 36(4):1065–1105 — the meta-analytic transfer finding the L3 question references (paired Case 113).],
  ),
  quote: [The outcomes are knowledge and self-rated confidence. The L3 and L4 questions — did practice change, did patient outcomes improve — remain open.],
  quote-source: "Editors' synthesis of the PEPFAR 16-country modality comparison.",
  le-insight: [
    PEPFAR's 16-country modality comparison is the L&D
    evaluation pattern in global health: mean L1–L2 gains
    across all modalities, with the Kirkpatrick limitation
    (Case 112) explicit. Evidence-tier flag is preprint-tier
    — both the medRxiv preprint and the PMC published
    version are citable — and the L3 / L4 questions remain
    open. Future validation is ongoing.
  ],
  lens-approach: [
    PEPFAR is the global-health workforce-capability case
    (induced 2.3; LENS D2/PT4). LENS uses it in Domain 2
    (Iterative Development) for the modality-design
    iteration COVID forced and in Domain 4 (Navigating
    Sociotechnical Constraints) for the multi-country
    program scope. The CLO *Judgment under inadequate
    evidence* is exercised because the study is the
    strongest available at L1–L2 and does not settle L3 /
    L4. Pairs with Case 162 (SkillsFuture) as the workforce
    L&D cross-listing.
  ],
  literature-items: (
    [medRxiv 2023.02.08.23285641 (preprint) → PMC10365303 (published)],
    [PEPFAR program documentation],
    [Kirkpatrick (Case 112) and Blume (Case 113) as paired references],
  ),
  reflection-list: (
    [Identify a training program in your context that was forced to switch modality under disruption (COVID, budget constraint, geographic dispersion). What evidence would you have needed at the time to make the modality decision well, and at which Kirkpatrick level was the available evidence?],
    [Specify the L3 / L4 measurement architecture you would build to extend the PEPFAR study into behavior-change and patient-outcome evidence — what data sources, what cadence, what linkage between training cohort and clinical outcomes.],
    [The case is preprint-tier: both the medRxiv preprint and the PMC published version are citable. What additional confirmatory evidence — replication in different country sets, L3 / L4 follow-up studies, peer-reviewed meta-analysis — would you require before treating modality equivalence as a settled question for program-design decisions?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)
