// ============================================================
// Iterative Development — The Iteration Gap (Ch D2a)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "3",
  title: "Iterative Development — The Iteration Gap",
  subtitle: "When the discipline of running an iteration through goes unowned.",
  epigraph: [The iteration cycle is the field's core method. The casebook documents what iteration produced more often than how iteration was done.],
  epigraph-source: "Editor's note on the v2 corpus.",
)

// ---- Editor's framing essay: the iteration gap (Ch 2A) ----
// Rendered in the book; suppressed in the companion (view=companion) since
// the companion ships no case bodies — the essay belongs with the cases.
#if view == "book" { block(
  width: 100%,
  fill: rgb("#FBF7EE"),
  inset: 14pt,
  stroke: (left: 2.5pt + gold),
  breakable: false,
  {
    set par(leading: 0.62em, justify: true, first-line-indent: 0pt)
    text(font: sans, size: 7.5pt, tracking: 2pt, fill: teal, upper("Editor's note · the iteration gap"))
    v(6pt)
    text(font: sans, size: 10pt, fill: text-dark)[
      Iterative development is what learning engineering does most often. It
      is also the capability the casebook documents least directly. The cases
      that follow in this chapter share a shape: an organization received an
      unambiguous signal, held the engineering or product position to act on
      it, and failed to run the iteration cycle through product, business
      model, and operations until the opportunity had passed. The signal was
      sometimes a field report (Therac-25, the v2 v1-era cases on adoption
      and sustainment), sometimes an external launch (BlackBerry meeting the
      iPhone), sometimes an internal invention the organization could not
      build a business around (Kodak's 1975 digital camera). In each case the
      organization had the engineering capability and the institutional
      position. What it lacked was the discipline of running the iteration
      through.
    ]
    v(6pt)
    text(font: sans, size: 10pt, fill: text-dark)[
      The casebook's broader corpus shows what iteration produced — the
      successful interventions in Chapter 4 (Iterative Development — What
      Works), the failures whose recovery iterations followed in later
      chapters. It does not yet show iteration *being done* in detail: the
      design moves, the dead ends, the reframes. That gap is exactly what
      the v2.1 amendment to D2 names — "narrate and defend the design
      iteration in first person" — and what the editor-commissioned
      first-person Practice Flywheel accounts will fill in the next edition.
      This chapter names the gap honestly so that the reader knows what to
      expect from the rest of the volume, and what the discipline is still
      working to make legible.
    ]
  }
) }
#if view == "book" { v(8pt) }


