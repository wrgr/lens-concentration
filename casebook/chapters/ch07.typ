// ============================================================
// Chapter 7 — Evidence
// (Consolidated: v1 + v2, thematic order, appearance numbering)
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
  number: 93,
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
    order entry, handoff protocols, the WHO surgical checklist (Case 104),
    the Keystone ICU project (Case 105), TeamSTEPPS (Case 110) — alongside
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
      (I-PASS), the WHO Surgical Checklist (Case 104), the Keystone ICU
      central-line bundle (Case 105), TeamSTEPPS (Case 110) — each move a
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
    the implementation gap of Case 87 in another guise — and the cost of
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
    Checklist (Case 104), Keystone ICU (Case 105), and TeamSTEPPS
    (Case 110) as the bounded interventions that worked; pair with
    Vioxx (Case 98) at the population-scale-surveillance layer.
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

#case(
  number: 94,
  slug: "libor-manipulation",
  title: "LIBOR Manipulation",
  year: "2003 – 2012",
  domains-list: ("gov", "tech"),
  modes-code: "GN",
  impact: "Major banks fined more than $9B; the benchmark underlying ~$350T of contracts was manipulable; replaced by SOFR",
  diagram: dgm.dgm-compare(
    "LIBOR",
    "estimates",
    "SOFR",
    "transactions",
    framing: "the reform changed the unit of measurement, not the regulator",
    caption: "LIBOR — an instrument whose design invited the gaming",
  ),
  kind: "failure",
  summary: [
    LIBOR — the London Interbank Offered Rate — was the benchmark
    interest rate referenced in roughly \$350 trillion of financial
    contracts, yet it was set each day not from observed transactions but
    from a small panel of banks' estimates of what they would pay to
    borrow. For about a decade, banks systematically shaded those
    estimates to favor their own derivatives positions; the coordination
    was later laid bare in subpoenaed trader-and-submitter messages. The
    capability gap was in the design of the benchmark itself: it asked for
    declarations, not observations, and the architecture invited gaming.
    Regulators levied more than \$9 billion in fines, and LIBOR was
    eventually replaced by SOFR, a rate built from actual transactions.
    The reform changed the unit of measurement, not just the rules.
  ],
  sections: (
    // -- Background --
    [
      LIBOR was the benchmark interest rate underlying an estimated \$350
      trillion in loans, mortgages, and derivatives worldwide. It was set
      daily by a panel of large banks, each submitting an estimate of the
      rate at which it could borrow — a self-reported figure rather than a
      record of any transaction that had actually occurred. Because the same
      banks that set the rate held derivatives whose value moved with it, the
      instrument asked the parties with the most to gain to supply the very
      numbers that would decide their gains.#cn()
    ],
    // -- What Happened --
    [
      For roughly a decade from the early 2000s, traders at multiple banks
      asked their firms' rate submitters to shade the daily LIBOR figure
      up or down to benefit the banks' derivatives books. The requests
      were routine and documented in internal messages later subpoenaed by
      regulators — casual, repeated, and unconcealed, which is the signature
      of conduct the participants did not believe could be detected. During
      the 2008 crisis, some banks also lowballed submissions to appear
      healthier than they were, bending the rate to mask their own funding
      stress as well as to profit.#cn()
    ],
    // -- The Investigation --
    [
      Investigations by the U.S. Department of Justice, UK regulators, and
      others produced settlements with Barclays, UBS, Deutsche Bank, RBS,
      and others totaling more than \$9 billion. The UK Treasury
      commissioned the Wheatley Review, which concluded that the
      benchmark's reliance on subjective estimates rather than
      transactions was the structural flaw that made manipulation possible.
      The review located the fault in the instrument rather than only in the
      individuals who exploited it, treating the gaming as the predictable
      output of a design that left the door open.#cn()
    ],
    // -- The Capability Gap --
    [
      The capability that was missing was the basic architectural choice
      to measure observations rather than declarations. A benchmark built
      on what banks said they would pay is gameable by anyone willing to
      misstate; a benchmark built on transactions that actually occurred
      is not. The gaming, once it began, was systematic rather than
      occasional — exactly what the design invited — and because the figure
      flowed into hundreds of trillions in contracts, a small shading of the
      submission moved enormous sums while leaving no trace in any executed
      trade.#cn()
    ],
    // -- Aftermath & Reform --
    [
      LIBOR was phased out and replaced by SOFR, the Secured Overnight
      Financing Rate, which is constructed from observed overnight
      Treasury repo transactions. The transition took roughly a decade and
      required coordination across regulators in multiple jurisdictions;
      the reform re-engineered the measurement at the architecture level
      rather than merely policing the old one. By anchoring the benchmark to
      trades that actually settle, the redesign removed the discretion that
      had been the lever for manipulation, rather than asking submitters to
      exercise that discretion more honestly.#cn()
    ],
  ),
  beats: (
    "Benchmark set from panel banks' rate estimates rather than observed transactions",
    "Traders pressured submitters to shade rates favoring their derivatives books for years",
    "DOJ and UK regulators levied over nine billion in fines; Wheatley Review blamed design",
    "Declarations rather than observations made systematic gaming the architecture's predictable output",
    "LIBOR phased out; SOFR built on observed Treasury repo transactions replaced it",
  ),
  references: (
    [U.S. Department of Justice settlements with Barclays, UBS, Deutsche Bank, RBS et al. (2012–2015) — the manipulation and fines.],
    [Wheatley, M., _The Wheatley Review of LIBOR: Final Report_ (2012) — the estimate-vs-transaction design flaw (paraphrased).],
    [Wheatley Review (2012) — recommendation to anchor benchmarks in observed transactions.],
    [Stenfors, A. (2017), _Barometer of Fear_ — the mechanics of submission gaming.],
    [Alternative Reference Rates Committee / Federal Reserve, SOFR documentation — the transaction-based replacement.],
  ),
  quote: [The architecture of LIBOR invited the manipulation it experienced.],
  quote-source: "Paraphrasing the Wheatley Review of LIBOR, 2012",
  le-insight: [
    LIBOR is the canonical financial-system case for an instrument
    whose design invites the gaming it then experiences. The
    capability that was missing was the basic architectural choice to
    measure observations rather than declarations. The reform —
    SOFR — re-engineered the measurement at the architecture level.
  ],
  lens-approach: [
    LENS uses LIBOR in LEN 4 as the canonical measurement-architecture
    case at financial-system scale and in LEN 7 for the cross-
    jurisdictional governance reform that produced SOFR. The case
    pairs with Wells Fargo (Case 54) and Volkswagen (Case 55) as
    measurement-gaming cases.
  ],
  literature-items: (
    [Wheatley Review (2012)],
    [Stenfors (2017), _Barometer of Fear_],
    [Hou & Skeie, "LIBOR: Origins, Economics, Crisis, Scandal" (2014)],
  ),
  reflection-list: (
    [Identify a benchmark in your domain that is constructed from declarations rather than observations. What gaming pressure does it experience?],
    [Design the observation-based replacement for that benchmark.],
    [The same panel banks set LIBOR and held positions that moved with it. Identify a measurement in your domain where the party supplying the figure benefits from its level, and design the separation that would remove the conflict.],
  ),
  approaches: (
    during: (
      [Anchor the benchmark in observed, settled transactions from the outset, so the figure cannot be set by anyone's declaration of what they would pay.],
      [Separate the parties who supply the input from the parties who profit from its level, eliminating the conflict of interest the panel design built in.],
      [Stress-test the instrument against an adversary who wants to move it: if a small misstatement shifts large contract value undetectably, redesign before fielding.],
    ),
    after: (
      [Audit submissions against independent transaction data so a divergence between what is reported and what actually trades surfaces the gaming early.],
      [Monitor submitter-trader communications and position-aligned shading as a leading indicator, rather than waiting for a subpoena to reveal it.],
      [Sustain the reform at the architecture level — keep the benchmark transaction-based — rather than relying on policing discretion that can quietly return.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
)

#case(
  number: 95,
  slug: "atlanta-public-schools-cheating-scandal",
  title: "Atlanta Public Schools Cheating Scandal",
  year: "2009 – 2015",
  domains-list: ("education", "gov"),
  modes-code: "GN",
  impact: "~180 educators implicated; 35 indicted; 11 convicted under RICO statute; foundational U.S. education measurement-gaming case",
  diagram: dgm.dgm-stat(
    "180",
    "educators implicated · dozens of schools",
    micro: "the institution being measured operated the instrument that measured it",
    caption: "Atlanta Public Schools — measurement gaming under high-stakes testing",
  ),
  kind: "failure",
  summary: [
    Under a celebrated superintendent, Atlanta Public Schools was held up
    nationally as a high-performing urban district. The performance was
    substantially fabricated. A state special investigation, supported by
    the Georgia Bureau of Investigation, and reporting by the _Atlanta
    Journal-Constitution_ found that for several years educators across
    dozens of schools had systematically erased and corrected students'
    answers on state standardized tests. The cheating was organized —
    principals pressured teachers, staff held "erasure parties" after
    testing days — and the incentive system rewarded the gaming with
    bonuses and promotions. Around 180 educators were implicated, 35
    indicted, and 11 convicted under Georgia's racketeering statute. The
    capability gap lay in the measurement architecture: the institution
    being measured operated the instrument that measured it, with no
    independent audit.
  ],
  sections: (
    // -- Background --
    [
      During the 2000s, Atlanta Public Schools under superintendent
      Beverly Hall was celebrated nationally for rapid gains on Georgia's
      high-stakes standardized tests. Bonuses, public recognition, and job
      security were tied directly to those scores, and the district
      administered and reported the very tests on which it was being
      judged. With the reward attached to the number and the number produced
      in-house, the people under pressure to improve the score also
      controlled the answer sheets that determined it.#cn()
    ],
    // -- What Happened --
    [
      Over several years, educators at dozens of APS elementary and middle
      schools systematically changed students' answers after testing. The
      cheating was organized rather than incidental: principals pressured
      teachers to hit targets, and staff held after-hours "erasure
      parties" to correct answer sheets. Suspiciously high rates of
      wrong-to-right erasures flagged the pattern — a statistical fingerprint
      the gaming left behind precisely because correcting a wrong answer to a
      right one is far rarer, by chance, than the reverse.#cn()
    ],
    // -- The Investigation --
    [
      A 2009 _Atlanta Journal-Constitution_ analysis of erasure data,
      followed by the state's Office of Student Achievement and a
      Governor-ordered special investigation supported by the Georgia
      Bureau of Investigation, documented the scheme in a 2011 report.
      Roughly 180 educators were implicated; 35 were indicted and 11
      convicted under Georgia's RICO statute, the report finding the
      administration had emphasized results and praise "to the exclusion
      of integrity and ethics." That an investigation came from outside the
      district — a newspaper and state investigators, not the schools — is
      itself the mark of the missing independent check.#cn()
    ],
    // -- The Capability Gap --
    [
      The capability gap was at the measurement architecture: the
      institution being measured also operated the instrument that
      measured it. High-stakes incentives without an independent audit are
      a textbook setup for Campbell's Law — the more a measure is used for
      decision-making, the more it will be corrupted. The students were
      not learning; the system was rewarding the appearance of learning, so
      the score rose while the underlying capability it was meant to certify
      went unmeasured and, for the children, unmet.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The convictions made APS the most prominent U.S. case of
      high-stakes-testing fraud and fuelled a broader reassessment of
      accountability-testing regimes. The structural lesson — that a
      measurement used for consequential decisions needs an audit
      independent of the institution being measured — is direct, but is
      still rarely implemented at scale, because the independent audit costs
      money and political will that the high score, once reported, makes
      seem unnecessary.#cn()
    ],
  ),
  beats: (
    "District administered and reported the very high-stakes tests determining bonuses and recognition",
    "Educators across dozens of schools organized erasure parties to change students' answers",
    "Newspaper analysis and state investigators documented scheme; thirty-five indicted, eleven convicted under RICO",
    "Institution being measured operated the instrument measuring it, with no independent audit",
    "Convictions made APS the prominent U.S. high-stakes-testing fraud case fuelling reassessment",
  ),
  references: (
    [Special Investigators, _Final Report on Atlanta Public Schools_ (2011) — the organized cheating and the quoted finding.],
    [_Atlanta Journal-Constitution_ investigative series (2009–2011) — the erasure-rate analysis.],
    [_State of Georgia v. Hall et al._ (2014–2015) — indictments and RICO convictions.],
    [Koretz, D. (2017), _The Testing Charade_ — high-stakes-testing distortion.],
    [Campbell, D. (1976), "Assessing the Impact of Planned Social Change" — Campbell's Law.],
  ),
  quote: [Dr. Hall's administration emphasized test results and public praise to the exclusion of integrity and ethics.],
  quote-source: "Georgia Special Investigators' Report on Atlanta Public Schools, 2011",
  le-insight: [
    The APS cheating scandal is the strongest available case for
    measurement-gaming under high-stakes incentives in education. The
    capability gap was at the measurement architecture: the
    institution being measured operated the instrument that measured
    it. The reform pattern is direct — independent measurement audit —
    but rarely implemented at scale.
  ],
  lens-approach: [
    LENS uses APS in LEN 4 as the foundational U.S. education
    measurement-gaming case and in LEN 7 for the incentive-
    architecture failure. Studio projects examine how an independent
    audit would have caught the cheating.
  ],
  literature-items: (
    [Special Investigators Final Report (2011)],
    [Koretz, _The Testing Charade_ (2017)],
    [Campbell, "Assessing the Impact of Planned Social Change" (1976) — Campbell's Law],
  ),
  reflection-list: (
    [Identify a high-stakes measurement in your domain whose audit is operated by the institution being measured. What would change with independent audit?],
    [Apply Campbell's Law to a current high-stakes measurement system. What distortion is predicted?],
    [The erasure-rate analysis caught APS only after the fact. Design a continuous integrity signal — a statistical fingerprint of gaming — that would flag the pattern as it emerged rather than years later.],
  ),
  approaches: (
    during: (
      [Separate test administration and scoring from the institution being judged, so the party with the incentive to inflate the number never controls the instrument that produces it.],
      [Engineer a statistical integrity check — such as wrong-to-right erasure-rate monitoring — into the measurement system before scores carry consequences.],
      [Anticipate Campbell's Law when attaching bonuses and job security to a metric, and design the audit as part of the incentive, not as an afterthought.],
    ),
    after: (
      [Run independent, ongoing audits of the high-stakes measure rather than relying on a newspaper or state investigators to surface fraud after years.],
      [Monitor for the appearance of learning diverging from independent evidence of learning, so the gap is caught while the score still means something.],
      [Sustain the audit's funding and authority against the complacency a high reported score creates, since the cost of checking looks unnecessary exactly when it is most needed.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
)

#case(
  number: 96,
  slug: "bernard-madoff-sec-failures",
  title: "Bernard Madoff / SEC Failures",
  year: "1992 – 2008",
  domains-list: ("gov", "tech"),
  modes-code: "GKN",
  impact: "~$65B Ponzi scheme — the largest in history; SEC repeatedly investigated and cleared Madoff; foundational regulator-capability case",
  diagram: dgm.dgm-timeline(
    (("Markopolos memo", "2000"), ("re-submitted", "2005"), ("SEC clears", "2006"), ("collapse", "2008")),
    emphasis: 1,
    caption: "Madoff — the regulator received the evidence; the regulator lacked the staff to evaluate it",
  ),
  kind: "failure",
  summary: [
    Bernard Madoff ran the largest Ponzi scheme in history — roughly \$65
    billion in fictitious account value — for years while the SEC
    repeatedly investigated and cleared him. Financial analyst Harry
    Markopolos delivered the agency a detailed memo in 2005, "The World's
    Largest Hedge Fund is a Fraud," showing that Madoff's steady returns
    were mathematically impossible. The SEC opened an investigation and
    concluded no action was warranted. Madoff operated until his sons
    turned him in during the 2008 crisis, when redemptions became
    impossible to honor. The SEC Inspector General later found the staff
    assigned lacked the expertise to evaluate Markopolos's arguments and
    had deferred to Madoff's industry stature. The capability gap was at
    the regulator's technical-evaluation pipeline, not at the evidence —
    which was specific and checkable.
  ],
  sections: (
    // -- Background --
    [
      Bernard Madoff was a former NASDAQ chairman and a respected Wall
      Street figure whose investment arm reported remarkably steady
      returns for years. Those returns were entirely fictitious: client
      funds were never invested, and earlier investors were paid with
      later investors' money — a Ponzi scheme that eventually represented
      some \$65 billion in fabricated account value. The very steadiness
      that reassured investors was the tell: real markets do not deliver an
      almost unbroken line of gains, and the absence of the normal volatility
      was itself evidence the numbers were manufactured.#cn()
    ],
    // -- What Happened --
    [
      Financial analyst Harry Markopolos concluded by analysis that
      Madoff's returns were mathematically impossible and delivered the
      SEC a detailed memorandum in 2005 titled "The World's Largest Hedge
      Fund is a Fraud." The SEC opened an investigation and concluded that
      no enforcement action was warranted. The warning was not a vague
      suspicion but a quantitative case any competent reviewer could in
      principle retrace, which is what makes the dismissal so telling. Madoff
      continued operating until December 2008, when the financial crisis made
      redemptions impossible and his sons reported him.#cn()
    ],
    // -- The Investigation --
    [
      The SEC Office of Inspector General's 2009 report found the agency
      had received credible, specific complaints across more than a decade
      and "missed numerous opportunities" to uncover the fraud. The staff
      assigned to Madoff lacked the expertise to evaluate Markopolos's
      technical arguments, and the institutional culture had defaulted to
      treating Madoff as a respected industry figure rather than following
      the evidence. Stature stood in for analysis: the reviewers weighed who
      Madoff was instead of whether the math could be true, and the
      reputational halo did the work that scrutiny should have.#cn()
    ],
    // -- The Capability Gap --
    [
      The complaint was specific; the math was checkable; the institution
      simply did not have the people to check it. The capability gap was
      at the regulator's technical-evaluation pipeline, not at the
      evidence. A regulator whose technical depth lags the entities it
      oversees cannot act on even a correct and well-documented warning —
      and because the gap is in the evaluator rather than the tip, more tips
      would not have helped; the agency could not have used them.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The collapse wiped out tens of thousands of investors and prompted
      SEC reforms to its handling of tips and referrals, its examination
      procedures, and its recruitment of staff with quantitative and
      trading expertise, including the creation of an Office of Market
      Intelligence. Each reform addressed a different part of the same
      pipeline — getting the tip in, getting it to someone who could read it,
      and having someone who could — so that a future Markopolos memo would
      meet an evaluator able to test it. Madoff is paired with Theranos
      (Case 53) as a case in which a regulator lacked the technical
      capability to challenge the evidence in front of it.#cn()
    ],
  ),
  beats: (
    "Former NASDAQ chairman reported steady returns that were entirely fictitious Ponzi fabrications",
    "Markopolos delivered SEC a detailed quantitative memo in 2005; investigation closed without action",
    "SEC Inspector General found numerous missed opportunities and staff deference to Madoff's stature",
    "Regulator's technical-evaluation pipeline lacked people able to check the checkable math",
    "Collapse prompted SEC reforms including Office of Market Intelligence for technical triage",
  ),
  references: (
    [SEC Office of Inspector General, _Investigation of Failure of the SEC to Uncover Madoff's Ponzi Scheme_, Report OIG-509 (2009) — the quoted finding.],
    [Markopolos, H. (2010), _No One Would Listen_ — the 2005 memo and its dismissal.],
    [_United States v. Madoff_ (2009) — guilty plea and the ~\$65B figure.],
    [SEC OIG (2009) — staff expertise gap and deference to Madoff's stature.],
    [SEC post-Madoff reforms (2009–2010), including the Office of Market Intelligence for tip and referral triage.],
  ),
  quote: [The agency missed numerous opportunities to discover the fraud.],
  quote-source: "SEC Office of Inspector General Report OIG-509, 2009",
  le-insight: [
    The Madoff case is the canonical example of a regulator without
    the technical capability to evaluate the evidence it received.
    The complaint was specific. The math was checkable. The institution
    did not have the people to check it. The capability gap was at
    the regulator's expertise pipeline, not at the evidence.
  ],
  lens-approach: [
    LENS uses Madoff in LEN 4 for technical-evidence evaluation and
    in LEN 7 for regulator-capability deliverables. The case pairs
    with Theranos (Case 53) as cases where regulators lacked the
    technical depth to challenge the evidence presented to them.
  ],
  literature-items: (
    [SEC OIG Report (2009)],
    [Markopolos (2010), _No One Would Listen_],
    [Cohen & Goldsmith (1999), regulatory-capacity literature],
  ),
  reflection-list: (
    [Identify a regulator in your domain whose technical evaluation capability has not kept pace with the entities it regulates. What is the resulting blind spot?],
    [Design the regulator-side technical-capability deliverable that should have allowed the SEC to evaluate the Markopolos memo on its merits.],
    [The SEC weighed Madoff's stature over Markopolos's math. Design a triage process that forces a tip to be evaluated on its technical merits before the subject's reputation is allowed to enter the decision.],
  ),
  approaches: (
    during: (
      [Staff the evaluation pipeline with quantitative and trading expertise matched to the entities being overseen, so a checkable claim meets someone able to check it.],
      [Build tip-and-referral triage that routes a specific, technical complaint to a qualified evaluator rather than letting the subject's reputation decide its fate.],
      [Require warnings to be assessed on their merits first, structurally separating the analysis of the math from any weighing of who the subject is.],
    ),
    after: (
      [Audit closed investigations for cases dismissed despite specific, checkable evidence, surfacing where the evaluator — not the evidence — was the failure point.],
      [Monitor for returns or results too smooth to be real as a leading indicator, treating the absence of expected volatility as a signal to investigate.],
      [Sustain the regulator's technical depth against the regulated industry's growing sophistication, since a depth gap quietly reopens the same blind spot over time.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 97,
  slug: "9-11-intelligence-sharing-failures",
  title: "9/11 Intelligence Sharing Failures",
  year: "1996 – 2001",
  domains-list: ("defense", "gov"),
  modes-code: "GK",
  impact: "2,977 killed; the 9/11 Commission found systemic intelligence-sharing failures across the U.S. government",
  diagram: dgm.dgm-ring(
    "?",
    ("CIA", "FBI", "NSA", "INS", "State", "FAA"),
    framing: "no institution responsible for the integration as a deliverable",
    caption: "9/11 — cross-agency information sharing as missing architecture",
  ),
  kind: "failure",
  summary: [
    The September 11, 2001 attacks, which killed 2,977 people, were
    enabled in part by intelligence the U.S. government already held but
    never integrated. The CIA knew, from a January 2000 meeting in Kuala
    Lumpur, that two future hijackers had entered the country; it did not
    tell the FBI. The FBI separately flagged suspicious flight-training
    activity in Phoenix and Minneapolis in 2001, but that information was
    never aggregated. Visa issuance, immigration tracking, and
    watch-listing were each run by a different agency, and the handoffs
    between them depended on individual initiative that no institution
    required. The 9/11 Commission called it a "failure of imagination" — a
    framing critics say understates the structural gap. The reform that
    followed built the cross-agency architecture, the ODNI and the NCTC,
    that had not existed.
  ],
  sections: (
    // -- Background --
    [
      By 2001, U.S. counterterrorism depended on many agencies — CIA, FBI,
      NSA, State, INS, FAA — each holding a piece of the picture. No
      institution was responsible for integrating those pieces; cross-agency
      information sharing depended on individuals choosing to pass
      information along rather than on any architecture that required it.
      Each agency's incentives, classification rules, and turf reinforced the
      boundary, so the natural tendency was to hold information rather than to
      push it across a line no one was charged with bridging.#cn()
    ],
    // -- What Happened --
    [
      On 11 September 2001, nineteen hijackers seized four aircraft and
      killed 2,977 people. In the months and years before, the warning
      signs had been distributed across the government: the CIA tracked two
      future hijackers from a January 2000 meeting in Kuala Lumpur but did
      not watch-list them or notify the FBI; FBI field offices flagged
      suspicious flight-training activity in Phoenix and Minneapolis; none
      of it was aggregated into a single picture. Any one fragment looked
      minor in isolation; only assembled would they have shown the shape of
      the plot, and assembly was exactly the function no one performed.#cn()
    ],
    // -- The Investigation --
    [
      The 9/11 Commission and the earlier Congressional Joint Inquiry
      documented specific failures of information sharing across the FBI,
      CIA, and NSA. The Commission famously concluded that "the most
      important failure was one of imagination" — a framing later
      criticized as understating the structural nature of the gap, which
      was less a lack of imagination than an absence of any institution
      responsible for integration. The distinction matters for the remedy: a
      failure of imagination invites exhortation to think harder, while a
      structural gap demands an institution be built to close it.#cn()
    ],
    // -- The Capability Gap --
    [
      The intelligence sharing did not happen because no institution owned
      it as a deliverable. Each agency was competent inside its own
      boundary; the integration across boundaries existed nowhere as a
      required function. The missing capability was an architecture —
      shared watch-lists, mandated handoffs, a body responsible for fusing
      the picture — rather than more raw collection. The government did not
      lack data; it lacked the connective tissue to turn data held in many
      places into a single picture anyone was accountable for assembling.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The Intelligence Reform and Terrorism Prevention Act of 2004 created
      the Office of the Director of National Intelligence and the National
      Counterterrorism Center, and fusion centers followed — the
      institutional architecture for cross-agency information sharing that
      had not previously existed. By creating bodies whose explicit mandate
      was integration, the reform converted information sharing from an act
      of individual initiative into a required function someone owned. The
      case is foundational in U.S. national-security policy for treating
      cross-agency capability as an engineerable institutional deliverable.#cn()
    ],
  ),
  beats: (
    "Multiple agencies held pieces; no institution owned integration as a required architectural function",
    "CIA tracked future hijackers from Kuala Lumpur; FBI flagged flight training; none aggregated",
    "9/11 Commission and Joint Inquiry documented specific sharing failures across FBI, CIA, NSA",
    "Architecture was missing; shared watch-lists, mandated handoffs, and a fusion body existed nowhere",
    "2004 Intelligence Reform Act created ODNI and NCTC, building integration as institutional deliverable",
  ),
  references: (
    [National Commission on Terrorist Attacks Upon the United States, _The 9/11 Commission Report_ (2004) — the quoted "failure of imagination" and the specific sharing failures.],
    [_9/11 Commission Report_ (2004) — the Kuala Lumpur tracking and the Phoenix/Minneapolis flagging.],
    [_Joint Inquiry into Intelligence Community Activities Before and After September 11, 2001_ (2002) — cross-agency information-sharing failures.],
    [Zegart, A. (2007), _Spying Blind_ — structural-organizational analysis of the failures.],
    [Intelligence Reform and Terrorism Prevention Act of 2004 — creation of the ODNI and NCTC.],
  ),
  quote: [The most important failure was one of imagination.],
  quote-source: "The 9/11 Commission Report, 2004",
  le-insight: [
    9/11 is the foundational U.S. case for cross-agency information-
    sharing as an engineering deliverable. The architecture had not
    been built. The reform built it. The cost of the missing
    architecture was paid in 2001. The discipline LENS represents is
    the kind of work that, applied across the U.S. intelligence
    community in the 1990s, would have produced the architecture
    earlier.
  ],
  lens-approach: [
    LENS uses 9/11 in LEN 8 as the foundational case for cross-
    organizational capability and in LEN 7 for the governance
    architecture of multi-agency systems. Studio projects compare
    9/11 with Eagle Claw (Case 12) as institutional-architecture
    failures of different kinds.
  ],
  literature-items: (
    [9/11 Commission Report (2004)],
    [Zegart, _Spying Blind_ (2007)],
    [Posner, _Preventing Surprise Attacks_ (2005)],
  ),
  reflection-list: (
    [Identify a cross-organizational information flow in your domain that depends on individual initiative rather than institutional architecture. What is the foreseeable failure mode?],
    [Design the institutional deliverable that would have produced ODNI-level information sharing across U.S. intelligence agencies in the 1990s.],
    [The Commission called it a "failure of imagination"; critics called it a structural gap. Take a near-miss in your domain and argue which framing fits — and show how the remedy differs depending on which you choose.],
  ),
  approaches: (
    during: (
      [Assign integration as an explicit deliverable owned by a named body, so the function does not depend on individuals choosing to pass information across a boundary.],
      [Engineer mandated handoffs and shared watch-lists into the architecture, making cross-agency sharing a required function rather than an act of initiative.],
      [Design for fusion of fragments that look minor in isolation, so the system is built to assemble the picture no single holder can see.],
    ),
    after: (
      [Audit cross-boundary information flows for reliance on individual initiative, and treat any flow that depends on goodwill as an unowned failure mode.],
      [Monitor whether the integrating body actually receives and fuses what the component agencies hold, rather than assuming the mandate guarantees the practice.],
      [Sustain the integration architecture against the agency incentives, classification rules, and turf that pull information back behind boundaries over time.],
    ),
  ),
  courses: ("LEN 7", "LEN 8", "LEN 3",),
  scale: "big",
)

#case(
  number: 98,
  slug: "vioxx-withdrawal",
  title: "Vioxx Withdrawal",
  year: "1999 – 2004",
  domains-list: ("healthcare",),
  modes-code: "GD",
  impact: "Tens of thousands of excess cardiovascular events estimated (FDA's Graham, 2004; Lancet 2005); Merck withdrew Vioxx in September 2004; ~\\$4.85B settlement; FDA Amendments Act of 2007 and the Sentinel Initiative (2008) institutionalized active post-market surveillance",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "2.4",
  lens-anchor: "D3+D5/PT5",
  clo-anchor: "CLO-3, CLO-5",
  diagram: dgm.dgm-curve(
    ((1.0, 1.0), (2.0, 1.4), (3.5, 1.8), (5.0, 2.4), (6.5, 3.0), (7.5, 0.8)),
    milestone: 7.5,
    milestone-label: "withdrawn",
    x-label: "1999 → 2004",
    y-label: "exposure",
    framing: "signal in internal data; aggregation absent for years",
    caption: "Vioxx — post-market surveillance as a missing deliverable",
  ),
  kind: "failure",
  summary: [
    Merck's painkiller Vioxx (rofecoxib) was approved by the FDA in
    May 1999 and prescribed to an estimated 80 million people
    worldwide. The 2000 VIGOR trial (Bombardier et al., _NEJM_) found
    a roughly five-fold higher rate of myocardial infarction in the
    Vioxx arm than in the naproxen comparator — a signal Merck and
    many readers attributed to a hypothesized cardio-protective
    effect of naproxen rather than a cardiovascular risk of Vioxx,
    a reading that required the absent placebo arm to be true. Not
    until the placebo-controlled APPROVe trial (Bresalier et al.,
    _NEJM_) was halted in September 2004 was the risk established and
    the drug withdrawn. For nearly four years the disclosure
    architecture between Merck's internal data, FDA reviewers, and
    prescribers failed to surface the magnitude of the danger to a
    decision point. FDA Office of Drug Safety scientist David Graham
    testified to the Senate Finance Committee in November 2004 that
    the risk had been visible well before withdrawal, and estimated
    88,000–139,000 excess cardiovascular events attributable to
    Vioxx; the 2005 Graham et al. _Lancet_ analysis put the figure
    in similar range. Merck litigation discovery produced internal
    Merck communications used in the Senate hearings to argue that
    publication-bias and authorship-by-Merck-employees patterns had
    suppressed the cardiovascular signal in the published record.
    The reforms that followed — Risk Evaluation and Mitigation
    Strategies (REMS), the FDA Amendments Act of 2007, and the
    Sentinel Initiative (2008) — built the active post-market
    surveillance architecture that had not previously existed.
  ],
  sections: (
    // -- Background --
    [
      Vioxx, a selective COX-2 inhibitor for arthritis pain, was
      approved by the FDA in May 1999 and became one of the most widely
      prescribed drugs of its era — an estimated 80 million people
      worldwide were exposed before withdrawal. Detecting rare or
      delayed harms in a drug at that scale depends on post-market
      surveillance — aggregating adverse-event data after approval — a
      function that, at the time, was thin relative to the size of the
      exposed population. The FDA's MedWatch system relied on voluntary
      submission from clinicians; no active query of the underlying
      claims and electronic-health-record data was operational. A risk
      too small to surface in a pre-approval trial becomes a large
      absolute toll once a drug reaches millions, which is precisely
      the regime that demands strong after-market monitoring — and
      precisely the regime in which voluntary reporting fails to
      detect it.#cn()
    ],
    // -- What Happened --
    [
      The VIGOR trial (Bombardier et al., _NEJM_ 2000) reported about
      a five-fold higher rate of myocardial infarction in 8,076 patients
      taking Vioxx than in those taking naproxen. Merck and many readers
      interpreted the gap as naproxen being cardio-protective rather
      than Vioxx being harmful. That reading was not absurd — it was the
      more comfortable of two explanations for the same numbers — but it
      required the absent placebo arm to be true, and the data could
      not adjudicate between the readings. The placebo-controlled
      APPROVe trial (Bresalier et al., _NEJM_ 2005), originally
      designed to test Vioxx for colorectal-polyp prevention, was
      terminated early in September 2004 when its data safety monitoring
      board observed a doubling of cardiovascular events in the Vioxx
      arm relative to placebo. Merck withdrew the drug worldwide within
      days.#cn()
    ],
    // -- The Investigation --
    [
      Senate Finance Committee hearings in November 2004 and the
      subsequent FDA Office of Inspector General review found that
      signals of cardiovascular harm had been present in the trial
      record for years before withdrawal. FDA Office of Drug Safety
      scientist David Graham testified under oath that the
      cardiovascular risk had been visible to him by 2000, that he had
      been pressured by FDA management not to publish his estimate,
      and that he believed Vioxx had caused 88,000–139,000 excess
      heart attacks and strokes in the United States, of which 30–40%
      were probably fatal. The Graham et al. _Lancet_ 2005 analysis,
      using Kaiser Permanente data, produced a population-level
      estimate in similar range. Merck litigation discovery, made
      public through New Jersey and federal court filings and reported
      in the _NEJM_ editorial trail, included internal Merck
      communications and ghost-authorship patterns in published Vioxx
      papers; a 2008 _JAMA_ analysis by Ross et al. documented the
      publication-bias and authorship patterns directly.#cn() The harm
      was not hidden in some unmeasured corner — it sat in the trial
      record the whole time, waiting for an architecture that would
      carry it to a decision rather than leave it to interpretation.#cn()
    ],
    // -- The Capability Gap --
    [
      The capability gap was in post-market surveillance: the
      disclosure architecture between manufacturer-held data, FDA
      reviewers, and prescribers did not aggregate the signal to a
      decision boundary for nearly four years. The FDA's MedWatch
      adverse-event reporting system relied on voluntary submissions
      structured to minimize signal, and was not adequate to the
      volume of the drug's distribution. A system that waits for a
      clinician to choose to file a report will always lag a harm
      spread thinly across millions of prescriptions, because no single
      prescriber sees enough of the pattern to recognize it. The
      Merck-side gap was structural in a different way: VIGOR was
      designed to test gastrointestinal safety (the COX-2 selling
      point), and the cardiovascular signal was a secondary finding
      that the trial was not powered to adjudicate against the
      naproxen-protective hypothesis. That trial-design choice
      compounded with a publication-bias pattern, an FDA
      adverse-event-reporting architecture insufficient for the
      population at risk, and a regulator–manufacturer disclosure
      protocol that had no decision boundary for ambiguous signals.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Merck eventually settled US litigation for about \$4.85 billion
      across approximately 27,000 plaintiffs. The case drove a
      coordinated regulatory response. The FDA Amendments Act of 2007
      gave the FDA explicit authority to require Risk Evaluation and
      Mitigation Strategies (REMS) and post-market study commitments
      as conditions of approval. In 2008 the FDA launched the
      Sentinel Initiative — an active post-market surveillance system
      that queries distributed health-data partners covering hundreds
      of millions of patient-years, rather than waiting for voluntary
      reports — a direct response to the Vioxx-era detection failure.
      The _NEJM_ tightened conflict-of-interest disclosure for trial
      reports; the _JAMA_ Ross et al. (2008) analysis became the
      reference point for publication-bias diagnosis in drug safety.
      By going out to the data instead of waiting for it to arrive,
      the reform inverted the logic that had let the signal sit
      unaggregated for years. The reform built the surveillance
      infrastructure that had not previously existed; the Vioxx
      record is what made the case for it.#cn()
    ],
  ),
  beats: (
    "Widely prescribed COX-2 inhibitor approved 1999; post-market surveillance thin relative to exposure",
    "VIGOR trial showed five-fold heart attack rate; Merck read comparator as protective instead",
    "Hearings and Graham testimony showed cardiovascular signals present in trial record years earlier",
    "Disclosure architecture between manufacturer data, FDA reviewers, and prescribers failed to aggregate signal",
    "Merck settled near five billion; REMS and Sentinel built active post-market surveillance",
  ),
  references: (
    [Bombardier, C. et al. (2000), "Comparison of upper gastrointestinal toxicity of rofecoxib and naproxen in patients with rheumatoid arthritis," VIGOR trial, _NEJM_ 343(21):1520–1528 — the five-fold myocardial-infarction signal and the naproxen-protective hypothesis.],
    [Bresalier, R. et al. (2005), "Cardiovascular events associated with rofecoxib in a colorectal adenoma chemoprevention trial," APPROVe, _NEJM_ 352(11):1092–1102 — placebo-controlled confirmation of cardiovascular risk; early trial termination.],
    [Graham, D. J. et al. (2005), "Risk of acute myocardial infarction and sudden cardiac death in patients treated with COX-2 selective and non-selective NSAIDs: nested case-control study," _Lancet_ 365(9458):475–481 — Kaiser Permanente population-level cardiovascular risk analysis.],
    [US Senate Committee on Finance, hearings on Vioxx and FDA's drug-safety system (November 18, 2004) — Graham testimony; "88,000 to 139,000 Americans" estimate of excess cardiovascular events; described FDA management pressure.],
    [Ross, J. S., Hill, K. P., Egilman, D. S., Krumholz, H. M. (2008), "Guest authorship and ghostwriting in publications related to rofecoxib," _JAMA_ 299(15):1800–1812 — publication-bias and ghost-authorship documentation from Merck litigation discovery.],
    [FDA Amendments Act of 2007 (P.L. 110-85) and FDA Sentinel Initiative documentation (2008–present) — REMS authority, post-market study requirements, and active distributed-data post-market surveillance.],
  ),
  quote: [The cardiovascular risk was visible in Merck's internal data years before the drug was withdrawn.],
  quote-source: "Paraphrasing David Graham (FDA Office of Drug Safety), Senate Finance Committee testimony, November 2004",
  le-insight: [
    Vioxx is the canonical pharmaceutical case for post-market
    surveillance as a capability deliverable. The signal existed; the
    institutional architecture to aggregate it did not. The reform
    pattern — Sentinel — built the architecture. The case is the
    drug-industry analog of the EHR case (Case 35): a measurement
    architecture too thin for the system that depended on it.
  ],
  lens-approach: [
    Vioxx is the canonical pharmaceutical post-deployment-surveillance
    case (induced 2.4; LENS D3+D5/PT5). LENS uses it in Domain 3
    (Test and Evaluation; CLO-3) for post-market surveillance as a
    measurement deliverable — the signal existed; the institutional
    architecture to aggregate it did not. LENS uses it in Domain 5
    (Machine Teaming and Adaptation; CLO-5) for the change-control
    and disclosure architecture between manufacturer, regulator, and
    prescriber that determines whether ambiguous safety signals reach
    a decision boundary. Pair with Radiology AI (Case 182) as the
    post-market-surveillance failure pattern at a new technological
    boundary; pair with EHR/CPOE (Case 35) at the
    measurement-architecture-too-thin layer; pair with Medical Errors
    and IOM (Case 93) at the population-scale-instrument layer.
  ],
  literature-items: (
    [Graham et al. (2005), _Lancet_],
    [Avorn, _Powerful Medicines_ (2004)],
    [FDA Sentinel Initiative documentation],
  ),
  reflection-list: (
    [Identify a post-deployment surveillance architecture in your domain that is too thin for the scale of the system it monitors. What is the missing deliverable?],
    [Design the Sentinel-equivalent post-market surveillance system for a new domain.],
    [The VIGOR signal admitted two readings — harmful drug or protective comparator — and the data could not decide. Identify a measurement in your domain whose interpretation is underdetermined, and design the study or instrument that would force the question to a decision.],
  ),
  approaches: (
    during: (
      [Field an active post-market surveillance architecture sized to the exposed population before scale-up, so a harm spread thinly across millions can still aggregate to a decision boundary.],
      [Design trials and data collection to adjudicate between competing readings of a signal, rather than leaving an ambiguous result to the more comfortable interpretation.],
      [Treat signal-aggregation as a defined deliverable carrying evidence from manufacturer data through reviewers to prescribers, not a byproduct of voluntary reporting.],
    ),
    after: (
      [Audit the trial record and adverse-event data for signals already present but never carried to a decision, closing the lag between visibility and action.],
      [Monitor by querying health-data partners actively rather than waiting for voluntary reports that no single prescriber sees enough of the pattern to file.],
      [Sustain post-market surveillance funding against the commercial pressure to defer aggregation, since the cost of waiting compounds across the exposed population.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
)

#case(
  number: 99,
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
    the v2 research backbone: the evidence most L&D decisions ride on is
    structurally sub-decision-grade. The evidence base is
    practice-synthesis: Devlin Peck, D2L, Valamis, and related
    evaluation-practice guides documenting the stop-at-L2 pattern,
    plus the Blume meta-analysis (Case 100) for the transfer half of
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
      per the ASTD figure cited in Blume et al. (Case 100) — while
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
      What the case teaches in pair with Blume (Case 100) is the
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
    "Capability deliverable is an evaluation architecture that crosses the Level-2/Level-3 seam; pair with Blume (Case 100) for transfer",
  ),
  approaches: (
    during: (
      [Design the evaluation across the Level-2/Level-3 seam before the training is delivered: partner with line management for behavior observation, identify the workplace tasks the training targets, and instrument them.],
      [Specify in advance the on-job behavior and business outcome that would count as evidence the training worked, with a reporting cadence long enough for transfer effects to surface.],
      [Treat the practice-synthesis evidence base honestly: name the pattern, flag the tier, and do not present a stop-at-L2 outcome as if it were a Level-3 or Level-4 finding.],
    ),
    after: (
      [When Level 3 and Level 4 data are not available, say so plainly in the evaluation report rather than substituting Level 2 metrics; the CLO *Judgment under inadequate evidence* is what the practitioner needs to do well here.],
      [Track the work environment as a separate variable — Blume's meta-analysis (Case 100) names it as decisive — and report the training outcome conditional on environment, not as a property of the training alone.],
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
    (Test and Evaluation) for the CLO *Judgment under
    inadequate evidence* — the practitioner must decide well
    on structurally sub-decision-grade evidence — and in
    Domain 4 (Navigating Sociotechnical Constraints) for the
    Level-2/Level-3 seam that the training organization
    cannot cross alone. Direct pair with Case 100 (Blume
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
  number: 100,
  slug: "training-transfer-the-gap-between",
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
    Kirkpatrick (Case 99): together they close the gap the v1
    corpus had open at the workforce-L&D layer, and they motivate
    the LENS framing that the human is the biggest variable at the
    interface — here, the return-to-work interface.
  ],
  sections: (
    [
      Training transfer is the structural question corporate L&D
      sits inside: does what learners did in training produce
      observable change on the job, and what predicts whether it
      does? The Kirkpatrick chain of evidence (Case 99) frames the
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
      that delivers Level 2 evidence (Kirkpatrick, Case 99) and
      does not deliver Level 3 capability.#cn()
    ],
    [
      In pair with Kirkpatrick, the case closes the corporate-L&D
      gap the v1 corpus had open and is a worked example of the
      revised "decision-grade evidence" framing in
      the v2 research backbone: the strongest synthesis the field has
      is a meta-analysis with explicit hedges about
      measurement inconsistency. The practitioner must decide on
      what to build — training design, supervisor support,
      practice opportunity — knowing the evidence is the strongest
      available but not closed. The CLO *Judgment under
      inadequate evidence* is exactly the capability this
      meta-analysis pattern asks practitioners to bring.
    ],
  ),
  beats: (
    "Blume et al. meta-analysis of 89 studies on training transfer — extent to which training produces on-job behavior change",
    "Transfer positively related to cognitive ability, conscientiousness, motivation, and work environment",
    "Work environment (supervisor + peer support) among strongest predictors and the decisive system-layer variable",
    "Load-bearing hedge: 'inconsistent measurement of transfer and significant variability in findings' — preserved in case",
    "Pair with Kirkpatrick (Case 99) — together they close the corporate-L&D gap and motivate the return-to-work interface",
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
    [Kirkpatrick & Kirkpatrick (2006), _Evaluating Training Programs_ — the framework the meta-analysis informs (paired Case 99).],
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
    Development) for the design-iteration
    sub-competency (the work environment is the design
    variable) and in Domain 3 (Test and Evaluation) for the
    CLO *Judgment under inadequate evidence* — the
    meta-analysis is the strongest synthesis the field has,
    and it explicitly names what it cannot settle. Direct
    pair with Case 99 (Kirkpatrick); together they close
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

#case(
  number: 101,
  slug: "purdue-course-signals-the-reverse",
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
    companion to v1 Cases 51 (educational predictive-analytics bias)
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
      Drafted as a deeper-evidence-of v1 Cases 51 and 112, the
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
      protect against — and that v1 Cases 51 and 112 anchor at the
      bias and the institutional-deployment layers respectively.
    ],
  ),
  beats: (
    "Arnold & Pistilli LAK 2012 — 21% retention advantage for students taking two or more Course Signals classes; widely cited",
    "Caulfield 2013 (_e-Literate_, _Inside Higher Ed_) — identifies dose–response curve as reverse-causality artifact: persistence enables more Signals classes, not the reverse",
    "Essa simulation — substituting 'received a piece of chocolate' for 'took a Signals class' reproduces the apparent retention gain",
    "Original study never peer-reviewed outside conference proceedings yet became one of the most-referenced learning-analytics studies",
    "Deeper-evidence-of v1 Cases 51 (predictive-analytics bias) and 39 (Georgia State); a named methodological failure distinct from the bias finding",
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
    Cases 51 (predictive-analytics bias) and 39 (Georgia State
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
  number: 102,
  slug: "growth-mindset-national-experiment",
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
    survives verbatim into the case. Pair with Case 188 (Gándara)
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
      Drafted alongside Case 188 (Gándara) at the
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
      result useful for the next adaptation.
    ],
  ),
  beats: (
    "Growth-mindset interventions — short scalable psychological interventions; substantial laboratory and small-school evidence base by the late 2010s",
    "Yeager et al. _Nature_ 2019 — nationally representative RCT of US 9th-graders; less-than-1-hour online module; pre-registered moderator analysis",
    "Headline outcome: improved grades among lower-achieving students; increased advanced-math enrollment relative to active control",
    "Conditional preserved verbatim: 'effect was conditional on peer norms' — intervention changed grades only where peer norms aligned with the intervention's message",
    "Methodological importance: treatment-effect heterogeneity as the finding, not as a nuisance; pair with Case 188 (Gándara) at the scalable-equity-intervention layer",
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
    Yeager et al. 2019 is the designing-predictions-to-trigger-
    support case (induced 8.3; LENS D2/PT5) — Domain 2 for
    pre-registered moderator analysis; Domain 4 for the
    equity-relevant commitment to target support to those who
    benefit. Pair with Case 188 (Gándara).
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
