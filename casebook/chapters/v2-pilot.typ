// ============================================================================
// V2 PILOT — TREWS and Epic Sepsis Model (paired)
// ============================================================================
//
// Not included in book.typ. This file exists so the v2 case schema (scale,
// evidence-source, lens-anchor, induced-anchor), the dual-anchor convention,
// and the drafting style for v2 cases can be reviewed against a worked
// example before propagating to the rest of the ~77 candidates in
// the build list.
//
// Numbering uses 101 / 102 as PLACEHOLDERS pending editor decision (A1 in
// the v2 research backbone — resolve Case 74 first, then set
// the v2 numbering baseline).
//
// Pair rationale: same delegation (ML early-warning for sepsis), opposite
// outcomes. The contrast teaches that the model alone is not the deliverable;
// the human-system interface and the governance architecture around the
// model are what determine whether delegation works.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 101,
  slug: "trews-sepsis-watch",
  title: "TREWS / Sepsis Watch",
  year: "2018 – 2022",
  domains-list: ("healthcare", "clinical AI"),
  modes-code: "HKG",
  impact: "Prospective multi-site evidence of reduced mortality, organ failure, and length of stay when clinicians engaged with ML sepsis alerts in deployed care",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.1",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-3, CLO-5",
  // coi: none — TREWS carries no COI; sentinel left default. For a COI case
  // the field would render a gold-bordered "Disclosure" block under the title:
  //   coi: "An editor of this volume is the senior author of the underlying study.",
  // The render path also surfaces an "Evidence tier" block when
  //   evidence-flag: "journalism-tier"  (or "preprint-tier", "practice-synthesis-tier")
  // is set, with the standing "future validation ongoing" language.
  summary: [
    The Targeted Real-time Early Warning System (TREWS) is a machine-learning
    sepsis-detection tool deployed at five Johns Hopkins hospitals; Duke's
    Sepsis Watch follows the same pattern. The Adams et al. prospective
    multi-site study (_Nature Medicine_ 2022) reported reduced in-hospital
    mortality, reduced organ failure, shorter length of stay, and improved
    antibiotic timeliness associated with deployment — conditional on
    clinicians acting on alerts within a defined window. The benefit was
    not the model in isolation. It was the model plus a deliberately
    engineered alert, workflow, and clinician-confirmation layer that made
    the alert actionable at the bedside. The honest hedge in the literature
    is that the evidence is prospective and observational, not RCT; the
    field notes RCTs are still pending. The case is the positive counter to
    the Epic Sepsis Model (Case 102): same delegation task, opposite outcome,
    and the difference is in the engineering of the human–machine boundary
    and the discipline of the surrounding evidence work.
  ],
  sections: (
    [
      Sepsis is among the most consequential time-dependent diagnoses in
      hospital medicine: every hour of delayed antibiotics is associated
      with increased mortality, and the disease is heterogeneous enough
      that bedside clinicians frequently miss the earliest signal in a
      patient already being treated for something else. The promise of
      machine learning has been to surface that earliest signal from the
      continuously updated EHR trace — vitals, labs, medications — and
      route it to a clinician who can act in time.#cn()
    ],
    [
      TREWS, deployed across five Johns Hopkins hospitals, and Sepsis Watch
      at Duke are the two best-documented instances of this approach. The
      Adams et al. prospective study of ~590,000 patient encounters
      reported that when clinicians confirmed an alert within three hours,
      in-hospital mortality, organ failure, and length of stay were lower
      than for matched controls, and antibiotics were given sooner. The
      evidence is observational rather than randomized, but it is
      multi-site, pre-registered, and outcome-grounded.#cn()
    ],
    [
      The capability the deployment supplied was not "the model." It was
      the alert designed to fit into a specific clinical workflow, the
      confirmation step that put a clinician between the model and the
      action, and the institutional commitment to measure outcomes — not
      adoption — as the metric of success. The reported benefit collapsed
      when clinicians did not engage with the alert: the model on its own
      did nothing. The deliverable was the interface, the role design, and
      the surrounding evidence loop, not the prediction.#cn()
    ],
    [
      The honest hedge survives into the literature. The Adams et al.
      paper, and the broader sepsis-AI field, explicitly note that the
      outcome inference is conditional on the population, the workflow,
      and the engagement pattern measured at these sites — and that
      randomized trials remain pending. The benefit is real on the
      evidence presented, but it is not a closed proof; it is the strongest
      available evidence that delegation of early detection to ML can be
      done as a paired intervention with measurable outcome improvement.#cn()
    ],
    [
      What TREWS teaches is that the failure pattern of clinical AI
      (Case 95) is not inevitable. When the model is treated as one
      component of a deliberately designed human–machine system — with an
      alert that fits the workflow, a clinician role that retains
      authority, a deployment that is observed prospectively, and a
      willingness to report null effects in non-engaged subgroups — the
      delegation can produce capability rather than alert fatigue. The
      case is the engineering counter to Watson for Oncology (the model
      marketed ahead of its capability) and the Epic Sepsis Model (the
      model deployed ahead of its validation).
    ],
  ),
  beats: (
    "Sepsis is time-critical and heterogeneous; ML can surface the earliest signal from the EHR trace",
    "Prospective multi-site evidence reports lower mortality, organ failure, and LOS when clinicians engage alerts",
    "The deliverable is not the model — it is the alert design, the clinician role, and the evidence loop",
    "Evidence is observational and prospective, not RCT; benefit collapses without clinician engagement",
    "Delegation of detection can be done as a paired intervention with measured outcomes — the engineering counter",
  ),
  approaches: (
    during: (
      [Design the alert to fit a specific workflow, not the average workflow — including the bedside action it should provoke and the timeline within which it must be confirmed.],
      [Keep a clinician between the model and the action: model flags, human confirms, the model's authority is to surface, not to decide.],
      [Instrument the deployment for outcomes (mortality, organ failure, antibiotic timeliness) before the first alert fires — adoption is not the metric of success.],
    ),
    after: (
      [Report engagement-stratified outcomes honestly — including the subgroups where the alert was not acted on and the benefit was not observed.],
      [Treat the prospective/observational design as a constraint to be replaced by RCT evidence when feasible, not as a result that ends the evidence work.],
      [Carry the model's hedges into the deployment documentation so the next site adopts the model and the discipline that produced it.],
    ),
  ),
  references: (
    [Adams et al. (2022), "Prospective, multi-site study of patient outcomes after implementation of the TREWS machine learning-based early warning system for sepsis," _Nature Medicine_ 28(7):1455–1460, doi:10.1038/s41591-022-01894-0.],
    [Henry et al. (2022), "Factors driving provider adoption of the TREWS machine learning-based early warning system and its effects on sepsis treatment timing," _Nature Medicine_ 28(7):1447–1454, doi:10.1038/s41591-022-01895-z.],
    [Sendak et al. (2020), "Real-world integration of a sepsis deep learning technology into routine clinical care: implementation study," _JMIR Medical Informatics_ 8(7):e15182 (Sepsis Watch implementation).],
    [Wong et al. (2021), "External Validation of a Widely Implemented Proprietary Sepsis Prediction Model," _JAMA Internal Medicine_ 181(8):1065–1070 — the foil case (102).],
  ),
  quote: [The benefit is not the model. It is the model used as part of a system clinicians can act on.],
  quote-source: "Editors' synthesis of Adams et al. (2022) and Henry et al. (2022).",
  le-insight: [
    TREWS is the strongest current evidence that delegating early
    sepsis detection to a machine-learning system can improve patient
    outcomes — when the delegation is engineered as a paired
    intervention. The capability deliverable is the alert design,
    the clinician role, and the outcome-grounded evidence loop, not
    the model.
  ],
  lens-approach: [
    TREWS is the positive Domain 5 / Problem Type 6 case the corpus
    needed: a documented delegation to AI that worked, with the
    explanation locatable in the human–machine interface and the
    governance discipline rather than the model. LENS uses it in
    Domain 5 (Machine Teaming and Adaptation) for the
    delegation-with-revocation pattern, in Domain 3 (Test and
    Evaluation) for outcome-grounded prospective evidence under the
    judgment-under-inadequate-evidence CLO, and in Domain 4
    (Navigating Sociotechnical Constraints) for the workflow-fit
    discipline. It is the foil drafted directly against the Epic
    Sepsis Model (Case 102).
  ],
  literature-items: (
    [Adams et al. (2022), _Nature Medicine_],
    [Henry et al. (2022), _Nature Medicine_],
    [Sendak et al. (2020), _JMIR Medical Informatics_ — Sepsis Watch implementation],
  ),
  reflection-list: (
    [Identify a delegation of detection or screening in your domain that succeeded. What were the components of the human–machine interface that made the model actionable, and what would happen to the outcome metric if those components were removed?],
    [Specify the engagement-stratified outcome you would report from a deployment at your site — including the subgroup where the alert was not acted on. What would you need to instrument before the first alert fires?],
    [The TREWS evidence is prospective and observational, not RCT. What is the minimum additional evidence you would require before recommending the same model deployment at a new site that differs from the validation sites in population, workflow, or EHR configuration?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 102,
  slug: "epic-sepsis-model",
  title: "Epic Sepsis Model",
  year: "2017 – 2021",
  domains-list: ("healthcare", "clinical AI", "governance"),
  modes-code: "DGN",
  impact: "External validation across 38,455 hospitalizations found AUROC 0.63 versus reported 0.76–0.83, missing ~67% of sepsis at the operational threshold; deployed in hundreds of hospitals without independent validation or FDA clearance",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.4",
  lens-anchor: "D3+D5/PT6",
  clo-anchor: "CLO-3, CLO-4, CLO-5",
  summary: [
    The Epic Sepsis Model was a proprietary machine-learning sepsis
    prediction tool embedded in the Epic EHR and deployed in hundreds of
    US hospitals — the most widely operational clinical AI in American
    medicine. Until Wong et al. (_JAMA Internal Medicine_ 2021) ran an
    external validation across 38,455 hospitalizations, no independent
    evaluation had been published. The reported AUROC was 0.63, well
    below the 0.76–0.83 Epic had reported; at the operational threshold,
    the model missed roughly two-thirds of sepsis cases, with a 12%
    positive predictive value and substantial alert burden. The case is
    not principally about the model's performance. It is about the
    governance seam that let the deployment happen at scale without
    independent validation: as an EHR-embedded proprietary feature, the
    model sat outside the FDA's medical-device oversight regime, so the
    machinery that would have surfaced its limitations at clearance was
    never engaged. The post-deployment surveillance pattern (Vioxx,
    Case 87) is the analog: the harm was the absence of a standing system
    to check the tool once it was in the population's hands.
  ],
  sections: (
    [
      By the late 2010s the Epic Sepsis Model was, by deployment count,
      the most widely operational clinical AI in American medicine —
      embedded in hundreds of hospitals as a default feature of the
      dominant inpatient EHR. The tool was presented as a help to
      clinicians trying to catch sepsis earlier in a workflow already
      saturated with alerts. The model's design and validation, however,
      were proprietary and not externally evaluated.#cn()
    ],
    [
      In 2021 Wong et al. published the first large external validation
      in _JAMA Internal Medicine_: 38,455 hospitalizations at the
      University of Michigan, with sepsis diagnosed using two consensus
      definitions. The model achieved an AUROC of 0.63, materially below
      Epic's reported 0.76–0.83. At the operational threshold for
      bedside alerting, the model missed roughly two-thirds of sepsis
      cases. The 12% positive predictive value meant most alerts were
      false; the alert burden landed on clinicians who could not
      distinguish the few real alerts from the many spurious ones.#cn()
    ],
    [
      The governance seam is the structural lesson. Because the Epic
      Sepsis Model was distributed as a feature of an EHR rather than as
      a stand-alone clinical-decision-support device, it did not require
      FDA clearance. The machinery that would normally require
      independent validation, post-market surveillance, and demographic
      stratification of performance was never engaged. The model's
      deployment was a regulatory non-event because the regulatory regime
      treated the EHR layer as out of scope. The clinical AI question and
      the device-oversight question diverged.#cn()
    ],
    [
      What surfaced the failure was post-deployment external validation —
      the exact discipline that the clearance pathway omits. The Wong et
      al. paper was disconfirmation in the form the system did not
      otherwise provide. Epic subsequently revised the model and added
      stratification to its documentation; many hospitals turned the
      alert off, recalibrated, or replaced it. The corrective action
      worked through publication, not through governance. That is the
      gap: a tool can be deployed at hundreds of sites, alert at the
      bedside for years, and still be disconfirmable only by an academic
      paper rather than by the surveillance architecture the deployment
      was supposed to have.#cn()
    ],
    [
      The Epic case is the negative pair to TREWS (Case 101) and the
      governance-seam analog to Radiology AI Miscalibration (Case 95).
      Together they teach a typology: delegation done well as a paired
      intervention with engineered interface and outcome-grounded
      evidence (TREWS); delegation done badly as a proprietary
      EHR-embedded model deployed outside the device-oversight regime
      without independent validation (Epic); delegation halted on
      rights grounds because the system was both ineffective and
      rights-violating (SyRI); delegation marketed ahead of capability
      (Watson for Oncology). The four together are the canonical AI
      delegation typology.
    ],
  ),
  beats: (
    "Most-deployed clinical AI in US medicine — embedded as a default Epic EHR feature; no independent validation",
    "Wong et al. external validation: AUROC 0.63, missed ~67% of sepsis at threshold, 12% PPV, alert burden",
    "Governance seam: EHR-embedded proprietary models fell outside FDA device oversight by classification, not by design",
    "Disconfirmation came as a published external validation, not from a standing post-deployment surveillance regime",
    "Negative pair to TREWS; part of the AI-delegation typology (Epic / SyRI / Watson / TREWS)",
  ),
  approaches: (
    during: (
      [Require independent external validation before deployment of any consequential clinical AI, regardless of whether it ships as a stand-alone device or as a feature of a host platform.],
      [Specify in advance the disconfirming evidence — population, threshold, PPV, alert burden — that would revoke the delegation, and the channel through which that evidence would surface.],
      [Identify the regulatory regime the tool falls under, and where the seam between regimes is — proprietary EHR features should not be exempt from clinical-AI oversight by virtue of their packaging.],
    ),
    after: (
      [Build post-deployment surveillance as a standing institutional capability — outcome metrics, demographic stratification, alert-burden audit — so disconfirmation does not require a single academic paper to surface.],
      [Close the cross-regime seam: clinical AI embedded in EHRs should be subject to the same independent validation and surveillance as stand-alone clinical-decision-support devices.],
      [When disconfirming evidence arrives, treat it as a designed input: revise, recalibrate, or remove on a defined timeline, with the corrective action visible to the clinicians who used the tool.],
    ),
  ),
  references: (
    [Wong et al. (2021), "External Validation of a Widely Implemented Proprietary Sepsis Prediction Model in Hospitalized Patients," _JAMA Internal Medicine_ 181(8):1065–1070, doi:10.1001/jamainternmed.2021.2626.],
    [Habib et al. (2021), commentary on Wong et al., _JAMA Internal Medicine_ — on the implications for proprietary clinical AI.],
    [FDA, _Clinical Decision Support Software: Final Guidance_ (2022) — the post-Wong reframing of the EHR-embedded oversight question.],
    [Adams et al. (2022), _Nature Medicine_ — the paired positive case (101).],
  ),
  quote: [A deployment is not a validation. Deployment without independent validation is delegation without evidence.],
  quote-source: "Editors' synthesis of Wong et al. (2021).",
  le-insight: [
    The Epic Sepsis Model is the canonical case of consequential
    clinical-AI delegation at scale without independent validation.
    The structural lesson is not the model's poor performance; it
    is the governance seam that let the deployment proceed without
    the validation and surveillance machinery that the
    medical-device pathway would have required, surfaced only by
    post-deployment external work.
  ],
  lens-approach: [
    Epic is the Domain 3 + Domain 5 / Problem Type 6 failure that
    motivates the post-deployment-surveillance discipline LENS
    teaches. Used in Domain 3 (Test and Evaluation) for measurement
    architecture under proprietary opacity and the gap-attribution
    CLO; in Domain 5 (Machine Teaming and Adaptation) for the
    delegation-with-revocation CLO — Epic was delegated without a
    pre-specified revocation criterion; and in Domain 4 (Navigating
    Sociotechnical Constraints) for the cross-regime / platform
    governance seam. Pairs directly against TREWS (Case 101) and
    sits in the AI-delegation typology with SyRI and Watson.
  ],
  literature-items: (
    [Wong et al. (2021), _JAMA Internal Medicine_],
    [FDA, _Clinical Decision Support Software: Final Guidance_ (2022)],
    [Habib et al. (2021), _JAMA Internal Medicine_ commentary],
  ),
  reflection-list: (
    [Identify a clinical AI tool deployed in your domain. Where in the regulatory architecture would independent validation have been required, and where could it slip the seam? What pre-specified disconfirming evidence would revoke the delegation?],
    [Design the post-deployment surveillance deliverable that should accompany every deployment of consequential clinical AI — including embedded-in-EHR features that currently fall outside the device-oversight regime.],
    [The disconfirmation in this case came from a single academic paper, not from a standing institutional architecture. What is the minimum surveillance machinery that would have surfaced the model's performance gap at the operational threshold without requiring the Wong et al. paper to exist?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 2"),
)
