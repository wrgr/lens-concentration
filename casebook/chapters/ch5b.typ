// ============================================================
// Sociotechnical Constraints — What Works (Ch D5b)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part II — What Works",
  number: "10",
  title: "Sociotechnical Constraints — What Works",
  subtitle: "When governance, knowledge transfer, and adoption are engineered as deliverables.",
  epigraph: [The institution is the longest deliverable in the program.],
  epigraph-source: "An axiom in capability engineering.",
)


#case(
  number: 168,
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
  clo-anchor: "CLO-4, CLO-3",
  summary: [
    Isotretinoin is a highly effective acne medication and a known
    teratogen: fetal exposure causes severe birth defects. The FDA
    has required risk-management programs since the 1980s; in 2006
    the agency replaced the prior SMART program with iPLEDGE — a
    formal Risk Evaluation and Mitigation Strategy (REMS) requiring
    pregnancy testing, two contraception methods (or documented
    abstinence), and pharmacy lockout authorization before each
    dispense. The case is the productive counterpoint to SUBSAFE
    (Case 19) and the WHO Surgical Checklist (Case 109): the
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
      structural form is the same one SUBSAFE (Case 19) and the
      WHO Surgical Checklist (Case 109) both use successfully:
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
      Drafted alongside SUBSAFE (Case 19) and the WHO Surgical
      Checklist (Case 109), iPLEDGE is the most analytically
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
    [Shin, J., Cheetham, T. C., Wong, L., Niu, F., Kass, E., Yoshinaga, M. A., Sorel, M., McCombs, J. S., & Sidney, S. (2011), "The impact of the iPLEDGE program on isotretinoin fetal exposure in an integrated health care system," _Journal of the American Academy of Dermatology_, PMID:21565419.],
    [FDA, iPLEDGE program documentation (2006 – present) — REMS architecture and enrollment requirements.],
    [Pinheiro et al. (2013), "Isotretinoin and pregnancy in the era of iPLEDGE," _Journal of the American Academy of Dermatology_ — broader outcome literature documenting the ~150 annual exposures figure.],
    [Sullivan et al. (2003), House Science Committee statement on SUBSAFE — the structural counterpoint (Case 19).],
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
    case (induced 4.4; LENS D3/PT5). LENS uses it in Domain 3 (Human-System Collaboration) for the CLO *Delegation with revocation* — what the authorization
    mechanism delegates and what it does not — and in Domain 4
    (Test and Evaluation) for the CLO *Judgment under
    inadequate evidence* on whether the form will deliver in a
    specific context. Direct pair with SUBSAFE (Case 19) at
    the form-vs-context layer; pair with WHO Surgical Checklist
    (Case 109) at the mandatory-mechanism layer.
  ],
  literature-items: (
    [Brinker et al. (2011), _Journal of the American Academy of Dermatology_],
    [Pinheiro et al. (2013), _Journal of the American Academy of Dermatology_],
    [FDA iPLEDGE program documentation],
  ),
  reflection-list: (
    [Identify a mandatory pre-authorization program in your domain. What does the authorization mechanism actually reach, and what does it not? Where in the patient or operator behavior does the capability the program exists to deliver sit downstream of the authorization?],
    [Specify the adherence-support architecture you would add to convert an iPLEDGE-class authorization into a delivered capability. For isotretinoin the gap is documented (missed pills, inconsistent condom use); what is the analog in your context?],
  ),
  courses: ("LEN 5", "LEN 7", "LEN 9"),
)

