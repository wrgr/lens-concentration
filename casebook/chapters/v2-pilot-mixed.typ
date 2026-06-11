// ============================================================================
// V2 PILOT — Mixed batch: JIGSAWS + non-US LA governance + AI delegation + equity
// ============================================================================
//
//   150  Language of Surgery / JIGSAWS — small-tier intervention. JHU
//        affiliation; lighter COI (anchored to peer-reviewed paper and the
//        publicly released dataset). Pairs with Case 144 (Birkmeyer).
//   151  LALA — non-US (Chile, Ecuador, Mexico) LA governance capacity
//        building. Adoption-readiness evidence; long-run outcome open.
//   152  African data privacy & LA — frontier; non-US; extraterritorial
//        platform governance seam — cross-regime, outcome-open.
//   153  Norway National Expert Commission on Learning Analytics —
//        national-scale governance artifact; process-level evidence;
//        downstream sector outcome open.
//   154  MMALA (Brazil) — institutional maturity-model adoption; expert
//        validation + three-institution exercise; downstream learning
//        outcome open.
//   155  Watson for Oncology — big failure; AI delegation marketed ahead
//        of capability. EXERCISES THE EVIDENCE-FLAG RENDER PATH:
//        evidence-flag: journalism-tier (STAT News investigation primary).
//   156  Johnson school-surveillance — big failure; the infrastructure
//        (not students) drove a measured share of the outcome gap. One of
//        the motivating cases for the CLO *Gap attribution*.
//        STANDING COI: shared institution (Johns Hopkins SOE).
//
// Numbering placeholders (150–156) pending editor decision A1.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 150,
  slug: "language-of-surgery-jigsaws-decomposing",
  title: "Language of Surgery / JIGSAWS — Decomposing Skill into Measurable Units",
  year: "2009 – 2016",
  domains-list: ("surgery", "skill assessment", "human-motion analysis"),
  modes-code: "TKH",
  impact: "JHU's Language of Surgery project treated surgical motion as language — decomposing tasks into gesture and sub-gesture motion primitives — and released JIGSAWS, a public da Vinci kinematic/video/gesture/skill-rating dataset that became a standard benchmark; experts used fewer gestures (26.29 vs 31.30) and fewer gesture errors than novices for a knot-tying task",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-2, CLO-3",
  coi: "This case originates at the editors' home institution (Johns Hopkins). The case is anchored to the peer-reviewed PLOS One paper and the publicly released JIGSAWS dataset rather than institutional press; the affiliation is disclosed openly.",
  summary: [
    The Language of Surgery project at Johns Hopkins, led by Gregory
    Hager and a cross-departmental team of roughly twenty
    investigators across engineering, computer science, and surgery,
    treated surgical motion as language — decomposing tasks into
    gestures (the "surgemes") and sub-gesture motion primitives (the
    "dexemes") fine enough to distinguish expert from novice. The
    project released JIGSAWS (JHU-ISI Gesture and Skill Assessment
    Working Set), a publicly available da Vinci surgical-robot dataset
    with synchronized kinematic, video, gesture-annotation, and
    skill-rating tracks for suturing, knot-tying, and needle-passing
    tasks. JIGSAWS became a standard benchmark in surgical
    skill-assessment and gesture-recognition research. Vedula et al.
    (_PLOS One_, 2016) used the dataset to show that experts used
    fewer gestures (26.29 vs. 31.30 on a knot-tying task) and made
    fewer gesture errors than novices, with quantifiable
    sub-task-level differences. The case establishes that surgical
    skill is decomposable and machine-measurable; the honest open
    question — preserved here verbatim — is whether automated
    motion-level feedback accelerates trainee skill acquisition or
    improves patient outcomes. The dataset enables the question more
    than it answers it. The case pairs directly with Case 144
    (Birkmeyer's video-rated bariatric-surgical-skill outcome study),
    which establishes that skill matters; together they form the
    skill-measurement spine the corpus needed.
  ],
  sections: (
    [
      Surgical training has carried, for decades, a structural
      measurement gap: skill at the trainee-versus-attending level is
      universally acknowledged to matter, and is universally measured
      by rater judgment — case logs, milestone evaluations, OSATS
      scores — that resolves the construct only at the summary level.
      What such measures cannot resolve is the unit of skill: the
      specific motion sequence, the gesture choice, the sub-gesture
      smoothness, the corrective re-engagement after a near-error.
      The Language of Surgery project began from the position that
      skill could be made measurable at the gesture level if surgical
      activity were decomposed the way language is decomposed into
      phonemes and words.#cn()
    ],
    [
      The intervention is dataset-and-method, jointly. The team
      instrumented the da Vinci surgical robot to capture
      synchronized kinematic traces of the arms, stereo video of the
      surgical field, and frame-level human annotation of which
      gesture was being performed. Onto that base they layered expert
      skill ratings task by task. The technical decomposition was
      structured as a hierarchy: a task (e.g., knot-tying) consists
      of a sequence of gestures or surgemes (e.g., "reach for needle",
      "position needle", "drive needle"), each of which is composed
      of motion primitives or dexemes at the kinematic-trajectory
      level. The team released the resulting corpus as JIGSAWS in
      open form so the broader research community could test methods
      against a common benchmark, rather than each lab building its
      own private dataset.#cn()
    ],
    [
      Vedula, Ishii, and Hager (_PLOS One_, 2016) used the dataset to
      analyze the structure of surgical activity for a suturing and
      knot-tying task and reported that experts used fewer gestures
      (26.29 on a knot-tying task) than novices (31.30), and that
      novices made more gesture errors. The differences were not at
      the gross-task-outcome level — both groups completed the task
      — but at the gesture-composition level the decomposition made
      visible. Subsequent work on JIGSAWS by other groups developed
      automated gesture-recognition methods, automated skill-rating
      classifiers, and motion-primitive analyses; the dataset's role
      was to make these results comparable across labs.#cn()
    ],
    [
      The honest open question survives into the case verbatim. The
      project demonstrates that surgical skill is decomposable and
      machine-measurable at the gesture level. What remains open is
      whether automated motion-level feedback delivered to trainees
      actually accelerates skill acquisition, and whether
      gesture-level skill differences translate into patient-outcome
      differences for the trainees once they reach the operating
      room. JIGSAWS enables both questions to be asked rigorously; it
      does not, by itself, answer either. The case's
      learning-engineering content is the construction of the
      evidence architecture — the measurable unit, the open dataset,
      the cross-lab benchmark — that makes downstream measurement
      possible. The home-institution disclosure under the title is
      the standing safeguard against boosterism.#cn()
    ],
    [
      In pair with Case 144 (Birkmeyer et al.'s video-rated bariatric
      surgical-skill study), the case completes a skill-measurement
      pair the corpus had needed: Birkmeyer shows that rated skill
      predicts patient outcome at scale (skill matters), and this
      case shows that skill is decomposable into machine-measurable
      units (skill is engineerable). Drafted together they
      operationalize the new framing the v2 induced framework
      proposes — that capability is engineerable when the unit of
      capability is named and the measurement instrument follows.
      JIGSAWS's continued use as a benchmark, more than a decade
      after release, is the field-scale evidence that the
      decomposition was the right resolution for the question.
    ],
  ),
  beats: (
    "Language of Surgery (JHU, Hager et al.) treats surgical motion as language; decomposes task into surgemes and dexemes",
    "JIGSAWS released as a public da Vinci dataset with synchronized kinematic, video, gesture, and skill-rating tracks",
    "Vedula et al. 2016: experts use fewer gestures (26.29 vs 31.30) and fewer gesture errors than novices on knot-tying",
    "Open question preserved: whether automated motion-level feedback accelerates skill acquisition or improves patient outcomes",
    "Pair with Case 144 (Birkmeyer) — Birkmeyer shows skill matters; this case shows skill is decomposable and machine-measurable",
  ),
  approaches: (
    during: (
      [Decompose the capability into units fine enough to distinguish expert from novice but coarse enough to be reliably annotated; the surgeme / dexeme hierarchy is the worked example of the trade-off.],
      [Release the dataset openly with synchronized signal tracks (kinematic, video, annotation, rating) so that downstream methods can be compared on a common benchmark rather than each lab evaluating itself.],
      [Pair the dataset with a baseline analysis paper that demonstrates the decomposition resolves real expert/novice differences; the Vedula et al. analysis is what makes JIGSAWS more than a data dump.],
    ),
    after: (
      [Carry the open question explicitly — whether automated motion-level feedback accelerates skill acquisition is not what the dataset establishes — so downstream researchers and trainees see the gap as a research target, not a settled claim.],
      [Preserve the home-institution affiliation disclosure in any communication; the standing language anchors the case to the peer-reviewed paper and the public dataset, not to institutional press.],
      [Treat the cross-lab benchmark adoption as the case's strongest evidence that the decomposition was correct at the resolution chosen; the field's continued use of JIGSAWS more than a decade after release is itself the test.],
    ),
  ),
  references: (
    [Vedula, Ishii, & Hager (2016), "Analysis of the Structure of Surgical Activity for a Suturing and Knot-Tying Task," _PLOS One_ 11(3):e0149174, doi:10.1371/journal.pone.0149174.],
    [Gao, Vedula, Reiley, Ahmidi, Varadarajan, Lin, Tao, Zappella, Bejar, Yuh, Chen, Vidal, Khudanpur, & Hager (2014), "JHU-ISI Gesture and Skill Assessment Working Set (JIGSAWS): A Surgical Activity Dataset for Human Motion Modeling," _MICCAI Workshop_ — JIGSAWS dataset release paper.],
    [Reiley, Lin, Yuh, & Hager (2011), "Review of methods for objective surgical skill evaluation," _Surgical Endoscopy_ 25(2):356–366 — situates the decomposition within the broader skill-assessment literature.],
    [Birkmeyer, Finks, O'Reilly, et al. (2013), _NEJM_ — the paired skill-matters study (Case 144).],
  ),
  quote: [Surgical motion is language. The unit of skill is the gesture; the corpus is the dataset; the benchmark is the field's continued use of it more than a decade after release.],
  quote-source: "Editors' synthesis of Vedula et al. (2016) and the JIGSAWS release.",
  le-insight: [
    Language of Surgery / JIGSAWS is the corpus's worked example
    of decomposing a tacit capability — surgical skill — into
    machine-measurable units, and releasing the measurement
    infrastructure openly so the field can build on it. The
    decomposition is established; the downstream question —
    whether motion-level feedback accelerates skill or improves
    patient outcomes — is open. The case enables the question
    rather than answering it.
  ],
  lens-approach: [
    Language of Surgery is the skill-decomposition case
    (induced 2.1; LENS D3/PT5). LENS uses it in Domain 3 for
    construct-resolution — naming the unit of capability
    before instrumenting it — and in Domain 1 for the
    task-decomposition method. Pair with Case 144 (Birkmeyer)
    and Case 116 (anesthesia monitoring). Home-institution
    disclosure under the title.
  ],
  literature-items: (
    [Vedula et al. (2016), _PLOS One_, doi:10.1371/journal.pone.0149174],
    [Gao et al. (2014), MICCAI Workshop — JIGSAWS release],
    [Reiley et al. (2011), _Surgical Endoscopy_ — skill-evaluation review],
  ),
  reflection-list: (
    [Identify a tacit capability in your domain that is currently rated at the summary level. What is the unit of the capability — the gesture-equivalent — at which the decomposition would resolve expert/novice differences, and what signal tracks would the dataset need to synchronize?],
    [Specify the open question your decomposition would not answer on its own. JIGSAWS does not establish that motion-level feedback accelerates skill; it enables the question. What is the analog in your context — the question the dataset enables but does not close?],
    [The case's evidence of correctness is field-scale adoption of the benchmark a decade after release. What is the publication, release, and open-license strategy that would let your decomposition be tested by labs that have no stake in the original design?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 151,
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
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-4, CLO-5",
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
    (Case 110), where governance-by-design unblocked deployment in
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
      In pair with the Open University case (Case 110, the UK
      consent-by-design intervention), LALA shows that the
      governance-by-design pattern is transferable across regimes:
      OU built consent for a single-institution intervention under
      pre-GDPR UK scrutiny; LALA built participatory adoption for
      multi-country capacity-building under three different Latin
      American regulatory regimes. The pair plus SyRI (Case 111)
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
    [Open University Ethical Use of Student Data policy (2014) and OU Analyse — UK companion governance-by-design case (Case 110).],
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
    (induced 5.1; LENS D4/PT4). LENS uses it in Domain 4 for
    the cross-regime participatory method and in Domain 5 on
    the CLO *Judgment under inadequate evidence* — the
    adoption-readiness tier is the strongest available, not
    closed proof of outcome. Pair with Case 110 (OU) and Case
    111 (SyRI) as the non-US LA governance spine.
  ],
  literature-items: (
    [Hilliger et al. (2020), _Internet and Higher Education_, doi:10.1016/j.iheduc.2020.100726],
    [LALA CANVAS — project artifact],
    [Slade & Prinsloo (2013), _American Behavioral Scientist_],
  ),
  reflection-list: (
    [Identify a tool or framework in your domain that has been lifted from one regime to another without local adaptation. What participatory method would surface what the destination stakeholders actually need, and what would convert the governance question into a structured set of decisions during adoption rather than a gate at deployment?],
    [Specify the evidence tier honestly for an adoption-readiness case in your context: capacity-building and process evidence is what you can publish now; long-run outcome evidence is the next study. Where in your communication is the tier most at risk of being smoothed away?],
    [The non-US LA governance triple — OU, LALA, SyRI — teaches three honest results for the same structural question. What is the analog triple in your domain that would teach when delegation is legitimate (design unblocks), when it builds capacity (participatory adoption), and when it should be halted (rights-grounded)?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 152,
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
    governance case (induced 5.3; LENS D4/PT6). LENS uses it in
    Domain 4 for the cross-regime seam and in Domain 5 for the
    CLO *Judgment under inadequate evidence* on a frontier
    where the architectural response is recommended but not
    yet built. Pair with Case 110 (OU) and Case 151 (LALA) as
    the non-US LA governance set.
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
  number: 153,
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
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-4, CLO-5",
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
    OU (Case 110) and SyRI (Case 111) cases as the national
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
      In pair with the Open University (Case 110, institutional
      governance-by-design, UK) and SyRI (Case 111, judicial
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
    "Pair with OU (Case 110, institutional) and SyRI (Case 111, judicial); national-scale governance-architecture mode in the non-US LA triple",
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
    [Hilliger et al. (2020), _Internet and Higher Education_ — the LALA companion at multi-country participatory scale (Case 151).],
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
    (induced 5.4; LENS D4/PT4). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for the change-
    control-and-disclosure-as-artifact discipline and in
    Domain 3 (Test and Evaluation) for the CLO *Judgment
    under inadequate evidence* on the process-vs-outcome tier.
    Pair with Case 110 (OU, institutional), Case 111 (SyRI,
    judicial), Case 151 (LALA, multi-country participatory),
    and Case 152 (African data privacy, frontier) — the non-US
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
    [The Norwegian artifact is process-level evidence, not yet deployment-outcome evidence. What is the cadence at which the artifact should be revisited as the technology and the evidence base change, and who has the standing to convene that revisit?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 154,
  slug: "mmala-a-maturity-model-for-responsible",
  title: "MMALA — A Maturity Model for Responsible Learning-Analytics Adoption (Brazil)",
  year: "2024",
  domains-list: ("higher education (Brazil)", "learning analytics", "institutional governance"),
  modes-code: "KN",
  impact: "MMALA is a maturity model spanning infrastructure, human resources, ethics, and pedagogy; expert evaluation rated it comprehensive and suitable; three-institution validation exercise in Brazilian universities found it could outline essential practices and support self-assessment for scaling — instrument for responsible adoption, downstream learning outcome open",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.4",
  lens-anchor: "D3/PT4",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Freitas, Mello, Gasevic, Costa, and Andrade (_Journal of
    Learning Analytics_, 2024) developed and validated MMALA — a
    Maturity Model for Adopting Learning Analytics — designed to
    let an institution self-assess its readiness across the four
    dimensions responsible adoption actually depends on:
    infrastructure (technical capability), human resources
    (analytical and pedagogical staffing), ethics (governance and
    consent architecture), and pedagogy (integration with learning
    design). Experts evaluated the model as comprehensive and
    suitable; a three-institution validation exercise at Brazilian
    universities found that MMALA could outline essential practices
    and support self-assessment for scaling learning analytics
    responsibly. The case is one of the corpus's clearest worked
    examples of governance-as-instrument: a structured artifact an
    institution can use to convert the abstract goal "we should
    adopt learning analytics responsibly" into specific
    assessments of where its current capability sits and what it
    has to build next. The honest limit preserved verbatim: the
    instrument is validated by expert opinion and a
    three-institution exercise, not by longitudinal outcomes of
    institutions that used it to adopt LA — it is an instrument
    for responsible adoption, with the downstream effect on
    student learning still to be measured. The case pairs with the
    OU policy (Case 110) and the LALA CANVAS (Case 151) as the
    institutional-instrument layer of the non-US LA governance
    set.
  ],
  sections: (
    [
      Institutional adoption of learning analytics typically
      collapses into one of two patterns: a top-down deployment
      that meets resistance because the institution is not yet
      ready (governance is thin, staff are not analytically
      trained, the pedagogical integration was not designed), or a
      stalled aspiration where leadership wants responsible
      adoption but does not have a structured way to know what
      "ready" means. MMALA was built to address the second
      pattern: to give an institution a structured self-assessment
      instrument across the dimensions readiness actually has, so
      the adoption decision becomes specific rather than
      aspirational.#cn()
    ],
    [
      The instrument is dimensional. Infrastructure asks whether
      the technical capability — data pipelines, secure storage,
      analytical platforms — is in place at the level the planned
      adoption requires. Human resources asks whether the
      institution has the analytical and pedagogical staffing the
      tools will need. Ethics asks whether the governance and
      consent architecture has been built. Pedagogy asks whether
      the analytics integrate with the institution's learning
      design, or whether they would be bolted on as a separate
      track. Each dimension is resolved into maturity levels so
      the self-assessment yields a structured picture of which
      dimensions are ready and which are not, rather than a
      single overall readiness score.#cn()
    ],
    [
      The Freitas et al. validation has two halves. The first is
      expert evaluation: subject-matter experts in learning
      analytics, institutional research, and educational
      technology evaluated the instrument as comprehensive
      (covering the dimensions adoption actually depends on) and
      suitable (resolved at the right level for institutional
      self-assessment). The second is a three-institution
      validation exercise at Brazilian universities, which found
      that MMALA could outline essential practices and support
      self-assessment for scaling. The instrument was usable in
      practice and produced actionable structure for the
      institutions that piloted it.#cn()
    ],
    [
      The honest limit survives verbatim. MMALA is validated by
      expert opinion and a three-institution exercise, not by
      longitudinal outcomes of institutions that used it to adopt
      LA. The instrument's claim is to be a suitable structure
      for responsible adoption — what the published evidence
      supports — and the downstream effect on student learning is
      the next study, not this one. The case is teachable on the
      instrument and the validation method; it is honest that the
      causal chain from "institution adopted via MMALA" to
      "students learned more" is not yet closed by evidence.#cn()
    ],
    [
      In the non-US LA governance set — OU (Case 110, policy and
      operating system), LALA (Case 151, participatory adoption
      framework), African data privacy (Case 152, cross-regime
      seam), Norway (Case 153, national commission), and MMALA
      (this case, institutional maturity model) — the cases
      together teach the level structure of governance for the
      same underlying capability. MMALA's specific contribution
      is the institutional-instrument layer: when a single
      institution is the unit of adoption and the governance
      artifact has to be usable by the institution itself, the
      maturity model is the form. The pentad demonstrates that
      governance is producible at multiple levels for the same
      capability, and the choice of level is itself a
      governance decision.
    ],
  ),
  beats: (
    "MMALA (Freitas et al. 2024, JLA): maturity model for adopting LA across infrastructure, human resources, ethics, pedagogy",
    "Each dimension resolved into maturity levels — structured self-assessment, not a single overall readiness score",
    "Validation: expert evaluation (comprehensive, suitable) + three-institution exercise at Brazilian universities (usable, actionable)",
    "Honest limit: expert opinion + three-institution validation; not yet longitudinal outcomes of institutions that used MMALA to adopt LA",
    "Institutional-instrument layer of the non-US LA governance set — pair with OU, LALA, Norway, African data privacy",
  ),
  approaches: (
    during: (
      [Resolve readiness into the dimensions adoption actually depends on — infrastructure, human resources, ethics, pedagogy — rather than a single overall score; the per-dimension structure is what makes the instrument actionable.],
      [Build maturity levels within each dimension so the self-assessment yields a structured next-step picture rather than a binary ready / not-ready.],
      [Validate the instrument in two layers: expert evaluation for comprehensiveness and suitability, and institutional pilot for usability — both are necessary, and the case carries both.],
    ),
    after: (
      [Report the evidence at its tier: expert opinion and three-institution validation establish the instrument; longitudinal outcome evidence on institutions that used it is the next study, and the case names the gap rather than glossing it.],
      [Commission follow-up studies on the institutions that pilot MMALA to convert the instrument-validation evidence into adoption-outcome evidence over time.],
      [Carry the level-of-governance lesson into the broader v2 governance set: institutional-instrument, multi-country participatory, national commission, and judicial review are different governance modes for the same capability; MMALA is the institutional-instrument instance.],
    ),
  ),
  references: (
    [Freitas, Mello, Gasevic, Costa, & Andrade (2024), "MMALA: Developing and Evaluating a Maturity Model for Adopting Learning Analytics," _Journal of Learning Analytics_ 11(1):67–86.],
    [Open University Ethical Use of Student Data policy (2014) — institutional-policy companion (Case 110).],
    [Hilliger et al. (2020), _Internet and Higher Education_ — LALA participatory adoption companion (Case 151).],
    [Norwegian Expert Commission on Learning Analytics, final NOU (2023) — national-scale companion (Case 153).],
  ),
  quote: [The instrument converts "we should adopt responsibly" into a structured per-dimension self-assessment. The instrument is validated; the downstream learning outcome is the next study.],
  quote-source: "Editors' synthesis of Freitas et al. (2024).",
  le-insight: [
    MMALA is the institutional-instrument instance of governance
    for learning-analytics adoption: a structured maturity model
    across infrastructure, human resources, ethics, and
    pedagogy. The validation evidence — expert evaluation and
    three-institution pilot — is what the case claims; the
    downstream effect on student learning is the next study, and
    the case is honest about that gap.
  ],
  lens-approach: [
    MMALA is the institutional-maturity-model case
    (induced 5.4; LENS D3/PT4). LENS uses it in Domain 3 (Test
    and Evaluation) for the structured self-assessment
    instrument and the two-layer validation discipline; in
    Domain 4 (Navigating Sociotechnical Constraints) for the
    governance-as-instrument framing; and on the CLO *Judgment under inadequate evidence* for the
    instrument-validation-vs-outcome-validation tier
    distinction. Pair with Cases 110, 151, 152, 153 as the
    non-US LA governance pentad; MMALA is the
    institutional-instrument layer.
  ],
  literature-items: (
    [Freitas et al. (2024), _Journal of Learning Analytics_],
    [Open University Ethical Use of Student Data policy (2014)],
    [Hilliger et al. (2020), _Internet and Higher Education_],
  ),
  reflection-list: (
    [Identify a capability your institution is considering adopting where readiness is currently discussed as a single overall question. What are the dimensions readiness actually has, and what maturity levels within each dimension would yield a structured next-step picture rather than a binary judgment?],
    [Specify the two-layer validation you would build for the instrument: expert evaluation for comprehensiveness and suitability, and institutional pilot for usability. Where would each layer be at risk of being skipped, and what would that skip cost the instrument's credibility?],
    [The case is honest that instrument-validation evidence is not the same as adoption-outcome evidence. What is the longitudinal study you would commission alongside MMALA-style adoption, on what cadence and against what comparison, to convert the instrument into outcome evidence over time?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 155,
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
  induced-anchor: "1.1",
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
      In the AI-delegation typology (Cases 101 TREWS, 102 Epic
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
    [v2 paired cases: TREWS (Case 101), Epic Sepsis Model (Case 102), SyRI (Case 111) — the AI-delegation typology.],
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
    AI-delegation failure (induced 1.1; LENS D5/PT6). LENS uses
    it in Domain 5 for the CLO *Delegation with revocation* —
    the MD Anderson wind-downs are the revocation half — and
    in Domain 3 for the requirements-vs-marketing discipline.
    Pair with Cases 101 (TREWS), 102 (Epic Sepsis), and 111
    (SyRI) as the AI-delegation typology. Evidence-tier flag
    binds.
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
  number: 156,
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
    extends the race-construct trio (Cases 105 eGFR, 106 pulse
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
      trio (Cases 105 eGFR, 106 pulse oximetry, 107 Hoffman)
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
      (Cases 105, 106, 107, 156) is the case-grounded basis for
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
    "Extends race-construct trio (Cases 105 eGFR, 106 pulse oximetry, 107 Hoffman) into K-12 education at the institutional-infrastructure layer",
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
      [Pair the case with the race-construct trio (Cases 105, 106, 107) so the gap-attribution pattern is taught at multiple layers — device, formula, cognitive baseline, institutional architecture.],
      [Preserve the COI render — shared institution, anchored to peer-reviewed evidence, critical editorial distance — as the standing language for home-institution-shared cases across the corpus.],
    ),
  ),
  references: (
    [Johnson and colleagues (2022), school-surveillance infrastructure and Black student outcomes, _Journal of Criminal Justice_ — the load-bearing peer-reviewed source for the case.],
    [Hoffman, Trawalter, Axt, & Oliver (2016), "Racial bias in pain assessment and treatment recommendations, and false beliefs about biological differences between blacks and whites," _PNAS_ 113(16):4296–4301 — race-construct trio at the cognitive-baseline layer (Case 107).],
    [Inker, Eneanya, Coresh, et al. (2021), "New Creatinine- and Cystatin C–Based Equations to Estimate GFR without Race," _NEJM_ — race-construct trio at the formula layer (Case 105).],
    [Sjoding, Dickson, Iwashyna, Gay, & Valley (2020), "Racial Bias in Pulse Oximetry Measurement," _NEJM_ 383:2477–2478 — race-construct trio at the device layer (Case 106).],
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
    (induced 8.1; LENS D3/PT5). LENS uses it in Domain 3 as
    the case-grounded basis for the CLO *Gap attribution* and
    in Domain 4 for the institutional-architecture-as-
    mechanism framing. Pair with Cases 105 (eGFR), 106 (pulse
    oximetry), and 107 (Hoffman) — this case carries the
    pattern at the institutional layer. COI binds.
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
