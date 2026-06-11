// ============================================================================
// V2 PILOT — Pass 11: algorithmic-public-administration and AI-governance cluster
// ============================================================================
//
//   193  Australia Robodebt — Royal Commission verdict on income-averaging
//        debt recovery. Investigation-grade.
//   194  UK Ofqual A-Level Algorithm 2020 — national-scale grading
//        replaced by algorithm, withdrawn within days. Investigation-grade.
//   195  COMPAS recidivism prediction — calibration vs. equal error rate
//        impossibility. Peer-reviewed (Chouldechova, Kleinberg).
//   196  Apple Card / Goldman Sachs — DFS finding of process opacity.
//        Investigation-grade.
//   197  DeepMind Mammography 2020 — Nature paper, Haibe-Kains
//        reproducibility critique. Peer-reviewed.
//   198  Amazon Hiring AI deprecated 2018 — Reuters investigation.
//        Journalism-tier.
//   199  NYC Local Law 144 AEDT bias audits — governance artifact.
//        Program-report.
//   200  Air Canada Chatbot Liability — BCCRT 2024.
//        Investigation-grade.
//   201  COMPOSER Sepsis Prediction — UCSD prospective implementation.
//        Peer-reviewed. Completes TREWS/Epic/COMPOSER typology.
//   202  Wisconsin DEWS — Perdomo FAccT 2025 RDD + The Markup 2023
//        disparate-impact investigation, merged. Peer-reviewed primary.
//
// Numbering placeholders (193–202) pending editor decision A1.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 193,
  slug: "australia-robodebt",
  title: "Australia Robodebt — Algorithmic Debt-Recovery and the Royal Commission Verdict",
  year: "2016 – 2023",
  domains-list: ("government", "social welfare", "algorithmic administration"),
  modes-code: "DGN",
  impact: "Income-averaging algorithm used by the Australian Department of Human Services and Centrelink raised approximately 470,000 wrongful debts against welfare recipients between 2016 and 2019; Royal Commission led by Catherine Holmes AC SC delivered its final report July 7 2023 finding the scheme unlawful and circumstantially attributing multiple deaths to its operation",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.2",
  lens-anchor: "D4+D5/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    The Royal Commission into the Robodebt Scheme delivered its
    final report on July 7, 2023, under the leadership of
    Commissioner Catherine Holmes AC SC. The report concluded that
    the income-averaging algorithm operated by the Australian
    Department of Human Services and Centrelink between 2016 and
    2019 had raised approximately 470,000 wrongful debts against
    welfare recipients and had operated outside the law. The
    algorithm averaged annual taxable income from the Australian
    Taxation Office across fortnightly Centrelink reporting periods
    and treated any resulting discrepancy as a debt the recipient
    had to disprove. The burden of proof was reversed onto the
    recipient. The Commission's attribution language on causation
    of deaths is careful — the attribution is circumstantial and
    not a direct legal finding of individual causation — but the
    finding that multiple deaths were associated with the scheme's
    operation is part of the adjudicated record. The case pairs
    with Case 111 (SyRI, the governance-objection-correct
    precedent), Case 156 (Johnson school surveillance, the
    algorithmic-public-administration parallel), and Case 102
    (Epic Sepsis, the delegation-without-validation form).
  ],
  sections: (
    [
      The Australian income-support architecture pairs Centrelink
      fortnightly income reporting with annual taxable income
      reporting to the Australian Taxation Office. The two
      reporting cadences exist because they measure different
      things — Centrelink measures earnings inside each fortnight
      so the income-test taper can be applied, and the ATO
      measures annual taxable income for the tax system. Between
      2016 and 2019, the Department of Human Services deployed an
      automated debt-recovery system that took the ATO annual
      figure, divided it by 26, and compared the fortnightly
      average against the Centrelink reported figures. Any
      apparent shortfall was raised as a debt against the
      recipient, and the recipient was required to produce
      contemporaneous payslips to disprove it.#cn()
    ],
    [
      The mathematical operation the algorithm performed cannot
      establish what it was being asked to establish. Annual
      income divided by 26 is not the income earned in any
      particular fortnight; a recipient who worked irregularly,
      or whose hours varied, would generate large arithmetic
      discrepancies between the averaged figure and the actual
      fortnightly earnings without ever having been overpaid. The
      Royal Commission's final report documents that the agency's
      own legal advice flagged this seam before deployment and
      that the advice was set aside. Approximately 470,000 debts
      were raised across the operating window; many recipients
      paid debts they did not owe, and the Commission identified
      cases in which recipients took their lives in proximity to
      the scheme's operation. The attribution language on those
      deaths is careful — "circumstantial" rather than a direct
      legal finding of individual causation — and the careful
      language is itself part of the record the case carries.#cn()
    ],
    [
      The structural critique the Commission delivered is the
      reversal of the burden of proof. In a properly administered
      welfare-recovery scheme, the agency must establish that a
      debt is owed before pursuing recovery. The income-averaging
      method reversed this: the algorithm asserted a debt on the
      strength of arithmetic that could not establish overpayment,
      and the recipient had to produce documentary evidence —
      often payslips from years earlier, often from employers no
      longer reachable — to disprove the assertion. The Federal
      Court's 2019 Prygodicz judgment had already found the
      method unlawful; the Royal Commission's 2023 report
      adjudicated the governance question of how the scheme had
      been built, approved, and operated for three years across
      multiple ministerial portfolios. The Commission named
      individuals; some are subject to subsequent referrals to
      the National Anti-Corruption Commission and to professional
      bodies.#cn()
    ],
    [
      The case pairs with Case 111 (SyRI, the Dutch System Risk
      Indication ruling by the Hague District Court) as the
      governance-objection-correct precedent — SyRI was struck
      down before it produced a debt-scale harm record;
      Robodebt operated for three years and the harm record is
      what the Commission adjudicated. Pair with Case 156
      (Johnson school surveillance) for the algorithmic-public-
      administration parallel at a different population and a
      smaller scale; the structural form — algorithm asserts,
      affected party must disprove — recurs across the two
      cases. Pair with Case 102 (Epic Sepsis) for the
      delegation-without-validation form: in Epic Sepsis the
      delegated system asserts a clinical risk; in Robodebt the
      delegated system asserts a financial debt; in both, the
      asserting party did not validate the assertion against the
      ground truth before consequences were transmitted to the
      affected person.#cn()
    ],
    [
      The hedges the case carries are load-bearing. The Royal
      Commission's attribution language on deaths is
      circumstantial; the Commission did not, and could not on
      the evidence available, make individual legal findings of
      causation in those deaths. The case teaches the structural
      pattern — algorithmic public administration with the burden
      of proof reversed, deployed without the legal-advice seam
      being honored, operated for three years across multiple
      ministers — and the structural pattern is what makes
      Robodebt the load-bearing reference for an entire class of
      contemporary algorithmic-administration failures. The
      Commission's careful attribution language and the case's
      careful editorial framing travel together; neither is
      smoothed in the casebook's rendering.
    ],
  ),
  beats: (
    "Income-averaging algorithm: ATO annual income ÷ 26 compared to Centrelink fortnightly reports; arithmetic cannot establish overpayment",
    "~470,000 wrongful debts raised 2016–2019; burden of proof reversed onto recipients; agency legal advice flagged the seam and was set aside",
    "Prygodicz 2019 Federal Court judgment found the method unlawful; Royal Commission final report July 7 2023 adjudicated the governance question",
    "Commission attribution on deaths is circumstantial — not individual legal findings of causation; the careful language is part of the record",
    "Pair with Case 111 (SyRI precedent), Case 156 (Johnson algorithmic public administration), Case 102 (Epic Sepsis delegation without validation)",
  ),
  approaches: (
    during: (
      [Treat agency legal advice on the lawfulness of an algorithmic-administration method as a binding gate, not a negotiable input; the Commission's record on Robodebt is that the seam was flagged in advance and that the override of the advice is itself the governance failure.],
      [Maintain the burden of proof on the asserting party for any algorithmically generated debt or risk; arithmetic that cannot establish the asserted fact cannot be the basis for transmitting consequences to an affected person.],
      [Build the cross-portfolio review surface that a multi-year algorithmic-administration scheme requires; Robodebt operated across multiple ministers and the cross-portfolio handoff was where the governance check kept being deferred.],
    ),
    after: (
      [Carry the Commission's careful attribution language on deaths into print without softening; the case's load-bearing quality depends on the circumstantial nature of the attribution being preserved alongside the structural finding.],
      [Pair in syllabi with Case 111 (SyRI) so the governance-objection-correct precedent and the governance-objection-overridden harm record are taught together; the two cases together teach what advance objection can prevent and what its absence can produce.],
      [Use the case to anchor the human-in-the-loop CLO at population scale; the form Robodebt makes legible is what consequential-decision delegation looks like when the loop is removed and the asserting party operates on arithmetic that cannot establish its assertion.],
    ),
  ),
  references: (
    [Royal Commission into the Robodebt Scheme, _Final Report_, Commissioner Catherine Holmes AC SC, July 7, 2023 (Commonwealth of Australia).],
    [Prygodicz v Commonwealth of Australia (No 2) \[2021\] FCA 634 — Federal Court class-action settlement following the 2019 unlawfulness finding.],
    [Australian National Audit Office, _Centrelink's Compliance Activities — Income Compliance Program_, performance audit reports across 2017–2020.],
    [Whiteford, P. (2021), "Debt by Design: The Anatomy of a Social Policy Fiasco," _Australian Journal of Public Administration_ 80(2):340–360 — academic synthesis of the policy and administrative history.],
  ),
  quote: [The income-averaging method could not establish what it was being asked to establish, the burden of proof was reversed onto the recipient, and the Commission's attribution on associated deaths is circumstantial — and these three facts together are what Robodebt teaches.],
  quote-source: "Editors' synthesis of the Royal Commission final report (Holmes AC SC, July 2023).",
  le-insight: [
    Robodebt is the load-bearing reference for algorithmic public
    administration deployed at population scale without the
    burden of proof being honored. The Royal Commission's final
    report adjudicated approximately 470,000 wrongful debts and
    circumstantially attributed multiple deaths to the scheme's
    operation; the careful attribution language and the
    structural finding travel together, and neither is smoothed
    in the casebook's rendering.
  ],
  lens-approach: [
    Robodebt is the burden-of-proof-reversal case at population
    scale (induced 5.2; LENS D4+D5/PT6; CLO-4 and CLO-5). LENS
    uses it in Domain 4 (Navigating Sociotechnical Constraints)
    for the agency-legal-advice-as-binding-gate discipline and in
    Domain 5 (Machine Teaming and Adaptation) for the human-in-
    the-loop-for-consequential-decisions anchor. Pair with Case
    111 (SyRI governance-objection-correct precedent), Case 156
    (Johnson school surveillance algorithmic-public-administration
    parallel), and Case 102 (Epic Sepsis delegation-without-
    validation form). The Commission's circumstantial attribution
    on deaths is the load-bearing hedge.
  ],
  literature-items: (
    [Royal Commission into the Robodebt Scheme, Final Report (Holmes AC SC, 2023)],
    [Prygodicz v Commonwealth (2021); ANAO compliance audits],
    [Whiteford (2021), _Australian Journal of Public Administration_],
  ),
  reflection-list: (
    [Identify an algorithmic-administration scheme in your domain whose arithmetic asserts a fact against an affected person. What is the asserting party's burden of proof, and what would the affected person have to produce to disprove the assertion?],
    [Specify the legal-advice gate you would treat as binding in advance of deployment. What is the documented escalation path when the advice flags an unlawfulness seam, and who has authority to override it?],
    [The Royal Commission's attribution on deaths is circumstantial — careful, not adjudicated as individual legal findings. Pick a setting where harm attribution to an algorithmic system is contested, and ask: what language would honor both the structural pattern and the limits of what the evidence can establish?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)

#case(
  number: 194,
  slug: "ofqual-a-level-algorithm-2020",
  title: "UK Ofqual A-Level Algorithm — National-Scale Grading Replaced by Algorithm, Withdrawn in Days",
  year: "2020",
  domains-list: ("government", "education at scale", "high-stakes assessment"),
  modes-code: "DKN",
  impact: "Ofqual standardisation algorithm applied to summer 2020 A-level grades following examination cancellation downgraded approximately 39.1% of teacher-estimated grades; results released August 13 2020; algorithm withdrawn August 17 2020 after four days of public protest; Centre Assessment Grades (teacher estimates) substituted; UK House of Commons Education Committee report (2021) documented disproportionate downgrade rates for state-school students",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.4",
  lens-anchor: "D3+D4/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    With summer 2020 examinations cancelled in response to the
    COVID-19 pandemic, the UK Office of Qualifications and
    Examinations Regulation (Ofqual) deployed a statistical
    standardisation model to produce A-level grades from Centre
    Assessment Grades (teacher estimates) and Centre-level
    historical performance. Results were released on August 13,
    2020. Approximately 39.1 percent of teacher-estimated grades
    were downgraded by the algorithm. State-school students in
    larger cohorts were downgraded at higher rates than independent-
    school students in smaller cohorts, because the model relied
    on Centre-level historical performance more heavily where
    Centre-level cohorts were larger. After four days of public
    protest, on August 17, 2020, the algorithm was withdrawn and
    Centre Assessment Grades were substituted. The Ofqual
    technical report acknowledges that the standardisation goal
    was incompatible with population-level fairness given
    individual-student variance and the dependence of the model
    on cohort size. The case pairs with Case 138 (Gándara / AERA
    Open community-college fairness), Case 187 (LiveHint AI bias
    across foundation models), and Case 156 (Johnson school
    surveillance).
  ],
  sections: (
    [
      The summer 2020 examination cancellation removed the
      mechanism by which A-level grades had historically been
      produced. The Department for Education and Ofqual judged
      that teacher estimates alone would generate grade inflation
      incompatible with university admissions and higher-education
      capacity planning. The decision was to combine teacher
      Centre Assessment Grades with a statistical standardisation
      model that drew on Centre-level historical performance to
      adjust the distribution of grades each Centre's cohort
      received. The intent of the standardisation was to preserve
      year-on-year comparability of the national grade
      distribution; the seam that surfaced under deployment was
      that population-level comparability and individual-student
      fairness are not reconcilable when the standardisation
      mechanism depends on cohort size.#cn()
    ],
    [
      The model's mechanics carried the seam. Where a Centre's
      cohort for a subject was small, the model relied more
      heavily on the teacher-submitted Centre Assessment Grade and
      rank order, because small-cohort historical performance was
      not informative enough to standardise against. Where a
      Centre's cohort was large, the model relied more heavily on
      the Centre's historical performance, because the larger
      cohort gave the standardisation more purchase. The
      distributional consequence was structural: independent
      schools and selective settings with small cohorts received
      grades close to teacher estimates; state schools and large-
      cohort comprehensive settings received grades pulled
      downward toward the Centre's historical distribution. The
      headline result was that approximately 39.1 percent of
      teacher-estimated grades were downgraded and that the
      downgrade rate was higher for state-school students in
      large cohorts.#cn()
    ],
    [
      The four-day withdrawal arc is the governance record. Grades
      were released on Thursday, August 13, 2020. Public protest —
      students gathering with signs reading "the algorithm stole
      my future," extensive press coverage of named individual
      cases, and rapid political pressure — built across the
      weekend. On Monday, August 17, 2020, Ofqual and the
      Department for Education announced that A-level and GCSE
      grades would be reissued at the teacher-submitted Centre
      Assessment Grade level. The withdrawal was structural — it
      affected the entire 2020 cohort — and it was rapid in a way
      that few national-scale algorithmic deployments have been.
      The House of Commons Education Committee's 2021 report
      adjudicated the governance record and named the
      consultation-with-stakeholders failure as the load-bearing
      one; the technical report had been internally honest about
      the cohort-size dependence, and the failure was that the
      dependence had not been surfaced to affected schools and
      students in advance of deployment.#cn()
    ],
    [
      The case pairs with Case 138 (Gándara / community-college
      predictive equity in _AERA Open_) at the higher-education
      scale: both cases turn on the question of whether a
      standardisation or prediction mechanism that is statistically
      defensible at the population level can be deployed in a way
      that is defensible at the individual-student level. Pair
      with Case 187 (LiveHint AI bias across foundation models)
      for the bias-surfacing thread in education-deployed
      algorithms. Pair with Case 156 (Johnson school surveillance)
      for the algorithmic-administration-in-education parallel at
      a different scale. The Ofqual case is unusual in the
      casebook because it is the rare deployment that was
      withdrawn within days under public pressure; most cases in
      the corpus document deployments that ran for years before
      withdrawal or that were never withdrawn.#cn()
    ],
    [
      The technical report's hedge is binding and load-bearing.
      Ofqual's own document acknowledges that the standardisation
      goal — preserving year-on-year comparability of the
      national distribution — was incompatible with population-
      level fairness given the variance in individual-student
      circumstances and the cohort-size dependence of the model.
      The case teaches the change-control-and-disclosure-as-
      governance-artifacts pattern: an algorithm that is
      internally documented as carrying a distributional seam
      cannot be deployed at population scale without the
      distributional seam being surfaced to the affected
      population in advance of deployment. The four-day
      withdrawal is the governance evidence that the population
      had not been consulted; the structural argument the case
      anchors is that the consultation is the governance artifact
      whose absence the withdrawal made visible.
    ],
  ),
  beats: (
    "Summer 2020 examinations cancelled; Ofqual deployed standardisation algorithm combining Centre Assessment Grades and Centre historical performance",
    "~39.1% of teacher-estimated grades downgraded; state-school students in large cohorts downgraded at higher rates than independent-school students in small cohorts",
    "Results released Aug 13 2020; withdrawn Aug 17 2020 after four days of public protest; Centre Assessment Grades substituted",
    "Cohort-size dependence of model is structural; technical report acknowledges incompatibility of standardisation with individual-level fairness",
    "Pair with Case 138 (Gándara community-college equity), Case 187 (LiveHint bias), Case 156 (Johnson school surveillance)",
  ),
  approaches: (
    during: (
      [Surface the distributional seam an internally documented standardisation mechanism carries to the affected population in advance of deployment; the Ofqual technical report was internally honest about the cohort-size dependence, and the governance failure was that the honesty did not travel out of the document.],
      [Treat the consultation-with-affected-stakeholders process as the change-control artifact a national-scale algorithmic deployment requires; the four-day withdrawal under public protest is the evidence that the consultation had not occurred.],
      [Pre-specify the individual-student fairness criterion against which a standardisation mechanism will be evaluated, and refuse deployment when the criterion is incompatible with the standardisation goal.],
    ),
    after: (
      [Carry the technical report's hedge — "standardisation incompatible with population-level fairness given individual-student variance" — into print without softening; the case's pedagogical value depends on the internal documentation of the seam being visible alongside the public withdrawal.],
      [Pair in syllabi with Case 138 (Gándara) so the population-level-versus-individual-level fairness tension is taught at both the secondary-to-higher-education transition scale and the community-college transition scale.],
      [Use the case as the rare example of an algorithmic deployment withdrawn at national scale within days; the four-day withdrawal arc is the curricular target for governance-response speed under public pressure.],
    ),
  ),
  references: (
    [Ofqual, _Awarding GCSE, AS, A level, advanced extension awards and extended project qualifications in summer 2020: interim report_, August 2020.],
    [UK House of Commons Education Committee, _Getting the grades they've earned: COVID-19: the cancellation of exams and "calculated" grades_, HC 254, July 2021.],
    [Royal Statistical Society, _Submission to the Office for Statistics Regulation on the summer 2020 grading process_, 2020 — independent statistical review of the standardisation methodology.],
    [Smith, H. (2020), "Algorithmic bias: should students pay the price?" _AI & Society_ 35(4):1077–1078 — early academic commentary on the equity dimensions of the withdrawal.],
  ),
  quote: [Approximately 39.1 percent of teacher-estimated grades were downgraded; the algorithm was withdrawn within four days under public protest; the technical report was internally honest about the cohort-size dependence and the failure was that the honesty did not travel out of the document.],
  quote-source: "Editors' synthesis of the Ofqual technical report and the House of Commons Education Committee report.",
  le-insight: [
    The Ofqual A-level case is the rare national-scale algorithmic
    deployment withdrawn within days under public pressure. The
    technical report was internally honest about the cohort-size
    dependence and the incompatibility of population-level
    standardisation with individual-level fairness; the four-day
    withdrawal is the evidence that the internal honesty did not
    travel out of the document to the affected population in
    advance of deployment.
  ],
  lens-approach: [
    Ofqual A-level 2020 is the change-control-and-disclosure-as-
    governance-artifacts case at national scale (induced 5.4;
    LENS D3+D4/PT5; CLO-3 and CLO-4). LENS uses it in Domain 3
    (Test and Evaluation) for the consultation-with-affected-
    stakeholders process as the test surface and in Domain 4
    (Navigating Sociotechnical Constraints) for the cohort-size
    dependence as the distributional seam the deployment carried.
    Pair with Case 138 (Gándara community-college predictive
    equity), Case 187 (LiveHint AI bias across foundation
    models), and Case 156 (Johnson school surveillance). The
    technical report's acknowledgement of incompatibility is the
    load-bearing hedge.
  ],
  literature-items: (
    [Ofqual technical report (August 2020); House of Commons Education Committee (2021)],
    [Royal Statistical Society submission (2020)],
    [Smith, _AI & Society_ (2020) — early equity commentary],
  ),
  reflection-list: (
    [Identify a standardisation or prediction mechanism in your domain whose internal documentation flags a distributional seam. What is the consultation process that would surface the seam to the affected population in advance of deployment, and what would deployment without consultation look like?],
    [Specify the individual-level fairness criterion against which a population-level standardisation in your setting would be evaluated. Is the criterion compatible with the standardisation goal, and if not, which governs?],
    [The Ofqual case is unusual for the speed of withdrawal — four days. Pick a deployment in your domain whose distributional seam has not yet surfaced publicly, and ask: what would have to be true for a four-day withdrawal arc to be possible, and what would have to be true for the seam to have been surfaced in advance instead?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 195,
  slug: "compas-recidivism-prediction",
  title: "COMPAS Recidivism Prediction — Calibration vs. Equal Error Rate",
  year: "2014 – 2018",
  domains-list: ("criminal justice", "predictive analytics", "algorithmic fairness"),
  modes-code: "DKN",
  impact: "Northpointe COMPAS (Correctional Offender Management Profiling for Alternative Sanctions) risk-assessment instrument used in pretrial, parole, and sentencing decisions across multiple U.S. jurisdictions; ProPublica's May 2016 investigation reported a 2× higher false-positive rate for Black defendants; Chouldechova (2017) and Kleinberg, Mullainathan & Raghavan (2017) independently formalized the impossibility of simultaneously satisfying calibration and equal false-positive/false-negative rates across groups with unequal base rates",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.4",
  lens-anchor: "D3+D4/PT6",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Northpointe's COMPAS risk-assessment instrument, deployed in
    pretrial, parole, and sentencing decisions across multiple
    U.S. jurisdictions, became the central case in the
    algorithmic-fairness literature after ProPublica's May 2016
    investigation reported that the instrument produced false-
    positive rates approximately twice as high for Black
    defendants as for white defendants. Northpointe's response
    argued that COMPAS satisfied predictive parity — that within
    each risk score, the rate of subsequent recidivism was
    approximately equal across groups. Both parties were correct
    by their respective definitions. Chouldechova's 2017 paper
    and Kleinberg, Mullainathan, and Raghavan's 2017 paper
    independently formalized the impossibility result: when base
    rates of the outcome differ across groups, calibration
    (predictive parity) and equal false-positive and false-
    negative rates cannot be simultaneously satisfied except in
    degenerate cases. The case pairs with Case 103 (Bartlett
    mortgage — fairness through unawareness fails), Case 104
    (Coots — competing fairness definitions), and Case 111
    (SyRI). The impossibility result is the load-bearing
    teaching point.
  ],
  sections: (
    [
      COMPAS is a proprietary risk-assessment instrument developed
      by Northpointe (now Equivant) and used in pretrial release,
      parole, and sentencing decisions across many U.S.
      jurisdictions through the 2010s. The instrument scores a
      defendant on a scale of recidivism risk based on a
      questionnaire covering criminal history, employment,
      education, family circumstances, and attitudes. The score
      is then surfaced to judges, parole boards, and pretrial
      services as one input among several into consequential
      decisions about the defendant's liberty. The deployment
      scale was large enough that the instrument was the central
      target of the contemporary algorithmic-fairness literature
      when the first sustained external audit was published.#cn()
    ],
    [
      ProPublica's May 2016 investigation, led by Julia Angwin,
      Jeff Larson, Surya Mattu, and Lauren Kirchner, audited
      COMPAS scores against subsequent recidivism for
      approximately 7,000 defendants in Broward County, Florida.
      The headline finding was that among defendants who did not
      go on to reoffend within two years, Black defendants had
      been scored as high-risk at roughly twice the rate of white
      defendants — a false-positive-rate disparity. Northpointe's
      response, authored by William Dieterich, Christina Mendoza,
      and Tim Brennan, argued that COMPAS satisfied predictive
      parity (also called calibration): within each risk score
      band, the rate of subsequent recidivism was approximately
      equal across racial groups. The defendant assigned a "high
      risk" score had approximately the same probability of
      reoffending whether Black or white. The two findings appear
      contradictory but are not; they describe two different
      fairness criteria applied to the same instrument.#cn()
    ],
    [
      Chouldechova's 2017 paper in _Big Data_ and Kleinberg,
      Mullainathan, and Raghavan's 2017 ITCS paper independently
      formalized the impossibility result. Calibration within
      groups (predictive parity) and equality of false-positive
      and false-negative rates across groups cannot be
      simultaneously satisfied when the base rates of the outcome
      differ across the groups, except in degenerate cases. The
      base rate of subsequent recidivism in the Broward County
      data was higher for Black defendants than for white
      defendants. Under that base-rate difference, an instrument
      calibrated equally across groups will produce unequal
      false-positive rates, and an instrument with equal false-
      positive rates across groups will produce miscalibration.
      The mathematics is binding. The choice between fairness
      criteria is a normative and governance question, not a
      technical one.#cn()
    ],
    [
      The case pairs with Case 103 (Bartlett mortgage discrimination)
      for the fairness-through-unawareness-fails thread: removing
      protected attributes from training data does not eliminate
      disparate-impact concerns when the remaining features carry
      protected-attribute signal. Pair with Case 104 (Coots) for
      the competing-fairness-definitions thread at a different
      domain and scale. Pair with Case 111 (SyRI) for the
      governance-objection-correct-in-advance complement; in
      COMPAS the objection surfaces in the auditing record, in
      SyRI the objection succeeded in court before population-
      scale harm was produced. The COMPAS case is the central
      reference in the contemporary algorithmic-fairness literature
      because the impossibility result was formalized against its
      audit record; the literature's subsequent decade of work on
      fairness criteria operates inside the constraint the case
      made legible.#cn()
    ],
    [
      The hedges the case carries are load-bearing. Both
      Northpointe and ProPublica are correct by their respective
      definitions, and the impossibility result formalizes the
      tension rather than resolving it. The case does not teach
      that COMPAS is fair or that COMPAS is unfair; it teaches
      that the choice between fairness criteria is governance and
      normative work that the deployment did not surface to the
      affected jurisdictions or to the defendants whose liberty
      depended on the score. The CLO on fairness beyond omission
      is anchored by the case in its mature form — the
      impossibility result requires the deploying institution to
      choose, document, and disclose which fairness criterion the
      instrument optimizes, and to make the trade-off legible to
      the people the criterion does not protect.
    ],
  ),
  beats: (
    "Northpointe COMPAS deployed across U.S. pretrial, parole, sentencing decisions; ProPublica May 2016 audit on ~7,000 Broward County defendants",
    "ProPublica finding: ~2× false-positive rate for Black defendants among non-reoffenders; Northpointe response: predictive parity within risk scores",
    "Both findings correct by their respective definitions; Chouldechova 2017 and Kleinberg/Mullainathan/Raghavan 2017 formalize the impossibility result",
    "Calibration and equal FPR/FNR cannot be simultaneously satisfied when base rates differ across groups except in degenerate cases — binding mathematics",
    "Pair with Case 103 (Bartlett), Case 104 (Coots), Case 111 (SyRI); central reference for the algorithmic-fairness literature",
  ),
  approaches: (
    during: (
      [Choose, document, and disclose the fairness criterion the instrument optimizes for in advance of deployment; the impossibility result requires the deploying institution to make the choice and to make the trade-off legible to the people the criterion does not protect.],
      [Audit the deployed instrument against multiple fairness criteria simultaneously; the COMPAS record demonstrates that an instrument can satisfy predictive parity and fail equality of false-positive rates at the same time, and the audit must surface both.],
      [Treat the base-rate difference across groups as a governance fact, not a technical artifact; the difference is what makes the impossibility binding, and pretending it can be eliminated is the rhetorical move the case teaches to refuse.],
    ),
    after: (
      [Carry the impossibility result into print as the load-bearing teaching point; the case does not teach that COMPAS is fair or that COMPAS is unfair, and the editorial framing must preserve the formal constraint that both audit findings instantiate.],
      [Pair in syllabi with Case 103 (Bartlett) so the fairness-through-unawareness-fails thread and the impossibility-of-multiple-criteria thread are taught together as complementary structural arguments about disparate impact.],
      [Use the case to anchor the fairness-beyond-omission CLO; the curricular target is the discipline of choosing and disclosing the fairness criterion when the impossibility result rules out satisfying all of them simultaneously.],
    ),
  ),
  references: (
    [Angwin, J., Larson, J., Mattu, S., & Kirchner, L. (2016), "Machine Bias," _ProPublica_, May 23, 2016 — the audit investigation of COMPAS scores in Broward County, Florida.],
    [Dieterich, W., Mendoza, C., & Brennan, T. (2016), _COMPAS Risk Scales: Demonstrating Accuracy Equity and Predictive Parity_, Northpointe Inc. response document.],
    [Chouldechova, A. (2017), "Fair Prediction with Disparate Impact: A Study of Bias in Recidivism Prediction Instruments," _Big Data_ 5(2):153–163, doi:10.1089/big.2016.0047.],
    [Kleinberg, J., Mullainathan, S., & Raghavan, M. (2017), "Inherent Trade-Offs in the Fair Determination of Risk Scores," _Proceedings of ITCS 2017_, doi:10.4230/LIPIcs.ITCS.2017.43.],
  ),
  quote: [Both Northpointe and ProPublica were correct by their respective definitions of fairness; the impossibility result is that calibration and equal false-positive rates cannot be simultaneously satisfied when base rates differ across groups, except in degenerate cases.],
  quote-source: "Editors' synthesis of the COMPAS audit record and the 2017 impossibility-result papers.",
  le-insight: [
    COMPAS is the central reference in the contemporary
    algorithmic-fairness literature because the impossibility
    result was formalized against its audit record. Both the
    ProPublica finding (unequal false-positive rates) and the
    Northpointe response (predictive parity within risk scores)
    are correct by their respective definitions; the
    Chouldechova and Kleinberg/Mullainathan/Raghavan results
    show that the two cannot be simultaneously satisfied when
    base rates differ. The choice between fairness criteria is
    governance work, not technique.
  ],
  lens-approach: [
    COMPAS is the impossibility-result case at consequential-
    decision scale (induced 8.4; LENS D3+D4/PT6; CLO-3 and
    CLO-4). LENS uses it in Domain 3 (Test and Evaluation) for
    the multi-criterion-audit discipline and in Domain 4
    (Navigating Sociotechnical Constraints) for the
    surfacing-bias-through-governance-not-just-technique anchor.
    Pair with Case 103 (Bartlett mortgage — fairness through
    unawareness fails), Case 104 (Coots — competing fairness
    definitions), and Case 111 (SyRI governance-objection-
    correct precedent). The impossibility result is the load-
    bearing teaching point; both Northpointe and ProPublica are
    correct by their respective definitions.
  ],
  literature-items: (
    [Angwin et al. (2016), ProPublica — the audit investigation],
    [Chouldechova (2017), _Big Data_ — formal impossibility-with-disparate-base-rates],
    [Kleinberg, Mullainathan, Raghavan (2017), ITCS — inherent trade-offs in risk-score fairness],
  ),
  reflection-list: (
    [Identify a risk-assessment instrument in your domain whose fairness criterion has not been chosen and disclosed in advance of deployment. What are the candidate criteria, and which of them are jointly satisfiable given the base-rate differences across affected groups?],
    [Specify the multi-criterion audit you would run against a deployed instrument. What is the format in which the audit surfaces incompatibility findings to the deploying institution, and what is the documented decision rule when incompatibility is found?],
    [The impossibility result is mathematical; the choice between criteria is governance and normative work. Pick a setting in your domain and ask: who has authority to make the choice, who is accountable for documenting and disclosing the trade-off, and to whom is the trade-off disclosable?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 196,
  slug: "apple-card-algorithmic-gender-disparity",
  title: "Apple Card / Goldman Sachs — When the Lender Cannot Explain Its Own Model",
  year: "2019 – 2021",
  domains-list: ("financial services", "consumer credit", "algorithmic decision-making"),
  modes-code: "DKN",
  impact: "New York State Department of Financial Services investigation March 2021 found no violation of New York anti-discrimination law in Apple Card credit-limit decisions following David Heinemeier Hansson's November 2019 viral allegation that his wife received a credit limit approximately 20 times lower despite shared assets; DFS documented \"lack of transparency\" as the structural problem and required Goldman Sachs to overhaul its customer-service process",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.2",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    On November 7, 2019, software developer David Heinemeier
    Hansson posted on Twitter that his Apple Card credit limit
    had been set approximately 20 times higher than his wife
    Jamie Heinemeier Hansson's, despite the couple filing taxes
    jointly and Jamie having a higher credit score. The thread
    went viral, with Apple co-founder Steve Wozniak reporting a
    similar disparity with his wife. The New York State
    Department of Financial Services opened an investigation. Its
    March 2021 report concluded that the credit-decisioning
    algorithm operated by Goldman Sachs (the issuing bank for
    Apple Card) did not violate New York anti-discrimination law,
    finding no statutory finding of intent or disparate-impact
    violation. DFS documented "lack of transparency" as the
    structural problem: Goldman Sachs could not adequately explain
    individual credit decisions to applicants who challenged them.
    DFS required Goldman Sachs to overhaul its customer-service
    process. The case pairs with Case 103 (Bartlett mortgage),
    Case 104 (Coots), and Case 138 (Gándara). The DFS finding of
    "no violation but lack of transparency" is the load-bearing
    nuance.
  ],
  sections: (
    [
      The Apple Card launched in August 2019 as a co-branded
      consumer credit product issued by Goldman Sachs, with
      underwriting and credit-line decisions made by Goldman's
      consumer-banking unit. The product was Goldman's first
      retail consumer credit product at meaningful scale, and the
      decisioning architecture was built de novo against
      contemporary algorithmic-underwriting practice. On
      November 7, 2019, David Heinemeier Hansson posted that his
      Apple Card credit limit was approximately 20 times his
      wife's, despite jointly filed taxes and Jamie's higher
      credit score. The thread surfaced similar reports — Steve
      Wozniak named the same pattern with his wife — and rapidly
      moved from social media to regulatory attention.#cn()
    ],
    [
      The structural seam the case opens is that Goldman Sachs
      could not adequately explain individual credit decisions to
      the applicants who challenged them. When Jamie Heinemeier
      Hansson asked Goldman to explain why her credit limit was
      lower, the customer-service response was that the algorithm
      had set the limit and that the decision could not be
      explained at the individual level. The escalation moved
      through standard customer-service channels, then to social-
      media-amplified public pressure, then to regulatory
      investigation, and at no point along the path did Goldman
      surface an account of why the decision had been made. The
      explainability gap was operational rather than algorithmic
      in the narrow sense: even if the underlying model was
      defensible at the population level, the bank had not built
      the infrastructure to defend individual decisions to
      applicants.#cn()
    ],
    [
      The New York State Department of Financial Services opened
      its investigation in late November 2019 and released its
      findings in March 2021. The headline finding was that DFS
      did not find a violation of New York anti-discrimination
      law — neither intentional discrimination nor an actionable
      disparate-impact violation under the applicable standards.
      The investigation reviewed approximately 400,000 New York
      State credit-line decisions. The hedge is binding: DFS's
      "no violation" finding is specific to the statutory standard
      the agency applied, not a general finding that the
      decisioning was fair or non-discriminatory across all
      criteria. What DFS did find was "lack of transparency" as
      the structural problem and required Goldman Sachs to
      overhaul its customer-service process, build appeal
      mechanisms, and document its credit-decisioning explanations
      at the individual-applicant level.#cn()
    ],
    [
      The case pairs with Case 103 (Bartlett mortgage) for the
      consumer-credit-fairness thread at adjacent scale and
      regulatory regime. Pair with Case 104 (Coots) for the
      competing-fairness-definitions thread; the DFS standard is
      one of several available standards, and the case teaches
      that "no violation under a specific statutory standard" is
      not "fair." Pair with Case 138 (Gándara) for the
      explainability-of-individual-predictions thread at a
      different population and scale. The case is unusual in the
      casebook for the speed of regulatory response — DFS opened
      the investigation within weeks of the viral thread — and
      for the structural conclusion that the failure was
      explainability rather than the decisioning algorithm
      itself.#cn()
    ],
    [
      The load-bearing hedge is the precise DFS finding. The case
      does not teach that Apple Card was unfair, and it does not
      teach that DFS found Apple Card was fair. It teaches that
      under the specific statutory standard the agency applied,
      no violation was found, and that the structural failure
      the agency named was "lack of transparency" — Goldman
      Sachs's inability to explain individual credit decisions to
      applicants who challenged them. The human-in-the-loop CLO
      is anchored by the case at the appeal-and-explanation
      seam: a consequential-decision system that cannot explain
      its individual decisions to affected applicants does not
      have a functioning human-in-the-loop appeal mechanism, and
      the absence of the mechanism is the governance failure
      whether or not the decisioning is statistically
      defensible.
    ],
  ),
  beats: (
    "Nov 7 2019: Heinemeier Hansson Twitter thread on ~20× Apple Card credit-limit disparity; Wozniak names similar pattern; viral within days",
    "Goldman Sachs (issuing bank) cannot explain individual credit decisions to challenging applicants; explainability gap is operational, not narrowly algorithmic",
    "NY DFS investigation opened late Nov 2019, findings released March 2021; reviewed ~400,000 New York credit-line decisions",
    "DFS: no violation of NY anti-discrimination law under applicable statutory standard; structural finding is \"lack of transparency\"",
    "Goldman required to overhaul customer-service process, build appeal mechanisms, document individual-applicant credit-decisioning explanations",
  ),
  approaches: (
    during: (
      [Build the individual-applicant explanation infrastructure as part of the deployment, not as a customer-service afterthought; the Apple Card case demonstrates that a defensible population-level model paired with no individual-explanation infrastructure produces a regulatory finding of lack of transparency.],
      [Specify the appeal mechanism before the first decision is made; the human-in-the-loop CLO at consumer-credit scale is the appeal-and-explanation seam, and its absence is the governance failure the case names.],
      [Treat the customer-service escalation path as a deployment surface, not a support function; the case's escalation went from customer service to social media to regulation in days, and the deployment surface that mattered was the first one.],
    ),
    after: (
      [Carry the precise DFS finding into print without softening; "no violation under the applicable statutory standard, but lack of transparency as the structural problem" is the load-bearing nuance and the case's pedagogical value depends on the nuance being preserved.],
      [Pair in syllabi with Case 103 (Bartlett) so the consumer-credit-fairness regulatory architecture is taught at both the mortgage and credit-card scales.],
      [Use the case as the anchor for the explainability-as-governance frame at consumer-credit scale; the curricular target is the appeal-and-explanation infrastructure that converts an algorithmic decision into a contestable one.],
    ),
  ),
  references: (
    [New York State Department of Financial Services, _Report on Apple Card Investigation_, March 23, 2021.],
    [Heinemeier Hansson, D. (2019), Twitter thread of November 7, 2019, archived in DFS investigation record and contemporaneous press coverage (Bloomberg, _New York Times_, _Wall Street Journal_, November 2019).],
    [Vigdor, N. (2019), "Apple Card Investigated After Gender Discrimination Complaints," _The New York Times_, November 10, 2019.],
    [Goldman Sachs Bank USA, public response and credit-line-review process documentation submitted to DFS during the investigation (2019 – 2021).],
  ),
  quote: [DFS did not find a violation of New York anti-discrimination law; DFS did find lack of transparency as the structural problem, and required Goldman Sachs to overhaul its customer-service process — the case teaches that "no violation under a statutory standard" is not "fair."],
  quote-source: "Editors' synthesis of the NY Department of Financial Services report on the Apple Card investigation (March 2021).",
  le-insight: [
    Apple Card is the consumer-credit explainability case at
    deployment scale. DFS found no violation of New York anti-
    discrimination law under the applicable statutory standard,
    and DFS also found lack of transparency as the structural
    problem; Goldman Sachs was required to overhaul its
    customer-service process and build individual-applicant
    appeal mechanisms. The load-bearing hedge is the precision
    of the DFS finding — neither "fair" nor "unfair," but "no
    violation under this standard, transparency gap as the
    structural problem."
  ],
  lens-approach: [
    Apple Card is the explainability-as-governance case at
    consumer-credit scale (induced 5.2; LENS D4/PT6; CLO-4 and
    CLO-5). LENS uses it in Domain 4 (Navigating Sociotechnical
    Constraints) for the appeal-and-explanation-infrastructure
    discipline and in Domain 5 (Machine Teaming and Adaptation)
    for the human-in-the-loop-for-consequential-decisions anchor
    at the appeal seam. Pair with Case 103 (Bartlett mortgage),
    Case 104 (Coots competing fairness definitions), and Case
    138 (Gándara explainability of individual predictions). The
    precise DFS finding — "no violation but lack of transparency"
    — is the load-bearing hedge.
  ],
  literature-items: (
    [NY DFS, _Report on Apple Card Investigation_ (March 2021)],
    [Heinemeier Hansson Twitter thread (Nov 7 2019); contemporaneous press coverage],
    [Paired Case 103 (Bartlett mortgage) consumer-credit-fairness architecture],
  ),
  reflection-list: (
    [Identify a consequential-decision system in your domain whose individual-applicant explanation infrastructure has not been built. What is the customer-service escalation path when an affected person challenges a decision, and what would the path look like with an appeal-and-explanation seam built into the deployment?],
    [Specify the precise statutory or regulatory standard against which your deployment is being evaluated. What does "no violation under this standard" leave open about fairness across other standards, and how would the trade-off be disclosed?],
    [The Apple Card escalation moved from customer service to social media to regulatory investigation within days. Pick a deployment in your domain and ask: what is the first deployment surface an affected person encounters when challenging a decision, and what would have to be true for that surface to resolve the challenge before it moves further?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 197,
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
    Case 95 (Radiology AI Miscalibration), Case 102 (Epic
    Sepsis), and Case 106 (Pulse oximetry).
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
      The case pairs with Case 95 (Radiology AI Miscalibration)
      for the medical-imaging-AI-deployment-evidence thread:
      retrospective evaluation produces one class of evidence;
      prospective deployment produces another, and the two are
      not interchangeable. Pair with Case 102 (Epic Sepsis) for
      the high-profile-result-versus-deployment-evidence thread
      in healthcare AI; Epic Sepsis is the load-bearing case in
      the corpus for the gap between vendor or developer claims
      and external evaluation, and DeepMind Mammography sits in
      the same conceptual family at a different domain. Pair
      with Case 106 (Pulse oximetry) for the population-
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
    "Pair with Case 95 (Radiology AI miscalibration), Case 102 (Epic Sepsis), Case 106 (pulse oximetry population heterogeneity)",
  ),
  approaches: (
    during: (
      [Release code, trained models, and sufficient methodological detail to permit independent reproduction as a condition of publishing a high-profile retrospective medical-AI result; the Haibe-Kains comment names the reproducibility infrastructure as the condition for the verification arc that the original paper opens.],
      [Specify in advance the deployment variables — reader fatigue, recall threshold, worklist integration, screening-population characteristics — that a retrospective comparison does not measure but that a deployment will encounter.],
      [Treat the gap between the paper's careful claims and the press's framing as a deployment surface, not a communications problem; the framing the field receives is the framing the deployment will operate under in the policy conversation.],
    ),
    after: (
      [Carry the Haibe-Kains comment's specific framing into print without softening; the comment is a finding on reproducibility, not a finding of error, and the case's pedagogical value depends on the distinction being preserved.],
      [Pair in syllabi with Case 95 and Case 102 so the high-profile-result-versus-deployment-evidence pattern is taught across the medical-imaging-AI deployment seam at multiple instances.],
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
    Pair with Case 95 (Radiology AI Miscalibration), Case 102
    (Epic Sepsis), and Case 106 (pulse oximetry population
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

#case(
  number: 198,
  slug: "amazon-hiring-ai-deprecated",
  title: "Amazon Hiring AI — Trained Bias, Deprecated 2018",
  year: "2014 – 2018",
  domains-list: ("technology", "hiring algorithms", "machine learning"),
  modes-code: "DKN",
  impact: "Amazon internal recruiting-algorithm project initiated 2014, deprecated 2017 – 2018 after engineers determined the model could not be debiased; trained on ten years of historical resume data in which men predominated in technical roles; the model downgraded resumes containing the word \"women's\" and resumes from all-women's colleges; Reuters single-source investigation Oct 10 2018",
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  evidence-flag: "journalism-tier",
  induced-anchor: "8.1",
  lens-anchor: "D2+D3/PT6",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Jeffrey Dastin's Reuters investigation, published October 10,
    2018, reported that Amazon had initiated an internal
    recruiting-algorithm project in 2014 with the goal of
    automating resume screening for technical roles, and had
    deprecated the project in 2017 – 2018 after engineers
    determined the model could not be debiased. The model was
    trained on ten years of historical resume data in which men
    predominated in technical roles. The training-data composition
    encoded an association between gender-correlated features and
    role suitability; engineers found that the model downgraded
    resumes containing the word "women's" (as in "women's chess
    club captain") and downgraded resumes from all-women's
    colleges. Attempts to remove the offending features
    surfaced additional features carrying the same signal — the
    trained bias could not be debiased through feature engineering
    inside the model. The case rests on Reuters single-source
    reporting; Amazon never published the technical detail. The
    journalism-tier evidence-flag under the title carries the
    standing language. The load-bearing teaching point — that
    trained bias cannot in general be debiased through
    downstream feature manipulation — is the case's curricular
    value even as the specific case details remain limited to
    journalism-tier sourcing.
  ],
  sections: (
    [
      The recruiting-algorithm project that Reuters reported on
      was an internal Amazon effort initiated in 2014, with the
      stated goal of automating the early-stage screening of
      resumes for technical roles. The architectural premise was
      to train a model on historical resume data — applicants
      who had been hired and applicants who had not, across the
      preceding decade — and to score new resumes against the
      learned pattern. The premise was operationally appealing
      to a company hiring at Amazon's scale and was consistent
      with contemporary practice in algorithmic hiring across
      the technology sector. The seam the project's deprecation
      surfaced is structural to the premise itself.#cn()
    ],
    [
      The training data composition encoded the gender imbalance
      of historical Amazon technical hiring. Men predominated in
      technical roles across the ten-year window, and the
      resumes that had been hired carried gender-correlated
      features — wording, extracurricular activities, college
      affiliations, vocabulary choice — that the model learned
      to associate with hire-suitability. The Reuters
      investigation reports that engineers found the model
      downgrading resumes that contained the word "women's" (in
      contexts like "women's chess club captain") and downgrading
      resumes from all-women's colleges. Attempts to remove the
      offending features did not eliminate the pattern; the
      remaining features carried correlated signal that
      reproduced the same downgrade. The trained bias was
      structural to the training-data composition and could not
      be debiased through downstream feature engineering inside
      the model architecture.#cn()
    ],
    [
      Amazon deprecated the project in 2017 – 2018 and did not
      deploy the model at production scale for hiring decisions.
      The deprecation is the load-bearing decision in the case:
      the engineering team determined that the model could not
      be made fair, and the organization withdrew the project
      rather than deploying it. The case's evidentiary structure
      rests on Reuters' single-source reporting — the company
      never published the technical detail, and the specific
      mechanism by which engineers verified the irreducibility
      of the bias is not available in the public record at the
      level of a peer-reviewed study or a regulator's audit. The
      evidence-flag under the title is binding: the case is
      journalism-tier, and future validation of the specific
      technical detail remains ongoing in the sense that the
      public record has not deepened beyond the 2018
      investigation.#cn()
    ],
    [
      The case pairs with Case 103 (Bartlett mortgage) for the
      fairness-through-unawareness-fails thread: removing the
      gender feature from the training data does not eliminate
      the gender signal when the remaining features carry
      correlated signal. Pair with Case 156 (Johnson school
      surveillance) for the algorithmic-employment-and-
      surveillance-decisions parallel at a different population.
      Pair with Case 187 (LiveHint AI bias across foundation
      models) for the trained-bias-in-foundation-models thread
      at contemporary scale. The Amazon case is unusual in that
      the project was deprecated rather than deployed; most
      cases in the corpus document deployments that ran for
      years before withdrawal, and the case's curricular value
      is partly that the engineering team's verification of
      irreducibility led to the decision not to deploy.#cn()
    ],
    [
      The load-bearing teaching point is that trained bias
      cannot in general be debiased through downstream feature
      manipulation. When the training-data composition encodes a
      historical disparity in the outcome the model is being
      trained to predict, the model will learn to reproduce the
      disparity through whatever features remain in the input
      space, and the remediation is not feature engineering. The
      remediation is at the construct-validity layer — what is
      the model being asked to predict, and is the historical
      record from which the prediction is being learned a
      defensible target — or at the deployment-architecture
      layer — what is the role of the model in the decision
      process, and what human-in-the-loop infrastructure
      surrounds it. The case's evidence-tier hedge is binding:
      the journalism-tier sourcing limits the specificity of the
      teaching point's mechanism, but the structural form of
      the teaching point — choose the construct, then ask
      whether the historical record supports learning to predict
      it — is the case's curricular anchor.
    ],
  ),
  beats: (
    "Amazon internal recruiting-algorithm project 2014 – 2018; goal: automate resume screening for technical roles; trained on 10 years of historical resume data",
    "Training-data composition encoded gender imbalance; model downgraded resumes containing \"women's\" and resumes from all-women's colleges",
    "Feature-engineering attempts to debias failed: remaining features carried correlated signal reproducing the same downgrade pattern",
    "Amazon deprecated the project 2017 – 2018; did not deploy at production scale; deprecation is the load-bearing decision",
    "Evidence is Reuters single-source reporting (Oct 10 2018); Amazon never published technical detail; journalism-tier flag binding",
  ),
  approaches: (
    during: (
      [Choose the construct the model is being asked to predict with construct validity in mind before training begins; the Amazon case demonstrates that when the historical record encodes a disparity in the outcome, the disparity will be learned regardless of feature engineering at the input layer.],
      [Verify the irreducibility of bias as a deployment gate; the engineering team's determination that the model could not be debiased is what enabled the deprecation decision, and the verification discipline is the curricular target.],
      [Treat the deprecation decision as the operational artifact that the verification supports; an organization able to deprecate a project at the verification finding is operating with a different decision architecture than one that defaults to deployment.],
    ),
    after: (
      [Carry the journalism-tier evidence-flag under the title without softening; the case rests on single-source reporting and the future-validation-ongoing language is binding for the specific technical detail.],
      [Pair in syllabi with Case 103 (Bartlett) so the fairness-through-unawareness-fails thread is taught at adjacent scales and in adjacent decision domains.],
      [Use the case to anchor the construct-choice CLO; the curricular target is the discipline of refusing to deploy when the historical record from which the model would be learned does not defensibly support the prediction the deployment requires.],
    ),
  ),
  references: (
    [Dastin, J. (2018), "Amazon scraps secret AI recruiting tool that showed bias against women," _Reuters_, October 10, 2018 — the primary investigation.],
    [Subsequent commentary: Kim, P. T. (2017), "Data-Driven Discrimination at Work," _William & Mary Law Review_ 58(3):857–936 — academic frame for the structural pattern the Amazon case instantiates.],
    [Raghavan, M., Barocas, S., Kleinberg, J., & Levy, K. (2020), "Mitigating Bias in Algorithmic Hiring: Evaluating Claims and Practices," _Proceedings of FAT\* 2020_, pp. 469–481 — survey of the algorithmic-hiring landscape into which the Amazon case is positioned.],
    [Bogen, M., & Rieke, A. (2018), _Help Wanted: An Examination of Hiring Algorithms, Equity, and Bias_, Upturn report — contemporary practice survey of algorithmic hiring at the time of the Amazon deprecation.],
  ),
  quote: [Trained bias cannot in general be debiased through downstream feature manipulation; when the training-data composition encodes a historical disparity in the outcome the model is being trained to predict, the disparity will be reproduced through whatever features remain in the input space.],
  quote-source: "Editors' synthesis of the Reuters investigation (Dastin, 2018) and the surrounding algorithmic-hiring literature.",
  le-insight: [
    Amazon Hiring AI is the trained-bias-cannot-be-debiased case
    at major-technology-company scale. The engineering team
    determined that the model could not be made fair through
    feature engineering and the organization deprecated the
    project rather than deploying it. The journalism-tier
    evidence-flag is binding for the specific technical detail;
    the structural teaching point — choose the construct, then
    ask whether the historical record supports learning to
    predict it — is the case's curricular anchor.
  ],
  lens-approach: [
    Amazon Hiring AI is the choose-the-construct case at hiring-
    algorithm scale (induced 8.1; LENS D2+D3/PT6; CLO-3 and
    CLO-4). LENS uses it in Domain 2 (Iterative Development)
    for the irreducibility-verification-as-deployment-gate
    discipline and in Domain 3 (Test and Evaluation) for the
    construct-validity-at-the-training-data-layer anchor. Pair
    with Case 103 (Bartlett mortgage), Case 156 (Johnson school
    surveillance), and Case 187 (LiveHint AI bias across
    foundation models). The journalism-tier evidence-flag is
    binding; the structural teaching point is the case's
    curricular value.
  ],
  literature-items: (
    [Dastin (2018), Reuters — Amazon hiring-AI deprecation investigation],
    [Raghavan et al. (2020), FAT\* — algorithmic-hiring landscape survey],
    [Bogen & Rieke (2018), Upturn — algorithmic-hiring practice survey],
  ),
  reflection-list: (
    [Identify a deployment in your domain whose training-data composition encodes a historical disparity in the outcome the model is being trained to predict. What construct-validity question would have to be answered before training proceeds, and who has authority to refuse training when the answer is "no"?],
    [Specify the irreducibility-verification protocol your team would run before deploying a model whose training data is known to carry historical bias. What is the operational threshold for "cannot be debiased," and what is the decision rule when the threshold is met?],
    [Amazon deprecated the project rather than deploying it. Pick a deployment in your domain that proceeded despite known bias-irreducibility findings, and ask: what would have had to be different in the decision architecture for the verification finding to have led to deprecation instead of deployment?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 199,
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-3, CLO-4",
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
    across published audits. The case pairs with Case 110 (OU
    Analyse — governance-objection dissolved by design), Case
    138 (Gándara community-college predictive equity), and Case
    198 (Amazon hiring AI). The intervention is the audit-as-
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
      is uneven across the first cohort.#cn()
    ],
    [
      The case pairs with Case 110 (OU Analyse) for the
      governance-objection-dissolved-by-design thread: OU
      Analyse's deployment surfaced an equity question that the
      design process resolved structurally; Local Law 144's
      audit regime surfaces equity questions structurally
      through disclosure rather than through a design change.
      Pair with Case 138 (Gándara community-college predictive
      equity) for the predictive-equity thread at higher-
      education scale. Pair with Case 198 (Amazon hiring AI) for
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
    "Pair with Case 110 (OU Analyse), Case 138 (Gándara), Case 198 (Amazon hiring AI); whether audits reduce actual disparate impact remains under-evidenced",
  ),
  approaches: (
    during: (
      [Specify the protected-attribute data the audit metrics will require before the audit is commissioned; the Yam and Skirpan critique names data availability as the precondition the regulatory theory does not provide for, and the data infrastructure has to be built in advance of the audit.],
      [Choose an independent auditor whose methodology will produce a documentation-detailed audit rather than a single-paragraph summary; the audit-quality variability the Wright and Brown study found is itself a deployment choice, and the choice of auditor is where it surfaces.],
      [Build the candidate-notice and alternative-selection process as part of the deployment, not as a compliance afterthought; the candidate-side governance interaction is the seam at which the disclosure-and-audit structure becomes contestable for the affected person.],
    ),
    after: (
      [Carry the load-bearing hedges — disclosure-and-audit regime not substantive-standards regime; reduction of actual disparate impact under-evidenced; audit-quality variability across first cohort — into print without softening; the case's pedagogical value depends on the intervention's limits being preserved.],
      [Pair in syllabi with Case 110 (OU Analyse) so the governance-objection-dissolved-by-design and governance-objection-surfaced-by-disclosure threads are taught together as complementary intervention forms.],
      [Use the case as the change-control-and-disclosure-as-governance-artifacts anchor at the municipal-regulatory scale; the curricular target is the discipline of building the data infrastructure and the audit-quality criteria the disclosure regime presupposes.],
    ),
  ),
  references: (
    [New York City Department of Consumer and Worker Protection, _Rules Implementing Local Law 144 of 2021 (Automated Employment Decision Tools)_, effective July 5, 2023.],
    [Yam, K. A., & Skirpan, M. W. (2024), "Bias Audits Without Bias Data: An Investigation of Auditor Practice Under NYC Local Law 144," in _Proceedings of FAccT 2024_, doi:10.1145/3630106.3658955.],
    [Wright, L., & Brown, I. (2024), "Auditing the auditors: an empirical study of the first cohort of Local Law 144 bias audits," _AI and Ethics_, doi:10.1007/s43681-024-00461-2.],
    [Engler, A. (2023), "The EU and U.S. diverge on AI regulation: A transatlantic comparison and steps to alignment," _Brookings Institution_ commentary — regulatory-comparative frame for the municipal intervention.],
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
    (induced 5.4; LENS D4/PT5; CLO-3 and CLO-4). LENS uses it
    in Domain 4 (Navigating Sociotechnical Constraints) for the
    audit-as-governance-instrument discipline. Pair with Case
    110 (OU Analyse governance-objection-dissolved-by-design),
    Case 138 (Gándara community-college predictive equity), and
    Case 198 (Amazon hiring AI). The intervention is real and
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
  number: 200,
  slug: "air-canada-chatbot-liability",
  title: "Air Canada Chatbot Liability — Delegation Without Revocation",
  year: "2022 – 2024",
  domains-list: ("aviation", "customer service", "AI agents"),
  modes-code: "DKN",
  impact: "British Columbia Civil Resolution Tribunal ruled February 14 2024 in Moffatt v. Air Canada, 2024 BCCRT 149, that Air Canada was liable for bereavement-fare-policy misinformation provided to passenger Jake Moffatt by the airline's website chatbot; tribunal rejected Air Canada's argument that the chatbot was a \"separate legal entity\" responsible for its own outputs; small-claims-tribunal ruling with limited precedential weight outside BC but cited widely as articulating the principle that organizations are liable for representations made by their AI agents",
  kind: "failure",
  scale: "small",
  evidence-source: "investigation",
  induced-anchor: "5.2",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-4",
  summary: [
    On February 14, 2024, the British Columbia Civil Resolution
    Tribunal issued its decision in _Moffatt v. Air Canada_, 2024
    BCCRT 149. Passenger Jake Moffatt had consulted Air Canada's
    website chatbot about the airline's bereavement-fare policy
    in November 2022, following the death of his grandmother.
    The chatbot represented that the bereavement fare could be
    claimed retroactively, after travel. Moffatt booked a full-
    fare flight in reliance on the chatbot's representation, then
    submitted a retroactive bereavement-fare claim. Air Canada
    refused the claim on the ground that the actual policy
    required pre-booking application. Moffatt sued in the BC
    Civil Resolution Tribunal — Canada's online small-claims
    forum — and the tribunal awarded \$650.88 in damages. Air
    Canada had argued that the chatbot was a "separate legal
    entity" responsible for its own outputs; the tribunal
    rejected the argument and held that Air Canada was liable
    for representations made by its chatbot. The ruling has
    limited precedential weight outside BC but has been cited
    widely as articulating the delegation-without-revocation
    principle. The case pairs with Case 102 (Epic Sepsis), Case
    155 (Watson for Oncology), and Case 188 (Hybrid Human-AI
    Tutoring).
  ],
  sections: (
    [
      In November 2022, Jake Moffatt visited Air Canada's website
      shortly after his grandmother's death and consulted the
      airline's chatbot — at the time, a customer-service AI
      agent embedded in the airline's customer-facing web
      property — about the bereavement-fare policy. The chatbot
      represented that the bereavement fare could be applied
      retroactively, after travel, by submitting a claim with
      supporting documentation. Moffatt booked a full-fare round
      trip to Toronto in reliance on the representation. After
      travel, he submitted a retroactive bereavement-fare claim
      with the documentation the chatbot had described. Air
      Canada's response was that the actual bereavement-fare
      policy required pre-booking application — that is, the
      reduced fare had to be applied for at the time of
      booking, not claimed retroactively.#cn()
    ],
    [
      The structural seam the case opens is that the airline's
      chatbot was producing representations that diverged from
      the airline's actual policy. The seam is straightforward
      operationally — the chatbot's outputs were not constrained
      to the airline's policy text in a way that would have
      prevented the misrepresentation — but it is structurally
      significant in legal terms. When the airline directed a
      customer to its website for policy information and the
      website's AI agent produced a representation that the
      customer relied on to his detriment, the question is
      whether the airline is liable for the AI agent's output.
      Air Canada's response in the tribunal was that the
      chatbot was a "separate legal entity" — the company
      argued, in effect, that it could delegate customer
      information to an AI agent without assuming legal
      responsibility for the agent's representations.#cn()
    ],
    [
      The tribunal rejected the argument unambiguously. The
      decision, written by Tribunal Member Christopher Rivers,
      found that Air Canada was responsible for "all the
      information on its website" and that the chatbot was part
      of the website. The argument that the chatbot was a
      separate legal entity was found to have no support in
      law. The tribunal awarded Moffatt \$650.88 in damages —
      the difference between the full fare he paid and the
      bereavement fare he had been led to believe he could
      claim. The dollar amount is small; the principle the
      ruling articulates is what has carried the case into
      widespread citation. Organizations that deploy AI agents
      to interact with customers are responsible for the
      representations the agents make, and the agents are not
      separate legal persons. The delegation-without-revocation
      form — the organization delegates customer interaction to
      the AI agent but cannot revoke responsibility for what
      the agent says — is the load-bearing structural
      finding.#cn()
    ],
    [
      The case pairs with Case 102 (Epic Sepsis) for the
      delegation-without-validation thread in healthcare AI; the
      structural form is the same — the organization deploys an
      AI agent that produces representations or assertions
      consequential for the affected person, and the
      organization's accountability for the agent's outputs is
      the load-bearing governance question. Pair with Case 155
      (Watson for Oncology) for the AI-agent-recommendations-in-
      practice thread. Pair with Case 188 (Hybrid Human-AI
      Tutoring) for the educational-AI-agent thread at adjacent
      scale. The Air Canada ruling is a small-claims-tribunal
      decision with limited precedential weight outside BC, but
      its principle has been cited in subsequent academic and
      practitioner writing as the first clear judicial
      articulation of the delegation-without-revocation form for
      AI agents.#cn()
    ],
    [
      The hedges the case carries are load-bearing. The
      tribunal's ruling has limited precedential weight outside
      BC and has not been litigated to a higher court; the
      principle has been cited but not adopted in binding form
      across Canadian or U.S. jurisdictions. The case teaches
      the form — organizations are liable for the
      representations of their AI agents — more than it
      establishes settled law. The structural reading is the
      load-bearing one: the case names a delegation structure
      and the legal question that the delegation surfaces, and
      it does so in a forum whose decision is operationally
      consequential for the parties and pedagogically clear for
      the field. The human-in-the-loop CLO at the customer-
      interaction-AI-agent seam is anchored by the case in the
      form the deployment architecture must support — the
      organization's accountability for the agent's outputs is
      the architecture's load-bearing constraint.
    ],
  ),
  beats: (
    "Nov 2022: Air Canada chatbot represents bereavement fare claimable retroactively; passenger Jake Moffatt books in reliance; Air Canada refuses claim",
    "BC Civil Resolution Tribunal small-claims forum; ruling Feb 14 2024 by Tribunal Member Christopher Rivers; \$650.88 in damages",
    "Air Canada argued chatbot was \"separate legal entity\" responsible for its own outputs; tribunal rejected, finding no support in law",
    "Principle: organizations are responsible for representations made by their AI agents; agents are not separate legal persons",
    "Small-claims ruling with limited precedential weight outside BC; case teaches the form more than it establishes settled law",
  ),
  approaches: (
    during: (
      [Constrain customer-facing AI agents to representations the deploying organization will stand behind; the Air Canada case demonstrates that the deployment surface of an AI agent's output is the same legal surface as the organization's own representations.],
      [Build the policy-text-to-agent-output integrity check as part of the deployment, not as a customer-service-recovery process; the divergence between the airline's policy text and the chatbot's representation was the deployment seam the tribunal found dispositive.],
      [Specify the revocation-and-recovery mechanism the deployment carries when the agent produces a misrepresentation; the organization's accountability for the agent's outputs requires a documented process for honoring the agent's representation or for compensating the affected party.],
    ),
    after: (
      [Carry the precedential-weight hedge into print without softening; the ruling is a small-claims-tribunal decision and the precedential limits are part of what the case teaches alongside the structural form it names.],
      [Pair in syllabi with Case 102 (Epic Sepsis) so the delegation-without-validation form is taught at both the healthcare and the customer-interaction-agent scales.],
      [Use the case to anchor the human-in-the-loop CLO at the customer-interaction-AI-agent seam; the curricular target is the discipline of treating the agent's outputs as the organization's representations, and of building the deployment architecture to that constraint.],
    ),
  ),
  references: (
    [_Moffatt v. Air Canada_, 2024 BCCRT 149 (British Columbia Civil Resolution Tribunal, February 14, 2024), Tribunal Member Christopher Rivers presiding.],
    [Cecco, L. (2024), "Air Canada ordered to pay customer who was misled by airline's chatbot," _The Guardian_, February 16, 2024 — contemporaneous press coverage of the ruling.],
    [Air Canada bereavement-fare policy text (as in effect November 2022 and through the period covered by the ruling) — referenced in the tribunal decision as the divergence the chatbot's representation produced.],
    [Subsequent academic commentary: Solaiman, B. (2024), "Generative AI and the law of agency: the Air Canada chatbot case," _Computer Law & Security Review_ — early synthesis of the case's delegation-without-revocation principle.],
  ),
  quote: [The chatbot is part of the website; the airline is responsible for all the information on its website; there is no support in law for the argument that the chatbot is a separate legal entity responsible for its own outputs.],
  quote-source: "Tribunal Member Christopher Rivers, Moffatt v. Air Canada, 2024 BCCRT 149 (Feb 14, 2024), editors' paraphrase.",
  le-insight: [
    Air Canada chatbot is the delegation-without-revocation case
    at customer-interaction-AI-agent scale. The BC Civil
    Resolution Tribunal's ruling holds that organizations are
    liable for representations made by their AI agents and that
    the agents are not separate legal persons; the small-claims
    venue limits the precedential weight, but the principle has
    been cited widely as the first clear judicial articulation
    of the form. The case teaches the form more than it
    establishes settled law.
  ],
  lens-approach: [
    Air Canada chatbot is the human-in-the-loop-at-the-customer-
    interaction-agent-seam case (induced 5.2; LENS D5/PT6;
    CLO-5 and CLO-4). LENS uses it in Domain 5 (Machine
    Teaming and Adaptation) for the
    organization-is-liable-for-agent-representations principle.
    Pair with Case 102 (Epic Sepsis delegation-without-
    validation), Case 155 (Watson for Oncology), and Case 188
    (Hybrid Human-AI Tutoring). The small-claims-tribunal
    venue limits precedential weight; the structural reading is
    the load-bearing one.
  ],
  literature-items: (
    [_Moffatt v. Air Canada_, 2024 BCCRT 149 (Feb 14 2024)],
    [Solaiman (2024), _CLSR_ — generative AI and law of agency synthesis],
    [Paired Case 102 (Epic Sepsis) delegation-without-validation form],
  ),
  reflection-list: (
    [Identify a customer-interaction AI agent in your domain whose outputs have not been integrity-checked against the organization's policy text. What divergence between agent representation and policy text would produce a Moffatt-style reliance harm, and what mechanism would close the divergence?],
    [Specify the revocation-and-recovery process your deployment carries when the agent produces a misrepresentation. What is the documented decision rule for honoring the representation versus refusing it, and who has authority to decide?],
    [The Moffatt ruling has limited precedential weight outside BC. Pick a deployment in your domain and ask: what would have to be true for the delegation-without-revocation principle to apply in your jurisdiction, and what is the deployment architecture that would honor the principle whether or not the law has settled it?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)

#case(
  number: 201,
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
  lens-anchor: "D3+D5/PT6",
  clo-anchor: "CLO-3, CLO-5",
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
    typology in sepsis at three deployments — Case 101 (TREWS at
    Johns Hopkins), Case 102 (Epic Sepsis Score across multiple
    health systems), and COMPOSER at UCSD. The honest hedges from
    the source are binding: the deployment is prospective but
    not RCT-grade, the mortality reduction is multifactorial
    (the COMPOSER deployment ran alongside other process
    improvements at UCSD), and the author team is explicit
    about the structural attribution question. Pair with Case
    101, Case 102, and Case 95 (Radiology AI Miscalibration).
  ],
  sections: (
    [
      The contemporary clinical-AI sepsis-prediction literature
      has converged on a small number of well-evidenced
      deployments. Case 101 documents TREWS — the Targeted Real-
      Time Early Warning System at Johns Hopkins — with its
      prospective evaluation showing mortality reduction
      associated with prompt clinician response to alerts. Case
      102 documents the Epic Sepsis Score deployed across
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
      Case 102 (Epic Sepsis), where the model alerted at high
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
      The case pairs with Case 101 (TREWS) for the prospective-
      positive sepsis-prediction thread: both deployments report
      mortality benefits, both are integrated into specific
      health-system workflows, and the comparison between TREWS
      and COMPOSER turns on the alerting architecture and on
      the role of the surrounding process. Pair with Case 102
      (Epic Sepsis Score) for the external-validation-revealed-
      gaps thread: COMPOSER's abstention structure is one
      response to the calibration-gap failure mode that the Epic
      Sepsis evidence base named. Pair with Case 95 (Radiology
      AI Miscalibration) for the broader medical-AI
      miscalibration-in-deployment thread. The three sepsis
      cases together — Case 101, Case 102, COMPOSER — define
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
    "Completes AI-delegation typology in sepsis: Case 101 (TREWS), Case 102 (Epic Sepsis Score), COMPOSER (Case 201)",
  ),
  approaches: (
    during: (
      [Build the abstention mechanism as part of the deployment, not as a post-hoc filter; the conformal-prediction framework's clinical value is that the model can refuse to alert when its calibrated confidence does not support an alert, and the abstention is a deployment capability rather than an analysis artifact.],
      [Pre-specify the multifactorial-attribution question before evaluation; the case demonstrates that prospective implementation alongside concurrent process improvement requires the evaluation to acknowledge the attribution limit, and pre-specifying the acknowledgement is the discipline.],
      [Integrate the model into specific workflow surfaces — ED admission, inpatient deterioration — rather than as a hospital-wide alerting layer; the deployment's specificity is part of what makes the conformal-prediction abstention structure operationally meaningful.],
    ),
    after: (
      [Carry the multifactorial-mortality hedge into print without softening; the case's pedagogical value depends on the attribution question being explicit alongside the deployment-outcome reporting.],
      [Pair in syllabi with Case 101 (TREWS) and Case 102 (Epic Sepsis) so the AI-delegation typology in sepsis is taught as a three-case set at the deployment-evidence level.],
      [Use the case to anchor the cue-and-alert design CLO; the curricular target is the discipline of building abstention into the alerting architecture as a capability deliverable, and of evaluating the abstention against the calibration-gap failure mode the prior cases named.],
    ),
  ),
  references: (
    [Boussina, A., Shashikumar, S. P., Malhotra, A., Owens, R. L., El-Kareh, R., Longhurst, C. A., Quintero, K., et al. (2024), "Impact of a deep learning sepsis prediction model on quality of care and survival," _NPJ Digital Medicine_ 7:14, doi:10.1038/s41746-023-00986-6.],
    [Shashikumar, S. P., Wardi, G., Malhotra, A., & Nemati, S. (2021), "Artificial intelligence sepsis prediction algorithm learns to say 'I don't know,'" _NPJ Digital Medicine_ 4:134 — the methodological-foundation paper for the conformal-prediction abstention structure.],
    [Wong, A., Otles, E., Donnelly, J. P., Krumm, A., McCullough, J., DeTroyer-Cooley, O., et al. (2021), "External Validation of a Widely Implemented Proprietary Sepsis Prediction Model in Hospitalized Patients," _JAMA Internal Medicine_ 181(8):1065–1070 — the load-bearing external-validation paper on Epic Sepsis (Case 102).],
    [Adams, R., Henry, K. E., Sridharan, A., Soleimani, H., Zhan, A., Rawat, N., Johnson, L., et al. (2022), "Prospective, multi-site study of patient outcomes after implementation of the TREWS machine learning-based early warning system for sepsis," _Nature Medicine_ 28:1455–1460 — the prospective-positive TREWS deployment paper (Case 101).],
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
    D3+D5/PT6; CLO-3 and CLO-5). LENS uses it in Domain 3
    (Test and Evaluation) for the prospective-implementation-
    evaluation discipline and in Domain 5 (Machine Teaming and
    Adaptation) for the abstention-as-clinical-workflow-
    capability anchor. Pair with Case 101 (TREWS), Case 102
    (Epic Sepsis), and Case 95 (Radiology AI Miscalibration).
    The three sepsis cases together — Case 101, Case 102, Case
    201 — define the AI-delegation typology in sepsis at the
    deployment-evidence level.
  ],
  literature-items: (
    [Boussina et al. (2024), _NPJ Digital Medicine_ — COMPOSER prospective implementation],
    [Shashikumar et al. (2021), _NPJ Digital Medicine_ — conformal-prediction abstention foundation],
    [Paired Case 101 (TREWS) and Case 102 (Epic Sepsis) — completing the sepsis typology],
  ),
  reflection-list: (
    [Identify a clinical-AI deployment in your setting whose alerting architecture does not include an abstention mechanism. What is the calibration-gap failure mode the deployment would encounter, and what would the conformal-prediction abstention structure look like in your workflow?],
    [Specify the multifactorial-attribution acknowledgement you would carry in a prospective-implementation evaluation. What concurrent process improvements would have to be enumerated, and what is the documented decision rule for what the deployment evaluation can and cannot establish?],
    [The three sepsis cases — TREWS, Epic Sepsis, COMPOSER — together define an AI-delegation typology. Pick a clinical-AI category in your setting and ask: what is the analogous typology, and which deployments would have to be evidenced to define it at the same level of resolution?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 9"),
)

#case(
  number: 202,
  slug: "wisconsin-dews-merged",
  title: "Wisconsin DEWS — A Decade of Algorithmic Dropout Prediction",
  year: "2012 – 2024",
  domains-list: ("education at scale", "predictive analytics", "algorithmic equity"),
  modes-code: "DKN",
  impact: "Wisconsin Department of Public Instruction's Dropout Early Warning System (DEWS) deployed since 2012, producing risk scores for approximately 200,000 sixth- through ninth-grade students per year; Perdomo, Britton, Hardt, & Abebe FAccT 2025 regression-discontinuity analysis across ~10 years of data found the analysis cannot rule out zero treatment effect on graduation; DPI's own 2021 internal equity audit and The Markup's 2023 investigation found the system was less accurate for Black, Hispanic, and English-learner students",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.3",
  lens-anchor: "D3+D4/PT6",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    The Wisconsin Department of Public Instruction has operated
    the Dropout Early Warning System (DEWS) since 2012,
    producing dropout-risk scores for approximately 200,000
    sixth- through ninth-grade students across the state each
    year. Two evidence streams converge on the deployment.
    Perdomo, Britton, Hardt, and Abebe's 2025 FAccT paper used
    a regression-discontinuity design on approximately ten years
    of DEWS-and-graduation data and found that the analysis
    cannot rule out zero treatment effect on graduation
    outcomes for students above versus below the DEWS risk
    threshold — the prediction did not appear to trigger
    interventions that affected the predicted outcome. The
    Wisconsin DPI's own 2021 internal equity audit, titled "Is
    DEWS Fair?", found that the system was less accurate for
    Black, Hispanic, and English-learner students, and the
    agency continued to operate it unchanged. The Markup's
    2023 investigation by Todd Feathers documented the
    disparate-impact finding and the agency's response. Both
    findings are load-bearing. The case pairs with Case 156
    (Johnson school surveillance), Case 138 (Gándara
    community-college predictive equity), and Case 141 (Purdue
    Course Signals — reverse causality). This case carries both
    the peer-reviewed and journalism-investigation evidence
    streams in one entry rather than parallel ones.
  ],
  sections: (
    [
      The Wisconsin Dropout Early Warning System was developed
      by the Wisconsin Department of Public Instruction in
      collaboration with researchers from the University of
      Wisconsin – Madison and deployed in 2012. The system
      ingests student-level administrative data — attendance,
      course performance, behavioral incidents, mobility, and
      demographics — and produces a dropout-risk score for each
      student in grades six through nine. The score is
      surfaced to school administrators, counselors, and
      teachers, with the operational theory that the early
      warning enables school-level interventions — additional
      counseling, tutoring, mentoring, or family contact — that
      improve the student's graduation trajectory. The system
      has operated at scale for more than a decade and produces
      risk scores for approximately 200,000 students each year.#cn()
    ],
    [
      Perdomo, Britton, Hardt, and Abebe's 2025 paper at FAccT
      (also available as arXiv 2304.06205) is the load-bearing
      causal-inference evidence on the deployment. The
      researchers used a regression-discontinuity design,
      exploiting the DEWS risk-threshold cutoff to compare
      students just above the threshold (classified as high-
      risk and surfaced to the school's intervention surface)
      against students just below it (not so surfaced),
      controlling for the continuous risk score itself. The
      analysis covered approximately ten years of DEWS data
      and the corresponding graduation outcomes. The headline
      finding is that the analysis cannot rule out zero
      treatment effect of being above the DEWS threshold on
      subsequent graduation. The confidence interval on the
      treatment effect includes zero, and the point estimate is
      small enough that the prediction's operational role —
      triggering school-level interventions that would change
      the predicted outcome — is not evidenced in the ten-year
      record. The hedge the paper preserves is binding: the
      RDD analysis cannot establish a negative finding either
      (the interval includes small positive effects), but it
      can and does establish that the prediction-triggers-
      intervention-that-changes-outcome theory is not supported
      in the deployment record.#cn()
    ],
    [
      The Wisconsin DPI's own 2021 internal equity audit,
      titled "Is DEWS Fair?", is the load-bearing disparate-
      impact evidence on the deployment. The audit found that
      DEWS was less accurate for Black, Hispanic, and English-
      learner students than for white and non-English-learner
      students — that the false-positive and false-negative
      rates diverged across student-population subgroups in
      ways the audit characterized as inconsistent with fairness.
      The agency's own response to its own audit was to
      continue operating DEWS unchanged. The Markup's 2023
      investigation by Todd Feathers documented both the
      finding and the agency's response, and the journalism-
      investigation evidence stream entered the public record
      in 2023. The case carries both evidence streams — the
      peer-reviewed causal-inference null and the agency-and-
      investigation disparate-impact finding — in one entry,
      rather than as parallel cases, because the deployment is
      one deployment and the two streams describe complementary
      structural problems with it.#cn()
    ],
    [
      The case pairs with Case 156 (Johnson school surveillance)
      for the algorithmic-public-administration-in-education
      parallel; both cases involve administrative-data
      predictions deployed against student populations and both
      surface disparate-impact concerns at the deployment
      surface. Pair with Case 138 (Gándara community-college
      predictive equity) for the predictive-equity-in-education
      thread at adjacent population scale. Pair with Case 141
      (Purdue Course Signals) for the reverse-causality and
      null-effect thread in education predictive analytics; the
      Purdue case named the same conceptual problem that the
      Perdomo et al. analysis evidences at population scale.
      DEWS is the rare deployment in the corpus that is
      evidenced from both the peer-reviewed causal-inference
      direction and the disparate-impact-investigation
      direction, and the editorial decision to carry both
      streams in one entry reflects the structural unity of
      the deployment.#cn()
    ],
    [
      The hedges the case carries are load-bearing and both
      streams are preserved. The Perdomo et al. RDD analysis
      cannot rule out zero treatment effect on graduation
      across approximately ten years of data — the prediction-
      triggers-intervention-that-changes-outcome theory is not
      supported in the deployment record. The DPI's own equity
      audit found that DEWS is less accurate for Black,
      Hispanic, and English-learner students, and the agency
      continued operating the system unchanged after the audit's
      release. Both findings are binding and travel together.
      The CLO on designing predictions to trigger support
      rather than gatekeeping is anchored by the case at the
      deployment-with-null-causal-effect-and-disparate-accuracy
      seam: a prediction system operating at population scale
      for more than a decade, without evidence that the
      prediction triggers outcome-changing intervention and with
      evidence that the prediction's accuracy varies across
      protected-attribute subgroups, is the deployment form
      whose persistence the case asks the reader to account
      for.
    ],
  ),
  beats: (
    "Wisconsin DPI Dropout Early Warning System deployed since 2012; ~200,000 students per year in grades 6 – 9 receive risk scores",
    "Perdomo, Britton, Hardt, Abebe FAccT 2025 RDD on ~10 years of data: cannot rule out zero treatment effect of being above DEWS threshold on graduation",
    "Wisconsin DPI 2021 internal equity audit \"Is DEWS Fair?\": less accurate for Black, Hispanic, English-learner students; agency continued unchanged",
    "The Markup 2023 investigation (Feathers) documented disparate-impact finding and agency response",
    "Both streams load-bearing; pair with Case 156 (Johnson), Case 138 (Gándara), Case 141 (Purdue Course Signals reverse causality)",
  ),
  approaches: (
    during: (
      [Pre-specify the causal-inference design that will evaluate whether the prediction triggers outcome-changing intervention; the Perdomo et al. RDD is the deployment-evidence form that the prediction-triggers-support theory requires for verification at multi-year horizons.],
      [Treat the agency's own equity audit as a binding governance input, not as an internal document; the DPI's "Is DEWS Fair?" audit was internally honest about the disparate-accuracy finding, and the case's load-bearing observation is the agency's continued operation of the system unchanged.],
      [Design predictions to trigger support, not gatekeeping; the case's central CLO anchor is the discipline of building the intervention surface that the prediction is meant to trigger, and of verifying — not assuming — that the prediction's operational role produces the outcome change the deployment theory requires.],
    ),
    after: (
      [Carry both evidence streams into print as load-bearing and complementary; the case's pedagogical value depends on the peer-reviewed null and the agency-audit disparate-impact finding traveling together rather than being separated into parallel entries.],
      [Pair in syllabi with Case 156 (Johnson) and Case 141 (Purdue) so the algorithmic-public-administration-in-education and reverse-causality threads are taught alongside the multi-year-deployment-with-null-causal-effect finding.],
      [Use the case as the anchor for the designing-predictions-to-trigger-support CLO; the curricular target is the multi-year deployment record that demonstrates the gap between the prediction's operational theory and the evidence the deployment produces.],
    ),
  ),
  references: (
    [Perdomo, J. C., Britton, T., Hardt, M., & Abebe, R. (2025), "Difficult Lessons on Social Prediction from Wisconsin Public Schools," _Proceedings of FAccT 2025_, doi:10.1145/3715275.3732175 (also arXiv:2304.06205).],
    [Wisconsin Department of Public Instruction (2021), _Is DEWS Fair?_ — internal equity audit of the Dropout Early Warning System.],
    [Feathers, T. (2023), "False Alarm: How Wisconsin Uses Race and Income to Label Students 'High Risk,'" _The Markup_, April 27, 2023 — investigation documenting the disparate-impact finding and the agency response.],
    [Knowles, J. E. (2015), "Of Needles and Haystacks: Building an Accurate Statewide Dropout Early Warning System in Wisconsin," _Journal of Educational Data Mining_ 7(3):18–67 — the original DEWS technical-methodology paper.],
  ),
  quote: [The RDD analysis cannot rule out zero treatment effect on graduation across approximately ten years of data; the agency's own equity audit found DEWS is less accurate for Black, Hispanic, and English-learner students; the agency continued operating the system unchanged.],
  quote-source: "Editors' synthesis of Perdomo et al. (2025, FAccT), the Wisconsin DPI internal equity audit (2021), and The Markup investigation (Feathers, 2023).",
  le-insight: [
    Wisconsin DEWS is the load-bearing case for a prediction
    system operating at population scale for more than a decade
    without evidence that the prediction triggers outcome-
    changing intervention and with evidence that the
    prediction's accuracy varies across protected-attribute
    subgroups. Both the peer-reviewed null and the agency-audit
    disparate-impact finding travel together; the case carries
    both evidence streams in one entry rather than parallel
    ones.
  ],
  lens-approach: [
    Wisconsin DEWS is the designing-predictions-to-trigger-
    support-not-gatekeeping case at population scale (induced
    8.3; LENS D3+D4/PT6; CLO-3 and CLO-4). LENS uses it in
    Domain 3 (Test and Evaluation) for the causal-inference-
    on-multi-year-deployment discipline and in Domain 4
    (Navigating Sociotechnical Constraints) for the equity-
    audit-as-binding-input anchor. Pair with Case 156 (Johnson
    school surveillance), Case 138 (Gándara community-college
    predictive equity), and Case 141 (Purdue Course Signals
    reverse causality). Both the peer-reviewed null and the
    journalism-and-agency-audit disparate-impact finding are
    load-bearing.
  ],
  literature-items: (
    [Perdomo et al. (2025), FAccT — RDD analysis on a decade of DEWS data],
    [Wisconsin DPI (2021), _Is DEWS Fair?_ — internal equity audit],
    [Feathers (2023), The Markup — disparate-impact investigation],
  ),
  reflection-list: (
    [Identify a prediction system in your domain that has operated at scale for years without RDD-style causal evaluation of whether the prediction triggers outcome-changing intervention. What would the causal-evaluation design look like in your setting, and what would a null finding require of the deployment?],
    [Specify the equity-audit-as-binding-input discipline you would apply when an internal audit finds disparate accuracy across protected-attribute subgroups. What is the documented decision rule for modifying or withdrawing the system, and what is the rule when the agency continues operation unchanged?],
    [The case carries both the peer-reviewed null and the disparate-impact-investigation finding in one entry. Pick a deployment in your domain that has evidence streams in tension, and ask: what is the editorial discipline that carries the streams together rather than separating them, and what would separating them lose?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)
