// ============================================================
// Chapter 7 — The Evidence Gap
// "Measurement Systems That Can't See Their Own Failures"
// ============================================================

#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "7",
  title: "The Evidence Gap",
  subtitle: "Measurement systems that cannot see their own failures.",
  epigraph: [People don't just die from heart attacks and bacteria, they die from system-wide failings and poorly coordinated care.],
  epigraph-source: "Martin Makary, BMJ, 2016",
)

#case(
  number: 31,
  slug: "medical-errors-as-systemic-failure",
  title: "Medical Errors as Systemic Failure",
  year: "1999 – present",
  domains-list: ("healthcare",),
  modes-code: "THNKG",
  impact: "IOM 1999 estimate of 44,000–98,000 US deaths/year from medical error; Makary & Daniel (2016) estimate of ~250,000 deaths/year — substantively contested on methodological grounds; 2023 NEJM inpatient-harm study confirms persistence; 25-year reform arc with bounded successes and an unmoved population count",
  diagram: dgm.dgm-makary,
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "2.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3",
  summary: [
    Medical error in the United States is not a single incident but a
    systemic condition that the system's own measurement instruments
    cannot see. The Institute of Medicine's _To Err Is Human_ (1999)
    raised the alarm with a 44,000–98,000 annual-deaths estimate and
    reframed harm as a systems problem rather than an individual one;
    _Crossing the Quality Chasm_ (2001) and the 2015 _Improving
    Diagnosis in Health Care_ sequel extended the program. In 2016,
    Makary and Daniel of Johns Hopkins published a _BMJ_ analysis
    estimating ~250,000 deaths a year — which would make medical error
    the third leading cause of death behind heart disease and cancer.
    Death certificates do not record medical error as a cause, so the
    problem is structurally invisible to the systems meant to track it.
    The 250,000 figure has been substantively contested on
    methodological grounds (Shojania & Dixon-Woods, _BMJ Quality &
    Safety_, 2017; Carr in _Health Affairs_), a dispute that is itself a
    worked example of the gap-attribution problem. The field's
    25-year arc shows bounded interventions that work — computerized
    order entry, handoff protocols, the WHO surgical checklist (Case 13),
    the Keystone ICU project (Case 14), TeamSTEPPS (Case 27) — alongside
    a population-scale mortality count that has resisted both
    intervention and precise estimation.
  ],
  sections: (
    // -- Background --
    [
      The Institute of Medicine's _To Err Is Human_ (1999) was the
      field-defining moment: it estimated 44,000–98,000 deaths annually
      from medical error in US hospitals — at the lower bound, more
      Americans than die in motor-vehicle accidents — and made the
      explicit case that the problem was a systems problem, not an
      individual-clinician problem. The 2001 sequel _Crossing the
      Quality Chasm_ set six aims for the redesign of care, and the
      2015 sequel _Improving Diagnosis in Health Care_ extended the
      framing to diagnostic error. The framing of harm as systemic
      mattered: it created the cultural permission for non-punitive
      incident reporting, root-cause analysis, and the broader
      patient-safety movement that followed.#cn() Yet modern medicine's
      core mortality-measurement instrument — the death certificate —
      records a proximate physiological cause and has no field for
      medical error. Because the certificate is keyed to an ICD billing
      taxonomy built for disease, a death set in motion by a
      care-process breakdown is recorded under whatever organ ultimately
      failed, and the causal role of the system disappears into the
      physiology.
    ],
    // -- What Happened --
    [
      In 2016, surgeon Martin Makary and Michael Daniel published an
      analysis in the _BMJ_ estimating that medical errors cause more
      than 250,000 deaths a year in the United States — which would
      rank third behind heart disease and cancer. Their core claim was
      that "people don't just die from heart attacks and bacteria, they
      die from system-wide failings and poorly coordinated care." By
      relocating the cause from the individual clinician to the
      coordination of care, the framing recast a ledger of isolated
      mistakes as a single population-scale failure mode the existing
      statistics were never built to count. The number itself was
      computed by extrapolating from four prior studies — the IOM 1999
      estimate, the 2010 OIG Medicare adverse-events study, the
      Landrigan 2010 _NEJM_ study, and the Classen 2011 Global Trigger
      Tool study — to the contemporary inpatient population, an
      extrapolation the authors acknowledged as approximate.#cn()
    ],
    // -- The Investigation --
    [
      The 250,000 estimate was substantively contested almost
      immediately. Shojania and Dixon-Woods, writing in _BMJ Quality &
      Safety_ in 2017, challenged both the extrapolation and the
      attribution method, arguing that counting deaths "due to" error
      is far harder than a single headline number implies. A
      _Health Affairs_ commentary by Carr and a series of letters in
      the _BMJ_ pressed the same point: the source studies use
      different definitions of "preventable death," the extrapolation
      rests on prior estimates already known to be unstable, and the
      ranking against CDC cause-of-death categories is methodologically
      incompatible (CDC counts use ICD codes; the Makary estimate does
      not).#cn() The objection turned on counterfactual attribution —
      how confidently one can say a frail, already-dying patient would
      have survived but for the error — a judgment that resists the
      clean tallying a headline number demands. The dispute is itself a
      worked example of the gap-attribution problem: how much of a
      counted death is the learning system, how much the system
      design, how much the underlying disease.#cn()
    ],
    // -- The Capability Gap --
    [
      The deeper failure is one of measurement: a system that cannot
      see its own failure modes cannot manage them. With no field on
      the certificate, no reliable count, and no agreed attribution
      method, every safety program competes for resources against a
      harm that the official record renders invisible, so even
      effective interventions struggle to prove their worth at
      population scale. The bounded interventions that have worked —
      computerized physician order entry, structured handoff protocols
      (I-PASS), the WHO Surgical Checklist (Case 13), the Keystone ICU
      central-line bundle (Case 14), TeamSTEPPS (Case 27) — each move a
      specific harm in a specific setting, and each can prove it. What
      none can prove is movement on the population count, because the
      population count does not exist in a form precise enough to be
      moved. The missing capability is an instrument that captures
      medical error as a tracked cause of harm — and an attribution
      method robust enough that the resulting number can guide
      intervention rather than fuel a methodological stalemate.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The 25-year arc since _To Err Is Human_ is the case's most
      important teaching artifact. The IOM framing catalyzed a
      patient-safety movement, an Agency for Healthcare Research and
      Quality patient-safety program, and the bounded interventions
      noted above. Yet later work, including the 2023 _NEJM_ study by
      Bates et al. of inpatient harm across eleven Massachusetts
      hospitals, confirms that the problem persists at scale: about a
      quarter of admissions involved an adverse event, and roughly a
      quarter of those events were preventable. The system has not
      built the instrument the original report implied it would need —
      no national active-surveillance system for inpatient harm, no
      death-certificate field for care-process failure, no agreed
      attribution method for "deaths due to error." The interventions
      exist; the measurement and the implementation still lag, and the
      headline mortality kept escaping measurement even as bounded
      harms fell. The case is the canonical worked example of the
      gap-attribution problem at population scale, and a standing
      reminder that an instrument the system cannot see through is one
      it cannot govern.#cn()
    ],
  ),
  beats: (
    "Death certificates record proximate physiology with no field for medical error",
    "Makary and Daniel estimated 250,000 annual U.S. error deaths from systemic care failings",
    "Critics challenged the extrapolation, arguing counterfactual attribution of error-caused death resists clean tallying",
    "Without a tracked instrument and robust attribution, safety programs cannot prove worth against invisible harm",
    "Targeted reforms cut bounded harms while system-wide mortality kept escaping measurement and persisted at scale",
  ),
  references: (
    [Institute of Medicine, _To Err Is Human: Building a Safer Health System_ (1999); _Crossing the Quality Chasm_ (2001); _Improving Diagnosis in Health Care_ (2015) — the field-defining trilogy and the 44,000–98,000 estimate; the systems framing.],
    [Makary, M. & Daniel, M. (2016), "Medical error — the third leading cause of death in the US," _BMJ_ 353:i2139 — the ~250,000 estimate, the quoted framing, the extrapolation from four prior studies (IOM 1999; OIG 2010; Landrigan 2010; Classen 2011).],
    [Shojania, K. & Dixon-Woods, M. (2017), "Estimating deaths due to medical error: the ongoing controversy and why it matters," _BMJ Quality & Safety_ 26(5):423–428; with companion commentaries including Carr in _Health Affairs_ — methodological contestation of the Makary extrapolation and CDC-ranking comparison.],
    [Makary & Daniel (2016), _BMJ_ — death certificates do not capture medical error as a cause; ICD billing taxonomy as the structural reason.],
    [Bates, D. W., Levine, D. M., Salmasian, H., et al. (2023), "The Safety of Inpatient Health Care," _NEJM_ 388(2):142–153 — eleven-hospital Massachusetts cohort; adverse events in ~25% of admissions, ~25% of those preventable; persistence of harm at scale.],
    [Agency for Healthcare Research and Quality, _National Healthcare Quality and Disparities Reports_ (annual); CDC WONDER ICD-coded mortality data — institutional context for the missing national active-surveillance instrument.],
  ),
  quote: [People don't just die from heart attacks and bacteria, they die from system-wide failings and poorly coordinated care.],
  quote-source: "Martin Makary, press statements accompanying Makary & Daniel, BMJ (2016)",
  le-insight: [
    The Makary data is the anchor evidence for the LENS argument
    because of its scale, its provenance (Johns Hopkins), and its
    framing — system failure rather than individual error. The seventeen
    years between *To Err Is Human* and Makary's reassessment is also
    the implementation gap of Case 41 in another guise — and the cost of
    leaving it open is measured in lives at population scale.
  ],
  lens-approach: [
    Medical error is the central evidence anchor of the curriculum
    (induced 2.1; LENS D3/PT5). LENS uses it in Domain 3 (Test and
    Evaluation; CLO-3) for the foundational measurement problem: the
    death certificate cannot record the failure mode it is supposed
    to govern, and the contested mortality estimates show what
    happens when an instrument's gap is filled by extrapolation.
    LENS uses it in Domain 1 (Systems Analysis) as the foundational
    problem statement of the program and in Domain 4 (Navigating
    Sociotechnical Constraints) for industry-level institution
    building. The 25-year arc pairs the case with the WHO Surgical
    Checklist (Case 13), Keystone ICU (Case 14), and TeamSTEPPS
    (Case 27) as the bounded interventions that worked; pair with
    Vioxx (Case 87) at the population-scale-surveillance layer.
  ],
  literature-items: (
    [Makary & Daniel (2016), BMJ],
    [Institute of Medicine, _To Err Is Human_ (1999)],
    [Bates et al. (2023), "The Safety of Inpatient Health Care," _NEJM_ 388(2)],
  ),
  reflection-list: (
    [Identify a measurement instrument in your domain that systematically fails to capture the failure modes it should be designed to surface. What would it cost to fix?],
    [Two hundred fifty thousand deaths a year is the third leading cause of death in the U.S. Design the measurement and intervention regime that would shift the curve over a five-year horizon. Estimate the deliverable and the evidence.],
    [Makary and Shojania disagreed not on whether error kills but on how to attribute a death to it. Specify an attribution method robust enough to survive that dispute — and name who would hold the authority to act on the number it produces.],
  ),
  approaches: (
    during: (
      [Give the mortality-recording instrument an explicit field for care-process failure, so a system-caused death is captured, not absorbed into the proximate cause.],
      [Specify the attribution method up front — the counterfactual test for "due to" error — so the count guides action rather than collapsing into dispute.],
      [Pair each safety intervention with the population measure it should move, gating reforms on demonstrated effect.],
    ),
    after: (
      [Audit reported mortality against an independent count of care-related harm.],
      [Use active surveillance of inpatient harm rather than waiting for the death certificate.],
      [Hold the count and the intervention to the same measurement discipline, closing the implementation gap.],
    ),
  ),
  courses: ("LEN 1", "LEN 4", "LEN 10", "LEN 6",),
)
