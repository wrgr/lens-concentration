// ============================================================================
// V2 PILOT — Pass 2: Workforce L&D, human–automation boundary, equity
// ============================================================================
//
// Ten cases drafted from v2_research/04_pass2_candidates.md. Load-bearing
// hedges preserved verbatim:
//
//   140  DARPA Digital Tutor (v2-201) — small intervention. Knowledge "an
//        enabler of performance rather than a direct measure"; architecture
//        detail too scant to reproduce. Pair with CIRCUIT (119/120).
//   141  Purdue Course Signals (v2-202) — small failure. Reverse-causality
//        result (Caulfield 2013); never peer-reviewed outside conference
//        proceedings; deeper-evidence-of v1 Cases 37 and 39.
//   142  BCMA bar-code medication administration (v2-203) — small
//        intervention. "Before-and-after / observational design" preserved;
//        pair with 116 anesthesia/APSF and v1 Case 13 (WHO checklist).
//   143  I-PASS handoff bundle (v2-204) — small intervention. "Our study
//        design precludes definitively establishing a causal link"
//        preserved verbatim. Pair with 117 CIRAS at the non-punitive layer.
//   144  Surgical-skill video peer-rating (v2-205) — small intervention.
//        "Skill vs. volume confound" preserved; adjacent to JIGSAWS (150).
//   145  NCSBN National Simulation Study (v2-206) — small intervention.
//        Result holds only "under conditions comparable to those described
//        in the study" (high-quality sim, trained faculty). Pair with 121.
//   146  Glass-cockpit GA accidents (v2-207) — big failure. NTSB safety
//        study; "advanced avionics can increase the safety potential" but
//        the potential not yet realized in the period studied — open verdict.
//        Pair with aging-system transitions in pass-1b (134–137).
//   147  Proctoring algorithmic bias (v2-210) — small failure. Yoder-Himes
//        et al. 2022 first quantitative study; trio with 105/106/107.
//   148  Spaced education RCTs (v2-211) — small intervention. Strongest
//        randomized strength in the small-tier batch; standard RCT scope.
//        Pair with 128 Duolingo half-life.
//   149  Growth-mindset national experiment (v2-212) — small "mixed".
//        Effect "conditional on peer norms" preserved verbatim. Pair with
//        138 Gándara.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 140,
  title: "DARPA Digital Tutor — Compressing Years of IT Expertise into 16 Weeks",
  year: "2009 – 2014",
  domains-list: ("defense", "workforce L&D", "intelligent tutoring"),
  modes-code: "HKD",
  impact: "An IDA independent assessment found that, after 16 weeks of Digital Tutor instruction, US Navy IT graduates with no prior IT experience outscored fleet Information Technology Specialists with an average 7.2 years of experience on a knowledge test, with an effect size of 4.30, and outperformed them on most troubleshooting and design tasks",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "1.2",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    DARPA's Digital Tutor program asked whether a one-on-one
    intelligent tutoring system, modelled on expert human tutoring,
    could compress years of operational IT expertise into a 16-week
    pipeline. The independent evaluation by the Institute for Defense
    Analyses (Fletcher and Morrison, IDA Document D-4686) compared
    Digital Tutor graduates — US Navy enlistees with no prior IT
    experience — against fleet Information Technology Specialists
    with an average 7.2 years of experience. The Digital Tutor
    cohort outscored fleet ITs on a knowledge test with an effect
    size of 4.30 and outperformed them on most troubleshooting and
    design tasks; only the Security exercise produced a fleet
    advantage. The IDA report concludes the program "appears to have
    achieved its goals." Two hedges are load-bearing and survive
    into the case: knowledge "accounts for about 40 percent of
    practical-exercise performance variance" and is "an enabler of
    performance rather than a direct measure of performance itself,"
    and the system-architecture detail in the available
    documentation is too scant to fully reproduce. The case is the
    canonical small-tier instance of compressing the capability
    envelope at the edge of training, paired with CIRCUIT
    (Cases 119 and 120) on the workforce-capability-at-the-edge axis.
  ],
  sections: (
    [
      The US Navy's Information Technology Specialist rating has a
      conventional pipeline: an A-school of several months, followed
      by years of fleet experience that turn the rated sailor into
      an operational troubleshooter. The capability that matters at
      the operational end — diagnose a networking failure under time
      pressure, recover a degraded system, design a workable
      configuration for an unfamiliar requirement — is conventionally
      treated as a thing seat time produces. DARPA's Digital Tutor
      program asked whether an intelligent tutoring system,
      modelled on the discipline of expert one-on-one human
      tutoring, could compress that pipeline into 16 weeks of
      structured instruction.#cn()
    ],
    [
      The program's design choice was to model the system on what
      expert human tutors actually do: a continuous dialogue around
      authentic problems, with the tutor pulling the trainee toward
      the conceptual move that resolves the situation. The
      instructional sequence was built around troubleshooting and
      design problems drawn from the operational domain, not around
      a syllabus reconstructed from the existing course. The
      working hypothesis was that the tutorial discipline — not the
      content coverage — was what produced operational expertise,
      and that a sufficiently capable system could deliver enough
      of that discipline at scale to be useful as a training
      pipeline.#cn()
    ],
    [
      The Institute for Defense Analyses (Fletcher and Morrison, IDA
      Document D-4686 / DTIC AD1002362) ran the independent
      evaluation that the case rests on. Digital Tutor graduates —
      Navy enlistees with no prior IT background, 16 weeks in — were
      compared against a sample of fleet Information Technology
      Specialists with an average 7.2 years of operational
      experience. On a knowledge test, the Digital Tutor cohort
      outscored fleet ITs with an effect size of 4.30 — a
      magnitude that is unusual in workforce L&D research and that
      the report treats as the headline finding. On troubleshooting
      and design tasks the Digital Tutor cohort outperformed the
      fleet sample on most exercises; the Security exercise was the
      exception where fleet experience showed.#cn()
    ],
    [
      The IDA report concludes the effort "appears to have achieved
      its goals," and the language is deliberate. Two hedges are
      load-bearing and survive into the case verbatim. First,
      knowledge "accounts for about 40 percent of practical-exercise
      performance variance" and is "an enabler of performance rather
      than a direct measure of performance itself" — so the
      knowledge-test effect size, as large as it is, is not the same
      as the operational capability the Navy actually buys. Second,
      the available program documentation is too scant in
      system-architecture detail to fully reproduce. The result is
      teachable; the engineering recipe is not yet open.#cn()
    ],
    [
      What the case carries for the corpus is the capability-envelope
      argument at the edge of training (induced 1.2, LENS D2/PT4).
      The conventional pipeline assumes operational expertise is a
      function of seat time and exposure. The Digital Tutor
      evaluation is evidence that the envelope is reachable
      substantially faster than the inherited course assumed —
      under one rating, one program, one evaluation — and the
      hedges name what the evidence does and does not close. Paired
      with CIRCUIT (Cases 119, 120), the case anchors the
      workforce-capability-at-the-edge-of-training axis that
      connectomics proofreading and submarine-system troubleshooting
      share at the structural level.#cn()
    ],
  ),
  beats: (
    "DARPA Digital Tutor — intelligent tutoring system modelled on expert one-on-one human tutoring; 16-week pipeline for US Navy IT rating",
    "IDA independent evaluation (Fletcher & Morrison, IDA D-4686): Digital Tutor graduates vs. fleet ITs with 7.2 years' average experience",
    "Knowledge test effect size 4.30 in favor of Digital Tutor; Digital Tutor cohort outperforms fleet on most troubleshooting/design tasks (Security the exception)",
    "Report concludes the effort 'appears to have achieved its goals'",
    "Hedges preserved: knowledge accounts for ~40% of practical-exercise variance, 'an enabler of performance rather than a direct measure'; architecture detail too scant to reproduce",
  ),
  approaches: (
    during: (
      [Specify the operational capability the pipeline must produce in the language of the work — troubleshoot under time pressure, design a workable configuration — not in the language of the existing course's content coverage.],
      [Treat the tutorial discipline (continuous dialogue around authentic problems, pulling toward the resolving conceptual move) as the load-bearing instructional artifact, rather than the content sequence the legacy course inherited.],
      [Design the evaluation against the operational comparison the program is built to compete with — for Digital Tutor, fleet ITs with 7.2 years of experience — so the result speaks to the capability envelope, not to a within-program improvement.],
    ),
    after: (
      [Report the knowledge-test effect (4.30) and the practical-exercise variance hedge (knowledge accounts for ~40%) together; the headline number is real, and the qualification that knowledge is an enabler rather than a direct measure is part of what makes the result interpretable.],
      [Treat the absence of reproducible architecture detail as program documentation, not as polish: future builders need the engineering recipe, and the next iteration of evidence is conditional on that recipe being available.],
      [Carry the result into adjacent capability-envelope debates — CIRCUIT proofreading, submarine-system troubleshooting — as evidence that the envelope is reachable faster than the inherited training assumption, under one program and one evaluation.],
    ),
  ),
  references: (
    [Fletcher, J. D., \& Morrison, J. E. (2014). _DARPA Digital Tutor: Assessment Data_. IDA Document D-4686. https://apps.dtic.mil/sti/tr/pdf/AD1002362.pdf — independent evaluation that the case rests on.],
    [Defense Advanced Research Projects Agency, Digital Tutor program documentation — program description and design rationale.],
    [Fletcher, J. D. (2009). _From behaviorism to constructivism: a philosophical journey from drill and practice to situated learning_. — methodological grounding for the Digital Tutor's tutorial discipline.],
    [Anderson, J. R., Corbett, A. T., Koedinger, K. R., \& Pelletier, R. (1995). Cognitive tutors: Lessons learned. _Journal of the Learning Sciences_, 4(2):167–207. doi:10.1207/s15327809jls0402\_2 — the broader intelligent-tutoring evidence base the Digital Tutor program sits within.],
  ),
  quote: [The Digital Tutor cohort outscored fleet ITs with 7.2 years' experience on the knowledge test at an effect size of 4.30; the hedge is that knowledge accounts for about 40 percent of practical-exercise variance.],
  quote-source: "Editors' synthesis of Fletcher & Morrison (2014), IDA Document D-4686.",
  le-insight: [
    DARPA's Digital Tutor is the cleanest available evidence
    that the capability envelope of a training pipeline can be
    re-specified — from years of seat time to 16 weeks of
    tutorial-discipline instruction — against an operational
    comparison the program is built to compete with. The
    hedges (knowledge as enabler, architecture detail scant)
    are part of what makes the result interpretable.
  ],
  lens-approach: [
    Digital Tutor is the canonical workforce-capability-at-the-
    edge-of-training case (induced 1.2; LENS D2/PT4). LENS uses
    it in Domain 2 (Iterative Development) for the
    tutorial-discipline-as-instructional-artifact design move,
    and in Domain 3 (Test and Evaluation) for the
    operational-comparison evaluation against fleet ITs with
    7.2 years of experience. Pair with CIRCUIT (Cases 119, 120)
    at the workforce-capability-at-the-edge axis — connectomics
    proofreading and Navy IT troubleshooting share the
    structural pattern of compressing operational expertise
    through tutorial discipline.
  ],
  literature-items: (
    [Fletcher \& Morrison (2014), IDA Document D-4686],
    [Anderson et al. (1995), _Journal of the Learning Sciences_],
    [DARPA Digital Tutor program documentation],
  ),
  reflection-list: (
    [Identify a capability in your domain where the inherited training assumption is that operational expertise is a function of seat time. What would a Digital-Tutor-class re-specification — tutorial discipline around authentic problems — look like, and what is the operational comparison your evaluation would have to beat?],
    [The Digital Tutor knowledge-test effect size is 4.30 and the report still hedges that knowledge accounts for only ~40\% of practical-exercise variance. What is the analog hedge in your context: which part of the capability does your evaluation measure directly, and which part is enabler rather than direct measure?],
    [The architecture detail is too scant for outside builders to reproduce the system. What is the minimum engineering recipe you would publish alongside a similar result, so that the next iteration of evidence rests on a reproducible base rather than a one-off program?],
  ),
  courses: ("LEN 1", "LEN 2", "LEN 5"),
)

#case(
  number: 141,
  title: "Purdue Course Signals — The Reverse-Causality Retention Claim",
  year: "2012 – 2013",
  domains-list: ("higher-ed analytics", "early-warning systems", "evidence architecture"),
  modes-code: "DKN",
  impact: "Purdue's widely cited claim that students taking two or more Course Signals classes were 21% more likely to be retained was challenged by Mike Caulfield in 2013, who identified the dose–response curve as an artifact of selection: students persist and therefore take more Signals courses, not the reverse — Alfred Essa reproduced the apparent retention gain by substituting 'received a piece of chocolate' for 'took a Signals class' in a simulation",
  kind: "failure",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Purdue's Course Signals was one of the most-cited early-warning
    learning-analytics interventions of the early 2010s. The
    program's headline outcome claim — students who took two or more
    Signals courses were 21 percent more likely to be retained — was
    published by Arnold and Pistilli at LAK 2012 and circulated
    widely in the learning-analytics community and in vendor
    materials. In 2013 Mike Caulfield, blogging at _e-Literate_ and
    in _Inside Higher Ed_, identified the dose–response curve as a
    reverse-causality artifact: students who persist in college
    therefore take more Signals courses, so the apparent retention
    gain reflects selection, not effect. Alfred Essa built a
    simulation that substituted "received a piece of chocolate" for
    "took a Signals class" and reproduced the apparent retention
    gain, demonstrating the methodological flaw. The original study
    was never peer-reviewed outside conference proceedings yet
    became one of the most-referenced learning-analytics studies of
    its era — which is itself the cautionary point about the field's
    evidence architecture. The case is the small-tier methodological
    companion to v1 Cases 37 (educational predictive-analytics bias)
    and 39 (Georgia State predictive analytics).
  ],
  sections: (
    [
      Course Signals at Purdue was a faculty-facing dashboard that
      classified students enrolled in a course as green, yellow, or
      red, based on a predictive model of academic risk built from
      LMS and grade-book signals. Faculty used the classification to
      send targeted communications to students flagged at risk. The
      design and the operational use were not the subject of the
      later critique; what became contested was the system's
      headline outcome claim, published by Arnold and Pistilli at
      Learning Analytics and Knowledge 2012: students who took two
      or more Signals courses were 21 percent more likely to be
      retained at the institution than students who took fewer.#cn()
    ],
    [
      The figure circulated. It appeared in conference keynotes,
      vendor materials, accreditor presentations, and in widely
      shared accounts of what early-warning analytics could deliver.
      The claim's status in the literature outran its evidentiary
      base: the LAK 2012 paper was a conference paper, not a
      peer-reviewed journal article, and the institutional dataset
      behind the headline number was not made available for
      independent reanalysis. The field cited the result anyway,
      because it was the kind of result the field wanted to be
      true.#cn()
    ],
    [
      In 2013 Mike Caulfield, writing at _e-Literate_ and in _Inside
      Higher Ed_, asked a specific methodological question: was the
      dose–response curve — more Signals classes, more retention —
      what it appeared to be? Caulfield argued the relationship was
      a reverse-causality artifact. Students who persist at the
      institution have more semesters in which to take Signals
      courses; students who depart cannot. The "took two or more
      Signals courses" group was therefore an inadvertent selection
      on persistence — not a sample exposed to a different
      treatment intensity. Alfred Essa then built a simulation that
      substituted "received a piece of chocolate" for "took a
      Signals class," with chocolate having no causal effect on
      anything, and reproduced the apparent retention gain. The
      reverse-causality reading survived the simulation
      replication.#cn()
    ],
    [
      The methodological point is precise: the published analysis
      did not isolate the treatment from the selection mechanism
      that determined treatment intensity, and the dose–response
      curve that looked like the effect was generated by the
      selection itself. The case is not an argument that Course
      Signals had no effect on retention. It is an argument that
      the published evidence could not distinguish effect from
      selection, and that the institution measured a number which
      *felt* like the failure mode it cared about (retention) using
      a design that could not actually answer the causal question.
      This is the textbook 2.1 failure: measuring the failure mode
      with a design the institution can deceive itself with.#cn()
    ],
    [
      Drafted as a deeper-evidence-of v1 Cases 37 and 39, the
      Purdue case carries a named methodological failure into the
      corpus's predictive-analytics conversation. The cautionary
      thread runs through three places at once: the original
      study's status (conference proceedings, never peer-reviewed
      outside that venue) outpaced its evidentiary base; the
      field's citation practice amplified the headline without
      probing the design; and the correction (Caulfield, Essa) was
      mounted from outside the original study's institutional
      network. The case teaches the evidence-architecture failure
      mode that the LENS Iterative Development domain and the
      Navigating Sociotechnical Constraints domain both have to
      protect against — and that v1 Cases 37 and 39 anchor at the
      bias and the institutional-deployment layers respectively.#cn()
    ],
  ),
  beats: (
    "Arnold & Pistilli LAK 2012 — 21% retention advantage for students taking two or more Course Signals classes; widely cited",
    "Caulfield 2013 (_e-Literate_, _Inside Higher Ed_) — identifies dose–response curve as reverse-causality artifact: persistence enables more Signals classes, not the reverse",
    "Essa simulation — substituting 'received a piece of chocolate' for 'took a Signals class' reproduces the apparent retention gain",
    "Original study never peer-reviewed outside conference proceedings yet became one of the most-referenced learning-analytics studies",
    "Deeper-evidence-of v1 Cases 37 (predictive-analytics bias) and 39 (Georgia State); a named methodological failure distinct from the bias finding",
  ),
  approaches: (
    during: (
      [Specify the causal question the analysis is built to answer in advance, and design the comparison group so that the selection mechanism into "treatment intensity" is not itself the variable doing the work.],
      [Pre-register the dose–response analysis with the threats-to-validity table — selection, censoring, reverse causality — visible at design time, so the published headline cannot outrun the analysis it rests on.],
      [Choose the publication venue that fits the evidentiary claim: conference proceedings for an early result, peer-reviewed journal with independent reanalysis for the figure the field will cite.],
    ),
    after: (
      [Make the dataset available for independent reanalysis; the Caulfield / Essa correction succeeded because the published claim was simulatable on plausible data, not because the original dataset was inspected.],
      [Treat the simulation-replication finding as program evidence about the analysis design, not as a verdict on the intervention; Course Signals may have had an effect, and the published study could not detect or measure it.],
      [Carry the cautionary reading into the field's citation practice: a headline outcome circulating widely without peer review outside conference proceedings is itself an evidence-architecture failure, separate from any specific methodological flaw.],
    ),
  ),
  references: (
    [Arnold, K. E., \& Pistilli, M. D. (2012). Course Signals at Purdue: Using learning analytics to increase student success. _Proceedings of LAK 2012_, 267–270. doi:10.1145/2330601.2330666 — the original study at the center of the critique.],
    [Caulfield, M. (2013). A discussion of the Purdue Course Signals retention numbers. _e-Literate_ blog series and _Inside Higher Ed_ commentary — the reverse-causality critique.],
    [Essa, A. (2013). Simulation reproducing the Course Signals retention curve using a placebo treatment ("received a piece of chocolate") — methodological demonstration of the artifact.],
    [Feldstein, M. (2013). What the Course Signals story says about learning-analytics evidence. _e-Literate_ — the broader field-level critique.],
  ),
  quote: [Substituting "received a piece of chocolate" for "took a Signals class" in a simulation reproduces the apparent retention gain.],
  quote-source: "Editors' synthesis of Essa's 2013 simulation demonstration.",
  le-insight: [
    Course Signals is the named methodological failure in the
    predictive-analytics conversation: the institution measured
    a number that felt like the failure mode it cared about,
    using a design that could not isolate effect from
    selection. The original study was never peer-reviewed
    outside conference proceedings; the correction came from
    outside the original network. Both are part of the
    cautionary reading.
  ],
  lens-approach: [
    Course Signals is the small-tier evidence-architecture
    failure (induced 2.1; LENS D3/PT5). LENS uses it in
    Domain 3 (Test and Evaluation) for measurement design that
    cannot deceive the institution, and in Domain 4
    (Navigating Sociotechnical Constraints) for the
    citation-practice failure mode in which a headline outcome
    outpaces the evidence it rests on. Deeper-evidence-of v1
    Cases 37 (predictive-analytics bias) and 39 (Georgia State
    predictive analytics) — distinct because this is a named
    methodological-validity failure, not a bias finding.
  ],
  literature-items: (
    [Arnold \& Pistilli (2012), _LAK 2012_],
    [Caulfield (2013), _e-Literate_ / _Inside Higher Ed_],
    [Essa (2013), simulation demonstration],
  ),
  reflection-list: (
    [Identify a predictive or early-warning analytics deployment in your domain whose published outcome claim circulates more widely than the peer-reviewed evidence supports. What threats to validity — selection, reverse causality, censoring — would a Caulfield-style external critic name first?],
    [Specify the comparison-group design that would isolate effect from selection in your context. What pre-registered analysis plan, with simulated placebo treatment, would let the field check the claim before it circulates?],
    [The Course Signals correction came from outside the original institutional network. What is the analog in your domain — the independent reanalysis path that protects the field from citation practice that outruns the evidence?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 8"),
)

#case(
  number: 142,
  title: "Bar-Code Medication Administration — Cue at the Point of Care",
  year: "2010",
  domains-list: ("clinical care", "patient safety", "health IT"),
  modes-code: "HKD",
  impact: "A before-and-after study at an academic medical center associated bar-code electronic medication administration (bar-code eMAR) with a 41.4% reduction in nontiming administration errors and a 50.8% reduction in potential adverse drug events; transcription errors on order documentation fell 80.3%; a later single-site rollout reported a 55.4% reduction in actual patient-harm events",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
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
    and with v1 Case 13 (WHO Surgical Checklist) at the
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
      monitored one. Paired with v1 Case 13 (WHO Surgical
      Checklist), the case sits at the mandatory-mechanism layer:
      the bar-code scan, like the checklist, is a workflow artifact
      the operator cannot route around, and the institutional
      commitment to that non-routability is part of why the cue
      lands.#cn()
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
    intervention (induced 3.1; LENS D3/PT5). LENS uses it in
    Domain 3 (Test and Evaluation) for the cue-as-deliverable
    design, and in Domain 5 (Machine Teaming and Adaptation)
    for the workflow-around-the-cue that makes the
    mechanism land in operation. Pair with Case 116
    (anesthesia monitoring / APSF) at the cue-as-deliverable
    layer — same structural pattern in a different specialty —
    and with v1 Case 13 (WHO Surgical Checklist) at the
    mandatory-mechanism layer.
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
  number: 143,
  title: "I-PASS Handoff Bundle — Structuring the Human-to-Human Transfer",
  year: "2014",
  domains-list: ("clinical care", "patient safety", "team communication"),
  modes-code: "HKN",
  impact: "Across nine pediatric residency programs, implementation of the I-PASS handoff bundle (mnemonic + training + faculty development + sustainability campaign) was associated with a 23% relative reduction in preventable adverse events and a drop in medical errors, without negatively affecting resident workflow — the study design 'precludes definitively establishing a causal link'",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.3",
  lens-anchor: "D2/PT5",
  clo-anchor: "CLO-2, CLO-4",
  summary: [
    The shift-change handoff is the moment in inpatient care where
    patient state has to be transferred accurately across a human
    boundary under time pressure. Loss of safety-critical
    information at handoff is a documented failure mode, and the
    cognitive demand on the outgoing resident — synthesize, prioritize,
    and convey — exceeds what unaided improvisation can reliably
    deliver. I-PASS is a structured handoff bundle: a mnemonic
    (Illness severity, Patient summary, Action list, Situation
    awareness and contingency planning, Synthesis by receiver),
    paired with formal trainee education, faculty development, and
    a sustainability campaign. Starmer et al. (_NEJM_, 2014) studied
    its implementation at nine pediatric residency programs and
    reported a 23% relative reduction in preventable adverse events
    and a drop in medical errors, with no negative effect on
    resident workflow. The hedge survives verbatim: the authors
    state plainly that "our study design precludes definitively
    establishing a causal link." Published correspondence cautions
    against implementing the mnemonic alone without the full
    bundle. The case is the structured-transfer companion to Case
    117 (CIRAS) at the cultural-half-of-capability layer, and the
    small-tier intervention spine for state-transparency under
    stress.
  ],
  sections: (
    [
      The shift-change handoff is a structural risk point in
      inpatient care. The outgoing resident — who has the most
      detailed mental model of each patient's state and trajectory —
      has to synthesize, prioritize, and convey enough of that
      model to the incoming team that the patient's care is not
      disrupted by the boundary. Loss of safety-critical information
      at handoff is a documented failure mode in the patient-safety
      literature; preventable adverse events that trace to
      communication breakdown are a substantial fraction of
      inpatient harm. The cognitive demand exceeds what unaided
      improvisation can reliably deliver, and the institutional
      tolerance for that improvisation has been falling.#cn()
    ],
    [
      I-PASS is an explicitly bundled intervention. The mnemonic —
      Illness severity, Patient summary, Action list, Situation
      awareness and contingency planning, Synthesis by receiver —
      structures the handoff conversation around the information
      classes the receiver needs in order to take over safely. The
      mnemonic alone is the visible piece; the bundle around it is
      what makes the mnemonic land. The published implementation
      pairs the mnemonic with formal trainee education on its use,
      faculty development so that supervisors model and reinforce
      it, and a sustainability campaign so that the discipline does
      not erode after the rollout. The published correspondence
      cautions explicitly against implementing the mnemonic alone
      without the full bundle.#cn()
    ],
    [
      Starmer et al. (_New England Journal of Medicine_, 2014)
      studied the I-PASS bundle's implementation at nine pediatric
      residency programs in the United States and Canada. The
      design was a pre/post evaluation across the participating
      sites, with the bundle deployed sequentially and outcomes
      tracked through chart review and observation. The headline
      finding was a 23% relative reduction in preventable adverse
      events from the pre-implementation period to the
      post-implementation period, alongside a drop in medical
      errors more broadly, with no observed negative effect on
      resident workflow — the bundle did not impose net friction
      that displaced other clinical work.#cn()
    ],
    [
      The hedge is load-bearing and survives into the case
      verbatim. The authors state in the published paper that
      "our study design precludes definitively establishing a
      causal link" — pre/post evaluation across multiple sites is
      the strongest practical design in this setting, and it
      cannot rule out secular trends in patient-safety culture,
      simultaneous quality-improvement work, or the
      sites' own selection into the trial. The 23% reduction is
      the strongest available evidence; it is not closed proof
      that the bundle alone produced the effect. Treating it as
      either is a misreading of what the study design supports.#cn()
    ],
    [
      What the case carries for the corpus is the
      state-transparency-under-stress pattern at the human–human
      boundary (induced 3.3, LENS D2/PT5). The handoff is the
      moment of cognitive transfer at the team boundary; the
      bundle is the workflow artifact that makes the patient
      state legible across that boundary. Paired with Case 117
      (CIRAS) at the cultural-half-of-capability layer, the case
      shows that the mnemonic alone is not the intervention — the
      institutional commitment to the bundle (trainee education,
      faculty development, sustainability) is what makes the
      mnemonic real in operation. The pattern is partly borrowed
      from aviation discipline, so the case also seeds the
      cross-domain-adaptation conversation that v1 Cases 12 (CRM)
      and 89 (ASRS) anchor in aviation evidence.#cn()
    ],
  ),
  beats: (
    "Shift-change handoff: structural risk point; loss of safety-critical information is documented failure mode",
    "I-PASS bundle — mnemonic (Illness severity, Patient summary, Action list, Situation awareness, Synthesis by receiver) + trainee education + faculty development + sustainability campaign",
    "Starmer et al. NEJM 2014: 23% relative reduction in preventable adverse events across nine pediatric residency programs; drop in medical errors; no negative effect on resident workflow",
    "Hedge preserved verbatim: 'our study design precludes definitively establishing a causal link'",
    "Published correspondence cautions against implementing the mnemonic alone without the full bundle",
  ),
  approaches: (
    during: (
      [Specify the information classes the receiver needs in order to take over safely (illness severity, patient summary, action list, situation awareness, synthesis by receiver) and structure the handoff conversation around them, rather than around the outgoing operator's narrative preference.],
      [Treat the mnemonic, the trainee education, the faculty development, and the sustainability campaign as one bundle; the published correspondence is explicit that the mnemonic alone does not carry the result.],
      [Design the evaluation to track preventable adverse events and resident workflow together, so that the intervention's effect on patient harm and on the work it adds are visible in the same evidence record.],
    ),
    after: (
      [Report the 23\% relative reduction together with the verbatim hedge that "our study design precludes definitively establishing a causal link"; the strongest available evidence is not closed proof.],
      [Carry the bundle-not-mnemonic warning into any adaptation: implementations that drop the faculty-development and sustainability components are not implementations of the intervention the published evidence is about.],
      [Build the cross-domain adaptation conversation deliberately — aviation CRM and ASRS evidence (v1 Cases 12, 89) is part of the I-PASS lineage and CIRAS (Case 117) is the non-aviation companion at the cultural-commitment layer.],
    ),
  ),
  references: (
    [Starmer, A. J., Spector, N. D., Srivastava, R., West, D. C., Rosenbluth, G., Allen, A. D., Noble, E. L., Tse, L. L., Dalal, A. K., Keohane, C. A., Lipsitz, S. R., Rothschild, J. M., Wien, M. F., Yoon, C. S., Zigmont, K. R., Wilson, K. M., O'Toole, J. K., Solan, L. G., Aylor, M., Bismilla, Z., Coffey, M., Mahant, S., Blankenburg, R. L., Destino, L. A., Everhart, J. L., Patel, S. J., Bale, J. F., Spackman, J. B., Stevenson, A. T., Calaman, S., Cole, F. S., Balmer, D. F., Hepps, J. H., Lopreiato, J. O., Yu, C. E., Sectish, T. C., \& Landrigan, C. P. (2014). Changes in medical errors after implementation of a handoff program. _New England Journal of Medicine_, 371(19):1803–1812. doi:10.1056/NEJMsa1405556 — the case's primary evaluation.],
    [Starmer, A. J., et al. (2014). Implementation correspondence and follow-up. _New England Journal of Medicine_ — the published correspondence cautioning against implementing the mnemonic alone.],
    [Sectish, T. C., et al. (2010). Establishing a multisite education and research project: The I-PASS Study Group. _Academic Medicine_ — the I-PASS Study Group methodology and design rationale.],
    [Cohen, M. D., \& Hilligoss, P. B. (2010). The published literature on handoffs in hospitals: deficiencies identified in an extensive review. _Quality and Safety in Health Care_ — the broader handoff-failure-mode literature.],
  ),
  quote: [Our study design precludes definitively establishing a causal link.],
  quote-source: "Starmer et al., NEJM 2014.",
  le-insight: [
    I-PASS is the structured-handoff intervention the
    patient-safety literature anchors on — a 23% relative
    reduction in preventable adverse events across nine
    residency programs, with no negative effect on resident
    workflow. The hedge that survives verbatim is the
    authors' own: the study design "precludes definitively
    establishing a causal link," and the bundle, not the
    mnemonic alone, is what the evidence is about.
  ],
  lens-approach: [
    I-PASS is the state-transparency-under-stress case at the
    human–human boundary (induced 3.3; LENS D2/PT5). LENS
    uses it in Domain 2 (Iterative Development) for the
    bundle-as-intervention design discipline, and in Domain 4
    (Navigating Sociotechnical Constraints) for the
    institutional commitment to faculty development and
    sustainability that makes the mnemonic land in operation.
    Pair with Case 117 (CIRAS) at the
    cultural-half-of-capability layer, and with v1 Cases 12
    (CRM) and 89 (ASRS) at the aviation-lineage layer the
    bundle partly borrows from.
  ],
  literature-items: (
    [Starmer et al. (2014), _NEJM_],
    [Starmer et al. (2014), I-PASS implementation correspondence],
    [Sectish et al. (2010), _Academic Medicine_],
  ),
  reflection-list: (
    [Identify a moment in your domain's workflow where state has to be transferred accurately across a human boundary under time pressure. What are the information classes (the analog of I-PASS's five) the receiver needs in order to take over safely, and what bundle around the structuring artifact would make it land?],
    [The 23\% relative reduction is the strongest available evidence and the authors are explicit it is not closed proof. What additional evidence — a cluster-randomized rollout, a residual-error analysis at the handoff point — would you require before treating the figure as closure rather than strong signal?],
    [The published correspondence cautions against implementing the mnemonic alone. What is the bundle-vs-mnemonic distinction in your context, and what institutional commitment would be required to keep the bundle intact across years and turnover?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 144,
  title: "Surgical Skill Video Peer-Rating Predicts Complications",
  year: "2013",
  domains-list: ("surgery", "clinical outcomes", "assessment"),
  modes-code: "HDK",
  impact: "Twenty bariatric surgeons each submitted a representative gastric-bypass video, rated blind by at least 10 peers; skill ratings ranged 2.6–4.8; the bottom skill quartile had a higher complication rate (14.5%) than the top quartile across a registry of 10,343 patients, and greater skill was associated with fewer reoperations, readmissions, and emergency department visits",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
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
    (Case 150) at the surgical-skill-measurement layer.
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
      is adjacent to JIGSAWS (Case 150) at the
      surgical-skill-measurement layer — JIGSAWS provides the
      controlled-task instrumented evidence and Birkmeyer the
      naturalistic operative-video evidence, and the two together
      anchor the small-tier C3 conversation about measuring skill
      in surgery. The preliminary-findings language is part of
      what the case teaches.#cn()
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
    (induced 2.1; LENS D3/PT5). LENS uses it in Domain 3
    (Test and Evaluation) for the
    measure-the-capability-against-the-outcome design move,
    and in Domain 5 (Machine Teaming and Adaptation) for the
    peer-rating workflow that makes the assessment scalable.
    Adjacent to JIGSAWS (Case 150) at the
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
  number: 145,
  title: "NCSBN National Simulation Study — Licensing the 50% Substitution Rule",
  year: "2014",
  domains-list: ("nursing education", "clinical simulation", "regulation"),
  modes-code: "GKD",
  impact: "A longitudinal RCT randomized students across multiple US nursing programs to control, 25%, or 50% simulation substitution for traditional clinical hours; 660+ took the NCLEX with no statistically significant differences in clinical competency, nursing knowledge, or NCLEX pass rates — the number of nursing regulatory boards permitting up to 50% simulation substitution increased more than 20-fold from 2014 to 2022",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "6.1",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Pre-licensure nursing education had long rested on a regulatory
    requirement for traditional clinical hours — time spent caring
    for patients in a real clinical setting under the supervision
    of a clinical faculty member. As clinical-placement capacity
    came under pressure, the question facing nursing regulators was
    whether high-quality simulation could substitute for some
    fraction of those hours without degrading the clinical
    capability of new nurses. The National Council of State Boards
    of Nursing (NCSBN) ran the study that the field then built on:
    a longitudinal RCT randomized students across multiple US
    nursing programs to control, 25%, or 50% simulation
    substitution. Hayden et al. (_Journal of Nursing Regulation_,
    2014) reported no statistically significant differences in
    clinical competency, nursing knowledge, or NCLEX pass rates
    across the three groups; 660+ participants took the NCLEX. The
    follow-up (2023) documents the institutional transfer: the
    number of nursing regulatory boards permitting up to 50%
    substitution increased more than 20-fold from 2014 to 2022 —
    an unusually clean case of a single evidence base propagating
    across an entire regulatory field. The hedge survives: the
    result holds only "under conditions comparable to those
    described in the study" (high-quality simulation, trained
    faculty). Pair with Case 121 (Colorado CTSA team-science
    training) at the cross-domain workforce-intervention layer.
  ],
  sections: (
    [
      Pre-licensure nursing education in the United States has
      rested on a regulatory requirement, set by state nursing
      boards, that students complete a defined number of
      traditional clinical hours — time spent caring for patients
      in a real clinical setting under the supervision of a
      clinical faculty member. As nursing programs grew and
      clinical-placement capacity in hospitals came under pressure,
      the field was asking whether high-quality simulation —
      manikin-based or standardized-patient scenarios run in a
      controlled environment — could substitute for some fraction
      of traditional clinical hours without degrading the clinical
      capability of new nurses.#cn()
    ],
    [
      The National Council of State Boards of Nursing — the
      umbrella body for the state nursing-regulatory boards that
      together control nursing licensure — commissioned the
      definitive study. Hayden et al. (_Journal of Nursing
      Regulation_, 2014) reported the NCSBN National Simulation
      Study: a longitudinal randomized controlled trial that
      assigned pre-licensure nursing students at multiple US
      nursing programs to a control group, a 25%-substitution
      group, or a 50%-substitution group. The substitution
      condition replaced an equivalent fraction of traditional
      clinical hours with simulation hours run to specified
      quality standards (validated scenarios, trained simulation
      faculty, structured debriefing).#cn()
    ],
    [
      The headline finding was a null result on the outcome the
      regulators most cared about: no statistically significant
      differences in clinical competency, nursing knowledge, or
      NCLEX pass rates across the three groups. Six hundred and
      sixty-plus participants took the NCLEX licensure
      examination, providing the comparison the regulatory
      decision rested on. The longitudinal design followed cohorts
      through their first nursing positions, with comparable
      outcome measures at multiple time points. The study's
      qualifying language is precise: the result holds only "under
      conditions comparable to those described in the study," and
      those conditions are named — high-quality simulation,
      trained simulation faculty, structured debriefing.#cn()
    ],
    [
      What followed is the unusual part. Nursing regulation in
      the US is genuinely decentralized: each state board sets its
      own pre-licensure requirements, and there is no federal
      forcing mechanism. The 2023 follow-up study documents that
      the number of nursing regulatory boards permitting up to 50%
      simulation substitution increased more than 20-fold from
      2014 to 2022. A single evidence base — one study, run by
      the regulators' own collaborative — propagated across an
      entire regulatory field, on the strength of the published
      design and the null result on the licensure examination the
      boards control.#cn()
    ],
    [
      The case carries the cross-organization knowledge-transfer
      pattern at the regulatory-institution layer (induced 6.1,
      LENS D2/PT4). The mechanism that made the propagation work
      was the credibility of the study's design (longitudinal RCT,
      multi-site, blinded outcomes), the alignment of its outcome
      measure with the boards' own licensure mechanism (NCLEX),
      and the institutional ownership of the evidence (the
      regulators commissioned it and own it). Pair with Case 121
      (Colorado CTSA team-science training) at the cross-domain
      workforce-intervention layer — both are small-tier
      interventions with measurable workforce-capability claims,
      and both depend on the legitimacy of the assessment
      instrument the institution then has to defend.#cn()
    ],
  ),
  beats: (
    "NCSBN longitudinal RCT — students at multiple US nursing programs randomized to control, 25%, or 50% simulation substitution for traditional clinical hours",
    "Hayden et al. 2014 (_J Nursing Regulation_): no statistically significant differences in clinical competency, nursing knowledge, or NCLEX pass rates across groups; 660+ took the NCLEX",
    "Result holds only 'under conditions comparable to those described in the study' (high-quality simulation, trained faculty, structured debriefing)",
    "Institutional transfer: number of nursing regulatory boards permitting up to 50% substitution increased 20-fold from 2014 to 2022 — single evidence base propagating across the regulatory field",
    "Pair with Case 121 (Colorado CTSA team-science) at the cross-domain workforce-intervention layer",
  ),
  approaches: (
    during: (
      [Commission the study from inside the regulatory body that will then have to act on it; the institutional ownership of the evidence is what makes the propagation across decentralized regulators possible.],
      [Specify the quality conditions the result is conditional on (high-quality simulation, trained faculty, structured debriefing) at design time, so the qualifying language travels with the result and is not stripped at the citation stage.],
      [Align the study's outcome measure with the licensure mechanism the boards control (NCLEX pass rate); the credibility of the propagation depends on the outcome being the one the regulators already use.],
    ),
    after: (
      [Carry the qualifying language ("under conditions comparable to those described in the study") into every downstream adoption; the study's null result is conditional on quality standards, not unconditional.],
      [Document the propagation as a transferable institutional pattern: a decentralized regulatory field can move on the strength of a single, well-designed, body-owned study when the outcome measure is the one the regulators already use.],
      [Treat the 20-fold expansion of board adoption from 2014 to 2022 as evidence of the mechanism of regulatory transfer, not as evidence that 50\% substitution is safe outside the study's quality conditions.],
    ),
  ),
  references: (
    [Hayden, J. K., Smiley, R. A., Alexander, M., Kardong-Edgren, S., \& Jeffries, P. R. (2014). The NCSBN National Simulation Study: A longitudinal, randomized, controlled study replacing clinical hours with simulation in prelicensure nursing education. _Journal of Nursing Regulation_, 5(2 Suppl):S1–S64. https://www.journalofnursingregulation.com/article/s2155-8256(15)30062-4/fulltext — the case's primary study.],
    [Smiley, R. A. (2023). Survey of simulation use in prelicensure nursing programs and the regulatory landscape 2014–2022. _Journal of Nursing Regulation_. doi:10.1016/S2155-8256(23)00086-8 — the 2023 follow-up documenting the regulatory propagation.],
    [Jeffries, P. R. (2012). _Simulation in Nursing Education: From Conceptualization to Evaluation_ (2nd ed.). National League for Nursing — the simulation-quality framework the NCSBN study's quality conditions rest on.],
    [INACSL Standards Committee (2016). _INACSL Standards of Best Practice: Simulation_. _Clinical Simulation in Nursing_, 12(S) — the simulation-practice standards downstream programs adopt as the analog of the NCSBN quality conditions.],
  ),
  quote: [The result holds under conditions comparable to those described in the study — high-quality simulation, trained faculty, structured debriefing.],
  quote-source: "Editors' synthesis of Hayden et al. (2014).",
  le-insight: [
    The NCSBN National Simulation Study is the unusual case
    of a single, well-designed, regulator-commissioned study
    propagating a substantial workforce-capability change
    across an entire decentralized regulatory field. The null
    result on NCLEX is conditional on the quality conditions
    the study names — high-quality simulation, trained
    faculty, structured debriefing — and the qualifying
    language has to travel with the result.
  ],
  lens-approach: [
    The NCSBN study is the canonical regulator-owned
    cross-organization knowledge-transfer case
    (induced 6.1; LENS D2/PT4). LENS uses it in Domain 2
    (Iterative Development) for the RCT-design discipline
    that made the result credible, and in Domain 4
    (Navigating Sociotechnical Constraints) for the
    institutional-ownership move that let the evidence
    propagate across decentralized regulators. Pair with
    Case 121 (Colorado CTSA team-science training) at the
    cross-domain workforce-intervention layer — both rest on
    the legitimacy of the assessment instrument the
    institution then has to defend.
  ],
  literature-items: (
    [Hayden et al. (2014), _J Nursing Regulation_],
    [Smiley (2023), _J Nursing Regulation_ — 2014–2022 follow-up],
    [Jeffries (2012), _Simulation in Nursing Education_],
  ),
  reflection-list: (
    [Identify a decentralized regulatory field in your domain where a substitution or adoption decision rests on whether the new modality preserves capability. What would a NCSBN-class RCT, commissioned from inside the regulatory body, look like — and what would the licensure-aligned outcome measure be?],
    [The result is conditional on quality conditions (high-quality simulation, trained faculty, structured debriefing). What is the analog conditional in your context, and what mechanism would carry the qualifying language into the regulatory adoptions that follow?],
    [The 20-fold expansion of board adoption is evidence of regulatory transfer, not of safety outside the study's quality conditions. What would you do operationally to ensure the adoptions in your field actually meet the conditions the propagation rests on?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 146,
  title: "Glass-Cockpit Transition in Light Aircraft — Technology Outran Training",
  year: "2010",
  domains-list: ("general aviation", "avionics", "pilot training"),
  modes-code: "HNK",
  impact: "An NTSB safety study of ~8,000 piston aircraft over 2002–2006 found that glass-cockpit aircraft had no better overall safety record — and a higher fatal accident rate — than comparable conventional-instrument aircraft over the period studied; the Board attributed this to inadequate equipment-specific training and issued recommendations A-10-36 through A-10-40",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "7.1",
  lens-anchor: "D5/PT1",
  clo-anchor: "CLO-1, CLO-2",
  summary: [
    Glass cockpits — integrated digital primary flight displays and
    multifunction displays replacing the inherited six-pack of
    analog instruments — were introduced into light piston aircraft
    over the 2000s as a fleet-wide modernization. The NTSB safety
    study NTSB/SS-10/01 examined approximately 8,000 small piston
    aircraft over 2002–2006 and reached a finding the technology's
    own advocates did not expect: glass-cockpit aircraft had no
    better overall safety record than comparable
    conventional-instrument aircraft over the period studied, and
    in fact had a higher fatal accident rate. The NTSB attributed
    this not to the technology but to inadequate
    equipment-specific training. The Board issued recommendations
    A-10-36 through A-10-40 on knowledge-testing standards,
    simulator availability, and training requirements. The study
    is explicit that advanced avionics "can increase the safety
    potential" of light aircraft but that the potential "was not
    yet realized in the period studied" — an open, not closed,
    verdict. The case is the canonical 7.1 failure of an inherited
    capability regime (pilot proficiency) not being re-verified
    against the new envelope the technology transition introduced.
    Pair with the aging-system transitions in Cases 134–137
    (drafted in parallel).
  ],
  sections: (
    [
      Glass-cockpit avionics — integrated digital primary flight
      displays and multifunction displays replacing the inherited
      six-pack of analog round-dial instruments — were introduced
      into light piston aircraft over the 2000s. The fleet
      conversion was largely industry-driven; new-build aircraft
      came with glass as standard, retrofits became increasingly
      common, and the FAA's certification framework treated the
      transition as a positive safety move on the strength of the
      capability the displays delivered to pilots: integrated
      situational awareness, moving-map navigation, terrain and
      traffic display, system-status integration. The
      operationally critical assumption was that pilots
      transitioning from analog to glass would carry their
      proficiency across the change.#cn()
    ],
    [
      The NTSB safety study NTSB/SS-10/01 examined that assumption
      directly. The Board studied approximately 8,000 small piston
      airplanes registered in the United States over the period
      2002–2006, comparing accident rates between
      conventional-instrument and glass-cockpit fleets matched on
      model and operational class. The headline finding ran
      against expectation. Glass-cockpit aircraft had no better
      overall safety record than comparable conventional-instrument
      aircraft over the period, and the fatal accident rate was
      higher for the glass fleet. The expected fleet-wide safety
      gain from the displays had not yet materialized in the
      accident record.#cn()
    ],
    [
      The NTSB's attribution is precise. The technology was not
      the cause; inadequate equipment-specific training was. The
      transitioning pilot population was certificated and current
      under the inherited training regime that assumed analog
      instruments, and the glass displays — for all their
      situational-awareness advantages — introduced new failure
      modes (mode confusion, automation surprises, attention
      capture by integrated displays, degraded scan in degraded
      modes) that the inherited training did not address. The
      Board issued recommendations A-10-36 through A-10-40 to the
      FAA: equipment-specific knowledge-testing standards,
      simulator and training-device availability for transitioning
      pilots, and structured training requirements before
      operating glass-cockpit aircraft.#cn()
    ],
    [
      The study's language is open rather than closed. Advanced
      avionics "can increase the safety potential" of light
      aircraft, but that potential "was not yet realized in the
      period studied." The verdict is not that glass is unsafe; it
      is that the inherited certification of pilot proficiency,
      built around analog instruments, did not transfer to the
      new envelope without re-engineered training. The case is
      the canonical 7.1 failure: a capability regime (pilot
      proficiency) was not re-verified when the cockpit's
      interface envelope changed, and the inherited training
      assumptions silently became inadequate to the new
      operational reality.#cn()
    ],
    [
      Drafted alongside the aging-system transitions in Cases
      134–137, the glass-cockpit GA study carries the
      capability-under-system-change pattern at the
      consumer-aviation scale where the analog cases run at the
      defense and commercial-aviation scale. The structural
      lesson is the same: when a system's interface envelope
      changes — and even when the change is a capability-enhancing
      one — the inherited certification of operator proficiency
      has to be re-verified against the new envelope, or the
      transition outruns the training and the accident record
      moves in the wrong direction. The NTSB recommendations are
      the engineering response to that pattern, and their
      implementation is what closes (or fails to close) the open
      verdict the study left.#cn()
    ],
  ),
  beats: (
    "Glass-cockpit avionics introduced into light piston aircraft over the 2000s as fleet-wide modernization; assumed positive safety move",
    "NTSB safety study NTSB/SS-10/01 examined ~8,000 small piston aircraft 2002–2006; matched comparison glass vs. conventional fleets",
    "Headline against expectation: no better overall safety record, higher fatal accident rate for glass-cockpit fleet over the period studied",
    "NTSB attribution: inadequate equipment-specific training, not the technology; recommendations A-10-36 through A-10-40 to the FAA",
    "Open verdict preserved: advanced avionics 'can increase the safety potential' but 'was not yet realized in the period studied'",
  ),
  approaches: (
    during: (
      [Specify the inherited certification of operator proficiency in advance of a technology transition, and design the re-verification against the new envelope as part of the transition's deliverable, not as a downstream training catch-up.],
      [Treat capability-enhancing transitions with the same re-verification discipline as capability-degrading ones; the glass-cockpit transition was a positive technology move that nevertheless required training re-verification the field skipped.],
      [Name the new failure modes the transition introduces (mode confusion, automation surprises, attention capture) at the design stage of the equipment-specific training, rather than waiting for the accident record to surface them.],
    ),
    after: (
      [Preserve the NTSB's open-verdict language ("can increase the safety potential ... not yet realized in the period studied") in any report on the transition's outcome; the study did not say glass is unsafe, and the precise language is what makes the recommendation set actionable.],
      [Track implementation of the NTSB recommendation set (A-10-36 through A-10-40) as the engineering response to the open verdict; the verdict closes when the recommendations are implemented and the next round of evidence is collected.],
      [Carry the structural lesson into adjacent transitions — aging-system transitions in Cases 134–137 — as evidence that the inherited certification of operator proficiency has to be re-verified against the new envelope across consumer, commercial, and defense scales.],
    ),
  ),
  references: (
    [National Transportation Safety Board (2010). _Introduction of Glass Cockpit Avionics into Light Aircraft_, Safety Study NTSB/SS-10/01. https://www.ntsb.gov/safety/safety-studies/Documents/SS1001.pdf — the case's primary investigation document.],
    [NTSB Safety Recommendations A-10-36 through A-10-40 (2010), issued to the FAA — the engineering response the open verdict points to.],
    [Wiener, E. L., \& Curry, R. E. (1980). Flight-deck automation: Promises and problems. _Ergonomics_, 23(10):995–1011 — the foundational literature on automation-induced failure modes that the glass-cockpit transition re-introduced at the GA scale.],
    [Sarter, N. B., Woods, D. D., \& Billings, C. E. (1997). Automation surprises. In _Handbook of Human Factors and Ergonomics_ (2nd ed.) — the mode-confusion / automation-surprise literature the NTSB findings cross-reference.],
  ),
  quote: [Advanced avionics can increase the safety potential of light aircraft, but the potential was not yet realized in the period studied.],
  quote-source: "NTSB Safety Study NTSB/SS-10/01 (2010).",
  le-insight: [
    The NTSB's glass-cockpit GA study is the canonical
    capability-under-system-change failure at the
    consumer-aviation scale: a positive technology transition
    that nevertheless outran the inherited certification of
    operator proficiency. The Board's attribution is to
    inadequate equipment-specific training, and the verdict
    is open — the safety potential is there, and the
    transition has not yet realized it.
  ],
  lens-approach: [
    Glass-cockpit GA is the small-fleet capability-under-
    transition failure (induced 7.1; LENS D5/PT1). LENS uses
    it in Domain 1 (Systems Analysis) for the inherited
    certification of operator proficiency that has to be
    re-verified against the new envelope, and in Domain 5
    (Machine Teaming and Adaptation) for the new
    automation-induced failure modes (mode confusion,
    automation surprises, attention capture) the transition
    introduced. Pair with the aging-system transitions in
    Cases 134–137 at the cross-scale capability-under-
    change layer.
  ],
  literature-items: (
    [NTSB Safety Study NTSB/SS-10/01 (2010)],
    [Wiener \& Curry (1980), _Ergonomics_],
    [Sarter, Woods, \& Billings (1997), automation surprises],
  ),
  reflection-list: (
    [Identify a technology transition in your domain that is positive on its capability claim and that nevertheless puts the inherited certification of operator proficiency under question. What re-verification of operator proficiency would the transition require — and is it currently part of the deliverable, or assumed away?],
    [The NTSB attribution is to inadequate equipment-specific training, not to the technology. What is the analog distinction in your context — between the engineered artifact and the operator-proficiency regime that has to track it?],
    [The NTSB verdict is open: advanced avionics "can increase the safety potential" but the potential "was not yet realized in the period studied." What would the next round of evidence in your domain have to look like to close the open verdict, and who would have to commission it?],
  ),
  courses: ("LEN 5", "LEN 7", "LEN 9"),
)

#case(
  number: 147,
  title: "Algorithmic Bias in Automated Exam Proctoring",
  year: "2022",
  domains-list: ("ed-tech", "algorithmic fairness", "assessment"),
  modes-code: "DNK",
  impact: "The first quantitative study of facial-detection bias in automated exam proctoring software found that students with darker skin tones and Black students were significantly more likely to be flagged for instructor review for potential cheating; at the race–sex intersection, women with the darkest skin tones were far more likely to be flagged than other groups",
  kind: "failure",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    The COVID-era expansion of remote learning produced a rapid
    deployment of automated exam-proctoring software across higher
    education: computer-vision systems that monitor the student
    via webcam during an exam and flag suspicious behavior for
    instructor review. Yoder-Himes et al. (_Frontiers in
    Education_, 2022) ran the first quantitative study of
    facial-detection bias in this class of software. Students with
    darker skin tones and Black students were significantly more
    likely to be flagged for instructor review for potential
    cheating than students with lighter skin tones; at the
    race–sex intersection, women with the darkest skin tones were
    far more likely to be flagged than other groups. The study
    examined one major proctoring product and concludes the
    product "may employ biased AI algorithms that unfairly
    disadvantage students." It documents the disparity but not a
    remediation, so it is a failure / diagnosis case. The harm
    comes directly from validation that did not stratify across
    skin tone, surfacing a group-specific failure in a deployed
    system. Trio with Cases 105 (eGFR), 106 (pulse oximetry), and
    107 (Hoffman pain bias) at the race-construct-and-validation
    layer.
  ],
  sections: (
    [
      Automated exam proctoring is a recent and rapidly deployed
      class of ed-tech: a webcam-based monitoring system that
      observes the student during a remote-administered exam and
      uses computer vision to flag suspicious behavior — looking
      off-camera, multiple faces in the frame, the face leaving
      the frame — for instructor review. The COVID-era pivot to
      remote instruction expanded the deployment of this software
      across US higher education at speed. The systems' face
      detection and face tracking are the load-bearing computer-
      vision components: a failure in face detection translates
      directly into a false flag for instructor review, and
      systematic failures in face detection across demographic
      groups translate into systematic group-level harm.#cn()
    ],
    [
      Yoder-Himes et al. (_Frontiers in Education_, 2022) ran the
      first published quantitative study of facial-detection bias
      in this class of software. The study examined one major
      proctoring product across a sample of student-submitted
      sessions, with skin-tone classification on a standard scale
      and demographic information available. The headline finding
      ran in the direction the broader face-recognition-bias
      literature had documented (Buolamwini and Gebru, Raji, and
      others) and extended that finding into the assessment
      context. Students with darker skin tones, and Black students
      specifically, were significantly more likely to be flagged
      for instructor review for potential cheating than students
      with lighter skin tones.#cn()
    ],
    [
      The intersectional analysis sharpened the finding.
      Women with the darkest skin tones were far more likely to
      be flagged than other groups — the race-by-sex
      intersection produced the largest disparity, consistent
      with the broader face-recognition literature's intersectional
      findings. The harm class is not abstract: a flag for
      instructor review under an academic-integrity process
      produces real downstream consequence — the student has to
      defend themself against a suspicion the software generated,
      and the institutional resolution mechanism is not designed
      for the case where the suspicion was generated by a
      software bias rather than by a student behavior.#cn()
    ],
    [
      The study's claim is calibrated and direct: the product
      "may employ biased AI algorithms that unfairly disadvantage
      students." The study documents the disparity in a real
      deployment of a real product and does not document a
      remediation, so it is a failure / diagnosis case rather
      than a failure-to-intervention arc. The harm comes
      directly from validation that did not stratify across skin
      tone: the computer-vision face-detection model behind the
      proctoring system was deployed without demographic
      validation of its detection rates, and the group-specific
      failure was therefore present in the deployed system from
      day one and only surfaced post-hoc by external
      researchers.#cn()
    ],
    [
      Drafted alongside the race-construct trio (Cases 105
      eGFR, 106 pulse oximetry, 107 Hoffman pain bias), the
      proctoring case extends the validation-must-be-
      demographically-stratified lesson into the ed-tech and
      assessment context. The structural form is the same as
      pulse oximetry: a deployed system measured on an
      unrepresentative sample, producing aggregate accuracy that
      conceals a group-specific failure for years, until external
      researchers stratify the validation post-hoc. The eGFR
      cross-reference is the construct-definition counterpart;
      the Hoffman cross-reference is the human-judgment
      counterpart. All four sit in the small-and-big-tier
      conversation about validation discipline as an equity
      design commitment.#cn()
    ],
  ),
  beats: (
    "COVID-era expansion of remote-learning automated exam proctoring; webcam-based face detection flagging suspicious behavior for instructor review",
    "Yoder-Himes et al. _Frontiers in Education_ 2022 — first published quantitative study of facial-detection bias in this class of software",
    "Students with darker skin tones and Black students significantly more likely to be flagged for instructor review for potential cheating",
    "Intersectional finding: women with the darkest skin tones far more likely to be flagged than other groups",
    "Failure / diagnosis case: documents the disparity, not a remediation; trio with Cases 105 (eGFR), 106 (pulse oximetry), 107 (Hoffman pain bias)",
  ),
  approaches: (
    during: (
      [Stratify validation across skin tone (and across the race–sex intersection) before deployment, not after, so the group-specific failure surfaces in the engineering record before it surfaces in the harm record.],
      [Specify the harm class the false-positive flag produces — academic-integrity defense, downstream consequence to the student — and design the institutional resolution mechanism to handle the case where the flag was generated by software bias.],
      [Require the proctoring vendor to publish demographic stratification of their detection rates, on a standard skin-tone scale, as a deployment condition rather than as a post-hoc disclosure.],
    ),
    after: (
      [Treat the Yoder-Himes finding as the diagnosis it is: the disparity is documented in one product; the remediation is not.],
      [Carry the intersectional reading explicitly (women with the darkest skin tones far more likely to be flagged) in any communication about the case; the broader race-by-sex intersectional finding is consistent with the face-recognition-bias literature and should not be smoothed into a single-dimension finding.],
      [Build the cross-case reading with eGFR (Case 105), pulse oximetry (Case 106), and Hoffman pain bias (Case 107): the validation-must-be-demographically-stratified lesson runs across clinical, device, and assessment domains, and the proctoring case is the assessment-domain anchor.],
    ),
  ),
  references: (
    [Yoder-Himes, D. R., Asif, A., Kinney, K., Brandt, T. J., Cecil, R. E., Himes, P. R., Cashon, C., Hopp, R. M. P., \& Ross, E. (2022). Racial, skin tone, and sex disparities in automated proctoring software. _Frontiers in Education_, 7:881449. doi:10.3389/feduc.2022.881449 — the case's primary study.],
    [Buolamwini, J., \& Gebru, T. (2018). Gender shades: Intersectional accuracy disparities in commercial gender classification. _Proceedings of Machine Learning Research_, 81:77–91 — the foundational intersectional-bias finding in face recognition.],
    [Raji, I. D., \& Buolamwini, J. (2019). Actionable auditing: Investigating the impact of publicly naming biased performance results of commercial AI products. _AAAI/ACM Conference on AI, Ethics, and Society_ — the audit-and-disclosure mechanism the case calls for.],
    [Sjoding, M. W., Dickson, R. P., Iwashyna, T. J., Gay, S. E., \& Valley, T. S. (2020). Racial bias in pulse oximetry measurement. _New England Journal of Medicine_, 383(25):2477–2478 — the structural analog in the medical-device context (Case 106).],
  ),
  quote: [The product may employ biased AI algorithms that unfairly disadvantage students.],
  quote-source: "Yoder-Himes et al., Frontiers in Education 2022.",
  le-insight: [
    Automated exam proctoring is the assessment-domain
    counterpart to pulse oximetry's medical-device bias.
    Yoder-Himes et al. 2022 is the first quantitative study
    of the disparity in this class of software, with the
    intersectional finding the broader face-recognition
    literature predicts. The case documents the disparity in
    one product; the remediation is not yet documented.
  ],
  lens-approach: [
    Proctoring bias is the small-tier ed-tech
    validation-stratification failure (induced 8.2; LENS
    D3/PT5). LENS uses it in Domain 3 (Test and Evaluation)
    for the validation-must-be-demographically-stratified
    discipline, and in Domain 4 (Navigating Sociotechnical
    Constraints) for the institutional resolution mechanism
    that has to handle the case where the flag was generated
    by software bias. Trio with Cases 105 (eGFR), 106 (pulse
    oximetry), and 107 (Hoffman pain bias) at the
    race-construct-and-validation layer.
  ],
  literature-items: (
    [Yoder-Himes et al. (2022), _Frontiers in Education_],
    [Buolamwini \& Gebru (2018), _PMLR_ — Gender Shades],
    [Raji \& Buolamwini (2019), _AAAI/ACM AIES_],
  ),
  reflection-list: (
    [Identify a deployed system in your domain whose validation rests on an aggregate accuracy figure rather than a demographically stratified one. What would the stratified validation actually require, and who would have to commission it before deployment rather than after?],
    [The Yoder-Himes finding is intersectional: women with the darkest skin tones were far more likely to be flagged. What is the analog intersectional structure of the harm in your domain, and is it visible in the engineering record before the harm record?],
    [The case documents the disparity in one product; the remediation is not yet documented. What would a remediation look like — vendor disclosure, regulatory disclosure requirement, institutional resolution-mechanism redesign — and which of those is in your scope?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)

#case(
  number: 148,
  title: "Spaced Education RCTs in Medical Training",
  year: "2007 – 2009",
  domains-list: ("medical education", "retention", "workforce L&D"),
  modes-code: "HKD",
  impact: "A multi-institution RCT of urology residents across the US and Canada randomized participants to bolus versus spaced-pattern email delivery of validated study questions; spaced education improved acquisition and retention of medical knowledge, and a follow-up showed the learning benefit persisting for two years",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Spacing — distributing study sessions over time rather than
    massing them — is one of the most robust findings in basic
    learning-science research, with effects across age,
    population, and content domain. Whether the basic finding
    transfers into the workplace-L&D context of practicing
    medical trainees is a separate empirical question. Kerfoot et
    al. (_Journal of Urology_, 2007) ran the test that closed the
    loop. A multi-institution RCT randomized urology residents
    across US and Canadian programs to receive validated study
    questions in either a bolus pattern (concentrated delivery) or
    a spaced pattern (distributed delivery), both via email. The
    spaced-education condition improved acquisition and retention
    of medical knowledge against the bolus comparison. The 2009
    follow-up (Kerfoot, _Journal of Urology_, 181:2671) documented
    that the learning benefit persisted for two years. The case is
    a methodologically clean small-tier intervention with
    replication, with standard RCT scope: the result speaks to the
    delivery-pattern manipulation in the email-delivered
    validated-question context, not to spacing in general or to
    other modalities. The strongest randomized strength in the
    small-tier batch. Pair with Case 128 (Duolingo half-life
    regression) at the spacing-mechanism-in-deployment layer.
  ],
  sections: (
    [
      Spacing — distributing study sessions over time rather than
      massing them in a single concentrated block — is among the
      most robust findings in basic learning-science research. The
      spacing effect appears across age groups, populations,
      content domains, and outcome measures, and the broader
      retrieval-practice literature complements it. What is less
      obvious in the basic literature is whether the spacing
      effect transfers to the workplace-L&D context, where the
      learner is a practicing trainee, the content is the trainee's
      own clinical specialty, and the delivery mechanism is one
      the trainee will tolerate as part of their work week.#cn()
    ],
    [
      Kerfoot et al. (_Journal of Urology_, 2007) ran the test
      that closed the loop. The study was a multi-institution
      randomized controlled trial of urology residents at
      multiple US and Canadian residency programs. Participants
      were randomized to receive validated study questions
      drawn from the urology in-service examination question pool,
      delivered by email, in either a bolus pattern (concentrated
      delivery over a short window) or a spaced pattern
      (distributed delivery across a longer window). Outcomes
      were knowledge acquisition (immediate post-test) and
      retention (delayed post-test), measured against the same
      validated question pool the delivery drew from.#cn()
    ],
    [
      The result was direct. The spaced-education condition
      improved acquisition and retention of medical knowledge
      against the bolus comparison. The intervention and the
      measurement formed a tight closed loop: the validated
      questions delivered are the same content the post-test
      drew from, the email delivery is the manipulation, and the
      knowledge-outcome measure is the institution's own
      in-service question pool. The 2009 follow-up (Kerfoot,
      _Journal of Urology_, 181:2671) reported a separate
      analysis with the same residents and documented that the
      learning benefit persisted for two years — a duration that
      is rare in the workplace-L&D RCT literature.#cn()
    ],
    [
      The case's scope is what makes it teachable rather than
      over-extended. The result speaks to the delivery-pattern
      manipulation (bolus vs. spaced) in the email-delivered
      validated-question context, with urology residents at
      multiple programs. It does not speak to spacing in general,
      to other modalities (mobile, in-clinic, simulation), or to
      content classes substantially different from
      in-service-examination knowledge. The strength of the
      design — multi-institution RCT, two-year persistence — is
      the strongest randomized strength in the small-tier batch,
      and the scope discipline is the qualifying language that
      makes the strength interpretable. The case is the
      methodologically clean small-tier closed-loop intervention
      the LENS Iterative Development domain anchors on.#cn()
    ],
    [
      Pair with Case 128 (Duolingo half-life regression) at the
      spacing-mechanism-in-deployment layer. Duolingo is the
      large-scale operational deployment of a spacing-and-
      retrieval-practice system in a consumer language-learning
      product; Kerfoot is the small-scale randomized evidence in
      the workplace-L&D medical-training context. Together the
      two cases anchor the spacing-mechanism conversation across
      laboratory, deployed-product, and randomized-workplace
      evidence. The Iterative Development discipline LENS teaches
      depends on having both the controlled-randomized closed
      loop (Kerfoot) and the operational-mechanism evidence
      (Duolingo) available in the corpus.#cn()
    ],
  ),
  beats: (
    "Spacing — one of the most robust findings in basic learning-science research; transfer to workplace-L&D in medical trainees is the empirical question",
    "Kerfoot et al. _J Urology_ 2007 — multi-institution RCT, urology residents across US/Canada; validated study questions delivered by email in bolus vs. spaced pattern",
    "Spaced-education condition improved acquisition and retention of medical knowledge against bolus comparison",
    "Kerfoot 2009 follow-up (_J Urology_ 181:2671) — learning benefit persisted for 2 years",
    "Scope discipline: speaks to email-delivered validated-question delivery pattern, not spacing in general; strongest randomized strength in the small-tier batch",
  ),
  approaches: (
    during: (
      [Specify the closed loop in advance: the intervention manipulation, the outcome measure, and the validated-question pool together, so the intervention and the measurement form a single design rather than two separately published artifacts.],
      [Choose the delivery modality (email, in this case) that the trainees will tolerate as part of their work week; the workplace-L&D context is unforgiving of modalities that compete with clinical work.],
      [Pre-register the persistence follow-up at the design stage; the two-year retention figure in Kerfoot 2009 is what gives the intervention its workplace-L&D strength, and follow-up has to be designed into the original RCT.],
    ),
    after: (
      [Report the result in the scope it speaks to: email-delivered validated-question delivery pattern with urology residents; the spacing-in-general claim sits in the basic literature, and the case's contribution is the workplace-L&D closed-loop evidence.],
      [Treat the two-year persistence figure as the workplace-L&D headline; persistence over years is rare in the workplace-L&D RCT literature, and the figure is what makes the result actionable as a training design.],
      [Pair the result with Duolingo (Case 128) at the spacing-mechanism layer in any communication of the broader conversation, so the controlled-randomized evidence and the deployed-product evidence are read together.],
    ),
  ),
  references: (
    [Kerfoot, B. P., DeWolf, W. C., Masser, B. A., Church, P. A., \& Federman, D. D. (2007). Spaced education improves the retention of clinical knowledge by medical students: A randomised controlled trial. _Journal of Urology_, 177(4):1481–1487. doi:10.1016/j.juro.2006.11.074 — the case's primary RCT.],
    [Kerfoot, B. P. (2009). Learning benefits of on-line spaced education persist for 2 years. _Journal of Urology_, 181(6):2671 — the two-year persistence follow-up.],
    [Cepeda, N. J., Pashler, H., Vul, E., Wixted, J. T., \& Rohrer, D. (2006). Distributed practice in verbal recall tasks: A review and quantitative synthesis. _Psychological Bulletin_, 132(3):354–380 — the basic-literature spacing-effect review the workplace-L&D RCT sits against.],
    [Settles, B., \& Meeder, B. (2016). A trainable spaced repetition model for language learning. _Proceedings of ACL 2016_, 1848–1858 — Duolingo half-life regression (Case 128), the operational deployment companion.],
  ),
  quote: [The learning benefit persisted for two years.],
  quote-source: "Kerfoot, Journal of Urology 2009 follow-up.",
  le-insight: [
    Kerfoot et al. is the methodologically clean small-tier
    closed-loop spaced-education RCT in workplace medical
    training, with two-year persistence in the follow-up. It
    is the strongest randomized strength in the small-tier
    batch. The scope discipline is what makes it
    interpretable: the result speaks to the email-delivered
    validated-question delivery pattern, not to spacing in
    general.
  ],
  lens-approach: [
    Kerfoot is the canonical small-tier closed-loop
    spacing-in-workplace-L&D case (induced 2.3; LENS D2/PT4).
    LENS uses it in Domain 2 (Iterative Development) for the
    intervention-and-measurement-as-single-design discipline,
    and in Domain 3 (Test and Evaluation) for the persistence-
    follow-up that makes the result a workplace-L&D headline.
    Pair with Case 128 (Duolingo half-life regression) at the
    spacing-mechanism-in-deployment layer — controlled-
    randomized evidence with deployed-product evidence
    together.
  ],
  literature-items: (
    [Kerfoot et al. (2007), _Journal of Urology_],
    [Kerfoot (2009), _Journal of Urology_ — 2-year persistence],
    [Cepeda et al. (2006), _Psychological Bulletin_],
  ),
  reflection-list: (
    [Identify a workplace-L&D context in your domain where the basic-literature evidence (spacing, retrieval practice, deliberate practice) is robust and the workplace-transfer evidence is thinner. What would a Kerfoot-class closed-loop RCT look like — the intervention manipulation, the outcome measure, the validated-content pool together?],
    [The two-year persistence figure is the workplace-L&D headline. What follow-up cadence would you design into your study at the start, so that persistence over years is part of the original RCT rather than a separately commissioned downstream check?],
    [The result's scope is the email-delivered validated-question delivery pattern. What is the analog scope discipline in your context — the qualifying language that has to travel with the headline so the result is read as evidence about a specific mechanism rather than as evidence about a general principle?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 5"),
)

#case(
  number: 149,
  title: "Growth-Mindset National Experiment — Heterogeneous Effects",
  year: "2019",
  domains-list: ("K-12 education", "scalable interventions", "equity"),
  modes-code: "DNK",
  impact: "A nationally representative RCT of US 9th-graders found a less-than-1-hour online growth-mindset intervention improved grades among lower-achieving students and increased advanced-math enrollment, but the effect was conditional on peer norms — the intervention changed grades only where peer norms aligned with the intervention's message",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.3",
  lens-anchor: "D2/PT5",
  clo-anchor: "CLO-2, CLO-4",
  summary: [
    Growth-mindset interventions — short, scalable psychological
    interventions that teach students that intellectual ability is
    malleable rather than fixed — accumulated a substantial
    laboratory and small-school evidence base across the 2000s
    and 2010s. The open question, framed in the broader scalable-
    interventions literature, was whether the effects survived at
    population scale and what the structural moderators were.
    Yeager et al. (_Nature_, 2019) ran the test that became the
    field's reference point. A nationally representative RCT of
    US 9th-graders received a less-than-1-hour online growth-
    mindset intervention; the trial documented improved grades
    among lower-achieving students and increased advanced-math
    enrollment relative to control. The headline finding for the
    case is the conditional: the effect was conditional on peer
    norms. The intervention changed grades only where peer norms
    aligned with the intervention's message, and the study is
    notable for treating treatment-effect heterogeneity as the
    finding rather than as a nuisance. The intervention is not
    universally effective; naming where it does and does not work
    is the contribution. The "conditional on peer norms" language
    survives verbatim into the case. Pair with Case 138 (Gándara)
    at the scalable-equity-intervention layer.
  ],
  sections: (
    [
      Growth-mindset interventions teach students that intellectual
      ability is malleable — improvable through effort, strategy,
      and help-seeking — rather than fixed. The pedagogical claim,
      developed across two decades of research (Dweck and
      colleagues), is that students who hold the malleable view
      respond more constructively to academic challenge: they
      treat difficulty as informative rather than as a signal of
      fixed ability, and they persist on problems that the
      fixed-view student would interpret as evidence to stop. The
      laboratory and small-school evidence base accumulated
      substantially across the 2000s and 2010s; the open
      question, by the late 2010s, was whether the effects
      survived at population scale and what the structural
      moderators were.#cn()
    ],
    [
      Yeager et al. (_Nature_, 2019) ran the trial that became
      the field's reference point. The design was a nationally
      representative RCT of US 9th-graders — drawn from a sample
      stratified to reflect the US ninth-grade population — with
      the intervention delivered as a less-than-1-hour online
      module. Outcomes included grades, course-taking, and
      contextual measures of the classroom and peer environment.
      The trial pre-registered the moderator analysis the case
      now anchors on: the effect of the intervention was
      hypothesized in advance to depend on the peer-norm
      environment the student returned to after the module.#cn()
    ],
    [
      The headline outcome was a positive finding with structure.
      The growth-mindset intervention improved grades among
      lower-achieving students and increased advanced-math
      enrollment, relative to the active-control condition. The
      structural finding — the one the case is built around — is
      the conditional: the effect was conditional on peer norms.
      The intervention changed grades only where peer norms
      aligned with the intervention's message — where the peers
      treated the malleable view as legitimate and the
      help-seeking behavior the intervention encouraged as
      socially acceptable. In peer environments where the fixed
      view was the local norm, the intervention's effect on
      grades was substantially smaller or absent.#cn()
    ],
    [
      What makes the case methodologically important is the
      authors' explicit treatment of treatment-effect
      heterogeneity as the finding rather than as a nuisance to
      be averaged away. The trial's structural answer is that the
      intervention is not universally effective, and naming where
      it does and does not work is the scientific contribution.
      The "conditional on peer norms" language survives verbatim
      into the case because it is the load-bearing hedge: a
      headline-only reading ("growth mindset works at population
      scale") misses the substance, and an opposite-headline
      reading ("growth mindset doesn't work") misses it equally.
      The contribution is the conditional, and the design — a
      pre-registered moderator analysis with a nationally
      representative sample — is what makes the conditional
      defensible.#cn()
    ],
    [
      Drafted alongside Case 138 (Gándara) at the
      scalable-equity-intervention layer, the case carries the
      design-predictions-to-trigger-support pattern (induced 8.3,
      LENS D2/PT5). The intervention targets the students who
      benefit (lower-achieving students in peer environments
      where the norm permits the change), rather than applying a
      blanket treatment that the average effect would credit and
      the heterogeneity would conceal. The
      equity-relevant design commitment is to surface the
      heterogeneity as part of the deliverable, not to launder it
      through an average-effect headline. The case is the
      methodologically clean model of how a population-scale RCT
      can earn the heterogeneity-as-finding stance, and the
      "conditional on peer norms" qualification is what makes the
      result useful for the next adaptation.#cn()
    ],
  ),
  beats: (
    "Growth-mindset interventions — short scalable psychological interventions; substantial laboratory and small-school evidence base by the late 2010s",
    "Yeager et al. _Nature_ 2019 — nationally representative RCT of US 9th-graders; less-than-1-hour online module; pre-registered moderator analysis",
    "Headline outcome: improved grades among lower-achieving students; increased advanced-math enrollment relative to active control",
    "Conditional preserved verbatim: 'effect was conditional on peer norms' — intervention changed grades only where peer norms aligned with the intervention's message",
    "Methodological importance: treatment-effect heterogeneity as the finding, not as a nuisance; pair with Case 138 (Gándara) at the scalable-equity-intervention layer",
  ),
  approaches: (
    during: (
      [Pre-register the moderator analysis at the design stage; the heterogeneity-as-finding stance depends on the moderator being a planned analysis rather than a post-hoc inspection.],
      [Sample so that the moderator can be estimated — a nationally representative sample of US 9th-graders, in this case — so the heterogeneity is observed across the population the headline claim would otherwise speak to.],
      [Treat the intervention as scalable on the headline finding and conditional on the moderator at the same time; designing predictions to trigger support means targeting the support to those who benefit, in the environments where the support can land.],
    ),
    after: (
      [Carry the conditional language ("effect was conditional on peer norms") verbatim into every downstream communication; a headline-only reading and an opposite-headline reading both miss the substance.],
      [Treat the treatment-effect heterogeneity as program documentation, not as a nuisance to laundered through an average effect; the equity-relevant design commitment is to surface the heterogeneity, not to conceal it.],
      [Build the next adaptation against the moderator: where would the intervention work, what peer-norm context would it land in, and what is the institutional path to creating that context where it does not yet exist?],
    ),
  ),
  references: (
    [Yeager, D. S., Hanselman, P., Walton, G. M., Murray, J. S., Crosnoe, R., Muller, C., Tipton, E., Schneider, B., Hulleman, C. S., Hinojosa, C. P., Paunesku, D., Romero, C., Flint, K., Roberts, A., Trott, J., Iachan, R., Buontempo, J., Yang, S. M., Carvalho, C. M., Hahn, P. R., Gopalan, M., Mhatre, P., Ferguson, R., Duckworth, A. L., \& Dweck, C. S. (2019). A national experiment reveals where a growth mindset improves achievement. _Nature_, 573(7774):364–369. doi:10.1038/s41586-019-1466-y — the case's primary trial.],
    [National Study of Learning Mindsets, ICPSR 37353 — the trial dataset.],
    [Dweck, C. S. (2006). _Mindset: The New Psychology of Success_. Random House — the broader theoretical framework the intervention rests on.],
    [Sisk, V. F., Burgoyne, A. P., Sun, J., Butler, J. L., \& Macnamara, B. N. (2018). To what extent and under which circumstances are growth mindsets important to academic achievement? Two meta-analyses. _Psychological Science_, 29(4):549–571 — the prior moderator-analysis literature the Yeager trial extends.],
  ),
  quote: [The effect was conditional on peer norms.],
  quote-source: "Yeager et al., Nature 2019.",
  le-insight: [
    The growth-mindset national experiment is the
    methodologically clean model of how a population-scale
    RCT can earn the heterogeneity-as-finding stance. The
    intervention improved grades among lower-achieving
    students and increased advanced-math enrollment — and the
    effect was conditional on peer norms. The qualifying
    language is the load-bearing hedge; headline-only
    readings in either direction miss the substance.
  ],
  lens-approach: [
    Yeager et al. 2019 is the canonical
    designing-predictions-to-trigger-support case
    (induced 8.3; LENS D2/PT5). LENS uses it in Domain 2
    (Iterative Development) for the pre-registered moderator
    analysis as design discipline, and in Domain 4
    (Navigating Sociotechnical Constraints) for the
    equity-relevant commitment to target support to those
    who benefit rather than to apply a blanket treatment.
    Pair with Case 138 (Gándara) at the scalable-equity-
    intervention layer.
  ],
  literature-items: (
    [Yeager et al. (2019), _Nature_],
    [Sisk et al. (2018), _Psychological Science_],
    [Dweck (2006), _Mindset_],
  ),
  reflection-list: (
    [Identify a scalable intervention in your domain whose published evidence runs at the average-effect level. What pre-registered moderator analysis — and what sampling design — would let you treat treatment-effect heterogeneity as the finding rather than as a nuisance?],
    [The Yeager finding is "effect was conditional on peer norms." What is the analog conditional in your context — the structural moderator the intervention's effect depends on — and how would you instrument the moderator at scale?],
    [The equity-relevant design commitment is to target support to those who benefit rather than to apply a blanket treatment. What would the targeting mechanism look like in your context, and how would you guard against the targeting collapsing into a gatekeeping pattern the prediction was supposed to avoid?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 8"),
)
