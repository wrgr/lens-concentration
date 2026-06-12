// ============================================================================
// V2 PILOT — Lending pair: Bartlett mortgage / Coots fintech fairness audit
// ============================================================================
//
// Same domain (consumer credit), opposite halves of the same teaching point:
// "omit the variable" does not produce fairness, and competing fairness
// definitions conflict. Together they motivate the CLO "Fairness beyond
// omission" proposed in the proposed revisions. Coots carries evidence-flag:
// "preprint-tier" — exercises the render path for weaker evidence.
//
// Numbering placeholders (103, 104) pending editor decision A1.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 102,
  slug: "algorithmic-mortgage-lending-omitting",
  title: "Algorithmic Mortgage Lending — Omitting the Variable Did Not Fix the Disparity",
  year: "2018 – 2022",
  domains-list: ("finance", "algorithmic fairness"),
  modes-code: "DGN",
  impact: "Algorithmic mortgage underwriting reduced face-to-face discrimination but preserved a measured pricing disparity even when race was excluded from the inputs — the variable's omission did not fix the harm",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D3+D5/PT6",
  clo-anchor: "CLO-3, CLO-4, CLO-5",
  summary: [
    Bartlett, Morse, Stanton, and Wallace (_Journal of Financial Economics_,
    2022) analyzed several million US mortgage applications across the
    fintech transition and documented two patterns that together unsettle a
    common intuition. Algorithmic underwriting was, on average, less
    discriminatory than face-to-face underwriting along the *acceptance*
    margin — fintech lenders accept-rejected Black and Latino applicants
    more equitably than traditional lenders. But the *pricing* margin
    persisted: minority borrowers were charged systematically higher rates
    for equivalent loans even when race was not in the model inputs. The
    excluded variable did not stay excluded; it re-entered through
    geography, credit-score history, and other features that correlate
    with race in the present US population. The case is the canonical
    instance of why "fairness through unawareness" is not, by itself,
    fairness. It pairs directly with the Coots et al. fintech fairness
    audit (Case 103, preprint-tier): the next teaching step is that
    competing fairness definitions can disagree about what counts as fair
    even when the inputs are held constant.
  ],
  sections: (
    [
      The US mortgage market is the most consequential consumer-credit
      market in which algorithmic underwriting now competes with
      face-to-face underwriting at large scale. Fintech entrants over the
      2010s automated significant parts of the application-to-approval
      pipeline, and the public-policy question that followed was whether
      automation reduced or preserved the discrimination documented in
      traditional lending.#cn()
    ],
    [
      Bartlett et al. assembled a corpus of several million applications
      from a period spanning fintech adoption, and decomposed
      discrimination along two distinct margins: the *acceptance* decision
      (do you get a loan) and the *pricing* decision (what interest rate
      you pay if you do). On acceptance, algorithmic lenders did better:
      Black and Latino applicants with equivalent observable
      characteristics were accepted at rates closer to those of comparable
      White applicants than face-to-face lending produced. The result is
      consistent with the intuition that removing the loan officer
      removes some of the channel through which bias entered.#cn()
    ],
    [
      The pricing margin tells the harder story. Even when race was not
      among the model inputs, minority borrowers were charged
      systematically higher rates than equivalent White borrowers — by
      about 8 basis points on purchase loans and 3 on refinances in the
      paper's central estimate. The disparity did not vanish because the
      variable was omitted; the variable returned through features
      correlated with race in the present US population — geography,
      credit-history depth, and other proxies that the model is allowed
      to use and that carry the historical signal of where lending has
      and has not flowed.#cn()
    ],
    [
      What the case teaches is the structural form of "fairness through
      unawareness": when protected attributes are excluded from a model
      that operates over a population in which other admissible features
      correlate with the protected attribute, the model can preserve the
      disparity it was meant to remove. Omission shifts the channel of
      discrimination but does not close it. The capability deliverable is
      a measurement architecture that surfaces disparate impact in the
      *outputs*, not assurance about the *inputs*. The acceptance/pricing
      asymmetry also reframes the policy question: a model can be more
      equitable on one decision margin and unchanged on another within
      the same transaction.#cn()
    ],
    [
      The case is the headline mortgage-finance instance of a pattern that
      now surfaces in clinical algorithms (eGFR, Cases 104–106), in
      hiring and proctoring tools (Case 210 small-tier proctoring bias),
      and in welfare administration (SyRI). It pairs with the Coots et
      al. fintech fairness audit (Case 103) which shows the next layer:
      once the practitioner accepts that omission is not the answer,
      competing fairness definitions disagree about which adjustment is
      the right one — and the choice has to be made on judgment under
      irreducible uncertainty, not on a technical optimum.
    ],
  ),
  beats: (
    "Algorithmic underwriting reaches the mortgage market at scale; the question is whether automation reduces or preserves discrimination",
    "Bartlett et al. decompose discrimination along acceptance and pricing margins across millions of applications",
    "Algorithmic acceptance is more equitable than face-to-face; algorithmic pricing preserves a measured disparity even with race excluded",
    "Excluded variable returns through correlated features (geography, credit history); omission shifts but does not close the channel",
    "Fairness through unawareness is not fairness; the deliverable is output-level disparate-impact measurement, not input-level assurance",
  ),
  approaches: (
    during: (
      [Specify, before deployment, the disparate-impact measurement on outputs (acceptance rate, pricing) stratified by protected attribute, with a pre-registered threshold for what would trigger remediation.],
      [Audit the model's correlated features for the channel through which an excluded attribute can re-enter — geography, credit-history depth, transaction venue — and decide whether each feature's predictive value justifies its disparate-impact contribution.],
      [Separate acceptance and pricing as distinct decision margins; do not assume parity on one implies parity on the other.],
    ),
    after: (
      [Publish stratified outcome metrics at intervals long enough for selection effects to settle; the central finding required a multi-year panel.],
      [Treat omission of the protected attribute as a baseline, not a remedy; the test of fairness is the output distribution, not the input set.],
      [When the measurement surfaces a disparity, name the fairness definition under which it is a problem — group calibration, equalized odds, demographic parity — and the trade-offs of the chosen remediation.],
    ),
  ),
  references: (
    [Bartlett, Morse, Stanton, & Wallace (2022), "Consumer-lending discrimination in the FinTech era," _Journal of Financial Economics_ 143(1):30–56, doi:10.1016/j.jfineco.2021.05.047.],
    [Consumer Financial Protection Bureau, _Mortgage Market Activity and Trends_ (annual HMDA reports), supporting the population-level disparities backdrop.],
    [Dwork et al. (2012), "Fairness Through Awareness," ITCS 2012 — the foundational technical statement of the limits of unawareness.],
    [Mitchell, Potash, Barocas, D'Amour, & Lum (2021), "Algorithmic Fairness: Choices, Assumptions, and Definitions," _Annual Review of Statistics and Its Application_ 8:141–163 — the competing-definitions framing.],
  ),
  quote: [The omitted variable does not stay omitted. It re-enters through every feature that carries the same signal.],
  quote-source: "Editors' synthesis of Bartlett et al. (2022) and Dwork et al. (2012).",
  le-insight: [
    Bartlett et al. is the canonical mortgage-finance instance of why
    "fairness through unawareness" is not fairness. Algorithmic
    underwriting reduced the acceptance-margin disparity but the
    pricing-margin disparity persisted even with race excluded —
    because correlated admissible features carry the same signal.
    The capability deliverable is output-level disparate-impact
    measurement, not input-level assurance.
  ],
  lens-approach: [
    Bartlett is the headline equity-and-construct case in
    consumer credit (induced 8.2; LENS D3+D5/PT6). LENS uses it
    in Domain 3 (Test and Evaluation) for the CLO *Fairness
    beyond omission*, in Domain 5 (Machine Teaming and
    Adaptation) for delegation to underwriting models, and in
    Domain 4 (Navigating Sociotechnical Constraints) for the
    fair-lending regulatory regime. Direct pair with Case 103
    (Coots fintech fairness audit). Adjacent to the race-construct
    trio in clinical medicine (Cases 104–106) — same structural
    lesson at the construct-definition layer rather than the
    pricing layer.
  ],
  literature-items: (
    [Bartlett et al. (2022), _Journal of Financial Economics_],
    [Dwork et al. (2012), "Fairness Through Awareness," _ITCS_],
    [Mitchell et al. (2021), _Annual Review of Statistics_ — competing fairness definitions],
  ),
  reflection-list: (
    [Identify a model in your domain where a protected attribute is excluded from the inputs. Which admissible features correlate with the excluded attribute in your population? What is the channel through which the excluded variable could re-enter?],
    [Design the disparate-impact measurement you would publish at intervals after deployment. Specify the fairness definition, the decision margin (acceptance, pricing, escalation), and the threshold that would trigger remediation.],
    [Bartlett's central finding is that the acceptance margin can be more equitable than the face-to-face baseline while the pricing margin remains unchanged. What policy or design intervention would address each margin without assuming parity on one implies parity on the other?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 103,
  slug: "fintech-lending-fairness-audit-when",
  title: "Fintech Lending Fairness Audit — When Including Race Reduces Disparity",
  year: "2025",
  domains-list: ("finance", "algorithmic fairness", "fintech"),
  modes-code: "DGN",
  impact: "A fintech-lending fairness audit reports that incorporating protected attributes under controlled mitigation reduces measured disparity below the unawareness baseline — surfacing the next teaching point: competing fairness definitions disagree, and the choice is a judgment",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "preprint-tier",
  induced-anchor: "8.1",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    The Coots et al. (2025) fintech lending fairness audit, posted as a
    preprint, examines a deployed consumer-lending model under both the
    unawareness baseline (the protected attribute excluded from inputs)
    and a mitigation regime that uses the protected attribute in a
    controlled fashion at training or post-processing time. The audit
    reports that the mitigation regime produced lower measured disparity
    on standard group-fairness metrics than the unawareness baseline did
    — a small-scale instance of the same pattern Bartlett documented at
    the mortgage market scale. The case is a frontier candidate: it
    sharpens the teaching point that "fairness through unawareness" is
    not the conservative or safe choice it is often assumed to be, and
    it surfaces the next layer — competing fairness definitions disagree
    about what the same model is doing, and the practitioner has to
    decide *which definition* the deployment is being held to before the
    measured disparity can even be interpreted. The evidence-tier flag
    is preprint: the finding has not yet completed peer review, the
    metric choices and mitigation specifics may move, and future
    validation will continue. The teaching point survives those caveats,
    which is why the case is included with the flag rather than held.
  ],
  sections: (
    [
      The lending pair (Cases 102 and 103) takes the practitioner past
      the first equity intuition — *just don't use the protected
      attribute* — and into the harder territory the equity literature
      now operates in. Bartlett showed that omission preserves the
      disparity through correlated features. The Coots audit shows the
      next thing: when the protected attribute is included under a
      principled mitigation, the disparity on standard fairness metrics
      drops below the unawareness baseline. Both findings are about the
      same family of models; they disagree about what makes a model
      fair.#cn()
    ],
    [
      The audit examines a deployed fintech-lending model under two
      regimes. In the unawareness regime, the protected attribute is
      withheld from the model's inputs at training and inference. In the
      controlled-mitigation regime, the protected attribute enters at
      training or post-processing time as the basis for an explicit
      adjustment intended to equalize a chosen fairness criterion. The
      audit reports lower measured disparity on standard
      group-fairness metrics under controlled mitigation than under
      unawareness — small scale, but the pattern matches the
      mortgage-finance finding (Case 102) and the broader fair-ML
      literature.#cn()
    ],
    [
      The case is a frontier candidate because it surfaces the layer
      Bartlett alone does not reach: competing fairness definitions
      disagree about the same model. A model that is more equitable on
      group calibration may be less equitable on equalized odds, and
      vice versa; the impossibility results of the fair-ML literature
      (Chouldechova; Kleinberg, Mullainathan, & Raghavan) make this
      explicit. The Coots audit is concrete enough to ground the choice:
      the practitioner cannot postpone the question of *which
      definition* the deployment is being held to.#cn()
    ],
    [
      The evidence-tier flag is load-bearing here and is rendered under
      the case title. The Coots audit is a preprint; the metric choices,
      the mitigation specifics, the dataset window, and the reported
      magnitude may move in peer review. The structural pattern — that
      controlled inclusion of the protected attribute can produce a
      lower measured disparity than omission — is consistent with the
      broader fair-ML literature and with Bartlett's mortgage-finance
      finding, but the specific magnitudes in the audit should be
      treated as the strongest current preprint claim, not as a settled
      fact. Future validation will continue, and this case will be
      updated when peer review lands.#cn()
    ],
    [
      What the pair (Cases 102 + 103) teaches together is the form of
      the equity capability deliverable: the practitioner must specify,
      in advance, the fairness definition the deployment will be
      evaluated against, audit on outputs rather than reasoning about
      inputs, and decide on judgment that the trade-offs across
      competing definitions are acceptable for the deployment context.
      This is the case-grounded basis for the CLO *Fairness beyond
      omission* and the CLO *Judgment under inadequate evidence*
      — the audit is itself a worked
      example of deciding under irreducible disagreement.#cn()
    ],
  ),
  beats: (
    "Past omission: when controlled inclusion of a protected attribute reduces measured disparity below the unawareness baseline",
    "Coots audit examines a deployed fintech-lending model under unawareness vs. controlled mitigation",
    "Frontier point: competing fairness definitions disagree about the same model; impossibility results force a choice",
    "Preprint-tier evidence; metric specifics and magnitudes may move in peer review; future validation will continue",
    "The capability deliverable is to pre-specify the fairness definition, audit on outputs, and decide under irreducible disagreement",
  ),
  approaches: (
    during: (
      [Specify, before model selection, which fairness definition the deployment is being held to — group calibration, equalized odds, demographic parity — and the metric values that will count as acceptable.],
      [If the protected attribute is included under a controlled-mitigation regime, document the inclusion path (training-time, post-processing) and the auditing pipeline that verifies the mitigation does what it claims.],
      [Distinguish what is preprint-tier evidence from what is settled in the literature you are drawing on, so a deployment decision does not ride on the strongest unreviewed claim.],
    ),
    after: (
      [Audit the deployed model on outputs stratified by protected attribute, with the pre-registered fairness definition; publish the metric values and the cases that disconfirm them.],
      [Track the preprint to publication; when peer review lands, update the auditing pipeline to reflect the settled metric choices and any revised magnitudes.],
      [When competing fairness definitions disagree, name the trade-off explicitly in the deployment documentation; do not present the chosen definition as the technical optimum.],
    ),
  ),
  references: (
    [Coots, Bartlett, Nyarko, & Goel (2025), "Algorithmic Bias in Lending: Evidence from a Fintech Audit," arXiv:2512.20753 — audit of ~80,000 personal loans showing model miscalibration disparities and that controlled inclusion of protected attributes could correct them; the evidence-tier flag is binding until peer review completes.],
    [Bartlett, Morse, Stanton, & Wallace (2022), "Consumer-lending discrimination in the FinTech era," _Journal of Financial Economics_ 143(1):30–56 — the paired big-tier case (103).],
    [Chouldechova (2017), "Fair Prediction with Disparate Impact," _Big Data_ 5(2):153–163 — the impossibility result for calibration and error-rate parity.],
    [Kleinberg, Mullainathan, & Raghavan (2017), "Inherent Trade-Offs in the Fair Determination of Risk Scores," _ITCS_ — competing fairness definitions are not jointly achievable.],
    [Mitchell, Potash, Barocas, D'Amour, & Lum (2021), "Algorithmic Fairness: Choices, Assumptions, and Definitions," _Annual Review of Statistics and Its Application_ 8:141–163 — practitioner-facing survey.],
  ),
  quote: [Once you accept that omission is not the answer, the next question — which fairness definition — is the one the deployment cannot avoid.],
  quote-source: "Editors' synthesis of Coots et al. (2025) and Mitchell et al. (2021).",
  le-insight: [
    The Coots audit is the small-tier frontier instance of the
    finding that controlled inclusion of a protected attribute can
    produce lower measured disparity than omission. With Bartlett
    (Case 102) it forms the canonical lending pair: omission does
    not fix the harm; competing fairness definitions disagree about
    what fix is. Evidence is preprint-tier; future validation will
    continue.
  ],
  lens-approach: [
    Coots is the small-tier frontier counter-case to Bartlett. LENS
    uses the pair in Domain 3 (Test and Evaluation) for the CLO *Fairness beyond omission*; in Domain 3 again for the CLO *Judgment under inadequate evidence* (the pair is itself a
    decision under irreducible disagreement); and in Domain 5
    (Machine Teaming and Adaptation) for delegation of
    consequential consumer-finance decisions to a model. The
    preprint-tier flag is binding until peer review completes.
  ],
  literature-items: (
    [Coots, Bartlett, Nyarko, & Goel (2025), arXiv:2512.20753 — fintech lending audit],
    [Chouldechova (2017), _Big Data_ — impossibility result],
    [Kleinberg, Mullainathan, & Raghavan (2017), _ITCS_],
  ),
  reflection-list: (
    [Identify a fairness audit in your domain conducted at preprint or unpublished stage. What part of its claim survives if peer review modifies the metric choices? What part is contingent on the specific magnitudes?],
    [Specify which fairness definition your deployment is being held to before the audit is run. What trade-off — across calibration, equalized odds, demographic parity — does that choice accept?],
    [Coots' finding is consistent with Bartlett (Case 102) and with the broader fair-ML literature, but the specific magnitudes are preprint-tier. What is the minimum follow-up evidence you would require before allowing this case to drive an operational decision in your context?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)
