// ============================================================
// Test and Evaluation — What Works (Ch D4b)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part II — What Works",
  number: "8",
  title: "Test and Evaluation — What Works",
  subtitle: "When evidence is engineered to outlive the incentives to ignore it.",
  epigraph: [Decision-grade evidence is the evidence we need to justify a decision, on incomplete information.],
  epigraph-source: "LENS v2.1 reframing of decision-grade evidence.",
)


#case(
  number: 107,
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
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-3",
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
      The lending pair (Cases 94 and 107) takes the practitioner past
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
      mortgage-finance finding (Case 94) and the broader fair-ML
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
      What the pair (Cases 94 + 103) teaches together is the form of
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
    (Case 94) it forms the canonical lending pair: omission does
    not fix the harm; competing fairness definitions disagree about
    what fix is. Evidence is preprint-tier; future validation will
    continue.
  ],
  lens-approach: [
    Coots is the small-tier frontier counter-case to Bartlett. LENS
    uses the pair in Domain 4 (Test and Evaluation) for the CLO *Fairness beyond omission*; in Domain 4 again for the CLO *Judgment under inadequate evidence* (the pair is itself a
    decision under irreducible disagreement); and in Domain 3 (Human-System Collaboration) for delegation of
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
    [Coots' finding is consistent with Bartlett (Case 94) and with the broader fair-ML literature, but the specific magnitudes are preprint-tier. What is the minimum follow-up evidence you would require before allowing this case to drive an operational decision in your context?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 108,
  slug: "kirkpatrick-chain-of-evidence-where",
  title: "The Kirkpatrick Chain of Evidence — Where Corporate L&D Stops",
  year: "1959 – present",
  domains-list: ("corporate L&D", "training evaluation", "workforce development"),
  modes-code: "KN",
  impact: "Across a US corporate-training market sized in the >\$125B/year range, the dominant evaluation framework structurally collapses: most teams stop at Levels 1–2 (reaction + learning) and never measure Level 3 (behavior change) or Level 4 (business results) — measuring the variable that flatters the program",
  kind: "frontier",
  scale: "big",
  evidence-source: "practitioner",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "2.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
  summary: [
    Donald Kirkpatrick's four-level model — Reaction, Learning,
    Behavior, Results — has been the dominant corporate-training
    evaluation framework for sixty years, increasingly described as a
    "chain of evidence" from satisfaction through workplace behavior
    change to business outcomes. The documented systemic pattern is
    that most organizations stop at Levels 1 and 2. Level 3 (behavior
    change on the job) and Level 4 (business results) require data
    that the training organization typically cannot access:
    longitudinal performance traces, business-unit outcome metrics,
    line-manager observation. Satisfaction scores do not predict
    on-job performance, and knowledge retention does not guarantee
    workplace application. The case is the corporate-scale instance
    of the enthusiasm-evidence gap and a direct illustration of the
    revised "decision-grade evidence" framing in
    the v2 research backbone: the evidence most L&D decisions ride on is
    structurally sub-decision-grade. The evidence base is
    practice-synthesis: Devlin Peck, D2L, Valamis, and related
    evaluation-practice guides documenting the stop-at-L2 pattern,
    plus the Blume meta-analysis (Case 35) for the transfer half of
    the chain. The evidence-tier flag is rendered under the title;
    future validation will continue as the corporate-L&D evaluation
    literature consolidates.
  ],
  sections: (
    [
      In 1959 Donald Kirkpatrick proposed four levels at which a
      training program could be evaluated: Reaction (did learners
      like it), Learning (did they acquire the content), Behavior
      (did they apply it on the job), and Results (did business
      outcomes improve). The four levels became the dominant
      corporate-training evaluation framework and were later
      described as a "chain of evidence" — each level meant to
      provide the evidence for the next.#cn()
    ],
    [
      The documented systemic pattern in corporate L&D evaluation
      practice is that most organizations stop at Levels 1 and 2.
      Practice-literature synthesis across major evaluation-guidance
      sources (Devlin Peck, D2L, Valamis, and corporate L&D
      benchmarking studies) reports that Levels 3 and 4 are
      attempted by a minority of programs and reported reliably by
      fewer. The structural reason is that Level 3 (behavior change)
      requires longitudinal observation that the training
      organization cannot conduct, and Level 4 (results) requires
      business outcome data that often sits outside L&D's reach.#cn()
    ],
    [
      The consequence is a field that spends heavily on training —
      US organizations reported >\$125B/year on workplace training,
      per the ASTD figure cited in Blume et al. (Case 35) — while
      measuring mostly the variable that flatters the program.
      Satisfaction scores do not predict on-job performance;
      knowledge retention measured immediately after training does
      not guarantee workplace application. The chain of evidence is
      cited as the framework; in practice the chain is broken at
      the link between Level 2 and Level 3, and the decisions made
      on the available data are not decisions about whether
      training is producing capability change.#cn()
    ],
    [
      The evidence-tier flag rendered under the case title is
      load-bearing. The case is documented through
      evaluation-practice guides synthesizing the stop-at-L2
      pattern across many organizations rather than through a
      single peer-reviewed study of the phenomenon. The pattern is
      consistent across the sources and is the practitioner
      consensus, but the magnitudes vary by sector and the
      sectoral breakdown is in flux as the field consolidates its
      evaluation evidence. Future validation will continue as the
      empirical synthesis improves; the case is included with the
      flag because the pattern itself is teachable and the
      practitioner consensus is durable.#cn()
    ],
    [
      What the case teaches in pair with Blume (Case 35) is the
      structural form of the enthusiasm-evidence gap at corporate
      scale, and it is the case-grounded basis for the revised
      "decision-grade evidence" framing proposed in
      the v2 research backbone. The capability deliverable is an
      evaluation architecture that crosses the Level 2 / Level 3
      seam — by partnering with line management for behavior
      observation, by instrumenting the workplace tasks the
      training targets, and by reporting honestly what evidence is
      and is not available — rather than declaring the chain
      satisfied at the Level the training organization can
      control. Until that crossing happens, most corporate L&D
      decisions are made on structurally sub-decision-grade
      evidence, and the CLO *Judgment under inadequate
      evidence* is exactly the capability the practitioner needs.#cn()
    ],
  ),
  beats: (
    "Kirkpatrick four levels (Reaction / Learning / Behavior / Results) — dominant framework for sixty years; framed as 'chain of evidence'",
    "Practice-literature synthesis: most organizations stop at Levels 1–2; Levels 3 and 4 require data the training org typically can't access",
    "US corporate-training market sized >\$125B/year per ASTD; measurement concentrated on variable that flatters the program",
    "Evidence-tier flag: practice-synthesis, not single peer-reviewed study; pattern is consistent, magnitudes still consolidating",
    "Capability deliverable is an evaluation architecture that crosses the Level-2/Level-3 seam; pair with Blume (Case 35) for transfer",
  ),
  approaches: (
    during: (
      [Design the evaluation across the Level-2/Level-3 seam before the training is delivered: partner with line management for behavior observation, identify the workplace tasks the training targets, and instrument them.],
      [Specify in advance the on-job behavior and business outcome that would count as evidence the training worked, with a reporting cadence long enough for transfer effects to surface.],
      [Treat the practice-synthesis evidence base honestly: name the pattern, flag the tier, and do not present a stop-at-L2 outcome as if it were a Level-3 or Level-4 finding.],
    ),
    after: (
      [When Level 3 and Level 4 data are not available, say so plainly in the evaluation report rather than substituting Level 2 metrics; the CLO *Judgment under inadequate evidence* is what the practitioner needs to do well here.],
      [Track the work environment as a separate variable — Blume's meta-analysis (Case 35) names it as decisive — and report the training outcome conditional on environment, not as a property of the training alone.],
      [Use the structural pattern to argue for the evaluation architecture investment, not to abandon evaluation. The gap is a capability gap, not an argument against measurement.],
    ),
  ),
  references: (
    [Kirkpatrick (1959–1960), original four-level evaluation series in _Journal of the ASTD_; updated as Kirkpatrick & Kirkpatrick, _Evaluating Training Programs_ (3rd ed., 2006).],
    [Devlin Peck, "Kirkpatrick Model: A Guide to the Four Levels of Training Evaluation" — synthesis of the stop-at-L2 pattern in corporate practice.],
    [D2L, "Kirkpatrick's 4 Levels of Training Evaluation," practitioner guide documenting the same pattern.],
    [Valamis, "Kirkpatrick Model" practitioner guide on evaluation-practice gaps.],
    [Blume, Ford, Baldwin, & Huang (2010), "Transfer of Training: A Meta-Analytic Review," _Journal of Management_ 36(4):1065–1105 — the paired peer-reviewed case (113).],
  ),
  quote: [The chain of evidence is cited as a framework. In practice it breaks at the link between Level 2 and Level 3, and the decisions made on the available data are not decisions about capability.],
  quote-source: "Editors' synthesis of the Kirkpatrick model and corporate L&D evaluation practice.",
  le-insight: [
    The Kirkpatrick stop-at-L2 pattern is the corporate-scale
    instance of the enthusiasm-evidence gap and the direct
    illustration of the revised "decision-grade evidence"
    point: the evidence most L&D decisions ride on is
    structurally sub-decision-grade. Evidence base is
    practice-synthesis tier; the pattern is consistent across
    sources, the magnitudes still consolidating; future
    validation will continue.
  ],
  lens-approach: [
    Kirkpatrick is the corporate-L&D evaluation case
    (induced 2.1; LENS D4/PT5). LENS uses it in Domain 4
    (Test and Evaluation) for the CLO *Judgment under
    inadequate evidence* — the practitioner must decide well
    on structurally sub-decision-grade evidence — and in
    Domain 5 (Navigating Sociotechnical Constraints) for the
    Level-2/Level-3 seam that the training organization
    cannot cross alone. Direct pair with Case 35 (Blume
    transfer meta-analysis) for the workplace-environment
    half of the chain.
  ],
  literature-items: (
    [Kirkpatrick & Kirkpatrick (2006), _Evaluating Training Programs_],
    [Devlin Peck, D2L, Valamis practitioner guides — stop-at-L2 synthesis],
    [Blume et al. (2010), _Journal of Management_ — the paired peer-reviewed case],
  ),
  reflection-list: (
    [Identify a recent corporate training program in your organization. At which Kirkpatrick level did evaluation stop? What would the Level 3 and Level 4 measurement have required, and who would have had to provide the data?],
    [Specify the evaluation architecture you would build to cross the Level-2/Level-3 seam: which on-job behavior, which business outcome, on what cadence, in partnership with which line-management role.],
    [The case is practice-synthesis tier. What is the minimum peer-reviewed or program-evaluation evidence you would require before relying on the stop-at-L2 pattern to justify an evaluation-architecture investment in your context?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 109,
  slug: "who-surgical-safety-checklist",
  title: "WHO Surgical Safety Checklist",
  year: "2008 – present",
  domains-list: ("healthcare",),
  modes-code: "TN",
  impact: "Death rate 1.5% → 0.8% in eight-site pilot; complications down >33%; adopted by the majority of surgical providers worldwide; Ontario population study (2014) found no significant mortality benefit after a mandated rollout",
  diagram: dgm.dgm-who,
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",  // alternate framing adopted: closed-loop evidence lens captures the Haynes→Urbach replication arc more directly than pre-committed institutional response,
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    In 2008, Atul Gawande's team and the WHO introduced a single-page,
    nineteen-item surgical checklist applied at three junctures — before
    anesthesia, before incision, and before the patient leaves the
    operating room. Piloted across eight hospitals in eight countries,
    from Toronto to Tanzania, it nearly halved the surgical death rate
    (1.5% to 0.8%) and cut serious complications by more than a third —
    results published in the _NEJM_ in 2009. The artifact was the
    checklist; the intervention was the system of forced pauses it
    created, three moments when a moving team had to stop and confirm
    shared state. A later Ontario study found no mortality benefit after a
    mandated rollout, surfacing the fidelity question: the artifact works
    only when the institution authorizes its honest use.
  ],
  sections: (
    // -- Background --
    [
      Surgical harm — wrong-site operations, retained instruments, missed
      allergies, post-operative infection — was widespread across health
      systems rich and poor, and much of it stemmed not from a lack of
      skill but from teams that never paused to confirm shared
      understanding before acting. The knowledge to prevent these events
      existed; the reliable practice did not. A surgical team in motion
      rarely stopped to verify that everyone held the same picture of the
      patient and procedure, so a mismatch any member could have caught
      passed silently into the operation. The cost was global and
      patterned — the WHO estimated that, of the roughly 234 million
      operations performed each year, at least seven million produced
      major complications and about a million ended in death — and the
      bulk of that harm sat in failure modes that a brief verbal
      cross-check would have closed.#cn()
    ],
    // -- The Intervention --
    [
      In 2008, the WHO and a Harvard team led by Atul Gawande introduced a
      single-page, nineteen-item Surgical Safety Checklist applied at three
      critical junctures: before anesthesia, before skin incision, and
      before the patient leaves the operating room. The team piloted it
      across eight hospitals in eight countries spanning very different
      economic and operational conditions — Toronto, London, Seattle,
      Auckland, Amman, New Delhi, Manila, and Ifakara — selecting sites
      deliberately to span the global income gradient. Testing the same
      artifact from Toronto to Tanzania was deliberate — it had to work in
      settings with vastly different resources to demonstrate that the
      gain came from the forced pause itself, not from any one system's
      wealth. The artifact was intentionally minimal: items the team had
      tested against the surgical-safety literature for the smallest set
      that still spanned the highest-risk junctures.#cn()
    ],
    // -- How It Worked --
    [
      The checklist was the artifact; the intervention was the system of
      pauses it imposed. At each juncture a team that would otherwise keep
      moving had to stop, look at one another, and confirm names, the
      procedure, allergies, and equipment aloud. The pauses were the
      load-bearing element — the requirement to halt and speak mattered
      more than the specific list of items. Saying the confirmations aloud
      to one another, rather than each member assuming them privately, is
      what surfaced the mismatches a moving team would otherwise have
      carried into the incision. The mechanism turned the operating room
      into a momentarily flat-hierarchy space: a circulating nurse who
      noticed a missing antibiotic dose at the time-out had institutional
      cover to say so before the incision, a transaction the pre-checklist
      culture had not reliably authorized. The artifact's authority — that
      the team had to stop — was what made the speech act safe.#cn()
    ],
    // -- The Evidence --
    [
      The 2009 _NEJM_ study reported the surgical death rate falling from
      1.5% to 0.8% and major complications dropping by more than a third
      across all eight sites — confirming Gawande's framing that "gaps in
      teamwork and safety practices in surgery are substantial in countries
      both rich and poor." The checklist was subsequently adopted by the
      majority of surgical providers worldwide. That the death rate roughly
      halved across all eight sites, despite their differences in wealth and
      practice, is what made the result so persuasive — the effect tracked
      the intervention rather than the setting. The published mortality
      reduction was contested almost from the moment of publication:
      observational, pre/post, no concurrent control, susceptible to
      secular trends and Hawthorne-style attention effects. The pilot was
      always best read as the formation of a strong hypothesis under
      pragmatic conditions, not as a closed proof of population-scale
      mortality benefit.#cn()
    ],
    // -- What Transferred --
    [
      Urbach and colleagues, writing in _NEJM_ in 2014, examined more
      than 200,000 procedures across 101 Ontario hospitals before and
      after a province-wide mandated rollout and found no statistically
      significant reduction in operative mortality, in-hospital
      complications, length of stay, or readmission. The null result
      did not refute the checklist so much as illustrate its dependence
      on implementation fidelity: where a mandate replaced genuine
      authorization of the pause, the measured effect attenuated, making
      the checklist a paired lesson in both minimal-artifact design and
      the limits of mere compliance. The contrast between the pilot and
      the mandated rollout is the lasting teaching point: when the pause
      was genuinely used it worked, and when it became a box to check
      before proceeding the same paper produced nothing. Subsequent
      multi-country replications and the WHO's own follow-up work have
      been mixed — the institutional uptake outran the closed evidence
      of population-scale mortality benefit, and the contested
      mortality reduction is the part of the case that does not
      resolve.#cn()
    ],
  ),
  beats: (
    "Surgical harm was widespread because teams in motion rarely paused to verify shared understanding",
    "WHO and Harvard introduced a nineteen-item checklist piloted across eight hospitals in eight countries",
    "Forced pauses at three junctures required teams to halt and speak confirmations aloud together",
    "NEJM study showed death rate halved and complications dropped a third across all sites",
    "Ontario mandated rollout produced no benefit; the pause works only when genuinely authorized",
  ),
  references: (
    [Haynes, A. et al. (2009), "A Surgical Safety Checklist to Reduce Morbidity and Mortality," _NEJM_ — the 1.5%→0.8% result and major-complication reduction.],
    [WHO Safe Surgery Saves Lives campaign documentation — the nineteen-item checklist and the three junctures.],
    [Gawande, A. (2009), _The Checklist Manifesto_ — the pause as the active mechanism.],
    [Urbach, D. et al. (2014), "Introduction of Surgical Safety Checklists in Ontario, Canada," _NEJM_ — null mortality result after mandate.],
    [Bosk, C. et al. (2009), "Reality check for checklists," _The Lancet_ — implementation fidelity.],
  ),
  quote: [Gaps in teamwork and safety practices in surgery are substantial in countries both rich and poor.],
  quote-source: "Atul Gawande, Harvard Gazette, January 2009",
  le-insight: [
    The Surgical Safety Checklist is the canonical evidence that a tiny
    artifact — one page, nineteen items — can produce population-scale
    effects when paired with the structural change of *requiring a
    pause.* The checklist alone is paper. The pause alone is anxiety.
    Together they constitute the smallest effective capability
    intervention in the dataset. The Ontario follow-up underscores the
    secondary requirement: the artifact carries the effect only when the
    institution actually enforces the pause. Where mandate replaced
    authorization, the measured effect attenuated.
  ],
  lens-approach: [
    LENS uses the WHO checklist as the canonical pre-committed
    institutional response paired with closed-loop evidence
    (induced 4.4; LENS D4/PT5). It runs in LEN 10 (capstone) as the
    end-to-end design exemplar — a problem identified, a minimal
    artifact prototyped, a multi-site pilot, a measurement regime, and
    global scale-out — and in LEN 4 for the measurement architecture
    that made the pilot effect provable and the Ontario null
    interpretable. Adjacent to SUBSAFE (Case 19) at the
    mandatory-mechanism layer, where the artifact's authority is the
    intervention.
  ],
  literature-items: (
    [Haynes et al. (2009), NEJM],
    [Gawande, _The Checklist Manifesto_ (2009)],
    [Bosk et al. (2009), "Reality check for checklists"],
  ),
  reflection-list: (
    [What is the smallest possible capability artifact in your domain that, paired with a required pause, would shift outcomes?],
    [The WHO checklist was studied across eight countries. Design the multi-site evaluation that would establish whether your candidate intervention generalizes.],
    [The Ontario mandated rollout produced no measurable mortality reduction. What governance signal would have surfaced the fidelity gap between authorized use and compliance check-off before the trial was declared a failure?],
  ),
  approaches: (
    during: (
      [Design the minimal artifact — a single-page checklist — around a small number of forced pauses at the highest-risk junctures, keeping the list short enough to be used every time.],
      [Make the confirmations spoken aloud and shared across the team, so the pause surfaces mismatches rather than letting each member assume them privately.],
      [Pilot across deliberately varied sites so the measured gain can be shown to track the intervention rather than any one setting's resources.],
    ),
    after: (
      [Measure outcomes (death and complication rates) directly so the effect can be confirmed and the artifact is not assumed to work merely because it is in use.],
      [Guard implementation fidelity as the scale grows — a mandate that turns the pause into a box to check reproduces the artifact without the effect.],
      [Build a governance signal that distinguishes genuine, authorized use from compliance check-off, so the fidelity gap is visible before a rollout is judged a failure.],
    ),
  ),
  courses: ("LEN 4", "LEN 10"),
)

#case(
  number: 110,
  slug: "georgia-state-university-predictive",
  title: "Georgia State University Predictive Analytics",
  year: "2012 – present",
  domains-list: ("education",),
  modes-code: "TK",
  impact: "Six-year graduation rate 32% → 54%; equity gaps in graduation eliminated; 2,000+ more graduates per year",
  diagram: dgm.dgm-gsu,
  kind: "intervention",
  summary: [
    Georgia State University built a predictive-analytics advising system
    that tracks some 800 risk factors per student and triggers proactive
    outreach when early warning signs appear. Crucially, it was designed
    with equity as a primary constraint — the explicit goal was to
    eliminate, not reproduce, graduation gaps — and the alerts prompt human
    advisors rather than making automated decisions. The six-year
    graduation rate rose from 32% to 54%; Black and Pell-eligible students
    now graduate at the same rate as their peers, and GSU produces roughly
    2,000 more graduates a year. The difference from the algorithmic-bias
    cases (35–37) is design: GSU built equity in from the start, used
    predictions to trigger more human support rather than gatekeeping, and
    tracked outcomes by demographic group as a primary metric.
  ],
  sections: (
    // -- Background --
    [
      Georgia State was a regional commuter university where only about a
      third of students finished in six years, with large gaps by race and
      income. Like many institutions it had predictive data but such
      systems, where they existed elsewhere, were typically used for triage
      or gatekeeping — risking the reproduction of existing inequities
      rather than their repair. A model that flags at-risk students can just
      as easily steer them away as toward help; the same prediction serves
      opposite ends depending on what the institution decides to do with it.#cn()
    ],
    // -- The Intervention --
    [
      Beginning in 2012, GSU deployed a predictive-analytics advising
      system that monitors roughly 800 behavioral and academic risk factors
      per student daily and fires an alert to an advisor when warning signs
      — a missed assignment, a poor grade in a gateway course — appear. The
      system was built with equity as a primary design constraint, with the
      explicit aim of closing graduation gaps. Daily monitoring meant the
      alert fired while there was still time to act — a slipping student was
      caught at the missed assignment rather than at the failed semester,
      when intervention could still change the outcome.#cn()
    ],
    // -- How It Worked --
    [
      The load-bearing design choice was the human-loop architecture:
      alerts trigger proactive advising — a phone call, a meeting, a
      financial-aid check — rather than automated decisions. Predictions
      are used to deliver more support to at-risk students, not to gatekeep
      them out. Human judgment stays in the loop, and the model functions
      as decision support rather than decision-maker. Routing every alert
      through an advisor rather than an automated action is what kept the
      prediction in service of the student: the model identified who needed
      attention, and a person decided what that attention should be.#cn()
    ],
    // -- The Evidence --
    [
      GSU's six-year graduation rate rose from 32% to 54%, and the
      institution now produces some 2,000 additional graduates a year. The
      graduation rate for Black students rose to match the overall rate,
      and Pell-eligible students graduate at the same rate as non-Pell
      students — the equity gap was eliminated rather than merely narrowed.
      Eliminating the gap rather than narrowing it is the decisive result:
      the overall rate rose while the disparities by race and income closed,
      so the gain did not come at the expense of the students the system was
      most at risk of leaving behind.#cn()
    ],
    // -- What Transferred --
    [
      GSU is the positive counterpart to the algorithmic-harm cases of
      Chapter 5 (A-Level, Robodebt, educational bias). The same technical
      capability — a predictive model — produced an equity gain rather than
      an equity harm because of how it was framed and governed. The case is
      the strongest evidence that construct definition and human-loop
      architecture, not the model itself, determine whether prediction
      helps or harms. Holding the technology constant and varying only the
      design constraint and governance is what isolates the lesson: the same
      predictive capability that harmed in Chapter 5 helped here, so the
      framing and the human loop, not the model, are where intent lives.#cn()
    ],
  ),
  beats: (
    "GSU graduated only a third of students in six years, with large race and income gaps",
    "GSU deployed daily monitoring of 800 risk factors with equity as a primary design constraint",
    "Alerts route through advisors as decision support, delivering proactive outreach rather than gatekeeping",
    "Graduation rose 32 to 54 percent and the equity gap was eliminated rather than narrowed",
    "Construct definition and human-loop architecture, not the model itself, determine whether prediction helps",
  ),
  references: (
    [Renick, T. & Strom, A. (2020) on GSU's advising transformation — the system design and outcomes.],
    [Georgia State University institutional research and Strategic Plan reports — graduation-rate and equity data.],
    [_New York Times_, "How Colleges Know You're Not Finishing" (2018) — the 800-factor advising model.],
    [EDUCAUSE Review on GSU predictive advising — the human-loop architecture.],
    [Complete College America, Game Changers documentation — dissemination of the model.],
  ),
  quote: [Predictions trigger support, not gatekeeping.],
  quote-source: "Editors' synthesis of the GSU advising model, drawn from Renick & Strom (2020) and New York Times coverage (2018)",
  le-insight: [
    GSU is the positive counterpart to A-Level (35), Robodebt (36), and
    educational algorithmic bias (37). The same technical capability —
    a predictive model — was deployed under a different design
    constraint and produced an equity outcome rather than an equity
    harm. The case is the strongest available evidence that the
    *construct definition* and the *human-loop architecture* determine
    whether a predictive model produces good or harm, not the model
    itself.
  ],
  lens-approach: [
    LENS treats GSU as the canonical positive case for predictive
    analytics in education. LEN 4 examines the measurement architecture
    that made equity a primary outcome. LEN 7 examines the governance
    structure that kept the system as decision support rather than
    automated decision. LEN 1 uses it as a problem-framing exemplar.
  ],
  literature-items: (
    [Renick & Strom (2020) on GSU's advising transformation],
    [Mayer-Schönberger & Cukier, _Learning with Big Data_ (2014)],
    [Bowen, Chingos & McPherson, _Crossing the Finish Line_ (2009)],
  ),
  reflection-list: (
    [What is the difference between GSU's predictive analytics and the algorithmic-bias cases of Chapter 5? Be specific about what makes the GSU implementation work.],
    [Design the equity-as-primary-constraint version of a predictive system in your domain. What would you measure first?],
    [GSU used predictions to deliver more support rather than to gatekeep, with an advisor between the alert and the action. Identify a predictive system in your domain and specify the human-loop architecture that would keep it serving the people it flags rather than screening them out.],
  ),
  approaches: (
    during: (
      [Set equity as a primary design constraint from the start — the explicit aim of closing gaps — rather than discovering disparities after deployment.],
      [Build a human-loop architecture so alerts trigger proactive support routed through an advisor, with the model as decision support and a person deciding the action.],
      [Tune the monitoring to fire early — at the missed assignment, not the failed semester — so the intervention reaches the student while it can still change the outcome.],
    ),
    after: (
      [Track outcomes by demographic group as a primary metric, so the system is judged on whether it closes gaps rather than merely raises the average.],
      [Confirm the overall gain does not come at the expense of the most at-risk students — eliminating the gap, not just narrowing it, is the test that the design held.],
      [Keep human judgment in the loop as the system scales, so prediction continues to deliver more support rather than drifting into automated gatekeeping.],
    ),
  ),
  courses: ("LEN 1", "LEN 4", "LEN 7"),
  scale: "big",
  induced-anchor: "8.3",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
)

#case(
  number: 111,
  slug: "aviation-safety-reporting-system-asrs",
  title: "Aviation Safety Reporting System (ASRS)",
  year: "1976 – present",
  domains-list: ("aviation",),
  modes-code: "TKN",
  impact: "NASA-administered confidential reporting system; more than 2M reports received; foundational architecture for evidence-driven aviation safety",
  diagram: dgm.dgm-flow(
    ("operator", "confidential\nreport", "ASRS DB", "analyst", "FAA action"),
    framing: "non-punitive use is the load-bearing institutional commitment",
    caption: "ASRS — paired technical artifact and protected reporter",
  ),
  kind: "intervention",
  summary: [
    The Aviation Safety Reporting System, run by NASA on behalf of the FAA
    since 1976, accepts confidential reports from pilots, controllers,
    mechanics, and cabin crew about incidents, near-misses, and safety
    concerns. Its load-bearing feature is institutional, not technical:
    reporting an event to ASRS confers immunity from FAA enforcement for
    the conduct reported, within specified limits, making honest reporting
    the rational choice. Over nearly fifty years and more than two million
    reports, ASRS has become the world's largest repository of
    aviation-safety information, surfacing patterns — automation surprise,
    runway incursions, fatigue effects — before they reached formal
    investigation thresholds. The architecture has been emulated across
    domains, and is the canonical success case for an evidence system
    paired with a credible commitment to non-punitive use.
  ],
  sections: (
    // -- Background --
    [
      The most valuable safety information in any high-consequence domain
      lives with front-line operators — the near-misses and quiet errors
      that never reach an accident report. But operators will not surrender
      that information to an institution that can punish them for it, so
      the data that could prevent the next accident stays locked in the
      people who hold it. The incentives run backward: the person best
      placed to report a near-miss is the same person a punitive system
      gives the strongest reason to stay silent, so the data that matters
      most is the data least likely to surface.#cn()
    ],
    // -- The Intervention --
    [
      In 1976 the FAA and NASA created the Aviation Safety Reporting
      System, a confidential channel for pilots, controllers, mechanics,
      and cabin crew to report incidents, near-misses, and concerns. NASA —
      not the regulator — administers it, and reporting an event confers
      immunity from FAA enforcement for the conduct reported, subject to
      specified limits. Putting a neutral party between the reporter and the
      enforcer directly addressed the backward incentive — an operator now
      had a positive reason to report, because doing so converted potential
      jeopardy into protection.#cn()
    ],
    // -- How It Worked --
    [
      The system pairs a technical artifact (the reporting form and a
      searchable database) with a cultural commitment (protected,
      non-punitive use). The immunity provision makes reporting the
      rational choice for the operator, and NASA's role as a neutral third
      party makes the protection credible. Either half alone fails;
      together they make the data flow to the institution that can act on
      it. The credibility of the protection is what does the work — a
      promise of non-punishment from the regulator itself would be doubted,
      so routing it through NASA is what makes operators trust it enough to
      report.#cn()
    ],
    // -- The Evidence --
    [
      Over nearly fifty years ASRS has accumulated more than two million
      reports — the largest single repository of aviation-safety
      information in the world. Patterns such as automation surprise,
      runway incursions, and fatigue effects were first identified at scale
      through ASRS data before they crossed formal investigation
      thresholds. Surfacing a pattern before it reaches an accident is the
      whole point — the value of the system is the hazards it lets the
      industry act on while they are still near-misses, not the reports it
      collects after the fact.#cn()
    ],
    // -- What Transferred --
    [
      ASRS has been studied and emulated across domains — patient-safety
      reporting systems, the maritime and aviation CHIRP scheme, and
      similar systems in rail and nuclear power. It is the canonical
      positive case for evidence architecture paired with an institutional
      commitment to non-punitive learning, the defining design pattern of a
      "just culture." The breadth of emulation underscores that the
      load-bearing element travels — wherever the most valuable safety data
      sits with operators who fear punishment, the same protected-reporting
      design recurs as the way to unlock it.#cn()
    ],
  ),
  beats: (
    "Valuable safety data lives with operators; punitive systems give them strongest reason to stay silent",
    "FAA and NASA created a confidential channel in 1976 conferring immunity for reported conduct",
    "A neutral third party paired with immunity made non-punitive protection credible enough to trust",
    "Over two million reports surfaced automation surprise, runway incursions, and fatigue before accidents",
    "Patient safety, maritime CHIRP, rail, and nuclear systems emulated the protected-reporting design pattern",
  ),
  references: (
    [NASA ASRS Program documentation and annual reports — system design, immunity provision, and report volume.],
    [Reason, J. (1997), _Managing the Risks of Organizational Accidents_ — non-punitive reporting as a model (paraphrased).],
    [NASA ASRS technical reports (Connell et al.) — patterns first surfaced via ASRS data.],
    [Dekker, S. (2012), _Just Culture_ — the cultural commitment to non-punitive use.],
    [CHIRP and patient-safety reporting-system documentation — cross-domain emulation.],
  ),
  quote: [ASRS is the model for confidential, voluntary, non-punitive incident reporting in any high-consequence domain.],
  quote-source: "Paraphrasing James Reason, Managing the Risks of Organizational Accidents, 1997",
  le-insight: [
    ASRS is the canonical positive case for paired-intervention
    evidence architecture. The technical artifact (the reporting form
    and the database) is paired with the cultural commitment to
    non-punitive use. Either alone fails. Together they have produced
    the most comprehensive operational-safety dataset in any domain.
  ],
  lens-approach: [
    LENS uses ASRS in LEN 4 as the foundational positive case for
    evidence architecture and in LEN 8 for institutional commitment
    to non-punitive learning. Studio projects design ASRS-equivalents
    for new domains.
  ],
  literature-items: (
    [Reason (1997)],
    [Connell, et al., ASRS technical reports],
    [Dekker, _Just Culture_ (2012)],
  ),
  reflection-list: (
    [Identify a domain in your institution that would benefit from an ASRS-equivalent. What cultural commitment would be required for it to function?],
    [Design the institutional commitment that makes an ASRS-equivalent operational rather than merely declared.],
    [ASRS made the protection credible by routing it through NASA rather than the regulator. Identify a reporting channel in your domain that operators distrust, and specify the neutral party or structural separation that would make its non-punitive promise believable.],
  ),
  approaches: (
    during: (
      [Pair a simple reporting artifact (a form and searchable database) with a credible commitment to non-punitive use, since the channel without the protection collects nothing of value.],
      [Confer immunity for reported conduct so that reporting becomes the rational choice, directly reversing the incentive that otherwise keeps the most valuable data hidden.],
      [Route the protection through a neutral third party rather than the enforcer, so operators trust the non-punitive promise enough to report against their own interest.],
    ),
    after: (
      [Analyze the accumulated reports to surface patterns — automation surprise, runway incursions, fatigue — and act on them while they are still near-misses rather than accidents.],
      [Protect the immunity provision over time, since a single high-profile punishment of a reporter would collapse the trust the whole system depends on.],
      [Export the protected-reporting design, not just the database, to new domains, adapting the neutral-party structure wherever valuable safety data sits with operators who fear punishment.],
    ),
  ),
  courses: ("LEN 4", "LEN 8"),
  scale: "big",
  induced-anchor: "4.2",
  lens-anchor: "D4/PT2",
  clo-anchor: "CLO-4",
)

#case(
  number: 112,
  slug: "bristol-heart-babies-reform",
  title: "Bristol Heart Babies Reform",
  year: "1984 – present",
  domains-list: ("healthcare",),
  modes-code: "GN",
  impact: "Foundational UK case in clinical outcomes transparency; produced specialty-level performance reporting in UK cardiac surgery",
  diagram: dgm.dgm-compare(
    "before",
    "private",
    "after",
    "published",
    framing: "outcomes data ceased to be the private property of clinicians",
    caption: "Bristol — outcomes transparency as paired intervention",
  ),
  kind: "intervention",
  summary: [
    Through whistleblowing and a public inquiry, the Bristol Royal
    Infirmary was found to have had substantially worse pediatric
    cardiac-surgery outcomes than other UK centers for years. The Kennedy
    Inquiry — one of the most influential UK healthcare inquiries in modern
    times — located the capability gap in the absence of routine
    specialty-level outcomes reporting: surgeons did not know how their
    results compared with peers, patients did not know, and referrals did
    not respond to actual outcome data. The reform built national
    specialty-level outcomes registries, first in cardiac surgery and then
    across other specialties, making the UK one of the few countries that
    routinely publishes surgeon-level results — a paired intervention of
    technical registry plus institutional commitment to publish that ended
    outcomes data as the private property of clinicians.
  ],
  sections: (
    // -- Background --
    [
      In pediatric cardiac surgery, small differences in a unit's
      performance can mean the difference between a child living and dying
      — yet in the UK of the 1980s and early 1990s, no system routinely
      compared outcomes between centers. A surgeon, a hospital, or a
      referring physician had no reliable way to know whether a given
      unit's results were normal or dangerously poor. Without comparison
      across centers, a dangerously poor unit and an ordinary one looked
      alike from inside, so the very gap that cost children's lives was the
      one no one was positioned to see.#cn()
    ],
    // -- The Intervention --
    [
      After whistleblowing and a public inquiry into deaths at the Bristol
      Royal Infirmary between 1984 and 1995, the Kennedy Inquiry
      recommended routine, risk-adjusted, specialty-level outcomes
      reporting. The reform built national registries — beginning with
      cardiac surgery and extending to other specialties — together with a
      commitment to publish results, including at the level of individual
      surgeons. Starting in cardiac surgery and then extending outward was
      deliberate sequencing — the specialty where the harm had been exposed
      proved the model, and the registry then spread to fields that had not
      had their own Bristol.#cn()
    ],
    // -- How It Worked --
    [
      The intervention was explicitly paired. The technical half — registry
      design, statistical risk adjustment so that surgeons taking hard
      cases are not penalized, and a publication architecture — was
      necessary but not sufficient. The cultural half — surgeons accepting
      that their comparative results would be visible — was equally
      load-bearing, and was the harder of the two to secure. The risk
      adjustment was what made the cultural half securable: without it,
      surgeons who took the sickest patients would have been punished by the
      raw numbers, giving them every reason to resist publication or avoid
      hard cases.#cn()
    ],
    // -- The Evidence --
    [
      The UK became one of the few countries that routinely publishes
      surgeon- and unit-level outcomes, and the cardiac-surgery registry is
      among the most mature specialty-outcomes regimes in any country.
      Outcomes data ceased to be the private property of clinicians and
      became a shared resource for patients, referrers, and surgeons
      themselves. That surgeons themselves became users of the data, not
      just subjects of it, is part of why the regime endured — comparison
      that had once felt like exposure became a tool the profession relied
      on to know where it stood.#cn()
    ],
    // -- What Transferred --
    [
      Bristol is the foundational UK case for outcomes transparency as a
      paired-intervention deliverable, and its registry model has been
      extended across NHS specialties and influenced later national-quality
      reforms. It pairs with Keystone ICU (Case 71) as healthcare-outcomes
      interventions operating at different layers — the bedside protocol and
      the system-level measurement regime. The two layers are complementary
      rather than competing: Keystone changes what happens at the point of
      care, while Bristol changes what the system can see about results
      across centers, and a mature regime needs both.#cn()
    ],
  ),
  beats: (
    "No UK system routinely compared pediatric cardiac outcomes; dangerously poor units looked ordinary from inside",
    "The Kennedy Inquiry recommended routine risk-adjusted specialty-level outcomes reporting starting with cardiac surgery",
    "Risk adjustment made cultural acceptance possible by ensuring hard cases would not penalize surgeons",
    "The UK became among few countries publishing surgeon-level results; clinicians themselves became data users",
    "The registry model extended across NHS specialties and pairs with bedside protocols like Keystone",
  ),
  references: (
    [Kennedy, I. (2001), _Learning from Bristol: The Report of the Public Inquiry into Children's Heart Surgery at the Bristol Royal Infirmary 1984–1995_ — the inquiry and recommendations (paraphrased).],
    [Society for Cardiothoracic Surgery in GB & Ireland, national outcomes reports — the registry and surgeon-level publication.],
    [Berwick, D. (2013), _A Promise to Learn — A Commitment to Act_ — the broader NHS-safety reform.],
    [Sherlaw-Johnson et al. — risk-adjusted outcome methodology.],
    [NHS national clinical audit and registry documentation — extension across specialties.],
  ),
  quote: [Outcomes data must cease to be the private property of clinicians and become a shared institutional resource.],
  quote-source: "Paraphrasing the Kennedy Inquiry Final Report (Learning from Bristol), 2001",
  le-insight: [
    Bristol is the canonical UK case for outcomes-transparency as a
    paired intervention. The technical capability — registry design,
    statistical risk adjustment, publication architecture — was
    necessary. The cultural capability — surgeons accepting that
    their results would be visible and comparable — was equally
    necessary. The pair has produced one of the most mature
    specialty-outcomes regimes in any country.
  ],
  lens-approach: [
    LENS uses Bristol in LEN 4 for outcomes-transparency as a paired-
    intervention deliverable and in LEN 7 for the institutional reform
    that made surgeon-level publication acceptable. The case pairs
    with Keystone ICU (Case 71) as healthcare-outcomes interventions
    at different layers.
  ],
  literature-items: (
    [Kennedy QC (2001), _Learning from Bristol_],
    [Berwick (2013), _A Promise to Learn_],
    [Sherlaw-Johnson et al., risk-adjusted outcome literature],
  ),
  reflection-list: (
    [What is the equivalent of surgeon-level outcomes transparency in your domain? What cultural change would have to accompany the technical instrument?],
    [Design the registry and publication architecture for a specialty in your domain currently operating without outcomes transparency.],
    [Bristol's risk adjustment was what let surgeons accept publication, by ensuring those who took the hardest cases were not punished by raw numbers. Identify a transparency measure in your domain that practitioners resist, and design the adjustment that would make the comparison fair enough to accept.],
  ),
  approaches: (
    during: (
      [Pair the technical instrument — a registry with statistical risk adjustment and a publication architecture — with the cultural change of practitioners accepting that comparative results will be visible.],
      [Build risk adjustment in from the start so those who take the hardest cases are not punished by raw numbers, which is what makes the cultural half securable.],
      [Sequence the rollout to begin where the harm was exposed, proving the model in one specialty before extending it to fields that have not had their own crisis.],
    ),
    after: (
      [Make practitioners users of the data, not just subjects of it, so comparison becomes a tool the profession relies on rather than an exposure it resents — which is what sustains the regime.],
      [Extend the registry model across specialties over time, turning a single reform into a system-wide measurement regime.],
      [Pair the system-level transparency layer with point-of-care interventions (as with Keystone), since a mature outcomes regime needs both what the system can see and what happens at the bedside.],
    ),
  ),
  courses: ("LEN 4", "LEN 7", "LEN 3",),
  scale: "big",
  induced-anchor: "2.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
  evidence-source: "investigation",
)

#case(
  number: 113,
  slug: "removing-the-race-coefficient-from-egfr",
  title: "Removing the Race Coefficient from eGFR",
  year: "2021",
  domains-list: ("clinical medicine", "health equity"),
  modes-code: "DGN",
  impact: "A clinical estimating equation that for two decades raised estimated kidney function for Black patients was retired through a governance process; the documented effect on disparities remains unknown",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    For two decades the standard equation used to estimate glomerular
    filtration rate from serum creatinine — the kidney-function number on
    routine lab reports — included a coefficient that raised the
    estimate for patients reported as Black. The downstream effects were
    documented: later nephrology referral, later wait-listing for
    transplant. In 2021 the joint NKF-ASN Task Force, after reviewing
    over twenty candidate approaches with patient and clinician input,
    recommended immediate national implementation of the race-free
    2021 CKD-EPI creatinine equation (Inker et al., _NEJM_ 2021);
    clinical laboratories moved to adopt it. The case is a governance
    intervention — a change-control process that retired a construct
    after three decades of operational use. The honest hedge,
    preserved from the Task Force report and from follow-up
    commentaries, is that the new equation introduces a small bias
    for all groups, the disparities effect *remains unknown*, and the
    case is the construct-definition act, not a closed outcome
    proof. It pairs with pulse oximetry (Case 114) and pain
    assessment (Case 95) as the trio of "what counts as the same
    patient across race."
  ],
  sections: (
    [
      Glomerular filtration rate (GFR) is the standard measure of kidney
      function and the threshold variable for nephrology referral,
      medication dosing, and transplant wait-listing. Because direct GFR
      measurement is impractical at clinic scale, equations estimate it
      from serum creatinine and demographic inputs. The dominant
      equations from the late 1990s onward included a Black-race
      coefficient that raised the estimate for patients reported as
      Black — making them appear to have better kidney function than
      the same creatinine value implied for White patients.#cn()
    ],
    [
      The downstream effects of that coefficient are documented across
      the nephrology literature: later referral to specialty care, later
      transplant wait-listing, and a population-level shift in who was
      counted as having advanced chronic kidney disease. The defenders
      of the coefficient pointed to differences in creatinine generation
      across self-identified populations; the critics pointed to the
      logical and ethical problems of embedding a population-level
      adjustment in an individual-patient decision tool, and to the
      construct-definition question — what is the equation supposed to
      be measuring, and across whom does it have to mean the same
      thing?#cn()
    ],
    [
      The NKF-ASN Task Force, formed in 2020, ran the construct-revision
      process as a governance exercise: an external panel,
      patient-clinician input, more than twenty candidate alternatives,
      a sustained review window, and a published report (Delgado et al.,
      _Am J Kidney Dis_ 2021). The Task Force recommended immediate
      national adoption of the 2021 CKD-EPI creatinine equation, which
      eliminates the race coefficient. The replacement equation was
      published in parallel (Inker et al., _NEJM_ 2021). Major
      laboratories and health systems moved to adopt the new equation
      within months.#cn()
    ],
    [
      The hedge in both the Task Force report and the follow-up
      commentary is load-bearing and is preserved in the case. The new
      equation introduces a small bias for all groups relative to
      measured GFR; the *net effect on documented disparities in
      nephrology care and transplant access* is not yet measured at
      population scale, and the literature explicitly states that the
      disparities outcome *remains unknown*. The case is the
      construct-definition act — the right kind of governance
      intervention, run with the right kind of process — and the
      outcome evidence is the continuing work.#cn()
    ],
    [
      What the eGFR case teaches is that some equity capability
      deliverables are construct-definition acts: choosing what gets
      predicted and what counts as the same patient is the design
      decision, not a downstream remediation. It pairs with pulse
      oximetry (Case 114), where the failure was in the validation
      architecture rather than the equation; and with pain assessment
      (Case 95), where the failure was in clinician-held false beliefs
      rather than the instrument. The trio together is the case-grounded
      basis for the CLO *Gap attribution* — distinguishing capability
      gaps attributable to human development, system design, and
      organizational performance — and for the CLO *Fairness beyond
      omission*, of which eGFR is the construct-removal instance.
    ],
  ),
  beats: (
    "For two decades, the standard eGFR equation raised estimated kidney function for Black patients via a race coefficient",
    "Documented downstream effects: later nephrology referral, later transplant wait-listing — the coefficient changed who got seen when",
    "NKF-ASN Task Force ran the revision as a governance process: external panel, patient input, 20+ candidates, published report",
    "2021 CKD-EPI race-free equation adopted nationally; the case is the construct-definition act, not yet a closed outcome proof",
    "Hedge preserved: small all-group bias introduced; disparities effect remains unknown; outcome evidence is the continuing work",
  ),
  approaches: (
    during: (
      [Reconsider the construct: ask what the equation should predict and across whom it should mean the same thing, separately from optimizing the residual.],
      [Run construct-revision as a governance process: an external panel, patient and clinician input, candidate alternatives examined openly, and a published report.],
      [Carry the hedge — the small all-group bias introduced and the unmeasured disparities effect — into the deployment documentation, not the press release.],
    ),
    after: (
      [Instrument the downstream outcomes (nephrology referral, transplant wait-listing) demographically so the disparities effect of the construct revision is actually measurable at population scale.],
      [Treat construct revision as ongoing: a coefficient was removed; a new validation architecture is the longer work.],
      [Make the construct-definition decision auditable — publish the candidate alternatives that were considered and the basis on which the chosen alternative was selected.],
    ),
  ),
  references: (
    [Delgado et al. (2021), "A Unifying Approach for GFR Estimation: Recommendations of the NKF-ASN Task Force on Reassessing the Inclusion of Race in Diagnosing Kidney Disease," _American Journal of Kidney Diseases_ 79(2):268–288 (published online 2021; in print vol. 79, 2022), doi:10.1053/j.ajkd.2021.08.003. Cited by online-first year, the year of the Task Force recommendation.],
    [Inker et al. (2021), "New Creatinine- and Cystatin C-Based Equations to Estimate GFR without Race," _New England Journal of Medicine_ 385(19):1737–1749, doi:10.1056/NEJMoa2102953.],
    [Eneanya, Yang, & Reese (2019), "Reconsidering the Consequences of Using Race to Estimate Kidney Function," _JAMA_ 322(2):113–114 — the equity argument that motivated the revision.],
    [Vyas, Eisenstein, & Jones (2020), "Hidden in Plain Sight — Reconsidering the Use of Race Correction in Clinical Algorithms," _NEJM_ 383(9):874–882 — broader race-in-algorithms survey.],
  ),
  quote: [What counts as the same patient across race is a construct-definition decision, not a downstream remediation.],
  quote-source: "Editors' synthesis of Delgado et al. (2021) and Vyas et al. (2020).",
  le-insight: [
    eGFR is the canonical recent instance of construct-definition
    as an equity capability deliverable. A race coefficient was
    embedded in a continuous estimating equation for two decades,
    documented downstream effects on referral and transplant
    access, and was retired through a governance process. The
    disparities effect of the change remains unknown; the case is
    the construct-revision act, not the closed outcome.
  ],
  lens-approach: [
    eGFR is the construct-definition equity intervention in the
    race-construct trio (Cases 113, 114 and 95). LENS uses it in Domain 4
    (Test and Evaluation) for the CLO *Gap attribution* —
    attributing the gap to construct definition, not to clinicians
    or patients — and in Domain 5 (Navigating Sociotechnical
    Constraints) for the governance process that revised the
    standard. Direct trio with Case 114 (pulse oximetry — the
    validation-architecture mechanism) and Case 95 (pain
    assessment — the human-development mechanism). Adjacent to the
    lending pair (Cases 94–107) at a different layer.
  ],
  literature-items: (
    [Delgado et al. (2021), _American Journal of Kidney Diseases_],
    [Inker et al. (2021), _NEJM_],
    [Vyas, Eisenstein, & Jones (2020), _NEJM_ — race correction in clinical algorithms],
  ),
  reflection-list: (
    [Identify a clinical or algorithmic construct in your domain that embeds a population-level adjustment in an individual-patient decision. Was the construct revised, examined, or never questioned? What governance process would you run if it had to be revisited?],
    [Specify the downstream outcomes you would instrument demographically to make the disparities effect of a construct revision measurable at population scale.],
    [The new CKD-EPI equation introduces a small bias for all groups and the disparities effect *remains unknown*. What is the minimum follow-up evidence you would require before concluding the construct revision improved or worsened the equity outcome you care about?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 114,
  slug: "pulse-oximetry-across-skin-tones",
  title: "Pulse Oximetry Across Skin Tones",
  year: "1990 – 2020 – 2025",
  domains-list: ("medical devices", "clinical care", "health equity"),
  modes-code: "DGN",
  impact: "A bedside device validated on a non-representative population systematically under-detected hypoxemia in Black patients for thirty years; the bias persisted because device validation was never demographically stratified",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    Pulse oximetry — the noninvasive bedside measurement of blood oxygen
    saturation — is one of the most widely used patient-monitoring tools
    in clinical medicine. Sjoding et al. (_NEJM_ 2020) found that across
    two large cohorts, Black patients had nearly three times the
    frequency of *occult hypoxemia* (arterial saturation \<88% despite a
    pulse-ox reading of 92–96%) as White patients. The finding replicated
    Jubran & Tobin (_Chest_ 1990), published thirty years earlier and
    overlooked operationally. The bias persisted because device
    validation was never demographically stratified — the aggregate
    accuracy number on FDA clearance documentation concealed a
    group-specific failure mode. The discovery drove FDA review and, in
    January 2025, a draft guidance recommending that manufacturers
    evaluate device performance across diverse skin pigmentations during
    validation. The case is a *failure-to-intervention arc*: the failure
    sat in the validation architecture for three decades; the
    intervention is the regulatory change-control on validation, and its
    measured effect on the disparities outcome is not yet documented.
  ],
  sections: (
    [
      Pulse oximetry replaced repeated arterial blood draws as the
      bedside standard for monitoring oxygen saturation in the 1980s and
      1990s. The device shines two wavelengths of light through tissue
      and infers saturation from the absorbance ratio. The inference
      depends, among other things, on the absorbance properties of the
      intervening tissue — including melanin pigmentation. The clearance
      documentation reports an aggregate accuracy number against
      arterial blood gas measurements.#cn()
    ],
    [
      In 1990 Jubran & Tobin reported, in _Chest_, that pulse oximeters
      tended to overestimate true oxygenation in patients with darker
      skin. The paper was published, cited intermittently, and did not
      drive a change in validation practice. Thirty years later Sjoding
      et al. (_NEJM_ 2020) revisited the question in two large modern
      cohorts and reported that Black patients had nearly three times
      the frequency of *occult hypoxemia* — true arterial saturation
      below 88 percent despite a pulse-oximeter reading of 92–96 percent
      — as White patients. The structural form of the finding was the
      same as Jubran & Tobin's; the population and the salience were
      different, and the COVID-19 pandemic, which made pulse oximetry a
      household-scale triage tool, made it harder to ignore.#cn()
    ],
    [
      The bias persisted because device validation was never
      demographically stratified at clearance. The aggregate accuracy
      number — clinically acceptable on average — concealed a
      group-specific failure mode. The capability gap was not in the
      clinician using the device or in the manufacturer's engineering;
      it was in the regulatory machinery that approved a measurement
      device without checking whether its measurement held across the
      patients it would meet. The Sjoding paper's lasting contribution
      was not the technical finding alone — Jubran & Tobin had supplied
      that — but the disconfirmation of the validation architecture.#cn()
    ],
    [
      The FDA's January 2025 draft guidance recommends that pulse
      oximeter manufacturers evaluate device performance across diverse
      skin pigmentations during validation, and that the validation
      protocol explicitly stratify accuracy by skin tone. The guidance
      is the corrective-action half of the case: an intervention in the
      validation architecture, not in the device itself. The measured
      effect on the downstream disparities outcome — under-treated
      hypoxemia in patients of color — is not yet documented; it is the
      continuing work the intervention sets up.#cn()
    ],
    [
      What the case teaches is that a measurement-device failure can
      persist for three decades inside an aggregate accuracy number,
      and that the capability deliverable is a validation architecture
      that surfaces group-specific failure modes by stratifying outcome
      metrics by relevant demographic characteristics. Pulse oximetry
      pairs with eGFR (Case 113) and pain assessment (Case 95) in the
      race-construct trio. The mechanisms are distinct — eGFR is
      construct definition; pulse oximetry is validation architecture;
      Hoffman is clinician-held false belief — and the case-grounded
      lesson is that the diagnosis of the same surface harm has to
      attribute the gap to the right layer of the system before a
      remediation can land.
    ],
  ),
  beats: (
    "Pulse oximetry depends on tissue absorbance, including melanin; clearance documentation reports aggregate accuracy",
    "Jubran & Tobin 1990 documented the bias; the finding did not change validation practice for thirty years",
    "Sjoding et al. 2020 replicated in two large modern cohorts; ~3× higher occult hypoxemia in Black patients",
    "The bias persisted because validation was never demographically stratified — aggregate accuracy concealed a group-specific failure",
    "FDA 2025 draft guidance corrects the validation architecture; the measured disparities-outcome effect is the continuing work",
  ),
  approaches: (
    during: (
      [Stratify device-validation outcomes by every demographic characteristic that can change the measurement physics, before clearance, not after deployment.],
      [Specify the group-specific accuracy that would count as acceptable, separately from the aggregate; do not allow the aggregate to substitute.],
      [Treat replication of an earlier finding (Jubran & Tobin → Sjoding) as a verification trigger, not a duplication — the same finding in a different population is itself evidence.],
    ),
    after: (
      [Audit deployed devices on the population that actually uses them, on a schedule that surfaces drift; aggregate accuracy is not a substitute.],
      [Tie the regulatory clearance update to a downstream-outcome surveillance plan — under-treated hypoxemia, in this case — so the intervention's effect on the harm can be measured.],
      [When a published finding sits operationally inert for years, ask whether the publication channel reached the operational community; the structural problem may be in how validation evidence diffuses, not in whether it exists.],
    ),
  ),
  references: (
    [Sjoding, Dickson, Iwashyna, Gay, & Valley (2020), "Racial Bias in Pulse Oximetry Measurement," _New England Journal of Medicine_ 383(25):2477–2478, doi:10.1056/NEJMc2029240.],
    [Jubran & Tobin (1990), "Reliability of Pulse Oximetry in Titrating Supplemental Oxygen Therapy in Ventilator-Dependent Patients," _Chest_ 97(6):1420–1425 — original finding, published thirty years earlier.],
    [FDA (2025), "Pulse Oximeters for Medical Purposes — Non-Clinical and Clinical Performance Testing, Labeling, and Premarket Submission Recommendations: Draft Guidance for Industry and Food and Drug Administration Staff," issued January 7 2025, Docket No. FDA-2023-N-4976; Federal Register notice 2024-31540 — the regulatory corrective-action artifact, language may evolve in final.],
    [Fawzy et al. (2022), "Racial and Ethnic Discrepancy in Pulse Oximetry and Delayed Identification of Treatment Eligibility Among Patients With COVID-19," _JAMA Internal Medicine_ — downstream effect during the pandemic.],
  ),
  quote: [Aggregate accuracy is not group accuracy. A device can be acceptable on average and unsafe for one population.],
  quote-source: "Editors' synthesis of Sjoding et al. (2020) and the FDA 2025 draft guidance.",
  le-insight: [
    Pulse oximetry is the validation-architecture instance of the
    race-construct trio. The bias was published in 1990, persisted
    for thirty years inside aggregate clearance accuracy, was
    re-documented in 2020, and reached the regulatory architecture
    in 2025. The capability deliverable is demographic
    stratification at validation, not after deployment.
  ],
  lens-approach: [
    Pulse oximetry is the validation-architecture intervention in
    the race-construct trio (Cases 113, 114 and 95). LENS uses it in
    Domain 4 (Test and Evaluation) for the CLO *Gap
    attribution* — the gap is in the validation architecture, not
    the device or the clinician — and in Domain 5 (Navigating
    Sociotechnical Constraints) for the FDA clearance / device
    oversight regime. Adjacent to Case 130 (radiology AI
    miscalibration), which is the same diagnosis at a different
    technological boundary, and to the Epic Sepsis Model
    (Case 93) for the post-deployment-surveillance pattern.
  ],
  literature-items: (
    [Sjoding et al. (2020), _NEJM_],
    [Jubran & Tobin (1990), _Chest_ — original finding],
    [FDA (2025), pulse-oximeter draft guidance],
  ),
  reflection-list: (
    [Identify a measurement device in your domain whose validation reports an aggregate accuracy number. Across which demographic characteristics could the measurement physics change? What would a stratified validation protocol look like, and who would have to approve it?],
    [The Sjoding finding replicated Jubran & Tobin thirty years later. What is the institutional architecture that should have surfaced the original finding to the regulatory regime? Where did the publication-to-operations channel break, and where does it still break in your domain?],
    [The FDA 2025 draft guidance corrects the validation architecture. Specify the downstream outcome (under-treated hypoxemia in patients of color) and the surveillance plan you would tie to the guidance so the intervention's effect on harm is measurable.],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 115,
  slug: "open-university-ethical-use-of-student",
  title: "Open University 'Ethical Use of Student Data' and OU Analyse",
  year: "2014 – 2025",
  domains-list: ("higher education (UK)", "learning analytics", "data governance"),
  modes-code: "GKN",
  impact: "The first institutional 'Ethical Use of Student Data' policy in higher education (2014); an eight-principle consent architecture co-designed with students that unblocked predictive analytics on hundreds of thousands of learners and supported documented intervention work",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-5",
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
    Analytics4Action framework (Rienties et al., _JIME_ 2016) paired
    predictions with tutor judgment and documented interventions on
    modules of 3,000+ students. A 2019 evaluation (Herodotou et al.,
    _BJET_) across 559 teachers and 14,000+ students examined how
    degree of system usage related to outcomes. The honest open question, raised by the OU's own
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
      A 2019 evaluation (Herodotou et al., _BJET_) across 559 teachers
      and 14,000+ students examined how degree of teacher engagement
      with the system
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
      What OU teaches in the pair (Cases 115 + 110) is the
      governance-objection diagnostic: when the objection is about
      trust and accountability — as it was at the OU — good
      design can dissolve it, and the deployment can proceed under
      a credibly co-authored consent architecture. The pair's
      contrast case is the Dutch SyRI (Case 155), where the
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
    "2019 evaluation (Herodotou et al., BJET): 559 teachers, 14,000+ students; teacher engagement, not raw prediction, is what tracks with success",
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
    [Rienties, Boroowa, Cross, Kubiak, Mayles, & Murphy (2016), "Analytics4Action Evaluation Framework: A Review of Evidence-Based Learning Analytics Interventions at the Open University UK," _Journal of Interactive Media in Education_ 2016(1):2, doi:10.5334/jime.394.],
    [Herodotou, Hlosta, Boroowa, Rienties, Zdrahal, & Mangafa (2019), "Empowering online teachers through predictive learning analytics," _British Journal of Educational Technology_ 50(6):3064–3079, doi:10.1111/bjet.12853 — OU Analyse evaluation across 559 teachers (189 with OUA access) and 14,000+ students in 15 undergraduate courses; average-use teachers benefited students most.],
  ),
  quote: [The consent architecture is the enabling engineering. The deployment is what follows once trust is established.],
  quote-source: "Editors' synthesis of the OU 2014 policy and Slade & Prinsloo (2013).",
  le-insight: [
    The Open University case is the cleanest instance in the
    sweep of a governance objection dissolved by design. The
    2014 ethical-use policy was the enabling engineering; OU
    Analyse and Analytics4Action operated on top of it; the
    2019 evaluation showed teacher engagement tracked with
    intervention success. The open question — serve vs.
    surveil — remains contested, and the policy is a living
    artifact, not a solved problem.
  ],
  lens-approach: [
    OU is the positive Domain 4 / Problem Type 5 stakeholder
    governance case (induced 5.1; LENS D4/PT5). LENS uses it
    in Domain 5 (Navigating Sociotechnical Constraints) for
    the governance-objection diagnostic — the
    dissolvable-objection side — and in Domain 4 (Test and
    Evaluation) for the engagement-tracked-outcome evidence.
    Direct pair with Case 155 (Dutch SyRI), where the
    governance objection was correct and design could not
    have dissolved it. Adjacent to Case 93 (Epic Sepsis
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-3",
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
      skin tones (Case 114 in this same v2 batch), and capnography
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
    "Hedge preserved: decline is multifactorial; device standards still fail in documented edge cases (cf. Case 114 pulse oximetry across skin tones)",
  ),
  approaches: (
    during: (
      [Design the cue/alert to surface the failure mode that produces harm — silent hypoxemia, misplaced tube — at the point in the workflow where the operator can still recover, not in a post-hoc record.],
      [Pair the device standard with the institutional commitment (APSF, ASA) that makes the standard non-waiverable across the specialty, so adoption is a profession-level deliverable rather than a per-institution choice.],
      [Build the standard with edge-case acknowledgment: the device is the strongest available signal, not closed proof; pulse oximetry across skin tones (Case 114) is the canonical edge case the standard has to keep visible.],
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
    [Sjoding et al. (2020), _NEJM_ — the racial-bias edge case the standard still carries (cross-reference Case 114).],
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
    in documented edge cases (Case 114).
  ],
  lens-approach: [
    Anesthesia monitoring is the canonical cue/alert
    intervention (induced 3.1; LENS D4/PT5). LENS uses it in
    Domain 4 (Test and Evaluation) for the cue/alert design
    as deliverable; in Domain 5 (Navigating Sociotechnical
    Constraints) for the APSF / ASA institutional discipline
    that made the standard non-waiverable; and in Domain 3 (Human-System Collaboration) at the human–device
    boundary. Adjacent to Case 114 (pulse oximetry across
    skin tones) — same instrument, the canonical edge case the
    standard still carries. Pair with Case 109 (WHO Surgical
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
  slug: "interprofessional-education-and-the",
  title: "Interprofessional Education and the Evidence Gap",
  year: "2013 – 2015",
  domains-list: ("health professions education", "interprofessional collaboration", "patient safety"),
  modes-code: "KN",
  impact: "Decades-long well-funded movement to educate health professionals together for collaborative care; Cochrane 2013 found only 15 studies between 1999 and 2011 met inclusion criteria; IOM 2015 made the gap the central finding — 'paucity of high-quality research' linking IPE to measurable changes in practice and patient outcomes",
  kind: "frontier",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "2.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
  summary: [
    Interprofessional Education (IPE) is a decades-long,
    well-funded movement premised on the idea that doctors,
    nurses, pharmacists, and allied professionals should learn
    together so they can collaborate better in practice. The
    Cochrane review (Reeves et al., 2013) found only 15 studies
    between 1999 and 2011 met its inclusion criteria, and while
    those studies showed some positive outcomes, the evidence base
    for linking IPE to measurable changes in practice and patient
    outcomes was thin. The IOM report (2015) made the gap the
    central finding: there remains a "paucity of high-quality
    research" connecting IPE interventions to patient outcomes,
    and it proposed a conceptual model for doing the measurement
    properly. The case is the canonical instance in the corpus of
    a large, sincere, multidisciplinary translation effort whose
    core problem is that the field cannot yet measure whether the
    intervention works. It is the case-grounded basis for the
    enthusiasm-evidence gap as a curricular concept and motivates
    the Domain 3 sub-competency proposed in
    — the recurring pattern that a field
    instruments its enthusiasm faster than its outcomes.
  ],
  sections: (
    [
      The premise of Interprofessional Education is straightforward
      and credible: health-professions practice is collaborative,
      so health-professions training should be collaborative.
      Doctors, nurses, pharmacists, dietitians, social workers, and
      allied professionals should learn alongside each other,
      ideally in clinical and simulation contexts, so that the
      coordination capability is built during training rather than
      improvised on the wards. The movement is decades old, has
      institutional support across major accreditation bodies, and
      is well-funded by government and foundation sources.#cn()
    ],
    [
      Reeves et al.'s 2013 Cochrane review applied the standard
      systematic-review machinery to the IPE outcome literature:
      what studies, between 1999 and 2011, met the inclusion
      criteria for evaluating IPE interventions against
      collaborative-practice or patient outcomes? The answer was
      15. Across that small set, the studies showed some positive
      outcomes — on clinician self-reported behavior, patient
      satisfaction, and a small number of clinical metrics — but
      the evidence base for linking IPE to measurable changes in
      practice and patient outcomes was thin. The reviewers' own
      conclusion was that the field had not produced the outcome
      evidence its scale of investment implied it should have.#cn()
    ],
    [
      The IOM's 2015 report, _Measuring the Impact of
      Interprofessional Education on Collaborative Practice and
      Patient Outcomes_, made the evidence gap the central
      finding. There remains, the IOM concluded, a "paucity of
      high-quality research" connecting IPE interventions to
      patient outcomes. The report proposed a conceptual model for
      doing the measurement properly — a chain from IPE
      intervention through learner outcome, collaborative
      behavior, organizational practice, and patient outcome —
      and named the methodological work the field had to do to
      get from the current evidence state to a defensible causal
      claim. The report is itself the load-bearing artifact: a
      national-academy synthesis that the central problem of the
      field is the evidence architecture, not the intervention.#cn()
    ],
    [
      What the case teaches at the LENS framing layer is the
      structural form of the enthusiasm-evidence gap at the
      multidisciplinary-translation scale. IPE is a sincere,
      well-funded, decades-long movement on which a great deal of
      curricular and operational investment has been made; the
      strongest synthesis of the outcome literature concludes that
      the field instrumented its enthusiasm faster than it
      instrumented outcomes. The case is the case-grounded basis
      for the Domain 3 sub-competency proposed in
      — naming the enthusiasm-evidence gap as a
      canonical anti-pattern — and for the CLO *Judgment
      under inadequate evidence*: practitioners and program
      designers in IPE have had to decide for decades on what to
      build, on evidence that does not establish the causal claim
      the field's premise rests on.#cn()
    ],
    [
      In pair with the Colorado CTSA team-science training case
      (121) and implementation-science training (123), IPE is
      the frontier endpoint of the multidisciplinary-translation
      thread. Team science showed the measurement can be done at
      single-program scale with a validated instrument; IPE
      shows what happens when the field-scale evidence
      architecture has not been built. The pair-plus-trio
      teaches the Domain 3 sub-competency in both
      directions: collaboration as a unit of measurement is
      possible (Case 178), and the field-scale evidence is
      structurally absent (this case).
    ],
  ),
  beats: (
    "IPE — decades-long well-funded movement premised on training health professionals together for collaborative care",
    "Reeves et al. Cochrane 2013: only 15 studies from 1999–2011 met inclusion; evidence base thin for linking IPE to practice and patient outcomes",
    "IOM 2015 makes the gap the central finding: 'paucity of high-quality research'; proposes a conceptual model for doing the measurement",
    "Canonical enthusiasm-evidence gap case — field instruments enthusiasm faster than outcomes; basis for Domain 3 sub-competency",
    "Pair with Case 178 (team-science training) and 123 (implementation-science training) — collaboration measurement is possible at program scale, absent at field scale",
  ),
  approaches: (
    during: (
      [Design the IPE intervention with an outcome-measurement chain in mind from the start: learner outcome → collaborative behavior → organizational practice → patient outcome. The IOM model is the published reference.],
      [Specify, before the intervention launches, which links in the chain the evaluation will measure and which it will leave as assumed; the field-scale gap is partly the result of every program leaving the same links unmeasured.],
      [Treat enthusiasm-as-evidence as a foreseeable failure mode in any field-scale capability movement; the IPE pattern recurs across other interdisciplinary translation efforts (see Case 179).],
    ),
    after: (
      [Commission field-level evidence architecture, not only program-level evaluation; the gap the IOM names is at the field level and the program-level studies cannot close it on their own.],
      [Publish negative or null findings as a contribution to the evidence base, not as a program failure; the field's evidence gap is partly the result of selective publication on the positive side.],
      [Carry the IOM conceptual model into curriculum design conversations: a sub-competency that names the enthusiasm-evidence gap explicitly is the case-grounded curricular response to this pattern.],
    ),
  ),
  references: (
    [Reeves, Perrier, Goldman, Freeth, & Zwarenstein (2013), "Interprofessional education: effects on professional practice and healthcare outcomes (update)," _Cochrane Database of Systematic Reviews_, doi:10.1002/14651858.CD002213.pub3.],
    [Institute of Medicine (2015), _Measuring the Impact of Interprofessional Education on Collaborative Practice and Patient Outcomes_, National Academies Press, NCBI NBK338352.],
    [WHO (2010), _Framework for Action on Interprofessional Education and Collaborative Practice_ — the international policy backdrop.],
    [v2 paired cases: Team-science training (121), Implementation-science training (123).],
  ),
  quote: [The field instrumented its enthusiasm faster than its outcomes. The strongest synthesis names the gap as the central finding, not the intervention as the failure.],
  quote-source: "Editors' synthesis of Reeves et al. (2013) and IOM (2015).",
  le-insight: [
    Interprofessional Education is the canonical
    enthusiasm-evidence-gap case in the corpus. A decades-long,
    well-funded movement; the strongest synthesis of the outcome
    literature concludes that the evidence base for the field's
    central claim — that IPE produces measurable changes in
    practice and patient outcomes — is structurally thin. The
    IOM 2015 conceptual model is the proposed evidence
    architecture; the field's task is to build to it.
  ],
  lens-approach: [
    IPE is the field-scale enthusiasm-evidence-gap case
    (induced 2.1; LENS D4/PT5). LENS uses it in Domain 4
    (Test and Evaluation) as the case-grounded basis for the
    enthusiasm-evidence-gap sub-competency and for the
    CLO *Judgment under inadequate evidence* — IPE is the
    pattern's largest instance. Pair with Case 178 (team-
    science training, where measurement is possible at program
    scale) and Case 179 (implementation-science training,
    where stated goals run ahead of operational practices).
  ],
  literature-items: (
    [Reeves et al. (2013), _Cochrane_],
    [IOM (2015), _Measuring the Impact of Interprofessional Education_],
    [WHO (2010), _Framework for Action on Interprofessional Education_],
  ),
  reflection-list: (
    [Identify a field-scale capability movement in your domain whose evidence architecture has not kept pace with its operational and curricular investment. What would the IOM-style conceptual model look like for that field's outcome chain?],
    [Specify, for the next IPE-style program you would design or evaluate, which links in the outcome chain (learner / collaborative behavior / organizational practice / patient outcome) the evaluation will measure and which it will leave assumed. The field-scale gap is the accumulated result of leaving the same links assumed.],
    [The case names enthusiasm-as-evidence as a foreseeable failure mode in any field-scale capability movement. What is the curricular response — a sub-competency that names the gap explicitly — and what cases would anchor it for your trainees?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 118,
  slug: "egpws-taws-closing-the-cfit-category-in",
  title: "EGPWS / TAWS — Closing the CFIT Category in Commercial Aviation",
  year: "1996 – 2002",
  domains-list: ("aviation", "safety engineering", "human factors"),
  modes-code: "HKG",
  impact: "Honeywell's Enhanced Ground Proximity Warning System (EGPWS, 1996), mandated by the FAA as Terrain Awareness and Warning System (TAWS) for US-registered turbine aircraft beginning in 2001 and broadly worldwide by 2002, converted controlled flight into terrain (CFIT) — historically one of the largest categories of commercial-aviation fatalities — into a category whose rate in equipped fleets has fallen sharply; CFIT events on properly equipped and operating airliners are now rare",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "3.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-3",
  summary: [
    Controlled flight into terrain (CFIT) — a serviceable aircraft
    under the pilot's control flown unintentionally into the
    ground, water, or an obstacle — was for decades one of the
    largest categories of commercial-aviation fatalities. The
    1979 Air New Zealand Mt Erebus crash (257 dead) and the 1995
    American Airlines 965 Cali crash (159 dead) are canonical
    examples. The first-generation Ground Proximity Warning
    System (GPWS) developed by C. Donald Bateman at
    Sundstrand / Honeywell in the 1970s used radio altimeter and
    rate-of-descent inputs to warn of imminent terrain
    contact; it reduced CFIT but produced late warnings and was
    blind to terrain ahead of the aircraft. Enhanced GPWS
    (EGPWS), introduced commercially in 1996, added a digital
    terrain database and aircraft position to the input set,
    permitting forward-looking terrain-avoidance alerting. The
    FAA mandated EGPWS-class equipment (formally TAWS) on
    US-registered turbine aircraft beginning March 2001, with
    full compliance required by 2005; ICAO and most national
    regulators followed. The published outcome record is that
    CFIT in EGPWS-equipped commercial fleets has become rare —
    NTSB, FAA, and Flight Safety Foundation analyses consistently
    report a sharp decline. The hedge that survives: residual
    CFIT events still occur, typically involving disabled or
    inhibited equipment, deviation from procedure, or terrain
    outside the database, and the case has to honor the system-
    in-operation discipline rather than the system-as-installed
    claim.
  ],
  sections: (
    [
      Through the 1960s and 70s, controlled flight into terrain
      was one of the highest-fatality categories in commercial
      aviation. The pattern was structurally consistent:
      serviceable aircraft, qualified crew, often in IMC
      (instrument meteorological conditions) or at night, flown
      into rising terrain the crew had not visualized correctly.
      The Air New Zealand Mt Erebus crash (1979, 257 dead) and
      the American Airlines 965 Cali crash (1995, 159 dead) are
      the canonical examples — competent crews who lost
      situational awareness about their position relative to
      terrain in conditions that prevented visual recovery.#cn()
    ],
    [
      The first engineered intervention was the Ground Proximity
      Warning System (GPWS), developed in the early 1970s by
      C. Donald Bateman at Sundstrand (later Honeywell). GPWS
      used radio altimeter readings and rate-of-descent to
      generate "pull up" and similar warnings when the aircraft
      was descending toward terrain directly below it. GPWS
      reduced CFIT meaningfully through the 1970s and 80s, but
      had two structural limits: it produced late warnings
      (the aircraft was already close to terrain when the alert
      fired), and it was blind to terrain ahead of the aircraft
      — the Cali accident occurred in a GPWS-equipped aircraft
      because the rising terrain was ahead of the flight path,
      not below.#cn()
    ],
    [
      Enhanced GPWS (EGPWS), introduced by Honeywell in 1996,
      addressed both limits by adding a digital terrain
      database and aircraft position (GPS / IRS) to the input
      set. The system can now compute a forward-looking terrain
      surface relative to the aircraft's projected flight path
      and provide alerts well before terrain contact is
      imminent. The FAA codified the capability in the
      Terrain Awareness and Warning System (TAWS) regulation,
      requiring TAWS-class equipment on US-registered turbine
      aircraft with six or more passenger seats beginning
      March 29, 2001, with full equipage by 2005. ICAO and
      most national regulators followed with parallel
      mandates.#cn()
    ],
    [
      The published outcome record across NTSB accident
      statistics, FAA reporting, and Flight Safety Foundation
      analyses is that CFIT in EGPWS-equipped commercial
      fleets has fallen sharply. The category that once
      dominated airliner-fatality statistics is now an
      uncommon-event category in equipped fleets. The
      structural claim the case makes is the cue/alert-design
      one: a failure mode in which the operator's perception
      of terrain was the limiting variable was converted into
      a monitored, recoverable mode by surfacing the forward
      terrain picture as an actionable alert. Pair with
      anesthesia monitoring (Case 116) at the cue/alert-as-
      capability layer, and with TCAS (Case 119) at the
      automated-advisory-system layer.#cn()
    ],
    [
      The hedge has to survive into the case. CFIT events
      still occur, typically involving one or more of: EGPWS
      disabled or inhibited (crew action, MEL release,
      maintenance), deviation from procedure (e.g., descent
      below minimum sector altitude under pressure), or
      terrain or obstacles not represented in the database
      (rapidly changing wind-turbine and structure
      environments are a known frontier). The system-in-
      operation has to be flying and the crew has to act on
      the alert; a rule-of-thumb in the safety community is
      that EGPWS is most useful when its warnings are taken
      seriously enough that they are rare in operation. The
      case teaches the cue/alert intervention at its most
      durable, with the qualification that the capability
      depends on the standard being honored in operation, not
      on the equipment being installed.#cn()
    ],
  ),
  beats: (
    "CFIT historically among the largest commercial-aviation fatality categories; Erebus 1979 (257), Cali 1995 (159) canonical",
    "GPWS (Bateman, 1970s) reduced CFIT but produced late warnings and was blind to terrain ahead of the aircraft",
    "EGPWS (Honeywell, 1996) added digital terrain database + position; forward-looking alerts hours before terrain contact",
    "FAA TAWS mandate March 2001 (full by 2005); ICAO and most national regulators follow",
    "CFIT in EGPWS-equipped fleets falls sharply; residual events involve disabled equipment, procedure deviation, or terrain outside database",
  ),
  approaches: (
    during: (
      [Identify the operator-perception variable that is the limiting variable in a failure mode (here: the crew's awareness of terrain ahead of the aircraft) and engineer the system that surfaces that variable as an actionable alert with enough lead time to recover.],
      [Pair the alert design with a regulatory mandate that makes the equipment non-waiverable across the fleet, so adoption is fleet-level capability rather than per-operator choice. The 1996-to-2001 gap between commercial availability and mandate is the political-process cost.],
      [Build the cue's lead time around the time the operator needs to act, not the time the equipment can produce the alert; a too-late alert is the GPWS limitation EGPWS was specifically built to address.],
    ),
    after: (
      [Carry the system-in-operation hedge into communication: the capability depends on EGPWS being operational, not inhibited, and on the crew acting on the alert. Inhibition discipline is part of the deliverable.],
      [Maintain the terrain database as a continuously updated artifact; the equipment as installed is only as good as the database it queries, and rapidly changing obstacle environments (wind turbines, structures) are a known frontier.],
      [Treat residual CFIT events as evidence about the operational discipline, not as evidence against the intervention; the system that has reduced a fatality category to rare uncommon events is doing the work the case claims.],
    ),
  ),
  references: (
    [Bateman, C. D. (1999), "The Introduction of Enhanced Ground Proximity Warning Systems (EGPWS) into Civil Aviation Operations Around the World," in _Proceedings of the 11th Annual European Aviation Safety Seminar_, Flight Safety Foundation, pp. 259–274 — developer history.],
    [Federal Aviation Administration (2000), 14 CFR §§ 91.223, 121.354, 135.154 — Terrain Awareness and Warning System (TAWS) equipage requirement.],
    [Flight Safety Foundation (1998 – 2000), CFIT / ALAR Task Force reports — operational and outcome analyses motivating mandate.],
    [NTSB (1996), Aircraft Accident Report AAR-96-05, American Airlines 965, Cali, Colombia, December 20 1995.],
    [Royal Commission to Inquire into the Crash on Mount Erebus, Antarctica of a DC10 Aircraft Operated by Air New Zealand Limited (1981), final report (Mahon report).],
  ),
  quote: [The capability depends on the standard being honored in operation, not on the equipment being installed.],
  quote-source: "Editors' synthesis of FAA TAWS rule history and FSF ALAR analyses.",
  le-insight: [
    EGPWS / TAWS is the canonical cue/alert intervention at
    fleet scale. The forward-looking terrain alert converted a
    failure mode in which the crew's terrain perception was the
    limiting variable into a monitored, recoverable mode. CFIT
    in equipped fleets has become rare; residual events
    typically involve inhibited equipment or procedure
    deviation, and the hedge is the case.
  ],
  lens-approach: [
    EGPWS / TAWS is the aviation cue/alert intervention case
    (induced 3.1; LENS D4/PT5) — Domain 4 for cue-design-as-
    deliverable; Domain 3 for the operator-cue boundary. Pair
    with TCAS (Case 119) and Case 116 (anesthesia monitoring).
  ],
  literature-items: (
    [Bateman (1999), FSF 11th European Aviation Safety Seminar],
    [14 CFR §§ 91.223, 121.354, 135.154 — TAWS rule],
    [NTSB AAR-96-05 — American Airlines 965 (Cali)],
  ),
  reflection-list: (
    [Identify a failure mode in your domain where operator perception of an external variable is the limiting factor. What is the analog of the digital terrain database — the engineered representation of the variable — and what lead time would the cue need to be actionable?],
    [Specify the regulatory or institutional mandate path you would expect: EGPWS reached the market in 1996, was mandated in 2001, and was fully equipaged by 2005. Five years from commercial availability to full equipage is a useful planning datum for a fleet-scale capability mandate.],
    [The system-in-operation hedge is binding. What inhibition discipline would your program require so that the engineered recovery layer is operating when the failure mode appears, and how would you instrument that the discipline is being honored?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 7"),
)

#case(
  number: 119,
  slug: "tcas-coordinated-collision-avoidance",
  title: "TCAS — Coordinated Collision Avoidance and the Überlingen Lesson",
  year: "1981 – 2008 (TCAS II Version 7.1)",
  domains-list: ("aviation", "automation", "human factors"),
  modes-code: "HKG",
  impact: "TCAS II — the Traffic Alert and Collision Avoidance System — provides cockpit traffic display and coordinated Resolution Advisories (RAs) between aircraft on conflicting trajectories; mandated on US air-carrier and on most international turbine aircraft, TCAS converted mid-air collision in commercial aviation from a recurring fatality category to a rare event; the 2002 Überlingen mid-air (71 dead) exposed a specific coordination failure mode and drove the 2008 release of TCAS II Version 7.1 with the 'level off, level off' reversal logic",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "3.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-3",
  summary: [
    TCAS — the Traffic Alert and Collision Avoidance System,
    standardized in RTCA DO-185 and successors — is the
    cockpit automation that monitors transponder returns from
    nearby aircraft, computes potential conflicts, and issues
    Traffic Advisories and Resolution Advisories (RAs) to the
    crew. Operational TCAS II was mandated on US air-carrier
    aircraft by FAA rule in the early 1990s and on most
    international turbine aircraft by ICAO. RAs are coordinated:
    when two TCAS-equipped aircraft are in conflict, one is
    instructed to climb and the other to descend by negotiated
    inversion of the data-link. The intervention converted
    mid-air collision in commercial aviation from a recurring
    fatality category to a rare event. The case's load-bearing
    edge case is the 2002 Überlingen mid-air collision (71 dead),
    in which one crew followed the TCAS RA and the other
    followed an ATC instruction in the opposite direction. The
    BFU investigation identified the human–TCAS–ATC
    coordination failure mode and drove the 2008 release of
    TCAS II Version 7.1, which added the "level off, level off"
    reversal logic and clarified the precedence of TCAS RAs over
    ATC instructions. The hedge survives into the case: TCAS is
    among the strongest aviation automation interventions in the
    outcome record, and the Überlingen failure mode and its V7.1
    correction are part of the case rather than smoothed away.
  ],
  sections: (
    [
      Mid-air collision in commercial aviation has been a
      recurring fatality category since the 1950s. The 1956
      Grand Canyon mid-air (128 dead) prompted the modern
      US air-traffic-control system, but ATC alone cannot
      always prevent collision when traffic densities or
      coordination errors exceed the controller's reach. The
      FAA and RTCA developed the Traffic Alert and Collision
      Avoidance System (TCAS) through the 1980s as a cockpit
      collision-avoidance automation independent of ATC. TCAS
      II — the operational version with Resolution Advisories
      — was mandated on US air-carrier aircraft beginning in
      the early 1990s, and on most international turbine
      aircraft by ICAO over the following decade.#cn()
    ],
    [
      The TCAS II architecture is what the case rests on. Each
      equipped aircraft interrogates the transponders of nearby
      aircraft and computes a closest-point-of-approach
      projection from range, altitude, and rate data. If the
      projection enters the conflict envelope, TCAS issues a
      Traffic Advisory (TA) — a cue to the crew to acquire
      the other aircraft visually if possible. If the conflict
      persists, TCAS issues a Resolution Advisory (RA): a
      specific vertical-rate command ("Climb, climb" or
      "Descend, descend"). When two TCAS-equipped aircraft
      are in conflict, the two RAs are coordinated via the
      Mode S data link so the aircraft are instructed to
      diverge — one climbing, one descending — rather than
      both maneuvering in the same direction.#cn()
    ],
    [
      The deployed outcome record across the 1990s and 2000s
      was strong. Mid-air collision in TCAS-equipped fleets
      became rare. The case nevertheless turns on Überlingen.
      On July 1, 2002, a Russian Tu-154 and a DHL Boeing 757
      approached on conflicting trajectories at FL360 over
      southern Germany. Both aircraft received coordinated
      TCAS RAs — the 757 to descend, the Tu-154 to climb. The
      Tu-154 crew received the climb RA and, almost
      simultaneously, an ATC instruction to descend from a
      Skyguide controller working alone on degraded console
      configuration. The Tu-154 crew followed the ATC
      instruction; the 757 followed the TCAS RA; both
      aircraft descended into each other. 71 people died,
      including 52 children on a school trip.#cn()
    ],
    [
      The BFU investigation identified a specific failure mode
      at the human–automation–controller boundary: TCAS RA
      precedence over ATC instructions was insufficiently
      clear in the crew procedures, the data-link coordination
      between the two TCAS units had performed as designed but
      could not enforce the result on the crew, and the ATC
      single-controller / degraded-console context was a
      systemic failure. The aviation response was operational
      and technical: ICAO and national regulators clarified
      that TCAS RAs take precedence over conflicting ATC
      instructions; ATC procedures were tightened around
      coordination of conflict-resolution between controllers
      and TCAS; and RTCA / Eurocontrol developed TCAS II
      Version 7.1 (released 2008), which added the
      "level off, level off" reversal logic for the specific
      scenario where one aircraft does not follow its RA, and
      clarified RA wording and behavior at the boundary.#cn()
    ],
    [
      The hedge survives into the case. TCAS is among the
      strongest aviation automation interventions in the
      outcome record; the Überlingen failure mode is not a
      refutation of the system but a documented coordination
      limit that drove the V7.1 correction. The case teaches
      the coordinated-automation form at its most durable,
      with the discipline that the human–automation–human-
      operator triangle (crew, TCAS, ATC) has to be designed
      coherently. A single-controller / degraded-console
      situation and an unclear precedence rule converted a
      working automation into a fatal outcome; both were
      addressed in the post-Überlingen response, and both
      remain part of the case rather than smoothed away.#cn()
    ],
  ),
  beats: (
    "TCAS II mandated on US air-carrier (early 1990s) and on most international turbine aircraft (ICAO); RAs coordinated via Mode S data link",
    "Outcome: mid-air collision in TCAS-equipped fleets becomes rare through the 1990s and 2000s",
    "Überlingen mid-air July 1 2002 (71 dead, including 52 children) — Tu-154 followed ATC, B757 followed TCAS RA; both descended",
    "BFU finding: RA precedence over ATC insufficiently clear; ATC single-controller / degraded-console context a systemic failure",
    "TCAS II Version 7.1 (2008): 'level off, level off' reversal logic; clarified RA precedence over conflicting ATC instructions",
  ),
  approaches: (
    during: (
      [Design the coordinated-automation logic for the case where one of the coordinated agents does not comply — the Überlingen failure mode — not just for the case where both comply. The V7.1 reversal logic is the worked example of that design discipline.],
      [Specify precedence at the human–automation boundary unambiguously and in advance: TCAS RAs take precedence over conflicting ATC instructions. Leaving precedence to crew judgment under time pressure is the design choice that produced Überlingen.],
      [Treat the ATC context (single-controller, degraded console) as part of the system the automation operates in, not as a precondition the automation can assume away. Systemic failures at the boundary determine the boundary behavior.],
    ),
    after: (
      [Carry the Überlingen failure mode into the case rather than smoothing it away. The intervention is not less effective for having a documented coordination edge case; it is more credible because the edge case is named and addressed.],
      [Track the post-V7.1 outcome record as evidence about the correction, not just about the original intervention; the lesson is the iterative-design discipline that the human–automation triangle requires after a failure mode is exposed.],
      [Use the case as the canonical pair to EGPWS (Case 118): two cockpit automations, two outcome categories closed, one with a coordination edge case that drove a version revision and one without.],
    ),
  ),
  references: (
    [RTCA (2008), DO-185B "Minimum Operational Performance Standards for Traffic Alert and Collision Avoidance System II (TCAS II)" — Version 7.1 with reversal logic.],
    [Bundesstelle für Flugunfalluntersuchung (BFU) (2004), AX001-1-2/02 — Investigation Report on the mid-air collision on 1 July 2002 near Überlingen.],
    [Eurocontrol (2008 – 2011), ACAS II Bulletin and Programme for the Harmonised Implementation of Satellite Navigation — V7.1 mandate timing in Europe.],
    [Federal Aviation Administration, 14 CFR § 121.356 — TCAS II equipage requirement.],
    [NTSB / FAA TCAS historical safety studies (1990 – 2010) — outcome record context.],
  ),
  quote: [The intervention is not less effective for having a documented coordination edge case; it is more credible because the edge case is named and addressed.],
  quote-source: "Editors' synthesis of the BFU Überlingen report and the V7.1 development record.",
  le-insight: [
    TCAS is among the strongest aviation automation
    interventions in the outcome record; the Überlingen
    coordination failure mode is part of the case rather than
    smoothed away. The human–automation–ATC triangle has to be
    designed coherently; V7.1's reversal logic and the
    clarified precedence rule are the iterative-design response
    to the documented edge case.
  ],
  lens-approach: [
    TCAS is the coordinated-cockpit-automation case
    (induced 3.1; LENS D4/PT5) — Domain 4 for the
    Überlingen-driven V7.1 iteration; Domain 3 for the
    crew–TCAS–ATC precedence rule. Pair with EGPWS (Case 118)
    and Case 116.
  ],
  literature-items: (
    [RTCA DO-185B (2008), TCAS II Version 7.1],
    [BFU AX001-1-2/02 (2004), Überlingen report],
    [Eurocontrol ACAS II Bulletin],
  ),
  reflection-list: (
    [Identify a coordinated-automation system in your domain where two agents must comply for the resolution to work. What is the analog of the V7.1 reversal logic — the design for the case where one agent does not comply?],
    [Specify the precedence rule at the human–automation boundary in your system. Überlingen turned on an ambiguous precedence rule; the post-2002 clarification is the worked example of why precedence has to be unambiguous in advance.],
    [The systemic context (Skyguide single-controller / degraded console) was part of the failure. What contextual preconditions does your automation assume that, if they fail, would convert a working automation into a failure mode?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 7"),
)

#case(
  number: 120,
  slug: "bar-code-medication-administration-cue",
  title: "Bar-Code Medication Administration — Cue at the Point of Care",
  year: "2010",
  domains-list: ("clinical care", "patient safety", "health IT"),
  modes-code: "HKD",
  impact: "A before-and-after study at an academic medical center associated bar-code electronic medication administration (bar-code eMAR) with a 41.4% reduction in nontiming administration errors and a 50.8% reduction in potential adverse drug events; transcription errors on order documentation fell 80.3%; a later single-site rollout reported a 55.4% reduction in actual patient-harm events",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-3",
  summary: [
    Wrong-drug and wrong-patient administration errors are a
    persistent failure mode in hospital pharmacy: the cue the human
    operator needs in order to catch the mismatch is structurally
    absent at the bedside, because the order, the dispensed
    medication, and the patient are connected only by paper
    documentation and clinical memory under time pressure. Bar-code
    medication administration (BCMA) supplies the cue in hardware:
    a bedside scan of the medication's bar code against the
    patient's wristband, gated by the electronic medication
    administration record. Poon et al. (_NEJM_, 2010) evaluated
    bar-code eMAR at an academic medical center using a
    before-and-after observational design and reported a 41.4%
    reduction in nontiming administration errors, a 50.8% reduction
    in potential adverse drug events, and an 80.3% reduction in
    transcription errors on order documentation. A later single-site
    rollout (PMC6257885) reported a 55.4% reduction in actual
    patient-harm events. The study is explicit that the design is
    quasi-experimental — before-and-after / observational — not a
    randomized trial, and that significant workflow changes were
    required for the cue to land. The case is the canonical
    point-of-care cue/alert intervention, paired with Case 116
    (anesthesia monitoring / APSF) at the cue-as-deliverable layer
    and with Case 109 (WHO Surgical Checklist) at the
    mandatory-mechanism layer.
  ],
  sections: (
    [
      The wrong-drug and wrong-patient administration error is a
      structural failure mode of the hospital medication chain. A
      physician's order, a pharmacist's dispense, a nurse's bedside
      administration, and a patient's wristband identification are
      connected only by paper documentation and the operator's
      clinical memory under time pressure. The cue that would let
      the bedside nurse catch a mismatch — "this medication's
      identity does not match this patient's record" — is not
      present in the workflow unaided. The conventional safeguards
      (the five rights, double-checks, naming protocols) are
      cognitive and procedural; the cue itself is structurally
      absent.#cn()
    ],
    [
      Bar-code medication administration supplies the cue in
      hardware. The medication unit-of-use carries a bar code, the
      patient wears a coded wristband, and the electronic medication
      administration record (eMAR) gates the administration on a
      bedside scan that matches medication-to-order-to-patient. The
      cue lands at the moment of administration, before the harm,
      and the system refuses to acknowledge the administration if
      any element does not match. The structural form is the same as
      the cue/alert interventions in Case 116 (continuous pulse
      oximetry, capnography under anesthesia): the cue at the right
      point in the workflow converts an undetectable failure into a
      monitored, recoverable one.#cn()
    ],
    [
      Poon et al. (_New England Journal of Medicine_, 2010)
      evaluated bar-code eMAR at a large academic medical center
      using a before-and-after observational design. The headline
      findings were a 41.4% reduction in nontiming administration
      errors (the failure mode the cue is designed to catch), a
      50.8% reduction in potential adverse drug events (the harm the
      errors would have produced), and an 80.3% reduction in
      transcription errors on order documentation upstream of
      administration. A subsequent single-site rollout reported in
      PMC6257885 documented a 55.4% reduction in actual
      patient-harm events, supporting the transfer of the result
      across institutional contexts.#cn()
    ],
    [
      The study's design is what the case's hedge rests on. The
      evaluation is quasi-experimental — before-and-after /
      observational — not a randomized trial, and the authors are
      explicit that significant workflow changes were required for
      the cue to land in operation. The cue is not the deliverable
      alone; the workflow is also the deliverable, and the
      attribution of the observed reduction to the cue rather than
      to the workflow change rests on plausibility and on the
      mechanism the cue is designed against. The 55.4% transfer
      number from the later rollout supports the mechanism, and
      that rollout figure also rests on observational data rather
      than randomized comparison.#cn()
    ],
    [
      What the case carries for the corpus is the cue-as-deliverable
      pattern at the point of care, with the explicit
      before-and-after-design hedge. Paired with Case 116
      (anesthesia monitoring / APSF), bar-code eMAR shows the same
      structural form in a different specialty: the cue at the right
      point in the workflow converts an undetectable mismatch into a
      monitored one. Paired with Case 109 (WHO Surgical
      Checklist), the case sits at the mandatory-mechanism layer:
      the bar-code scan, like the checklist, is a workflow artifact
      the operator cannot route around, and the institutional
      commitment to that non-routability is part of why the cue
      lands.
    ],
  ),
  beats: (
    "Wrong-drug / wrong-patient administration: the cue the bedside nurse needs to catch the mismatch is structurally absent in the unaided workflow",
    "Bar-code eMAR supplies the cue in hardware: medication scan + wristband scan gated by the electronic record at the moment of administration",
    "Poon et al. NEJM 2010 — 41.4% reduction in nontiming administration errors, 50.8% in potential adverse drug events, 80.3% in transcription errors",
    "Later single-site rollout (PMC6257885) — 55.4% reduction in actual patient-harm events",
    "Hedge preserved: before-and-after / observational design, not a randomized trial; significant workflow changes were required",
  ),
  approaches: (
    during: (
      [Design the cue to land at the point in the workflow where the operator can still recover — for bar-code eMAR, the bedside administration scan, before the dose reaches the patient — not at a post-hoc reconciliation point.],
      [Treat the workflow change as part of the deliverable, not as friction to minimize; the cue's effect is conditional on the workflow that surrounds it, and the evaluation has to acknowledge both.],
      [Pair the device standard with the institutional commitment that makes the scan non-routable around — the equivalent of the APSF / ASA monitoring standard in anesthesia, or the WHO checklist's mandatory-mechanism status.],
    ),
    after: (
      [Report the headline reductions (41.4%, 50.8%, 80.3%, 55.4%) together with the design hedge — before-and-after / observational, significant workflow changes required — so the evidence the field cites is the evidence the field can actually use.],
      [Track the transfer figure (the 55.4% from the later single-site rollout) as evidence the mechanism survives a new institutional context, while preserving the same observational-design qualification on the new figure.],
      [Build the next round of evaluation against the residual error rate (the failures that survive the cue) so the institution learns where the workflow leaks remain, rather than treating the reduction as the closure of the failure mode.],
    ),
  ),
  references: (
    [Poon, E. G., Keohane, C. A., Yoon, C. S., Ditmore, M., Bane, A., Levtzion-Korach, O., Moniz, T., Rothschild, J. M., Kachalia, A. B., Hayes, J., Churchill, W. W., Lipsitz, S., Whittemore, A. D., Bates, D. W., \& Gandhi, T. K. (2010). Effect of bar-code technology on the safety of medication administration. _New England Journal of Medicine_, 362(18):1698–1707. doi:10.1056/NEJMsa0907115 — the case's primary evaluation.],
    [Bonkowski, J., Carnes, C., Melucci, J., Mirtallo, J., Prier, B., Reichert, E., Moffatt-Bruce, S., \& Weber, R. J. (2013). Effect of barcode-assisted medication administration on emergency department medication errors. _Academic Emergency Medicine_, 20(8):801–806 — adjacent transfer evidence.],
    [Thompson, K. M., Swanson, K. M., Cox, D. L., Kirchner, R. B., Russell, J. J., Wermers, R. A., Storlie, C. B., Johnson, M. G., & Naessens, J. M. (2018), "Implementation of Bar-Code Medication Administration to Reduce Patient Harm," _Mayo Clinic Proceedings: Innovations, Quality & Outcomes_ 2(4):342–351, doi:10.1016/j.mayocpiqo.2018.09.001, PMID:30560236, PMCID:PMC6257885 — later single-site rollout reporting a 55.4% reduction in actual patient-harm events.],
    [Institute for Safe Medication Practices, _Guidelines for Safe Electronic Communication of Medication Information_ — the institutional-commitment literature the workflow change rests on.],
  ),
  quote: [The cue is supplied in hardware at the point of administration; the workflow change is part of the deliverable, and the design is observational rather than randomized.],
  quote-source: "Editors' synthesis of Poon et al. (2010) and the BCMA implementation literature.",
  le-insight: [
    Bar-code medication administration is the canonical
    small-tier cue/alert intervention at the point of care.
    The cue lands at the bedside before the harm, the
    workflow change is part of the deliverable, and the
    headline reductions (41.4%, 50.8%, 80.3%, and a 55.4%
    transfer figure) rest on a before-and-after / observational
    design that the case preserves verbatim.
  ],
  lens-approach: [
    BCMA is the small-tier point-of-care cue/alert
    intervention (induced 3.1; LENS D4/PT5) — Domain 4 for
    cue-as-deliverable; Domain 3 for the workflow-around-the-
    cue. Pair with Case 116 (anesthesia/APSF) and Case 109
    (WHO Surgical Checklist).
  ],
  literature-items: (
    [Poon et al. (2010), _NEJM_],
    [Bonkowski et al. (2013), _Academic Emergency Medicine_],
    [ISMP _Guidelines for Safe Electronic Communication of Medication Information_],
  ),
  reflection-list: (
    [Identify a point in your domain's workflow where the cue the operator needs in order to catch a mismatch is structurally absent. What would the hardware-supplied analog of bar-code eMAR look like — and at what point in the workflow does it have to land for the operator to still recover?],
    [The headline reductions (41.4\%, 50.8\%, 80.3\%, 55.4\%) rest on a before-and-after observational design. What additional evidence — randomized comparison, segmented analysis by unit type, residual-error analysis — would you require before treating the figures as a closure rather than a strong signal?],
    [The workflow change is part of the deliverable. Specify the institutional commitment in your context that would make the analog of the bedside scan non-routable around, and name the cost the institution would absorb to keep that commitment.],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 121,
  slug: "surgical-skill-video-peer-rating",
  title: "Surgical Skill Video Peer-Rating Predicts Complications",
  year: "2013",
  domains-list: ("surgery", "clinical outcomes", "assessment"),
  modes-code: "HDK",
  impact: "Twenty bariatric surgeons each submitted a representative gastric-bypass video, rated blind by at least 10 peers; skill ratings ranged 2.6–4.8; the bottom skill quartile had a higher complication rate (14.5%) than the top quartile across a registry of 10,343 patients, and greater skill was associated with fewer reoperations, readmissions, and emergency department visits",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-3",
  summary: [
    Surgical complications are conventionally attributed to patient
    factors, hospital factors, and case-mix. Birkmeyer et al.
    (_NEJM_, 2013) asked a more direct question: can the surgeon's
    actual technical capability be measured well enough to predict
    patient outcomes? Twenty bariatric surgeons each submitted a
    representative video of a laparoscopic gastric bypass; the
    videos were rated blind by at least 10 peers on a structured
    skill scale. Skill ratings ranged from 2.6 to 4.8. Linked to a
    Michigan registry of 10,343 patients, the bottom skill quartile
    had a higher complication rate (14.5%) than the top quartile,
    and greater skill was associated with fewer reoperations,
    readmissions, and emergency department visits. The authors
    call the findings preliminary and name the skill-versus-volume
    confound explicitly: low-skill surgeons also did fewer cases
    and operated more slowly, so the contribution of skill itself
    versus the contribution of case volume is partly open. The
    hedge is part of the case. The proposed primary anchor is 2.1
    (measuring the failure mode you care about) with C3 and C1
    alternates; the editor may move it. Adjacent to JIGSAWS
    (Case 122) at the surgical-skill-measurement layer.
  ],
  sections: (
    [
      The conventional accounting for surgical complications
      attributes outcomes to patient factors (age, comorbidity,
      severity), hospital factors (volume, ICU support), and
      case-mix. The surgeon's actual technical capability — what
      the surgeon does with the instruments in this operation — is
      conventionally treated as too hard to measure at scale, and
      so as a hidden variable in the outcome equation. Birkmeyer et
      al. (_New England Journal of Medicine_, 2013) asked whether
      that variable could be brought into the open: can the
      surgeon's skill be measured well enough, at scale, to predict
      patient outcomes?#cn()
    ],
    [
      The study's design was deliberately simple. Twenty bariatric
      surgeons in a Michigan collaborative each submitted a
      representative video of a laparoscopic gastric bypass — a
      standardized, common procedure. The videos were rated blind
      by at least 10 peers on a structured skill scale derived
      from the surgical-education literature: tissue handling, time
      and motion, instrument knowledge, exposure, completion of the
      operation. Skill ratings ranged from 2.6 to 4.8, with the
      inter-rater reliability adequate to support the rank-ordering
      the study then took into the outcomes analysis.#cn()
    ],
    [
      The outcomes evidence linked the peer-rated skill scores to
      a Michigan registry of 10,343 patients treated by the same
      twenty surgeons. The headline finding: the bottom skill
      quartile had a higher complication rate (14.5%) than the top
      quartile, and greater skill was associated with fewer
      reoperations, fewer readmissions, and fewer emergency
      department visits in the months after surgery. The skill
      score predicted the complication signal at the cohort scale.
      In the surgical-outcomes literature, this is the first
      large-registry evidence that operative skill, measured
      directly from operative video by peer rating, predicts the
      patient-outcome signal the institution actually cares
      about.#cn()
    ],
    [
      The authors call the findings preliminary and name the
      load-bearing confound explicitly: low-skill surgeons also
      did fewer cases and operated more slowly. The
      skill-versus-volume confound is the central methodological
      hedge of the case. It is plausible — and consistent with the
      broader volume-outcome literature — that what the skill
      rating captured was partly the surgeon's accumulated
      operative experience, and that the rated skill is downstream
      of case volume rather than the other axis of the outcome.
      The published study does not separate the two; the editor
      may move the primary anchor away from 2.1 toward 1.1
      (engineered vs. stated requirements) or 6.2
      (operator-to-institution feedback channels) on that basis.#cn()
    ],
    [
      What the case carries for the corpus is the evidence-
      architecture move of measuring the operator's actual
      technical capability against the outcome the institution
      cares about, with the volume-confound hedge intact. The case
      is adjacent to JIGSAWS (Case 122) at the
      surgical-skill-measurement layer — JIGSAWS provides the
      controlled-task instrumented evidence and Birkmeyer the
      naturalistic operative-video evidence, and the two together
      anchor the small-tier C3 conversation about measuring skill
      in surgery. The preliminary-findings language is part of
      what the case teaches.
    ],
  ),
  beats: (
    "Twenty bariatric surgeons each submit a representative laparoscopic gastric bypass video; rated blind by ≥10 peers on a structured scale",
    "Skill ratings range 2.6–4.8 with inter-rater reliability adequate for rank-ordering",
    "Linked to Michigan registry of 10,343 patients: bottom skill quartile complication rate 14.5%; greater skill → fewer reoperations, readmissions, ED visits",
    "Authors call findings preliminary; skill-versus-volume confound named explicitly — low-skill surgeons did fewer cases and operated more slowly",
    "Multi-anchor: 2.1 primary, 1.1 and 6.2 alternates; editor may move",
  ),
  approaches: (
    during: (
      [Specify the capability the assessment is built to measure (operative skill on a standard procedure) and the outcome the institution actually cares about (complication rate, reoperation, readmission), so the evidence architecture connects the measured variable to the institutional signal.],
      [Use blind peer rating on standardized video to make the assessment scalable and resistant to the gaming patterns of self-report or volume-weighted reputation.],
      [Pre-register the threats-to-validity table — volume confound, selection of submitted video, inter-rater reliability — so the published headline is reported alongside the qualifications the design carries.],
    ),
    after: (
      [Report the 14.5\% bottom-quartile complication finding together with the volume-confound hedge; the preliminary-findings language is what makes the result interpretable for the next study.],
      [Design the follow-up analysis to separate skill from volume — for example, by matching on case volume within skill quartile, or by instrumenting the case-volume time-course — so the next round of evidence resolves the confound the present study leaves open.],
      [Carry the result into the surgical-education and credentialing conversation as evidence that peer-rated operative-video skill is a measurable, outcome-predictive variable, while preserving the qualifications the authors themselves attach.],
    ),
  ),
  references: (
    [Birkmeyer, J. D., Finks, J. F., O'Reilly, A., Oerline, M., Carlin, A. M., Nunn, A. R., Dimick, J., Banerjee, M., \& Birkmeyer, N. J. O., for the Michigan Bariatric Surgery Collaborative. (2013). Surgical skill and complication rates after bariatric surgery. _New England Journal of Medicine_, 369(15):1434–1442. doi:10.1056/NEJMsa1300625 — the case's primary evaluation.],
    [Birkmeyer, J. D., Stukel, T. A., Siewers, A. E., Goodney, P. P., Wennberg, D. E., \& Lucas, F. L. (2003). Surgeon volume and operative mortality in the United States. _New England Journal of Medicine_, 349(22):2117–2127 — the volume-outcome literature the confound rests against.],
    [Vassiliou, M. C., et al. (2005). The MISTELS program — global objective assessment of laparoscopic skills. _Surgical Endoscopy_ — the surgical-skill assessment literature the rating scale derives from.],
    [Birkmeyer, N. J. O., \& Finks, J. F. (2013). Editorial comment on the Michigan skill–outcomes study. _NEJM_ — the published companion that names the volume confound.],
  ),
  quote: [Greater skill was associated with fewer reoperations, readmissions, and emergency department visits; the low-skill surgeons also did fewer cases and operated more slowly.],
  quote-source: "Editors' synthesis of Birkmeyer et al. (2013) and the accompanying editorial comment.",
  le-insight: [
    The Birkmeyer skill–outcomes study is the first large-
    registry evidence that operative skill, measured directly
    from operative video by blind peer rating, predicts the
    complication signal the institution cares about. The
    findings are preliminary; the skill-versus-volume confound
    is explicit; the multi-anchor (2.1 primary, 1.1 and 6.2
    alternates) is the editor's call.
  ],
  lens-approach: [
    The surgical-skill peer-rating study is the small-tier
    measure-the-failure-mode-you-care-about case
    (induced 2.1; LENS D4/PT5). LENS uses it in Domain 4
    (Test and Evaluation) for the
    measure-the-capability-against-the-outcome design move,
    and in Domain 3 (Human-System Collaboration) for the
    peer-rating workflow that makes the assessment scalable.
    Adjacent to JIGSAWS (Case 122) at the
    surgical-skill-measurement layer — JIGSAWS the
    controlled-task instrumented evidence, Birkmeyer the
    naturalistic operative-video evidence. The
    skill-versus-volume confound is the case.
  ],
  literature-items: (
    [Birkmeyer et al. (2013), _NEJM_],
    [Birkmeyer et al. (2003), _NEJM_ — surgeon volume and operative mortality],
    [Vassiliou et al. (2005), _Surgical Endoscopy_ — MISTELS],
  ),
  reflection-list: (
    [Identify a capability in your domain where the operator's actual technical capability is conventionally treated as too hard to measure at scale and therefore left as a hidden variable in the outcome equation. What would a Birkmeyer-style scalable, blind peer-rated measure look like?],
    [The skill-versus-volume confound is the case. Design the follow-up analysis that would separate skill from volume in your context. What matching, what instrumentation of the volume time-course, what controlled-task companion would be required?],
    [Birkmeyer is anchored at 2.1 with C3 and C1 alternates. Which anchor would you choose for your own use, and what does that choice say about which conversation in your domain the case is the load-bearing evidence for?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 122,
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-2, CLO-4",
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
    than it answers it. The case pairs directly with Case 121
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
      In pair with Case 121 (Birkmeyer et al.'s video-rated bariatric
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
    "Pair with Case 121 (Birkmeyer) — Birkmeyer shows skill matters; this case shows skill is decomposable and machine-measurable",
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
    [Birkmeyer, Finks, O'Reilly, et al. (2013), _NEJM_ — the paired skill-matters study (Case 121).],
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
    (induced 2.1; LENS D4/PT5) — Domain 4 for construct-
    resolution; Domain 1 for task-decomposition. Pair with
    Case 121 (Birkmeyer) and Case 116. Home-institution
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
  number: 123,
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
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-4, CLO-5",
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
    OU policy (Case 115) and the LALA CANVAS (Case 181) as the
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
      In the non-US LA governance set — OU (Case 115, policy and
      operating system), LALA (Case 181, participatory adoption
      framework), African data privacy (Case 169, cross-regime
      seam), Norway (Case 182, national commission), and MMALA
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
    [Open University Ethical Use of Student Data policy (2014) — institutional-policy companion (Case 115).],
    [Hilliger et al. (2020), _Internet and Higher Education_ — LALA participatory adoption companion (Case 181).],
    [Norwegian Expert Commission on Learning Analytics, final NOU (2023) — national-scale companion (Case 182).],
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
    (induced 5.4; LENS D4/PT4). LENS uses it in Domain 4 (Test
    and Evaluation) for the structured self-assessment
    instrument and the two-layer validation discipline; in
    Domain 5 (Navigating Sociotechnical Constraints) for the
    governance-as-instrument framing; and on the CLO *Judgment under inadequate evidence* for the
    instrument-validation-vs-outcome-validation tier
    distinction. Pair with Cases 115, 181, 169, 182 as the
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
  number: 124,
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-2",
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
    answer to the chain-of-evidence problem named in Case 108
    (Kirkpatrick): the practitioner instrument that crosses the
    Level-2 / Level-3 seam by sampling where the evidence is
    most informative. Evidence-tier flag is practice-synthesis;
    future validation will continue as more firms publish their
    SCM outcome data.
  ],
  sections: (
    [
      Corporate L&D evaluation faces a structural problem the
      Kirkpatrick chain-of-evidence pattern names (Case 108):
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
      meta-analytic finding (Case 35) that work environment is
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
      problem from Case 108 and the meta-analytic transfer finding
      from Case 35. SCM is the operational instrument that
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
    "Corporate L&D evaluation problem: Levels 3 and 4 require data the training org cannot access; average effects flatter most programs (Case 108)",
    "SCM: sample the highest- and lowest-impact participants; study in detail; reconstruct the system conditions around each",
    "Tails carry decision-grade information — success cases prove the program *can* work; failure cases name what the surrounding system has to provide for transfer",
    "Deployed at Cargill, Ford, Merck, World Bank, ICRC; method peer-reviewed; per-firm impact data live in practitioner channels",
    "Operational complement to Blume's environment-as-decisive-variable finding (Case 35); exercises NEW CLO Judgment under inadequate evidence",
  ),
  approaches: (
    during: (
      [Before the program is delivered, plan the SCM sampling: define the outcome metric (specific work-performance change), identify how the success and failure cases will be surfaced (manager nominations, performance data, structured interviews), and pre-commit to the sampling logic.],
      [Structure the success-case and failure-case interviews around the system conditions Blume's meta-analysis (Case 35) names as decisive — supervisor support, peer support, practice opportunity, environment — so the reconstruction is theory-grounded, not anecdote-grounded.],
      [Report the tails honestly: the success cases are existence proofs the program *can* work; the failure cases are evidence of what the surrounding system did not provide. Neither is a population effect size.],
    ),
    after: (
      [Translate the tail evidence into a redesign of the surrounding system — supervisor briefings, peer-support structures, on-job practice opportunity — rather than into a redesign of the training event alone. Pair with Case 46 (HILS).],
      [Use the CLO *Judgment under inadequate evidence*: act on the case-reconstruction evidence the method produces while being explicit that it is not a population causal estimate; document the uncertainty.],
      [Carry the practice-synthesis flag honestly in any program documentation citing SCM corporate deployments — the method is peer-reviewed, but the per-firm effect sizes are not.],
    ),
  ),
  references: (
    [Brinkerhoff, R. O. (2005), "The Success Case Method: A Strategic Evaluation Approach to Increasing the Value and Effect of Training," _Advances in Developing Human Resources_ 7(1):86–101, doi:10.1177/1523422304272172.],
    [Brinkerhoff Evaluation Institute deployment list — Cargill, Ford, Merck, World Bank, International Committee of the Red Cross — practitioner channel.],
    [Kirkpatrick & Kirkpatrick (2006), _Evaluating Training Programs_ — the chain-of-evidence framework SCM operationalizes (paired Case 108).],
    [Blume, Ford, Baldwin, & Huang (2010), _Journal of Management_ 36(4):1065–1105 — the meta-analytic environment-as-decisive finding SCM samples around (paired Case 35).],
  ),
  quote: [The tails carry the decision-grade information. The average flatters the program.],
  quote-source: "Editors' synthesis of Brinkerhoff (2005) and the corporate SCM deployments.",
  le-insight: [
    SCM is the practitioner instrument that operationalizes
    Blume's environment-as-decisive finding (Case 35) by
    sampling the tails of the outcome distribution. The
    method is peer-reviewed; the per-firm impact data at
    Cargill, Ford, Merck, World Bank, ICRC live in
    practitioner channels. Evidence-tier flag is
    practice-synthesis; future validation will continue as
    more firms publish.
  ],
  lens-approach: [
    SCM is the corporate-L&D tail-sampling case (induced 2.1;
    LENS D4/PT5). LENS uses it in Domain 4 (Test and
    Evaluation) for the CLO *Judgment under inadequate
    evidence* — the method asks practitioners to act on
    case-reconstruction evidence rather than population
    estimates — and in Domain 2 (Iterative Development) by
    way of the evaluation-feedback loop SCM enables. Pairs
    with Case 46 (HILS) for the redesign of the surrounding
    work environment.
  ],
  literature-items: (
    [Brinkerhoff (2005), _Advances in Developing Human Resources_],
    [Brinkerhoff Evaluation Institute deployment writeups],
    [Kirkpatrick (Case 108) and Blume (Case 35) as paired references],
  ),
  reflection-list: (
    [Identify a recent training program in your organization. Define how you would identify the highest- and lowest-impact participants and what structured interview you would conduct with each to reconstruct the system conditions around them.],
    [Map the SCM tails to the Blume meta-analytic variables (Case 35): supervisor support, peer support, practice opportunity, environment. What pattern would the tails have to show for you to redesign the surrounding system rather than the training event itself?],
    [The corporate SCM deployments at Cargill, Ford, Merck, World Bank, ICRC are documented in practitioner channels. What additional evidence — independent program audit, peer-reviewed evaluation, cross-firm comparison — would you require before treating any specific per-firm effect size as decision-grade?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 125,
  slug: "annual-screening-ui-redesign-cds-at",
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-1",
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
      failures already in the corpus.
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
    (induced 3.1; LENS D4/PT5). LENS uses it in Domain 4
    (Test and Evaluation) for the CLO-4 deliverable that cue
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

#case(
  number: 126,
  slug: "alert-fatigue-redesign-cutting-ehr",
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-3",
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
      The teaching point pairs with Case 125 and with the v1 C3.2
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
    case (induced 3.1 and 3.2; LENS D4/PT5). LENS uses it in
    Domain 4 (Test and Evaluation) for CLO-4 — the redesign
    must report the safety signal alongside the alert-rate
    cut — and in Domain 3 (Human-System Collaboration)
    for CLO-3 oversight of automated decision support
    delegated to the bedside, with the CLO on delegation
    with revocation explicit. Pair with Case 125 for the
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

#case(
  number: 127,
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
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-2, CLO-4",
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
    update on v1 Case 38 (Cognitive Tutor), translating that
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
      Case 38. The system instantiates a model of student
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
      The case is the deeper-evidence-of update on v1 Case 38.
      v1 Case 38 carries Cognitive Tutor as the system
      description; this case carries the at-scale evaluation
      and the timeline-of-evidence lesson. The CLO on judgment
      under inadequate evidence is directly motivated: the
      one-year evaluation would have been inadequate evidence,
      and a field that publishes the one-year null without
      noting the planned second-year horizon publishes a wrong
      answer on the available data. Pair with Case 49
      (ASSISTments) for the multi-year follow-through paired
      case, and with Case 93 (Epic Sepsis) for the
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
    "Deeper-evidence-of v1 Case 38; pair with Case 49 (ASSISTments) and Case 93 (Epic Sepsis horizon discipline)",
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
      [Pair the case with Case 49 (ASSISTments multi-year follow-through) so the field-level discipline is taught with two converging examples; the methodological lesson is more useful as a pattern than as a single instance.],
    ),
  ),
  references: (
    [Pane, J. F., Griffin, B. A., McCaffrey, D. F., & Karam, R. (2014), "Effectiveness of Cognitive Tutor Algebra I at Scale," _Educational Evaluation and Policy Analysis_ 36(2):127–144, doi:10.3102/0162373713507480.],
    [RAND Working Paper WR-1050 — addendum to the Pane et al. evaluation.],
    [Koedinger, K. R., Anderson, J. R., Hadley, W. H., & Mark, M. A. (1997), "Intelligent tutoring goes to school in the big city," _IJAIED_ — the v1 Case 38 system description Cognitive Tutor builds from.],
    [What Works Clearinghouse — Cognitive Tutor evidence-base summary applying federal-grade evidence standards to the Pane et al. trial.],
  ),
  quote: [A one-year evaluation would have published a null. The two-year evaluation surfaced a real effect. Both findings were in the same trial.],
  quote-source: "Editors' synthesis of Pane et al. (2014).",
  le-insight: [
    Pane et al. is the at-scale evaluation case for Cognitive
    Tutor and the worked example of evaluation horizon as a
    falsifiable design choice. Year one: null. Year two:
    significantly positive. The case is the deeper-evidence-of
    update on v1 Case 38 and the curriculum's primary anchor for
    the CLO on judgment under inadequate evidence where the
    inadequacy is the horizon, not the sample size.
  ],
  lens-approach: [
    Pane / CTAI at scale is the closed-loop evaluation-horizon
    case (induced 2.3; LENS D4/PT4). LENS uses it in Domain 4
    (Test and Evaluation) for the horizon-as-design-choice
    discipline and in Domain 2 (Iterative Development) for the
    deployment-substrate-stabilization frame — teacher fluency,
    scheduling, workflow familiarity are designable parts of
    the intervention substrate, not noise. Pair with Case 49
    (ASSISTments follow-through), v1 Case 38 (Cognitive Tutor
    system), and Case 93 (Epic Sepsis horizon discipline).
  ],
  literature-items: (
    [Pane et al. (2014), _EEPA_ — Cognitive Tutor at scale],
    [Koedinger et al. (1997), _IJAIED_ — v1 Case 38 system base],
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
  number: 128,
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-3",
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
    use frame Case 115 covers; this case carries the post-
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
      frame Case 115 covers. Case 115 carries the governance
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
      115 (OU consent governance), Case 127 (Cognitive Tutor
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
    "Distinct from Case 115 (OU consent governance); this case is post-deployment teacher-use at multi-cohort scale",
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
      [Pair the case in the curriculum with Case 115 (OU consent governance) so the deployment is taught across both governance and post-deployment-use frames; the two cases together teach the institutional anchor without collapsing one frame into the other.],
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
    D4/PT5). LENS uses it in Domain 4 (Test and Evaluation)
    for the multi-cohort longitudinal-follow-through design
    and in Domain 3 (Human-System Collaboration) for the
    delegation-with-revocation structure — the teacher chooses,
    each time, whether to act on the prediction. Pair with
    Case 115 (OU consent governance), Case 127 (Cognitive
    Tutor at-scale), and Case 49 (ASSISTments multi-year).
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
  number: 129,
  slug: "composer-sepsis-prediction",
  title: "COMPOSER Sepsis Prediction — The Third Clinical-AI Sepsis Case",
  year: "2022 – 2024",
  domains-list: ("healthcare", "clinical decision support", "machine learning"),
  modes-code: "TKD",
  impact: "Boussina et al. NPJ Digital Medicine 2024 prospective multi-site implementation of the COMPOSER (COnformal Multidimensional Prediction Of SEpsis Risk) deep-learning model at UC San Diego Health; reported 1.9 percentage-point absolute decrease in in-hospital sepsis mortality and 5.0 percentage-point absolute decrease in 28-day sepsis-related readmission during the deployment period, evaluated against the pre-deployment baseline period within the same health system",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.1",
  lens-anchor: "D4+D3/PT6",
  clo-anchor: "CLO-4, CLO-3",
  summary: [
    Aaron Boussina, Shamim Nemati, and colleagues at UC San Diego
    Health published the COMPOSER (COnformal Multidimensional
    Prediction Of SEpsis Risk) prospective implementation study
    in _NPJ Digital Medicine_ in early 2024. The model is a deep-
    learning sepsis-risk prediction system that uses conformal
    prediction to handle uncertainty — alerting only when the
    model's calibrated confidence threshold is met and abstaining
    when the input is sufficiently out-of-distribution. The
    deployment evaluation reported a 1.9 percentage-point absolute
    decrease in in-hospital sepsis mortality and a 5.0 percentage-
    point absolute decrease in 28-day sepsis-related readmission
    during the deployment period at two UC San Diego hospitals,
    evaluated against the pre-deployment baseline period within
    the same health system. The case completes the AI-delegation
    typology in sepsis at three deployments — Case 74 (TREWS at
    Johns Hopkins), Case 93 (Epic Sepsis Score across multiple
    health systems), and COMPOSER at UCSD. The honest hedges from
    the source are binding: the deployment is prospective but
    not RCT-grade, the mortality reduction is multifactorial
    (the COMPOSER deployment ran alongside other process
    improvements at UCSD), and the author team is explicit
    about the structural attribution question. Pair with Case
    74, Case 93, and Case 130 (Radiology AI Miscalibration).
  ],
  sections: (
    [
      The contemporary clinical-AI sepsis-prediction literature
      has converged on a small number of well-evidenced
      deployments. Case 74 documents TREWS — the Targeted Real-
      Time Early Warning System at Johns Hopkins — with its
      prospective evaluation showing mortality reduction
      associated with prompt clinician response to alerts. Case
      93 documents the Epic Sepsis Score deployed across
      multiple U.S. health systems, with external validation by
      Wong and colleagues finding substantially lower sensitivity
      and higher false-positive rates than the vendor's
      validation data implied. COMPOSER is the third deployment
      in the typology and the second prospective-positive case.
      The deployment is at UC San Diego Health across two
      hospital sites, integrated into the electronic health
      record and into emergency-department and inpatient
      workflows.#cn()
    ],
    [
      The methodological feature that distinguishes COMPOSER is
      the conformal-prediction framework. Conformal prediction
      is a statistical method for producing calibrated
      uncertainty intervals around individual predictions: rather
      than producing a single risk score, the model produces a
      prediction together with a measure of how confident the
      model is in that prediction given the input. The
      operational implication is that the model can abstain from
      alerting when the input is sufficiently out-of-distribution
      — when the model's calibrated confidence does not support
      a clinically actionable alert. The abstention structure is
      what handles one of the load-bearing failure modes of
      Case 93 (Epic Sepsis), where the model alerted at high
      rates against patient populations it had not been
      adequately calibrated against. COMPOSER's abstention
      structure is one mechanism for refusing to alert in those
      circumstances.#cn()
    ],
    [
      The deployment outcomes Boussina and colleagues report are
      the load-bearing intervention-evidence. Across the
      deployment period at the two UC San Diego hospital sites,
      in-hospital sepsis mortality decreased by 1.9 percentage
      points in absolute terms, and 28-day sepsis-related
      readmission decreased by 5.0 percentage points, both
      evaluated against the pre-deployment baseline period
      within the same health system. The evaluation is
      prospective implementation, not RCT — the comparison is
      against the same hospital sites' historical baseline
      rather than against a contemporaneous randomized control
      arm — and the authors are explicit about the limitation.
      The deployment ran alongside other process improvements
      at UCSD's sepsis-care pathway, and the authors are honest
      that the mortality reduction is multifactorial: COMPOSER's
      contribution cannot be cleanly separated from the
      contribution of the surrounding process changes.#cn()
    ],
    [
      The case pairs with Case 74 (TREWS) for the prospective-
      positive sepsis-prediction thread: both deployments report
      mortality benefits, both are integrated into specific
      health-system workflows, and the comparison between TREWS
      and COMPOSER turns on the alerting architecture and on
      the role of the surrounding process. Pair with Case 93
      (Epic Sepsis Score) for the external-validation-revealed-
      gaps thread: COMPOSER's abstention structure is one
      response to the calibration-gap failure mode that the Epic
      Sepsis evidence base named. Pair with Case 130 (Radiology
      AI Miscalibration) for the broader medical-AI
      miscalibration-in-deployment thread. The three sepsis
      cases together — Case 74, Case 93, COMPOSER — define
      the AI-delegation typology in sepsis: prospective-positive
      with workflow integration (TREWS), externally validated
      and found wanting against vendor claims (Epic Sepsis),
      and prospective-positive with conformal-prediction
      abstention (COMPOSER).#cn()
    ],
    [
      The hedges the case carries are load-bearing and preserved
      in the prose. The deployment is prospective implementation,
      not an RCT; the mortality and readmission reductions are
      evaluated against the same health system's historical
      baseline, and the comparison cannot rule out concurrent
      improvements in sepsis care that would have produced
      similar reductions in the absence of COMPOSER. The
      mortality reduction is multifactorial — COMPOSER was
      deployed alongside other process improvements at UCSD, and
      the authors are explicit that the deployment evaluation
      cannot cleanly separate COMPOSER's contribution from the
      contribution of the surrounding process. The conformal-
      prediction abstention structure is the methodological
      contribution the case anchors, and the cue-and-alert
      design CLO is anchored at the deployment seam where
      abstention is a clinical-workflow capability: the model
      that can refuse to alert when its calibrated confidence
      does not support an alert is the deployment artifact the
      case names as the load-bearing one.
    ],
  ),
  beats: (
    "Boussina et al. NPJ Digital Medicine 2024; COMPOSER deep-learning sepsis-risk model at UC San Diego Health, two-site prospective implementation",
    "Conformal-prediction framework: calibrated uncertainty intervals enable model abstention when input is out-of-distribution",
    "Deployment outcomes: 1.9 pp absolute decrease in in-hospital sepsis mortality; 5.0 pp absolute decrease in 28-day sepsis-related readmission vs pre-deployment baseline",
    "Hedges binding: prospective not RCT; mortality reduction multifactorial — concurrent process improvements at UCSD cannot be cleanly separated from COMPOSER's contribution",
    "Completes AI-delegation typology in sepsis: Case 74 (TREWS), Case 93 (Epic Sepsis Score), COMPOSER (Case 129)",
  ),
  approaches: (
    during: (
      [Build the abstention mechanism as part of the deployment, not as a post-hoc filter; the conformal-prediction framework's clinical value is that the model can refuse to alert when its calibrated confidence does not support an alert, and the abstention is a deployment capability rather than an analysis artifact.],
      [Pre-specify the multifactorial-attribution question before evaluation; the case demonstrates that prospective implementation alongside concurrent process improvement requires the evaluation to acknowledge the attribution limit, and pre-specifying the acknowledgement is the discipline.],
      [Integrate the model into specific workflow surfaces — ED admission, inpatient deterioration — rather than as a hospital-wide alerting layer; the deployment's specificity is part of what makes the conformal-prediction abstention structure operationally meaningful.],
    ),
    after: (
      [Carry the multifactorial-mortality hedge into print without softening; the case's pedagogical value depends on the attribution question being explicit alongside the deployment-outcome reporting.],
      [Pair in syllabi with Case 74 (TREWS) and Case 93 (Epic Sepsis) so the AI-delegation typology in sepsis is taught as a three-case set at the deployment-evidence level.],
      [Use the case to anchor the cue-and-alert design CLO; the curricular target is the discipline of building abstention into the alerting architecture as a capability deliverable, and of evaluating the abstention against the calibration-gap failure mode the prior cases named.],
    ),
  ),
  references: (
    [Boussina, A., Shashikumar, S. P., Malhotra, A., Owens, R. L., El-Kareh, R., Longhurst, C. A., Quintero, K., et al. (2024), "Impact of a deep learning sepsis prediction model on quality of care and survival," _NPJ Digital Medicine_ 7:14, doi:10.1038/s41746-023-00986-6.],
    [Shashikumar, S. P., Wardi, G., Malhotra, A., & Nemati, S. (2021), "Artificial intelligence sepsis prediction algorithm learns to say 'I don't know,'" _NPJ Digital Medicine_ 4:134 — the methodological-foundation paper for the conformal-prediction abstention structure.],
    [Wong, A., Otles, E., Donnelly, J. P., Krumm, A., McCullough, J., DeTroyer-Cooley, O., et al. (2021), "External Validation of a Widely Implemented Proprietary Sepsis Prediction Model in Hospitalized Patients," _JAMA Internal Medicine_ 181(8):1065–1070 — the load-bearing external-validation paper on Epic Sepsis (Case 93).],
    [Adams, R., Henry, K. E., Sridharan, A., Soleimani, H., Zhan, A., Rawat, N., Johnson, L., et al. (2022), "Prospective, multi-site study of patient outcomes after implementation of the TREWS machine learning-based early warning system for sepsis," _Nature Medicine_ 28:1455–1460 — the prospective-positive TREWS deployment paper (Case 74).],
  ),
  quote: [The deployment is prospective implementation, not RCT; the mortality reduction is multifactorial — COMPOSER was deployed alongside other process improvements at UCSD, and the contribution cannot be cleanly separated; the conformal-prediction abstention is the methodological contribution the case anchors.],
  quote-source: "Editors' synthesis of Boussina et al. (2024) NPJ Digital Medicine and the surrounding sepsis-prediction deployment literature.",
  le-insight: [
    COMPOSER is the third clinical-AI sepsis case in the
    delegation typology — prospective-positive with conformal-
    prediction abstention. The deployment reduced in-hospital
    sepsis mortality by 1.9 percentage points and 28-day
    readmission by 5.0 percentage points; the load-bearing
    hedges are that the evaluation is prospective not RCT and
    that the mortality reduction is multifactorial. The
    abstention structure is the methodological contribution the
    case anchors.
  ],
  lens-approach: [
    COMPOSER is the cue-and-alert-design-as-capability-deliverable
    case at clinical-deployment scale (induced 3.1; LENS
    D4+D4/PT6; CLO-4 and CLO-3). LENS uses it in Domain 4
    (Test and Evaluation) for the prospective-implementation-
    evaluation discipline and in Domain 3 (Human-System Collaboration) for the abstention-as-clinical-workflow-
    capability anchor. Pair with Case 74 (TREWS), Case 93
    (Epic Sepsis), and Case 130 (Radiology AI Miscalibration).
    The three sepsis cases together — Case 74, Case 93, Case
    129 — define the AI-delegation typology in sepsis at the
    deployment-evidence level.
  ],
  literature-items: (
    [Boussina et al. (2024), _NPJ Digital Medicine_ — COMPOSER prospective implementation],
    [Shashikumar et al. (2021), _NPJ Digital Medicine_ — conformal-prediction abstention foundation],
    [Paired Case 74 (TREWS) and Case 93 (Epic Sepsis) — completing the sepsis typology],
  ),
  reflection-list: (
    [Identify a clinical-AI deployment in your setting whose alerting architecture does not include an abstention mechanism. What is the calibration-gap failure mode the deployment would encounter, and what would the conformal-prediction abstention structure look like in your workflow?],
    [Specify the multifactorial-attribution acknowledgement you would carry in a prospective-implementation evaluation. What concurrent process improvements would have to be enumerated, and what is the documented decision rule for what the deployment evaluation can and cannot establish?],
    [The three sepsis cases — TREWS, Epic Sepsis, COMPOSER — together define an AI-delegation typology. Pick a clinical-AI category in your setting and ask: what is the analogous typology, and which deployments would have to be evidenced to define it at the same level of resolution?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 9"),
)

#case(
  number: 130,
  slug: "radiology-ai-miscalibration",
  title: "Radiology AI Miscalibration",
  year: "2018 – present",
  domains-list: ("healthcare", "tech"),
  modes-code: "HKD",
  impact: "Recurring documented cases of FDA-cleared radiology AI tools performing worse in deployment than in validation, often along demographic lines; the canonical v1 anchor for clinical-AI deployment without surveillance, cross-referenced by the Epic Sepsis (Case 93) and pulse-oximetry (Case 114) deployment-evidence cases",
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
  lens-anchor: "D4+D3/PT5",
  clo-anchor: "CLO-4, CLO-3",
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
    anchor for the cross-references in the Epic Sepsis (Case 93) and
    pulse-oximetry (Case 114) deployment-evidence cases.
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
      (the Epic Sepsis Model — Case 93 — is the canonical example of
      an AI tool deployed at scale whose external validation found
      it substantially worse than its developer-reported numbers),
      pulse-oximetry behavior (the structural racial miscalibration
      documented in Sjoding et al. — Case 114 — sits under several
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
      post-market-surveillance failure (Case 105) at a new
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
    deployment-and-surveillance case (induced 7.2; LENS D4+D4/PT5).
    LENS uses it in Domain 4 (Test and Evaluation; CLO-4) for the
    clearance-vs-deployment measurement architecture and for
    demographic stratification of validation as a deliverable. LENS
    uses it in Domain 3 (Human-System Collaboration; CLO-4) for
    the human-AI deployment-without-surveillance pattern, and in
    Domain 5 (Navigating Sociotechnical Constraints) for the
    FDA AI/ML regulatory trajectory itself. The Obermeyer (2019)
    finding generalizes the diagnosis: bias enters through the
    labels and through the population, both of which the 510(k)
    process currently treats as outside its scope. Pair with Vioxx
    (Case 105) as the post-market-surveillance-failure pattern at a
    new technological boundary; cross-references the Epic Sepsis
    (Case 93) and pulse-oximetry (Case 114) cases at the
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
  number: 131,
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
      U.S. policing and pairs with COMPAS (Case 99) and educational
      algorithmic bias (Case 90). The open problem is a construct-validity
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
  induced-anchor: "8.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
)

#case(
  number: 132,
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
  induced-anchor: "2.1",
  lens-anchor: "D4+D5/PT2",
  clo-anchor: "CLO-4",
)

#case(
  number: 133,
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-5",
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
    trio (Cases 113 eGFR, 106 pulse oximetry, 107 Hoffman) and with
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
      trio — eGFR (Case 113), pulse oximetry (Case 114), and
      Hoffman pain bias (Case 95) — at the construct-definition
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
    "Cross-references v2 race-construct trio (Cases 113 eGFR, 106 pulse oximetry, 107 Hoffman) — construct definition is the upstream design decision in each",
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
      [Carry the race-construct trio (Cases 113, 114, 95) as the cross-domain pair in the curriculum: in each, the construct definition is the upstream design decision; the framework's C8.2 sub-competency and the equity-construct CLOs are anchored here.],
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
    D4/PT5) — Domain 4 for stratified evaluation; Domain 5 for
    the decision-context and mitigation question. Cross-reference
    Cases 113, 114, 95 — case-grounded basis for the equity-
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
    [The case cross-references the v2 race-construct trio (Cases 113, 114, 95). In each, the construct definition is the upstream design decision that produced the disparate outcome. Identify a construct decision in your domain that is currently absorbed into the design rather than on the record — and what would it take to make the choice explicit?],
  ),
  courses: ("LEN 3", "LEN 6", "LEN 9"),
)

#case(
  number: 134,
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-5",
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
    (Cases 113 eGFR, 106 pulse oximetry, 107 Hoffman) at the
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
      In pair with Case 133 (Gándara on community-college
      targeting) and with the v2 race-construct trio (Cases 113
      eGFR, 106 pulse oximetry, 107 Hoffman), the case completes
      the v2 equity-construct frontier picture. Case 133 names
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
    "Cross-references Case 133 (Gándara), the v2 race-construct trio (105 eGFR, 106 pulse oximetry, 107 Hoffman) — five-case equity-construct frontier set",
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
      [Carry the five-case equity-construct set into the curriculum: Cases 113 (eGFR), 106 (pulse oximetry), 107 (Hoffman) on the instrument-construct layer; Case 133 (Gándara) on the construct-definition layer; this case on the protected-attribute-in-the-model layer. The set is the case-grounded basis for the equity-construct sub-competencies.],
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
    governance case (induced 8.4; LENS D4/PT5) — Domain 4 for
    stratified-evaluation-by-attribute; Domain 5 for the
    decision-plus-reasoning-plus-audit architecture. Cross-
    reference Case 133 and the race-construct trio (105, 106,
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
    [The case sits in a five-case equity-construct set with Case 133 (Gándara) on construct definition and the v2 race-construct trio (Cases 113, 114, 95) on instrument construct. Identify a deployment in your domain that sits across all three layers — construct definition, attribute handling, instrument construct — and which layer's decisions are currently most invisible.],
  ),
  courses: ("LEN 3", "LEN 6", "LEN 9"),
)

#case(
  number: 135,
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
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-3",
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
    case extends the race-construct trio (Cases 113, 114, 95,
    97) into the LLM-tutoring layer where the structurally new
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
      case the corpus carries at Cases 113 (Hoffman pain
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
      stratified-validation discipline and with Case 77
      (hybrid human-AI tutoring) for the deployment-side
      complement — the augmentation pattern Case 77 documents
      depends on the foundation-model-level evaluation Case 135
      is methodologically grounding.
    ],
  ),
  beats: (
    "LiveHint AI (Carnegie Learning) probed with identity-marked student queries across tone, detail, pedagogical appropriateness",
    "Choice of foundation model materially affects differentiation level; vendor-selection decision is itself fairness-relevant",
    "Methods-development paper (LiveHint in development), not deployment-bias audit; grounds demographic-stratification at foundation-model layer",
    "Structurally new variable beyond race-construct trio (Cases 113/105/106/155): the foundation-model layer above the deployed system",
    "Open: lab probing vs. deployed-conversation match; vendor selection as routine fairness deliverable; pair with Case 77",
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
      [Pair the case in the curriculum with the race-construct trio (Cases 113, 114, 95, 97) so the demographic-stratification anchor is taught across both the deployed-system layer and the foundation-model layer above it.],
    ),
  ),
  references: (
    [AIED 2025, "Evaluating an AI Tutor for Bias Across Different Foundation Models," Springer/ACM proceedings, doi:10.1007/978-3-031-98465-5_43; preprint at renzheyu.com/papers/AIED2025_Tutor.pdf.],
    [Bommasani, R. et al. (2021), "On the Opportunities and Risks of Foundation Models," Stanford CRFM — the foundation-model framing the case builds on.],
    [Race-construct trio reference set: Hoffman et al. (2016), Sjoding et al. (2020) pulse oximetry, Inker et al. (2021) eGFR-without-race — paired with Cases 113, 114, 95.],
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
    the foundation-model layer (induced 8.2; LENS D4/PT6). LENS
    uses it in Domain 4 (Test and Evaluation) for the matched-
    pair probing methodology and in Domain 3 (Human-System Collaboration) for the foundation-model-selection-as-
    fairness-decision frame. Pair with the race-construct trio
    (Cases 113, 114, 95, 97) at the deployment-audit layer
    and with Case 77 (hybrid human-AI tutoring) as the
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
  number: 136,
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
  lens-anchor: "D4+D3/PT6",
  clo-anchor: "CLO-4, CLO-3",
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
    Case 130 (Radiology AI Miscalibration), Case 93 (Epic
    Sepsis), and Case 114 (Pulse oximetry).
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
      The case pairs with Case 130 (Radiology AI Miscalibration)
      for the medical-imaging-AI-deployment-evidence thread:
      retrospective evaluation produces one class of evidence;
      prospective deployment produces another, and the two are
      not interchangeable. Pair with Case 93 (Epic Sepsis) for
      the high-profile-result-versus-deployment-evidence thread
      in healthcare AI; Epic Sepsis is the load-bearing case in
      the corpus for the gap between vendor or developer claims
      and external evaluation, and DeepMind Mammography sits in
      the same conceptual family at a different domain. Pair
      with Case 114 (Pulse oximetry) for the population-
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
    "Pair with Case 130 (Radiology AI miscalibration), Case 93 (Epic Sepsis), Case 114 (pulse oximetry population heterogeneity)",
  ),
  approaches: (
    during: (
      [Release code, trained models, and sufficient methodological detail to permit independent reproduction as a condition of publishing a high-profile retrospective medical-AI result; the Haibe-Kains comment names the reproducibility infrastructure as the condition for the verification arc that the original paper opens.],
      [Specify in advance the deployment variables — reader fatigue, recall threshold, worklist integration, screening-population characteristics — that a retrospective comparison does not measure but that a deployment will encounter.],
      [Treat the gap between the paper's careful claims and the press's framing as a deployment surface, not a communications problem; the framing the field receives is the framing the deployment will operate under in the policy conversation.],
    ),
    after: (
      [Carry the Haibe-Kains comment's specific framing into print without softening; the comment is a finding on reproducibility, not a finding of error, and the case's pedagogical value depends on the distinction being preserved.],
      [Pair in syllabi with Case 130 and Case 93 so the high-profile-result-versus-deployment-evidence pattern is taught across the medical-imaging-AI deployment seam at multiple instances.],
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
    seam (induced 7.2; LENS D4+D4/PT6; CLO-4 and CLO-3). LENS
    uses it in Domain 4 (Test and Evaluation) for the
    reproducibility-infrastructure-as-verification-condition
    discipline and in Domain 3 (Human-System Collaboration)
    for the retrospective-versus-prospective-evidence distinction.
    Pair with Case 130 (Radiology AI Miscalibration), Case 93
    (Epic Sepsis), and Case 114 (pulse oximetry population
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
