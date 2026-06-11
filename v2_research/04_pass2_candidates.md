# Capability Matters: A Casebook — v2 Candidate Sweep, Second Pass

Second-pass candidates, weighted to the **small tier** per the editor's priority. Every candidate carries a citation verified during this pass (DOI, regulator report number, or stable official URL fetched/confirmed). All v1 casebook cases (99 present in the PDF; Case 74 is absent from the build) and all first-pass candidates are excluded as hard constraints. Where a candidate is the program-scale or rigorous-evidence version of a likely-existing v1 case, it is marked **deeper-evidence-of-v1**.

**Scope note:** This pass returns 17 verified candidates, 12 of them small-tier, 9 of them interventions/successes. It does not reach the ~30-per-competency small-tier target — verified-citation-first plus the v1/first-pass exclusions thin the field fast — but it materially lifts the small tier in Competencies 2, 3, 6, and 8, and adds the missing C3 small-tier intervention spine. Under-supply is flagged per section.

---

## Competency 1 — Capability requirements specification under operational reality
**Summary:** 1 candidate (1 small, 1 intervention). Still the thinnest priority area; needs a dedicated third pass into SUBSAFE / NASA human-rating / nurse-staffing-ratio literature.

### DARPA Digital Tutor — Compressing Years of IT Expertise into 16 Weeks
- proposed-id: v2-201
- year: 2014
- scale: small
- proposed-kind: intervention
- proposed-anchor: 1.2 — Capability envelope at the edge of training
- alternate-anchors: [6.3 — Sustaining tacit capability across generations]
- evidence-source: program-report
- citation: Fletcher & Morrison, IDA Document D-4686 / DTIC AD1002362, https://apps.dtic.mil/sti/tr/pdf/AD1002362.pdf (verified)
- domains: defense, workforce L&D, intelligent tutoring
- capability question: Could a digital tutor produce novice sailors who perform IT troubleshooting at the level of experienced fleet technicians?
- what happened / what worked / what's open: IDA's independent assessment found that after 16 weeks, Digital Tutor graduates with no prior IT experience outscored fleet ITs (average 7.2 years' experience) on a knowledge test with an effect size of 4.30, and outperformed them on most troubleshooting and design tasks (the Security exercise was the exception). The report concludes the effort "appears to have achieved its goals." The report is explicit that knowledge accounts for about 40% of practical-exercise performance variance and is "an enabler of performance rather than a direct measure of performance itself," and the architecture detail is too scant to reproduce.
- why this fits the proposed anchor: It re-specifies what a training pipeline must produce — operational expertise, not seat time — and demonstrates the envelope is reachable far faster than the inherited course assumed.

---

## Competency 2 — Evidence architecture the institution cannot deceive itself with
**Summary:** 1 candidate (1 small, 1 failure). Big-tier met in v1; this adds a small-tier cautionary failure on measurement self-deception.

### Purdue Course Signals — The Reverse-Causality Retention Claim
- proposed-id: v2-202
- year: 2012 (critique 2013)
- scale: small
- proposed-kind: failure
- proposed-anchor: 2.1 — Measuring the failure mode you care about
- alternate-anchors: [2.2 — Protecting the measurement from gaming; 8.3 — Designing predictions to trigger support]
- evidence-source: peer-reviewed
- citation: Arnold & Pistilli, LAK 2012, DOI 10.1145/2330601.2330666 (verified); critique: Caulfield / Feldstein / Essa, e-Literate and Inside Higher Ed, 2013 (verified)
- domains: higher-ed analytics, early-warning systems
- capability question: Could an early-warning analytics system be shown to actually cause improved student retention?
- what happened / what worked / what's open: Purdue's widely cited claim — students taking two or more Signals courses were 21% more likely to be retained — was challenged by Mike Caulfield, who identified that the dose-response curve was an artifact: students persist and therefore take more Signals courses, not the reverse. Alfred Essa built a simulation substituting "received a piece of chocolate" for "took a Signals class" and reproduced the apparent retention gain, demonstrating the reverse-causality flaw. The original study was never peer-reviewed outside conference proceedings yet became one of the most-referenced learning-analytics studies, which is itself the cautionary point about evidence architecture.
- why this fits the proposed anchor: The institution measured a number that felt like the failure mode (retention) but the measurement design could not distinguish cause from selection — the textbook self-deception failure.
- deeper-evidence-of-v1: Adds rigor to the general predictive-analytics theme in Case 37 and Case 39 (Georgia State), but is a distinct, named methodological failure.

---

## Competency 3 — Interface and role design at the human–automation boundary
**Summary:** 3 candidates (3 small, 3 interventions). This was the priority gap; the first pass supplied big-tier (EGPWS, TCAS). This pass supplies the **small-tier intervention spine** the casebook lacked — all three are rigorously evaluated workplace redesigns at the human-machine boundary.

### Bar-Code Medication Administration (BCMA) Error Reduction
- proposed-id: v2-203
- year: 2010
- scale: small
- proposed-kind: intervention
- proposed-anchor: 3.1 — Cue and alert design as a capability deliverable
- alternate-anchors: [3.4 — Recoverability from automation failure; 2.3 — Closed-loop evidence linked to intervention]
- evidence-source: peer-reviewed
- citation: Poon et al., NEJM 2010, DOI 10.1056/NEJMsa0907115 (verified)
- domains: clinical care, patient safety, health IT
- capability question: Could a bar-code scan at the bedside reliably catch the wrong-drug / wrong-patient error before it reached the patient?
- what happened / what worked / what's open: In a before-and-after study at an academic medical center, the bar-code eMAR was associated with a 41.4% reduction in nontiming administration errors and a 50.8% reduction in potential adverse drug events, with transcription errors on order documentation falling 80.3%. The study is a quasi-experimental before-and-after design, not a randomized trial, and the authors note significant workflow changes were necessary; a later single-site rollout (PMC6257885) reported a 55.4% reduction in actual patient-harm events, supporting transfer.
- why this fits the proposed anchor: A point-of-care verification cue, designed as a capability deliverable, that catches the failure the human operator cannot reliably catch unaided.

### I-PASS Handoff Bundle — Structuring the Human-to-Human Transfer
- proposed-id: v2-204
- year: 2014
- scale: small
- proposed-kind: intervention
- proposed-anchor: 3.3 — Mode and state transparency under stress
- alternate-anchors: [4.3 — Authority gradient and team-coordination redesign; 6.4 — Cross-domain adaptation of proven interventions]
- evidence-source: peer-reviewed
- citation: Starmer et al., NEJM 2014, DOI 10.1056/NEJMsa1405556 (verified)
- domains: clinical care, patient safety, team communication
- capability question: Could residents transfer accurate patient state across a shift handoff without losing safety-critical information?
- what happened / what worked / what's open: Across nine pediatric residency programs, implementation of the I-PASS bundle (mnemonic + training + faculty development + sustainability campaign) was associated with a 23% relative reduction in preventable adverse events and a drop in medical errors, without negatively affecting resident workflow. The authors state plainly that "our study design precludes definitively establishing a causal link," and a published correspondence cautions against implementing the mnemonic alone without the full bundle.
- why this fits the proposed anchor: The handoff is the moment of state-transparency failure under time pressure; I-PASS is the interface redesign that makes patient state legible across the boundary. Borrowed partly from aviation discipline, so it also seeds 6.4.

### Surgical Skill Video Peer-Rating Predicts Complications
- proposed-id: v2-205
- year: 2013
- scale: small
- proposed-kind: intervention
- proposed-anchor: 2.1 — Measuring the failure mode you care about
- alternate-anchors: [1.1 — Engineered vs. stated requirements; 6.2 — Operator-to-institution feedback channels]
- evidence-source: peer-reviewed
- citation: Birkmeyer et al., NEJM 2013, DOI 10.1056/NEJMsa1300625 (verified)
- domains: surgery, clinical outcomes, assessment
- capability question: Can a surgeon's actual technical capability be measured well enough to predict patient outcomes?
- what happened / what worked / what's open: Twenty bariatric surgeons each submitted a representative gastric-bypass video, rated blind by ≥10 peers. Skill ratings ranged 2.6–4.8; the bottom skill quartile had a higher complication rate (14.5%) than the top quartile, and greater skill was associated with fewer reoperations, readmissions, and ED visits, using a registry of 10,343 patients. The authors call the findings preliminary and note the low-skill surgeons also did fewer cases and operated more slowly, leaving the skill-versus-volume attribution partly open.
- why this fits the proposed anchor: It builds an evidence architecture that measures the capability that actually matters (operative skill) against the outcome the institution cares about — but I flag it as a primary 2.1 anchor with a C3/C1 alternate; the editor may move it. (Multi-anchor — see index.)

---

## Competency 4 — Pairing mechanism with authorization (the cultural half)
**Summary:** 0 new verified candidates this pass. The strongest C4 material (CRM, TeamSTEPPS, Toyota andon, ASRS, Korean Air) is already in v1 or the first pass. I-PASS (v2-204) carries a C4 alternate. **Genuinely thin** — recommend a third pass into non-punitive reporting outside aviation (rail confidential reporting CIRAS, NHS Freedom to Speak Up Guardians with outcome data).

---

## Competency 5 — Governance architecture for deployment: consent, oversight, accountability
**Summary:** 0 new verified candidates this pass that survive the exclusion list. The first pass already supplied WHO checklist, Ofqual, and the protected-attributes study; v1 holds inBloom, Robodebt, COMPAS, Cambridge Analytica. Recommend a third pass into FDA REMS outcome evaluations, IRB/Common Rule evolution, and aviation SMS (ICAO Annex 19) adoption evidence — all named in the brief but not yet verified.

---

## Competency 6 — Cross-organization and cross-time knowledge transfer
**Summary:** 1 candidate (1 small, 1 intervention). Big-tier met in v1; this adds a transferable, regulator-grade institutional outcome.

### NCSBN National Simulation Study — Licensing the 50% Substitution Rule
- proposed-id: v2-206
- year: 2014
- scale: small
- proposed-kind: intervention
- proposed-anchor: 6.1 — Industry-level institution building after catastrophe
- alternate-anchors: [1.3 — Cross-organization and joint-service requirements; 2.3 — Closed-loop evidence linked to intervention]
- evidence-source: peer-reviewed
- citation: Hayden et al., Journal of Nursing Regulation 2014, 5(2 Suppl):S1–S64, https://www.journalofnursingregulation.com/article/s2155-8256(15)30062-4/fulltext (verified); 2014–2022 follow-up DOI in J Nurs Regul S2155-8256(23)00086-8 (verified)
- domains: nursing education, clinical simulation, regulation
- capability question: Can simulation substitute for traditional clinical hours without degrading the clinical capability of new nurses?
- what happened / what worked / what's open: A longitudinal RCT randomized students across multiple US nursing programs to control, 25%, or 50% simulation substitution; 660+ took the NCLEX. Results showed no statistically significant differences in clinical competency, nursing knowledge, or NCLEX pass rates across groups. The follow-up study documents the institutional transfer: the number of nursing regulatory boards permitting up to 50% substitution increased more than 20-fold from 2014 to 2022, an unusually clean case of a single study propagating across an entire regulatory field. The original study cautions the result holds only "under conditions comparable to those described in the study" (high-quality simulation, trained faculty).
- why this fits the proposed anchor: A single evidence base built a new cross-organization requirements regime adopted by dozens of independent regulators — institution-building through transferable evidence.

---

## Competency 7 — Capability under system change, transition, and aging assumptions
**Summary:** 1 candidate (1 big, 1 failure). The first pass supplied the intervention spine; this adds the canonical *failure* of a technology transition that outran operator capability — useful contrast material.

### Glass-Cockpit Transition in Light Aircraft — Technology Outran Training
- proposed-id: v2-207
- year: 2010
- scale: big
- proposed-kind: failure
- proposed-anchor: 7.1 — Re-verifying inherited designs in new envelopes
- alternate-anchors: [3.3 — Mode and state transparency under stress; 1.2 — Capability envelope at the edge of training]
- evidence-source: investigation
- citation: NTSB Safety Study NTSB/SS-10/01, https://www.ntsb.gov/safety/safety-studies/Documents/SS1001.pdf (verified)
- domains: general aviation, avionics, pilot training
- capability question: Did pilots transitioning from analog instruments to glass cockpits retain or improve their ability to operate light aircraft safely?
- what happened / what worked / what's open: The NTSB examined ~8,000 piston aircraft (2002–2006) and found that glass-cockpit aircraft had no better overall safety record — and a higher fatal accident rate — than comparable conventional-instrument aircraft over the period studied. The Board attributed this not to the technology but to inadequate equipment-specific training, and issued recommendations on knowledge-testing standards, simulators, and training (A-10-36 through A-10-40). The study is explicit that advanced avionics "can increase the safety potential" but that the potential was not yet realized in the period studied — an open, not closed, verdict.
- why this fits the proposed anchor: A capability regime (pilot proficiency) was not re-verified when the cockpit's interface envelope changed; the inherited training assumptions silently became inadequate.

---

## Competency 8 — Equity and construct definition as design commitments
**Summary:** 5 candidates (4 small + 1 big-spanning; 3 interventions, 2 failures). This pass deliberately over-supplied here because the first pass found big-tier equity *successes* scarce. Two of these — the eGFR and pulse-oximetry cases — are investigation/standards-grade *successes or partial successes*, which begins to fill that documented gap.

### Removing the Race Coefficient from eGFR (Kidney Function Estimation)
- proposed-id: v2-208
- year: 2021
- scale: big
- proposed-kind: intervention
- proposed-anchor: 8.1 — Choosing the construct (what gets predicted, what counts)
- alternate-anchors: [8.4 — Surfacing bias through governance, not just technique; 5.4 — Change-control and disclosure as governance artifacts]
- evidence-source: peer-reviewed
- citation: Delgado et al. (NKF-ASN Task Force), Am J Kidney Dis 2021, DOI 10.1053/j.ajkd.2021.08.003 (verified); replacement equation Inker et al., NEJM 2021, DOI 10.1056/NEJMoa2102953 (verified)
- domains: clinical medicine, algorithmic fairness, lab standards
- capability question: Should a clinical estimating equation embed a race coefficient, and what is the right construct for "kidney function"?
- what happened / what worked / what's open: For two decades, eGFR equations included a Black race coefficient that raised estimated kidney function for Black patients, with documented downstream effects on nephrology referral and transplant wait-listing. The NKF-ASN joint task force (formed 2020), after reviewing 20+ approaches with patient and clinician input, recommended immediate national implementation of the race-free 2021 CKD-EPI creatinine equation, and clinical laboratories moved to adopt it. The task force and follow-up commentaries note the new equation introduces a small bias for all groups and that the overall effect on disparities "remains unknown," so this is a governance success with open outcome evidence.
- why this fits the proposed anchor: The central act was reconsidering what the equation should predict and what counts as a legitimate input — construct definition as an equity design commitment, executed through a governance process.

### Pulse Oximetry Racial Bias — From Discovery to FDA Action
- proposed-id: v2-209
- year: 2020 (FDA draft guidance 2025)
- scale: big
- proposed-kind: intervention
- proposed-anchor: 8.2 — Demographic stratification of validation and outcomes
- alternate-anchors: [8.4 — Surfacing bias through governance; 2.4 — Post-deployment surveillance and disconfirmation]
- evidence-source: peer-reviewed
- citation: Sjoding et al., NEJM 2020, DOI 10.1056/NEJMc2029240 (verified); FDA draft guidance Jan 2025 (verified via secondary reporting)
- domains: medical devices, clinical care, health equity
- capability question: Does a device validated mostly on light-skinned patients reliably measure oxygenation across skin tones?
- what happened / what worked / what's open: Sjoding et al. found Black patients had nearly three times the frequency of occult hypoxemia (arterial saturation <88% despite a pulse-ox reading of 92–96%) as White patients across two large cohorts, replicating a finding first reported by Jubran & Tobin in 1990. The discovery drove FDA review and January 2025 draft guidance recommending manufacturers evaluate device performance across diverse skin pigmentations. This is a failure-to-intervention arc: the bias persisted for 30 years because validation was never demographically stratified; the intervention (regulatory change-control on validation) is recent and its outcome is not yet documented.
- why this fits the proposed anchor: The core lesson is that validation must be demographically stratified; aggregate device accuracy concealed a group-specific failure for decades.

### Algorithmic Bias in Automated Exam Proctoring
- proposed-id: v2-210
- year: 2022
- scale: small
- proposed-kind: failure
- proposed-anchor: 8.2 — Demographic stratification of validation and outcomes
- alternate-anchors: [8.4 — Surfacing bias through governance, not just technique]
- evidence-source: peer-reviewed
- citation: Yoder-Himes et al., Frontiers in Education 2022, DOI 10.3389/feduc.2022.881449 (verified)
- domains: ed-tech, algorithmic fairness, assessment
- capability question: Does automated proctoring software detect all students' faces equally, or does it flag some groups as suspicious based on skin tone?
- what happened / what worked / what's open: The first quantitative study of facial-detection bias in proctoring software found students with darker skin tones and Black students were significantly more likely to be flagged for instructor review for potential cheating; at the race-sex intersection, women with the darkest skin tones were far more likely to be flagged than other groups. The study examined one major proctoring product and concludes it "may employ biased AI algorithms that unfairly disadvantage students." It documents the disparity but not a remediation, so it is a failure/diagnosis case.
- why this fits the proposed anchor: The harm comes directly from validation that did not stratify across skin tone, surfacing a group-specific failure mode in a deployed system.

### Spaced Education RCTs in Medical Training
- proposed-id: v2-211
- year: 2007–2009
- scale: small
- proposed-kind: intervention
- proposed-anchor: 2.3 — Closed-loop evidence linked to intervention
- alternate-anchors: [6.4 — Cross-domain adaptation of proven interventions]
- evidence-source: peer-reviewed
- citation: Kerfoot et al., J Urol 2007, DOI 10.1016/j.juro.2006.11.074 (verified); 2-year persistence Kerfoot, J Urol 2009, 181:2671 (verified)
- domains: medical education, retention, workforce L&D
- capability question: Can spacing the delivery of clinical knowledge measurably improve long-term retention in practicing trainees?
- what happened / what worked / what's open: A multi-institution RCT of urology residents across the US and Canada randomized participants to bolus versus spaced-pattern email delivery of validated study questions; spaced education improved acquisition and retention of medical knowledge, with a follow-up showing learning benefits persisting for 2 years. This is a methodologically clean small-tier intervention with replication. Note: this is an intervention-design success included as small-tier ballast, not an equity case; anchored to 2.3 (closed-loop measurement tied to a delivery intervention).
- why this fits the proposed anchor: The intervention and the retention measurement form a tight closed loop, replicated across cohorts and time.

### Growth-Mindset National Experiment — Heterogeneous Effects
- proposed-id: v2-212
- year: 2019
- scale: small
- proposed-kind: intervention
- proposed-anchor: 8.3 — Designing predictions to trigger support, not gatekeeping
- alternate-anchors: [2.3 — Closed-loop evidence linked to intervention]
- evidence-source: peer-reviewed
- citation: Yeager et al., Nature 2019, DOI 10.1038/s41586-019-1466-y (verified); dataset ICPSR 37353 (verified)
- domains: K-12 education, scalable interventions
- capability question: Can a short, scalable intervention improve achievement, and for which students and contexts does it actually work?
- what happened / what worked / what's open: A nationally representative RCT of US 9th-graders found a <1-hour online growth-mindset intervention improved grades among lower-achieving students and increased advanced-math enrollment, but the effect was conditional: it changed grades only where peer norms aligned with the intervention's message. The study is notable for treating treatment-effect heterogeneity as the finding rather than a nuisance — the intervention is not universally effective, and naming where it does and doesn't work is the contribution.
- why this fits the proposed anchor: It models the equity-relevant design commitment of targeting support to those who benefit rather than applying a blanket prediction or treatment — and is honest that "works on average" hides who it fails.

---

## Index 1 — Frontier candidates
None this pass. All 17 candidates anchor cleanly to existing competencies.

## Index 2 — Multi-anchor candidates
- **v2-201 DARPA Digital Tutor** — 1.2 primary; 6.3 alternate (sustaining tacit expertise).
- **v2-204 I-PASS** — 3.3 primary; 4.3 and 6.4 alternates. The strongest cross-competency case: interface, authority gradient, and cross-domain transfer all apply.
- **v2-205 Surgical skill peer-rating** — 2.1 primary; 1.1 and 6.2 alternates. Editor should confirm primary anchor; it could lead C2 small tier instead.
- **v2-206 NCSBN Simulation Study** — 6.1 primary; 1.3 and 2.3 alternates.
- **v2-207 Glass cockpit** — 7.1 primary; 3.3 and 1.2 alternates.
- **v2-208 eGFR race coefficient** — 8.1 primary; 8.4 and 5.4 alternates.
- **v2-209 Pulse oximetry** — 8.2 primary; 8.4 and 2.4 alternates.

## Index 3 — Deeper-evidence-of-v1 candidates
- **v2-202 Purdue Course Signals** → deepens the predictive-analytics theme in **Case 37** (algorithmic bias in educational predictive analytics) and **Case 39** (Georgia State predictive analytics). Distinct because it is a named methodological-validity failure, not a bias finding. Editor: cross-reference, do not merge.
- **v2-209 Pulse oximetry** and **v2-210 proctoring bias** → both adjacent to **Case 95** (radiology AI miscalibration) and **Case 37**; distinct devices/domains, keep separate.

---

## Recommendations for the editor
1. **The small-tier C3 spine is now real.** BCMA (v2-203), I-PASS (v2-204), and the surgical-skill study (v2-205) give the casebook three rigorously evaluated human-automation-boundary interventions at study scale, complementing the big-tier EGPWS/TCAS from pass 1. Lock these in.
2. **Two big-tier equity *successes* now exist.** eGFR race-coefficient removal (v2-208) and the pulse-oximetry arc (v2-209) directly answer the pass-1 finding that investigation-grade equity successes were missing. Both carry honest "outcome still unknown" hedges that should survive into the case text.
3. **C1, C4, C5 remain genuinely under-supplied** after two passes. These are not padding-failures; they are real gaps given the exclusion list. A focused third pass should target: SUBSAFE and NASA human-rating (C1); confidential non-punitive reporting outside aviation — CIRAS rail, NHS Freedom to Speak Up (C4); FDA REMS outcome evaluations and aviation SMS adoption (C5). All were named in the brief but not yet verified.
4. **Status flags for the casebook format.** As these move into the `case()` Typst format, add a per-case status field: `verified-intervention`, `verified-failure`, `outcome-open` (eGFR, pulse-ox, glass cockpit), `deeper-evidence-of` (Course Signals, proctoring). This preserves the honesty the colophon already commits to.
5. **Citation final-check before drafting.** Two items rest partly on secondary reporting for one sub-claim: the FDA pulse-oximetry 2025 draft guidance (v2-209) and the BCMA harm-reduction follow-up figure (v2-203, the 55.4% from PMC6257885 rather than the primary NEJM paper). Confirm those before they appear in print; the primary findings in both are fully verified.

## Caveats
- Effect sizes are reproduced exactly as the sources state them; several carry explicit causal hedges (I-PASS "precludes definitively establishing a causal link"; growth mindset conditional on peer norms; surgical skill confounded with volume; eGFR disparities effect "remains unknown"). These hedges are load-bearing and should not be smoothed in the case write-ups.
- BCMA (v2-203) and pulse oximetry (v2-209) are before-and-after / observational designs, not RCTs — appropriate to note when contrasting with the randomized cases (ASSISTments-class trials, NCSBN, growth mindset, spaced education).
- The two passes together still do not meet the dual-tier floors. The honest state: C3 and C7 zero-states are broken (both now have verified interventions across tiers); C8 big-tier equity successes are seeded; C1/C4/C5 remain the open frontier.
