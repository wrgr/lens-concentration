// ============================================================================
// V2 PILOT — Pass 9: LE conferences + Katzman / enrollment-management cluster
// ============================================================================
//
//   178  Engler / Brookings — enrollment-algorithm yield optimization.
//        Practice-synthesis-tier. coi-light (Katzman affiliation note).
//   179  Burd / New America "Crisis Point" + Harvard Ed Press "Lifting the
//        Veil" (2024). Practice-synthesis-tier. coi-light.
//   180  GAO-22-104463 — OPM oversight gap. Investigation-grade. coi-light
//        (Katzman founded 2U; not named in the report).
//   181  USC × 2U Luna class action. Journalism-tier. coi-light.
//   182  Pyle & Andalibi, CSCW 2025 — applicant perceptions of algorithmic
//        admissions. Peer-reviewed. coi-light (cluster placement only).
//   183  Pane et al., RAND 2014 — Cognitive Tutor at scale: year-1 null,
//        year-2 positive. Peer-reviewed. Deeper-evidence-of v1 Case 42.
//   184  ASSISTments RCT + national replication. Peer-reviewed.
//   185  OU Analyse teacher-use longitudinal — Herodotou BJET 2019 + LAK
//        2023. Peer-reviewed. Distinct frame from Case 109.
//   186  Doer Effect replication arc — LAK 2023 + L@S 2025 +
//        non-WEIRD LAK 2025. Peer-reviewed.
//   187  LiveHint AI bias across foundation models — AIED 2025.
//        Peer-reviewed.
//   188  Hybrid Human-AI Tutoring — LAK 2024 best paper. Peer-reviewed.
//   189  Multimodal LA in-the-wild — Martinez-Maldonado arXiv 2023.
//        Preprint-tier. First-person Flywheel-genre exemplar.
//
// Numbering placeholders (178–189) pending editor decision A1.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 177,
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
    structural critique is the inversion of Case 39 (Georgia
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
      The case sits as the structural inverse of Case 39 (Georgia
      State's predictive advising) and pairs with Case 102 (mortgage-
      lending fairness) and Case 137 (community-college predictive
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
    "Inversion of Case 39 (Georgia State support-trigger) and pair with Cases 102 (Bartlett lending) and 138 (Gándara community college)",
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
      [Treat the gatekeeping-vs-support inversion as a curricular pattern: pair this case in syllabi with Case 39 so the design choice — which direction the prediction points — is taught as the design choice, not as an institutional default.],
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
    Case 39 (Georgia State support-trigger inversion), Case 102
    (Bartlett lending fairness), and Case 137 (Gándara community-
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
    [The case sits as the inversion of Case 39 (Georgia State, prediction to trigger support). Pick a prediction system in your domain and ask: in which direction does the prediction point — toward more help or less — and where is that design choice documented?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 178,
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
      surfaced it never existed. The case pairs with Case 177
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
    "Construct substitution: 'students served' → 'net tuition revenue per matriculant'; never deliberated as policy; pair with Case 177",
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
    audit-tier verification. Pair with Case 177 (Engler /
    enrollment algorithms) as governance frame to technical
    frame, and with Cases 102 (Bartlett) and 138 (Gándara) for
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
  number: 179,
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
      growth. The pair with Case 180 (USC × 2U Luna class action)
      shows the consumer-side litigation half of the same
      delegation; the pair with Case 177 (Engler / enrollment
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
    "Investigation-grade delegation-with-revocation case at population scale; pair with Case 180 (USC × 2U Luna) and Case 177 (Engler)",
  ),
  approaches: (
    during: (
      [Build the monitoring architecture as a condition of any regulatory exemption; the bundled-services exemption created a foreseeable contracting structure, and the oversight infrastructure to police its boundaries should have been built with it.],
      [Require contract-disclosure as a federal reporting obligation, not as an institutional discretion; the GAO's data-collection finding is operationally addressable by mandatory reporting of revenue-share rates and recruiter-compensation arrangements.],
      [Treat the delegation as reversible from the start: contract terms should preserve termination rights and operational-knowledge transfer; the lock-in the universities experienced was partly contractual and partly operational, and both halves are designable.],
    ),
    after: (
      [Carry the investigation-grade audit into the curriculum without softening: the GAO's central finding is that the oversight architecture was not built, and that is the load-bearing teaching point.],
      [Pair the case with Case 180 (USC × 2U) so the regulator-side audit and the consumer-side litigation are taught together; one half names what the regulator missed, the other names what the delegated marketing actually did.],
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
    Case 180 (USC × 2U Luna, the litigation half) and Case 177
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
  number: 180,
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
      counterpart to Case 179 (GAO OPM oversight gap): one half
      is the regulator-side audit of the regime, the other is
      the litigation that names what happened to specific
      applicants and enrollees under the regime. Pair also with
      Case 177 (Engler / enrollment algorithms) for the pricing-
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
    "Partnership terminated 2024; pair with Case 179 (GAO regulator-side) and Case 177 (Engler pricing); journalism-tier flag binding",
  ),
  approaches: (
    during: (
      [Treat the student-facing surface — recruiting communications, advising emails, clinical-placement coordination — as part of the disclosable program substance, not as operational discretion to be delegated under brand cover.],
      [Require that delegated personnel identify their actual employer in student-facing communications; the usc.edu email cover the complaint names is operationally addressable by branding policy.],
      [Build a paired disclosure that ties the delivered student experience back to the marketed program description; the gap the complaint alleges is between what was promised and what was delivered, and the gap is reportable.],
    ),
    after: (
      [Carry the journalism-tier framing into print without softening; the litigation is ongoing, the targeting reconstruction is allegation-tier, and the case's pedagogical power rests on naming the evidence tier honestly.],
      [Pair the case in syllabi with Case 179 so the regulator-side and consumer-side halves of the OPM regime are taught together; one half names what the audit missed, the other names what the affected students alleged happened.],
      [Track the licensure-board half over time; an independent study of clinical-placement quality and post-graduation practice capacity is the audit the case names as the missing evidence.],
    ),
  ),
  references: (
    [_Stephanie Luna v. University of Southern California_, class action complaint, Los Angeles County Superior Court, May 2023.],
    [Higher Ed Dive reporting on the Luna complaint, May 2023; classaction.org and topclassactions.com summaries.],
    [Project on Predatory Student Lending statement on USC-2U partnership termination, 2024.],
    [2U Inc. and USC public statements on partnership termination, 2024; broader 2U commercial-collapse reporting referenced through Case 179.],
  ),
  quote: [The tuition tracked residential pricing. The delivered student experience tracked the OPM-operated structure. The gap between what was promised and what was delivered is the case.],
  quote-source: "Editors' synthesis of the Luna v. USC complaint and contemporaneous reporting.",
  le-insight: [
    Luna v. USC is the consumer-side journalism-tier counterpart
    to GAO-22-104463 (Case 179). The complaint alleges USC
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
    arrangement persist. Pair with Case 179 (GAO regulator-side
    audit), Case 177 (Engler pricing optimization), and Case 101
    (Epic Sepsis governance gap). coi-light render under the
    title is binding.
  ],
  literature-items: (
    [_Luna v. USC_ complaint (2023)],
    [Higher Ed Dive and Project on Predatory Student Lending reporting],
    [GAO-22-104463 — paired regulator-side audit (Case 179)],
  ),
  reflection-list: (
    [Identify a program in your domain where the student-facing surface — recruiting, advising, placement — has been delegated to a contracted vendor operating under institutional brand. What is the disclosure your institution makes to applicants about that delegation, and at what point in the transaction?],
    [Specify the paired disclosure you would build to tie delivered student experience back to the marketed program description. What data — placement outcomes, advising-load ratios, vendor-employee proportion of student-facing communications — would you commit to publishing alongside enrollment marketing?],
    [The journalism-tier flag is binding because the targeting reconstruction is allegation-tier. What is the investigation-grade study that would convert the case from allegation-tier to audit-tier — and who could commission it?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 181,
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
    consent-side companion to Case 177 (Engler / enrollment
    algorithms) and Case 179 (GAO OPM oversight gap). The
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
      The case sits as the consent-side counterpart to Case 177
      (Engler / Brookings, the deployment-side mapping) and Case
      179 (GAO-22-104463, the regulator-side audit). Engler
      documents the deployed algorithmic optimization; the GAO
      audit documents the regulatory oversight gap; Pyle and
      Andalibi document what the affected applicants understand
      about the deployment. The three cases together name the
      structural seam: a deployed system about which the
      institutional side, the regulator, and the affected
      population each hold partial and non-overlapping
      information. The case also pairs with Cases 102 (Bartlett
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
    "Consent-side companion to Case 177 (Engler deployment) and Case 179 (GAO regulator-side); applicants as structurally absent voice",
    "Authors' hedge: 18 interviews is right for speculative-design depth, not for prevalence claims; future validation ongoing",
    "Anchors the applicant-perception strand alongside Cases 102 (Bartlett) and 138 (Gándara) in the equity-in-prediction thread",
  ),
  approaches: (
    during: (
      [Include the affected-population voice in the deployment-decision record from the start; the systematic distance the study documents is partly the result of decision processes that did not include the affected voice.],
      [Use speculative-design probes when the affected population cannot be expected to know what is deployed; the method is the right instrument for the consent-side question and the institutional side can commission it.],
      [Treat the three perceived gaps — opacity, distrust, anticipated discrimination — as designable targets, not as misperceptions to correct; the perceptions are responses to the actual disclosure architecture.],
    ),
    after: (
      [Commission the prevalence study the speculative-design study cannot perform; the perception patterns the 18-interview study surfaces are testable at survey scale, and the deployment-side institutions are best positioned to commission the survey.],
      [Pair the consent-side study with the regulator-side audit (Case 179) and the deployment-side mapping (Case 177) in the curriculum; the three cases together name the partial-information structure of the deployment.],
      [Track the perception findings over time as the algorithmic-deployment landscape evolves; the case's value as a longitudinal baseline depends on the comparison studies that come next.],
    ),
  ),
  references: (
    [Pyle, C., & Andalibi, N. (2025), "Algorithmic College Admissions in the U.S.: Distances Between Vendors' Claims and Applicants' Perceptions," _Proceedings of the ACM on Human-Computer Interaction_ 9(7), CSCW369, doi:10.1145/3757550.],
    [Engler (2021), Brookings — paired deployment-side mapping (Case 177).],
    [GAO-22-104463 (2022) — paired regulator-side audit (Case 179).],
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
    with Cases 177 (deployment-side) and 180 (regulator-side).
  ],
  lens-approach: [
    Pyle & Andalibi is the governance-rather-than-technique case
    at the consent boundary (induced 8.4; LENS D4/PT6). LENS uses
    it in Domain 4 (Navigating Sociotechnical Constraints) for
    the affected-voice inclusion lesson and in Domain 5 (Machine
    Teaming and Adaptation) for the disclosure-architecture
    design at the applicant interface. Pair with Cases 177
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
  number: 182,
  slug: "cognitive-tutor-algebra-i-at-scale-year",
  title: "Cognitive Tutor Algebra I at Scale — Year-One Null, Year-Two Positive",
  year: "2007 – 2014",
  domains-list: ("K-12 mathematics", "intelligent tutoring", "education policy"),
  modes-code: "TKD",
  impact: "Cluster-randomized 147 high schools across seven states; year-one posttest scores showed no significant difference between Cognitive Tutor and control conditions; year-two posttest scores showed CTAI schools significantly outperforming controls; a one-year evaluation would have published the wrong answer",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D3/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Pane, Griffin, McCaffrey, and Karam's 2014 paper in
    _Educational Evaluation and Policy Analysis_ reports the
    central at-scale evaluation of Cognitive Tutor Algebra I
    (CTAI), the canonical learning-sciences-to-classroom
    translation. The RAND team cluster-randomized 147 high
    schools across seven states to continue their current
    Algebra I curriculum or to adopt CTAI for two years. Year-one
    posttest scores: no significant difference between
    conditions. Year-two posttest scores: CTAI schools
    significantly outperformed control schools. The honest
    reading the authors press is that a one-year evaluation
    would have published a null result and the two-year
    evaluation surfaced a real effect — and both findings were
    in the same trial. The case is the deeper-evidence-of
    update on v1 Case 42 (Cognitive Tutor), translating that
    case from a system-description case into a methodological-
    discipline case about evaluation horizons. The timeline of
    the evaluation is itself a falsifiable design choice; the
    case grounds the CLO on judgment under inadequate evidence
    where the inadequacy is the evaluation horizon, not the
    sample size.
  ],
  sections: (
    [
      Cognitive Tutor is the case the learning-sciences-to-
      classroom translation thread cannot avoid teaching at v1
      Case 42. The system instantiates a model of student
      cognition, drives a problem-by-problem adaptive
      curriculum, and is the canonical published instance of an
      intelligent tutoring system in K-12 mathematics. The
      question the v1 case left open — and the question the
      Pane et al. 2014 paper answers — is what happens when the
      system is deployed at scale, in the classroom and
      curricular conditions that classroom adoption actually
      generates, rather than in the developer-supported
      conditions of an early efficacy trial.#cn()
    ],
    [
      The RAND team built the evaluation to support that
      question. 147 high schools across seven states were
      cluster-randomized to either continue their current
      Algebra I curriculum or to adopt CTAI for two years. The
      sample was deliberately wide — multiple states, multiple
      district contexts, classroom adoption with the support
      structures the publisher could realistically supply. The
      outcome instrument was an Algebra I posttest applied at
      end of school year. The design supports an effect-size
      estimate at end of year one and a separate estimate at
      end of year two, with the same students in the same
      treatment condition for both years.#cn()
    ],
    [
      The year-one result was a null. Posttest scores in CTAI
      schools did not differ significantly from posttest scores
      in control schools, across the cluster-randomized sample.
      The year-two result was different. Posttest scores in
      CTAI schools were significantly higher than in control
      schools, with an effect size that an Algebra I curriculum
      evaluation would treat as meaningful. The two findings
      were generated by the same trial, run in the same
      schools, with the same instrument. The methodological
      discipline the case teaches turns on what the field would
      have learned if the evaluation had been designed to a
      one-year horizon: it would have published a null result
      against an intervention that the same trial, on its
      planned horizon, established as positive.#cn()
    ],
    [
      The authors press the honest reading without softening it.
      The timeline of the evaluation is itself a falsifiable
      design choice, not a methodological default. The reasons
      year one returned a null are recoverable from the trial
      record — teacher fluency with the system grew across the
      year, district-level scheduling and pacing adjusted across
      the year, student familiarity with the adaptive workflow
      stabilized across the year. None of these are noise; all
      are part of the deployment substrate the intervention
      depends on, and all required the second year to
      stabilize. The two-year horizon was the right horizon
      because the intervention's effect is conditioned on a
      deployment-substrate stabilization that takes more than
      one year.#cn()
    ],
    [
      The case is the deeper-evidence-of update on v1 Case 42.
      v1 Case 42 carries Cognitive Tutor as the system
      description; this case carries the at-scale evaluation
      and the timeline-of-evidence lesson. The CLO on judgment
      under inadequate evidence is directly motivated: the
      one-year evaluation would have been inadequate evidence,
      and a field that publishes the one-year null without
      noting the planned second-year horizon publishes a wrong
      answer on the available data. Pair with Case 183
      (ASSISTments) for the multi-year follow-through paired
      case, and with Case 101 (Epic Sepsis) for the
      evaluation-horizon discipline in clinical AI. The closed
      loop the case completes is the two-year-horizon-was-the-
      right-horizon record that lets a field design the next
      at-scale evaluation honestly.
    ],
  ),
  beats: (
    "147 high schools, seven states, cluster-randomized to CTAI or current curriculum for two years",
    "Year-one posttest: no significant difference; year-two posttest: CTAI significantly outperforms control",
    "A one-year evaluation would have published a null on the same intervention; both findings in the same trial",
    "Timeline of evaluation is itself a falsifiable design choice; year-two horizon required for deployment-substrate stabilization",
    "Deeper-evidence-of v1 Case 42; pair with Case 183 (ASSISTments) and Case 101 (Epic Sepsis horizon discipline)",
  ),
  approaches: (
    during: (
      [Plan the evaluation horizon as a design decision, not a budget default; the case demonstrates that the horizon choice is causally consequential and that a shorter horizon can produce a wrong-direction finding.],
      [Document the deployment-substrate stabilization that the intervention depends on: teacher fluency, scheduling adjustment, student familiarity with the workflow are all year-over-year stabilization mechanisms the trial should track.],
      [Design the trial so the year-one and year-two estimates are both interpretable; the case's pedagogical value depends on having both estimates from the same trial, not on having only the longer-horizon estimate.],
    ),
    after: (
      [Publish the year-by-year result pattern, not the aggregate effect; the case's teaching power depends on the year-one null being on the same page as the year-two positive.],
      [Carry the timeline-of-evidence lesson into the curriculum's evaluation-design teaching; the case grounds the CLO on judgment under inadequate evidence with a rare worked example where the inadequacy is the horizon, not the sample size.],
      [Pair the case with Case 183 (ASSISTments multi-year follow-through) so the field-level discipline is taught with two converging examples; the methodological lesson is more useful as a pattern than as a single instance.],
    ),
  ),
  references: (
    [Pane, J. F., Griffin, B. A., McCaffrey, D. F., & Karam, R. (2014), "Effectiveness of Cognitive Tutor Algebra I at Scale," _Educational Evaluation and Policy Analysis_ 36(2):127–144, doi:10.3102/0162373713507480.],
    [RAND Working Paper WR-1050 — addendum to the Pane et al. evaluation.],
    [Koedinger, K. R., Anderson, J. R., Hadley, W. H., & Mark, M. A. (1997), "Intelligent tutoring goes to school in the big city," _IJAIED_ — the v1 Case 42 system description Cognitive Tutor builds from.],
    [What Works Clearinghouse — Cognitive Tutor evidence-base summary applying federal-grade evidence standards to the Pane et al. trial.],
  ),
  quote: [A one-year evaluation would have published a null. The two-year evaluation surfaced a real effect. Both findings were in the same trial.],
  quote-source: "Editors' synthesis of Pane et al. (2014).",
  le-insight: [
    Pane et al. is the at-scale evaluation case for Cognitive
    Tutor and the worked example of evaluation horizon as a
    falsifiable design choice. Year one: null. Year two:
    significantly positive. The case is the deeper-evidence-of
    update on v1 Case 42 and the curriculum's primary anchor for
    the CLO on judgment under inadequate evidence where the
    inadequacy is the horizon, not the sample size.
  ],
  lens-approach: [
    Pane / CTAI at scale is the closed-loop evaluation-horizon
    case (induced 2.3; LENS D3/PT4). LENS uses it in Domain 3
    (Test and Evaluation) for the horizon-as-design-choice
    discipline and in Domain 2 (Iterative Development) for the
    deployment-substrate-stabilization frame — teacher fluency,
    scheduling, workflow familiarity are designable parts of
    the intervention substrate, not noise. Pair with Case 183
    (ASSISTments follow-through), v1 Case 42 (Cognitive Tutor
    system), and Case 101 (Epic Sepsis horizon discipline).
  ],
  literature-items: (
    [Pane et al. (2014), _EEPA_ — Cognitive Tutor at scale],
    [Koedinger et al. (1997), _IJAIED_ — v1 Case 42 system base],
    [What Works Clearinghouse evidence summary],
  ),
  reflection-list: (
    [Identify an intervention in your domain whose effect depends on a deployment-substrate stabilization that takes more than a year (teacher fluency, workflow familiarity, scheduling alignment). What evaluation horizon is honest for that intervention, and what would the year-one estimate, taken alone, falsely conclude?],
    [Specify the year-by-year result pattern your next evaluation will report. The case's pedagogical value depends on having both the year-one and year-two estimates from the same trial; what reporting structure would you commit to that supports the pattern view, not only the aggregate?],
    [The CLO on judgment under inadequate evidence is grounded in this case where the inadequacy is the evaluation horizon. Identify a published null result in your domain whose horizon was potentially too short; what would the replication-with-longer-horizon look like?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 183,
  slug: "assistments-national-replication-and",
  title: "ASSISTments — National Replication and Long-Term Follow-Through",
  year: "2014 – present",
  domains-list: ("K-12 mathematics", "homework support", "formative assessment"),
  modes-code: "TKD",
  impact: "Cluster RCT across 46 schools and 3,035 students: 7th-graders assigned to ASSISTments outperformed controls on end-of-year math; largest gains for lower-performing students; minority students benefited more from the intervention; effect persisted into 8th-grade outcomes in 2020 follow-up",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    The Roschelle, Feng, Murphy, and Mason cluster RCT (AERA
    Open 2016), conducted across 46 schools and 3,035 students,
    found that 7th-graders assigned to ASSISTments outperformed
    controls on end-of-year mathematics, with the largest gains
    for lower-performing students and a heterogeneous-effect
    finding that minority students benefited more from the
    intervention. Murphy et al. (2020) reported that the
    7th-grade effect persisted into 8th-grade outcomes. A
    subsequent Arnold Ventures-funded extension tested a
    lower-cost virtual-training adaptation in predominantly
    rural areas, with longitudinal follow-through extended
    through end of 8th grade. The case is one of the few
    EdTech tools in the corpus with replicated multi-state RCT
    evidence at meaningful effect sizes and with deliberate
    attention to the heterogeneity that matters most for
    equity outcomes. Pair with Case 147 (spaced education
    RCTs) for the replication-discipline thread. Open questions
    the authors carry: whether the virtual-training adaptation
    matches the in-person-training arm; whether the effect
    persists post-grade-8.
  ],
  sections: (
    [
      ASSISTments is structurally different from the intelligent
      tutoring systems that dominate the K-12 EdTech evidence
      base. It augments homework rather than replacing
      curriculum; it does not require the institutional commitment
      to a new instructional system that Cognitive Tutor and its
      peers require; and the research team behind it (Heffernan
      and collaborators) has deliberately designed the platform
      around an evidence-generation loop with classroom teachers.
      The cluster RCT Roschelle et al. published in 2016 is the
      first national-scale evaluation of the platform, and it
      was designed to support claims a single-site trial could
      not support.#cn()
    ],
    [
      The trial cluster-randomized 46 schools across multiple
      states and assigned 3,035 7th-grade students to either an
      ASSISTments condition or a business-as-usual homework
      condition. The outcome instrument was end-of-year
      mathematics achievement. The headline finding is positive:
      ASSISTments-assigned students outperformed controls. The
      effect is meaningful in size, and the cluster randomization
      supports an inference at the school level rather than only
      at the student level. The teacher-side change required for
      the intervention was deliberately minimized — the platform
      is built around teacher-assigned homework problems, with
      the formative-assessment and feedback loops automated — so
      the trial estimates an effect achievable under realistic
      adoption conditions.#cn()
    ],
    [
      The heterogeneity finding is what makes the case
      equity-relevant. Effect-size estimates were largest for
      lower-performing students, and minority students benefited
      more from the intervention than the average effect would
      suggest. The pattern is the one Case 177 (Engler /
      enrollment algorithms) names as the inversion target:
      prediction and adaptive feedback used to trigger support
      rather than to gatekeep aid. The heterogeneity finding is
      not an artifact of subgroup analysis chosen post hoc; it
      is the pre-specified equity-relevant outcome the trial
      was designed to estimate, and it is the load-bearing
      result for the case's pedagogical placement.#cn()
    ],
    [
      Murphy et al. (2020) extended the evaluation into a
      longitudinal follow-through. The 7th-grade effect persisted
      into 8th-grade outcomes — a persistence finding that the
      EdTech evidence base does not consistently report, and
      that converts the case from a single-year effect-size
      study into a multi-year follow-through case. A subsequent
      Arnold Ventures-funded extension tested a lower-cost
      virtual-training adaptation in predominantly rural areas
      with longitudinal follow-through extended through end of
      8th grade. The replication structure — trial,
      replication, longitudinal follow-through, adaptation
      tested under different deployment conditions — is the
      closed-loop evidence architecture the corpus's EdTech
      cases mostly aspire to and rarely report.#cn()
    ],
    [
      The honest open questions the case carries are the ones
      the research team itself names. Whether the lower-cost
      virtual-training adaptation matches the in-person-training
      arm's effect size is still under analysis. Whether the
      effect persists past grade 8 is the longer-horizon
      question that the corpus's evaluation-horizon discipline
      (Case 182) directly applies to. Pair the case with Case
      182 (Cognitive Tutor at-scale evaluation) for the
      evaluation-horizon thread, with Case 147 (spaced education
      RCTs) for the replication-discipline thread, and with
      Case 177 (Engler enrollment algorithms) for the
      prediction-triggers-support inversion — the equity-
      relevant heterogeneity finding here is the structural
      complement to Engler's gatekeeping critique.
    ],
  ),
  beats: (
    "Roschelle et al. 2016 cluster RCT: 46 schools, 3,035 students; ASSISTments-assigned 7th-graders outperformed controls",
    "Heterogeneity: largest gains for lower-performing students; minority students benefited more — pre-specified equity-relevant outcome",
    "Murphy et al. 2020: 7th-grade effect persisted into 8th-grade outcomes (longitudinal follow-through)",
    "Arnold Ventures extension: lower-cost virtual-training adaptation in rural areas, longitudinal through end of 8th grade",
    "Pair with Case 182 (Cognitive Tutor horizon), Case 147 (spaced ed RCTs), Case 177 (Engler — equity-relevant inversion of gatekeeping)",
  ),
  approaches: (
    during: (
      [Pre-specify the equity-relevant heterogeneity outcomes the trial will estimate; the case's load-bearing finding is pre-specified, not post-hoc, and the pre-specification is the methodological discipline that makes the finding credible.],
      [Design the teacher-side change to the minimum required for the intervention to operate; the case's external-validity strength depends on its having estimated an effect achievable under realistic adoption conditions.],
      [Build the longitudinal follow-through into the trial's data infrastructure from the start; the 7th-to-8th-grade persistence finding required data structures that single-year trials do not necessarily provide.],
    ),
    after: (
      [Publish the heterogeneity result with the aggregate result; the case's equity-relevant pedagogical value depends on the heterogeneity finding being on the same page as the average effect.],
      [Track the adaptation arm — the lower-cost virtual-training condition — as a separate replication; the closed-loop evidence architecture the case demonstrates includes adaptation-under-different-conditions as a distinct evidence layer.],
      [Carry the case in syllabi alongside Case 182 so the evaluation-horizon discipline and the heterogeneity-pre-specification discipline are taught together; the two methodological lessons are independent and both load-bearing for EdTech-evaluation design.],
    ),
  ),
  references: (
    [Roschelle, J., Feng, M., Murphy, R. F., & Mason, C. A. (2016), "Online Mathematics Homework Increases Student Achievement," _AERA Open_ 2(4):1–12, doi:10.1177/2332858416673968.],
    [Murphy, R. et al. (2020), follow-up evaluation extending the 7th-grade effect into 8th-grade outcomes.],
    [Heffernan, N. T., & Heffernan, C. L. (2014), "The ASSISTments ecosystem," _International Journal of AI in Education_ 24:470–497 — platform design and research-loop description.],
    [Arnold Ventures RCT documentation of the virtual-training-adaptation arm — longitudinal follow-through through end of 8th grade.],
  ),
  quote: [The heterogeneity finding is pre-specified, not post hoc. The largest gains are for lower-performing students; minority students benefit more. The case's equity-relevant result is the load-bearing one.],
  quote-source: "Editors' synthesis of Roschelle et al. (2016) and Murphy et al. (2020).",
  le-insight: [
    ASSISTments is the case in the corpus with the cleanest
    closed-loop evidence architecture for EdTech: cluster RCT,
    longitudinal follow-through into the next grade, adaptation
    arm under different deployment conditions, and a pre-specified
    equity-relevant heterogeneity finding. The case grounds the
    closed-loop evaluation anchor in EdTech the same way Case 120
    grounds it in team-science training.
  ],
  lens-approach: [
    ASSISTments is the closed-loop EdTech evaluation case
    (induced 2.3; LENS D2/PT4). LENS uses it in Domain 2
    (Iterative Development) for the teacher-side minimum-change
    design discipline and in Domain 3 (Test and Evaluation) for
    the heterogeneity-pre-specification and longitudinal-
    follow-through structure. Pair with Case 182 (Cognitive
    Tutor at-scale evaluation horizon), Case 147 (spaced
    education RCTs), and Case 177 (Engler enrollment algorithms
    inversion — prediction-triggers-support).
  ],
  literature-items: (
    [Roschelle et al. (2016), _AERA Open_ — ASSISTments cluster RCT],
    [Murphy et al. (2020) — longitudinal follow-through],
    [Heffernan & Heffernan (2014), _IJAIED_ — platform and research loop],
  ),
  reflection-list: (
    [Identify an EdTech intervention in your domain whose equity-relevant heterogeneity outcome was not pre-specified in the trial design. What pre-specification would the next replication require, and what is the data infrastructure that would support it?],
    [Specify the longitudinal-follow-through design you would build into the next at-scale EdTech evaluation. What grade-to-grade or year-to-year outcome would you track, and what data infrastructure does the tracking require?],
    [The case sits as the prediction-triggers-support inversion of Case 177. Pick a deployed adaptive system in your domain and ask: in which direction does the adaptation point — toward more support for the lower-performing student or toward higher throughput for the average — and where is that design choice documented?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 184,
  slug: "ou-analyse-predictive-learning",
  title: "OU Analyse — Predictive Learning Analytics and Teacher Use at Scale",
  year: "2019 – 2023",
  domains-list: ("higher education", "learning analytics", "distance learning"),
  modes-code: "TKD",
  impact: "Across 9 courses and 559 teachers (189 with OU Analyse access), teachers' engagement with predictive learning analytics was associated with measurable improvements in student performance for >14,000 students; three-year post-implementation follow-up extends the evidence into sustained adoption and perceptions",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.2",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Herodotou et al.'s 2019 _British Journal of Educational
    Technology_ paper reports the evaluation of OU Analyse, the
    Open University UK's predictive-learning-analytics dashboard
    for online tutors, across 9 courses and 559 teachers (189 of
    whom had access to OU Analyse) with more than 14,000 students.
    Teachers' engagement with the predictive learning analytics
    was associated with measurable improvements in student
    performance. The LAK 2023 three-year-post-implementation
    follow-up extends the picture into questions of sustained
    adoption — how teachers' use of the predictions stabilized,
    what fraction continued to act on them, how perceptions
    evolved. The case is distinct from the OU consent-and-ethical-
    use frame Case 109 covers; this case carries the post-
    deployment teacher-use evaluation at multi-cohort scale.
    The authors' hedges are binding: causal attribution to OU
    Analyse use specifically — versus teacher selection effects
    — is bounded; the 2019 study uses propensity-style matching
    rather than RCT randomization. Future validation ongoing on
    multi-institution transfer as the system is licensed beyond
    the Open University.
  ],
  sections: (
    [
      Predictive learning analytics dashboards have been
      deployed across higher-education institutions for more
      than a decade. The deployment record is largely a
      collection of pilots and single-cohort studies, with
      Course Signals (the discontinued Purdue deployment) as
      the structural cautionary case. OU Analyse is structurally
      different: deployed across an entire distance-learning
      institution, used by hundreds of tutors across multiple
      cohorts and multiple courses, and evaluated at the scale
      the institutional deployment supports. The 2019 Herodotou
      et al. paper is the central peer-reviewed evaluation of
      the teacher-use side of the deployment.#cn()
    ],
    [
      The evaluation design covers 9 courses, 559 teachers, and
      more than 14,000 students. 189 of the 559 teachers had
      access to OU Analyse; the comparison structure is between
      these teachers and the OU Analyse-naive teachers in the
      same courses. The outcome is student performance on
      course assessments. Teachers' engagement with the
      predictive learning analytics — operationalized as
      dashboard-usage and acted-upon-prediction proxies — was
      associated with measurable improvements in student
      performance for the cohorts those teachers taught. The
      effect size is meaningful at the scale the institutional
      deployment supports.#cn()
    ],
    [
      The 2023 LAK three-year-post-implementation follow-up
      extends the picture into a question the single-cohort
      pilots cannot address: what happens to teacher use of the
      predictions across multiple cohorts and across years? The
      follow-up paper documents how teachers' use stabilized,
      what fraction continued to act on the predictions, and
      how perceptions evolved as the institutional norm around
      the dashboard solidified. Across the three years, the
      pattern surfaces as one of sustained adoption with
      stratification: a fraction of teachers used the
      predictions actively, a fraction used them as background
      reference, and a fraction did not engage. The
      delegation-with-revocation structure is operative: each
      teacher chose, in each cohort, whether to act on the
      prediction, and the choice itself is the load-bearing
      capability the dashboard supports.#cn()
    ],
    [
      The case is distinct from the OU consent-and-ethical-use
      frame Case 109 covers. Case 109 carries the governance
      story — the Policy on Ethical Use of Student Data, the
      institutional review of analytic deployments, the
      consent architecture. This case carries the post-
      deployment teacher-use evaluation at multi-cohort scale.
      The editor's decision (memo A6) anchors LENS primary,
      induced secondary, CLO carried; the two cases together
      teach the deployment across both governance and
      post-deployment-use frames without collapsing one into
      the other. The frame the present case adds to the corpus
      is the rare successful learning-engineering intervention
      with both deployment scale and longitudinal teacher-use
      evidence at the journal-graded evidence tier the corpus
      needs.#cn()
    ],
    [
      The authors' hedges are binding. The causal attribution to
      OU Analyse use specifically — as distinct from teacher
      selection effects — is bounded. The 2019 study uses
      propensity-style matching but does not randomize at the
      teacher level; the 2023 follow-up extends the evidence
      base on adoption and perception but does not close the
      teacher-selection question. Future validation ongoing on
      multi-institution transfer — OU Analyse has been licensed
      beyond the Open University, and the transfer outcomes are
      not yet in the peer-reviewed literature. Pair with Case
      109 (OU consent governance), Case 182 (Cognitive Tutor
      at-scale evaluation), and the Purdue Course Signals
      cautionary case from v1 — the OU Analyse evaluation is
      the methodologically more careful descendant of the
      Course Signals lineage.
    ],
  ),
  beats: (
    "OU Analyse: predictive-learning-analytics dashboard deployed across the Open University UK's distance-learning operation",
    "Herodotou et al. 2019 BJET: 9 courses, 559 teachers (189 with OUA access), >14,000 students; teacher engagement → measurable improvement",
    "Herodotou et al. 2023 LAK: three-year-post-implementation follow-up — stabilization, sustained adoption stratification, perception evolution",
    "Distinct from Case 109 (OU consent governance); this case is post-deployment teacher-use at multi-cohort scale",
    "Hedges binding: causal attribution bounded (propensity matching, not RCT randomization); multi-institution transfer evidence pending",
  ),
  approaches: (
    during: (
      [Treat teacher use of the prediction as the load-bearing capability the dashboard supports; the delegation-with-revocation structure — each teacher chooses, in each cohort, whether to act — is the design point, not an emergent behavior.],
      [Build the deployment at multi-cohort and multi-course scale from the start; the case's evidence-tier strength depends on the deployment having been institutional, not pilot, and the institutional deployment supports the longitudinal-follow-through evidence the case provides.],
      [Design the dashboard's prediction surface around the action the teacher would take — a flagged-student list with an intervention prompt, not a probability score the teacher has to interpret unaided.],
    ),
    after: (
      [Commission the next-tier evaluation that addresses the teacher-selection-effect question; an RCT at the teacher level, or an instrumental-variable design exploiting institutional dashboard-rollout variation, would close the residual causal-attribution gap.],
      [Publish the multi-institution-transfer evaluations as the system is licensed beyond the OU; the case's value as a generalizable instance depends on the transfer evidence the OU-internal evaluation cannot provide.],
      [Pair the case in the curriculum with Case 109 (OU consent governance) so the deployment is taught across both governance and post-deployment-use frames; the two cases together teach the institutional anchor without collapsing one frame into the other.],
    ),
  ),
  references: (
    [Herodotou, C., Hlosta, M., Boroowa, A., Rienties, B., Zdrahal, Z., & Mangafa, C. (2019), "Empowering online teachers through predictive learning analytics," _British Journal of Educational Technology_ 50(6):3064–3079, doi:10.1111/bjet.12853.],
    [Herodotou, C. et al. (2023), "Predictive Learning Analytics and University Teachers: Usage and perceptions three years post implementation," _LAK '23_, doi:10.1145/3576050.3576061.],
    [Herodotou et al. (2019), "A large-scale implementation of predictive learning analytics in higher education: the teachers' role and perspective," _Educational Technology Research and Development_, ERIC EJ1227972 — complementary teacher-perspective paper.],
    [Arnold, K. E., & Pistilli, M. D. (2012), "Course Signals at Purdue," _LAK '12_ — the structural precursor v1 carries as a cautionary case.],
  ),
  quote: [The delegation-with-revocation structure is operative: each teacher chose, in each cohort, whether to act on the prediction. The choice itself is the load-bearing capability the dashboard supports.],
  quote-source: "Editors' synthesis of Herodotou et al. (2019, 2023).",
  le-insight: [
    OU Analyse is the rare successful learning-engineering
    intervention with both deployment scale and longitudinal
    teacher-use evidence at journal tier. The 2019 BJET paper
    establishes the effect on student performance at the
    institutional deployment; the 2023 LAK follow-up extends
    the picture into three-year sustained adoption. The
    delegation-with-revocation structure is operative and
    teachable. Hedges binding on causal attribution and on
    multi-institution transfer.
  ],
  lens-approach: [
    OU Analyse teacher-use is the human-in-the-loop predictive-
    analytics case at institutional scale (induced 5.2; LENS
    D3/PT5). LENS uses it in Domain 3 (Test and Evaluation)
    for the multi-cohort longitudinal-follow-through design
    and in Domain 5 (Machine Teaming and Adaptation) for the
    delegation-with-revocation structure — the teacher chooses,
    each time, whether to act on the prediction. Pair with
    Case 109 (OU consent governance), Case 182 (Cognitive
    Tutor at-scale), and Case 183 (ASSISTments multi-year).
  ],
  literature-items: (
    [Herodotou et al. (2019), _BJET_ — OU Analyse teacher-use evaluation],
    [Herodotou et al. (2023), _LAK_ — three-year follow-up],
    [Arnold & Pistilli (2012), _LAK_ — Course Signals precursor],
  ),
  reflection-list: (
    [Identify a predictive-analytics dashboard in your domain whose operator-use stratification — active, background reference, non-engagement — has not been longitudinally tracked. What would the multi-cohort follow-up look like, and what data infrastructure would it require?],
    [Specify the design choice for the prediction surface in your domain: a flagged-list-with-intervention-prompt vs. a probability-score-the-operator-interprets-unaided. Which design is in place currently, and what would change if the design switched?],
    [The case's hedge on teacher selection effects is the open methodological question. What randomized or quasi-experimental design would close the residual attribution gap in your domain's analog deployment — and what institutional support would the design require?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 185,
  slug: "doer-effect-at-scale-replication-ai",
  title: "The Doer Effect at Scale — Replication, AI-Generated Questions, Non-WEIRD Extension",
  year: "2016 – 2025",
  domains-list: ("learning analytics", "online learning", "mobile/distance learning"),
  modes-code: "TKD",
  impact: "Van Campenhout et al. (LAK 2023) replicated the doer-effect causal claim across seven courses with 15.2 million data points; L@S 2025 replication held with AI-generated practice questions; LAK 2025 non-WEIRD radio/phone extension found weaker effect for learners with higher prior educational attainment — the load-bearing heterogeneity finding",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    The original "doer effect" causal claim — Koedinger and
    colleagues at LAK 2016 — held that students who interact
    with embedded practice activities learn more than students
    who only read, even after controlling for prior achievement
    and engagement, and that the effect appears causal. Van
    Campenhout et al.'s LAK 2023 paper replicated the claim
    across seven courses with 15.2 million data points; the
    L\@S 2025 follow-up reported the effect held with AI-
    generated practice questions; the Butler et al. LAK 2025
    non-WEIRD extension tested the effect for learners
    receiving lecture content via community radio and practice
    via basic mobile phones, and reported that the doer-effect
    relationship was weaker for learners with higher prior
    educational attainment — the load-bearing heterogeneity
    finding the corpus most needs. The case sits with Case 127
    (Duolingo half-life) and Case 147 (spaced education RCTs)
    as the replication-arc thread. The closed loop is closed
    not by a single trial but by replication; the effect
    generalizes but not uniformly, and the heterogeneity is
    itself the teachable result.
  ],
  sections: (
    [
      The doer-effect causal claim is one of the cleanest
      published claims in the online-learning literature.
      Koedinger and colleagues, at LAK 2016, drew on student-
      level data from large online courses and isolated the
      effect of doing — interacting with embedded practice
      activities — from the effect of reading, controlling for
      prior achievement and engagement. The conclusion: doing
      causally improves learning more than reading does, by an
      effect size that has stood up across the field's
      subsequent replications. The case Van Campenhout et al.
      open at LAK 2023 is what happens when the claim is
      treated not as a single result but as a replication
      target — what does the doer effect look like at scale,
      across courses, content domains, and delivery modalities?#cn()
    ],
    [
      The LAK 2023 replication is the broadest, by data volume.
      Van Campenhout et al. assembled data from seven courses
      and 15.2 million practice and reading interactions, and
      reported the doer-effect relationship held in the
      direction and approximate magnitude the original claim
      established. The 2025 L\@S follow-up addressed a question
      that did not exist when the original claim was published:
      what happens to the doer effect when the practice
      questions are AI-generated rather than human-authored?
      The L\@S 2025 replication reported the effect held with
      auto-generated content — a meaningful generalization given
      the rising deployment of LLM-generated practice across
      educational platforms.#cn()
    ],
    [
      The 2025 LAK non-WEIRD extension by Butler and
      collaborators is the case's load-bearing methodological
      contribution. The extension tested the effect for learners
      receiving lecture content via community radio and practice
      via basic mobile phones — a delivery substrate
      structurally different from the platform-mediated online
      courses the original claim and the LAK 2023 replication
      operated on. The doer-effect relationship was weaker for
      learners with higher prior educational attainment. The
      heterogeneity is not noise the analysis should adjust
      away; it is the result. The original causal claim
      generalizes across delivery modalities, but the effect
      size is conditioned on prior attainment in a way the
      WEIRD-population evidence base did not surface.#cn()
    ],
    [
      The case is closed-loop in a sense the corpus most often
      aspires to. The loop is closed not by a single trial but
      by replication: the original claim, the seven-course
      large-N replication, the AI-generated-content replication,
      and the non-WEIRD-modality extension are four converging
      pieces of evidence. The closed loop is also honest about
      what it closes and what it does not. Long-term retention
      across multi-year intervals is not yet in the replication
      record; transfer beyond the included content domains is
      not yet in the replication record; the non-WEIRD-modality
      heterogeneity is documented but not yet decomposed into
      the components — content familiarity, modality affordances,
      attention conditions — that would let designers act on it.
      The case carries those open questions rather than
      collapsing them.#cn()
    ],
    [
      The case anchors with Case 127 (Duolingo half-life) and
      Case 147 (spaced education RCTs) as the replication-arc
      thread. All three demonstrate the closed-loop discipline
      at field scale: a design principle established as a single
      result, replicated across contexts, and surfaced as
      conditional on population and modality. The CLO on
      judgment under inadequate evidence is operative in a
      productive sense: the original claim was adequate evidence
      for the WEIRD-platform-online-course context, and the
      non-WEIRD-modality evidence the LAK 2025 extension adds
      is what extends the principle's actionable scope. The
      case completes the replication-arc thread the corpus
      needs to teach design-principle generalization honestly.
    ],
  ),
  beats: (
    "Original doer-effect claim (Koedinger et al. LAK 2016): doing improves learning more than reading; appears causal",
    "Van Campenhout et al. LAK 2023: seven-course replication with 15.2M data points — effect holds in direction and magnitude",
    "L@S 2025 replication: AI-generated practice questions — effect still holds; meaningful given LLM-generated content rising",
    "Butler et al. LAK 2025 non-WEIRD: radio-lecture + mobile-phone practice — effect weaker for higher-prior-attainment learners (heterogeneity is the result)",
    "Closed loop via replication, not single trial; pair with Case 127 (Duolingo half-life) and Case 147 (spaced ed RCTs)",
  ),
  approaches: (
    during: (
      [Treat the design principle as the replication target, not the original trial; the doer-effect case's structure is built on four converging pieces of evidence rather than on the original claim alone.],
      [Pre-specify the cross-context replication conditions before launching the replication: course scope, content domain, delivery modality, and population characteristics are all conditions the original effect was estimated under and that the replication should vary.],
      [Test design-principle generalization at the modality boundary before claiming generalization across modalities; the LAK 2025 non-WEIRD extension is the methodological model for that boundary test.],
    ),
    after: (
      [Publish the heterogeneity as the result, not the adjusted-away noise; the non-WEIRD prior-attainment finding is what extends the principle's actionable scope and is the load-bearing pedagogical content of the case.],
      [Build the long-term-retention and cross-content-transfer studies the replication arc names as the next open questions; the closed loop the case completes is honest about what it does and does not close.],
      [Carry the case in syllabi alongside Cases 127 and 147 so the replication-arc thread is taught as a thread, not as three independent examples; the closed-loop discipline at field scale is more visible across the three cases than within any one.],
    ),
  ),
  references: (
    [Van Campenhout, R., Jerome, B., Dittel, J. S., & Johnson, B. G. (2023), "The Doer Effect at Scale: Investigating Correlation and Causation Across Seven Courses," _LAK23_, doi:10.1145/3576050.3576103.],
    [Van Campenhout et al. (2025), "Scaling the Doer Effect: A Replication Analysis Using AI-Generated Questions," _L\@S '25_, doi:10.1145/3698205.3729545.],
    [Butler, D. et al. (2025), "Does the Doer Effect Generalize To Non-WEIRD Populations? Toward Analytics in Radio and Phone-Based Learning," _LAK '25_, doi:10.1145/3706468.3706505 (also arXiv 2412.20923).],
    [Koedinger, K. R. et al. (2016), original doer-effect causal-claim paper at LAK 2016 — the replication target the present case builds on.],
  ),
  quote: [The doer effect generalizes across delivery modalities, but the effect size is conditioned on prior attainment in a way the WEIRD-population evidence base did not surface. The heterogeneity is the result.],
  quote-source: "Editors' synthesis of Van Campenhout et al. (2023, 2025) and Butler et al. (2025).",
  le-insight: [
    The doer-effect replication arc is the closed-loop-via-
    replication case in the corpus. Original claim, seven-course
    large-N replication, AI-generated-content replication, non-
    WEIRD-modality extension — four converging pieces of evidence
    with the prior-attainment heterogeneity finding as the load-
    bearing result. The case completes the replication-arc thread
    alongside Cases 127 and 147.
  ],
  lens-approach: [
    Doer-effect replication arc is the closed-loop-by-
    replication case (induced 2.3; LENS D2/PT4). LENS uses it
    in Domain 2 (Iterative Development) for the replication-
    arc discipline and in Domain 3 (Test and Evaluation) for
    the cross-population generalization-with-heterogeneity
    structure. Pair with Case 127 (Duolingo half-life) and
    Case 147 (spaced education RCTs) — the replication-arc
    thread teaches the closed-loop discipline at field scale.
  ],
  literature-items: (
    [Van Campenhout et al. (2023), _LAK_ — seven-course replication],
    [Butler et al. (2025), _LAK_ — non-WEIRD radio/phone extension],
    [Koedinger et al. (2016), _LAK_ — original doer-effect claim],
  ),
  reflection-list: (
    [Identify a design principle in your domain that has been replicated within WEIRD platform conditions but not across delivery modalities. What is the modality-boundary test you would design, and what would the analog of the radio-lecture-plus-mobile-phone substrate look like in your domain?],
    [Specify the pre-specified heterogeneity outcomes you would build into the next replication of a design principle in your domain. What population characteristic do you expect would condition the effect size, and what would constitute disconfirming evidence?],
    [The replication arc's load-bearing pedagogical content is the heterogeneity finding, not the average effect. Pick a published replication in your domain and ask: what heterogeneity did the replication surface, and how does the field's current teaching of the design principle handle the heterogeneity?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 186,
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
    case extends the race-construct trio (Cases 104, 105, 106,
    155) into the LLM-tutoring layer where the structurally new
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
      case the corpus carries at Cases 104 (Hoffman pain
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
      stratified-validation discipline and with Case 187
      (hybrid human-AI tutoring) for the deployment-side
      complement — the augmentation pattern Case 187 documents
      depends on the foundation-model-level evaluation Case 186
      is methodologically grounding.
    ],
  ),
  beats: (
    "LiveHint AI (Carnegie Learning) probed with identity-marked student queries across tone, detail, pedagogical appropriateness",
    "Choice of foundation model materially affects differentiation level; vendor-selection decision is itself fairness-relevant",
    "Methods-development paper (LiveHint in development), not deployment-bias audit; grounds demographic-stratification at foundation-model layer",
    "Structurally new variable beyond race-construct trio (Cases 104/105/106/155): the foundation-model layer above the deployed system",
    "Open: lab probing vs. deployed-conversation match; vendor selection as routine fairness deliverable; pair with Case 187",
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
      [Pair the case in the curriculum with the race-construct trio (Cases 104, 105, 106, 155) so the demographic-stratification anchor is taught across both the deployed-system layer and the foundation-model layer above it.],
    ),
  ),
  references: (
    [AIED 2025, "Evaluating an AI Tutor for Bias Across Different Foundation Models," Springer/ACM proceedings, doi:10.1007/978-3-031-98465-5_43; preprint at renzheyu.com/papers/AIED2025_Tutor.pdf.],
    [Bommasani, R. et al. (2021), "On the Opportunities and Risks of Foundation Models," Stanford CRFM — the foundation-model framing the case builds on.],
    [Race-construct trio reference set: Hoffman et al. (2016), Sjoding et al. (2020) pulse oximetry, Inker et al. (2021) eGFR-without-race — paired with Cases 104, 105, 106.],
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
    (Cases 104, 105, 106, 155) at the deployment-audit layer
    and with Case 187 (hybrid human-AI tutoring) as the
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
  number: 187,
  slug: "hybrid-human-ai-tutoring-augmentation",
  title: "Hybrid Human-AI Tutoring — Augmentation, Not Delegation",
  year: "2024",
  domains-list: ("tutoring", "hybrid human-AI systems", "K-12 education"),
  modes-code: "TKD",
  impact: "Three quasi-experimental studies of hybrid human-AI tutoring deployments reported improvements in student learning relative to comparison conditions; the AI is positioned as augmentation, not delegation; the human tutor retains authorization to override and re-direct",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "6.4",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-2, CLO-5",
  summary: [
    Thomas et al.'s LAK 2024 best paper, "Improving Student
    Learning with Hybrid Human-AI Tutoring: A Three-Study
    Quasi-Experimental Investigation," reports three quasi-
    experimental studies of hybrid deployments where AI
    augmentation is added to human tutoring rather than used to
    replace it. The headline finding is that learning outcomes
    improved relative to comparison conditions in each of the
    three studies. The contribution the case carries for the
    LENS framework is the design positioning: the AI is
    augmentation, the human tutor retains the authorization to
    override and re-direct, and the measured outcome is student
    learning rather than AI-system fidelity. The case is the
    small-tier intervention-side counterpart to Case 100 (TREWS,
    the clinician-AI teaming case that worked) translated into
    education. Pair also with Cases 118 and 119 (CIRCUIT human-
    AI workforce) and Case 101 (Epic Sepsis, the delegation
    case that did not work). Open questions: longitudinal
    persistence; transfer to lower-resource tutoring contexts
    where human-tutor availability is the binding constraint.
  ],
  sections: (
    [
      The deployment record for AI in tutoring has been pulled
      in two directions. The fully-automated tutoring track —
      from Cognitive Tutor through LLM-based tutoring (Case 186)
      — has tested whether AI alone can replace or substantially
      reduce the human-tutor role. The augmentation track has
      tested whether AI can extend the reach and effectiveness
      of human tutors, with the AI positioned as a tool the
      tutor uses rather than as a substitute for the tutor.
      Thomas et al.'s LAK 2024 paper is the strongest published
      evaluation of the augmentation track to date, and it
      reports three quasi-experimental studies that converge on
      a positive finding.#cn()
    ],
    [
      The three studies test variants of the augmentation
      pattern in K-12 tutoring deployments. The AI supports the
      human tutor with information surfacing, problem
      recommendation, and student-progress visibility; the human
      tutor retains the conversational and pedagogical lead.
      Outcome measures are student learning relative to
      comparison conditions — control conditions that vary by
      study but consistently anchor against either tutor-only
      or AI-only baselines. Across the three studies, the
      hybrid condition produced measurable improvements in
      student learning. The replication structure across the
      three studies — same authorship team, varying institutional
      context, converging direction of effect — is the
      methodological backbone of the case.#cn()
    ],
    [
      The design positioning the case carries for the LENS
      framework is the augmentation-not-delegation frame. The
      AI is positioned as augmentation, the human tutor retains
      the authorization to override and re-direct, and the
      measured outcome is student learning, not AI-system
      fidelity. This is the design pattern that worked in
      clinical-decision-support at Case 100 (TREWS) and that
      did not work at Case 101 (Epic Sepsis) — where TREWS
      preserved clinician authorization and built the explanation
      structure that supported it, the Epic Sepsis deployment
      pattern collapsed clinician judgment into alert
      compliance. Hybrid human-AI tutoring is the educational
      analog of the TREWS pattern, and the LAK 2024 paper is
      the evidence base that grounds the analog.#cn()
    ],
    [
      The case anchors with the CIRCUIT pair (Cases 118 and
      119) at the workforce-augmentation layer. CIRCUIT
      proofreading positions human capability as the recovery
      mechanism for automation failure at petabyte scale; the
      CIRCUIT workforce model builds the capability in the
      first place; hybrid human-AI tutoring positions AI as
      augmentation of an already-capable human tutor. The three
      cases together teach the augmentation-and-correction
      pattern across three deployment substrates — connectomics
      proofreading, neuroscience-workforce development, and
      tutoring — and they ground the curriculum's machine-
      teaming and delegation-with-revocation anchors at each
      substrate.#cn()
    ],
    [
      The open questions the case carries are the ones the
      authors name. Longitudinal effect persistence is not yet
      in the evidence base — the three quasi-experimental
      studies report end-of-intervention outcomes, not
      multi-year follow-through. Whether the design transfers
      to lower-resource tutoring contexts, where human-tutor
      availability is the binding constraint and the
      augmentation-of-a-tutor frame may not apply, is the
      open generalization question. The quasi-experimental
      design is honest about its causal-inference limits —
      randomization is not at the level a cluster RCT would
      provide — and the case carries the qualification. Future
      validation ongoing on persistence, transfer, and the
      tutor-scarce-context generalization.
    ],
  ),
  beats: (
    "Thomas et al. LAK 2024 best paper: three quasi-experimental studies of hybrid human-AI tutoring",
    "Headline: learning outcomes improved relative to comparison conditions in each of the three studies",
    "Design positioning: AI as augmentation, human tutor retains override authorization, measured outcome is student learning",
    "Educational analog of Case 100 (TREWS clinician-AI teaming); contrast with Case 101 (Epic Sepsis delegation collapse)",
    "Open: longitudinal persistence; transfer to lower-resource tutoring where human-tutor availability is the binding constraint",
  ),
  approaches: (
    during: (
      [Position the AI as augmentation explicitly in the design documentation, not implicitly in the deployment pattern; the augmentation-vs-delegation distinction is the load-bearing design choice and should be the named design choice.],
      [Preserve human-tutor authorization to override and re-direct as a system-design requirement, not as a discretionary affordance; the comparison with Case 101 (Epic Sepsis) is that override authorization collapses when the system pattern does not actively preserve it.],
      [Measure the student-learning outcome, not the AI-system-fidelity outcome; the case's pedagogical framing depends on the outcome instrument being the educationally relevant one, not the AI-development-internal one.],
    ),
    after: (
      [Commission longitudinal follow-through that extends the evidence base past the end-of-intervention horizon; the open persistence question is testable against the same deployment with additional data infrastructure.],
      [Test the augmentation design in tutor-scarce contexts; the open generalization question is whether the pattern transfers to settings where the binding constraint is human-tutor availability rather than human-tutor effectiveness.],
      [Pair the case with Case 100 (TREWS) in the curriculum so the augmentation-and-override pattern is taught across clinical and educational substrates; the two cases together ground the delegation-with-revocation CLO with two converging instances.],
    ),
  ),
  references: (
    [Thomas, D. R. et al. (2024), "Improving Student Learning with Hybrid Human-AI Tutoring: A Three-Study Quasi-Experimental Investigation," _LAK '24_, doi:10.1145/3636555.3636896.],
    [Case 100 (TREWS) reference set — Henry et al. (2022), _Nature Medicine_ — clinician-AI teaming analog.],
    [Case 101 (Epic Sepsis) reference set — Wong et al. (2021), _JAMA Internal Medicine_ — delegation-collapse analog.],
    [Koedinger, K. R. et al. — Cognitive Tutor literature as the fully-automated track the augmentation track contrasts with.],
  ),
  quote: [The AI is positioned as augmentation, not delegation. The human tutor retains the authorization to override and re-direct. The measured outcome is student learning, not AI-system fidelity.],
  quote-source: "Editors' synthesis of Thomas et al. (2024).",
  le-insight: [
    Hybrid human-AI tutoring is the educational analog of the
    TREWS clinician-AI teaming pattern. AI is positioned as
    augmentation; human tutor retains override authorization;
    student-learning outcome is the measure. Three quasi-
    experimental studies converge on positive learning effects.
    The case pairs with Cases 100 / 101 / 118 / 119 in the
    human-AI teaming thread and grounds the delegation-with-
    revocation CLO at the educational deployment.
  ],
  lens-approach: [
    Hybrid human-AI tutoring is the augmentation-not-delegation
    case in education (induced 6.4; LENS D5/PT6). LENS uses it
    in Domain 5 (Machine Teaming and Adaptation) for the
    augmentation pattern and the override-authorization frame,
    and in Domain 2 (Iterative Development) for the three-study
    converging-design replication. Pair with Cases 100 (TREWS)
    and 102 (Epic Sepsis) at the clinical analog, and with
    Cases 118 and 119 (CIRCUIT) at the workforce-augmentation
    analog.
  ],
  literature-items: (
    [Thomas et al. (2024), _LAK_ — hybrid human-AI tutoring three-study],
    [Henry et al. (2022), _Nature Medicine_ — TREWS analog],
    [Wong et al. (2021), _JAMA Internal Medicine_ — Epic Sepsis contrast],
  ),
  reflection-list: (
    [Identify an AI deployment in your domain where the design choice between augmentation and delegation has been implicit rather than explicit. What would change in the system design if the choice were named explicitly, and what comparison condition would you build to test the difference?],
    [Specify the override-authorization preservation mechanism in your domain's analog deployment. Is the human operator's authority to override and re-direct a system-design requirement, a discretionary affordance, or an implicit assumption? Which of the three is honest about what the system currently supports?],
    [The case pairs with Case 100 (TREWS) at the clinical layer and Case 101 (Epic Sepsis) as the delegation-collapse contrast. Pick an AI deployment in your domain and ask: which of the two patterns does your deployment look most like, and what design changes would shift it toward the augmentation pattern?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 188,
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
  induced-anchor: "6.3",
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
      pair with Case 187 (hybrid human-AI tutoring) is the
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
    pedagogical role. Pair with Cases 118 and 119 (CIRCUIT
    workforce-and-capability layer) and Case 187 (hybrid human-
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