#case(
  number: 28,
  slug: "air-france-flight-447",
  title: "Air France Flight 447",
  year: "2009",
  domains-list: ("aviation",),
  modes-code: "TH",
  impact: "228 killed; the deadliest accident in Air France's history",
  diagram: dgm.dgm-af447,
  kind: "failure",
  summary: [
    Air France Flight 447, an Airbus A330, fell into the South Atlantic on
    1 June 2009, killing all 228 aboard — the deadliest accident in the
    airline's history. At cruise altitude the pitot probes iced over, the
    airspeed readings failed, and the autopilot handed the jet to a crew
    that had never trained to fly it by hand in that regime. The pilot
    flying held the nose up into a full aerodynamic stall and never
    recognized it; the aircraft descended for nearly four and a half
    minutes. The BEA traced the loss to the airspeed failure, the crew's
    inappropriate inputs, and a training system that taught stall
    prevention at low altitude but never stall recovery at altitude — a gap
    between the trained envelope and the operational one that reshaped
    global pilot-training rules.
  ],
  sections: (
    // -- Background --
    [
      AF447 left Rio for Paris on 31 May 2009 with 228 aboard an Airbus
      A330 — a highly automated jet with an excellent safety record. Its
      route crossed the equatorial storm band, and it carried a known
      vulnerability: Thales AA pitot probes prone to brief icing at high
      altitude in heavy precipitation, a pattern documented across the
      A330/A340 fleet in the years before the accident. A replacement
      program with newer probes was underway, but the accident aircraft
      had not yet been modified, so the vulnerability the program existed
      to close was still live on the very jet that crossed the storm
      band — the retrofit recognized as necessary but not yet fitted
      where it mattered.#cn() The A330's fly-by-wire architecture also
      carried a design choice that would matter later: the two sidesticks
      were not mechanically linked, so an input on one was not felt on
      the other, a philosophy that traded the visual cue of yoke movement
      for sidestick lightness and independence.
    ],
    // -- What Happened --
    [
      At 35,000 feet the probes iced, the airspeed readings went invalid,
      and the autopilot and autothrust disconnected into Alternate Law —
      a degraded control regime in which stall protection no longer
      held. The pilot flying responded with sustained nose-up input; the
      jet climbed, stalled, and never recovered, falling some 38,000
      feet into the ocean in about four and a half minutes. The stall
      warning sounded, then cut out at extreme angle of attack and
      resumed when the nose dropped — warning against the one input that
      would have begun a recovery, so that the cue meant to guide the
      crew instead punished the correct action and rewarded the fatal
      one, an inversion no amount of hand-flying instinct could resolve
      in the time available.#cn() The other pilot's correcting inputs
      on his own sidestick went unfelt on the flying pilot's: the
      design's clean independence became, under stress, an inability to
      see what the other crew member was doing.
    ],
    // -- The Investigation --
    [
      The BEA's three-year investigation, concluded in the 2012 final
      report, named a chain: airspeed loss from pitot icing,
      inappropriate crew inputs, and the crew's failure to recognize and
      recover from the stall.#cn() The pilots were not incompetent —
      they were outside anything their training had prepared them for,
      and the BEA said so: "the conditions under which pilots are
      trained and exposed to stalls… did not result in reasonably
      reliable expected behaviour patterns."#cn() The finding reframed
      the loss from a question of individual airmanship to one of
      training design: the crew had been drilled in a regime that never
      produced the responses the emergency demanded. The BEA report
      also surfaced the longer industry debate over fly-by-wire
      philosophies — the Airbus convention of independent sidesticks and
      protected envelopes versus the Boeing convention of linked yokes
      and trim feedback — not to adjudicate which was safer in steady
      state but to argue that whichever a manufacturer chose, the
      training had to make the degraded-mode behavior of that choice
      reflexive rather than novel.
    ],
    // -- The Capability Gap --
    [
      The gap was precise. Airlines trained stall recovery at low
      altitude — the regime certification required and the one
      simulators could reproduce — while the simulators of the era could
      not faithfully reproduce a high-altitude stall, so crews never
      practiced the situation that arrived. Years of reliable
      automation had also let hand-flying skills atrophy, so when the
      autopilot handed back control the crew met an unfamiliar regime
      with rusty manual skills at the worst possible moment. The
      trained envelope and the operational envelope had quietly
      diverged, and AF447 fell into the gap between them — a gap no one
      had been positioned to see widen, because the training record
      showed full compliance and the operational record showed an
      excellent safety performance, right up until the regime that
      neither had covered arrived together with degraded control law.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The BEA's recommendations reached far beyond one airline: the
      pitot probes were replaced fleet-wide, and the report pressed for
      training in manual high-altitude flight, stall recovery from
      cruise altitude, unreliable-airspeed handling, and angle-of-attack
      indication.#cn() Regulators then made Upset Prevention and
      Recovery Training mandatory for airline pilots — FAA Part 121
      adopted UPRT-aligned stall-recovery training in 2014; EASA phased
      UPRT into ATPL training by 2019; ICAO codified it in Doc 10011 —
      closing at the regulatory level the gap that had been invisible
      at the airline level, and moving the fix from a single carrier's
      discretion to a binding standard every airline had to meet.#cn()
      Simulator manufacturers were pushed to extend their aerodynamic
      models into the post-stall regime so the training could actually
      take place. The crew performed exactly as trained; the training
      was the wrong training, and only a system-wide mandate could keep
      that mismatch from recurring elsewhere.
    ],
  ),
  beats: (
    "Highly automated A330 crossed equatorial storm band carrying a known but unfitted pitot-probe vulnerability",
    "Pitot probes iced, autopilot disconnected, sustained nose-up input stalled the jet for four minutes",
    "BEA cited airspeed loss, inappropriate inputs, and training that never produced reliable stall responses",
    "Simulators could not reproduce high-altitude stall; reliable automation had also let manual skills atrophy",
    "Pitot probes replaced; regulators mandated Upset Prevention and Recovery Training across all airlines",
  ),
  references: (
    [Bureau d'Enquêtes et d'Analyses (BEA), _Final Report on the accident on 1 June 2009 to the Airbus A330-203 registered F-GZCP operated by Air France flight AF447_ (July 2012) — #link("https://www.faa.gov/sites/faa.gov/files/AirFrance447_BEA.pdf")[full report]: flight, aircraft, and the known pitot-icing vulnerability with retrofit pending.],
    [BEA, _Final Report AF447_ (2012) — accident sequence: autopilot/autothrust disconnection, degraded control law, sustained nose-up input, stall, and the stall-warning logic dropping out at high angle of attack.],
    [BEA, _Final Report AF447_ (2012) — probable cause: airspeed inconsistency from pitot icing, inappropriate control inputs, and failure to recognize and recover from the stall.],
    [BEA, _Final Report AF447_ (2012) — finding on warning-system ergonomics and stall-training conditions (quoted).],
    [G. Palmer / E. Strickland, "Air France Flight 447 Crash Caused by a Combination of Factors," _IEEE Spectrum_ (2014) — analysis of the divergence between the trained and operational envelopes.],
    [BEA, _Final Report AF447_ (2012), safety recommendations — pitot-probe replacement, manual high-altitude flying, approach-to-stall and stall recovery, unreliable-airspeed procedures, and angle-of-attack indication.],
    [European Union Aviation Safety Agency, Upset Prevention and Recovery Training (UPRT) requirements for airline pilots (phased in by 2019); ICAO, _Manual on Aeroplane Upset Prevention and Recovery Training_ (Doc 10011).],
    [Federal Aviation Administration, FAA-S-ACS-1, _Airline Transport Pilot Practical Test Standards_ and the 2014 Part 121 stall-recovery training rule reflecting BEA recommendations; FAA Advisory Circular 120-109A, _Stall Prevention and Recovery Training_.],
  ),
  quote: [The crew never understood that they were stalling and consequently never applied a recovery manoeuvre.],
  quote-source: "BEA, Final Report on Air France Flight 447, July 2012",
  le-insight: [
    AF447 is the canonical case of training that matched one envelope of
    operation perfectly and another not at all. Stall *prevention*
    training was excellent. Stall *recovery from cruise altitude*
    training did not exist because the simulators of the era could not
    faithfully produce it. Layered on top was an automation-to-human
    handoff that arrived in a degraded control law the crew had never
    flown and a sidestick architecture that hid one pilot's inputs from
    the other. The pilots performed exactly as trained. The training was
    the wrong training, and the reform had to reach the regulator,
    because no single airline could close the gap unilaterally.
  ],
  lens-approach: [
    AF447 is the worked example of induced sub-competency 1.2
    (capability envelope at the edge of training) and the LENS D2/PT4
    pairing — Iterative Development applied to training-program updates
    that must keep pace with operational regimes. Students use the case
    to specify training requirements from degraded-mode operational
    analysis (LENS D1), to design the evidence the BEA used to identify
    a training-design rather than airmanship failure (LENS D3), and to
    examine the human-AI handoff as a capability problem (LENS D5): the
    autopilot disconnection was a transition crews were trained to
    avoid rather than to handle. The case pairs with Kegworth (Case 55)
    as the canonical pair on transition-training failure across a
    changed system, and with the Boeing 737 MAX MCAS sequence as the
    near-current echo. CLO mapping: CLO-2 (Iterative Development)
    primary; CLO-4 (Test and Evaluation) for the BEA investigation
    framing; CLO-3 (Human-System Collaboration) for the
    automation-handoff dimension.
  ],
  literature-items: (
    [Dismukes, Berman & Loukopoulos (2007), _The Limits of Expertise_],
    [Casner & Hutchins (2019), "What Do We Tell the Drivers?"],
    [Sarter & Woods (1995), "How in the World Did We Ever Get into That Mode?"],
  ),
  reflection-list: (
    [The simulators of 2009 could not produce high-altitude stall behavior. What is the equivalent gap in your domain — the operational regime your training environment cannot reproduce?],
    [Design the recurrent-training curriculum that would have caught the AF447 gap. Be specific about cost, evidence, and what makes the curriculum falsifiable against the operational record.],
    [The autopilot handed control to a crew at the one moment it was least prepared to take it. Identify an automation-to-human handoff in your domain that occurs precisely when the human is least ready, and design the trigger or warning that would change that.],
  ),
  approaches: (
    during: (
      [Define the operational capability envelope explicitly — including degraded-automation and high-altitude regimes — and train to its edges, not only to the routine center.],
      [Engineer warning logic so that cues never punish the correct recovery input; validate stall-warning behavior across the full angle-of-attack range before fielding.],
      [Treat manual-flying proficiency in degraded modes as a measured deliverable, not an assumed residual of automated operation.],
    ),
    after: (
      [Audit recurrent training against the actual operational record so the trained envelope cannot silently diverge from the regimes crews encounter.],
      [Monitor for skill atrophy where reliable automation reduces hands-on exposure, and refresh manual competence before it erodes.],
      [Sustain the reform at the regulatory level (mandatory upset recovery) so a fix proven in one carrier propagates to all rather than lapsing.],
    ),
  ),
  courses: ("LEN 1", "LEN 5", "LEN 2"),
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "1.2",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-4",  // alternate framing adopted: CLO-5 dropped; reserve CLO-5 (Human-System Collaboration) for AI-mediated cases; AF447 is automation-handoff under classical FBW, not AI-mediated,
)

