// ============================================================================
// V2 PILOT — Race-construct trio: eGFR / pulse oximetry / pain-assessment bias
// ============================================================================
//
// Three different mechanisms by which a clinical construct fails across race:
//
//   105  eGFR — a race coefficient embedded in a continuous estimating
//        equation that systematically misestimates kidney function.
//   106  Pulse oximetry — device validation that did not stratify, hiding
//        a group-specific failure inside an aggregate accuracy number.
//   107  Pain assessment — clinician-held false beliefs that systematically
//        lower pain ratings (Hoffman et al., PNAS 2016).
//
// The trio motivates the new CLO "Gap attribution" proposed in
// v2_research/01_*: distinguishing capability gaps attributable to human
// development (Hoffman: training in false beliefs), system design (pulse
// oximetry: unstratified validation), and organizational performance (eGFR:
// governance process that finally removed the coefficient).
//
// Numbering placeholders (105–107) pending editor decision A1.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 105,
  title: "Removing the Race Coefficient from eGFR",
  year: "2021",
  domains-list: ("clinical medicine", "health equity"),
  modes-code: "DGN",
  impact: "A clinical estimating equation that for two decades raised estimated kidney function for Black patients was retired through a governance process; the documented effect on disparities remains unknown",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
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
    proof. It pairs with pulse oximetry (Case 106) and pain
    assessment (Case 107) as the trio of "what counts as the same
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
      oximetry (Case 106), where the failure was in the validation
      architecture rather than the equation; and with pain assessment
      (Case 107), where the failure was in clinician-held false beliefs
      rather than the instrument. The trio together is the case-grounded
      basis for the new CLO *Gap attribution* — distinguishing capability
      gaps attributable to human development, system design, and
      organizational performance — and for the new CLO *Fairness beyond
      omission*, of which eGFR is the construct-removal instance.#cn()
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
    [Delgado et al. (2021), "A Unifying Approach for GFR Estimation: Recommendations of the NKF-ASN Task Force on Reassessing the Inclusion of Race in Diagnosing Kidney Disease," _American Journal of Kidney Diseases_ 79(2):268–288, doi:10.1053/j.ajkd.2021.08.003.],
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
    race-construct trio (Cases 105–107). LENS uses it in Domain 3
    (Test and Evaluation) for the new CLO *Gap attribution* —
    attributing the gap to construct definition, not to clinicians
    or patients — and in Domain 4 (Navigating Sociotechnical
    Constraints) for the governance process that revised the
    standard. Direct trio with Case 106 (pulse oximetry — the
    validation-architecture mechanism) and Case 107 (pain
    assessment — the human-development mechanism). Adjacent to the
    lending pair (Cases 103–104) at a different layer.
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
  number: 106,
  title: "Pulse Oximetry Across Skin Tones",
  year: "1990 – 2020 – 2025",
  domains-list: ("medical devices", "clinical care", "health equity"),
  modes-code: "DGN",
  impact: "A bedside device validated on a non-representative population systematically under-detected hypoxemia in Black patients for thirty years; the bias persisted because device validation was never demographically stratified",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
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
      pairs with eGFR (Case 105) and pain assessment (Case 107) in the
      race-construct trio. The mechanisms are distinct — eGFR is
      construct definition; pulse oximetry is validation architecture;
      Hoffman is clinician-held false belief — and the case-grounded
      lesson is that the diagnosis of the same surface harm has to
      attribute the gap to the right layer of the system before a
      remediation can land.#cn()
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
    the race-construct trio (Cases 105–107). LENS uses it in
    Domain 3 (Test and Evaluation) for the new CLO *Gap
    attribution* — the gap is in the validation architecture, not
    the device or the clinician — and in Domain 4 (Navigating
    Sociotechnical Constraints) for the FDA clearance / device
    oversight regime. Adjacent to Case 95 (radiology AI
    miscalibration), which is the same diagnosis at a different
    technological boundary, and to the Epic Sepsis Model
    (Case 102) for the post-deployment-surveillance pattern.
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
  number: 107,
  title: "Racial Bias in Pain Assessment — The False-Belief Mechanism",
  year: "2016",
  domains-list: ("clinical medicine", "medical education", "health equity"),
  modes-code: "TKN",
  impact: "About half of surveyed medical students and residents endorsed at least one false belief about biological differences between Black and White people; those who held more false beliefs rated Black patients' pain as less severe and recommended less accurate treatment",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3",
  summary: [
    Hoffman, Trawalter, Axt, and Oliver (_PNAS_ 2016) surveyed medical
    students and residents on a battery of false beliefs about
    biological differences between Black and White people (e.g., "Black
    people's skin is thicker," "Black people's nerve endings are less
    sensitive"). About half endorsed at least one such belief. The
    paper's experimental layer showed that respondents who endorsed
    more false beliefs rated the pain of mock Black patients as less
    severe than the same pain in mock White patients, and made less
    accurate treatment recommendations. The mechanism the case
    identifies is specific and unusually precise for a bias study: the
    pain-assessment gap is traceable to a small set of nameable false
    biological beliefs, not to diffuse implicit bias or
    structural-only explanation. That precision is what makes
    Hoffman the human-development case in the race-construct trio. The
    capability deliverable is not awareness training; it is
    curriculum that specifically disconfirms the named false beliefs
    and instrumentation that surfaces when bedside ratings of pain
    diverge by patient race.
  ],
  sections: (
    [
      Pain assessment is a clinician's judgment, made repeatedly across
      a day, on patients whose subjective report of pain has to be
      translated into a numeric rating and a treatment decision. A
      documented finding in the medical literature is that Black
      patients in the United States are systematically under-treated
      for pain across emergency-department, post-surgical, and
      end-of-life settings. The bias has been measured at the
      population level for decades; the mechanism was less precisely
      named.#cn()
    ],
    [
      Hoffman et al. (2016) administered a battery of statements about
      biological differences between Black and White people to
      222 medical students and residents — some true, some false (e.g.,
      "Black people's skin is thicker," "Black people's blood
      coagulates more quickly," "Black people's nerve endings are less
      sensitive"). About half of respondents endorsed at least one
      false belief; a smaller subset endorsed several. The experimental
      layer of the study presented respondents with two mock patient
      cases identical except for race, asked them to rate the
      patients' pain, and asked them to recommend treatment.#cn()
    ],
    [
      The pattern was that respondents who endorsed more false beliefs
      rated the pain of the Black mock patient as less severe than the
      pain of the White mock patient, and recommended less accurate
      treatment for the Black mock patient. Respondents who endorsed
      no false beliefs did not show the rating gap. The case is unusual
      in identifying a specific cognitive mechanism — a small set of
      named false biological beliefs — that mediates a documented
      population-level disparity. Most bias studies leave the
      mechanism diffuse; Hoffman names it precisely enough that a
      curriculum or assessment can target it.#cn()
    ],
    [
      What the case teaches at the construct layer is that the
      capability deliverable in medical education is not generic
      "implicit bias" awareness — it is curriculum that specifically
      disconfirms the named false beliefs, with assessment instruments
      that test whether the beliefs were actually disconfirmed.
      Operationally, the deliverable is a bedside instrument or
      surveillance pattern that surfaces when pain ratings diverge by
      patient race in ways that survive case-mix adjustment. The
      Hoffman finding makes both deliverables specifiable in a way
      that more diffuse bias findings did not.#cn()
    ],
    [
      Hoffman pairs with pulse oximetry (Case 106) and eGFR
      (Case 105) in the race-construct trio. The three cases are the
      same surface harm — minority patients systematically under-served
      across a clinical decision — attributable to three distinct
      layers of the system: the construct definition (eGFR), the
      validation architecture (pulse oximetry), and the
      human-development mechanism (Hoffman). The trio is the
      case-grounded basis for the new CLO *Gap attribution*: distinguishing
      capability gaps attributable to human development, system
      design, and organizational performance, and selecting
      measurement that isolates the intended cause.#cn()
    ],
  ),
  beats: (
    "Documented pain-undertreatment disparity for Black patients in US clinical settings; mechanism less precisely named",
    "Hoffman et al. survey medical trainees on a battery of false biological-difference beliefs; ~half endorse at least one",
    "Experimental layer: respondents who endorse more false beliefs rate Black mock patients' pain as less severe and treat less accurately",
    "Mechanism is specific and nameable: a small set of false beliefs, not diffuse implicit bias — curriculum and instrumentation can target it",
    "Trio with eGFR (construct) and pulse oximetry (validation): same surface harm at three distinct layers — gap attribution is the deliverable",
  ),
  approaches: (
    during: (
      [Build curriculum that specifically disconfirms the named false biological beliefs identified in the Hoffman survey, with assessment items that test whether the disconfirmation took hold.],
      [Instrument bedside pain ratings to surface case-mix-adjusted divergence by patient race; the gap is otherwise invisible to the system that produces it.],
      [Identify the layer of the gap before designing the remediation: construct, validation, or human-development. A construct fix cannot remediate a clinician-belief fix and vice versa.],
    ),
    after: (
      [Re-administer the Hoffman survey periodically as a curriculum-evaluation instrument; a curriculum that does not move the false-belief endorsement rate is not closing the mechanism the paper identifies.],
      [Track whether the bedside pain-rating disparity narrows in cohorts that received the disconfirming curriculum, with reporting at intervals long enough for selection effects to settle.],
      [Cross-reference the human-development result against the construct (eGFR) and validation-architecture (pulse oximetry) layers, so the overall equity capability of the clinical system is not assessed only at the layer the institution finds easiest to instrument.],
    ),
  ),
  references: (
    [Hoffman, Trawalter, Axt, & Oliver (2016), "Racial bias in pain assessment and treatment recommendations, and false beliefs about biological differences between blacks and whites," _PNAS_ 113(16):4296–4301, doi:10.1073/pnas.1516047113.],
    [Anderson, Green, & Payne (2009), "Racial and ethnic disparities in pain: causes and consequences of unequal care," _Journal of Pain_ 10(12):1187–1204 — the population-level disparity.],
    [Sabin & Greenwald (2012), "The influence of implicit bias on treatment recommendations for 4 common pediatric conditions," _American Journal of Public Health_ — the diffuse-mechanism backdrop the Hoffman precision improves on.],
    [Vyas, Eisenstein, & Jones (2020), _NEJM_ — connecting race-in-clinical-algorithms to race-in-clinical-judgment.],
  ),
  quote: [The mechanism the paper names is precise enough to teach against. Awareness training is not a curriculum; a curriculum has to disconfirm something specific.],
  quote-source: "Editors' synthesis of Hoffman et al. (2016).",
  le-insight: [
    Hoffman et al. is the human-development case in the
    race-construct trio. The pain-assessment disparity in
    medical settings is mediated, in measurable part, by a
    nameable set of false biological-difference beliefs held by
    clinicians in training. The capability deliverable is
    curriculum that specifically disconfirms the beliefs and
    instrumentation that surfaces the bedside rating gap when
    it persists.
  ],
  lens-approach: [
    Hoffman is the human-development case in the race-construct
    trio (Cases 105–107). LENS uses it in Domain 3 (Test and
    Evaluation) for the new CLO *Gap attribution* — the gap is in
    the clinician's training, not the construct or the device —
    and in Domain 2 (Learning Engineering Design) for the
    curriculum-design implication. The trio together is the
    case-grounded basis for *Gap attribution*: same surface
    harm, three distinct layers, three distinct remediations.
    Adjacent to the lending pair (Cases 103–104) at the
    construct layer.
  ],
  literature-items: (
    [Hoffman, Trawalter, Axt, & Oliver (2016), _PNAS_],
    [Anderson, Green, & Payne (2009), _Journal of Pain_ — population-level disparity],
    [Vyas, Eisenstein, & Jones (2020), _NEJM_],
  ),
  reflection-list: (
    [Identify a documented disparity in your domain whose mechanism is treated as diffuse. What would a Hoffman-style survey look like — a battery of named false beliefs or assumptions whose endorsement could be measured and whose presence predicts the operational decision?],
    [Design the curriculum-evaluation instrument you would use to test whether a curriculum has actually disconfirmed the false beliefs. What endorsement-rate change would you require before claiming the mechanism has been addressed?],
    [Hoffman is the human-development case in the race-construct trio. Pulse oximetry (Case 106) is the validation-architecture case; eGFR (Case 105) is the construct-definition case. Which of the three layers does your domain currently address, and which does it leave invisible?],
  ),
  courses: ("LEN 1", "LEN 4", "LEN 7"),
)
