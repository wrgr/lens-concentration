// ============================================================================
// V2 PILOT — Governance pair: Open University Analyse / Dutch SyRI
// ============================================================================
//
// 110  Open University "Ethical Use of Student Data" + OU Analyse — the
//      governance objection was dissolved by design. Consent and
//      transparency architecture was the enabling engineering, not a
//      compliance afterthought.
// 111  Dutch SyRI — the governance objection was correct. A welfare-fraud
//      risk-scoring system was halted by the District Court of The Hague
//      on Article 8 ECHR grounds (right to private life). The system was
//      both rights-violating and operationally ineffective.
//
// Pair teaches the governance-objection diagnostic: when is an objection
// to a deployment something good design can dissolve (OU), and when is
// it correctly signaling that the system should not deploy (SyRI)?
// Motivates the Domain 1 sub-competency proposed in
// the proposed revisions.
//
// Numbering placeholders (110, 111) pending editor decision A1.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 110,
  title: "Open University 'Ethical Use of Student Data' and OU Analyse",
  year: "2014 – 2025",
  domains-list: ("higher education (UK)", "learning analytics", "data governance"),
  modes-code: "GKN",
  impact: "The first institutional 'Ethical Use of Student Data' policy in higher education (2014); an eight-principle consent architecture co-designed with students that unblocked predictive analytics on hundreds of thousands of learners and supported documented intervention work",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Predictive learning analytics at the Open University faced a real
    governance objection: large-scale processing of student data for
    intervention, with pre-GDPR scrutiny and credible surveillance
    concerns. The OU's response in 2014 was to author the first
    institutional "Ethical Use of Student Data for Learning Analytics"
    policy in higher education — eight principles built through wide
    stakeholder consultation including students, framing students as
    participants rather than data subjects. The consent-and-
    transparency architecture was the enabling engineering, not a
    compliance afterthought; the deployment followed because trust was
    established first. OU Analyse — a weekly machine-learning at-risk
    prediction system — operated on top of that architecture, and the
    Analytics4Action framework (Herodotou et al., _JIME_ 2016) paired
    predictions with tutor judgment and documented interventions on
    modules of 3,000+ students. A 2025 evaluation across 559 teachers
    and 14,000+ students examined how degree of system usage related
    to outcomes. The honest open question, raised by the OU's own
    researchers, is whether predictive analytics genuinely serves
    students versus surveils them — a tension that remains contested,
    and the policy has since been superseded by a broader Data Ethics
    Policy. Governance as a living artifact, not a solved problem.
  ],
  sections: (
    [
      The Open University runs higher education at distance scale —
      cohorts of tens of thousands across a single module, with no
      classroom signal that a student is falling behind. Predictive
      learning analytics on the engagement and assessment trace can,
      in principle, surface that signal in time for a tutor to act.
      The governance objection in the early 2010s was not abstract:
      the data volumes were large, the scrutiny pre-GDPR but
      tightening, and the surveillance concern — that institutional
      analytics treat students as objects rather than partners — was
      credible enough that several universities had paused similar
      programs.#cn()
    ],
    [
      The OU's intervention in 2014 was to author the "Ethical Use of
      Student Data for Learning Analytics" policy, the first such
      policy in higher education. The development process was the
      teaching point as much as the document was: wide stakeholder
      consultation including the Students Union, eight principles
      that framed students as participants in the analytics rather
      than its subjects, and a published artifact the institution
      could be held to. The policy was the *enabling engineering*
      for analytics deployment, not a compliance overlay applied to
      a deployment that was happening anyway.#cn()
    ],
    [
      OU Analyse — a weekly machine-learning at-risk prediction system —
      operated on top of that architecture. The Analytics4Action
      framework (Herodotou et al., _JIME_ 2016) paired the prediction
      with tutor judgment rather than treating the model output as a
      decision: tutors reviewed flagged students, made the
      intervention call, and documented what action they took. The
      framework was evaluated on modules of more than 3,000 students.
      A 2025 evaluation across 559 teachers and 14,000+ students
      examined how degree of teacher engagement with the system
      related to outcomes; the pattern was that engagement, not the
      raw prediction, was what tracked with intervention success.#cn()
    ],
    [
      The honest open question, raised by the OU's own researchers,
      is whether predictive learning analytics genuinely serves
      students versus surveils them. The OU's policy did not foreclose
      that question; it made the deployment legible enough to argue
      about, and it superseded the 2014 policy with a broader Data
      Ethics Policy as practice and the scrutiny regime evolved.
      Governance as a living artifact is the case. The capability
      deliverable is not a final answer to the surveillance
      question — there isn't one — but a consent-and-transparency
      architecture that lets the institution decide and the students
      participate in the deciding.#cn()
    ],
    [
      What OU teaches in the pair (Cases 110 + 111) is the
      governance-objection diagnostic: when the objection is about
      trust and accountability — as it was at the OU — good
      design can dissolve it, and the deployment can proceed under
      a credibly co-authored consent architecture. The pair's
      contrast case is the Dutch SyRI (Case 111), where the
      governance objection was correct: the system was both
      rights-violating and operationally ineffective, and the
      District Court of The Hague stopped it on Article 8 ECHR
      grounds. The diagnostic capability is to tell those two
      situations apart before deployment, not after.
    ],
  ),
  beats: (
    "Predictive learning analytics at distance-scale; the governance objection is credible, not abstract",
    "OU authors first higher-education 'Ethical Use of Student Data' policy in 2014 — eight principles, co-designed with students",
    "OU Analyse operates on top of the consent architecture; Analytics4Action pairs predictions with tutor judgment",
    "2025 evaluation: 559 teachers, 14,000+ students; teacher engagement, not raw prediction, is what tracks with success",
    "Governance objection was about trust — dissolvable by design; pair with SyRI where the objection was correct",
  ),
  approaches: (
    during: (
      [Build the consent-and-transparency architecture as enabling engineering, not as compliance afterthought; the document is the artifact the deployment can be held to.],
      [Co-author the policy with the people the analytics will be applied to — students or operators — including their voice in the principles before the system is built.],
      [Pair predictions with human judgment by design: the prediction surfaces a candidate; the tutor or operator makes the decision and documents what they did.],
    ),
    after: (
      [Evaluate the system on engagement and intervention quality, not adoption alone; engagement is what tracks with student outcome at the OU.],
      [Treat the governance policy as a living artifact: when the scrutiny regime or practice evolves, supersede the policy openly rather than letting it fall into disuse.],
      [Keep the open question — does this genuinely serve students or surveil them? — visible in the institutional record; the legitimacy of the program depends on the question staying askable.],
    ),
  ),
  references: (
    [Slade & Prinsloo (2013), "Learning Analytics: Ethical Issues and Dilemmas," _American Behavioral Scientist_ 57(10):1510–1529, doi:10.1177/0002764213479366.],
    [Open University (2014), "Ethical Use of Student Data for Learning Analytics" — first institutional policy of its kind in higher education.],
    [Herodotou, Rienties, Boroowa, Zdrahal, Hlosta, & Naydenova (2017), "Analytics4Action," _Journal of Interactive Media in Education_, doi:10.5334/jime.394.],
    [Open University (2025), OU Analyse evaluation across 559 teachers and 14,000+ students — re-confirm citation at draft.],
  ),
  quote: [The consent architecture is the enabling engineering. The deployment is what follows once trust is established.],
  quote-source: "Editors' synthesis of the OU 2014 policy and Slade & Prinsloo (2013).",
  le-insight: [
    The Open University case is the cleanest instance in the
    sweep of a governance objection dissolved by design. The
    2014 ethical-use policy was the enabling engineering; OU
    Analyse and Analytics4Action operated on top of it; the
    2025 evaluation showed teacher engagement tracked with
    intervention success. The open question — serve vs.
    surveil — remains contested, and the policy is a living
    artifact, not a solved problem.
  ],
  lens-approach: [
    OU is the positive Domain 3 / Problem Type 5 stakeholder
    governance case (induced 5.1; LENS D3/PT5). LENS uses it
    in Domain 4 (Navigating Sociotechnical Constraints) for
    the governance-objection diagnostic — the
    dissolvable-objection side — and in Domain 3 (Test and
    Evaluation) for the engagement-tracked-outcome evidence.
    Direct pair with Case 111 (Dutch SyRI), where the
    governance objection was correct and design could not
    have dissolved it. Adjacent to Case 102 (Epic Sepsis
    Model) as the inverse pattern: OU built consent before
    deployment; Epic deployed without validation, and the
    objection that should have been raised wasn't.
  ],
  literature-items: (
    [Slade & Prinsloo (2013), _American Behavioral Scientist_],
    [Herodotou et al. (2017), _JIME_ — Analytics4Action],
    [Open University 2014 ethical-use policy],
  ),
  reflection-list: (
    [Identify a deployment in your domain that faced a governance objection about trust and accountability. Was the objection dissolved by design — a consent or transparency architecture co-authored with the affected parties — or was it managed as compliance overlay? What did the difference cost?],
    [Specify the engagement metric you would track, separately from adoption, to know whether your deployment is producing intervention quality. At the OU it was teacher engagement; what is the analog in your context?],
    [The OU's open question — does predictive analytics genuinely serve students or surveil them — remains contested, and the policy has been superseded. What is the institutional discipline that keeps the question visible and the policy a living artifact rather than a one-time document?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 111,
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
    (Case 110): SyRI's governance objection was correct, not
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
      University (Case 110): both faced credible governance
      objections at the same era; OU's was about trust and
      accountability and was dissolved by a co-authored consent
      architecture; SyRI's was about rights and proportionality
      and could not be dissolved by design because the design was
      the rights violation.#cn()
    ],
    [
      The pair (Cases 110 + 111) is the case-grounded basis for
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
    "Pair with OU (Case 110): governance-objection diagnostic — when design dissolves the objection vs. when the objection is correct",
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
    contrast to the Open University (Case 110). LENS uses
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
    [The pair OU (Case 110) and SyRI (Case 111) teaches the governance-objection diagnostic. Construct a candidate diagnostic for your own domain: what features of an objection indicate that good design could dissolve it, and what features indicate that the objection is to the design itself?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)