#case(
  number: 29,
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
  lens-anchor: "D2+D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
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
      The case pairs with Case 94 (Bartlett mortgage) for the
      fairness-through-unawareness-fails thread: removing the
      gender feature from the training data does not eliminate
      the gender signal when the remaining features carry
      correlated signal. Pair with Case 97 (Johnson school
      surveillance) for the algorithmic-employment-and-
      surveillance-decisions parallel at a different population.
      Pair with Case 135 (LiveHint AI bias across foundation
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
      [Pair in syllabi with Case 94 (Bartlett) so the fairness-through-unawareness-fails thread is taught at adjacent scales and in adjacent decision domains.],
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
    algorithm scale (induced 8.1; LENS D2+D5/PT6; CLO-4 and
    CLO-5). LENS uses it in Domain 2 (Iterative Development)
    for the irreducibility-verification-as-deployment-gate
    discipline and in Domain 4 (Test and Evaluation) for the
    construct-validity-at-the-training-data-layer anchor. Pair
    with Case 94 (Bartlett mortgage), Case 97 (Johnson school
    surveillance), and Case 135 (LiveHint AI bias across
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
  number: 30,
  slug: "kodak-digital-camera-stagnation",
  title: "Kodak Digital Camera Stagnation",
  year: "1975–2012",
  domains-list: ("industrial",),
  modes-code: "DKN",
  impact: "Inventor of the digital camera (1975) and holder of foundational digital-imaging patents; filed for Chapter 11 bankruptcy in January 2012 with the digital transition essentially un-run",
  diagram: dgm.dgm-stat(
    "1975",
    "first digital camera prototype · 0.01 megapixel",
    micro: "37 years from prototype to Chapter 11",
    caption: "Kodak — the longest unacted signal in consumer electronics",
  ),
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2",
  summary: [
    In 1975 a young Kodak engineer, Steven Sasson, built the first
    self-contained digital camera in a Rochester lab: an 8-pound,
    0.01-megapixel device that wrote a black-and-white image to cassette
    tape in 23 seconds. By the 1990s Kodak held foundational
    digital-imaging patents and had a working line of digital products.
    Yet the company that invented the category never ran the iteration
    cycle through to a digital-first business: film and the high-margin
    consumables it sold remained the protected core, and digital was
    treated as a threat to be managed rather than a product to be
    developed against itself. By 2003 digital camera sales overtook film
    in the United States; by 2007 Kodak had begun mass layoffs; in
    January 2012 the company filed for Chapter 11. The capability gap
    was not invention. It was the organization's failure to iterate the
    business around the technology it already owned.
  ],
  sections: (
    // -- Background --
    [
      Kodak's twentieth-century position was anchored on a single
      durable insight: the camera was a loss-leader and the film, paper,
      and processing chemistry were the recurring high-margin revenue.
      The business model — what later analysts would call the
      "razor-and-blades" of imaging — funded a research apparatus deep
      and well-resourced enough that in December 1975 a 24-year-old
      Eastman Kodak engineer, Steven Sasson, was able to assemble the
      first all-electronic still camera from a Fairchild CCD, a
      cassette-tape recorder, sixteen nickel-cadmium batteries, and a
      lens cannibalized from a Super 8 movie camera. The prototype wrote
      a 0.01-megapixel black-and-white image to tape in 23 seconds and
      played it back on a television.#cn()
    ],
    // -- The Signal --
    [
      Sasson's later published recollection (IEEE Spectrum, 2007) is
      that internal reception was polite but unmoved: the demonstration
      raised the question of when the company would have to compete
      against its own film business, and the answer settled into a long
      institutional hedge. Through the 1980s and 1990s Kodak filed
      foundational digital-imaging patents, built digital products
      including the 1991 DCS-100 professional digital SLR, and partnered
      with Apple on the early QuickTake consumer line; the technology
      was understood and the engineering position was real. What was
      missing was an iteration cycle that ran the digital signal all the
      way through product, distribution, pricing, and the corporate
      identity, rather than holding digital at the perimeter of a film
      company.#cn()
    ],
    // -- How the Iteration Failed --
    [
      Paraphrasing Lucas & Goh (_Journal of Strategic Information
      Systems_, 2009): Kodak's leadership read digital primarily as a
      cannibalization threat to film rather than as an opportunity to
      be engineered. The retrospective record describes successive
      strategies — digital as a complement to film, digital kiosks at
      retail, Ofoto / Kodak Gallery for online printing, the EasyShare
      consumer line — each of which was a move toward digital but none
      of which committed the operating company to a digital-first
      product roadmap with the cadence and capital allocation the
      transition required. The cycle that a healthy iteration would
      have run — ship, measure, learn, ship again at higher
      ambition — was repeatedly truncated by the gravitational pull of
      the film P&L it would have had to displace.#cn()
    ],
    // -- The Outcome --
    [
      By 2003 digital camera sales overtook film camera sales in the
      United States; by the mid-2000s smartphone cameras began
      collapsing the standalone-camera category Kodak had partially
      entered. Kodak's revenues fell from roughly USD 16 billion in
      1996 to under USD 6 billion by 2011. The company sold its
      Health Imaging division in 2007, began mass layoffs the same
      year, and on 19 January 2012 filed for Chapter 11 bankruptcy
      protection in the Southern District of New York. In the
      bankruptcy proceedings Kodak monetized roughly 1,100 of its
      digital-imaging patents — many traceable to the engineering
      lineage Sasson's 1975 prototype had started — for approximately
      USD 525 million, a sale that drew explicit press commentary on
      what it meant for a company to monetize patents on a category
      it had failed to commercialize.#cn()
    ],
    // -- What the Pattern Shows --
    [
      Kodak is the canonical case of an organization that held the
      technological position and lost on the iteration discipline. The
      capability gap was not in the lab and was not in the patent
      portfolio; it was in the leadership system that could not bring
      itself to run the iteration cycle all the way through the
      business model it would have replaced. The instructive contrast
      is Fujifilm, which over the same period diversified into
      chemicals, materials, and pharmaceuticals on the back of its
      film-coating expertise — a deliberate organizational iteration
      against the same signal. The lesson the v2.1 framing names is
      that "iterative development" at the organizational level is not
      a product practice but a leadership practice, and the cycle has
      to run on the business model and the operations as well as on
      the artifact.#cn()
    ],
  ),
  beats: (
    "Sasson built the first digital camera at Kodak in 1975 — 0.01 megapixel, 23-second write to tape",
    "Kodak filed foundational digital patents and shipped digital products through the 1980s and 1990s",
    "Leadership read digital as a cannibalization threat rather than an opportunity to be engineered",
    "Digital overtook film in 2003; smartphone cameras then collapsed the category Kodak had half-entered",
    "Chapter 11 filed January 2012; ~1,100 digital-imaging patents sold for roughly USD 525 million in proceedings",
  ),
  approaches: (
    during: (
      [Treat an internally demonstrated category-changing prototype as a signal to run the full iteration cycle on the business, not only on the artifact — including pricing, distribution, sales force, and identity.],
      [Name explicitly the existing high-margin P&L the new category will have to displace, and assign an executive sponsor whose job is to iterate against that displacement on a schedule rather than around it.],
      [Set a measured cadence — ship, instrument, learn, ship again at higher ambition — and protect the cadence against the organizational pull of the legacy business at each review cycle.],
    ),
    after: (
      [Audit, periodically and without sentimentality, whether the iteration is running through to the operating company or has been parked at the perimeter as research or partnership; treat parking as the failure mode it is.],
      [Compare against an in-category peer running the same iteration with a different leadership posture (Fujifilm), and use the divergence as evidence rather than letting the legacy P&L be the only reference point.],
      [Read the late monetization of patents on a category the organization never commercialized as the indictment it is — a signal that the engineering position was held and the iteration discipline was not.],
    ),
  ),
  references: (
    [S. Sasson, "We Had No Idea," _IEEE Spectrum_ (16 October 2007) — first-hand account of the 1975 prototype, the demonstration, and the internal reception.],
    [H. C. Lucas Jr. & J. M. Goh, "Disruptive technology: How Kodak missed the digital photography revolution," _Journal of Strategic Information Systems_ 18(1):46–55 (March 2009).],
    [Eastman Kodak Company, Voluntary Petition for Chapter 11 Reorganization, U.S. Bankruptcy Court, Southern District of New York, Case No. 12-10202 (19 January 2012).],
    [A. R. Sorkin & M. J. de la Merced, "Eastman Kodak Files for Bankruptcy," _The New York Times_ DealBook (19 January 2012).],
    [M. Spector & D. Mattioli, "Kodak Teeters on the Brink," _The Wall Street Journal_ (5 January 2012); follow-up coverage of the patent-sale process in WSJ and Reuters (December 2012).],
  ),
  quote: [You don't get to keep the future just because you invented it.],
  quote-source: "Editors' synthesis of the Sasson (IEEE Spectrum 2007) and Lucas & Goh (JSIS 2009) record",
  le-insight: [
    Kodak is the cleanest available evidence that invention is not
    iteration. The company held the prototype, the patents, and the
    engineering depth and still lost the category. The gap was not
    technical; it was the leadership system's inability to run the
    iteration cycle through the business model it would have had to
    displace. v2.1 D2 names this directly: iteration-against-opportunity
    is an organizational discipline, not a lab discipline, and the
    cycle has to close on the P&L as well as on the artifact.
  ],
  lens-approach: [
    Kodak is the v2.1 D2 stagnation exemplar (induced 2.3 transfer to
    high-consequence settings; LENS D2/PT4 adoption and sustainment;
    CLO-2 Iterative Development). LENS uses it to make the
    organizational-iteration claim concrete: 2.2 (run the cycle), 2.3
    (transfer the cycle to the high-stakes business decision), and 2.4
    (sustain adoption against the gravitational pull of the legacy
    P&L) all sat un-owned for a generation. Pair directly with
    BlackBerry (the next case) for the contemporary
    consumer-electronics analog, and with Fujifilm as the in-category
    counter-iteration that ran the same signal differently.
  ],
  literature-items: (
    [Lucas & Goh (2009), _Journal of Strategic Information Systems_],
    [Sasson (2007), _IEEE Spectrum_ — inventor's account],
    [Christensen, _The Innovator's Dilemma_ (1997) — the framework Kodak is the canonical worked example of],
  ),
  reflection-list: (
    [Identify a category-changing prototype or signal that your organization has internally demonstrated but parked at the perimeter. What would the full iteration cycle through the operating company actually require, and which P&L is the gravitational pull?],
    [Kodak iterated on the artifact (digital products shipped) but not on the business model. Distinguish the two in a current initiative in your domain and specify which one is being held still.],
    [Fujifilm ran the same signal differently. Identify an in-category peer running an iteration your organization is not, and construct the honest comparison the leadership review would have to engage with.],
  ),
  courses: ("LEN 2", "LEN 3"),
)

#case(
  number: 31,
  slug: "blackberry-touchscreen-inertia",
  title: "BlackBerry Touchscreen Inertia",
  year: "2007–2013",
  domains-list: ("tech",),
  modes-code: "DNK",
  impact: "From roughly 50% U.S. smartphone share in 2009 to under 1% by 2014; the Z10 full-touch device shipped in January 2013 — six years after the iPhone — and failed commercially; company restructured and effectively exited the consumer handset business",
  diagram: dgm.dgm-stat(
    "6 yrs",
    "iPhone launch (2007) · Z10 ship (2013)",
    micro: "the iteration cycle that did not close",
    caption: "BlackBerry — the gap between the signal and the response",
  ),
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2",
  summary: [
    On 9 January 2007 Steve Jobs unveiled the iPhone. Research In
    Motion — then dominant in the keyboard-smartphone market with
    BlackBerry — read the device, in its co-CEOs' contemporary public
    statements, as constrained by short battery life, poor typing, and
    a network burden carriers would resist. The McNish and Silcoff
    history (_Losing the Signal_, 2015) documents that RIM had
    internal touchscreen and full-browser work underway, and that
    the organization nonetheless did not pivot product, sales,
    operating-system, or developer strategy quickly enough. The 2008
    Storm — RIM's first full-touch device, built to a Verizon
    timeline — shipped with significant defects. The BB10 platform
    and the Z10 full-touch handset did not ship until January 2013,
    six years after the iPhone. By that point U.S. share had
    collapsed from roughly 50% in 2009 to under 5%, en route to under
    1% by 2014, and BlackBerry effectively exited the consumer
    handset business.
  ],
  sections: (
    // -- Background --
    [
      Through the mid-2000s Research In Motion had built one of the
      strongest enterprise-mobile franchises in the industry: a
      keyboard handset, push email, a secure operating system,
      and a deep relationship with corporate IT departments and
      carriers. The BlackBerry Pearl (2006) had extended the
      product into the consumer market without disturbing the
      keyboard identity, and by early 2007 RIM was the dominant
      U.S. smartphone vendor. The product, the carrier
      relationships, and the developer ecosystem were all built
      around the keyboard, the network-efficient messaging stack,
      and the assumption that the smartphone was an
      enterprise-class communications device first.#cn()
    ],
    // -- The Signal --
    [
      On 9 January 2007, the iPhone unveiling reframed the
      smartphone as a full-browser, full-touch, app-centric
      consumer device. McNish and Silcoff (_Losing the Signal_,
      2015) document RIM's internal response in detail:
      co-CEOs Mike Lazaridis and Jim Balsillie publicly emphasized
      what the iPhone could not yet do — battery life, typing
      accuracy, the network load — and the early carrier-side
      response was indeed cautious. Internally the engineering
      organization understood the implication faster than the
      executive system did; touchscreen and full-browser
      prototypes existed. The capability gap the case names is not
      that RIM did not see what was happening; it is that the
      organization did not run the iteration cycle on product,
      operating system, developer ecosystem, and go-to-market
      with the speed and ambition the signal required.#cn()
    ],
    // -- How the Iteration Failed --
    [
      Paraphrasing McNish & Silcoff (2015): the 2008 BlackBerry
      Storm was launched to a Verizon-driven schedule against
      the iPhone, with a click-screen touch mechanism intended
      to preserve the keyboard's tactile feedback. The device
      shipped with reliability and software defects, and large
      volumes were returned; the iteration cadence the moment
      called for collided with an organization still optimizing
      a different category. Successive devices through 2010 and
      2011 — the Torch, the PlayBook tablet running QNX — were
      partial bets that did not consolidate into a single,
      committed platform transition. The QNX-based BB10
      operating system that would eventually power the Z10
      took years to harden, and in the interim the developer
      ecosystem and the consumer-share decline compounded each
      other.#cn()
    ],
    // -- The Z10 and the Collapse --
    [
      The Z10 — RIM's first fully committed full-touch BB10
      handset — launched on 30 January 2013, six years after
      the iPhone. Initial reviews were respectful but the
      developer ecosystem was thin, carrier promotional
      support was muted, and consumer demand was weak. In
      September 2013 BlackBerry (renamed from RIM earlier
      that year) announced a USD 4.4 billion write-down,
      most of it Z10-related inventory, and 4,500 layoffs.
      U.S. smartphone share — roughly 50% in 2009 — had
      fallen below 5% by 2013 and toward 1% by 2014.
      BlackBerry's subsequent strategy explicitly pivoted to
      enterprise software, security services, and the QNX
      automotive-software business, in effect exiting the
      consumer handset category the iPhone had defined.#cn()
    ],
    // -- What the Pattern Shows --
    [
      BlackBerry, like Kodak, did not fail on the question
      of whether the relevant technology existed inside the
      company. Touchscreen work, full-browser work, and a
      modern operating system (QNX) were all in the building.
      The failure was the iteration cycle at the
      organizational level: the leadership system did not
      run the cycle on product, OS, developer ecosystem, and
      go-to-market on a cadence that matched the speed at
      which the category was being redefined. The v2.1 D2
      framing — iteration-against-opportunity as an
      organizational discipline — names what the case shows:
      the discipline is to take a signal, run a cycle, ship,
      measure, and ship again at higher ambition, with
      conviction allocated to the new category rather than
      to the defense of the old one.#cn()
    ],
  ),
  beats: (
    "iPhone launched January 2007; RIM held dominant U.S. smartphone share and an enterprise franchise",
    "Co-CEOs publicly minimized the iPhone's threat; engineering organization understood the implication faster",
    "2008 Storm shipped to a Verizon timeline with defects; volumes returned",
    "BB10 and the Z10 full-touch handset did not ship until January 2013, six years after the iPhone",
    "September 2013 USD 4.4B write-down and 4,500 layoffs; BlackBerry exited the consumer handset business",
  ),
  approaches: (
    during: (
      [Read an external category redefinition as a signal that the iteration cycle has to run at a new cadence — on operating system, developer ecosystem, and go-to-market simultaneously — not on the current product line alone.],
      [Avoid shipping a transitional device to a partner's schedule when the platform underneath it is not yet ready; partial bets at full marketing weight burn the credibility a real transition will need.],
      [Allocate executive conviction to the new category explicitly, with named owners for the OS transition, the developer ecosystem, and the consumer go-to-market, and protect that conviction against the gravitational pull of the existing enterprise franchise.],
    ),
    after: (
      [Audit honestly whether the iteration cycle is closing on product, OS, and developer ecosystem together, or whether one of the three is being held back by the legacy organization; partial transitions compound rather than buy time.],
      [Treat consumer share decline and developer-ecosystem thinning as coupled rather than independent — the feedback loop between them is what makes a delayed transition unrecoverable, not either signal alone.],
      [If the cycle has not closed by the time a committed device ships, treat the launch as the verdict on the prior iteration discipline, not as the start of a new one — the Z10 reception is the case study.],
    ),
  ),
  references: (
    [J. McNish & S. Silcoff, _Losing the Signal: The Untold Story Behind the Extraordinary Rise and Spectacular Fall of BlackBerry_ (Flatiron Books, 2015).],
    ["BlackBerry Storm reviews and return rates," _The Wall Street Journal_ and _Engadget_ coverage (November–December 2008); summarized in McNish & Silcoff (2015).],
    [BlackBerry Z10 launch coverage, _The New York Times_, _The Verge_, and _Wall Street Journal_ (30 January 2013).],
    [BlackBerry Limited, Q2 FY2014 earnings press release announcing approximately USD 4.4 billion inventory write-down and 4,500 layoffs (27 September 2013).],
    [Gartner and IDC quarterly smartphone-share reports, 2009–2014 — the U.S. share decline from ~50% to under 1%.],
  ),
  quote: [The capability they were missing was not the technology. It was the iteration discipline.],
  quote-source: "Editors' synthesis of McNish & Silcoff, Losing the Signal (2015)",
  le-insight: [
    BlackBerry shows that a strong engineering position and a
    dominant market share do not, on their own, supply the
    iteration discipline a category redefinition requires. The
    capability gap was at the leadership level: the cycle on
    product, operating system, developer ecosystem, and
    go-to-market did not close on the cadence the signal called
    for. The Z10 launch in 2013, six years after the iPhone,
    is the legible verdict on the prior six years of partial
    bets and protected legacy.
  ],
  lens-approach: [
    BlackBerry is the contemporary consumer-electronics pair to
    Kodak (induced 2.3; LENS D2/PT4 adoption and sustainment;
    CLO-2 Iterative Development). LENS uses the case to teach
    the v2.1 D2 subobjectives at the organizational level:
    2.2 — run the iteration cycle on product, OS, ecosystem,
    and go-to-market together; 2.3 — transfer the cycle to
    high-stakes decisions (the platform transition itself);
    2.4 — sustain adoption against the pull of the legacy
    enterprise franchise. Pair with Kodak (Case 30) as the
    longer-time-horizon analog and with the broader v2.1 D2
    chapter on what organizational iteration discipline looks
    like when it works.
  ],
  literature-items: (
    [McNish & Silcoff, _Losing the Signal_ (2015) — the canonical narrative history],
    [Christensen, _The Innovator's Dilemma_ (1997) — the framework BlackBerry is a worked example of],
    [Yoffie & Cusumano, _Strategy Rules_ (2015) — the iteration-at-the-executive-level frame],
  ),
  reflection-list: (
    [Identify an external category redefinition currently underway in your domain. Which of product, platform, developer/partner ecosystem, and go-to-market is your organization iterating on, and which is being held still by the legacy P&L?],
    [BlackBerry shipped the Storm to a partner's timeline before the platform underneath it was ready. Identify a current initiative in your domain at risk of the same mistake and specify what readiness would actually require.],
    [Six years separated the iPhone launch from the Z10. Construct the leadership-review cadence that would have shortened that gap, and identify the specific decisions that cadence would have forced at each review.],
  ),
  courses: ("LEN 2", "LEN 3"),
)
