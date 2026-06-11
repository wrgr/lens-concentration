// ============================================================================
// V2 PILOT — Corporate L&D pair: Kirkpatrick chain-of-evidence / Blume transfer
// ============================================================================
//
// 112  Kirkpatrick chain-of-evidence collapse — the structural pattern that
//      most corporate L&D evaluation stops at Levels 1–2 (satisfaction +
//      knowledge) and never reaches Level 3 (behavior change) or Level 4
//      (business results). EXERCISES THE EVIDENCE-FLAG RENDER PATH:
//      practice-synthesis-tier — secondary sources are evaluation-practice
//      guides; the case is the documented pattern, not a single study.
// 113  Blume training-transfer meta-analysis — peer-reviewed meta-analysis
//      of 89 empirical studies. Transfer to workplace performance is
//      positively related to cognitive ability, conscientiousness,
//      motivation, and decisively the work environment. The pair closes
//      the corporate L&D gap the v1 corpus had open.
//
// Numbering placeholders (112, 113) pending editor decision A1.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 112,
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
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3",
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
    `v2_research/01_*`: the evidence most L&D decisions ride on is
    structurally sub-decision-grade. The evidence base is
    practice-synthesis: Devlin Peck, D2L, Valamis, and related
    evaluation-practice guides documenting the stop-at-L2 pattern,
    plus the Blume meta-analysis (Case 113) for the transfer half of
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
      per the ASTD figure cited in Blume et al. (Case 113) — while
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
      What the case teaches in pair with Blume (Case 113) is the
      structural form of the enthusiasm-evidence gap at corporate
      scale, and it is the case-grounded basis for the revised
      "decision-grade evidence" framing proposed in
      `v2_research/01_*`. The capability deliverable is an
      evaluation architecture that crosses the Level 2 / Level 3
      seam — by partnering with line management for behavior
      observation, by instrumenting the workplace tasks the
      training targets, and by reporting honestly what evidence is
      and is not available — rather than declaring the chain
      satisfied at the Level the training organization can
      control. Until that crossing happens, most corporate L&D
      decisions are made on structurally sub-decision-grade
      evidence, and the new CLO *Judgment under inadequate
      evidence* is exactly the capability the practitioner needs.#cn()
    ],
  ),
  beats: (
    "Kirkpatrick four levels (Reaction / Learning / Behavior / Results) — dominant framework for sixty years; framed as 'chain of evidence'",
    "Practice-literature synthesis: most organizations stop at Levels 1–2; Levels 3 and 4 require data the training org typically can't access",
    "US corporate-training market sized >\$125B/year per ASTD; measurement concentrated on variable that flatters the program",
    "Evidence-tier flag: practice-synthesis, not single peer-reviewed study; pattern is consistent, magnitudes still consolidating",
    "Capability deliverable is an evaluation architecture that crosses the Level-2/Level-3 seam; pair with Blume (Case 113) for transfer",
  ),
  approaches: (
    during: (
      [Design the evaluation across the Level-2/Level-3 seam before the training is delivered: partner with line management for behavior observation, identify the workplace tasks the training targets, and instrument them.],
      [Specify in advance the on-job behavior and business outcome that would count as evidence the training worked, with a reporting cadence long enough for transfer effects to surface.],
      [Treat the practice-synthesis evidence base honestly: name the pattern, flag the tier, and do not present a stop-at-L2 outcome as if it were a Level-3 or Level-4 finding.],
    ),
    after: (
      [When Level 3 and Level 4 data are not available, say so plainly in the evaluation report rather than substituting Level 2 metrics; the new CLO *Judgment under inadequate evidence* is what the practitioner needs to do well here.],
      [Track the work environment as a separate variable — Blume's meta-analysis (Case 113) names it as decisive — and report the training outcome conditional on environment, not as a property of the training alone.],
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
    (induced 2.1; LENS D3/PT5). LENS uses it in Domain 3
    (Test and Evaluation) for the new CLO *Judgment under
    inadequate evidence* — the practitioner must decide well
    on structurally sub-decision-grade evidence — and in
    Domain 4 (Navigating Sociotechnical Constraints) for the
    Level-2/Level-3 seam that the training organization
    cannot cross alone. Direct pair with Case 113 (Blume
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
  number: 113,
  title: "Training Transfer — The Gap Between Learning and Doing",
  year: "2010",
  domains-list: ("corporate L&D", "training transfer", "organizational behavior"),
  modes-code: "KN",
  impact: "A meta-analysis of 89 empirical studies finds training transfer is positively related to cognitive ability, conscientiousness, motivation — and decisively to a supportive work environment; the literature carries explicit hedges about inconsistent measurement and significant variability",
  kind: "frontier",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Blume, Ford, Baldwin, and Huang (_Journal of Management_ 2010)
    synthesized 89 empirical studies on training transfer — the
    extent to which what is learned in training produces meaningful
    change in on-the-job performance. The headline finding is that
    transfer is positively related to four categories of variable:
    cognitive ability, conscientiousness, motivation, and the work
    environment. Of these, the work environment — particularly
    supervisor and peer support — is among the strongest predictors,
    and the most decisive at the *system* layer rather than the
    individual layer. The authors are explicit, and the load-bearing
    hedge survives into the case: the literature is characterized
    by "inconsistent measurement of transfer and significant
    variability in findings," and downstream practitioner summaries
    note that organizations frequently see limited return because
    learning fails to transfer to the workplace. The case is the
    paired peer-reviewed half of the corporate-L&D pair with
    Kirkpatrick (Case 112): together they close the gap the v1
    corpus had open at the workforce-L&D layer, and they motivate
    the LENS framing that the human is the biggest variable at the
    interface — here, the return-to-work interface.
  ],
  sections: (
    [
      Training transfer is the structural question corporate L&D
      sits inside: does what learners did in training produce
      observable change on the job, and what predicts whether it
      does? The Kirkpatrick chain of evidence (Case 112) frames the
      question; the Blume et al. meta-analysis is the strongest
      single peer-reviewed answer the field has consolidated.#cn()
    ],
    [
      Blume, Ford, Baldwin, and Huang synthesized 89 empirical
      studies, with several thousand learners in aggregate, and
      decomposed transfer predictors into four categories:
      cognitive ability, conscientiousness, motivation, and the
      work environment (particularly supervisor and peer support).
      All four categories were positively related to transfer; of
      them, the work environment was among the strongest
      predictors, and was the only one that is decisively a
      *system* variable rather than a learner variable.#cn()
    ],
    [
      The load-bearing hedge survives. The authors are explicit
      that the literature is "characterized by inconsistent
      measurement of transfer and significant variability in
      findings." Downstream practitioner summaries note that
      organizations frequently see limited training return because
      learning fails to transfer to the workplace — not because
      the training did not work in the classroom but because the
      return-to-work environment did not support application. The
      meta-analysis is the strongest current synthesis, and it
      also names what the field has not yet measured well.#cn()
    ],
    [
      The teaching point at the LENS-framing layer is precise. The
      capability deliverable is not the training event; it is the
      transfer. And the decisive variable at the transfer layer is
      the work environment — supervisor support, peer support,
      the opportunity to practice on actual tasks, the absence of
      countervailing pressures that punish trying the new
      behavior. The human is the biggest variable at the
      interface, and the interface is the return-to-work
      boundary. Training that ignores this boundary is training
      that delivers Level 2 evidence (Kirkpatrick, Case 112) and
      does not deliver Level 3 capability.#cn()
    ],
    [
      In pair with Kirkpatrick, the case closes the corporate-L&D
      gap the v1 corpus had open and is a worked example of the
      revised "decision-grade evidence" framing in
      `v2_research/01_*`: the strongest synthesis the field has
      is a meta-analysis with explicit hedges about
      measurement inconsistency. The practitioner must decide on
      what to build — training design, supervisor support,
      practice opportunity — knowing the evidence is the strongest
      available but not closed. The new CLO *Judgment under
      inadequate evidence* is exactly the capability this
      meta-analysis pattern asks practitioners to bring.#cn()
    ],
  ),
  beats: (
    "Blume et al. meta-analysis of 89 studies on training transfer — extent to which training produces on-job behavior change",
    "Transfer positively related to cognitive ability, conscientiousness, motivation, and work environment",
    "Work environment (supervisor + peer support) among strongest predictors and the decisive system-layer variable",
    "Load-bearing hedge: 'inconsistent measurement of transfer and significant variability in findings' — preserved in case",
    "Pair with Kirkpatrick (Case 112) — together they close the corporate-L&D gap and motivate the return-to-work interface",
  ),
  approaches: (
    during: (
      [Design the training intervention with the work environment as a design variable — supervisor briefing, peer-support structures, practice opportunity — not only the classroom content.],
      [Specify the on-job behavior the training is supposed to enable and the conditions under which it will be observed; the meta-analysis identifies environment as decisive, so the environment must be instrumented.],
      [Carry the meta-analytic hedge into the deployment documentation: the literature is the strongest current synthesis, and it explicitly notes inconsistent measurement and significant variability.],
    ),
    after: (
      [Track the work-environment variables — supervisor support, peer-support structures, practice opportunity — separately from the training event, and report transfer outcomes conditional on environment.],
      [Use the meta-analytic finding to argue for the work-environment investment in the program design, not to declare the question settled; future replications and better-measured studies will move the magnitudes.],
      [When transfer is low, attribute the gap with the meta-analysis in hand: was the trainee under-prepared, under-motivated, or returning to an environment that did not support application? The remediation depends on the attribution.],
    ),
  ),
  references: (
    [Blume, Ford, Baldwin, & Huang (2010), "Transfer of Training: A Meta-Analytic Review," _Journal of Management_ 36(4):1065–1105, doi:10.1177/0149206309352880.],
    [Baldwin & Ford (1988), "Transfer of Training: A Review and Directions for Future Research," _Personnel Psychology_ 41(1):63–105 — the foundational synthesis the 2010 meta-analysis updates.],
    [Burke & Hutchins (2007), "Training Transfer: An Integrative Literature Review," _Human Resource Development Review_ 6(3):263–296 — the integrative-review companion synthesis.],
    [Kirkpatrick & Kirkpatrick (2006), _Evaluating Training Programs_ — the framework the meta-analysis informs (paired Case 112).],
  ),
  quote: [The training event is not the capability deliverable. The transfer is. And the decisive variable at transfer is the work environment.],
  quote-source: "Editors' synthesis of Blume et al. (2010).",
  le-insight: [
    Blume et al. is the strongest current peer-reviewed
    synthesis on training transfer: cognitive ability,
    conscientiousness, motivation, and decisively the work
    environment predict whether training produces on-job
    behavior change. The literature carries explicit
    load-bearing hedges about inconsistent measurement and
    significant variability; the case is included with the
    hedges intact.
  ],
  lens-approach: [
    Blume is the corporate-L&D transfer case (induced 2.3;
    LENS D2/PT4). LENS uses it in Domain 2 (Iterative
    Development) for the AMENDED design-iteration
    sub-competency (the work environment is the design
    variable) and in Domain 3 (Test and Evaluation) for the
    new CLO *Judgment under inadequate evidence* — the
    meta-analysis is the strongest synthesis the field has,
    and it explicitly names what it cannot settle. Direct
    pair with Case 112 (Kirkpatrick); together they close
    the corporate-L&D gap the v1 corpus had open.
  ],
  literature-items: (
    [Blume et al. (2010), _Journal of Management_],
    [Baldwin & Ford (1988), _Personnel Psychology_],
    [Burke & Hutchins (2007), _Human Resource Development Review_],
  ),
  reflection-list: (
    [Identify a training program in your organization that produced strong Level 2 evidence (learning) but unclear Level 3 evidence (behavior change). What does the meta-analysis predict the decisive variable was, and how would you re-design the program with the work environment as a first-class design variable?],
    [Specify the work-environment instrumentation you would put in place for a new training deployment — supervisor briefing artifacts, peer-support structures, on-job practice opportunity — so transfer can be measured conditional on environment, not just on training fidelity.],
    [The meta-analysis is the strongest current synthesis and carries explicit hedges about measurement inconsistency. What is the minimum additional evidence you would require before treating any specific magnitude from this literature as settled in your decision-making?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)