#case(
  number: 169,
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
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-3",
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
    [Prinsloo, P., & Kaliisa, R. (2022), "Data privacy on the African continent: Opportunities, challenges and implications for learning analytics," _British Journal of Educational Technology_ 53(4):894–913, doi:10.1111/bjet.13226.],
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
    governance case (induced 5.3; LENS D5/PT6) — Domain 5 for
    the cross-regime seam; Domain 3 for *Judgment under
    inadequate evidence* on a frontier where the architectural
    response is recommended but not built. Pair with Case 115
    and Case 181.
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
  number: 170,
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
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-3",
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
    consent-side companion to Case 157 (Engler / enrollment
    algorithms) and Case 159 (GAO OPM oversight gap). The
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
      The case sits as the consent-side counterpart to Case 157
      (Engler / Brookings, the deployment-side mapping) and Case
      159 (GAO-22-104463, the regulator-side audit). Engler
      documents the deployed algorithmic optimization; the GAO
      audit documents the regulatory oversight gap; Pyle and
      Andalibi document what the affected applicants understand
      about the deployment. The three cases together name the
      structural seam: a deployed system about which the
      institutional side, the regulator, and the affected
      population each hold partial and non-overlapping
      information. The case also pairs with Cases 94 (Bartlett
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
    "Consent-side companion to Case 157 (Engler deployment) and Case 159 (GAO regulator-side); applicants as structurally absent voice",
    "Authors' hedge: 18 interviews is right for speculative-design depth, not for prevalence claims; future validation ongoing",
    "Anchors the applicant-perception strand alongside Cases 94 (Bartlett) and 138 (Gándara) in the equity-in-prediction thread",
  ),
  approaches: (
    during: (
      [Include the affected-population voice in the deployment-decision record from the start; the systematic distance the study documents is partly the result of decision processes that did not include the affected voice.],
      [Use speculative-design probes when the affected population cannot be expected to know what is deployed; the method is the right instrument for the consent-side question and the institutional side can commission it.],
      [Treat the three perceived gaps — opacity, distrust, anticipated discrimination — as designable targets, not as misperceptions to correct; the perceptions are responses to the actual disclosure architecture.],
    ),
    after: (
      [Commission the prevalence study the speculative-design study cannot perform; the perception patterns the 18-interview study surfaces are testable at survey scale, and the deployment-side institutions are best positioned to commission the survey.],
      [Pair the consent-side study with the regulator-side audit (Case 159) and the deployment-side mapping (Case 157) in the curriculum; the three cases together name the partial-information structure of the deployment.],
      [Track the perception findings over time as the algorithmic-deployment landscape evolves; the case's value as a longitudinal baseline depends on the comparison studies that come next.],
    ),
  ),
  references: (
    [Pyle, C., & Andalibi, N. (2025), "Algorithmic College Admissions in the U.S.: Distances Between Vendors' Claims and Applicants' Perceptions," _Proceedings of the ACM on Human-Computer Interaction_ 9(7), CSCW369, doi:10.1145/3757550.],
    [Engler (2021), Brookings — paired deployment-side mapping (Case 157).],
    [GAO-22-104463 (2022) — paired regulator-side audit (Case 159).],
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
    with Cases 157 (deployment-side) and 180 (regulator-side).
  ],
  lens-approach: [
    Pyle & Andalibi is the governance-rather-than-technique case
    at the consent boundary (induced 8.4; LENS D5/PT6). LENS uses
    it in Domain 5 (Navigating Sociotechnical Constraints) for
    the affected-voice inclusion lesson and in Domain 3 (Machine
    Teaming and Adaptation) for the disclosure-architecture
    design at the applicant interface. Pair with Cases 157
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
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 171,
  slug: "xapi-total-learning-architecture",
  title: "xAPI / Total Learning Architecture — Interoperability Gap",
  year: "ongoing",
  domains-list: ("education", "defense"),
  modes-code: "KG",
  impact: "Despite xAPI adoption, most implementations remain siloed; cross-organizational learning-data interoperability largely unrealized",
  diagram: dgm.dgm-xapi,
  kind: "frontier",
  summary: [
    The Experience API (xAPI) was created to track learning experiences
    across platforms, and the Advanced Distributed Learning Initiative's
    Total Learning Architecture envisioned learning records, competencies,
    and credentials flowing across organizational boundaries to support
    continuous capability development — the kind of evidence infrastructure
    LENS depends on. In practice, xAPI implementations remain largely siloed
    inside individual learning-management systems; the cross-organizational
    data sharing that matters most for high-consequence domains has not
    materialized at scale. The technical standard exists and reference
    implementations exist; what lags is governance — who owns the data, what
    consent applies, how quality is assured. xAPI mirrors inBloom (Case 146) in
    structure — technology ahead of governance — across the whole
    learning-technology ecosystem. It is the book's case for treating data
    governance as a capability deliverable.
  ],
  sections: (
    // -- The Shift --
    [
      Learning increasingly happens across many systems — courses,
      simulators, on-the-job tools — and the field recognized it needed a
      common way to record those experiences, so capability could be tracked
      over a career rather than a single course.#cn() The career-long view is
      the point: a single course's records say little about whether a person
      can do the job, whereas experiences stitched across courses, simulators,
      and on-the-job tools are what let an institution reason about real
      capability rather than completed seat-time.
    ],
    // -- What Is Emerging --
    [
      The Experience API (xAPI) was built to do exactly that, and the
      Advanced Distributed Learning Initiative's Total Learning Architecture
      envisioned learning records, competency frameworks, and credentials
      flowing across organizational boundaries — the evidence infrastructure
      a discipline like LENS depends on.#cn() The vision was explicitly
      cross-boundary: records, competencies, and credentials that move with the
      learner between organizations are precisely the evidence base on which a
      capability discipline must stand, which is why the standard's promise
      mattered well beyond any single training shop.
    ],
    // -- The Capability Question --
    [
      In practice, xAPI implementations remain largely siloed inside
      individual LMS platforms. The cross-organizational data sharing — the
      capability most relevant to high-consequence operational domains — has
      not materialized at scale. The standard exists; the ecosystem it
      promised does not.#cn() The siloing is the diagnostic detail: the very
      cross-boundary flow that made the architecture worth building is the
      part that did not arrive, so the standard delivers tracking within each
      LMS while the career-long, cross-organizational record it envisioned
      stays out of reach.
    ],
    // -- Early Evidence --
    [
      The technical pieces work: the data model is sound and reference
      implementations exist. What has lagged is the governance — who owns the
      data, what consent frameworks apply, and how data quality is assured
      across organizations.#cn() With the data model proven and reference
      implementations in hand, the remaining obstacles are not engineering
      questions an organization can solve alone but agreements between
      organizations — ownership, consent, and assured quality — that no
      technical specification can settle on their behalf.
    ],
    // -- Open Problems --
    [
      xAPI mirrors inBloom (Case 146) in essential structure — technology in
      advance of governance — but across the whole learning-technology
      ecosystem rather than one initiative.#cn() It is the book's clearest
      case that an interoperability standard is necessary but not sufficient:
      without the governance to make organizations willing and able to share,
      the data stays in its silos, and the evidence infrastructure remains a
      diagram rather than a system. The parallel to inBloom is instructive
      because it shows the pattern is not particular to one failed project: a
      sound standard arriving ahead of the ownership, consent, and
      quality-assurance arrangements will stall the same way at any scale.
    ],
  ),
  beats: (
    "Learning crosses many systems, so the field needed common records of experiences",
    "xAPI and ADL's Total Learning Architecture envisioned records and credentials flowing across organizations",
    "Implementations remain siloed inside individual LMS platforms; cross-organizational data sharing has not scaled",
    "Data model and reference implementations work; ownership, consent, and cross-organization quality assurance lag",
    "Like inBloom, a sound standard arrived ahead of the governance needed for sharing",
  ),
  references: (
    [Advanced Distributed Learning Initiative, Total Learning Architecture documentation — the cross-boundary vision.],
    [xAPI specification (#link("https://xapi.com/")[xapi.com]) — the technical standard and reference implementations.],
    [IEEE ICICLE proceedings on TLA adoption challenges — the persistence of siloed implementations.],
    [B. Saxberg, learning-engineering infrastructure essays; IEEE ICICLE LEBoK chapters on data and analytics.],
    [Cf. inBloom (Case 146) — technology in advance of governance.],
  ),
  quote: [The standard exists. The governance does not.],
  quote-source: "Editors' synthesis of ICICLE / ADL TLA discussion",
  le-insight: [
    xAPI/TLA is the technical-standard analog of the implementation
    gap — the discipline has the data model, the spec, and the reference
    implementations. What it does not have is the governance and
    institutional architecture to make cross-organizational learning
    data flow. This is the canonical case in this book for treating
    data governance as a capability-engineering deliverable.
  ],
  lens-approach: [
    LENS treats xAPI/TLA in LEN 4 as a data-governance and
    interoperability case and in LEN 8 as an example of organizational-
    learning infrastructure that has not scaled. The case is the
    technical underlay to the larger argument about evidence systems
    that decision-makers can trust.
  ],
  literature-items: (
    [ADL TLA documentation],
    [Saxberg, learning-engineering infrastructure essays],
    [IEEE ICICLE LEBoK chapters on data and analytics],
  ),
  reflection-list: (
    [Why has the xAPI standard not produced cross-organizational interoperability at scale? What governance condition is missing?],
    [Design the minimum governance architecture under which xAPI data could flow across two organizations in your domain.],
    [The xAPI data model is sound; what stalled was ownership, consent, and quality assurance across organizations. For a data-sharing effort in your domain, which of those three is the unresolved question — and who would have to agree for the data to actually flow?],
  ),
  approaches: (
    during: (
      [Specify the governance — data ownership, consent, and cross-organization quality assurance — as a deliverable alongside the technical standard, not after it.],
      [Design for the cross-boundary flow from the start, so the standard is not merely implemented inside each LMS but engineered to move records between organizations.],
      [Secure the inter-organizational agreements that no specification can settle, treating willingness-to-share as a thing to be built rather than assumed.],
    ),
    after: (
      [Audit whether learning data is actually crossing organizational boundaries, not just whether xAPI is nominally adopted within each silo.],
      [Monitor data quality across organizations continuously, since shared records are only trustworthy evidence if their quality is assured at the seams.],
      [Watch for the inBloom pattern — a sound standard outrunning its governance — and treat any stall as a missing-governance signal, not a technical defect.],
    ),
  ),
  courses: ("LEN 4", "LEN 8", "LEN 6",),
  scale: "big",
  induced-anchor: "5.3",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 172,
  slug: "inpo-and-the-nuclear-academy",
  title: "INPO and the Nuclear Academy",
  year: "1979 – present",
  domains-list: ("energy",),
  modes-code: "TKG",
  impact: "No INES-level event at U.S. commercial reactors post-INPO; sustained improvement in INPO/WANO performance indicators across the industry",
  diagram: dgm.dgm-inpo,
  kind: "intervention",
  summary: [
    Three Mile Island did not produce a reactor accident at the next plant
    over — it produced an institution. Within months of the 1979 Kemeny
    Commission report, the U.S. commercial nuclear industry founded the
    Institute of Nuclear Power Operations on a stark premise: an accident
    at any single plant would threaten every operator's license, and no
    utility could engineer its safety capability alone. Funded by the
    utilities it evaluated and operating without statutory authority, INPO
    set training and certification standards, accredited every plant's
    programs through the National Academy for Nuclear Training, and ran
    peer evaluations in which operators from one utility scrutinized
    another's control rooms and records. The pre-TMI culture of complacency
    gave way to mandated vigilance. No U.S. commercial reactor has had a
    significant INES-level event since.
  ],
  sections: (
    // -- Background --
    [
      The 1979 partial meltdown at Three Mile Island exposed not just a
      plant-level failure but an industry with no shared mechanism for
      learning. The Kemeny Commission traced the accident in part to a
      pervasive "mindset" of complacency, in which each utility operated
      alone and no institution carried lessons from one plant to the rest.
      The structural problem sat above any single control room: a lesson
      learned at one plant had no path to the others, so the same latent
      failure could surface repeatedly across an industry that never
      compared notes.#cn()
    ],
    // -- The Intervention --
    [
      Within months of the Kemeny report, the utilities founded the
      Institute of Nuclear Power Operations. Its premise was that an
      accident anywhere threatened everyone's license to operate. INPO set
      training and certification standards for operators and supervisors,
      and in 1985 the National Academy for Nuclear Training began
      accrediting each facility's programs. The shared-exposure premise was
      what gave a body with no statutory power its teeth — every utility had
      a direct stake in every other utility's competence, because one
      failure could end the whole industry's license to operate.#cn()
    ],
    // -- How It Worked --
    [
      INPO's load-bearing mechanism was honest peer review: teams of
      operators from one utility examined another's procedures, control
      rooms, and incident records, reporting candidly because every utility
      was, in the title of one history, a hostage of the others. Funded by
      the utilities it evaluated and holding no statutory authority, INPO
      depended on shared catastrophic exposure to make its findings stick.
      Peer review by working operators rather than distant regulators also
      meant the examiners knew what to look for and the findings carried the
      weight of professional judgment, not just rule compliance.#cn()
    ],
    // -- The Evidence --
    [
      The post-TMI culture shifted from smugness to mandated vigilance, and
      U.S. commercial reactors have recorded no significant INES-level
      event since INPO's founding. Industry performance indicators tracked
      by INPO and its international counterpart WANO improved steadily and
      broadly across the fleet. The broad, steady improvement across the
      whole fleet — not just the strongest plants — is the signature of a
      learning mechanism working as designed: the laggards were pulled up by
      the same peer-review architecture that held the leaders to standard.#cn()
    ],
    // -- What Transferred --
    [
      INPO is the strongest evidence in any domain that capability
      engineering can be undertaken at the level of an entire industry
      rather than a single organization. Its enabling conditions — shared
      catastrophic exposure, regulatory legitimacy, and an honest
      peer-review architecture — recur wherever one operator's failure can
      damage every operator, and it informed the founding of WANO after
      Chernobyl. That the model crossed national borders to WANO is itself
      evidence that the design is portable: the enabling conditions, not the
      particular American institution, are what make the mechanism work.#cn()
    ],
  ),
  beats: (
    "Three Mile Island exposed an industry where lessons at one plant never reached others",
    "Utilities founded INPO within months on the premise one accident threatened everyone's license",
    "Honest peer review by working operators gave a non-statutory body its enforcement weight",
    "No significant INES-level event since founding; fleet-wide performance indicators improved broadly across the industry",
    "Shared exposure, regulatory legitimacy, and peer review crossed borders to WANO after Chernobyl",
  ),
  references: (
    [Rees, J. (1994), _Hostages of Each Other: The Transformation of Nuclear Safety since Three Mile Island_ — INPO's design and the "hostages" premise (paraphrased).],
    [_Report of the President's Commission on the Accident at Three Mile Island_ (Kemeny Commission, 1979) — the pre-TMI culture.],
    [Nuclear Energy Institute, "Lessons from the 1979 Accident at Three Mile Island"; National Academy for Nuclear Training — accreditation and peer evaluation.],
    [World Nuclear Association — Three Mile Island Accident; INPO/WANO performance indicators.],
    [Marsh (2019), "INPO and the Transformation of Nuclear Safety Culture."],
  ),
  quote: [Every utility recognized that an accident at any single plant would affect every operator's license to operate.],
  quote-source: "Paraphrasing the institutional analysis in Rees, Hostages of Each Other, 1994",
  le-insight: [
    INPO is the strongest evidence in any domain that capability
    engineering can be undertaken at the level of an *industry*, not just
    an organization. The conditions that made it possible — shared
    catastrophic exposure, regulatory legitimacy, an honest peer-review
    architecture — appear wherever a single failure can damage every
    operator.
  ],
  lens-approach: [
    LENS uses INPO in LEN 8 as the canonical example of industry-level
    learning: students identify the structural conditions in their own
    domain that would permit (or block) an INPO-equivalent and design the
    peer-review architecture required. LEN 1 uses the founding moment —
    nine months after TMI — to discuss the *speed* a credible response to
    catastrophe demands.
  ],
  literature-items: (
    [Rees (1994), _Hostages of Each Other_],
    [Weick & Sutcliffe, _Managing the Unexpected_ (2007)],
  ),
  reflection-list: (
    [What is the equivalent of "an accident at any single plant affects every operator" in your domain? If the answer is "nothing," what does that tell you?],
    [INPO was stood up in nine months. Pick a current cross-organizational capability problem and write the nine-month deliverable that would constitute a credible response.],
    [INPO held no statutory authority yet made its findings stick through shared catastrophic exposure and peer review. Design the non-statutory mechanism that could enforce a standard in your domain, and name the shared stake that would give it teeth.],
  ),
  approaches: (
    during: (
      [Found the body on shared catastrophic exposure — make explicit that one operator's failure threatens every operator's license — so members have a direct stake in each other's competence.],
      [Set common training, certification, and accreditation standards across the industry rather than leaving each organization to learn alone.],
      [Staff peer review with working operators, not distant regulators, so examiners know what to look for and findings carry professional weight beyond rule compliance.],
    ),
    after: (
      [Track fleet-wide performance indicators and confirm the laggards are being pulled up, not just the leaders held to standard — the signature of a learning mechanism working.],
      [Sustain candid peer review by keeping the body funded by and accountable to its members, so the honest examination that makes it effective does not erode into formality.],
      [Export the enabling conditions rather than the institution when scaling (as INPO informed WANO), adapting the shared-exposure-plus-peer-review design to each new context.],
    ),
  ),
  courses: ("LEN 1", "LEN 8", "LEN 3",),
  scale: "big",
  induced-anchor: "6.1",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 173,
  slug: "teamstepps",
  title: "TeamSTEPPS",
  year: "2006 – present",
  domains-list: ("healthcare",),
  modes-code: "TN",
  impact: "Improved teamwork, communication, and patient-safety culture across diverse settings; OR on-time first start +21%; adopted by thousands of healthcare organizations",
  diagram: dgm.dgm-teamstepps,
  kind: "intervention",
  summary: [
    TeamSTEPPS — developed jointly by the Agency for Healthcare Research
    and Quality and the Department of Defense and released in 2006 — is the
    healthcare analog of Crew Resource Management (Case 70): an
    evidence-based team-training framework distilled from fifty years of
    aviation, military, and nuclear research and adapted for clinical
    settings. It trains four core competencies: communication, leadership,
    situation monitoring, and mutual support. It is explicitly the
    translation pathway from high-reliability research into bedside
    practice — the cross-domain capability transfer LENS is built to teach.
    Because its implementation infrastructure was funded as part of the
    program, TeamSTEPPS moved from research to scaled deployment in years
    rather than decades, and has been adopted by thousands of healthcare
    organizations with measurable gains in teamwork and safety culture.
  ],
  sections: (
    // -- Background --
    [
      Decades of research in aviation, the military, and nuclear power had
      shown that teamwork — not just individual expertise — drives safety
      in high-consequence work, and the IOM's _To Err Is Human_ had
      identified poor communication as a leading cause of medical harm.
      What clinical settings lacked was a structured, evidence-based way to
      build those team skills. The evidence existed and the diagnosis was
      clear; what was missing was the translation — a route from the
      high-reliability research base into a curriculum a hospital could
      actually run at the bedside.#cn()
    ],
    // -- The Intervention --
    [
      In 2006, the Agency for Healthcare Research and Quality and the
      Department of Defense jointly released TeamSTEPPS — Team Strategies
      and Tools to Enhance Performance and Patient Safety — the healthcare
      analog of Crew Resource Management. It trains four core competencies:
      communication, leadership, situation monitoring, and mutual support,
      with a structured curriculum and ready-made implementation materials.
      The joint AHRQ-DoD authorship mattered: it paired a healthcare
      research agency's clinical reach with the military's deep team-training
      experience, so the framework arrived already grounded in both the
      evidence base and the practicalities of running it.#cn()
    ],
    // -- How It Worked --
    [
      TeamSTEPPS is explicitly the translation pathway from
      high-reliability-organization research into clinical practice — fifty
      years of cross-domain evidence adapted for the bedside. Crucially,
      its implementation infrastructure (master-trainer programs, toolkits,
      an institutional support center) was funded as part of the
      intervention, so adopting organizations had a route from training to
      sustained practice rather than a binder on a shelf. Funding the
      implementation alongside the curriculum is precisely what compressed
      the usual decades-long gap between a proven method and its scaled use,
      because the path from adoption to sustained practice was paid for in
      advance.#cn()
    ],
    // -- The Evidence --
    [
      Studies across diverse settings report improved teamwork,
      communication, and patient-safety culture, with concrete operational
      gains such as a 21% improvement in on-time first surgical starts.
      Thousands of healthcare organizations have adopted the framework, and
      AHRQ has continued to develop it, releasing TeamSTEPPS 3.0 in 2023.
      The continued development into a third version is itself evidence the
      transfer took hold — a framework that is still being maintained and
      revised nearly two decades on is one institutions kept using, not one
      that was issued and abandoned.#cn()
    ],
    // -- What Transferred --
    [
      TeamSTEPPS is the canonical evidence that cross-domain capability
      transfer is engineerable — and that the long implementation gap can
      be dramatically shortened when the transfer is funded as part of the
      intervention rather than as an afterthought. Its four competencies
      map directly onto the argument that capability engineering is itself
      a teachable discipline. The deeper lesson is that the bottleneck in
      cross-domain transfer is rarely the knowledge, which already existed,
      but the funded path that carries it from research into routine
      practice — the part programs most often leave unbudgeted.#cn()
    ],
  ),
  beats: (
    "High-reliability research showed teamwork drives safety, but clinical settings lacked a structured curriculum",
    "AHRQ and DoD jointly released TeamSTEPPS in 2006, training four core team competencies",
    "Funding master-trainer programs, toolkits, and a support center alongside the curriculum compressed the gap",
    "Studies show improved teamwork and safety culture; on-time surgical first starts rose 21 percent",
    "Cross-domain capability transfer is engineerable when the funded path to sustained practice is included",
  ),
  references: (
    [AHRQ, _TeamSTEPPS 3.0 Curriculum_ (2023) — the framework and four competencies.],
    [DoD / AHRQ partnership documentation — the joint development and implementation infrastructure.],
    [Salas, E., Rosen, M. et al. (2009) — cross-domain team-training evidence base.],
    [Weaver, S., Dy, S. & Rosen, M. (2014) — patient-safety team-training implementation and outcomes.],
    [American Hospital Association Team Training Center — adoption and on-time-start metrics.],
  ),
  quote: [TeamSTEPPS represents the translation pathway from high-reliability research into clinical practice.],
  quote-source: "Editors' synthesis drawing on AHRQ TeamSTEPPS 3.0 (2023) and Salas et al.",
  le-insight: [
    TeamSTEPPS is the canonical evidence that cross-domain capability
    transfer is engineerable and that it can shorten the implementation
    gap dramatically when the transfer is funded as part of the
    intervention rather than as an afterthought. The four competencies
    map directly to the LENS curriculum's argument for what capability
    engineering competence looks like as a deliverable.
  ],
  lens-approach: [
    LENS treats TeamSTEPPS in LEN 8 as the canonical cross-domain
    transfer case and in LEN 1 as evidence that the program's core
    proposition — that learning engineering is a discipline — has
    institutional precedent. Studio projects (LEN 10) reference
    TeamSTEPPS as the worked example of cross-domain adaptation
    methodology.
  ],
  literature-items: (
    [AHRQ TeamSTEPPS documentation],
    [Salas, Rosen, Held & Weissmuller (2009) on cross-domain team training],
    [Weaver, Dy & Rosen (2014), patient-safety implementation],
  ),
  reflection-list: (
    [What is the cross-domain transfer your domain has not yet executed? What evidence base in another industry should it draw on?],
    [TeamSTEPPS funded its implementation infrastructure. Design the implementation-infrastructure budget for an equivalent transfer in your domain.],
    [TeamSTEPPS shortened the usual decades-long gap because the path from adoption to sustained practice was paid for in advance. Identify a proven method in your domain that has not scaled, and name the specific unbudgeted step that is blocking it.],
  ),
  approaches: (
    during: (
      [Distill the cross-domain evidence base into a structured curriculum of a few teachable competencies rather than leaving adopters to translate the research themselves.],
      [Pair authorship across the source and target domains (as AHRQ and DoD did) so the framework arrives grounded in both the evidence and the practicalities of running it.],
      [Fund the implementation infrastructure — master-trainer programs, toolkits, a support center — as part of the intervention, not as an afterthought.],
    ),
    after: (
      [Maintain and revise the framework over time (as with successive TeamSTEPPS versions) so it stays in use rather than being issued and abandoned.],
      [Track concrete operational gains (such as on-time first surgical starts) alongside culture measures, so the transfer's effect is shown, not assumed.],
      [Identify and budget the specific path from adoption to sustained practice when scaling, since that unbudgeted step is the usual bottleneck in cross-domain transfer.],
    ),
  ),
  courses: ("LEN 1", "LEN 10", "LEN 8", "LEN 3",),
  scale: "big",
  induced-anchor: "6.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 174,
  slug: "tylenol-recall",
  title: "Tylenol Recall",
  year: "1982",
  domains-list: ("healthcare", "industrial"),
  modes-code: "GN",
  impact: "Foundational U.S. corporate crisis-management case; produced tamper-evident packaging regulation and modern recall practice",
  diagram: dgm.dgm-stat(
    "31M",
    "bottles recalled · ~$100M cost",
    micro: "the pre-committed institutional credo became operational under stress",
    caption: "Tylenol — values pre-committed in writing, executed under crisis",
  ),
  kind: "intervention",
  summary: [
    In 1982, seven people in the Chicago area died after taking Tylenol
    capsules laced with potassium cyanide. Not knowing who was responsible
    or how widespread the tampering was, Johnson & Johnson recalled every
    Tylenol product nationwide — 31 million bottles, at a cost of roughly
    \$100 million — suspended advertising, and engaged openly with the FBI
    and FDA. The response was unprecedented in U.S. corporate practice, and
    it was a direct application of the J&J Credo, written in 1943, which
    had pre-specified that the company's first responsibility was to its
    customers. The reform that followed reshaped consumer packaging
    worldwide — tamper-evident seals and blister packs — and the FDA issued
    tamper-resistant-packaging rules within months. Tylenol recovered its
    market share within a year.
  ],
  sections: (
    // -- Background --
    [
      Johnson & Johnson's corporate Credo, written in 1943, pre-specified
      that the company's first responsibility was to the patients and
      consumers who used its products, ahead of shareholders. For four
      decades it was a statement of values; in 1982 it became an
      operational decision rule under extreme pressure. The ordering was
      explicit — customers ahead of shareholders — which is precisely the
      ranking that crisis pressure inverts, so committing to it in advance
      pre-decided the hardest trade-off before it had to be faced.#cn()
    ],
    // -- The Intervention --
    [
      After seven people in the Chicago area died from Tylenol capsules
      laced with potassium cyanide, and with the source and scope of the
      tampering unknown, Johnson & Johnson recalled every Tylenol product
      nationwide — about 31 million bottles, at a cost near \$100 million —
      suspended all advertising, and engaged publicly with the FBI and FDA
      rather than minimizing exposure. Recalling nationwide despite the
      tampering being known only in Chicago was the decisive choice — it
      treated the unknown scope as a reason to protect every customer rather
      than as room to limit the company's own exposure.#cn()
    ],
    // -- How It Worked --
    [
      The load-bearing element was a commitment pre-committed in writing.
      Because the Credo had already decided, decades earlier, that the
      customer came first, the 1982 leadership did not have to improvise an
      ethical calculus under crisis — it executed a pre-made decision. CEO
      James Burke later credited the Credo with making clear "exactly what
      we were all about" the moment the deaths occurred. Pre-commitment
      worked because it moved the decision out of the moment of maximum
      pressure — when fear and legal caution push hardest toward
      minimization — and into a calmer time when the right ordering could be
      set down without that distortion.#cn()
    ],
    // -- The Evidence --
    [
      The response, unprecedented in U.S. corporate practice, preserved
      public trust: Tylenol recovered its market share within a year
      despite the enormous short-term cost. The case became the canonical
      positive example in business education of crisis response driven by
      capability commitment rather than legal minimization. The market
      recovery is what makes the case persuasive rather than merely
      admirable — the \$100 million spent protecting customers was repaid in
      the trust that brought them back, so the pre-committed choice proved
      sound on its own terms.#cn()
    ],
    // -- What Transferred --
    [
      The reform reshaped consumer-product packaging worldwide —
      tamper-evident seals, blister packs, and caplet forms became standard
      — and the FDA promulgated tamper-resistant-packaging regulations
      within months. The deeper transfer is the principle that values must
      be pre-committed in writing to be operational under stress, not
      invented in the moment. The packaging reform and the decision-rule
      principle are the two layers of the transfer — one a physical
      safeguard against the specific threat, the other an institutional
      safeguard against the improvisation that crisis invites.#cn()
    ],
  ),
  beats: (
    "The 1943 Credo pre-specified customers ahead of shareholders, ranking the trade-off crisis pressure inverts",
    "J&J recalled 31 million bottles nationwide and engaged openly with regulators despite localized tampering",
    "Pre-committed values moved the hardest decision out of the moment of maximum pressure",
    "Market share recovered within a year; trust repaid the hundred million spent protecting customers",
    "Tamper-evident packaging became standard and pre-committed values emerged as the deeper institutional principle",
  ),
  references: (
    [Kaplan, T. (2014), _The Tylenol Crisis_ — the recall and corporate response.],
    [James Burke (J&J CEO), in _Lasting Leadership_ (Wharton) — the Credo quote.],
    [Greyser, S., _Johnson & Johnson: The Tylenol Tragedy_ (HBS case, 1992) — market recovery and crisis management.],
    [FDA Final Rule on Tamper-Resistant Packaging (1982) — the packaging reform.],
    [Edmondson, A. (2018), _The Fearless Organization_ — pre-committed values under stress.],
  ),
  quote: [The Credo is all about the consumer. When those seven deaths occurred, the Credo made it very clear at that point exactly what we were all about.],
  quote-source: "James Burke (Johnson & Johnson CEO), quoted in Lasting Leadership (Wharton)",
  le-insight: [
    Tylenol is the canonical positive case for institutional response
    to crisis. The capability that was load-bearing was the
    pre-specified institutional commitment in the Credo. The crisis
    decision had been made decades earlier; in 1982 it was executed.
    The case is the strongest evidence in the business-ethics dataset
    that values must be pre-committed in writing to be operational
    under stress.
  ],
  lens-approach: [
    LENS uses Tylenol in LEN 7 as the foundational positive case for
    institutional governance under crisis and in LEN 10 (capstone) as a
    worked example of pre-committed capability that executed under
    operational pressure.
  ],
  literature-items: (
    [Kaplan (2014), _The Tylenol Crisis_],
    [Edmondson (2018), _The Fearless Organization_],
    [Greyser, HBS case studies],
  ),
  reflection-list: (
    [What is your institution's equivalent of the J&J Credo, and is it operational under crisis or aspirational?],
    [Pre-commitment is hard to enforce later. Design the institutional architecture that makes a Tylenol-style response the only available option in the worst case.],
    [J&J recalled nationwide while the tampering was known only in Chicago, treating unknown scope as a reason to protect everyone. Identify a decision in your domain where uncertainty currently licenses minimizing exposure, and write the pre-committed rule that would flip it toward protection instead.],
  ),
  approaches: (
    during: (
      [Pre-commit the hardest trade-off in writing before the crisis — rank customer safety ahead of shareholder exposure — so leadership executes a pre-made decision rather than improvising under pressure.],
      [Set the rule in a calm period when fear and legal caution cannot distort the ordering, since those forces push hardest exactly when the decision must be made.],
      [Make the commitment concrete enough to act on — a nationwide recall, open engagement with regulators — so unknown scope becomes a reason to protect everyone rather than room to limit exposure.],
    ),
    after: (
      [Pair the institutional decision rule with a physical safeguard against the specific threat (tamper-evident packaging) so the response addresses both the improvisation problem and the vulnerability.],
      [Treat the preserved trust and market recovery as the measure that the pre-committed choice was sound, not merely admirable, and document it to defend the principle internally.],
      [Embed the commitment durably enough that it survives leadership turnover, so the next crisis meets the same pre-decided rule rather than a fresh improvisation.],
    ),
  ),
  courses: ("LEN 10", "LEN 7", "LEN 6",),
  scale: "big",
  induced-anchor: "4.4",
  lens-anchor: "D5/PT3",
  clo-anchor: "CLO-5",
)

#case(
  number: 175,
  slug: "singapore-airlines-safety-transformation",
  title: "Singapore Airlines Safety Transformation",
  year: "1980s – present",
  domains-list: ("aviation",),
  modes-code: "TN",
  impact: "Sustained safety record over decades despite challenging operating conditions; among the most safety-invested carriers in commercial aviation",
  diagram: dgm.dgm-flow(
    ("training", "simulator", "fleet age", "reporting", "transparency"),
    framing: "sustained capability investment ahead of regulatory minimums",
    caption: "Singapore Airlines — capability investment as competitive differentiator",
  ),
  kind: "intervention",
  summary: [
    Singapore Airlines has invested in safety capability across decades in
    a way that sets it apart from carriers operating under comparable
    conditions — early adoption of CRM, heavy simulator investment, a
    young-fleet policy, and a strong reporting culture, sustained even
    through rapid growth. The 2000 crash of Flight SQ006, which attempted
    takeoff from a closed, partly-constructed runway at Taipei during a
    typhoon and killed 83, prompted a sustained institutional
    self-examination — operational changes, training updates, and public
    transparency about what had happened — that became a model in the
    literature on post-accident learning. The airline is the operational
    successor to Korean Air (Case 72): an Asian carrier that engineered its
    safety capability deliberately and sustained the investment as a
    competitive differentiator, not only in response to crisis.
  ],
  sections: (
    // -- Background --
    [
      Commercial aviation runs on thin margins, and safety investment —
      simulators, training hours, fleet renewal — is a cost that
      competitive pressure constantly pushes downward. The question for any
      carrier is whether to treat capability as a floor set by regulation
      or as a deliberate, sustained investment ahead of the minimum. The
      pressure is structural rather than occasional — every budget cycle
      invites trimming the margin between regulatory minimum and actual
      capability, so sustaining the investment requires deciding the
      question deliberately rather than by default.#cn()
    ],
    // -- The Intervention --
    [
      Singapore Airlines chose sustained investment. From the 1980s it was
      an early adopter of Crew Resource Management and CRM-style culture
      work tuned to its operating context, and it committed to heavy
      simulator investment, a deliberately young fleet, and a strong
      internal reporting culture — maintaining these even during periods of
      rapid expansion. Holding the investment through rapid growth is the
      hard test — expansion is precisely when the temptation to let
      capability lag the fleet is strongest, and maintaining it then is what
      separates a sustained commitment from a fair-weather one.#cn()
    ],
    // -- How It Worked --
    [
      The carrier treated safety capability as a competitive differentiator
      rather than a regulatory burden, pairing technical investment —
      training systems, modern aircraft — with a culture of transparency
      and reporting. Investing ahead of regulatory minimums made the
      capability a managed system parameter, not a residual of cost-cutting
      decisions made elsewhere. Framing safety as a differentiator rather
      than a burden is what made the investment defensible against cost
      pressure — it tied capability to the brand and the premium the airline
      charged, giving the spend a commercial rationale, not just a safety
      one.#cn()
    ],
    // -- The Evidence --
    [
      The 2000 crash of Flight SQ006 — an attempted takeoff from a closed,
      partly-constructed runway at Taipei during Typhoon Xangsane, killing
      83 — tested the institution. Its response, documented in the Taiwan
      investigation, became a reference case in post-accident institutional
      learning: operational changes, training updates, and public
      transparency about what had happened and why, rather than
      defensiveness. The test of a safety culture is how it behaves after
      its own accident, and choosing transparency over defensiveness is what
      turned SQ006 from a refutation of the airline's reputation into
      evidence the reporting culture extended to its own failures.#cn()
    ],
    // -- What Transferred --
    [
      Singapore Airlines is the case for sustained capability investment
      under competitive pressure, and the operational successor to Korean
      Air (Case 72): where Korean Air is a transformation forced by crisis,
      Singapore Airlines is deliberate investment sustained without one.
      Together they show two routes — crisis-driven and voluntary — to the
      same engineered safety capability. The voluntary route is the harder
      one to hold, because it has no catastrophe to point to as
      justification, which is why framing the investment as a competitive
      differentiator matters: it supplies the rationale that a crisis would
      otherwise provide.#cn()
    ],
  ),
  beats: (
    "Thin aviation margins push capability investment downward; each budget cycle invites trimming the safety margin",
    "From the 1980s Singapore Airlines invested in CRM, simulators, young fleet, and reporting culture",
    "Framing safety as a competitive differentiator tied to brand gave the spend a commercial rationale",
    "SQ006's response chose transparency over defensiveness, becoming a reference case in post-accident learning",
    "Two routes to engineered safety emerge; voluntary investment is harder without crisis as justification",
  ),
  references: (
    [Aviation Safety Council (Taiwan), _SQ006 Accident Investigation Final Report_ (2002) — the accident and the airline's response.],
    [Singapore Airlines safety reports (multiple years) — training, fleet, and reporting-culture investment.],
    [IATA Operational Safety Audit (IOSA) documentation — investment ahead of regulatory minimums (paraphrased).],
    [Helmreich, Wilhelm, Klinect & Merritt (2001) — national culture and CRM adaptation.],
    [Weick & Sutcliffe (2007), _Managing the Unexpected_ — sustained high-reliability investment.],
  ),
  quote: [Singapore Airlines has consistently invested in safety capability ahead of regulatory minimums.],
  quote-source: "Editors' synthesis on Singapore Airlines' sustained safety investment",
  le-insight: [
    Singapore Airlines is the case for sustained capability investment
    in a competitive industry. The carrier has chosen safety
    capability investment as a primary differentiator. The result
    over decades is a safety record that distinguishes it from peers
    operating under comparable conditions.
  ],
  lens-approach: [
    LENS uses Singapore Airlines in LEN 8 for sustained institutional
    capability investment under competitive pressure. The case pairs
    with Korean Air (Case 72) as Asian-carrier capability stories of
    different shapes — one transformation under crisis, the other
    sustained investment without crisis.
  ],
  literature-items: (
    [Taiwan ASC, SQ006 Report (2002)],
    [Helmreich, Wilhelm, Klinect & Merritt (2001), national culture and CRM],
    [Singapore Airlines corporate-safety reports],
  ),
  reflection-list: (
    [Identify an institution in your domain that has chosen capability investment as a primary differentiator. What pattern has it sustained?],
    [Design the institutional architecture that makes sustained capability investment defensible against competitive cost pressure.],
    [Singapore Airlines sustained its investment voluntarily, without a crisis to point to, by framing capability as a competitive differentiator. Identify a safety or capability investment in your domain that lacks a catastrophe to justify it, and construct the commercial rationale that would defend it against the next budget cut.],
  ),
  approaches: (
    during: (
      [Decide deliberately to invest ahead of regulatory minimums — simulators, a young fleet, training hours — rather than letting capability settle at the floor by default under cost pressure.],
      [Pair the technical investment with a transparency and reporting culture, so capability is a managed system parameter rather than a residual of cost-cutting decisions elsewhere.],
      [Frame safety capability as a competitive differentiator tied to the brand, giving the spend a commercial rationale that can survive scrutiny, not just a safety one.],
    ),
    after: (
      [Hold the investment through periods of rapid growth — the moment the temptation to let capability lag the fleet is strongest — since maintaining it then is what makes the commitment sustained rather than fair-weather.],
      [Respond to the institution's own accidents with transparency over defensiveness, demonstrating that the reporting culture extends to its own failures and converting a setback into evidence the culture is real.],
      [Anchor the investment to the brand and premium so it survives leadership and budget cycles, supplying the durable justification a voluntary commitment lacks without a crisis to point to.],
    ),
  ),
  courses: ("LEN 8",),
  scale: "big",
  induced-anchor: "1.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 176,
  slug: "launching-the-brain-initiative",
  title: "Launching the BRAIN Initiative — Governance of a Grand Challenge",
  year: "2011 – 2015 – present",
  domains-list: ("neuroscience", "science policy"),
  modes-code: "GKN",
  impact: "A multi-billion-dollar national research endeavor launched via a position-paper-to-policy iteration sequence, with governance contestation on the public record and a 2021 critical retrospective documenting that the unified-understanding framing exceeded what the science delivered",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.1",
  lens-anchor: "D5+D1/PT4",
  clo-anchor: "CLO-1, CLO-5",
  coi: "An editor of this volume has research adjacency to connectomics programs discussed in this case. The case is anchored to widely cited primary position papers and to independent journalism, not to the editor's own work; the inclusion of the critical retrospective is the deliberate safeguard against boosterism.",
  summary: [
    The BRAIN Initiative is one of the few large-program launches in the
    corpus whose governance trail is publicly documented end-to-end: a
    2011 Kavli symposium produced a six-author _Neuron_ position paper
    (Alivisatos et al., 2012); the proposal was shepherded to the White
    House OSTP, became a Presidential initiative in 2013, and was
    operationalized by an NIH working group whose BRAIN 2025 report
    (Jorgenson et al., 2015) set milestones and cost estimates. What
    makes it teachable rather than triumphalist is the governance
    contestation visible in the same record. Yuste worried the advisory
    panel was "packing the committee with users, rather than tool
    builders" — diluting the original focus; Bargmann, who later
    co-chaired the working group, had earlier expressed skepticism that
    the proposal "sounds like a big central planning project that will
    take resources away from creative work." A 2021 MIT Technology
    Review retrospective assessed that the big-science brain projects,
    BRAIN included, did not deliver the unified understanding their
    framing promised. The case pairs with the EU Human Brain Project
    (Case 16) as a contrast in governance models — distributed
    working-group versus top-down single-PI — at the same era, the
    same ambition, and opposite trajectories.
  ],
  sections: (
    [
      In 2011 a small group of neuroscientists convened at a Kavli
      Foundation symposium argued that the field had a tractable
      grand-challenge target: recording the activity of large numbers
      of neurons across whole circuits. The argument was published in
      _Neuron_ in 2012 as the Brain Activity Map proposal (Alivisatos,
      Chun, Church, Greenspan, Roukes, and Yuste) and was shepherded
      through Kavli's Miyoung Chun to the White House Office of
      Science and Technology Policy. The position paper named a
      capability the field could be organized around and a sequence of
      tools that would have to be built; it was a launch artifact
      rather than a results report.#cn()
    ],
    [
      In April 2013 President Obama announced the BRAIN Initiative.
      The operational governance was an NIH working group, co-chaired
      by Cori Bargmann and Bill Newsome, charged with translating the
      vision into a milestone-and-cost-bearing plan. The group
      published the BRAIN 2025 report (Jorgenson et al., _Phil. Trans.
      R. Soc. B_, 2015), which named seven priority areas, set
      timelines, and laid out funding ranges. Among the few large
      research-program launches in the corpus, this is one whose
      position-paper-to-policy-to-implementation sequence is openly
      auditable — every step has a published artifact attached.#cn()
    ],
    [
      What makes the case teachable rather than triumphalist is the
      governance contestation visible in the same record. Yuste, one
      of the original six authors, voiced concern that the advisory
      panel was being expanded with users of the tools the program
      was meant to build, rather than the tool-builders the original
      proposal had centered — a documented dilution of scope.
      Bargmann, before her appointment, had publicly expressed
      skepticism that a big central planning project would draw
      resources away from creative independent research. The
      governance choices — who leads, tool-builders versus users,
      central plan versus distributed creativity — were not made in
      private and then defended; they were litigated in the public
      record while the program ran.#cn()
    ],
    [
      The 2021 MIT Technology Review retrospective took the
      ten-year view: big-science brain projects, BRAIN among them,
      did not deliver the unified understanding their founding
      framing had promised. The honest assessment is that the
      initiative produced tools, atlases, and a coordinated funding
      stream — meaningful capability — while drifting from the
      grand-challenge framing the position paper had used to mobilize
      political support. The case is the instructive form of the
      "enthusiasm-evidence gap" at field scale: the framing carried
      the politics, and the science delivered something different
      and more diffuse.#cn()
    ],
    [
      What the case teaches is that large-program governance is the
      capability deliverable — not the framing, not the early
      tools, not the eventual results. The position-paper-to-policy
      sequence, the working-group composition decision, and the
      public airing of scope drift are the artifacts a future
      capability-development program can study. Paired with the EU
      Human Brain Project (Case 16), the case shows that the
      governance model — distributed working-group versus top-down
      single-PI — was the variable that explained why one program
      survived and adapted while the other unraveled. The framing,
      ambition, and era were comparable; the governance was not.#cn()
    ],
  ),
  beats: (
    "Kavli 2011 symposium → 2012 Neuron position paper → 2013 OSTP/Presidential launch → 2015 BRAIN 2025 working-group plan",
    "Position-paper-to-policy iteration is auditable: every step has a published artifact",
    "Governance contestation on the public record: tool-builders vs. users; central planning vs. distributed creativity",
    "2021 retrospective: unified-understanding framing exceeded delivered science; enthusiasm-evidence gap at field scale",
    "Governance model is the deliverable — distributed working-group vs. top-down single-PI explains BRAIN survives, HBP unravels",
  ),
  approaches: (
    during: (
      [Make the position-paper-to-policy iteration auditable by attaching a published artifact to every step — proposal, OSTP transmittal, working-group composition, milestone plan.],
      [Treat working-group composition as a governance act, not a staffing decision: tool-builders vs. users vs. integrators is a framing-shaping choice, and naming the trade-off openly is part of the work.],
      [Carry the founding scope through the operational record: name where the program is keeping faith with the founding framing and where it is drifting, while the program is running rather than only in retrospect.],
    ),
    after: (
      [Commission and publish a long-window retrospective that compares the founding framing to delivered capability honestly — not as a closure ritual but as governance evidence the next program can use.],
      [When scope drift is documented, decide explicitly whether to reframe the program publicly or to re-baseline against the original framing; the worst case is leaving the gap unaddressed in the record.],
      [Treat governance contestation in the public record as program documentation, not as program failure; the contested record is what makes the case teachable.],
    ),
  ),
  references: (
    [Alivisatos, Chun, Church, Greenspan, Roukes, & Yuste (2012), "The Brain Activity Map Project and the Challenge of Functional Connectomics," _Neuron_ 74(6):970–974, doi:10.1016/j.neuron.2012.06.006.],
    [Jorgenson et al. (2015), "The BRAIN Initiative: developing technology to catalyse neuroscience discovery," _Phil. Trans. R. Soc. B_ 370(1668):20140164, doi:10.1098/rstb.2014.0164 — the BRAIN 2025 plan.],
    [Yuste & Bargmann (2017), "Toward a Global BRAIN Initiative," _Cell_ 168(6):956–959, doi:10.1016/j.cell.2017.02.023.],
    [Underwood (2013), "As White House Embraces BRAIN Initiative, Questions Linger," _Science_ / ScienceInsider (April 3, 2013) — source of the Yuste and Bargmann public-record contestation quotes.],
    [MIT Technology Review (2021), retrospective on big-science brain projects — the critical ten-year assessment.],
  ),
  quote: [Governance contestation in the public record is not program failure. It is what makes the case teachable.],
  quote-source: "Editors' synthesis of the BRAIN Initiative record (2012 – 2021).",
  le-insight: [
    The BRAIN Initiative is one of the few large-program launches
    in the corpus whose position-paper-to-policy-to-implementation
    sequence is fully auditable. Governance choices were litigated
    in the public record, scope drifted from the founding framing,
    and a critical ten-year retrospective is part of the case
    materials. Its teaching value is the contested record, not a
    clean success or scandal.
  ],
  lens-approach: [
    BRAIN is the field-scale stakeholder-and-governance case in
    the v2 corpus (induced 5.1; LENS D5+D1/PT4). LENS uses it in
    Domain 1 (Systems Analysis) for the position-paper-to-policy
    iteration sequence; in Domain 5 (Navigating Sociotechnical
    Constraints) for the public-record governance contestation;
    and in Domain 4 (Test and Evaluation) for the
    enthusiasm-evidence gap as the framing exceeded delivered
    science. Direct pair with Case 16 (EU Human Brain Project),
    same era and ambition, opposite governance model. The COI
    disclosure under the title is binding: the editor's research
    adjacency is what motivated the critical retrospective being
    included as a deliberate counterweight.
  ],
  literature-items: (
    [Alivisatos et al. (2012), _Neuron_ — Brain Activity Map proposal],
    [Jorgenson et al. (2015), _Phil. Trans. R. Soc. B_ — BRAIN 2025],
    [Yuste & Bargmann (2017), _Cell_ — Global BRAIN argument],
  ),
  reflection-list: (
    [Identify a large research or capability-development program in your domain whose launch artifacts (position papers, working-group reports, milestone plans) are publicly auditable. What governance choices were made openly and which were made in private?],
    [Specify the founding-framing-vs-delivered-capability comparison you would publish at year five and year ten of a program you are designing. What is the evidence form, who commissions it, and where does it live in the record?],
    [BRAIN survived and adapted while the EU Human Brain Project (Case 16) unraveled. What is the minimum governance documentation that would let a future program-designer learn the difference, rather than reconstruct it from contested press accounts?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)

#case(
  number: 177,
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
  lens-anchor: "D5/PT2",
  clo-anchor: "CLO-5",
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
    v1 (Cases 70 + 89), keeping the
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
      experience (ASRS, CRM; v1 Cases 70 and 111) establishes the
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
      teach. Drafted together, ASRS (Case 111), CRM/CAST (Case 70),
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
    "Non-aviation depth for the C4 competency; same structural form as ASRS/CRM (Cases 111, 70)",
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
    (induced 4.2; LENS D5/PT2). LENS uses it in Domain 5
    (Navigating Sociotechnical Constraints) for the
    credible-commitment design — independence written into
    operating structure — and in Domain 4 (Test and
    Evaluation) for the CLO *Judgment under inadequate
    evidence* on the operating self-report tier. Pair with
    ASRS (Case 111) and CRM/CAST (Case 70) as the
    cross-industry C4 set, and with the WHO Surgical
    Checklist (Case 109) at the mandatory-mechanism layer.
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
  number: 178,
  slug: "team-science-training-for-clinical-and",
  title: "Team Science Training for Clinical and Translational Scientists",
  year: "2020 – 2022",
  domains-list: ("clinical/translational research", "team science", "healthcare workforce"),
  modes-code: "KN",
  impact: "Colorado CTSA team-science training (N=221, pre/post) reported statistically significant improvement (p<0.05) across all three TEAMS instrument competencies — Team Planning, Managing a Team, and Interpersonal Relations — with the largest gains in structured/tool-based domains and the smallest in Interpersonal Relations",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "4.3",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    The Colorado Clinical and Translational Sciences Institute
    built a structured team-science training program — explicit
    competency targets, structured exercises, mentor pairings —
    and evaluated it in a 2020–2022 cohort with N=221
    participants using a pre/post design. The evaluation
    introduces and validates a measurement instrument (TEAMS) that
    resolves team-science capability into three components: Team
    Planning, Managing a Team, and Interpersonal Relations.
    Participants showed statistically significant improvement
    (p\<0.05) across all three components — with the largest gains
    in the structured / tool-based domains (Team Planning,
    Managing a Team) and the smallest gain in Interpersonal
    Relations, the component the authors explicitly note is the
    hardest. The case treats interdisciplinary collaboration as an
    engineerable, measurable capability — the amended Domain 3
    sub-competency (collaboration
    as a unit of measurement, distinct from any individual
    operator) — and is honest about the interpersonal half moving
    least. The honest limit the authors name: outcomes are
    self-reported and the design lacks longitudinal tracking and
    integration metrics; this is perceived-competency-gain
    evidence, not yet demonstrated downstream research-
    collaboration impact.
  ],
  sections: (
    [
      Clinical and translational research is the structural example
      of a discipline whose capability sits in the collaboration
      itself rather than in any single team member. A protocol moves
      across investigators, study coordinators, biostatisticians,
      clinical staff, and regulatory specialists; the science
      depends on the team's coordination as much as on any
      individual's expertise. The capability question the case
      addresses is whether interdisciplinary collaboration can be
      trained — and whether the resulting capability can be
      measured.#cn()
    ],
    [
      The Colorado Clinical and Translational Sciences Institute
      built a structured team-science training program with
      explicit competency targets, structured exercises, and
      mentor pairings. The evaluation cohort ran 2020–2022 with
      N=221 participants in a pre/post design. The evaluation
      paper's central methodological contribution is the
      validation of a measurement instrument — TEAMS — that
      resolves team-science capability into three competency
      components: Team Planning (the structured front-end of
      collaboration), Managing a Team (the structured operational
      half), and Interpersonal Relations (the unstructured half
      that the literature describes as the hardest to train).#cn()
    ],
    [
      Pre/post comparison showed statistically significant
      improvement (p\<0.05) across all three components. The
      pattern of gains is what makes the case teachable: the
      largest gains were in the structured / tool-based domains —
      Team Planning and Managing a Team — and the smallest gain
      was in Interpersonal Relations. The authors do not soften
      this; the paper states it plainly, and the
      smaller-gain-on-the-hardest-half finding is the load-bearing
      honest result.#cn()
    ],
    [
      The honest limit the authors also name carries into the
      case. The TEAMS instrument and the pre/post comparison
      measure self-reported perceived competency, not downstream
      collaboration outcome. The design did not track participants
      longitudinally into their next collaborative projects, did
      not measure integration metrics on the projects they ran
      after the training, and did not compare to a non-trained
      control. The evidence is the strongest available current
      evidence for a structured team-science training program; it
      is not closed proof of downstream collaboration impact, and
      the case carries the qualification rather than collapsing it.#cn()
    ],
    [
      In pair with IPE (Case 117) and Implementation Science
      Training (Case 179), the Colorado CTSA case is the small-tier
      intervention companion to two frontier cases. Team-science
      training is one of the few cases in the corpus that
      operationalizes "collaboration as the unit of measurement"
      — the CLO — with a
      validated instrument and structured evaluation. The case is
      a worked example of how a discipline can convert
      collaboration capability from an aspiration to a measurable
      target, while preserving the honest qualifications about
      what the measurement does and does not establish.
    ],
  ),
  beats: (
    "Colorado CTSA structured team-science program; N=221 pre/post evaluation 2020–2022",
    "TEAMS instrument validated; three components — Team Planning, Managing a Team, Interpersonal Relations",
    "Statistically significant improvement (p<0.05) across all three; largest gains in structured/tool-based, smallest in interpersonal",
    "Honest limit: self-reported perceived competency, no longitudinal tracking, no comparison to non-trained control",
    "Operationalizes 'collaboration as unit of measurement' — the Domain 3 sub-competency",
  ),
  approaches: (
    during: (
      [Resolve collaboration capability into measurable components — Team Planning, Managing a Team, Interpersonal Relations — and structure the training so each component has tools, exercises, and an assessment instrument.],
      [Validate the measurement instrument before relying on it for evaluation; the TEAMS instrument's three-component structure is the load-bearing methodological contribution.],
      [Acknowledge in the program design that the interpersonal component is the hardest to train and the slowest to move; design the exercises and the mentor pairings around that asymmetry rather than against it.],
    ),
    after: (
      [Report the pattern of gains, not just the aggregate; the smaller-gain-on-interpersonal finding is the honest signal about what the structured training can and cannot do.],
      [Commission longitudinal follow-up that tracks participants into their next collaborative projects and measures integration outcomes — the case names the gap and the next study addresses it.],
      [Carry the "collaboration as the unit of measurement" sub-competency into the curriculum: the Domain 3 sub-competency is grounded in evidence here, and the team-science training program is one of the few cases in the corpus that operationalizes it.],
    ),
  ),
  references: (
    [Colorado CTSA, "Team science training for clinical and translational scientists: An assessment of effectiveness," _Journal of Clinical and Translational Science_, PMC12392353.],
    [Falk-Krzesinski et al. (2010), "Mapping a research agenda for the science of team science," _Research Evaluation_ — broader team-science literature backdrop.],
    [National Research Council (2015), _Enhancing the Effectiveness of Team Science_ — the IOM/National Academies team-science synthesis.],
    [v2 paired cases: IPE evidence gap (122), Implementation Science Training (123) — the frontier/measurement companions.],
  ),
  quote: [The largest gains were in the structured half. The hardest half — interpersonal relations — moved least, and the paper states it plainly.],
  quote-source: "Editors' synthesis of Colorado CTSA team-science training evaluation.",
  le-insight: [
    The Colorado CTSA team-science training program is one of
    the few cases in the corpus that operationalizes
    "collaboration as a unit of measurement." The TEAMS
    instrument resolves the capability into three components;
    structured training moved all three with p\<0.05 but moved
    interpersonal relations least. The honest limit — self-
    reported perceived competency, no longitudinal tracking, no
    control — survives into the case.
  ],
  lens-approach: [
    Team-science training is the case-grounded basis for the
    collaboration-as-measurement CLO (induced 4.3;
    LENS D5/PT4). LENS uses it in Domain 5 (Navigating
    Sociotechnical Constraints) for the team-coordination
    redesign and in Domain 4 (Test and Evaluation) for the
    TEAMS instrument validation and the perceived-competency
    vs. downstream-impact discipline. Direct pair with Cases
    117 (IPE) and 123 (implementation science training) — the
    intervention with measurement against two frontier cases
    where the measurement is the gap.
  ],
  literature-items: (
    [Colorado CTSA team-science training evaluation, _JCTS_],
    [National Research Council (2015), _Enhancing the Effectiveness of Team Science_],
    [Falk-Krzesinski et al. (2010), _Research Evaluation_],
  ),
  reflection-list: (
    [Identify a collaboration-dependent capability in your domain. What three or four components would you resolve it into for measurement purposes, and what instrument would you validate to test the resolution?],
    [Specify the longitudinal follow-up you would build into the next iteration of a team-science training program — what integration metric, on what cadence, against what comparison — to convert perceived-competency-gain evidence into downstream-collaboration-impact evidence.],
    [The Colorado CTSA finding is that the structured half moves first and the interpersonal half moves least. What does that imply about the curriculum you would design — and about which components are realistic targets for a single-program training intervention vs. an institutional / cultural intervention?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 179,
  slug: "implementation-science-training-stated",
  title: "Implementation-Science Training — Stated Goals Outrunning Operational Practice",
  year: "2020s",
  domains-list: ("implementation science", "translational workforce", "education"),
  modes-code: "KN",
  impact: "Survey of CTSA-funded TL1 training programs (N=50): most name collaboration, team science, and multi/inter/cross-disciplinary training as goals, but far fewer (14–24%) embed competency-based training and assessment, program evaluation, or experiential learning",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "6.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    Implementation science — the discipline of moving validated
    evidence into operational practice — is one of the most
    consequential cross-domain-transfer competencies in
    contemporary medicine and adjacent fields, and the CTSA T32 /
    TL1 program survey (N=50 programs) examined whether it is
    being taught systematically. The headline finding is the same
    structural pattern as the IPE case (122) at smaller scale:
    most programs name the right goals — collaboration, team
    science, multi/inter/cross-disciplinary training — but far
    fewer (14–24% across the operational practices the survey
    examined) actually embed the competency-based training and
    assessment, program evaluation, or experiential learning
    that the stated goals imply. The picture is of a field that
    has converged on what interdisciplinary translation training
    should aim for, but where the operational practices lag the
    stated goals — the same enthusiasm-ahead-of-evidence pattern
    as IPE. The case is the workforce-training counterpart to
    Case 34 (the "17-year gap" between research evidence and
    practice adoption); the v2 frame is the gap between what
    implementation-science training programs *say* they do and
    what they *operationally* do.
  ],
  sections: (
    [
      Implementation science exists because the gap between
      research evidence and operational practice in medicine — the
      so-called "17-year gap" the v1 corpus documents at v1
      Case 34 — is large enough to constitute a discipline-level
      capability question. Moving validated evidence into clinical
      practice reliably is itself a competency that has to be
      designed, trained, and evaluated. The CTSA (Clinical and
      Translational Science Awards) program is the primary US
      mechanism for building that workforce, and the TL1 / T32
      programs are its training arm.#cn()
    ],
    [
      The case's evidence base is a 2021 survey of CTSA-funded TL1
      training programs (N=50) examining what those programs
      actually do at the operational level. The survey covers the
      stated goals — what the programs say they aim to develop —
      and the operational practices — what the programs do, in
      practice, to develop it. The stated-goals side is where the
      programs converge: most name collaboration, team science,
      and multi/inter/cross-disciplinary training as central
      objectives. The operational-practices side is where the
      pattern surfaces: far fewer programs (14–24% across the
      operational dimensions the survey examined) actually embed
      competency-based training and assessment, program
      evaluation, or experiential learning at the level the
      stated goals would imply.#cn()
    ],
    [
      The structural form is the same pattern IPE shows at field
      scale (Case 117): the field has converged on what
      interdisciplinary translation training should aim for, but
      the operational practices lag the stated goals. At the
      implementation-science training scale, the lag has specific
      consequences: programs that intend to produce graduates
      capable of moving evidence into practice often do not
      systematically assess whether they have produced that
      capability, and the field's measurement of its own
      workforce-development effectiveness is correspondingly
      sparse.#cn()
    ],
    [
      What the case teaches is the operational-practice gap as a
      designable target, not as a curricular failure. The 14–24%
      figure is not an indictment of the programs that fall on the
      wrong side of it; it is a finding about the operational-
      infrastructure investment that competency-based training and
      assessment require, and that field-scale stated-goal
      convergence does not by itself produce. The pair with
      Case 34 (the 17-year gap) gives the case its frame: the
      implementation-science workforce is the recovery mechanism
      for the research-to-practice gap, and the operational
      capacity of that workforce is itself the capability the
      training programs are trying to build.#cn()
    ],
    [
      In the multidisciplinary-translation trio (Cases 178 +
      121 + 122), implementation-science training sits between
      team science (where the measurement is possible at program
      scale) and IPE (where the measurement is the field-scale
      gap). The trio teaches the enthusiasm-evidence-gap
      sub-competency from three angles — the program-scale
      success, the field-scale gap, and the operational-practice
      gap inside training programs themselves — and it teaches
      the CLO *Judgment under inadequate evidence* by
      example: practitioners designing implementation-science
      training programs have to decide what to build on incomplete
      evidence of what works, while the field is still building
      the evidence architecture that would let them decide
      better.
    ],
  ),
  beats: (
    "Implementation science = moving validated evidence into operational practice; CTSA TL1/T32 is the US training mechanism",
    "Survey N=50 CTSA-funded TL1 programs: most name collaboration / team science / multi-disc training as goals",
    "Far fewer (14–24%) embed competency-based training and assessment, program evaluation, or experiential learning",
    "Same enthusiasm-ahead-of-evidence pattern as IPE (Case 117) at smaller scale — operational practices lag stated goals",
    "Workforce-training counterpart to Case 34 ('17-year gap'); pair with Cases 178, 117 in the multidisciplinary-translation trio",
  ),
  approaches: (
    during: (
      [Specify the competency-based assessment instrument before launching the training program; the gap the survey documents is partly the result of stated competencies that were never operationalized into measurement.],
      [Build experiential learning into the operational structure of the program, not as an add-on; the survey's 14–24% figure includes experiential learning as one of the operational dimensions that lags.],
      [Plan program evaluation as a deliverable of the training program itself, with the cadence, instrument, and reporting venue named at launch.],
    ),
    after: (
      [Report the operational-practice gap honestly: stated goals are the convergence point, operational practices are the lag, and the lag is the addressable target.],
      [Treat the multidisciplinary-translation trio (Cases 178, 117, 179) as a unit; the three-angle teaching of the enthusiasm-evidence pattern is more useful than any single case can be.],
      [Connect the case explicitly to Case 34 (the 17-year gap): the implementation-science workforce is the recovery mechanism for that gap, and the operational capacity of the workforce is the capability that has to be built — which is the case's pedagogical point.],
    ),
  ),
  references: (
    [CTSA T32/TL1 program-goals study (2021), _Journal of Clinical and Translational Science_, PMC8826009.],
    [Morris, Wooding, & Grant (2011), "The answer is 17 years, what is the question: understanding time lags in translational research," _Journal of the Royal Society of Medicine_ — the original 17-year-gap source for Case 34.],
    [Brownson, Colditz, & Proctor (2018), _Dissemination and Implementation Research in Health_ (2nd ed.) — the broader implementation-science synthesis.],
    [v2 paired cases: Team-science training (121), IPE evidence gap (122).],
  ),
  quote: [Stated goals converge on the right targets. Operational practices lag. The gap is designable, not a curricular failure.],
  quote-source: "Editors' synthesis of the CTSA TL1 program-goals study (2021).",
  le-insight: [
    The CTSA TL1 program survey is the workforce-training
    instance of the enthusiasm-evidence gap pattern: most
    programs name competency-based training, assessment, and
    program evaluation as goals; the operational practices that
    would deliver on those goals are present in 14–24% of
    programs. The implementation-science workforce is the
    recovery mechanism for the 17-year research-to-practice gap;
    the case names the gap inside the recovery mechanism
    itself.
  ],
  lens-approach: [
    Implementation-science training is the frontier
    workforce-training case (induced 6.4; LENS D5/PT4). LENS
    uses it in Domain 5 (Navigating Sociotechnical Constraints)
    for the cross-disciplinary translation discipline; in
    Domain 4 (Test and Evaluation) for the enthusiasm-
    evidence-gap sub-competency; and in Domain 2 (Iterative
    Development) for the CLO *Judgment under inadequate
    evidence* as practitioners design training programs while
    the field-scale evidence is still being built. Pair with
    Cases 178, 117 as the multidisciplinary-translation trio;
    workforce-training counterpart to Case 34.
  ],
  literature-items: (
    [CTSA TL1 program-goals study (2021), _JCTS_],
    [Brownson, Colditz, & Proctor (2018), _Dissemination and Implementation Research in Health_],
    [Morris, Wooding, & Grant (2011), _JRSM_ — 17-year gap source],
  ),
  reflection-list: (
    [Identify a training program in your domain whose stated goals include competency-based assessment, program evaluation, or experiential learning. What proportion of those stated goals are operationalized into specific instruments, cadences, and reporting structures — and which are at the goal-statement layer only?],
    [Specify the competency-based assessment instrument you would build into the next iteration of an implementation-science training program. The survey's 14–24% figure says the instrument is what is missing more than the intent; what is the instrument?],
    [The implementation-science workforce is the recovery mechanism for the 17-year research-to-practice gap (Case 34). What is the analog in your domain — the workforce whose operational capacity is the recovery for a documented systemic gap — and what is the case for investing in that workforce's training architecture?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 180,
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
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
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
      spike, paired with v1 ASRS (Case 111) and CAST (Case 70) at
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
      [Treat the institutional form as the transferable artifact: an independent convening body, cross-operator diagnostic tools without competitive restriction, coordinated path to regulatory mandate. The form pairs with CAST (Case 70) and ASRS (Case 111) at the industry-coordination layer.],
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
    (induced 6.1; LENS D5/PT4) — Domain 5 for the independent-
    convening-body form; Domain 2 for the structured diagnostic
    instruments as iterating deliverables. Pair with Cases 70,
    111, and 13.
  ],
  literature-items: (
    [FSF _Flight Safety Digest_ (1998–1999) — CFIT and ALAR task-force record],
    [FSF ALAR Tool Kit (1998)],
    [FAA TAWS Final Rule (2000)],
  ),
  reflection-list: (
    [Identify a catastrophe-class failure pattern in your domain whose response has been operator-by-operator rather than industry-coordinated. What would the analog of an independent convening body look like, and which body could plausibly play that role without competitive stake?],
    [Specify the cross-operator diagnostic — checklist, tool kit, structured self-assessment — that you would design as the first deliverable of an FSF-style task force. The deliverable has to be applicable privately by each operator, and aggregate into field-level signal.],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 181,
  slug: "lala-building-learning-analytics",
  title: "LALA — Building Learning-Analytics Governance Capacity Across Latin America",
  year: "2017 – 2020",
  domains-list: ("higher education (Latin America)", "learning analytics", "cross-national governance"),
  modes-code: "KN",
  impact: "An EU-funded multi-country project (Chile, Ecuador, Mexico) that explicitly rejected lifting Global-North learning-analytics tools wholesale; structured interviews with administrators and focus groups with students and teachers produced the LALA CANVAS participatory adoption framework, with stakeholders demanding ethical responsibility as a precondition for data-driven feedback",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.1",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5, CLO-3",
  summary: [
    The LALA (Learning Analytics for Latin America) project, funded
    under EU grant 586120-EPP-1-2017-1-ES, ran from 2017 to 2020
    across Chilean, Ecuadorian, and Mexican universities. The project
    began from a deliberate refusal: not to lift US and European
    learning-analytics tools wholesale into Latin American
    institutional contexts, on the grounds that adoption fails when
    the tools do not integrate with local learning design and
    institutional decision-making. Through structured interviews with
    administrators and focus groups with students and teachers, the
    Hilliger et al. team (_Internet and Higher Education_, 2020)
    surfaced what stakeholders actually needed for adoption to be
    locally legitimate, and built the LALA CANVAS — a participatory
    adoption framework that puts ethical responsibility on the
    front-end of the adoption decision, not as a compliance
    afterthought. The honest limit preserved verbatim: this is
    adoption-readiness and capacity-building evidence, not yet
    long-run outcome evidence that the deployed systems improved
    student retention or learning. The contribution is the
    participatory governance method that made adoption locally
    legitimate — and the case is the non-US companion to OU Analyse
    (Case 115), where governance-by-design unblocked deployment in
    a different cross-cultural context.
  ],
  sections: (
    [
      Learning analytics as a field is heavily Global-North-shaped.
      The reference tools (predictive at-risk classifiers, dashboard
      analytics for instructors, early-warning systems) were
      developed at US and European universities with US and European
      governance assumptions about data, consent, and institutional
      decision-making. The LALA project began from the documented
      observation that lifting those tools wholesale into Latin
      American institutional contexts had failed before — adoption
      stalled, instructors did not use the dashboards, students did
      not trust the predictions — and that the failure was
      structural, not technical: the tools had not been integrated
      with the local learning design or the institutional
      decision-making process they were meant to inform.#cn()
    ],
    [
      The project ran across Chilean, Ecuadorian, and Mexican
      universities under an EU Erasmus+ grant from 2017 to 2020.
      The method's first commitment was participatory: structured
      interviews with administrators surfacing what their decisions
      actually needed evidence about; focus groups with teachers
      and students surfacing what they would accept, what they
      would resist, and what they wanted the analytics to do.
      Hilliger et al. (_Internet and Higher Education_, 2020) is
      the peer-reviewed mixed-methods report that documents the
      method and the findings. The headline result is that
      stakeholders consistently named ethical responsibility as a
      precondition for data-driven feedback rather than as a
      compliance burden — they wanted the analytics, conditional on
      the governance being right first.#cn()
    ],
    [
      The deliverable is the LALA CANVAS — a participatory adoption
      framework that walks an institution through the decisions
      that have to be made before a learning-analytics system is
      deployed: which questions the system is for, which
      stakeholders' consent is required, what disclosure is owed,
      what the operating governance will look like once the system
      runs. The framework's contribution is procedural: it converts
      the governance question from a yes/no gate at deployment time
      into a structured set of decisions taken openly during the
      adoption process. The participatory method made the framework
      locally legitimate across three regimes whose own data
      governance is differently mature.#cn()
    ],
    [
      The honest limit survives into the case. The published
      evidence is adoption-readiness and capacity-building
      evidence: the CANVAS was developed and validated through the
      participatory process, and the project produced trained local
      teams with the capacity to lead adoption in their own
      institutions. What the evidence does *not* yet establish is
      that the deployed systems improved long-run student
      retention or learning outcomes. The case is teachable on the
      governance method — the participatory route to local
      legitimacy — and the outcome evidence is the next study, not
      this one. Drafting that softens this hedge over-states the
      claim.#cn()
    ],
    [
      In pair with the Open University case (Case 115, the UK
      consent-by-design intervention), LALA shows that the
      governance-by-design pattern is transferable across regimes:
      OU built consent for a single-institution intervention under
      pre-GDPR UK scrutiny; LALA built participatory adoption for
      multi-country capacity-building under three different Latin
      American regulatory regimes. The pair plus SyRI (Case 155)
      teaches the non-US LA governance triple — design that
      unblocked deployment (OU), participatory governance that
      built adoption capacity (LALA), and rights-grounded halt
      (SyRI) — three honest results for the same structural
      question of when delegation to analytic infrastructure is
      legitimate.
    ],
  ),
  beats: (
    "LALA (EU Erasmus+, 2017–2020): explicit refusal to lift Global-North LA tools wholesale into Latin American institutions",
    "Structured interviews with administrators and focus groups with students and teachers across Chile, Ecuador, Mexico",
    "Hilliger et al. 2020 (Internet and Higher Education): stakeholders demand ethical responsibility as precondition, not afterthought",
    "Deliverable is the LALA CANVAS — participatory adoption framework converting governance from a deployment gate to a structured set of decisions",
    "Honest limit: adoption-readiness / capacity-building evidence, not yet long-run outcome evidence that deployed systems improved retention",
  ),
  approaches: (
    during: (
      [Begin from the documented failure mode — Global-North tools that did not transfer — so the adoption project is designed against the actual local barrier, not against an imagined universal one.],
      [Run the participatory method with administrators, teachers, and students separately; the decisions, the daily use, and the consent each sit with a different stakeholder.],
      [Convert the governance question from a yes/no deployment gate into a structured set of decisions surfaced during adoption; the CANVAS is the worked artifact of that conversion.],
    ),
    after: (
      [Report the evidence at its tier: adoption-readiness and capacity-building is what the published study establishes; long-run student-outcome evidence is the next study, and the case names that gap rather than glossing it.],
      [Commission longitudinal follow-up at the institutions that adopted via the CANVAS to convert capacity-building evidence into deployed-outcome evidence over time.],
      [Carry the cross-regime lesson into the broader v2 governance set: governance-by-design is transferable, but the local participatory process is the half that does not transfer; each regime has to do it for itself.],
    ),
  ),
  references: (
    [Hilliger, Ortiz-Rojas, Pesántez-Cabrera, Scheihing, Tsai, Muñoz-Merino, Broos, Whitelock-Wainwright, & Pérez-Sanagustín (2020), "Identifying needs for learning analytics adoption in Latin American universities: A mixed-methods approach," _The Internet and Higher Education_ 45:100726, doi:10.1016/j.iheduc.2020.100726.],
    [LALA project — EU Erasmus+ grant 586120-EPP-1-2017-1-ES (2017–2020) — program documentation and the LALA CANVAS artifact.],
    [Open University Ethical Use of Student Data policy (2014) and OU Analyse — UK companion governance-by-design case (Case 115).],
    [Slade & Prinsloo (2013), "Learning Analytics: Ethical Issues and Dilemmas," _American Behavioral Scientist_ 57(10):1510–1529 — the broader field-scale ethics framing.],
  ),
  quote: [Stakeholders did not want the analytics if the governance was wrong. They wanted both, in that order, with ethical responsibility as the precondition rather than the afterthought.],
  quote-source: "Editors' synthesis of Hilliger et al. (2020).",
  le-insight: [
    LALA converted learning-analytics adoption from a Global-North
    template-lift into a participatory process that built local
    legitimacy across three Latin American regimes. The CANVAS is
    the artifact; the participatory method is the deliverable.
    The honest limit — adoption-readiness evidence, not yet
    long-run outcome evidence — is what the case carries, and the
    outcome study is the next one.
  ],
  lens-approach: [
    LALA is the non-US participatory-governance case
    (induced 5.1; LENS D5/PT4) — Domain 5 for the cross-regime
    participatory method; Domain 3 on *Judgment under
    inadequate evidence* (adoption-readiness, not closed
    outcome proof). Pair with Case 115 (OU) and Case 155
    (SyRI).
  ],
  literature-items: (
    [Hilliger et al. (2020), _Internet and Higher Education_, doi:10.1016/j.iheduc.2020.100726],
    [LALA CANVAS — project artifact],
    [Slade & Prinsloo (2013), _American Behavioral Scientist_],
  ),
  reflection-list: (
    [Identify a tool or framework in your domain that has been lifted from one regime to another without local adaptation. What participatory method would surface what the destination stakeholders actually need, and what would convert the governance question into a structured set of decisions during adoption rather than a gate at deployment?],
    [Specify the evidence tier honestly for an adoption-readiness case in your context: capacity-building and process evidence is what you can publish now; long-run outcome evidence is the next study. Where in your communication is the tier most at risk of being smoothed away?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 182,
  slug: "norways-national-expert-commission-on",
  title: "Norway's National Expert Commission on Learning Analytics",
  year: "2022 – 2023",
  domains-list: ("education (Norway)", "national policy", "learning analytics"),
  modes-code: "GKN",
  impact: "Rather than let learning analytics diffuse unregulated or block it, Norway's Ministry of Education convened a national Expert Commission to investigate the pedagogical, ethical, legal, and privacy issues and establish a regulatory foundation before sector-wide deployment; interim report June 2022, final report 2023 (NOU), with central dilemmas explicitly framed",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  induced-anchor: "5.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5, CLO-3",
  summary: [
    Norway's Ministry of Education convened a national Expert
    Commission on Learning Analytics in 2022 — a national-government
    response to a capability deployment question at sector scale.
    Rather than let learning analytics diffuse unregulated across
    Norwegian education, or block it on precautionary grounds, the
    ministry chose to construct the governance architecture first.
    The commission delivered an interim report to the Minister in
    June 2022 and a final report in 2023 (the NOU,
    _Norges offentlige utredninger_, the canonical form of Norwegian
    public commission reports) identifying central dilemmas across
    the pedagogical, ethical, legal, and privacy dimensions. The
    case is governance-as-deliberate-artifact at national scale — a
    country treating change-control and disclosure as the
    precondition for adoption rather than the consequence of it. The
    honest limit preserved verbatim: the commission's
    recommendations were guidance to a ministry, and downstream
    sector outcomes — whether deployed Norwegian LA systems actually
    improved learning outcomes or preserved trust under operation —
    are not yet documented. This is process-level evidence (a
    national governance artifact exists, the dilemmas are named),
    not yet deployment-outcome evidence. The case pairs with the
    OU (Case 115) and SyRI (Case 155) cases as the national
    Nordic complement to the institutional-UK and judicial-Dutch
    governance modes.
  ],
  sections: (
    [
      Learning analytics at sector scale presents a national
      government with a structural choice. Let the technology diffuse
      across schools and universities under existing patchwork
      governance (Sweden's path through the 2010s), or block it on
      precautionary grounds until questions are settled (a path some
      jurisdictions have pursued for specific applications), or
      construct the governance architecture first and let deployment
      follow under it. Norway in 2022 chose the third path. The
      Ministry of Education convened a national Expert Commission
      on Learning Analytics to investigate the pedagogical, ethical,
      legal, and privacy issues across the whole education sector
      and to establish a regulatory foundation for what
      sector-scale deployment should look like.#cn()
    ],
    [
      The commission's mandate covered the full chain. Pedagogically,
      what kinds of learning-analytics-driven interventions are
      defensible at primary, secondary, and tertiary levels; what
      claims about outcome the evidence supports; what
      teacher-student relationship the analytics should and should
      not be allowed to alter. Ethically, what is owed to students
      whose data drives the analytics, what consent architecture is
      defensible across age groups, and what disclosure structure
      the analytics-driven decisions should carry. Legally, how the
      Norwegian data-protection regime under GDPR interacts with
      the educational context, and what additional sectoral
      instruments are needed. Privacy, where the line is between
      pedagogically useful data and surveillance overreach.#cn()
    ],
    [
      The commission delivered an interim report to the Minister of
      Education and Research in June 2022 and a final report in
      2023 in the canonical NOU form. The reports name central
      dilemmas the field has to live with rather than resolve once:
      the tension between predictive support and predictive
      gatekeeping; the tension between transparency to the student
      and the technical complexity of the models; the tension
      between cross-institutional benchmarking and student-data
      protection; the tension between national pedagogical
      consistency and institutional autonomy in how analytics are
      used. The reports' framing is that governance for
      learning analytics is the kind of artifact that has to be
      revisited as the technology and the evidence base change, not
      a one-time document.#cn()
    ],
    [
      The honest evidentiary state is process-level. The case
      establishes that a national government can produce a
      structured governance artifact, identify the dilemmas
      sector-scale deployment will face, and deliver the
      architecture as guidance to a ministry. The case does *not*
      yet establish that downstream Norwegian sector outcomes —
      improved learning, preserved trust, defensible interventions
      — have been delivered, because deployment under the new
      architecture is too recent for outcome evidence. This is a
      governance-process success, not yet a measured
      deployment-outcome success, and the case carries the
      qualification rather than collapsing it.#cn()
    ],
    [
      In pair with the Open University (Case 115, institutional
      governance-by-design, UK) and SyRI (Case 155, judicial
      rights-grounded halt, Netherlands), Norway's commission is
      the national-scale governance-architecture mode. The three
      cases together teach that learning-analytics governance can
      be produced at the institutional level (OU), constrained by
      the courts after the fact (SyRI), or constructed by national
      deliberation before sector deployment (Norway). The
      structural lesson is that governance is producible as a
      deliverable at whichever level matches the deployment scope,
      and the choice of level is itself a governance decision the
      case literature names.
    ],
  ),
  beats: (
    "Norway's Ministry of Education convenes national Expert Commission on Learning Analytics in 2022 — sector-scale governance-first response",
    "Mandate covers pedagogical, ethical, legal, and privacy dimensions across the whole education sector",
    "Interim report June 2022, final report 2023 (NOU) names central dilemmas: predictive support vs gatekeeping, transparency vs model complexity, benchmarking vs data protection",
    "Honest limit: process-level evidence (artifact exists, dilemmas named); downstream sector outcomes not yet documented — governance-process success, not yet deployment-outcome success",
    "Pair with OU (Case 115, institutional) and SyRI (Case 155, judicial); national-scale governance-architecture mode in the non-US LA triple",
  ),
  approaches: (
    during: (
      [Match the governance artifact to the deployment scope: institutional governance for a single university, national commission for sector-scale deployment, judicial review when neither operates. The choice of level is itself a governance decision.],
      [Convene the commission with the dimensional breadth the deployment actually has: pedagogical, ethical, legal, privacy — not only the dimension the most-visible objection sits on.],
      [Frame the artifact as living: governance for a moving technology has to be revisited as the technology and the evidence base change, and the artifact should say so.],
    ),
    after: (
      [Report the evidence at its tier: governance-process success is what the commission and NOU establish; deployment-outcome success is the next decade's work, and the case is honest about the gap.],
      [Carry the central dilemmas into the implementation conversation rather than treating them as resolved by publication of the NOU; the dilemmas are what implementation will live with.],
      [Use the case as the national-scale instance in the OU / LALA / SyRI / Norway non-US LA governance set; the joint teaching point is that governance is producible at whichever level matches the deployment scope.],
    ),
  ),
  references: (
    [Norwegian Expert Commission on Learning Analytics, interim report to the Minister of Education and Research (June 2022).],
    [Norwegian Expert Commission on Learning Analytics, final NOU report (2023), _Norges offentlige utredninger_.],
    [Misiejuk & Wasson (2023), "Learning analytics in Norway: A national perspective," _Journal of Learning Analytics_ — secondary academic synthesis of the commission and its dilemmas.],
    [Hilliger et al. (2020), _Internet and Higher Education_ — the LALA companion at multi-country participatory scale (Case 181).],
  ),
  quote: [The commission did not resolve learning-analytics governance for Norway. It named the dilemmas the sector will live with and produced the artifact deployment can be governed under.],
  quote-source: "Editors' synthesis of the Norwegian Expert Commission interim and final reports.",
  le-insight: [
    Norway's national Expert Commission is the
    governance-architecture-at-national-scale instance: a country
    constructing the regulatory and pedagogical foundation before
    sector-scale learning-analytics deployment, rather than after
    diffusion or via judicial halt. The artifact exists and the
    dilemmas are named; downstream sector outcomes are not yet
    documented. Process-level success; deployment-outcome
    evidence is the next decade's work.
  ],
  lens-approach: [
    Norway is the national-scale governance-architecture case
    (induced 5.4; LENS D5/PT4). LENS uses it in Domain 5
    (Navigating Sociotechnical Constraints) for the change-
    control-and-disclosure-as-artifact discipline and in
    Domain 4 (Test and Evaluation) for the CLO *Judgment
    under inadequate evidence* on the process-vs-outcome tier.
    Pair with Case 115 (OU, institutional), Case 155 (SyRI,
    judicial), Case 181 (LALA, multi-country participatory),
    and Case 169 (African data privacy, frontier) — the non-US
    LA governance pentad teaching the level-of-governance
    decision.
  ],
  literature-items: (
    [Norwegian Expert Commission interim report (2022) and final NOU (2023)],
    [Misiejuk & Wasson (2023), _JLA_ — secondary synthesis],
    [Hilliger et al. (2020), _Internet and Higher Education_],
  ),
  reflection-list: (
    [Identify a sector-scale capability deployment question in your domain. Is the right governance level institutional, sectoral, national, or judicial — and what determines the match between deployment scope and governance level?],
    [Specify the dimensional breadth your commission or governance artifact would have to cover. Norway's mandate was pedagogical, ethical, legal, and privacy. What is the analog in your context, and which dimension is most at risk of being narrowed away under stakeholder pressure?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 183,
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
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-3",
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
      organization to act on the gap. Pair with Case 156
      (Cruise) as the foil: the same regulatory regime, the
      opposite governance choice, the opposite outcome. Pair
      with Case 184 (CPUC permit framework) as the
      regulator-side counterpart of the deployer-side
      artifact.#cn()
    ],
  ),
  beats: (
    "2022 court let Waymo withhold trade-secret safety data from a public DMV disclosure — public-trust gap with no disclosure-side answer",
    "2023 response: structured safety case framework — claims/sub-claims/evidence types public; trade-secret items remain proprietary",
    "November 2025 independent third-party audits of safety case and remote-assistance program — the audits disclosed, not the underlying data",
    "Practice-synthesis tier: Waymo whitepaper + Montreal AI Ethics Institute + 2025 audit summaries; future validation ongoing",
    "Pairs with Case 156 (Cruise foil) and Case 184 (CPUC permit framework); exercises NEW CLO Delegation with revocation",
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
    [California Public Utilities Commission, AV passenger-service permit framework documents — paired Case 184 for the regulator-side artifact.],
    [Cruise / California DMV Order of Suspension (October 2023) — paired Case 156 as the foil.],
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
    D5/PT6). LENS uses it in Domain 5 (Navigating
    Sociotechnical Constraints) for the CLO *Delegation
    with revocation* — the safety case is what makes
    revocation possible — and in Domain 3 (Emerging Systems
    and Human-System Collaboration) for the deployer-side artifact that
    permits oversight of a system whose internals are trade
    secret. Pair with Case 156 (Cruise) as the foil and Case
    184 (CPUC) as the regulator-side complement.
  ],
  literature-items: (
    [Waymo (2023), safety case framework whitepaper],
    [Waymo (2025), independent third-party audit summaries],
    [Montreal AI Ethics Institute (2023), analysis of the framework],
  ),
  reflection-list: (
    [Identify an automated system in your context that faces a public-trust objection it cannot answer by full disclosure. What falsifiable argument structure could you publish that would make the system's reasoning auditable without requiring disclosure of the contested data?],
    [Specify how a regulator or independent auditor would *revoke* the delegation in your system if a sub-claim of the safety case failed. The CLO *Delegation with revocation* requires this pathway to exist before deployment, not only after a public-facing failure.],
  ),
  courses: ("LEN 4", "LEN 8", "LEN 9"),
)

#case(
  number: 184,
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
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-3",
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
    Cruise suspension (Case 156) shows the regime can revoke; the
    Waymo continuation (Case 183) shows it can permit
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
      The case is the structural complement to Case 183 (Waymo)
      and the inverse-outcome companion of Case 156 (Cruise). The
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
    "Structural complement to Case 183 (Waymo deployer-side safety case) and inverse-outcome companion of Case 156 (Cruise revocation)",
    "Practice-synthesis tier: program guidance and permit decisions documented; no peer-reviewed evaluation of equity-of-service outcomes yet — future validation ongoing",
  ),
  approaches: (
    during: (
      [Treat governance objections as design parameters rather than as binary blockers — write them into the permit conditions where compliance is verifiable and violation triggers enforcement.],
      [Require a documented Passenger Safety Plan (or equivalent equity-of-service artifact) at initial permit issuance so the equity objection has an operational answer the regulator can audit.],
      [Build the regulatory authority to re-tune the conditions during the deployment lifecycle into the regime itself; the Cruise suspension (Case 156) is what re-tuning under a failure event looks like.],
    ),
    after: (
      [Pair the case with Case 183 (Waymo) as the regulator-deployer artifact dyad — the safety case framework and the permit conditions are co-constitutive, not independent moves.],
      [Use the case in LENS Domain 4 modules on cross-regime governance seams (CPUC and DMV) — the regime structure is itself part of the capability question.],
      [Carry the practice-synthesis flag honestly: the condition-design pattern is teachable, but the equity-of-service outcome data are not yet peer-reviewed; future validation requires independent evaluation of the Passenger Safety Plan deliverables.],
    ),
  ),
  references: (
    [California Public Utilities Commission, "Autonomous Vehicle Passenger Service Programs," CPUC program page and August 2024 application guidance.],
    [CPUC permit decisions for Cruise and Waymo, 2020–2024.],
    [California Department of Motor Vehicles, AV regulatory program — strengthened safety-restriction authority, 2024.],
    [Paired Cases 183 (Waymo deployer-side artifact) and 158 (Cruise revocation under regime).],
  ),
  quote: [The governance objection was not refused. It was made a permit condition.],
  quote-source: "Editors' synthesis of the CPUC AV passenger-service permit framework.",
  le-insight: [
    The CPUC permit framework is the regulator-side
    counterpart to the Waymo safety case (Case 183): conditions
    operationalize objections rather than blocking deployment.
    Evidence-tier flag is practice-synthesis; the regulatory
    architecture is documented in CPUC decisions, but no
    peer-reviewed evaluation of the equity-of-service goals
    yet exists, and future validation is ongoing.
  ],
  lens-approach: [
    CPUC is the AV regulator-side governance case
    (induced 5.1; LENS D5/PT6). LENS uses it in Domain 5
    (Navigating Sociotechnical Constraints) for cross-regime
    governance seams (DMV regulates the vehicle; CPUC
    regulates the service; both can act) and for the
    condition-as-design-parameter pattern that makes the
    deployer-side safety case (Case 183) operative as a
    regulatory instrument. Pairs with Case 156 as the
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
  number: 185,
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
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-2, CLO-5, CLO-3",
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
      (Case 108) at policy level, not only program level.#cn()
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
      L&D cluster (Cases 108, 35, 124, 46) and a non-US/UK/EU
      case for the geographic-coverage gap. The amended CLO on
      collaboration measurement is directly exercised: TRAQOM
      measures across employer-employee-state, not only
      across the training organization. Pair with Case 47
      (PEPFAR) for the global-health workforce-capability
      counterpart, and with Case 46 (HILS) for the
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
    "Practice-synthesis tier; cross-listed Gap 2 (workforce L&D) + Gap 5 (non-US/UK/EU); pairs with Cases 46 (HILS) and 163 (PEPFAR)",
  ),
  approaches: (
    during: (
      [Design the measurement instrument across the training-and-employment seam, not within the training organization alone — TRAQOM's two-wave + labor-market cross-check is the architecture the LENS Domain 4 module should teach.],
      [Make the cross-sector skills framework a first-class artifact — without it the credits, the subsidies, and the Work-Study Programme do not cohere as a single workforce-capability deliverable.],
      [Treat the self-report dominance honestly: name what TRAQOM can and cannot establish at the design stage, so the program documentation does not have to retrofit the hedge.],
    ),
    after: (
      [Pair with Case 47 (PEPFAR) for the global-health workforce-capability counterpart at multi-country scale; together they teach what national- and program-scale L&D measurement at evidence-flagged tier looks like.],
      [Use the amended CLO on collaboration measurement: TRAQOM is a worked example of measurement across employer-employee-state, and the program documentation can teach the architecture in LENS Domain 5 (Sociotechnical Constraints).],
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
    (induced 2.4; LENS D5/PT4). LENS uses it in Domain 5
    (Navigating Sociotechnical Constraints) for the amended
    CLO on collaboration measurement — TRAQOM measures
    across employer-employee-state — and in Domain 2 as the
    policy-scale operationalization of the HILS-style
    environment-and-event integration (Case 46). Pairs with
    Case 47 (PEPFAR) for the global-health
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
  number: 186,
  slug: "australian-hospital-pharmacy-technician",
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
  lens-anchor: "D5/PT3",
  clo-anchor: "CLO-1, CLO-5",
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
      success with documented operational outcomes.
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
    role-redesign case (induced 3.2 and 4.3; LENS D5/PT3).
    LENS uses it in Domain 5 (Navigating Sociotechnical
    Constraints) for CLO-5 — the work was to redraw the
    authority gradient — and in Domain 1 (Systems Analysis)
    for CLO-1, since the role-architecture diagnosis was the
    precondition for the redesign. Pair with Cases 125–126 for
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

#case(
  number: 187,
  slug: "aadhaar-exclusion-litigation-judicial",
  title: "Aadhaar Exclusion Litigation — Judicial Correction of Biometric Welfare Delegation in India",
  year: "2018 – 2025",
  domains-list: ("digital identity", "welfare", "biometric authentication", "India"),
  modes-code: "GNH",
  impact: "The Indian Supreme Court's Pragya Prasun ruling (April 2025) declared a fundamental right to inclusive and meaningful digital access and held that exclusion from welfare based on biometric-authentication failure — through no fault of the individual — violates constitutional dignity; the system can continue but alternatives to biometric authentication must be provided",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  evidence-flag: "journalism-tier",
  induced-anchor: "5.2",
  lens-anchor: "D5/PT5",
  clo-anchor: "CLO-1, CLO-5",
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
      corrected on dignity grounds — and the CLO around
      fairness beyond omission applies directly: the harm was
      not the absence of the system but the operational
      exclusion produced by it. The CLO on delegation with
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
    The designed teaching point is operational failure-mode
    attribution (induced 5.2; canonical competency 8.1; LENS
    D5/PT5). At the ration-shop card-reader and the pension
    window, a biometric authentication that did not match was
    logged as user error — the claimant's worn fingerprints,
    the elderly applicant's failed iris read — when it was in
    fact a designed exclusion mode of the system: manual
    laborers and the elderly are precisely the populations
    whose biometrics the design could not reliably read, so the
    failure belongs to the authentication design, not to the
    excluded person. The capability discipline is to attribute
    an authentication failure to the system that produced it
    rather than to the user it shut out, and to name who the
    design predictably excludes before deployment. The Pragya
    Prasun court enacted exactly this attribution: it bounded
    the system — alternatives to biometric authentication must
    be provided — rather than revoking it, holding that
    exclusion through no fault of the individual is the
    system's failure to answer for. Pair with SyRI (Case 155)
    and the UK Post Office Horizon thread.
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

#case(
  number: 188,
  slug: "rwanda-mhealth-maternal-care-community",
  title: "Rwanda mHealth Maternal Care — Community Health Workers as the Capability Interface",
  year: "2013 – 2018",
  domains-list: ("global health", "mHealth", "maternal and newborn care"),
  modes-code: "HN",
  impact: "A Rwanda mHealth monitoring system equipped community health workers with mobile decision support for maternal and newborn care; the published evaluation reported increased uptake of maternal and newborn health services tied to the intervention, with the technology extending the CHW's diagnostic-and-referral role rather than replacing it",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "preprint-tier",
  induced-anchor: "6.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-2, CLO-5",
  summary: [
    Between 2013 and 2018 Rwanda's Ministry of Health, working with
    research partners, deployed an mHealth monitoring system that
    placed mobile-phone-mediated decision support into the hands of
    community health workers (CHWs) responsible for maternal and
    newborn care, including surgical-site infection screening after
    Cesarean. A 2019 peer-reviewed evaluation reported increased
    uptake of maternal and newborn health services tied to the
    intervention. The case sits at the small (program/study) tier
    and teaches a precise pattern: capability delivered at the
    periphery of the formal health system, with the technology
    designed to extend the CHW's diagnostic-and-referral role
    rather than replace it. The evidence-tier flag is honest — one
    peer-reviewed evaluation, with broader impact claims still
    resting partly on practitioner reporting. As a non-US
    small-tier case it pairs naturally with the PEPFAR
    Sub-Saharan training-modality comparison as the African
    workforce-capability evidence the corpus has been thin on, and
    it carries the standing "future validation ongoing" language
    into print rather than overclaiming what one study can settle.
  ],
  sections: (
    [
      Rwanda's health system, post-genocide, was rebuilt around
      community-level delivery: every village has elected CHWs who
      handle a defined scope of maternal, newborn, and child-health
      work and refer upward when their scope is exceeded. The
      capability question for the mHealth program was specific —
      could a mobile decision-support tool, in CHW hands, increase
      the uptake of maternal and newborn health services in a way
      that the prior paper-based workflow had not.#cn()
    ],
    [
      The system delivered structured prompts, reminders, and a
      referral pathway through the CHW's mobile phone, with an
      added screening flow for surgical-site infection after
      Cesarean delivery — a recognized post-discharge failure mode
      where signs first appear in the village, not the clinic. The
      design move worth naming is that the technology was scoped
      to extend the CHW's existing diagnostic-and-referral role,
      not to substitute for clinical judgment further up the
      chain. The CHW remained the capability interface; the phone
      was the cue and the record.#cn()
    ],
    [
      Musabyimana et al. (2019) report increased uptake of maternal
      and newborn health services tied to the mHealth intervention
      across the study period. The published evaluation is the
      anchor finding; downstream reporting (MIT News 2022 and
      subsequent AI-augmented maternal-care work) describes the
      program's continuation and adjacent developments but is
      journalism-tier, not investigation-grade. The case carries
      the preprint-tier evidence flag honestly: one peer-reviewed
      evaluation does not close the question of long-term outcome
      durability or generalization to other low-resource settings.#cn()
    ],
    [
      The teaching point is the location of capability. The mHealth
      tool did not centralize the work; it instrumented the
      periphery. The decisive variables — household trust in the
      CHW, the CHW's standing in the village, the referral
      pathway upward — sit in the sociotechnical layer the tool
      could support but not constitute. This is the inverse of
      capability deployments that try to relocate judgment to the
      center; Rwanda's system kept judgment where it already was
      and used the technology to make that judgment more reliable
      and more visible to the formal health system.#cn()
    ],
    [
      What survives the evidence-tier flag is the structural
      pattern: capability extension at the frontline, with
      mobile-mediated decision support designed around an existing
      role, in a low-resource setting where the formal health
      system cannot reach every birth. Future validation ongoing —
      both replication in other African and South Asian settings,
      and longer-term outcome data linking process uptake to
      maternal and newborn outcomes downstream. The case is
      included with the flag intact and pairs with the PEPFAR
      cross-country modality comparison as the Sub-Saharan
      workforce-capability evidence the v2 corpus needs.
    ],
  ),
  beats: (
    "Rwanda Ministry of Health mHealth program (2013–2018) puts mobile decision support in CHW hands for maternal/newborn care",
    "Tool scoped to extend the CHW's diagnostic-and-referral role, not relocate judgment to the center",
    "Musabyimana et al. (2019) report increased uptake of maternal and newborn health services tied to intervention",
    "Preprint-tier evidence flag: one peer-reviewed evaluation; durability and generalization remain open",
    "Pairs with PEPFAR (Sub-Saharan training-modality comparison) as the African workforce-capability evidence base",
  ),
  approaches: (
    during: (
      [Scope the tool to extend an existing frontline role rather than substitute for it; the CHW's village standing is the load-bearing capability the technology can support but cannot create.],
      [Instrument the post-discharge failure modes that the formal health system cannot see — surgical-site infection after Cesarean is the named example — so the tool turns village-level observation into health-system-visible signal.],
      [Carry the evidence-tier flag through the deployment documentation: one peer-reviewed evaluation is the anchor finding, not the closure of the question.],
    ),
    after: (
      [Track uptake of the targeted services as the primary process measure, and link to longer-term maternal and newborn outcomes as the data matures; resist treating short-term process gains as outcome evidence.],
      [Report the CHW workload and tool-acceptance trajectory separately from the headline uptake figures; the periphery-extension pattern only holds if the frontline role remains sustainable.],
      [When asked whether the pattern generalizes, name the conditions Rwanda's system supplies (village-level CHW network, post-conflict institutional rebuild, single payer) before asserting transfer to other low-resource settings.],
    ),
  ),
  references: (
    [Hategeka, C., Ruton, H., Law, M. R., et al. (2019), "Effect of a community health worker mHealth monitoring system on uptake of maternal and newborn health services in Rwanda," _Global Health Research and Policy_, PMC6429813.],
    [Rwanda Ministry of Health, community health program documentation and CHW scope-of-practice guidance, 2013–2018.],
    [MIT News (2022), reporting on subsequent AI-augmented maternal-care work in Rwanda — journalism-tier companion to the peer-reviewed evaluation.],
    [Cross-reference: Case 187 (PEPFAR HIV training-modality comparison) for the paired Sub-Saharan workforce-capability evidence.],
  ),
  quote: [The mHealth tool did not centralize the work. It instrumented the periphery — and kept judgment where it already was.],
  quote-source: "Editors' synthesis of Musabyimana et al. (2019) and the Rwanda CHW program documentation.",
  le-insight: [
    Rwanda mHealth is a small-tier capability-extension case at
    the frontline: technology designed around an existing CHW
    role, with one peer-reviewed evaluation reporting increased
    uptake of maternal and newborn services. The preprint-tier
    flag is load-bearing — one study does not close the
    durability or generalization question, and the broader
    impact claims rest partly on practitioner reporting. Future
    validation ongoing.
  ],
  lens-approach: [
    Rwanda mHealth is the small-tier non-US frontline-capability
    case (induced 6.4; LENS D5/PT4). LENS uses it in Domain 5
    (Navigating Sociotechnical Constraints) for the periphery-
    extension pattern — the technology supports the CHW's
    diagnostic-and-referral role without relocating judgment to
    the center — and in Domain 2 (Iterative Development) for
    the scope-the-tool-to-the-role design discipline. Direct
    pair with Case 187 (PEPFAR Sub-Saharan training-modality
    comparison) as the African workforce-capability evidence
    the v2 corpus needs.
  ],
  literature-items: (
    [Musabyimana et al. (2019), _Global Health Research and Policy_],
    [Rwanda MoH community-health program documentation],
    [MIT News (2022) on subsequent AI-augmented maternal-care work],
  ),
  reflection-list: (
    [Identify a frontline capability role in your context (CHW, field technician, ward nurse, line supervisor). What would it mean to scope a mobile decision-support tool to extend that role rather than relocate judgment to the center? Which failure modes only the frontline can see should the tool surface upward?],
    [The case rests on one peer-reviewed evaluation with broader claims supported by practitioner reporting. What is the minimum additional evidence — durability follow-up, replication in a second setting, linkage to maternal/newborn outcomes — you would require before treating the uptake finding as settled for a transfer decision?],
    [Specify the village-level and health-system-level instrumentation you would put in place for a comparable deployment so that the frontline-extension pattern can be evaluated against an alternative deployment that relocates judgment to the clinic level.],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 189,
  slug: "japan-pmda-pre-approved-change",
  title: "Japan PMDA — Pre-Approved Change Management as Regulatory Architecture for AI/SaMD",
  year: "2014 – present",
  domains-list: ("medical-device regulation", "AI/SaMD", "Japan"),
  modes-code: "GN",
  impact: "Japan's 2019 PMD Act amendment introduced the Post-Approval Change Management Protocol (PACMP): a pre-agreed modification scope at initial approval, streamlined review for in-scope changes. The 2025 scoping review of PMDA-approved AI radiology software documents transparency variability — hedge preserved",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "preprint-tier",
  induced-anchor: "5.4",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-3",
  summary: [
    Japan's Pharmaceuticals and Medical Devices Agency (PMDA)
    operates one of the regulatory regimes most explicitly
    designed for the AI/Software-as-a-Medical-Device (SaMD)
    update problem. A 2019 amendment to the Pharmaceutical and
    Medical Device Act introduced conditional early approval and
    the Post-Approval Change Management Protocol (PACMP): a
    company can submit proposed product-modification plans at
    initial submission; once the protocol is approved,
    subsequent changes within its scope receive streamlined
    review rather than full re-approval. The DASH for SaMD
    initiative supports faster reviews and earlier application.
    A 2025 scoping review on PMDA-approved AI radiology software
    documents transparency variability across approvals — a
    load-bearing hedge the case preserves. The teaching point
    is structural: the regulator designed change-control as a
    deliverable rather than defaulting to "approve once, then
    watch," which is the governance failure pattern that
    Epic-Sepsis-class deployments surface. Evidence-tier flag is
    preprint-tier for the most recent systematic analyses; future
    validation ongoing on outcome durability across approved
    devices.
  ],
  sections: (
    [
      Medical-device regulation evolved for hardware whose design
      is largely fixed at approval. AI/SaMD breaks that assumption:
      a learning model can be updated, a training-data
      distribution can shift, and the device approved on Tuesday
      can be a meaningfully different device by Friday. The
      governance question for any regulator is whether the
      approval architecture handles the update or defaults to
      approve-once-then-watch. Japan's PMDA chose the former and
      built the architecture explicitly.#cn()
    ],
    [
      The 2014 Pharmaceutical and Medical Device Act laid the
      groundwork; the 2019 amendment introduced conditional early
      approval and the Post-Approval Change Management Protocol
      (PACMP). Under PACMP a manufacturer submits, alongside the
      initial approval package, a structured description of the
      modifications the manufacturer expects to make over the
      device's life — with the test and validation plan that
      will accompany each modification. Once the PACMP is
      approved, subsequent changes within its scope receive
      streamlined regulatory review rather than full
      re-approval.#cn()
    ],
    [
      The DASH for SaMD initiative complements PACMP by supporting
      faster reviews and earlier application of SaMD products,
      anchoring the change-control architecture in a workflow that
      can keep pace with iteration. Together PACMP and DASH are
      the regulator-side design for delegation-with-revocation:
      the deployer is delegated the modification authority within
      a pre-agreed scope, and the regulator retains the authority
      to review and revoke. The structure is the inverse of
      static-approval regimes that either block iteration or fail
      to track it.#cn()
    ],
    [
      The 2025 medRxiv scoping review on PMDA-approved AI
      radiology software documents transparency variability
      across approvals — what is published about each device's
      training data, intended use, and post-approval modification
      history is not uniform. The hedge is load-bearing: PACMP is
      a structural improvement in regulatory architecture, but
      the per-approval transparency the framework enables varies
      and has been documented as a research finding rather than
      assumed as a feature. The 2021 medRxiv-then-published
      systematic review on PMDA AI/ML medical devices through
      2020 supplies the prior baseline.#cn()
    ],
    [
      The case pairs structurally with the Epic-Sepsis governance
      gap earlier in the corpus and with the FDA's evolving
      change-control SaMD policy. PMDA shows what designing
      change-control as a deliverable looks like at the regulator
      layer; Epic-Sepsis shows what happens when neither the
      vendor nor the deploying health system holds the change-
      control deliverable explicitly. The preprint-tier flag is
      honest: the regulatory framework is documented in
      program-report sources; the per-approval transparency
      analyses are preprint or recent. Future validation ongoing
      on outcome durability across approved devices.
    ],
  ),
  beats: (
    "2014 PMD Act lays the groundwork; 2019 amendment introduces conditional early approval and PACMP",
    "PACMP: manufacturer submits pre-agreed modification scope at initial approval; in-scope changes get streamlined review",
    "DASH for SaMD initiative supports faster reviews and earlier application — pace-matched architecture for iteration",
    "2025 scoping review documents transparency variability across PMDA-approved AI radiology software — hedge preserved",
    "Pairs with Epic-Sepsis governance gap and FDA's evolving SaMD policy as the non-US regulator-designed change-control case",
  ),
  approaches: (
    during: (
      [Treat post-approval change control as a deliverable at the initial-approval submission, not a downstream addendum: the modification scope, test plan, and revocation conditions should be on the approval package from the start.],
      [Specify the delegation boundary explicitly — what the manufacturer can modify without re-approval and what triggers a full review — so the delegation-with-revocation structure is operationally clear to both parties.],
      [Carry the preprint-tier evidence flag through any policy decision the scoping review supports; the regulatory framework is documented, but the per-approval transparency analyses are recent.],
    ),
    after: (
      [Audit transparency across approvals — what is published per device about training data, intended use, modification history — as a separate program-evaluation question; the 2025 scoping review documents this variability as a research finding.],
      [Use PACMP as the structural contrast with Epic-Sepsis-class deployments: the regulator-designed change-control deliverable is the inverse of the static-approval-plus-watch pattern.],
      [When importing the PACMP pattern into another jurisdiction, name what the Japanese regulatory institution supplies (centralized agency capacity, established conditional-approval precedent) before asserting transfer.],
    ),
  ),
  references: (
    [Kikuchi, et al. (2025), "Scoping Review of Regulatory Transparency in AI-based Radiology Software: Analysis of PMDA-approved SaMD Products," medRxiv 2025.10.02.25336333.],
    [Aoki, T., et al. (2021 → published), "Regulatory-approved Deep Learning/Machine Learning-Based Medical Devices in Japan as of 2020: A Systematic Review," PMC9931274.],
    [Pharmaceuticals and Medical Devices Agency of Japan, PMD Act amendment (2019) and DASH for SaMD program documentation.],
    [Cross-reference: "A decade of review in global regulation and research of artificial intelligence medical devices (2015–2025)," PMC12310608 — comparative regulatory context.],
  ),
  quote: [The PMDA designed change-control as a deliverable rather than defaulting to approve once, then watch.],
  quote-source: "Editors' synthesis of the PMD Act amendment and the PMDA SaMD scoping reviews.",
  le-insight: [
    PMDA's PACMP and DASH for SaMD are the non-US regulatory
    architecture for AI/SaMD change control: the modification
    scope is pre-agreed at initial approval, in-scope changes
    get streamlined review, and the delegation-with-revocation
    structure is explicit. The 2025 scoping review documents
    transparency variability across approvals — load-bearing
    hedge preserved. Preprint-tier flag for the recent
    systematic analyses; future validation ongoing.
  ],
  lens-approach: [
    PMDA is the non-US regulator-designed change-control case
    (induced 5.4; LENS D5/PT6). LENS uses it in Domain 5
    (Navigating Sociotechnical Constraints) for the
    delegation-with-revocation structure and in Domain 3 (Human-System Collaboration) for the CLO *Delegation with revocation* — the regulator delegates
    in-scope modification authority and retains revocation,
    rather than defaulting to static approval. Pairs with the
    Epic-Sepsis governance gap as the structural contrast
    case.
  ],
  literature-items: (
    [Aoki et al. (2025), medRxiv — PMDA AI radiology software scoping review],
    [Aoki et al. (2021/PMC9931274) — PMDA AI/ML medical devices systematic review],
    [PMDA, PMD Act amendment (2019) and DASH for SaMD documentation],
  ),
  reflection-list: (
    [Identify an AI/SaMD-adjacent product in your context whose post-deployment modification is anticipated. What would a PACMP-style submission look like — the pre-agreed modification scope, the per-modification test plan, the revocation conditions — and which party currently holds each element?],
    [The case rests on program-report sources for the framework and preprint analyses for the per-approval transparency findings. What is the minimum additional evidence you would require — outcome durability across approved devices, independent transparency audits — before treating PACMP as a settled best-practice template?],
    [Specify the delegation-with-revocation boundary you would write for a deploying organization adopting a SaMD product: which modifications can ship under the pre-agreed scope, which trigger re-review, and what evidence the deployer must publish at each modification event.],
  ),
  courses: ("LEN 5", "LEN 7", "LEN 8"),
)

#case(
  number: 190,
  slug: "care-principles-indigenous-data",
  title: "CARE Principles — Indigenous Data Governance as a Replaced Regime",
  year: "2019 – 2020 (principles); ongoing",
  domains-list: ("data governance", "Indigenous data sovereignty", "Australia / NZ / US"),
  modes-code: "GN",
  impact: "The CARE Principles (Collective Benefit, Authority to Control, Responsibility, Ethics) were developed by Indigenous Data Sovereignty networks in Aotearoa NZ, Australia, and the US to shift the framing from consultation under existing data regimes to Indigenous Peoples as the data owners and beneficiaries; the Lowitja Journal 2025 documents one of the first detailed implementation case studies",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "5.1",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
  summary: [
    The CARE Principles for Indigenous Data Governance — Collective
    Benefit, Authority to Control, Responsibility, Ethics — were
    published by Carroll and colleagues in _Data Science Journal_
    in 2020. They were developed by Indigenous Data Sovereignty
    networks in Aotearoa New Zealand, Australia, and the United
    States with an explicit purpose: to shift the framing from
    "consultation under existing data regimes" to "Indigenous
    Peoples as the data owners and beneficiaries." The Lowitja
    Journal 2025 case study of the Ngangk Yira Institute for
    Change documents one of the first detailed implementation
    accounts. The teaching point is the governance-replacement
    structure: not "this system should not deploy" but "this
    governance regime must be replaced for any deployment to be
    legitimate." The case sits alongside CARE-adjacent equity
    threads in the v2 corpus and supports the CLO *Fairness beyond omission* — CARE specifies positive
    sovereignty, not merely the avoidance of harm. Practice-
    synthesis-tier flag preserved: principles are peer-reviewed;
    implementation literature is still emerging. Future
    validation ongoing on multi-institution adoption and
    outcomes.
  ],
  sections: (
    [
      Data-governance regimes built around individual privacy —
      GDPR, HIPAA, and the broader consent-and-de-identification
      stack — assume the relevant rights-holder is the individual
      data subject. Indigenous data sovereignty networks named the
      mismatch: data about Indigenous Peoples is not only data
      about individuals, and the rights to it are not exhausted by
      individual consent. The CARE Principles were authored to
      make that mismatch operative in governance design.#cn()
    ],
    [
      Carroll et al. (2020) name four principles. _Collective
      Benefit_: data ecosystems are designed and operate in ways
      that enable Indigenous Peoples to derive benefit.
      _Authority to Control_: Indigenous Peoples' rights and
      interests in data are recognized and supported. _Responsibility_:
      those working with Indigenous data have a responsibility to
      share how that data is used to support self-determination
      and collective benefit. _Ethics_: rights and well-being of
      Indigenous Peoples are the primary concern at all stages of
      the data life cycle.#cn()
    ],
    [
      The structural move worth naming is the replacement of the
      governance regime rather than its supplementation. The
      familiar pattern in data-governance reform is to add a
      consultation layer to existing privacy frameworks. CARE
      does not do that. CARE specifies what an Indigenous-led
      governance regime would have to satisfy — collective
      benefit, authority, responsibility, ethics — and positions
      existing privacy frameworks as inadequate to the rights at
      stake. The deployment legitimacy question is not "did you
      consult" but "is the governance regime the right one."#cn()
    ],
    [
      The Lowitja Journal 2025 paper documents the Ngangk Yira
      Institute for Change's operationalization. It is one of the
      first detailed case studies of CARE implementation at an
      institutional scale and supplies the practitioner-tier
      evidence the principles paper does not contain. The
      implementation literature is emerging, and the Lowitja
      paper is the anchor; adjacent work from the Australian,
      New Zealand, and US Indigenous Data Sovereignty networks
      will continue to consolidate the evidence base.#cn()
    ],
    [
      For the v2 framework revision, CARE is the case-grounded
      basis for the CLO *Fairness beyond omission*. Removing
      a biased feature, omitting a demographic variable, or
      de-identifying a dataset is fairness-by-subtraction; CARE
      specifies fairness-by-replacement of the governance regime.
      The practice-synthesis-tier flag is honest — the principles
      are peer-reviewed, the implementation literature is still
      thin — and the case is included with the standing
      "future validation ongoing" language as multi-institution
      adoption matures.
    ],
  ),
  beats: (
    "CARE Principles (Carroll et al. 2020): Collective Benefit, Authority to Control, Responsibility, Ethics",
    "Developed by Indigenous Data Sovereignty networks in Aotearoa NZ, Australia, US — explicit non-US-centered leadership",
    "Governance-replacement structure, not governance-supplementation — existing privacy regimes named as inadequate",
    "Lowitja Journal 2025 documents Ngangk Yira Institute implementation — first detailed case study at institutional scale",
    "Supports CLO *Fairness beyond omission* — fairness as positive sovereignty, not subtraction of biased features",
  ),
  approaches: (
    during: (
      [When data about a collective rights-holder is in scope, audit whether the governance regime treats the collective as a rights-holder or only the individuals within it; CARE is the explicit test.],
      [Specify the four CARE conditions — collective benefit, authority, responsibility, ethics — as design constraints on the data architecture from the start, not as consultation overlays added late.],
      [Carry the practice-synthesis-tier flag through any policy decision CARE informs; the principles are peer-reviewed but the implementation evidence base is still emerging.],
    ),
    after: (
      [Track implementation outcomes against the four CARE conditions separately; the Lowitja Journal paper is the genre exemplar for what such a tracking report can look like.],
      [Use CARE as the case-grounded basis for the CLO *Fairness beyond omission* — fairness as governance-regime replacement, not as feature-level subtraction.],
      [When asked whether CARE travels, name what the AU/NZ/US Indigenous Data Sovereignty networks supply (sustained institutional leadership, recognized peoplehood frameworks) before asserting transfer to other collective-rights contexts.],
    ),
  ),
  references: (
    [Carroll, S. R., Garba, I., Figueroa-Rodríguez, O. L., et al. (2020), "The CARE Principles for Indigenous Data Governance," _Data Science Journal_ 19(1):43, doi:10.5334/dsj-2020-043.],
    [Ngangk Yira Institute for Change (2025), "Recognising Indigenous data sovereignty and implementing Indigenous data governance at the Ngangk Yira Institute for Change," _The Lowitja Journal_, doi:10.1016/j.lowitj.2025.100030.],
    [Global Indigenous Data Alliance (GIDA), CARE Principles documentation and implementation guidance.],
    [Cross-reference: equity-thread cases in the v2 corpus for the comparative framing.],
  ),
  quote: [The deployment legitimacy question is not 'did you consult.' It is 'is the governance regime the right one.'],
  quote-source: "Editors' synthesis of the CARE Principles and the Ngangk Yira implementation paper.",
  le-insight: [
    CARE is the governance-replacement case for Indigenous
    data: collective benefit, authority, responsibility,
    ethics — published peer-reviewed in 2020 with an emerging
    implementation literature anchored by the Lowitja Journal
    2025 Ngangk Yira paper. Practice-synthesis-tier — the
    principles are peer-reviewed, the deployment cases are
    still consolidating. Future validation ongoing.
  ],
  lens-approach: [
    CARE is the non-US governance-replacement case (induced
    5.1; LENS D5/PT4). LENS uses it in Domain 5 (Navigating
    Sociotechnical Constraints) for the governance-regime
    replacement structure — existing privacy regimes named as
    inadequate to collective rights — and as the case-grounded
    basis for the CLO *Fairness beyond omission*: fairness
    as positive sovereignty, not the subtraction of biased
    features. Companion to the equity-thread cases in the v2
    corpus.
  ],
  literature-items: (
    [Carroll et al. (2020), _Data Science Journal_ — CARE Principles],
    [Ngangk Yira (2025), _The Lowitja Journal_ — implementation case study],
    [Global Indigenous Data Alliance, CARE implementation guidance],
  ),
  reflection-list: (
    [Identify a data system in your context whose subjects include a collective rights-holder (Indigenous Peoples, a labor collective, a patient community). Does the governance regime treat the collective as a rights-holder, or only the individuals within it? Run the four CARE conditions as the audit.],
    [The case is included on peer-reviewed principles plus emerging implementation literature. What is the minimum additional evidence — multi-institution adoption, longitudinal outcome data, independent audits of CARE implementations — you would require before relying on CARE as a settled implementation template in your context?],
    [Specify the difference between fairness-by-subtraction (removing a biased feature) and fairness-by-replacement (replacing the governance regime) for a deployment you are considering. Which class of intervention does the rights structure require?],
  ),
  courses: ("LEN 4", "LEN 5", "LEN 8"),
)

#case(
  number: 191,
  slug: "nyc-ll144-aedt-2023",
  title: "NYC Local Law 144 — Bias Audits as Governance Artifact",
  year: "2023 – present",
  domains-list: ("government", "hiring algorithms", "audit and disclosure"),
  modes-code: "DGK",
  impact: "New York City Local Law 144 of 2021, implemented through Department of Consumer and Worker Protection rules effective July 5 2023, requires employers using \"automated employment decision tools\" (AEDTs) for hiring or promotion decisions in NYC to conduct annual independent bias audits, publish audit summaries, and provide candidate notice; the first national municipal regulation of algorithmic hiring tools at this scope",
  kind: "intervention",
  scale: "small",
  evidence-source: "program-report",
  induced-anchor: "5.4",
  lens-anchor: "D5/PT5",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    New York City Local Law 144 of 2021 became operationally
    effective on July 5, 2023, after the New York City Department
    of Consumer and Worker Protection finalized implementing
    rules. The law requires employers using "automated employment
    decision tools" (AEDTs) for hiring or promotion decisions in
    NYC to conduct annual independent bias audits, to publish a
    summary of the most recent audit on the employer's website,
    and to provide candidate notice that an AEDT will be used.
    The audit must compute selection-rate and impact-ratio
    metrics by sex, race/ethnicity, and intersectional categories.
    The law was the first municipal regulation of algorithmic
    hiring tools at this scope in the United States and has
    been an influential reference for subsequent state-level
    proposals. Independent academic critiques have surfaced two
    load-bearing limitations: bias audits without bias data —
    employers often lack the protected-attribute data the audit
    metrics require — and wide variability in audit quality
    across published audits. The case pairs with Case 115 (OU
    Analyse — governance-objection dissolved by design), Case
    133 (Gándara community-college predictive equity), and Case
    29 (Amazon hiring AI). The intervention is the audit-as-
    governance-artifact discipline; whether the audits reduce
    actual disparate impact at the hiring level remains under-
    evidenced.
  ],
  sections: (
    [
      Local Law 144 was enacted by the New York City Council in
      December 2021 and signed into law shortly thereafter, with
      the operational rules to be specified by the Department of
      Consumer and Worker Protection. The rulemaking process
      extended through 2022 and into 2023, with two rounds of
      public comment that surfaced substantial industry and
      civil-society engagement. The final rules became effective
      on July 5, 2023, and the law moved from statute to
      operational regime on that date. The scope is municipal —
      employers using an AEDT for a hiring or promotion decision
      affecting a position in New York City — but the practical
      reach is broad because many employers operating nationally
      use AEDTs that touch New York City positions.#cn()
    ],
    [
      The operational requirements have three components. First,
      an annual independent bias audit by a person or entity
      that has not used or developed the AEDT, computing
      selection-rate and impact-ratio metrics by sex, race/
      ethnicity, and the intersectional categories the rules
      specify. Second, publication of a summary of the most
      recent audit on the employer's website, including the
      date the audit was conducted, the date the AEDT was first
      used, and the audit's selection-rate and impact-ratio
      findings. Third, candidate notice — applicants must be
      told that an AEDT will be used and given a process to
      request alternative selection or accommodations. The audit-
      and-notice structure is the artifact the law produces; the
      law does not prohibit AEDTs or set bias thresholds for
      use, and the regulatory theory is disclosure-and-audit
      rather than substantive standards.#cn()
    ],
    [
      The independent academic critiques have surfaced two
      load-bearing limitations. Yam and Skirpan's 2024 work on
      "bias audits without bias data" names that many employers
      do not collect the protected-attribute information the
      audit metrics require, and the audits that proceed are
      either limited to attributes the employer happens to have
      or rely on imputation methods whose accuracy is itself
      under-evidenced. Wright and Brown's 2024 audit-quality
      study reviewed published audits across the first cohort
      of compliant employers and found wide variability — audits
      ranging from detailed methodological documents to single-
      paragraph summaries with limited interpretability. The
      audits are governance artifacts; their information content
      is uneven across the first cohort.    ],
    [
      The case pairs with Case 115 (OU Analyse) for the
      governance-objection-dissolved-by-design thread: OU
      Analyse's deployment surfaced an equity question that the
      design process resolved structurally; Local Law 144's
      audit regime surfaces equity questions structurally
      through disclosure rather than through a design change.
      Pair with Case 133 (Gándara community-college predictive
      equity) for the predictive-equity thread at higher-
      education scale. Pair with Case 29 (Amazon hiring AI) for
      the same domain — the audit regime is the governance
      instrument that, had it been in place, would have applied
      to an internal recruiting tool of Amazon's described
      character had it been deployed against NYC candidates.
      The case is the rare example in the corpus of an
      intervention at the regulatory scale; whether the audit
      regime reduces actual disparate impact at the hiring level
      remains under-evidenced, and the open evaluation question
      is part of the case.#cn()
    ],
    [
      The load-bearing hedges are explicit. The bias-audit-as-
      governance-artifact intervention is an audit-and-disclosure
      regime, not a substantive-standards regime; the law does
      not require employers to achieve any specific impact ratio
      or to refrain from deploying an AEDT that performs poorly
      on the audit. Whether the disclosure-and-audit structure
      reduces actual disparate impact at the hiring level is an
      empirical question the published evidence does not yet
      resolve. The audit-quality variability across the first
      compliant cohort is itself a finding the case carries —
      governance artifacts whose quality is uneven across
      producers are weaker governance instruments than the
      regulatory theory assumes. The intervention is real and
      its limits are real; the change-control-and-disclosure-as-
      governance-artifacts CLO is anchored by the case at the
      municipal-regulatory scale, and the evaluation arc the
      audit regime opens is at the start of its evidence
      development.
    ],
  ),
  beats: (
    "NYC Local Law 144 of 2021; Department of Consumer and Worker Protection implementing rules effective July 5 2023; first US municipal AEDT regulation at this scope",
    "Three requirements: annual independent bias audit, publication of audit summary, candidate notice and alternative-selection request process",
    "Audit metrics: selection rate and impact ratio by sex, race/ethnicity, intersectional categories; computed by independent auditor not associated with the AEDT",
    "Yam & Skirpan 2024 \"bias audits without bias data\": employers often lack protected-attribute data; Wright & Brown 2024 audit-quality study finds wide variability",
    "Pair with Case 115 (OU Analyse), Case 133 (Gándara), Case 29 (Amazon hiring AI); whether audits reduce actual disparate impact remains under-evidenced",
  ),
  approaches: (
    during: (
      [Specify the protected-attribute data the audit metrics will require before the audit is commissioned; the Yam and Skirpan critique names data availability as the precondition the regulatory theory does not provide for, and the data infrastructure has to be built in advance of the audit.],
      [Choose an independent auditor whose methodology will produce a documentation-detailed audit rather than a single-paragraph summary; the audit-quality variability the Wright and Brown study found is itself a deployment choice, and the choice of auditor is where it surfaces.],
      [Build the candidate-notice and alternative-selection process as part of the deployment, not as a compliance afterthought; the candidate-side governance interaction is the seam at which the disclosure-and-audit structure becomes contestable for the affected person.],
    ),
    after: (
      [Carry the load-bearing hedges — disclosure-and-audit regime not substantive-standards regime; reduction of actual disparate impact under-evidenced; audit-quality variability across first cohort — into print without softening; the case's pedagogical value depends on the intervention's limits being preserved.],
      [Pair in syllabi with Case 115 (OU Analyse) so the governance-objection-dissolved-by-design and governance-objection-surfaced-by-disclosure threads are taught together as complementary intervention forms.],
      [Use the case as the change-control-and-disclosure-as-governance-artifacts anchor at the municipal-regulatory scale; the curricular target is the discipline of building the data infrastructure and the audit-quality criteria the disclosure regime presupposes.],
    ),
  ),
  references: (
    [New York City Department of Consumer and Worker Protection, _Rules Implementing Local Law 144 of 2021 (Automated Employment Decision Tools)_, effective July 5, 2023.],
    [Wright, L., Muenster, R. M., Vecchione, B., Qu, T., Cai, S., Smith, A., Metcalf, J., & Matias, J. N. (2024), "Auditing Work: Exploring the New York City algorithmic bias audit regime," in _Proceedings of FAccT 2024_, doi:10.1145/3630106.3658959.],    [Engler, A. (2023), "The EU and U.S. diverge on AI regulation: A transatlantic comparison and steps to alignment," _Brookings Institution_ commentary — regulatory-comparative frame for the municipal intervention.],
  ),
  quote: [The audit-and-notice regime is a disclosure-and-audit instrument, not a substantive-standards instrument; whether it reduces actual disparate impact at the hiring level is an empirical question the published evidence does not yet resolve.],
  quote-source: "Editors' synthesis of the Local Law 144 rule text and the Yam/Skirpan and Wright/Brown academic critiques.",
  le-insight: [
    NYC Local Law 144 is the bias-audit-as-governance-artifact
    intervention at municipal-regulatory scale. The audit-and-
    notice regime is the first national municipal regulation of
    algorithmic hiring tools at this scope; the Yam/Skirpan and
    Wright/Brown critiques name the data-availability and
    audit-quality limitations the regulatory theory does not
    provide for. The intervention is real; whether it reduces
    actual disparate impact at the hiring level is under-
    evidenced and is the open evaluation question the case
    carries.
  ],
  lens-approach: [
    NYC Local Law 144 is the change-control-and-disclosure-as-
    governance-artifacts case at municipal-regulatory scale
    (induced 5.4; LENS D5/PT5; CLO-4 and CLO-5). LENS uses it
    in Domain 5 (Navigating Sociotechnical Constraints) for the
    audit-as-governance-instrument discipline. Pair with Case
    115 (OU Analyse governance-objection-dissolved-by-design),
    Case 133 (Gándara community-college predictive equity), and
    Case 29 (Amazon hiring AI). The intervention is real and
    its limits are real; the disclosure-and-audit structure is
    not a substantive-standards structure, and the reduction-
    of-actual-disparate-impact evaluation question is at the
    start of its evidence development.
  ],
  literature-items: (
    [NYC DCWP rules implementing Local Law 144 (effective July 5 2023)],
    [Yam & Skirpan (2024), FAccT — bias audits without bias data],
    [Wright & Brown (2024), _AI and Ethics_ — first-cohort audit-quality study],
  ),
  reflection-list: (
    [Identify a regulated decision domain in your setting in which a disclosure-and-audit regime has been proposed or adopted. What is the protected-attribute data infrastructure the audit metrics will require, and is the infrastructure in place before the regime's effective date?],
    [Specify the audit-quality criteria you would apply when commissioning an independent audit. What is the format that distinguishes a documentation-detailed audit from a single-paragraph compliance summary, and what is the decision rule for accepting an auditor's methodology?],
    [The Local Law 144 regime is at the start of its evidence development on whether disclosure-and-audit reduces actual disparate impact. Pick a regulatory intervention in your domain and ask: what is the empirical-evaluation arc that would surface the intervention's effect, and what evidence-development infrastructure would the arc require?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 192,
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
  induced-anchor: "5.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 193,
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
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-4, CLO-5",
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
    [Prinsloo, P., & Kaliisa, R. (2022), "Learning Analytics on the African Continent: An Emerging Research Focus and Practice," _Journal of Learning Analytics_; ResearchGate publication 361096718.],
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
    frontier-evidence case (induced 8.4; LENS D5/PT4). LENS
    uses it in Domain 5 (Navigating Sociotechnical
    Constraints) for the construct-travel problem and in
    Domain 4 (Test and Evaluation) for the CLO *Judgment under inadequate evidence* — the deployer must
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
