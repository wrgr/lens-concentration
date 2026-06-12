// ============================================================
// Chapter 1 — Training Gap
// (Consolidated: v1 + v2, thematic order, appearance numbering)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "1",
  title: "Training Gap",
  subtitle: "They weren't taught what they needed to know.",
  epigraph: [Individuals and groups of individuals could no longer recognize that the processes designed to identify and communicate readiness were no longer working.],
  epigraph-source: "Paraphrasing the U.S. Navy Strategic Readiness Review, 2017",
)

#case(
  number: 1,
  slug: "uss-fitzgerald-and-uss-john-s-mccain",
  title: "USS Fitzgerald & USS John S. McCain",
  year: "2017",
  domains-list: ("defense",),
  modes-code: "TKN",
  impact: "17 sailors killed in two avoidable destroyer collisions in the Western Pacific within nine weeks",
  diagram: dgm.dgm-fitzgerald,
  kind: "failure",
  summary: [
    In the summer of 2017 two U.S. Navy destroyers of the forward-deployed
    Seventh Fleet collided with merchant ships nine weeks apart, killing
    seventeen sailors — seven on the _Fitzgerald_, ten on the _John S.
    McCain_. Their crews' seamanship, navigation, and console skills had
    eroded under a decade of relentless operational tempo and the self-study
    "training" that replaced the in-person school the Navy cut in 2003.
    Investigations by the Navy and the NTSB judged both collisions avoidable
    and traced them to insufficient training and weak oversight; on the
    McCain, a confusing touch-screen helm let a watch team believe it had
    lost steering it never actually lost. The case is this book's canonical
    training gap: stated readiness and real readiness diverged for years, and
    the system could no longer see the difference.
  ],
  sections: (
    // -- Background --
    [
      The destroyers belonged to the forward-deployed Seventh Fleet in Japan,
      kept at the fleet's highest tempo — where training was the first thing
      spent. Unlike home-ported ships, which rotate through a dedicated
      work-up cycle before deploying, the forward-deployed force was expected
      to be continuously available, so there was rarely a quiet stretch in
      which to recover a lapsed qualification. In 2003 the Navy replaced its
      in-person Surface Warfare Officers School course with self-study
      CD-ROMs — "SWOS in a Box" — sending newly commissioned officers
      directly to their ships to learn the trade as time and the ship's
      qualified watchstanders allowed.#cn() The change was framed as a
      cost-saving modernization; in practice it transferred junior-officer
      education from the schoolhouse to the bridge at the moment the
      operational tempo on those bridges left the least slack to absorb it.
      By 2017 the GAO found 37% of the Japan-based ships' warfare
      certifications — including basic seamanship — expired, a fivefold rise
      since 2015, with the lapses routinely waived rather than fixed.#cn()
    ],
    // -- What Happened --
    [
      On 17 June 2017 the Fitzgerald, the give-way vessel in a busy shipping
      channel, took no early action and was struck by the container ship ACX
      Crystal off the coast of Japan; the sea poured into a berthing
      compartment where the crew slept, and seven sailors drowned before they
      could escape.#cn() The NTSB later described a bridge team that had
      lost track of converging traffic on a clear night, and an officer of
      the deck whose qualifications and recency on the very procedures the
      situation demanded had lapsed under the waiver regime. Nine weeks
      later the John S. McCain collided with the tanker Alnic MC near
      Singapore, killing ten: while shifting throttle control between
      consoles, a watchstander unknowingly handed off steering to another
      station, the ship turned across the strait's traffic, and no one on
      the bridge understood the touch-screen helm well enough to recognize
      what had happened.#cn() For more than a minute the bridge team
      believed the ship had lost steering it had never lost — a
      misdiagnosis the interface invited and the training had not equipped
      anyone to overturn.
    ],
    // -- The Investigation --
    [
      The Navy's Comprehensive Review (2017) judged both collisions
      avoidable, citing failures in basic seamanship, navigation, and
      operating the ships' own equipment.#cn() The NTSB found the McCain's
      probable cause to be a lack of Navy oversight that produced
      insufficient training and inadequate bridge procedures,#cn() and
      faulted the design of the touch-screen helm, installed to modernize
      the bridge, whose blending of steering and throttle made an
      unintended transfer of control easy to trigger and hard to notice —
      a trap waiting for an under-trained crew. The companion Strategic
      Readiness Review, commissioned by the Secretary of the Navy and led
      by retired Admiral Phil Balisle, reached further into the
      institution: a decade of "can-do" responses to mounting demand had
      eroded the manning, certification, and maintenance margins the
      surface force was built on, and the readiness reports senior leaders
      relied on had stopped reflecting the conditions on the ships.#cn()
      Watchbills and crew-day logs gathered after the collisions showed
      watchstanders routinely averaging fewer than five hours of sleep on
      patrol — a finding the NTSB folded into its causal chain.
    ],
    // -- The Capability Gap --
    [
      The gap was invisible from inside. The Strategic Readiness Review
      described risks that "accumulated over time and did so insidiously,"
      the system no longer able to see that the processes meant to surface
      shortfalls had themselves failed.#cn() Each individual waiver was
      locally defensible — a deadline met, a deployment kept — but in
      aggregate they hollowed out the force while every readiness dashboard
      still reported green. Stated and actual readiness had diverged for a
      decade; the cost arrived as seventeen lives, not a failed inspection.
      Two collisions, nine weeks apart, ruled out the comforting reading
      that one was an outlier: Fitzgerald taught that an under-trained
      bridge team could fail at the most basic give-way rules, and McCain
      taught that an unfamiliar interface could be the precipitating
      mechanism through which the same gap reached the hull. The pair, not
      either case alone, made the diagnosis structural rather than
      individual.
    ],
    // -- Aftermath & Reform --
    [
      The reforms were the deepest in a generation: the in-person officer
      pipeline was rebuilt as a multi-phase Basic Division Officer Course,
      reinstating classroom and simulator instruction the 2003 CD-ROM model
      had displaced; a Ready-for-Sea Assessment and a Naval Surface Group
      Western Pacific stood up to give forward-deployed units the
      independent certification cycle home-ported ships already had;
      circadian watchbills were adopted fleet-wide to fight fatigue; and
      the touch-screen helm was slated for replacement by a conventional
      wheel and throttle across the destroyer fleet.#cn() Each change
      conceded that the training and the interface had been real
      requirements all along — and that trading them for tempo had only
      moved the cost onto two ships full of people.#cn()
    ],
  ),
  beats: (
    "Forward-deployed Seventh Fleet at peak tempo; in-person SWOS school replaced by self-study CD-ROMs in 2003",
    "Fitzgerald struck by ACX Crystal off Japan; McCain collided with Alnic MC near Singapore",
    "Navy and NTSB judged both avoidable, citing training shortfalls and a confusing touch-screen helm design",
    "Waivers stacked while readiness dashboards stayed green; stated and actual readiness diverged for a decade",
    "In-person pipeline rebuilt, Ready-for-Sea Assessment stood up, touch-screen helm slated for conventional replacement",
  ),
  references: (
    [T. C. Miller, M. Faturechi & R. Rotella, #link("https://features.propublica.org/navy-accidents/us-navy-crashes-japan-cause-mccain/")["Years of Warnings, Then Death and Disaster,"] _ProPublica_ (2019) — the 2003 SWOS-in-a-Box shift.],
    [GAO, _Navy Readiness_, #link("https://www.gao.gov/products/gao-17-809t")[GAO-17-809T] (Sept. 2017) — 37% of Japan-based warfare certifications expired by June 2017.],
    [NTSB, _Collision between USS Fitzgerald and MV ACX Crystal_, #link("https://www.ntsb.gov/investigations/AccidentReports/Reports/MAR2002.pdf")[NTSB/MAR-20/02] (2020), DCA17PM018.],
    [NTSB, _Collision between USS John S. McCain and Tanker Alnic MC_, #link("https://www.ntsb.gov/investigations/AccidentReports/Reports/MAR1901.pdf")[NTSB/MAR-19/01] (2019), DCA17PM029.],
    [U.S. Navy, _Comprehensive Review of Recent Surface Force Incidents_ (Nov. 2017) — both collisions judged avoidable.],
    [NTSB/MAR-19/01 (2019) — probable cause: insufficient training and inadequate bridge procedures from a lack of Navy oversight.],
    [R. Rotella et al., #link("https://features.propublica.org/navy-uss-mccain-crash/navy-installed-touch-screen-steering-ten-sailors-paid-with-their-lives/")["The Navy Installed Touch-Screen Steering Systems to Save Money,"] _ProPublica_ (2019).],
    [U.S. Navy, _Strategic Readiness Review_ (Dec. 2017) — risks that "accumulated over time and did so insidiously."],
    [U.S. Navy corrective actions (2017); NTSB/MAR-19/01 recommendations; #link("https://news.usni.org/2020/09/03/ntsb-unexplained-course-change-was-a-critical-error-in-fatal-uss-fitzgerald-collision")[USNI News] (2017–2020).],
    [Surface Warfare Officers School Command, Basic Division Officer Course curriculum and the post-2017 return to in-person instruction; Naval Surface Group Western Pacific stand-up (2019) as the forward-readiness certification authority.],
    [NTSB/MAR-19/01 (2019) — watchstander fatigue findings, including average sleep hours and the touch-screen helm misdiagnosis sequence.],
  ),
  quote: [The risks that were taken in the Western Pacific accumulated over time and did so insidiously.],
  quote-source: "U.S. Navy Strategic Readiness Review, 2017",
  le-insight: [
    Fitzgerald/McCain is the canonical Training Gap case because the gap
    was invisible from inside the system. Operational tempo and self-study
    "training" combined to produce a fleet whose stated readiness and
    actual readiness diverged for more than a decade. The two collisions
    nine weeks apart converted what could have been read as an outlier into
    a structural diagnosis: an under-trained bridge team failing the most
    basic give-way rules, and an unfamiliar interface that made the same
    gap reach the hull. Seven sailors died on Fitzgerald; ten on McCain.
    The cost of the divergence was paid in lives long after it could have
    been measured in dollars or inspections.
  ],
  lens-approach: [
    Fitzgerald/McCain is the worked example of induced sub-competency 1.1
    (engineered vs. stated requirements) and the LENS D1/PT3 pairing —
    Systems Analysis applied to the capability-engineering problem of
    underway watchstanding. Students reconstruct the capability
    requirements from operational analysis, then design the evidence
    architecture (LENS D3) that would have surfaced the gap before the
    collisions and the sociotechnical reforms (LENS D4) that would keep
    waivers from quietly hollowing the requirement out. The case pairs
    with INDOPACOM Marine Corps training (Case 4) as the live counterpart
    where the same divergence between declared and engineered priority is
    visible on a theater scale, and with Three Mile Island (Case 3) as the
    failure that engineered durable industry reform through INPO. CLO
    mapping: CLO-1 (Systems Analysis) primary, CLO-4 (Sociotechnical
    Constraints) for the waiver-and-reporting institutional dynamics.
  ],
  literature-items: (
    [GAO-17-809T, _Navy Readiness_ (2017)],
    [Rasmussen (1997), "Risk management in a dynamic society"],
    [Snook, _Friendly Fire_ (2000)],
  ),
  reflection-list: (
    [The Navy replaced classroom and simulator instruction with CD-ROM self-study in 2003. What measurement would have detected the capability shortfall before 2017?],
    [The Strategic Readiness Review found the readiness-reporting system had itself stopped working. Design a capability-evidence pipeline that would not normalize its own gaps.],
    [Identify a capability in your organization that is certified by completion (a checked box) rather than demonstrated performance. What measure would convert it to evidence — and who would hold the authority to act on a red signal?],
  ),
  approaches: (
    during: (
      [Specify watchstanding proficiency as a measured deliverable — define the competency, instrument it, and gate qualification on demonstrated skill rather than sea time.],
      [Keep human-factors review in the procurement loop: validate that any interface change (e.g., the bridge console) is tested against operator performance before it is fielded.],
      [Design the readiness signal to report demonstrated capability, not self-attested course completion.],
    ),
    after: (
      [Audit the gap between reported and actual readiness with independent assessment (the Ready-for-Sea model) — with authority to pull a unit offline.],
      [Protect training time against operational tempo so the capability cannot erode silently when schedules tighten.],
      [Track leading indicators — qualification currency, near-miss reports — so divergence is visible before it is paid for in lives.],
    ),
  ),
  courses: ("LEN 1", "LEN 5", "LEN 8", "LEN 3",),
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "1.1",
  lens-anchor: "D1/PT3",  // alternate framing adopted: training-design lens (the operator-licensing reforms) over institution-building (INPO); INPO retained as paired-case context in lens-approach,  // alternate framing adopted: institutional-learning lens over systems-analysis; preserves D1/PT3 as a defensible secondary,
  clo-anchor: "CLO-1, CLO-5",
)

#case(
  number: 2,
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
    avoid rather than to handle. The case pairs with Kegworth (Case 6)
    as the canonical pair on transition-training failure across a
    changed system, and with the Boeing 737 MAX MCAS sequence as the
    near-current echo. CLO mapping: CLO-2 (Iterative Development)
    primary; CLO-3 (Test and Evaluation) for the BEA investigation
    framing; CLO-5 (Machine Teaming and Adaptation) for the
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
  clo-anchor: "CLO-2, CLO-4",  // alternate framing adopted: CLO-5 dropped; reserve CLO-5 (Machine Teaming) for AI-mediated cases; AF447 is automation-handoff under classical FBW, not AI-mediated,
)

#case(
  number: 3,
  slug: "three-mile-island",
  title: "Three Mile Island",
  year: "1979",
  domains-list: ("energy",),
  modes-code: "TH",
  impact: "Partial meltdown of a Babcock & Wilcox PWR; minimal off-site dose; most serious accident in U.S. commercial nuclear history; catalyst for industry-wide reform",
  diagram: dgm.dgm-tmi,
  kind: "failure",
  summary: [
    On 28 March 1979 a small cooling fault at Three Mile Island's Unit 2, a
    Babcock & Wilcox reactor near Harrisburg, escalated into a partial core
    meltdown — the most serious accident in U.S. commercial nuclear history.
    A relief valve stuck open while a control-room light reported it closed,
    and operators trained for dramatic design-basis ruptures misread the
    slow, ambiguous cascade and cut the cooling the core needed. A nearly
    identical near-miss at Davis-Besse eighteen months earlier had never
    been propagated to the fleet. The Kemeny Commission concluded the
    fundamental problems were people-related, not equipment. Off-site
    radiation was minimal, but the accident produced a system of reform —
    most enduringly INPO — making it the book's paired example of a failure
    that engineered lasting capability.
  ],
  sections: (
    // -- Background --
    [
      Three Mile Island's Unit 2, a Babcock & Wilcox reactor near
      Harrisburg, was run by operators trained for large, fast,
      design-basis ruptures — not the slow, ambiguous small-break
      sequence that actually came.#cn() It should not have surprised
      anyone: in September 1977 a nearly identical stuck-open relief
      valve had occurred at Davis-Besse, but neither the utility, the
      vendor, nor the NRC grasped its significance or pushed the lesson
      out to the fleet — so the precise sequence that would later
      threaten the core had already been demonstrated and then quietly
      filed away rather than turned into a drill or a warning.#cn() The
      industry's posture rested on a probabilistic argument that
      catastrophic accidents in light-water reactors were vanishingly
      unlikely; that argument had become institutional doctrine, shaping
      what was trained for, what was instrumented, and what near-misses
      were treated as.
    ],
    // -- What Happened --
    [
      On 28 March 1979 a minor secondary-cooling upset tripped the
      reactor; a power-operated relief valve (PORV) opened and then
      stuck open, draining coolant from the primary loop. The
      control-room light reported the *command* to close it, not its
      actual position, so the panel read "closed" while the valve
      stayed open. Misreading the rising pressurizer level, the
      operators throttled back the high-pressure injection the starving
      core depended on — taking the one action that turned a
      recoverable upset into a meltdown, precisely because the
      instrument they trusted was telling them a state that was not
      true. About half the core melted; off-site radiation, as it
      turned out, was minimal, though the public-communication failure
      that accompanied the accident — the contradictory updates from
      utility, state, and federal officials — would shape every nuclear
      emergency-response standard built after.#cn()
    ],
    // -- The Investigation --
    [
      The Kemeny Commission (October 1979) inverted the industry's
      assumptions: "the fundamental problems are people-related
      problems and not equipment problems." The equipment was good
      enough that, but for the human failures, the accident would have
      been minor. The criticism reached past the operators to
      management, the utility, and the NRC — an institution-wide belief
      that serious accidents were effectively impossible, a complacency
      that had shaped training priorities, staffing, and oversight long
      before the relief valve ever stuck, so that the operators
      inherited a posture they had not chosen.#cn() The companion
      Rogovin report for the NRC documented the Davis-Besse precursor
      and the institutional failure to disseminate it, and the
      decades-long literature that followed — Walker's historical
      synthesis, Rees's institutional study — treated TMI as the
      moment U.S. nuclear stopped being able to assume away its own
      human factors.#cn()
    ],
    // -- The Capability Gap --
    [
      The gap was not intelligence but the right capability for the
      event that arrived. Operators drilled on design-basis ruptures
      had no model for an ambiguous cascade, and a control room
      reporting commands rather than states made correct diagnosis
      nearly impossible — the interface and the training were
      mismatched to the failure that actually arrived. Beneath that lay
      a second failure: the capacity to *learn* — to turn Davis-Besse
      into fleet knowledge — had itself broken down, so the industry
      kept making the same diagnosis blind, which is why the case
      resists any single-cause reading.#cn() The third layer was
      institutional: there was no organization whose job was to force
      operating experience from one utility into the training and
      procedures of every other, and no body the NRC trusted to do it
      on the industry's behalf.
    ],
    // -- Aftermath & Reform --
    [
      TMI produced not another accident but a system of reform. Within
      nine months the industry created the Institute of Nuclear Power
      Operations (INPO, December 1979) to set standards, run plant
      evaluations, and force the sharing of operating experience the
      Davis-Besse failure had lacked.#cn() The NRC overhauled licensing
      and inspection: it required plant-referenced simulators, placed
      resident inspectors at every commercial reactor, tied operator
      training and re-qualification to a national standard, and in
      Regulatory Guide 1.97 specified the post-accident instrumentation
      needed to give crews state — not command — information across the
      regimes accidents actually produce, with subsequent control-room
      human-factors standards (NUREG-0700) carrying the principle into
      every new and modernized plant.#cn() Each measure attacked one of
      the failures the accident had exposed: the training gap, the
      broken learning channel, the gulf between what indicators
      displayed and what crews inferred, and the institutional absence
      of a body responsible for cross-fleet learning. TMI is paired
      later with INPO (Case 107) as the book's strongest argument that
      failure can engineer durable industry-level reform.
    ],
  ),
  beats: (
    "Operators trained for design-basis ruptures; a near-identical Davis-Besse precursor was never propagated to the fleet",
    "Relief valve stuck open while panel reported closed; operators throttled injection the core needed",
    "Kemeny Commission concluded fundamental problems were people-related, reaching past operators to management and the NRC",
    "Training mismatched the failure that arrived; capacity to learn from precursors had broken down",
    "INPO formed within nine months; NRC required plant-referenced simulators and tied training to national standards",
  ),
  references: (
    [Kemeny Commission, _Report of the President's Commission on the Accident at Three Mile Island_ (Oct. 1979) — operator training oriented to large design-basis accidents.],
    [M. Rogovin & G. T. Frampton, _Three Mile Island: A Report to the Commissioners and to the Public_, NUREG/CR-1250 (U.S. NRC, 1980) — the September 1977 Davis-Besse stuck-PORV precursor and the failure to disseminate its lessons.],
    [U.S. Nuclear Regulatory Commission, #link("https://www.nrc.gov/reading-rm/doc-collections/fact-sheets/3mile-isle.html")[Backgrounder on the Three Mile Island Accident] — accident sequence, misleading PORV indication, throttled high-pressure injection, ~50% core damage, minimal off-site dose.],
    [Kemeny Commission (1979) — central conclusion that the fundamental problems were people-related, not equipment-related (quoted).],
    [C. Perrow, _Normal Accidents_ (1984); J. Reason, _Human Error_ (1990) — why ambiguous cascades defeat design-basis training and command-not-state interfaces.],
    [#link("https://www.inpo.info/history")[Institute of Nuclear Power Operations, "Our History"] — INPO established December 1979 to set standards and force sharing of operating experience; see also NEI, "Lessons from the 1979 Accident at Three Mile Island."],
    [J. V. Rees, _Hostages of Each Other: The Transformation of Nuclear Safety since Three Mile Island_ (Univ. of Chicago Press, 1994) — TMI as the origin of systematic capability reform.],
    [U.S. Nuclear Regulatory Commission, _Regulatory Guide 1.97_, _Criteria for Accident Monitoring Instrumentation for Nuclear Power Plants_ (revised post-TMI), and NUREG-0700, _Human-System Interface Design Review Guidelines_ — the control-room and post-accident-instrumentation standards that grew out of TMI; see also J. C. Walker, _Three Mile Island: A Nuclear Crisis in Historical Perspective_ (Univ. of California Press, 2004) on the operator-training-and-licensing overhaul.],
  ),
  quote: [The fundamental problems are people-related problems and not equipment problems.],
  quote-source: "Kemeny Commission Report on Three Mile Island, 1979",
  le-insight: [
    TMI is the textbook moment when an industry discovered that its
    capability assumptions did not survive contact with operational
    reality. Training to design-basis events left the operators blind
    to the genuinely ambiguous failures that complex systems actually
    produce; a control room that reported commands rather than states
    made correct diagnosis structurally hard; and the channel that
    should have carried Davis-Besse out to every plant did not exist.
    The reform — INPO, plant-referenced simulators, resident
    inspectors, RG 1.97 instrumentation, NUREG-0700 human-factors
    standards — built the missing infrastructure together rather than
    one piece at a time, which is the case's load-bearing teaching.
  ],
  lens-approach: [
    TMI is the worked example of induced sub-competency 6.1
    (industry-level institution building after catastrophe) and the
    LENS D4/PT4 pairing — Navigating Sociotechnical Constraints applied
    to the institutional architecture a catastrophic-system industry
    needs to learn at scale. Students reconstruct the capability
    requirements that the design-basis training framework missed (LENS
    D1), examine the control-room interface and post-accident
    instrumentation as evidence-architecture problems (LENS D3), and
    design the cross-fleet learning channel whose absence at
    Davis-Besse let TMI happen. The case pairs with INPO (Case 107) as
    the institution-building counterpart to the failure that produced
    it, and with Fitzgerald/McCain (Case 1) as the contrasting failure
    where the missing learning channel was internal to one service
    rather than across a civilian industry. CLO mapping: CLO-4
    (Sociotechnical Constraints) primary for the INPO/NRC institutional
    architecture; CLO-1 (Systems Analysis) for the
    interface-and-training requirements analysis the accident exposed.
  ],
  literature-items: (
    [Walker, _Three Mile Island: A Nuclear Crisis in Historical Perspective_ (2004)],
    [Perrow, _Normal Accidents_ (1984)],
    [Reason, _Human Error_ (1990)],
  ),
  reflection-list: (
    [TMI operators were trained for worst-case scenarios but failed in an ambiguous one. What is the equivalent training gap in your domain between the trained case and the messy case?],
    [The Kemeny Commission called the human element the dominant risk. What evidence would you need to demonstrate the same conclusion in your own domain?],
    [The Davis-Besse precursor occurred eighteen months earlier but never reached the operators who needed it. Design the channel in your domain that would turn a near-miss at one site into a drill at every other before the second event arrives.],
  ),
  approaches: (
    during: (
      [Design control-room indicators to report actual system state, not the command issued, so operators diagnose from truth rather than intent.],
      [Build training around ambiguous, slow-onset cascades — not only dramatic design-basis ruptures — using simulators that mirror the operators' own plant.],
      [Engineer a learning channel that propagates precursor events across the fleet as drills, so a near-miss at one site becomes practiced knowledge everywhere.],
    ),
    after: (
      [Audit whether near-misses are actually reaching operators as changed procedure and training, and force-share operating experience through an independent standards body (the INPO model).],
      [Sustain plant-referenced simulators and resident oversight so diagnostic skill on ambiguous transients does not decay back to textbook drills.],
      [Monitor the institutional assumption that serious accidents are impossible, and treat its persistence as a measurable readiness risk.],
    ),
  ),
  courses: ("LEN 1", "LEN 5"),
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "3.1",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-5, CLO-1",
)

#case(
  number: 4,
  slug: "marine-corps-training-in-the-indopacom",
  title: "Marine Corps Training in the INDOPACOM AOR",
  year: "ongoing",
  domains-list: ("defense",),
  modes-code: "TK",
  impact: "Structural readiness gap in DoD's stated top-priority theater",
  diagram: dgm.dgm-indopacom,
  kind: "failure",
  summary: [
    The 2022 National Defense Strategy names the Indo-Pacific the Pentagon's
    priority theater and China its "pacing challenge" — yet the theater so
    designated has among the least mature live-training infrastructure in
    the force. For nearly a decade the U.S. Marine Corps has been unable to
    meet its training requirements at Indo-Pacific ranges, papering over the
    gap with rotations back to U.S. ranges, virtual substitutes, and
    multinational exercises pressed into proxy duty. In May 2024 the GAO
    documented the decade-long shortfall and urged the Corps to analyze its
    unmet requirements and build a remediation plan. The case is this book's
    live, ongoing counterpart to its historical failures: a fully
    recognized, repeatedly documented capability gap that declared priority
    has not closed, because engineered priority — ranges, basing, certified
    units — is slow and expensive.
  ],
  sections: (
    // -- Background --
    [
      The 2022 National Defense Strategy names the Indo-Pacific the priority
      theater and China the "pacing challenge."#cn() Set against that is an
      awkward fact: the theater so designated has among the least mature
      live-training infrastructure in the force — the place called most
      important is, where forces can actually rehearse, one of the least
      built out, so the strategy's top priority and the physical means to
      prepare for it point in opposite directions, a contradiction the
      briefings do not resolve.#cn()
    ],
    // -- What Happened --
    [
      The failure is a condition, not an event. For nearly a decade the
      Marine Corps has been unable to meet its training requirements at
      Indo-Pacific ranges, papering over the shortfall with rotations back
      to U.S. ranges, virtual substitutes, and multinational exercises
      pressed into proxy duty. The workarounds keep units partially trained;
      the structural gap does not close, because each substitute buys a
      single cycle of readiness without building the ranges, basing, or
      instrumented airspace that would let the theater train its own force —
      treating a permanent shortfall as a series of temporary ones.#cn()
    ],
    // -- The Investigation --
    [
      In May 2024 the Government Accountability Office documented the unmet
      requirements, the decade over which they had gone unmet, and the
      workarounds standing in for the real thing, and recommended the Corps
      formally analyze its unmet requirements and build a remediation plan
      for Indo-Pacific ranges; the Department concurred.#cn() It was not the
      first warning — GAO has pressed the same readiness recommendations for
      years, and flagged the gap between overseas training and readiness
      reporting two decades ago, so the 2024 finding documents not a fresh
      discovery but the durability of a shortfall that survived repeated
      diagnosis, concurrence, and the passage of time without being
      engineered away.#cn()
    ],
    // -- The Capability Gap --
    [
      What makes INDOPACOM diagnostic is the inverse correlation between
      stated and engineered priority. A theater can be named the pacing
      challenge in every briefing while its training infrastructure stays
      short for ten years, because capability follows where construction and
      dollars flow, not where strategy points. Declared priority is cheap;
      engineered priority — ranges, instrumented airspace, basing, certified
      units — is slow and expensive, and the gap between them is the real
      measure of intent. A strategy document can be rewritten in a season; a
      range complex takes years of construction and budget, so the decade-long
      persistence of the shortfall says more about resourcing than any
      reassertion of priority could.
    ],
    // -- Aftermath & Reform --
    [
      The reform remains mostly prospective: the GAO recommendations were
      open as of 2024, an analysis and a funded remediation plan still to
      come.#cn() Whether the gap closes will be decided not by another
      strategy document but by whether the recommendation becomes programmed
      ranges, dollars, and schedule — converting a concurrence on paper into
      construction and certified units that a future review could actually
      measure. It sits at the front of this book as the live counterpart to
      its historical failures — a gap fully recognized, repeatedly
      documented, and still not engineered away.
    ],
  ),
  beats: (
    "Strategy names the Indo-Pacific top priority while its live-training infrastructure remains among the least mature",
    "Marine Corps papered over unmet range requirements with rotations, virtual substitutes, and multinational exercises",
    "GAO documented decade-long unmet requirements in 2024; the Department concurred, echoing diagnoses pressed for years",
    "Declared priority is cheap; engineered priority follows where construction and dollars actually flow",
    "GAO recommendations remain open; closure depends on programmed ranges, dollars, and schedule, not another document",
  ),
  references: (
    [_2022 National Defense Strategy of the United States of America_ (U.S. Department of Defense, 2022) — the Indo-Pacific as priority theater and China as the "pacing challenge."],
    [U.S. Government Accountability Office, _Military Readiness: Actions Needed for DOD to Address Challenges_, #link("https://www.gao.gov/assets/gao-24-107463.pdf")[GAO-24-107463] (May 2024) — the least-mature training infrastructure in the priority theater.],
    [GAO-24-107463 (2024) — the Marine Corps unable to meet INDOPACOM training requirements for nearly a decade, and the CONUS-rotation, virtual, and multinational-exercise workarounds.],
    [GAO-24-107463 (2024) — recommendation that the Marine Corps analyze unmet training requirements and develop a remediation plan for Indo-Pacific ranges; DoD concurrence.],
    [GAO, _Military Readiness_ testimony before the Senate Armed Services Committee (D. C. Maurer) — the sustained pattern of readiness recommendations; see also GAO-02-525, _Military Training: Limitations Exist Overseas but Are Not Reflected in Readiness Reporting_ (2002).],
    [GAO-24-107463 (2024) — recommendation status (open as of 2024); the gap not yet remediated.],
  ),
  quote: [Without meeting these requirements, the Marine Corps cannot ensure that its forces will be ready for combat.],
  quote-source: "Paraphrasing GAO-24-107463, Military Readiness, 2024",
  le-insight: [
    INDOPACOM illustrates the difference between declared priority and
    engineered priority. A theater designated as DoD's pacing challenge
    while the training infrastructure to operate in it remains
    structurally short is not a resourcing oversight — it is a capability
    architecture failure. Capability follows where resources actually
    flow, not where briefings name as critical.
  ],
  lens-approach: [
    LENS uses INDOPACOM in LEN 5 to teach the gap between stated
    requirements and engineered requirements, and in LEN 8 to examine the
    organizational dynamics that allow declared priorities to coexist with
    unfunded capability gaps for a decade. The case is also a live test
    for any student's claim about how to engineer cross-service capability
    at scale.
  ],
  literature-items: (
    [GAO-24-107463 and predecessor reports],
    [Fixsen et al. (2005), _Implementation Research_],
    [Rasmussen (1997), "Risk management in a dynamic society"],
  ),
  reflection-list: (
    [In your domain, what is the gap between *declared* priority and *engineered* priority? How would you measure it?],
    [Construct the capability requirements artifact for a theater you do not currently operate in. What would it cost, and who would sign for it?],
    [GAO documented this shortfall for years, the Department concurred, and the gap stayed open. Design the accountability mechanism that would convert a concurrence into programmed dollars and schedule, with a signal that fires when the plan slips.],
  ),
  approaches: (
    during: (
      [Tie any declared-priority designation to a funded engineering plan — ranges, basing, instrumented airspace, certified units — so strategy and resourcing cannot diverge unnoticed.],
      [Treat live-training infrastructure for a priority theater as a programmed deliverable with schedule and budget, not a workaround filled by rotations and exercises.],
      [Define the capability requirement for the theater explicitly, so the gap between what is needed and what is built is visible at the point of decision.],
    ),
    after: (
      [Audit declared versus engineered priority annually — measure where construction and dollars actually flowed against where strategy named as critical.],
      [Track recommendation status to closure with an authority that can escalate when a concurrence does not become programmed work.],
      [Monitor whether substitute training (rotations, virtual, multinational) is masking a structural shortfall rather than retiring it.],
    ),
  ),
  courses: ("LEN 5", "LEN 8"),
  scale: "big",
  induced-anchor: "1.1",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
  evidence-source: "investigation",
)

#case(
  number: 5,
  slug: "f-35-sustainment-and-maintainer-shortage",
  title: "F-35 Sustainment & Maintainer Shortage",
  year: "ongoing",
  domains-list: ("defense",),
  modes-code: "TKD",
  impact: "Fleet mission-capable rate about 55% (March 2023), far short of program goals; lifecycle cost exceeds $1.7T, with ~$1.3T in operating and support; maintainer, technical-data, and depot shortfalls are the binding readiness constraint (GAO-23-105341)",
  diagram: dgm.dgm-f35,
  kind: "failure",
  summary: [
    The F-35 is the most expensive weapons program in history — roughly
    2,500 jets planned and a lifecycle cost above \$1.7 trillion, about
    \$1.3 trillion of it in operating and support. The hard part was never
    the airplane but keeping a global fleet ready, and that half has lagged
    from the start. As of March 2023 the fleet's mission-capable rate was
    about 55%, far short of goal, with more than 10,000 components in
    the repair queue and depots behind schedule. GAO traced the shortfall to
    maintainer shortages, the military's lack of access to technical data,
    and contractor dependency, and urged a full reassessment of the
    sustainment strategy. It is the book's cleanest case of a platform
    fielded faster than the capability infrastructure to sustain it.
  ],
  sections: (
    // -- Background --
    [
      The F-35 is the most expensive weapons program in history: the Pentagon
      plans to buy nearly 2,500, at a lifecycle cost exceeding \$1.7 trillion
      — roughly \$1.3 trillion of it not the aircraft but the decades of
      operating and sustaining them.#cn() The flyaway jet is the finite part;
      keeping a global fleet ready — maintainers, technical data, depots — is
      the open-ended part, and the part that lagged, because the cost that
      dominates the program is not buying the aircraft but the decades of
      sustaining them, the very work that received the least attention as the
      jets rolled off the line.
    ],
    // -- What Happened --
    [
      The failure is a standing condition. As of March 2023 the fleet's
      mission-capable rate was about 55%, far short of goal; more
      than 10,000 components waited in the repair queue, and the depots
      averaged about 72 days per repair while still behind schedule in
      standing up the capacity to do the work at all — a backlog and a
      turnaround time that compound, since parts stuck in the queue keep jets
      grounded and the under-built depots cannot clear the queue fast enough
      to recover the mission-capable rate.#cn()
    ],
    // -- The Investigation --
    [
      GAO's September 2023 review was bluntly titled: the Department and
      services *need to reassess the future sustainment strategy*. It traced
      the shortfall to maintainer shortages, the military's lack of access to
      the technical data needed to do its own repairs, and the resulting
      dependence on the prime contractor.#cn() None of it was new — GAO has
      repeated the same diagnosis year after year, through a troubled
      logistics-software backbone and slow progress, even as procurement
      continued and readiness stayed flat, so the program kept buying more
      jets it could not fully sustain while the same three shortfalls were
      named in review after review without being closed.#cn()
    ],
    // -- The Capability Gap --
    [
      The F-35 is the cleanest modern case of a platform fielded faster than
      the capability infrastructure to sustain it. Aircraft arrived on
      schedule; the maintainers, technical data, and depots were treated as
      follow-on costs rather than deliverables that had to field with the
      jets. The hardest part is the data: much of what is needed to repair
      the aircraft stayed controlled by the contractor, so the services
      cannot freely write procedures, qualify depots, or compete the work,
      which locks the fleet into a single source for the knowledge needed to
      keep it flying — merely expensive in peacetime, dangerous in war, when
      a contractor-dependent sustainment chain is exactly the kind of
      bottleneck an adversary would seek to exploit.#cn()
    ],
    // -- Aftermath & Reform --
    [
      GAO urged a full reassessment of the sustainment strategy — government
      access to technical data, depot capacity, and a maintainer pipeline —
      rather than more patching.#cn() Those recommendations remain a work in
      progress, with later reviews showing costs still rising and readiness
      still below goal. The F-35 sits in this book as the live argument for
      treating capability infrastructure — people, data, the means to sustain
      them — as a fielding gate, not an afterthought. The bill for skipping
      that gate does not disappear; it compounds, arriving as grounded jets,
      a swelling repair queue, and a sustainment chain the services cannot
      control rather than as a line item caught early enough to fix cheaply.
    ],
  ),
  beats: (
    "Most expensive program in history; most of its lifecycle cost is decades of sustainment work",
    "Fleet ran at half goal with over 10,000 components queued and depots still behind schedule",
    "GAO traced shortfall to maintainer shortages, lack of access to technical data, and contractor dependency",
    "Aircraft fielded faster than maintainers and data; contractor controls knowledge needed to keep jets flying",
    "GAO urged full sustainment reassessment; costs still rising and fleet readiness still below program goals",
  ),
  references: (
    [U.S. Government Accountability Office, _F-35 Aircraft: DOD and the Military Services Need to Reassess the Future Sustainment Strategy_, #link("https://www.gao.gov/products/gao-23-105341")[GAO-23-105341] (Sept. 2023) — ~2,500 planned aircraft and a lifecycle cost exceeding \$1.7 trillion, ~\$1.3 trillion of it in operating and support.],
    [GAO-23-105341 (2023) — ~55% fleet mission-capable rate (March 2023); over 10,000 components awaiting repair; ~72-day average depot turnaround; depot stand-up behind schedule.],
    [GAO-23-105341 (2023) — sustainment shortfall traced to maintainer shortages, lack of military access to technical data, and contractor dependency.],
    [GAO, _F-35 Sustainment: DOD Faces Several Uncertainties…_, #link("https://www.gao.gov/assets/gao-22-105995.pdf")[GAO-22-105995] (2022), and the broader GAO F-35 series — the recurring, year-over-year diagnosis.],
    [GAO-23-105341 (2023) — recommendation that DOD reassess the future sustainment strategy.],
    [GAO, _F-35 Sustainment: Costs Continue to Rise While Planned Use Has Decreased_, #link("https://www.gao.gov/assets/d24106703.pdf")[GAO-24-106703] (2024) — costs rising while readiness stays below goal.],
  ),
  quote: [Organizational-level maintenance has been affected by a number of issues, including a lack of technical data and training.],
  quote-source: "Paraphrasing GAO-23-105341, F-35 Aircraft, 2023",
  le-insight: [
    F-35 is the live, current example of fielding a platform faster than
    its capability infrastructure can be built. The aircraft is the easy
    part; the maintainers are the hard part. A decade of program
    schedules treated maintainer training as a follow-on cost, not a
    fielding gate. The fleet is now operating at half of its design
    readiness, and the program of record is more than a trillion dollars
    over its 2018 estimate.
  ],
  lens-approach: [
    LENS treats the F-35 in LEN 5 as the canonical case of *Capability-
    System Misalignment at Transition*, the program's first canonical
    problem type. Students design the capability infrastructure that
    should have accompanied each lot of aircraft delivered, including the
    training pipeline, technical-data deliverables, and depot
    establishment.
  ],
  literature-items: (
    [GAO F-35 series, 2014–present],
    [Fixsen et al. (2005), _Implementation Research_],
    [Augustine, _Augustine's Laws_ (1986)],
  ),
  reflection-list: (
    [Pick a current technology platform in your domain. Estimate the capability infrastructure that must field with it. What happens if half of that infrastructure is years behind the hardware?],
    [The F-35 program treated maintainer training as follow-on cost. Design a fielding gate that would prevent that decision being available to a future program manager.],
    [Much of the data needed to repair the F-35 stayed controlled by the contractor, foreclosing the government's ability to compete or qualify the work. For a platform in your domain, what data rights would you make a contractual deliverable up front, and how would you verify they were actually delivered?],
  ),
  approaches: (
    during: (
      [Make sustainment infrastructure — maintainers, technical data, depot capacity — a contractual deliverable that fields with each lot of aircraft, not a follow-on cost.],
      [Secure government rights to the technical data needed to write procedures, qualify depots, and compete the work, so the fleet is not locked to a single source.],
      [Gate fielding on demonstrated sustainment capacity, not just aircraft delivery, so readiness is engineered alongside the platform.],
    ),
    after: (
      [Audit the mission-capable rate against repair-queue depth and depot turnaround, and act when the backlog signals a structural, not transient, shortfall.],
      [Track recurring GAO-style diagnoses to closure, refusing to let procurement outpace the sustainment fixes named year after year.],
      [Monitor contractor dependency as a wartime risk, and sustain a government maintainer pipeline and depot capacity that can hold under pressure.],
    ),
  ),
  courses: ("LEN 5", "LEN 8", "LEN 3",),
  scale: "big",
  induced-anchor: "1.4",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
  evidence-source: "investigation",
)

#case(
  number: 6,
  slug: "kegworth-british-midland-92",
  title: "Kegworth / British Midland 92",
  year: "1989",
  domains-list: ("aviation",),
  modes-code: "THK",
  impact: "47 killed and 74 seriously injured when the crew shut down the wrong engine",
  diagram: dgm.dgm-kegworth,
  kind: "failure",
  summary: [
    On 8 January 1989 British Midland Flight 92, a nearly new Boeing
    737-400, crashed on the M1 motorway embankment near Kegworth, killing 47
    and seriously injuring 74. After a fan blade fractured in the left
    engine, the crew shut down the right engine — the one still working.
    Reasoning from older 737s, on which the right engine fed the cabin air,
    they misattributed the smoke; new, harder-to-read electronic engine
    displays did not correct them, and the cabin crew who saw flames never
    told the flight deck. The pilots' mental model was right for the airplane
    they had flown the week before, but the brief conversion course never
    overwrote it. The AAIB issued 31 recommendations; Kegworth became the
    textbook case of capability degrading under system change.
  ],
  sections: (
    // -- Background --
    [
      On 8 January 1989 British Midland Flight 92, a nearly new Boeing
      737-400 (G-OBME), left Heathrow for Belfast with 126 aboard. The -400
      was a recent variant — bigger engines, a partly redesigned cockpit
      with new electronic engine instruments. The crew were experienced 737
      pilots, but their conversion onto the variant had been brief and
      largely self-directed, the differences communicated as reading rather
      than drilled retraining — so the experience that made them confident
      on the type also seeded the prior model that would mislead them.#cn()
    ],
    // -- What Happened --
    [
      Climbing through 28,300 feet, a fan blade fractured in the left engine,
      filling the cabin with vibration and smoke. Reasoning from older 737s —
      on which the air-conditioning bleed drew from the right engine — the
      crew concluded the right engine was the source and throttled it back.
      The symptoms eased (partly because the autothrottle had also cut power
      on the failing left engine), seeming to confirm it, and they shut the
      right engine down. On final approach the damaged left engine failed
      completely; with the good engine off, the aircraft struck the M1
      embankment short of the runway — 47 killed, 74 seriously injured. The
      brief calm after the shutdown was the trap: it appeared to confirm a
      diagnosis that was wrong, removing the doubt that might have prompted a
      reassessment.#cn()
    ],
    // -- The Investigation --
    [
      The Air Accidents Investigation Branch traced the disaster to the
      shutdown of the serviceable engine, and to a mental model carried from
      earlier 737s and applied to a -400 whose bleed-air configuration
      Boeing had changed — a difference the conversion training never
      disturbed, so the crew reasoned correctly from a configuration that no
      longer applied to the airframe they were flying.#cn() The new
      electronic displays did not help: the vibration indicator that would
      have pointed at the failing engine was harder to read at a glance than
      the dials it replaced, so the one instrument that could have corrected
      the diagnosis was the least likely to be consulted under pressure.#cn()
      And though cabin crew and passengers could see flames from the left
      engine, that never reached the flight deck — a crew-resource-management
      gap aviation would later train hard against, because those with the
      decisive evidence had no path to those making the decision.#cn()
    ],
    // -- The Capability Gap --
    [
      The crew were skilled, and their mental model was correct — for the
      airplane they had flown the week before. The -400 was treated, for
      training, as an incremental change to a familiar type; under emergency
      pressure it behaved as a categorical one. Reading a manual note about
      revised bleed air is not the same as drilling a new reflex that fires
      before the old one, and the cockpit redesign had quietly removed
      perceptual cues a startled crew relies on. The change was filed as
      incremental precisely because nothing tested it until an emergency did.
      Capability had degraded under system change with no one noticing,
      because nothing failed until the day it did.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The AAIB issued thirty-one safety recommendations spanning conversion
      and difference training, engine-instrument and vibration-display
      design, cabin-to-flight-deck communication, and crashworthiness.#cn()
      Kegworth became a standard human-factors teaching case and a reference
      for how a transition program should be built — so the differences
      between an old system and a new one are made hard to overlook, and the
      people closest to the evidence have a path to those making the
      decision. Each recommendation traced back to a failure the accident
      exposed — the unforced mental model, the unreadable instrument, the
      silent cabin — treated together rather than as isolated faults.
    ],
  ),
  beats: (
    "New 737-400 variant with redesigned cockpit; conversion was brief and largely self-directed, communicated as reading",
    "Fan blade fractured left engine; crew shut down the right reasoning from older 737 model",
    "AAIB cited misapplied mental model, an unreadable vibration indicator, and the silent cabin-to-flight-deck channel",
    "Variant treated as incremental change; manual notes never overwrote the prior reflex under emergency pressure",
    "AAIB issued 31 recommendations spanning conversion training, instrument design, CRM, and crashworthiness",
  ),
  references: (
    [Air Accidents Investigation Branch, _Report on the accident to Boeing 737-400 G-OBME near Kegworth, Leicestershire, on 8 January 1989_, AAIB Aircraft Accident Report 4/90 (1990) — aircraft, route, and the limited conversion training; see also U.S. FAA, #link("https://www.faa.gov/lessons_learned/transport_airplane/accidents/G-OBME")[Lessons Learned: G-OBME].],
    [AAIB Report 4/90 (1990) — accident sequence: left-engine fan-blade failure, shutdown of the serviceable right engine, and total power loss on approach; 47 killed, 74 seriously injured.],
    [AAIB Report 4/90 (1990) — the older-737 bleed-air mental model misapplied to the 737-400's changed configuration.],
    [AAIB Report 4/90 (1990) — the new electronic engine instrumentation and the readability of the vibration indicator.],
    [AAIB Report 4/90 (1990) — the cabin-to-flight-deck communication gap (crew resource management).],
    [AAIB Report 4/90 (1990) — the 31 safety recommendations on difference training, instrument design, CRM, and crashworthiness.],
    [J. Reason, _Human Error_ (Cambridge Univ. Press, 1990) — Kegworth as a case in the misapplication of a correct mental model to a changed system.],
  ),
  quote: [The crew's mental model of the older 737 was inappropriately applied to the 737-400 on which they were operating.],
  quote-source: "Paraphrasing AAIB Aircraft Accident Report 4/90 on British Midland 92, 1990",
  le-insight: [
    Kegworth is the textbook example of Capability Degradation Under
    System Change. The pilots were excellent. Their mental model was
    excellent — for the airframe they had flown the previous week. The
    difference training had not been engineered to disturb the prior
    model with enough force to keep it from being misapplied. The new
    airframe was treated as an incremental change. The crew's response
    revealed it was a categorical one.
  ],
  lens-approach: [
    LENS treats Kegworth in LEN 5 as the canonical *system-change*
    capability problem and in LEN 8 as the institutional version: how
    knowledge about what has changed travels from engineering to
    operations and what gets lost in transit. The case sits alongside
    Patriot (Case 19) in the canonical problem-type pair for system
    transition.
  ],
  literature-items: (
    [Wickens, _Engineering Psychology and Human Performance_ (multiple eds.)],
    [Sarter & Woods (1995), "How in the World Did We Ever Get into That Mode?"],
    [Boeing 737 NG/MAX difference-training literature (post-2020)],
  ),
  reflection-list: (
    [The Kegworth crew's mental model was right for the previous variant. What change in your domain currently risks an analogous misapplication?],
    [Difference training is a generic deliverable in transition programs. Design the artifact that would make differences hard to overlook rather than easy.],
    [The cabin crew and passengers saw flames the flight deck never learned of. Identify a path in your domain by which the people closest to the evidence cannot reach the people making the decision, and design the channel that would carry it under emergency conditions.],
  ),
  approaches: (
    during: (
      [Classify any change that alters operator mental models — even a "minor" variant — as categorical, and gate it on drilled retraining rather than reading.],
      [Test new interface designs against startled-crew performance before fielding, so a redesign cannot quietly remove the perceptual cues operators rely on.],
      [Engineer a communication path from those closest to the evidence (cabin crew, passengers, sensors) to those making the decision, so decisive observations reach the flight deck.],
    ),
    after: (
      [Audit transition programs for capability that degraded silently — where nothing failed until an emergency tested the change — using simulator scenarios that force the new reflex.],
      [Monitor whether difference training actually overwrites the prior model, treating un-disturbed mental models as a measurable latent risk.],
      [Track that interface and communication recommendations are implemented together, not as isolated fixes, so the integrated failure mode does not recur.],
    ),
  ),
  courses: ("LEN 5", "LEN 8"),
  scale: "big",
  induced-anchor: "3.3",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3",
  evidence-source: "investigation",
)

#case(
  number: 7,
  slug: "military-fratricide-desert-storm-to",
  title: "Military Fratricide — Desert Storm to Afghanistan",
  year: "1991 – 2014",
  domains-list: ("defense",),
  modes-code: "THK",
  impact: "24% of U.S. KIA in Desert Storm from friendly fire (35 of 146) — an order of magnitude above the historical baseline",
  diagram: dgm.dgm-fratricide,
  kind: "failure",
  summary: [
    Friendly fire killed an unusual share of coalition forces in the 1991
    Gulf War: 35 of 146 U.S. combat deaths (24%) and 72 of 467
    wounded (15%). (The often-cited "2% historical baseline"
    from Shrader's 1982 study is contested — later estimates run nearer
    10–15%, and Shrader stepped back from it.) Post-war reviews
    blamed the chaos of combat, weak situational awareness and fire-control
    discipline, and combat-identification failures — and noted the military
    lacked a shared record to even study its own pattern. Fratricide is the
    failure of several systems to integrate; despite a generation of
    combat-ID investment, recurrences in Afghanistan and after show the rate
    never fell to a confidently low level, because integration is the
    hardest property to engineer by program.
  ],
  sections: (
    // -- Background --
    [
      Friendly fire is as old as war, but its true rate is hard to pin down.
      The most-cited estimate, from Charles Shrader's 1982 study _Amicicide_,
      put it under 2% of battle casualties — a figure later analysts
      challenged as far too low (nearer 10–15%), and one Shrader
      himself stepped back from. The disputed baseline mattered because it
      became the yardstick against which a modern war would be measured — and
      a yardstick set too low makes any later rate look like a catastrophe.#cn()
    ],
    // -- What Happened --
    [
      The 1991 Gulf War made the question grim and concrete: of 146 U.S.
      service members killed in action, 35 — about 24% — died by
      friendly fire, and 72 of 467 wounded (15%) were hit by their own
      side.#cn() An A-10 strike on U.S. LAV-25s near Khafji killed seven
      Marines; a single A-10 attack on British Warrior vehicles killed nine —
      each an aircraft firing on friendly vehicles it had failed to identify,
      the recurring shape of the problem. Whatever the true baseline, a
      quarter of American combat deaths from one's own forces could not be
      waved off as the ordinary friction of battle.#cn()
    ],
    // -- The Investigation --
    [
      Post-war reviews converged on familiar causes: the chaos of combat,
      inadequate situational awareness, weak adherence to fire-control
      measures, and combat-identification failures.#cn() One finding cut
      deeper — the military lacked a comprehensive, shared record of
      fratricide incidents, so it could not study its own pattern, separate
      training failures from doctrine or equipment, or tell whether a fix was
      working. Without a common database, every incident was investigated in
      isolation and the aggregate signal that might have driven reform never
      formed. The capability to *learn* was itself missing, a second-order
      gap beneath the first.#cn()
    ],
    // -- The Capability Gap --
    [
      Fratricide is not one problem but the failure of several systems to
      integrate — situational awareness, fire-control discipline, combat
      identification, joint coordination — each the subject of dedicated
      programs, yet the rate never fell to anything negligible. In
      Afghanistan a satellite-guided strike went wrong after a controller's
      device reset its coordinates, and in 2014 a B-1's targeting pod could
      not detect the infrared strobes marking U.S. troops, killing five. Each
      contributor was worked on; the integration *across* them — which is
      what actually keeps friendly forces from killing each other — is the
      hardest thing to engineer by program, because no single office owns it
      and no single procurement can deliver it — and it is where the
      capability kept failing.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The response was a generation of combat-identification investment:
      better IFF systems, blue-force-tracking networks, and changes to
      fire-control doctrine and training. The improvements were real, yet
      fratricide never dropped to a confidently low, stable rate, and even
      measuring it remained contested.#cn() That is the lesson: where
      capability is an emergent property of many systems working together, no
      single program closes the gap — improving each contributor in isolation
      still leaves the integration between them unaddressed — and progress
      has to be measured against an honest baseline rather than a convenient
      one.
    ],
  ),
  beats: (
    "Shrader's contested under-2% baseline became the yardstick that made any later rate look catastrophic",
    "A quarter of U.S. KIA died to friendly fire; A-10s struck Marines and British Warriors",
    "Reviews cited combat chaos, weak awareness, fire-control lapses, and the absence of a shared incident database",
    "Fratricide is integration across many systems; no single office owns what keeps the rate down",
    "Better IFF and blue-force tracking followed, yet rates never settled at a confidently low level",
  ),
  references: (
    [C. R. Shrader, _Amicicide: The Problem of Friendly Fire in Modern War_ (U.S. Army Combat Studies Institute, 1982) — the under-2% estimate from 269 incidents, a baseline later challenged as too low (with estimates nearer 10–15%).],
    [#link("https://www.usni.org/magazines/proceedings/1994/june/friendly-fire-facts-myths-and-misperceptions")["Friendly Fire: Facts, Myths and Misperceptions," _U.S. Naval Institute Proceedings_ (June 1994)] — Desert Storm: 35 of 146 KIA (24%) and 72 of 467 wounded (15%) by friendly fire; critique of the 2% "historical norm."],
    [Khafji and Warrior fratricide incidents (Feb. 1991) — see USNI _Proceedings_ (1994) and #link("https://time.com/archive/6718429/gulf-war-they-didnt-have-to-die/")[Time, "They Didn't Have to Die"]. _(Per-incident casualty figures vary across sources; see AUDIT.)_],
    [U.S. GAO, _Operation Desert Storm_ fratricide investigations — Apache incident (OSI-93-4) and Army fratricide investigation (OSI-95-10) — causes and the Army's reviews.],
    [Post-war combat-identification reviews — leading causes (situational awareness, fire-control measures, combat ID) and the absence of a comprehensive incident database. _(Synthesized from secondary analyses; see AUDIT.)_],
    [Later-conflict recurrences (2001 coordinate-reset strike; 2014 B-1 infrared-strobe strike) and S. Snook, _Friendly Fire_ (Princeton Univ. Press, 2000) on the 1994 Black Hawk shootdown — the systems-integration archetype.],
    ["IFF Update: Stalled Again," _U.S. Naval Institute Proceedings_ (June 1994) — the combat-identification and identification-friend-or-foe programs pursued after Desert Storm, and how slowly they matured.],
  ),
  quote: [The lack of a comprehensive and accessible automated database prevented thorough examination of the problem.],
  quote-source: "Paraphrasing post–Desert Storm fratricide reviews, c. 1993",
  le-insight: [
    Fratricide is a multi-decade capability problem that resists single-
    intervention solutions. Each of the contributing causes — situational
    awareness, fire-control discipline, combat identification, joint
    coordination — has been the subject of dedicated programs. The rate
    persists because the integration across the contributors is itself
    the capability, and integration is the hardest property to engineer
    by program.
  ],
  lens-approach: [
    LENS uses fratricide in LEN 5 to teach systems-of-systems capability
    analysis and in LEN 2 to introduce combat identification as a
    Human-AI Teaming problem (operators rely on automated IFF systems
    whose limitations are not in their training). LEN 8 examines why
    decades of awareness have not produced a sustained reduction.
  ],
  literature-items: (
    [Shrader, _Amicicide_ (1982)],
    [Snook, _Friendly Fire_ (2000) on Black Hawk shootdown over Iraq],
    [Joint and Coalition Operations Analysis literature],
  ),
  reflection-list: (
    [Identify a capability problem in your domain that has been the subject of repeated programs without sustained improvement. What is the integration gap that the programs do not address?],
    [Design a measurement system that would distinguish a temporary improvement in fratricide rate from a structural one.],
    [The military lacked a shared incident database, so it could not study its own pattern. Identify a recurring harm in your domain that is investigated case-by-case but never aggregated, and design the shared record that would let the pattern become visible.],
  ),
  approaches: (
    during: (
      [Treat combat identification as a systems-of-systems requirement with a single owner for the integration, not as separate IFF, situational-awareness, and fire-control programs.],
      [Build a comprehensive, shared incident database from the outset so the pattern across events can be studied and fixes tested against it.],
      [Design fire-control discipline and identification into joint coordination, so the integration that prevents fratricide is engineered rather than left emergent.],
    ),
    after: (
      [Audit the friendly-fire rate against an honest baseline, distinguishing a temporary dip from a structural reduction before crediting any program.],
      [Monitor each contributor and the integration across them, since improving components in isolation can leave the joint failure mode untouched.],
      [Sustain the learning channel so later-conflict recurrences feed back into doctrine and training rather than being investigated in isolation.],
    ),
  ),
  courses: ("LEN 5", "LEN 2", "LEN 8"),
  scale: "big",
  induced-anchor: "1.3",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
  evidence-source: "investigation",
)

#case(
  number: 8,
  slug: "acgme-80-hour-resident-duty-hour-reform",
  title: "ACGME 80-Hour Resident Duty-Hour Reform",
  year: "2003–2017",
  domains-list: ("healthcare",),
  modes-code: "TKN",
  impact: "ACGME capped U.S. resident physician work hours at 80/week to reduce fatigue-related errors; subsequent RCTs (FIRST, iCOMPARE) showed mixed effects on patient outcomes and increased hand-off-related errors",
  diagram: dgm.dgm-timeline(
    (("2003 — 80-hr cap", "fatigue↓"), ("2011 — 16-hr intern cap", "—"), ("2016 — FIRST trial", "no difference"), ("2017 — duty-hour cap relaxed", "back to 80-hr only")),
    emphasis: 2,
    caption: "ACGME duty-hour reform — capping hours did not, on its own, engineer the capability",
  ),
  kind: "intervention",
  summary: [
    After the 1984 death of Libby Zion focused decades of concern on
    resident-physician fatigue, the ACGME capped resident work at 80 hours a
    week in 2003 and limited first-year shifts to 16 hours in 2011. The logic
    was intuitive: tired doctors err, so cut the hours. But hours were one
    input to a many-variable system; cutting them multiplied error-prone
    hand-offs and cost residents continuity and procedural repetitions. Two
    large randomized trials — FIRST (2016) and iCOMPARE (2019) — found
    flexible schedules non-inferior to the strict caps on patient outcomes,
    so the promised safety gain never appeared, and in 2017 the ACGME relaxed
    the intern cap. The case is the book's clearest example of a
    single-variable intervention into a capability system — and of evidence
    catching up with a well-meant policy.
  ],
  sections: (
    // -- Background --
    [
      After the 1984 death of Libby Zion — blamed on overworked,
      under-supervised residents — resident fatigue became a decades-long
      argument. New York's Bell Commission produced the first hours limits in
      1989, and pressure for a national standard built from there — the
      reform's intuition, that exhausted physicians make errors, was strong
      enough that the simplest lever, capping the hours, became the obvious
      answer long before anyone tested what the long shift was producing.#cn()
    ],
    // -- The Intervention --
    [
      In 2003 the Accreditation Council for Graduate Medical Education capped
      resident work at 80 hours a week; in 2011 it limited first-year
      residents to 16-hour shifts. The logic was clean and intuitive —
      fatigue causes error, so reduce the hours. It was, in capability terms,
      a single-variable intervention: change one input and expect the outcome
      to move — a model that holds only if the rest of the system stays
      fixed, which in a teaching hospital it never does, since the hours
      removed had to be absorbed somewhere else.#cn()
    ],
    // -- How It Worked --
    [
      But hours were one input to a system with many. Cutting them
      redistributed the work and multiplied patient hand-offs — themselves a
      documented site of error — while reducing residents' continuity and the
      procedural repetitions that build skill; many reported feeling less
      prepared, not better rested. The long shift had quietly been doing work
      no one accounted for — sustaining a patient's care through one set of
      hands and accumulating the repetitions that turn a trainee into a
      clinician — and nothing was put in its place when it was cut.#cn()
    ],
    // -- The Evidence --
    [
      Two large randomized trials tested the policy. FIRST (Bilimoria et al.,
      _NEJM_ 2016), in surgery, found flexible duty hours non-inferior to the
      strict caps on patient outcomes and no worse for resident
      well-being — putting a randomized result against an intuition that had
      driven policy for years.#cn() iCOMPARE (Silber et al., _NEJM_ 2019), in
      internal medicine, reached a parallel result in a second specialty,
      making the finding harder to dismiss as an artifact of surgery.#cn()
      Neither found the safety gain the cap had promised, and in 2017 the
      ACGME relaxed the 16-hour intern limit. The trials did not show fatigue
      is harmless — only that cutting one input, without rebuilding
      supervision and hand-offs, did not produce a safer system.#cn()
    ],
    // -- What Transferred --
    [
      Duty-hour reform is the book's clearest case of a single-variable
      intervention into a multi-variable system. Read it against the
      successes here — the Keystone ICU project, crew resource management, the
      surgical safety checklist — which worked because they engineered
      supervision, hand-offs, and measurement *together with* the behavioral
      change, redesigning the surrounding architecture rather than pulling a
      single lever and hoping the rest would hold.#cn() The lesson is not
      that fatigue does not matter; it is that capability is a property of the
      whole system, and a reform that moves one variable while leaving the
      others untouched will be judged, in the end, by what it actually
      produced rather than by the plausibility of its intuition.
    ],
  ),
  beats: (
    "Libby Zion's 1984 death made resident fatigue a decades-long argument; Bell Commission set early limits",
    "ACGME capped resident work at 80 hours weekly and limited first-year shifts to 16 hours",
    "Cutting hours multiplied hand-offs and cost continuity; trainees often felt less prepared, not rested",
    "FIRST and iCOMPARE found flexible schedules non-inferior; ACGME relaxed the intern cap in 2017",
    "Keystone, CRM, and the surgical checklist engineered supervision and hand-offs alongside the behavioral change",
  ),
  references: (
    [B. H. Lerner, _The Libby Zion Case and the Reform of Medical Education_ (2006); and the 1989 New York State (Bell Commission) duty-hour regulations — the origin of the reform.],
    [Accreditation Council for Graduate Medical Education, _Common Program Requirements_ (2003 and 2011 revisions) — the 80-hour weekly cap and the 16-hour first-year shift limit.],
    [D. A. Asch et al., "Resident Duty Hours and Medical Education Policy," _NEJM_ 370: 1671–1673 (2014); Institute of Medicine (Ulmer, Wolman & Johns, eds.), _Resident Duty Hours: Enhancing Sleep, Supervision, and Safety_ (2008) — hand-offs and continuity trade-offs.],
    [Bilimoria, Chung, Hedges et al., "National Cluster-Randomized Trial of Duty-Hour Flexibility in Surgical Training" (FIRST), _NEJM_ 374: 713–727 (2016). #link("https://doi.org/10.1056/NEJMoa1515724")[doi:10.1056/NEJMoa1515724].],
    [Silber, Bellini, Shea et al., "Patient Safety Outcomes under Flexible and Standard Resident Duty-Hour Rules" (iCOMPARE), _NEJM_ 380: 905–914 (2019). #link("https://doi.org/10.1056/NEJMoa1810641")[doi:10.1056/NEJMoa1810641].],
    [ACGME, _Common Program Requirements_ (2017 revision) — relaxation of the 16-hour first-year shift limit.],
    [P. Pronovost et al., Keystone ICU intervention, _NEJM_ 355: 2725–2732 (2006), #link("https://doi.org/10.1056/NEJMoa061115")[doi:10.1056/NEJMoa061115]; A. B. Haynes et al., surgical safety checklist, _NEJM_ 360: 491–499 (2009), #link("https://doi.org/10.1056/NEJMsa0810119")[doi:10.1056/NEJMsa0810119] — integrated interventions that engineered the surrounding architecture.],
  ),
  quote: [Flexible, less-restrictive duty hour policies for first-year residents were associated with non-inferior patient outcomes and no significant difference in residents' satisfaction with overall well-being and education quality.],
  quote-source: "Paraphrasing iCOMPARE Trial (Silber et al., NEJM 2019)",
  le-insight: [
    The clearest healthcare case in the dataset of a single-variable
    intervention into a multi-variable capability system. Pairs with
    Case 7 (fratricide) and Case 26 (V-22). The success cases —
    Keystone (14), CRM (12), Korean Air (23) — engineered
    supervisory, hand-off, and measurement architecture *together
    with* the behavioral change.
  ],
  lens-approach: [
    LENS uses duty-hour reform in LEN 5 as the foundational
    capability-system case (what was the long-hour regime
    *producing* that was lost when the input was capped?), in LEN 4
    to discuss measurement architecture (what FIRST and iCOMPARE
    measured, and what they did not), and in LEN 10 as a studio
    prompt for the integrated resident-training redesign that the
    reforms did not deliver.
  ],
  literature-items: (
    [Bilimoria et al. (2016), FIRST trial; Silber et al. (2019), iCOMPARE trial],
    [Lerner (2006), _The Libby Zion Case and the Reform of Medical Education_],
    [Ulmer, Wolman & Johns, eds. (2008), _Resident Duty Hours: Enhancing Sleep, Supervision, and Safety_, Institute of Medicine],
  ),
  reflection-list: (
    [What capability is the long-hours / heavy-workload regime in your domain currently producing — supervisory exposure, continuity, procedural reps, tacit-knowledge transfer — that a simple cap would lose?],
    [Design the integrated redesign — supervision, hand-off, measurement, exposure — that would substitute for the capability the input cap removes.],
    [The reform was intuitive enough to set national policy years before FIRST and iCOMPARE tested it. Design the randomized or quasi-experimental check you would build into a future single-variable reform so its promised gain is measured before it is mandated, not after.],
  ),
  approaches: (
    during: (
      [Map the full set of variables the targeted input is coupled to — continuity, supervision, hand-offs, procedural reps — before changing one of them.],
      [Design the substitute for whatever the changed input was producing (e.g., structured hand-offs and supervision) into the same reform, not as a follow-on.],
      [Build the measurement that will test the reform's promised gain into the rollout, so the policy is falsifiable against the operational record.],
    ),
    after: (
      [Audit the intervention against patient and trainee outcomes with a controlled comparison, as FIRST and iCOMPARE did, rather than trusting the intuition.],
      [Monitor the variables that absorbed the change (hand-off frequency, procedural exposure) for the harms a single-lever fix can displace.],
      [Sustain a willingness to revise the policy when evidence catches up, as the 2017 relaxation did, rather than defending the original lever.],
    ),
  ),
  courses: ("LEN 5", "LEN 4", "LEN 10", "LEN 8"),
  scale: "big",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT3",
  clo-anchor: "CLO-2",
)

#case(
  number: 9,
  slug: "colgan-air-flight-3407",
  title: "Colgan Air Flight 3407",
  year: "2009",
  domains-list: ("aviation",),
  modes-code: "T",
  impact: "50 killed near Buffalo; precipitated the FAA's 1,500-hour rule and the Pilot Records Database",
  diagram: dgm.dgm-stat(
    "50",
    "killed, Clarence Center NY",
    micro: "the data was in the system; the data flow was not",
    caption: "Colgan 3407 — and the reform that followed",
  ),
  kind: "failure",
  summary: [
    On approach to Buffalo in February 2009, the captain of Colgan Air 3407
    responded to a stall warning by pulling back on the controls instead of
    lowering the nose; the Bombardier Q400 stalled and crashed into a house
    in Clarence Center, killing all 49 aboard and one person on the ground.
    The NTSB found the captain had a documented history of training failures,
    and the first officer was ill, fatigued, and paid about \$16,000 a year.
    The airline and the hiring pipeline knew the training history; the
    regulator did not. Victims' families mounted one of the most effective
    aviation-safety campaigns in a generation, producing the 2010 law that
    raised first-officer experience requirements to 1,500 hours and created
    the Pilot Records Database. The capability gap was visible to everyone
    except the system that licensed the pilots.
  ],
  sections: (
    // -- Background --
    [
      Colgan Air 3407, a Bombardier Q400 flying a regional route to Buffalo,
      was crewed by a captain with a documented history of training failures
      and a first officer who was ill, fatigued, and paid roughly \$16,000 a
      year. The airline and the hiring pipeline knew the captain's record;
      the regulator did not — the information that should have shaped who sat
      in that seat lived inside the carrier's files and never crossed into
      the licensing system that was supposed to vouch for the crew.#cn()
    ],
    // -- What Happened --
    [
      On 12 February 2009, on approach to Buffalo, the aircraft slowed and
      its stall-warning stick shaker activated. The captain responded by
      pulling back on the control column — the opposite of stall recovery —
      and the Q400 stalled and crashed into a house in Clarence Center,
      killing all 49 aboard and one person on the ground. The reflex he
      reached for was exactly wrong for the situation, the kind of error a
      pattern of failed training events should have predicted long before he
      was handed the controls.#cn()
    ],
    // -- The Investigation --
    [
      The NTSB found the probable cause to be the captain's inappropriate
      response to the stick shaker, against a backdrop of fatigue, weak
      airline training, and a hiring system blind to the captain's history.
      The data that should have flagged him existed — multiple failed
      training events — but did not flow to the decision that put him in the
      seat, so the hiring choice was made on a record that omitted the very
      facts that mattered most, an absence that looked like a clean slate.#cn()
    ],
    // -- The Capability Gap --
    [
      Colgan is the canonical case for the gap between the information an
      institution holds about its operators and the information that reaches
      the decisions about those operators. The capability that was missing
      was not pilot skill in the abstract but a data flow: a way to make a
      pilot's documented training history actionable at the hiring and
      licensing decision, rather than buried in files no one consulted — a
      record can exist in full and still fail completely if it never reaches
      the moment and the person whose choice it was meant to inform.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The victims' families organized one of the most effective
      aviation-safety lobbying efforts in a generation, producing the Airline
      Safety and FAA Extension Act of 2010 — which raised the minimum
      experience for airline first officers to 1,500 hours and created the
      Pilot Records Database to make pilot history flow between carriers.#cn()
      The 1,500-hour rule remains debated; the records database fundamentally
      restructured how the information that was missing in 2009 now moves,
      converting a buried file into a record a hiring carrier is required to
      retrieve — the difference between a fact that exists and one that
      arrives where the decision is made.
    ],
  ),
  beats: (
    "Captain's documented training failures known to the carrier but not to the regulator",
    "On approach to Buffalo the captain pulled back at the stick shaker and stalled",
    "NTSB cited fatigue, weak training, and a hiring system blind to the captain's history",
    "Pilot training history existed in files but never reached the hiring or licensing decision",
    "Families drove the 2010 law raising hours to 1,500 and creating the Pilot Records Database",
  ),
  references: (
    [NTSB, _Aircraft Accident Report: Colgan Air Flight 3407_, NTSB/AAR-10/01 (2010) — probable cause (quoted).],
    [NTSB/AAR-10/01 (2010) — the captain's training history, and the first officer's fatigue and pay.],
    [NTSB/AAR-10/01 (2010) — the information-flow gap between known pilot history and the hiring decision.],
    [Airline Safety and Federal Aviation Administration Extension Act of 2010, Pub. L. 111-216 — the 1,500-hour rule and the Pilot Records Database.],
    [GAO-12-203, _Pilot Records Database Implementation_ (2012); the Families of Continental Flight 3407 campaign.],
  ),
  quote: [The captain's inappropriate response to the activation of the stick shaker led to an aerodynamic stall from which the airplane did not recover.],
  quote-source: "NTSB Aircraft Accident Report AAR-10/01, Probable Cause, 2010",
  le-insight: [
    Colgan is the canonical case for the gap between the information an
    institution holds about its operators and the information that
    reaches the decisions about whether those operators should be in
    that seat. The data was already in the system — multiple failed
    training events. The data flow that would have made that data
    actionable at the hiring decision did not exist.
  ],
  lens-approach: [
    LENS uses Colgan in LEN 4 as a case for evidence-system design (the
    PRD as a designed information flow) and in LEN 8 as a case for
    advocacy-driven institutional change. Studio projects examine how
    families of victims became the load-bearing element of a reform
    the industry had resisted for years.
  ],
  literature-items: (
    [NTSB AAR-10/01 (2010)],
    [Families of Continental Flight 3407, public-facing campaign archive],
    [FAA Pilot Records Database technical documentation],
  ),
  reflection-list: (
    [What information about operators in your domain exists somewhere in the system but does not flow to the decisions that depend on it?],
    [Design the data-flow architecture that would make a Colgan-equivalent visible *before* the accident rather than after.],
    [The reform in 2009 was driven by victims' families, not the industry that had resisted it. What load-bearing constituency in your domain could force a stalled data-flow fix into existence, and what evidence would mobilize them?],
  ),
  approaches: (
    during: (
      [Make a pilot's documented training history a required, structured input to the hiring and licensing decision, not a record held passively in carrier files.],
      [Design the data flow so that adverse signals (failed training events) are pushed to the decision point rather than waiting to be requested.],
      [Define record retention and transfer obligations across carriers up front, so a clean-looking application cannot conceal a known history.],
    ),
    after: (
      [Audit whether the records actually reach hiring decisions, treating a complete file that never arrives as a live failure, not a solved one.],
      [Monitor the pipeline for operators whose adverse history is not surfacing, and act before the gap is paid for in an accident.],
      [Sustain the records database against drift and gaps in coverage, since a data-flow remedy decays as fast as its weakest link.],
    ),
  ),
  courses: ("LEN 4", "LEN 5", "LEN 8"),
  scale: "big",
  induced-anchor: "2.1",
  lens-anchor: "D4/PT2",
  clo-anchor: "CLO-4",
  evidence-source: "investigation",
)

#case(
  number: 10,
  slug: "asiana-airlines-flight-214",
  title: "Asiana Airlines Flight 214",
  year: "2013",
  domains-list: ("aviation",),
  modes-code: "TH",
  impact: "3 killed, 187 injured; Boeing 777 struck the seawall short of SFO runway 28L",
  diagram: dgm.dgm-compare(
    "expected",
    "137 kt",
    "actual",
    "103 kt",
    framing: "the autothrottle was not maintaining the speed the crew believed it was",
    caption: "Asiana 214 — approach airspeed at the seawall",
  ),
  kind: "failure",
  summary: [
    On a clear afternoon at San Francisco in July 2013, the crew of
    Asiana 214 allowed their Boeing 777 to slow far below approach
    speed without recognizing that the autothrottle was not maintaining
    it. The aircraft struck the seawall short of runway 28L, killing
    three of the 307 aboard and injuring nearly two hundred. The NTSB
    found the crew had mismanaged the approach and inadequately
    monitored airspeed — but also that the complexity of Boeing's
    autoflight systems contributed: after the pilots disconnected the
    autopilot and pulled thrust to idle, the autothrottle reverted to
    a HOLD mode in which it would not wake to hold the selected speed.
    The captain believed it would. Asiana 214 is the most prominent
    recent case of automation surprise on a Western wide-body airliner.
  ],
  sections: (
    // -- Background --
    [
      Asiana 214 was a scheduled Boeing 777 flight from Seoul to San
      Francisco. The captain was experienced on other types but new to
      the 777 and flying it under the supervision of a training captain;
      the approach was a visual one, with the airport's instrument
      glideslope out of service for construction — so a pilot still learning
      the type's automation was hand-flying an approach stripped of the
      vertical guidance that would normally have anchored it, exactly the
      conditions under which an unfamiliar mode is most likely to bite.#cn()
    ],
    // -- What Happened --
    [
      On 6 July 2013, on final approach to runway 28L, the aircraft
      descended below the proper path and slowed. The crew had set an
      autopilot mode that left the autothrottle in HOLD, where it would
      not advance thrust to hold the selected speed. Airspeed decayed to
      about 103 knots against a target of 137; the 777 struck the seawall
      short of the runway, killing three and injuring nearly two hundred
      of the 307 aboard. The thirty-four-knot shortfall built up silently
      while the crew believed the automation was holding the speed, so the
      first unambiguous signal of trouble was the airframe itself running out
      of energy on short final.#cn()
    ],
    // -- The Investigation --
    [
      The NTSB found the probable cause to be the crew's mismanagement
      of the approach and inadequate monitoring of airspeed, complicated
      by the complexity of the autothrottle and autopilot flight-director
      systems and by the crew's faulty mental model of the automation.
      The captain told investigators he had assumed the autothrottle
      would maintain speed; in that configuration, it does not — a gap
      between the system's documented behavior and the mental model the
      training had left him with, the kind of mismatch that surfaces only
      when the automation is asked to do what the operator wrongly believes
      it is already doing.#cn()
    ],
    // -- The Capability Gap --
    [
      Asiana 214 is the textbook automation surprise on a Western
      wide-body: the mode the autothrottle was actually in and the mode
      the crew believed it was in diverged silently. The missing
      capability was not raw pilot skill but transparency — a system
      that made its own state, and the fact that the crew now owned the
      airspeed, salient at the moment it mattered, rather than leaving the
      handoff of responsibility to be inferred from a silent mode change the
      interface did nothing to announce.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The NTSB issued recommendations on autoflight training, energy-state
      monitoring, and the design of mode annunciation, and emphasized
      training that preserves manual-flying proficiency to counter
      automation dependence. The accident became a standard reference in
      airline automation-policy reviews and in the push toward
      "automation airmanship" curricula — shifting the lesson from one crew's
      error to a recurring design problem about how modes are annunciated and
      how monitoring is taught when the automation is doing most of the
      flying.#cn()
    ],
  ),
  beats: (
    "Captain new to the 777 hand flew a visual approach with the glideslope out of service",
    "Autothrottle sat in HOLD; airspeed decayed silently to 103 knots and the 777 struck the seawall",
    "NTSB cited mismanaged approach, weak airspeed monitoring, and a faulty mental model of the automation",
    "The mode the autothrottle was in and the mode the crew believed diverged silently without annunciation",
    "Recommendations targeted autoflight training, energy state monitoring, and mode annunciation design",
  ),
  references: (
    [NTSB, _Aircraft Accident Report: Asiana Airlines Flight 214_, NTSB/AAR-14/01 (2014) — probable cause and contributing factors (quoted).],
    [NTSB/AAR-14/01 (2014) — the autothrottle HOLD reversion and airspeed decay to ~103 kt.],
    [NTSB/AAR-14/01 (2014) — the captain's mental model of the autothrottle.],
    [Sarter, N. & Woods, D. (1995), "How in the world did we ever get into that mode?," _Human Factors_ — automation surprise.],
    [NTSB/AAR-14/01 (2014), safety recommendations on autoflight training and mode annunciation.],
  ),
  quote: [Complexities of the autothrottle and autopilot flight director systems contributed to the accident.],
  quote-source: "NTSB Aircraft Accident Report AAR-14/01, contributing factors, 2014",
  le-insight: [
    Asiana 214 is the aviation case for the LENS Human-AI Teaming
    proposition that automation transparency is a capability
    deliverable. The mode the autothrottle was actually in and the mode
    the crew believed it was in diverged silently — a textbook
    automation surprise. The training, the documentation, and the
    interface together did not surface the divergence.
  ],
  lens-approach: [
    LENS treats Asiana 214 in LEN 2 as a worked case for automation
    transparency requirements. Students design the interface and
    training intervention that would have made the mode disconnect
    salient to the crew at the moment the aircraft slowed.
  ],
  literature-items: (
    [Sarter & Woods (1995), "How in the world did we ever get into that mode?"],
    [Casner et al. (2014) on automation surprises],
    [Parasuraman & Manzey (2010), automation complacency],
  ),
  reflection-list: (
    [Identify a mode in an automated system you work with where the operator's mental model and the system's actual behavior can silently diverge. How would the operator know?],
    [Design the interface change that would have alerted the Asiana crew to the mode mismatch before the airspeed decayed.],
    [The autothrottle's HOLD reversion handed airspeed back to a crew that did not know it now owned it. Design the annunciation that would make a transfer of responsibility between automation and operator unmissable at the instant it occurs.],
  ),
  approaches: (
    during: (
      [Make automation transparency a design requirement: the system must announce its active mode and any silent reversion, not leave it to be inferred.],
      [Annunciate transfers of responsibility (e.g., when the crew now owns airspeed) explicitly at the moment they occur, so no handoff is implicit.],
      [Design and validate mode logic against operator mental models during development, so configurations that "do not do what pilots assume" are caught before fielding.],
    ),
    after: (
      [Train and audit energy-state monitoring so a slow, silent airspeed decay is caught by the crew before the airframe signals it.],
      [Preserve manual-flying proficiency through recurrent practice to counter the automation dependence that hid the decay.],
      [Monitor operations for mode-confusion events and feed them into automation-policy and annunciation-design reviews.],
    ),
  ),
  courses: ("LEN 5", "LEN 2"),
  scale: "big",
  induced-anchor: "3.3",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3",
  evidence-source: "investigation",
)

#case(
  number: 11,
  slug: "mark-14-torpedo-failures",
  title: "Mark 14 Torpedo Failures",
  year: "1941 – 1943",
  domains-list: ("defense",),
  modes-code: "TKG",
  impact: "Persistent torpedo failures across the first ~20 months of the Pacific War; resolved only after fleet-level testing forced acknowledgment of the defects",
  diagram: dgm.dgm-cascade(
    ("magnetic exploder fails",
     "contact pin bends on direct hit",
     "torpedo runs deep",
     "BuOrd: \"the weapon is fine\""),
    outcome: "submariners forced to use a weapon their bureau refused to repair",
    caption: "Mark 14 — multiple defects, single institutional refusal",
  ),
  kind: "failure",
  summary: [
    The U.S. Navy entered World War II with the Mark 14 torpedo, so
    expensive that the Bureau of Ordnance had effectively forbidden
    live testing in peacetime. Through 1942 submarine crews reported
    torpedoes running deep, failing to detonate, or exploding
    prematurely; the Bureau insisted the weapon was sound and blamed
    the operators. It took eighteen months and the personal intervention
    of Admiral Charles Lockwood — who ordered fleet-level live-fire
    tests — to confirm three separate defects: the torpedo ran about
    ten feet too deep, its magnetic exploder fired erratically, and its
    contact pin crushed on a square hit. The fixes were simple once the
    defects were acknowledged. The binding constraint was institutional:
    a bureau insulated from the operators who knew the weapon did not work.
  ],
  sections: (
    // -- Background --
    [
      The Mark 14 was the U.S. Navy's standard submarine torpedo at the
      start of the Pacific War. It had been so expensive to test that
      the Bureau of Ordnance had effectively forbidden live trials in
      the 1930s; the weapon went to war essentially unproven against
      realistic conditions, so the very decision meant to conserve a scarce
      and costly weapon guaranteed that its defects would first be discovered
      in combat, by the crews who could least afford them to surface there.#cn()
    ],
    // -- What Happened --
    [
      From early 1942, submarine crews reported a litany of failures:
      torpedoes that ran far below their set depth, magnetic exploders
      that detonated prematurely or not at all, and contact firing pins
      that crushed on a direct hit. The Bureau of Ordnance insisted the
      weapon worked and attributed the misses to crew error; captains
      who reported failures risked their careers — an arrangement that turned
      every field report into a self-accusation and so suppressed the very
      evidence that would have isolated the defects the Bureau refused to
      acknowledge.#cn()
    ],
    // -- The Investigation --
    [
      It took eighteen months and the intervention of Admiral Charles
      Lockwood, commander of the Pacific submarine force, who ordered
      fleet-level testing. A live-fire trial — and the USS Tinosa's
      July 1943 attack on the Tonan Maru, in which eleven torpedoes struck
      the stopped ship squarely and failed to detonate — forced the issue.
      The tests confirmed the
      torpedo ran about ten feet too deep, that the Mark 6 magnetic
      exploder failed routinely, and that the contact pin buckled on
      perpendicular impact — three independent defects that had been masking
      one another at sea, which is why a fleet commander's controlled trial,
      not another combat patrol, was finally able to separate and prove them.#cn()
    ],
    // -- The Capability Gap --
    [
      The defects were real and separate, but the binding constraint was
      institutional. The capability that was missing was not at the
      front; it was a channel by which the bureau that owned the weapon
      could be made to hear what the boats already knew. The fixes —
      recalibrating depth, deactivating the magnetic exploder, redesigning
      the contact pin — were small. The refusal to believe the operators
      was the expensive part, measured not in engineering hours but in the
      months of patrols and the targets that escaped while a bureau defended
      a verdict the boats had already disproven.#cn()
    ],
    // -- Aftermath & Reform --
    [
      By late 1943 the three defects were corrected and the Mark 14
      became an effective weapon for the rest of the war. The episode
      entered U.S. Navy institutional history as the canonical case of a
      procurement bureau insulated from operator feedback, and is cited
      in modern organizational-learning literature on the cost of
      suppressing field reports — a reminder that the structure that decides
      whose evidence counts is itself a capability, and that its absence can
      cost more than any single technical defect it conceals.#cn()
    ],
  ),
  beats: (
    "The Bureau of Ordnance had effectively forbidden live trials, so the Mark 14 went to war unproven",
    "Submarine crews reported deep runs, premature detonations, and crushed contact pins from early 1942",
    "Lockwood ordered fleet tests; Tinosa's eleven duds on a stopped target finally separated the three defects",
    "The binding gap was a channel by which the bureau could be made to hear what the boats already knew",
    "By late 1943 the three defects were corrected; the episode became the canonical insulated bureau case",
  ),
  references: (
    [Blair, C. (1975), _Silent Victory: The U.S. Submarine War Against Japan_ — operator reports and the Bureau's resistance (paraphrased).],
    [Rowland, B. & Boyd, W. (1953), _U.S. Navy Bureau of Ordnance in World War II_ — testing policy and the three defects.],
    [Blair (1975) — the USS Tinosa's July 1943 attack (eleven consecutive duds on a stopped target) and Lockwood's fleet-level testing.],
    [Naval History and Heritage Command, Mark 14 torpedo files — depth error, Mark 6 magnetic exploder, contact-pin failure.],
    [Edmondson, A. (2018), _The Fearless Organization_ — suppression of field reports as an organizational-learning failure.],
  ),
  quote: [The Bureau certified the weapon; field reports of failure were treated as evidence of operator error.],
  quote-source: "Paraphrasing Blair, Silent Victory, 1975",
  le-insight: [
    The Mark 14 is the canonical Navy case for the institutional refusal
    to believe operator feedback. The capability that was missing was
    not at the front. It was at the bureau that owned the weapon. The
    cost of the refusal was paid by the submariners forced to use it
    until the bureau yielded. The eventual fixes — re-setting depth
    calibration, replacing the magnetic exploder, redesigning the
    contact pin — were technical and small. The reform was
    institutional and slow. The capability that had to be built was
    the channel by which the bureau could be made to hear what the
    boats already knew.
  ],
  lens-approach: [
    LENS uses the Mark 14 in LEN 7 as a governance failure case and in
    LEN 8 as an organizational-learning case in which the operators had
    the diagnosis and the institution lacked the structure to receive
    it. Studio projects (LEN 10) examine what the equivalent
    operator-to-institution feedback channel should look like.
  ],
  literature-items: (
    [Blair (1975), _Silent Victory_],
    [Rowland & Boyd (1953)],
    [Edmondson (2018), _The Fearless Organization_],
  ),
  reflection-list: (
    [Identify a system in your domain whose owners are institutionally insulated from the operators using it. What feedback would they refuse to hear, and what would it cost?],
    [Design the operator-feedback channel that the U.S. Navy Bureau of Ordnance should have had in 1941. Who signs, who receives, what triggers action?],
    [The USS Tinosa fired a string of torpedoes that struck a stopped ship and failed to detonate before the bureau accepted the diagnosis. What is the operator-evidence threshold in your domain that would force the equivalent institutional acknowledgment — and how would you make sure it is reached before the cost is paid?],
  ),
  approaches: (
    during: (
      [Require realistic live testing before fielding, even for scarce and costly items, so defects surface in trials rather than in combat.],
      [Build an operator-feedback channel into the weapon's ownership from the start, with a path that does not put the reporter's career at risk.],
      [Separate the authority that certifies a system from the authority that investigates its field failures, so a bureau cannot judge its own product.],
    ),
    after: (
      [Audit field reports for suppressed or career-risking signals, and treat a pattern of "operator error" verdicts as a warning to test the system, not the crew.],
      [Empower an operational commander to order controlled trials when field reports conflict with the owner's certification.],
      [Sustain the feedback channel so multiple masking defects can be separated and proven before the cost compounds.],
    ),
  ),
  courses: ("LEN 10", "LEN 7", "LEN 8"),
  scale: "big",
  induced-anchor: "6.2",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 12,
  slug: "operation-eagle-claw",
  title: "Operation Eagle Claw",
  year: "1980",
  domains-list: ("defense",),
  modes-code: "TK",
  impact: "8 servicemembers killed in Iran; mission to rescue 52 American hostages aborted; catalyst for the founding of U.S. Special Operations Command",
  diagram: dgm.dgm-ring(
    "Eagle\nClaw",
    ("Army", "Navy", "Marines", "Air Force", "CIA"),
    framing: "five organizations · no joint command · no shared training",
    caption: "the absence of an institution that could own the mission",
  ),
  kind: "failure",
  summary: [
    The April 1980 mission to rescue fifty-two American hostages held at
    the U.S. embassy in Tehran was aborted at a desert staging point when
    three of eight helicopters were lost to mechanical and weather
    problems. During the withdrawal a helicopter collided with a refueling
    C-130, killing eight servicemembers; the hostages remained captive for
    another nine months. The Holloway Commission found the operation had
    been assembled ad hoc: each service contributed its own units,
    equipment, and command relationships, the aircrews had not trained
    together, and there was no standing joint special-operations command
    to own the mission. The capability had to be improvised, and the
    improvisation failed. Eagle Claw catalyzed the creation of JSOC, the
    Goldwater-Nichols reforms, and ultimately U.S. Special Operations Command.
  ],
  sections: (
    // -- Background --
    [
      In November 1979, Iranian revolutionaries seized the U.S. embassy
      in Tehran and took fifty-two Americans hostage. After months of
      failed diplomacy, the Carter administration authorized a military
      rescue. No standing joint special-operations command existed to
      plan or execute it; the force had to be assembled from units drawn
      separately from the Army, Navy, Marines, and Air Force — each bringing
      its own equipment, procedures, and chain of command to a mission that
      demanded they act as one, with no institution whose job it was to make
      them cohere before the night of the raid.#cn()
    ],
    // -- What Happened --
    [
      On 24 April 1980, the mission staged at a remote site code-named
      Desert One. Three of the eight RH-53 helicopters were disabled by
      a dust storm and mechanical failure, dropping the force below the
      minimum needed; the commander aborted. During the withdrawal a
      helicopter collided with a C-130 tanker, and the resulting fire
      killed eight servicemembers. The mission failed before reaching
      Tehran — undone not by enemy action but by attrition and a chaotic
      withdrawal among aircraft and crews that had never operated together,
      the predictable cost of integration improvised under pressure rather
      than built and rehearsed in advance.#cn()
    ],
    // -- The Investigation --
    [
      The Holloway Special Operations Review Group identified the
      operation's "ad hoc-ery" as central: each service contributed its
      own units, equipment, command relationships, and communications;
      the aircrews had not trained together as a unit; the RH-53D had
      been selected partly for a minesweeping cover story rather than for
      fitness for a desert rescue. There was no standing organization to
      own the mission end to end — no single authority responsible for the
      force's training, equipment fit, and command architecture as a whole,
      so each gap was someone's problem in part and no one's in full.#cn()
    ],
    // -- The Capability Gap --
    [
      Each service was competent inside its own boundary. The capability
      that did not exist was the integration across them — a joint
      command, a common communications architecture, and a force that had
      trained together. That integration had to be improvised for a
      single high-stakes mission, and the improvisation could not hold —
      because cross-service cohesion is not summoned on demand but accrued
      through standing structure and repeated joint training, neither of
      which existed when the order came.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Eagle Claw produced the Holloway Commission, the creation of the
      Joint Special Operations Command in 1980, and — alongside the 1983
      Beirut bombing and the Grenada invasion — the impetus for the
      Goldwater-Nichols Act of 1986 and the Nunn-Cohen Amendment
      establishing U.S. Special Operations Command in 1987. The reform
      built the institution the mission had needed and not had — converting a
      capability that had been improvised once and failed into a standing
      command with its own forces, training, and authority, so the next
      mission would inherit cohesion rather than assemble it from scratch.#cn()
    ],
  ),
  beats: (
    "No standing joint command existed; the rescue force was drawn ad hoc from four services",
    "Three RH-53s failed at Desert One; on withdrawal a helicopter struck a C-130 killing eight",
    "Holloway named ad hoc assembly, untrained aircrews, and a cover story driven aircraft choice",
    "Each service was competent in its lane; cross-service integration as a deliverable did not exist",
    "Reform built JSOC, Goldwater Nichols in 1986, and USSOCOM in 1987 as standing joint capability",
  ),
  references: (
    [Holloway Special Operations Review Group, _Rescue Mission Report_ (1980) — the ad-hoc assembly and equipment choices (paraphrased).],
    [Holloway Commission (1980) — the Desert One sequence and the helicopter–C-130 collision.],
    [Goldwater-Nichols Department of Defense Reorganization Act of 1986, Pub. L. 99-433.],
    [Nunn-Cohen Amendment (1986), establishing U.S. Special Operations Command (1987).],
    [Locher, J. (2002), _Victory on the Potomac_ — the reform arc from Desert One to Goldwater-Nichols.],
  ),
  quote: [The mission was ad hoc — assembled from units, equipment, and command relationships that had never operated together.],
  quote-source: "Paraphrasing the Holloway Special Operations Review Group, 1980",
  le-insight: [
    Eagle Claw is the canonical case in U.S. defense for the absence of
    institutionalized cross-service capability. Each service was
    competent inside its own boundary; the integration across them did
    not exist as a deliverable — until the reform that followed built
    the institution the mission had needed and not had.
  ],
  lens-approach: [
    LENS uses Eagle Claw in LEN 5 as a worked case for cross-
    organizational capability requirements and in LEN 8 for the
    institutional reform that followed; it pairs with INPO (Case 107) as
    the defense analog of failure-driven institution building. The
    seven-year arc to Goldwater-Nichols (1986) and USSOCOM (1987) is
    itself a measurement: the institutional response time when the fix
    requires statutory action.
  ],
  literature-items: (
    [Locher (2002), _Victory on the Potomac_],
    [Holloway Commission report (1980)],
  ),
  reflection-list: (
    [Where in your domain does a cross-organizational capability exist on paper but not in practice? What would force its institutionalization?],
    [Eagle Claw produced USSOCOM and Goldwater-Nichols six years later. Sketch the institutional design that an equivalent failure in your domain would force into existence.],
    [The Holloway Commission named the mission's ad-hoc-ery as the diagnosis. What standing capability — institution, command, training pipeline — does your domain currently lack that an Eagle-Claw-class failure would force into existence?],
  ),
  approaches: (
    during: (
      [Stand up a single command that owns the cross-organizational mission end to end — its force, equipment fit, communications, and training — rather than assembling it per mission.],
      [Require the contributing units to train together as one force on a common communications architecture before they are committed.],
      [Select equipment for fitness to the actual mission, not for a convenient cover story or parent-service availability.],
    ),
    after: (
      [Audit whether a cross-organizational capability that exists on paper has ever actually operated as one force, and treat the absence of joint reps as an unfilled gap.],
      [Sustain the standing institution and its training pipeline so the next mission inherits cohesion rather than improvising it.],
      [Monitor for the recurrence of ad-hoc assembly, since the conditions that produced Desert One reappear whenever no single authority owns the joint mission.],
    ),
  ),
  courses: ("LEN 5", "LEN 8"),
  scale: "big",
  induced-anchor: "1.3",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
)

#case(
  number: 13,
  slug: "helios-airways-flight-522",
  title: "Helios Airways Flight 522",
  year: "2005",
  domains-list: ("aviation",),
  modes-code: "TH",
  impact: "121 killed; cabin failed to pressurize after a maintenance setting was left on \"manual\" and the crew misread the warning",
  diagram: dgm.dgm-compare(
    "actual",
    "cabin alt.",
    "interpreted",
    "T/O config.",
    framing: "one horn, two meanings · the training had drilled only one",
    caption: "Helios 522 — a cue carrying two meanings without differentiation",
  ),
  kind: "failure",
  summary: [
    Shortly after takeoff from Larnaca in August 2005, the crew of
    Helios 522 misread a warning horn. The same intermittent horn that
    signals an incorrect takeoff configuration on the ground sounds, in
    flight, when cabin altitude climbs past about 10,000 feet — and the
    pressurization selector had been left in "manual" after a leak check
    the night before. The cabin never pressurized. The crew,
    troubleshooting the wrong fault, lost consciousness to hypoxia; the
    Boeing 737 flew on autopilot until it ran out of fuel and crashed
    into a hillside near Athens, killing all 121 aboard. The investigation
    found a single cue carried two meanings with no differentiation, and
    the airline's training had drilled only the ground meaning.
  ],
  sections: (
    // -- Background --
    [
      Helios 522 was a Boeing 737 departing Larnaca, Cyprus, for Athens.
      The night before, engineers had run a pressurization leak check and
      left the cabin-pressurization selector in the "manual" position.
      The pre-flight checks did not catch it, and the aircraft departed
      with its pressurization system not set to maintain cabin altitude
      automatically — a maintenance setting left in an abnormal position the
      following morning, the kind of latent configuration error that a
      pre-flight verification exists precisely to catch and here did not.#cn()
    ],
    // -- What Happened --
    [
      As the aircraft climbed on 14 August 2005, the cabin failed to
      pressurize and a warning horn sounded. On the 737 the same horn
      indicates an incorrect takeoff configuration on the ground and
      excessive cabin altitude in flight. The crew interpreted it as a
      configuration warning and spent minutes troubleshooting the wrong
      problem while hypoxia set in. By the time the aircraft neared Athens
      the flight crew was incapacitated; it circled on autopilot until
      fuel exhaustion and crashed, killing all 121 aboard. The crew spent
      their few useful minutes diagnosing a configuration fault that did not
      exist, the ambiguous horn having steered them away from the one problem
      — climbing cabin altitude — that was quietly disabling them.#cn()
    ],
    // -- The Investigation --
    [
      The Hellenic Air Accident Investigation Board found the crew's
      misidentification of the cabin-altitude warning as a
      takeoff-configuration warning to be a critical, irrecoverable error.
      The single horn carried two meanings with no differentiation between
      them, and the airline's training had emphasized only the ground
      meaning; the in-flight case was an edge condition the crew had not
      been prepared to recognize — so an ambiguous cue and a one-sided
      training regime combined to make the wrong interpretation the natural
      one, with hypoxia closing the window before the error could be caught.#cn()
    ],
    // -- The Capability Gap --
    [
      Helios 522 is the textbook example of a single cue carrying two
      meanings without differentiation — an interface that lied by
      ambiguity while the training filled in only one of the two meanings.
      The missing capability was a cue, or a training regime, that
      distinguished the deadly in-flight meaning from the routine ground
      one before the operators had to guess under hypoxia — a way to resolve
      the ambiguity at the interface or in training, rather than leaving it
      to be resolved by a crew already losing the cognition the decision
      required.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The investigation drove changes to Boeing's warning logic and to
      pressurization-related training and checklists across operators;
      later 737 variants distinguish the cabin-altitude warning from the
      takeoff-configuration warning. The accident is a standard case
      study in cue ambiguity, pre-flight verification, and the physiology
      of hypoxia in human-factors curricula — its remedies attacking the
      failure on both fronts at once, differentiating the warning at the
      interface and reinforcing the in-flight meaning in training so neither
      gap could be papered over by the other.#cn()
    ],
  ),
  beats: (
    "A maintenance leak check left the pressurization selector on manual and pre flight checks missed it",
    "Cabin failed to pressurize; the crew treated the warning horn as a configuration fault and went hypoxic",
    "Hellenic investigators called the warning misidentification a critical irrecoverable error",
    "One horn carried two meanings without differentiation while training drilled only the ground meaning",
    "Reforms changed Boeing warning logic, pressurization checklists, and pre flight verification training",
  ),
  references: (
    [Hellenic Air Accident Investigation & Aviation Safety Board, _Aircraft Accident Report_ 11/2006 — probable cause and the warning misinterpretation (paraphrased).],
    [AAIASB Report 11/2006 — the manual pressurization selector and failure to pressurize.],
    [AAIASB Report 11/2006 — the dual-meaning warning horn and the training emphasis.],
    [Boeing 737 Flight Crew Operations Manual — configuration and cabin-altitude warnings.],
    [Reason, J. (1990), _Human Error_ — Helios 522 as a worked case of cue ambiguity.],
  ),
  quote: [The crew's interpretation of the cabin-altitude warning horn as a takeoff-configuration warning was a critical and irrecoverable error.],
  quote-source: "Paraphrasing the Hellenic AAIB Final Report on Helios 522, 2006",
  le-insight: [
    Helios 522 is the textbook example of a single cue carrying two
    meanings without differentiation. The interface lied by ambiguity.
    The training filled in only one meaning. The combination produced a
    twenty-minute window in which the crew was solving the wrong
    problem.
  ],
  lens-approach: [
    LENS uses Helios in LEN 5 as a case in cue ambiguity and in LEN 2
    as a Human-AI Teaming case where the interface failed to
    communicate which of two possible system states it was warning
    about. Students redesign the cue.
  ],
  literature-items: (
    [Hellenic AAIB Report 11/2006],
    [Endsley (1995), situation awareness theory],
    [Sarter, Woods & Billings (1997), automation surprise literature],
  ),
  reflection-list: (
    [Identify a cue in your domain that carries two meanings in different operational contexts. How would the operator know which?],
    [Redesign the Helios configuration warning to distinguish ground- and in-flight meaning without adding cognitive load.],
    [A maintenance setting left in "manual" survived the pre-flight checks and reached the air. Design the pre-flight verification step in your domain that would make an abnormal maintenance configuration impossible to depart with unnoticed.],
  ),
  approaches: (
    during: (
      [Differentiate cues that carry distinct meanings in distinct contexts, so a single signal cannot be read as the wrong one under stress.],
      [Train both meanings of any dual-purpose cue, not just the routine one, so the rare-but-deadly interpretation is recognized first.],
      [Design pre-flight verification to catch abnormal maintenance configurations, so a setting left in "manual" cannot survive into operation.],
    ),
    after: (
      [Audit checklists and warning logic for cues whose meaning depends on phase or context, and resolve the ambiguity before an operator must guess.],
      [Monitor maintenance-to-operations handoffs for latent configuration errors that pre-flight checks have historically missed.],
      [Sustain training on the physiology that degrades the operator (e.g., hypoxia), so the window for self-correction is understood and guarded.],
    ),
  ),
  courses: ("LEN 5", "LEN 2"),
  scale: "big",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT3",
  clo-anchor: "CLO-3",
  evidence-source: "investigation",
)

#case(
  number: 14,
  slug: "aeroperu-flight-603",
  title: "AeroPerú Flight 603",
  year: "1996",
  domains-list: ("aviation",),
  modes-code: "HT",
  impact: "70 killed; Boeing 757 crashed into the Pacific after maintenance tape was left over static ports",
  diagram: dgm.dgm-cascade(
    ("altimeter", "airspeed indicator", "GPWS / altitude alert", "Mach warning"),
    outcome: "every instrument fed by the same blocked sensor",
    caption: "AeroPerú 603 — redundancy that was not redundancy",
  ),
  kind: "failure",
  summary: [
    While polishing the fuselage of a Boeing 757 in Lima in October 1996,
    maintenance staff taped over the static ports and failed to remove the
    tape before flight. With the static system blocked, the aircraft's
    altimeters, airspeed indicators, and altitude-alert and overspeed
    warnings all read inconsistently. The crew received a cascade of
    contradictory warnings — overspeed, stick shaker, ground proximity —
    and could not determine their true altitude or speed. Believing they
    were higher than they were, they flew into the Pacific, killing all 70
    aboard. The investigation named the maintenance error as the primary
    cause but stressed that every cockpit instrument depended on the same
    blocked sensor: the apparent redundancy was an illusion, and the
    crew's training had no procedure for "everything you see is wrong."
  ],
  sections: (
    // -- Background --
    [
      AeroPerú 603 was a Boeing 757 night departure from Lima to Santiago.
      Before the flight, ground crew had covered the aircraft's static
      ports with adhesive tape during cleaning and polishing of the
      fuselage, and the tape was not removed. The static ports feed the
      instruments that tell the crew their altitude and airspeed — a single
      physical source upstream of nearly every primary cockpit display, so
      blocking it corrupted not one instrument but the whole air-data picture
      the crew would rely on in the dark.#cn()
    ],
    // -- What Happened --
    [
      On 2 October 1996, the aircraft took off into darkness over the
      ocean with its static system blocked. Altimeters, airspeed
      indicators, and the altitude-alert and overspeed systems all
      produced false and contradictory readings. The crew received
      simultaneous overspeed and stall warnings and ground-proximity
      alerts they could not reconcile. Believing they were higher than
      they were, they descended and struck the Pacific, killing all 70
      aboard — the contradictory warnings offering no way to tell which, if
      any, instrument to trust, because every one of them drew on the same
      blocked source and so failed in concert rather than disagreeing usefully.#cn()
    ],
    // -- The Investigation --
    [
      The Peruvian accident investigation identified the failure to remove
      the static-port tape as the primary cause, but emphasized that the
      cockpit had no independent reference by which to detect the
      inconsistency. Every instrument that should have flagged the failure
      drew on the same blocked source. The crew's training had no
      procedure for the case in which all primary instruments are
      simultaneously wrong — that failure had been assumed away rather than
      planned for, leaving the crew to improvise against a problem the system
      design had quietly made possible and the curriculum never named.#cn()
    ],
    // -- The Capability Gap --
    [
      AeroPerú 603 is the case for redundancy that is not redundancy. The
      cockpit's apparent instrument redundancy was an illusion at the
      source — a common-cause failure that defeated every downstream
      display at once. The missing capability was both a maintenance
      control that made the blocked port impossible to miss and a
      procedure for flying when the instruments themselves cannot be
      trusted — the first preventing the common-cause failure at its source,
      the second giving the crew somewhere to stand when the apparent
      redundancy in front of them collapsed all at once.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The accident reinforced industry maintenance practices for
      conspicuous covering and mandatory removal-verification of static
      ports and pitot tubes, and entered the human-factors literature as
      a worked example of common-cause failure and the limits of crew
      training under total instrument corruption. It is paired with other
      pitot-static events in discussions of air-data integrity — its lesson
      being that redundancy counted at the display tells you nothing if the
      redundant paths share a single upstream point that can fail them all
      together.#cn()
    ],
  ),
  beats: (
    "Ground crew taped over the static ports during cleaning and the tape was never removed",
    "All air data instruments fed false contradictory readings; believing they were higher the crew struck the Pacific",
    "Peruvian investigators found no independent reference since every instrument fed off the blocked source",
    "Apparent cockpit redundancy was illusory at the source and the training had assumed the case away",
    "Industry tightened conspicuous covering and removal verification for static ports and pitot tubes",
  ),
  references: (
    [Peru Dirección General de Aeronáutica Civil, accident investigation board, final report on AeroPerú 603 (December 1996; with NTSB/FAA/Boeing participation) — primary cause and the instrument cascade (paraphrased).],
    [Peru CIAA report (1996) — the static-port tape and the contradictory warnings.],
    [Peru CIAA report (1996) — the absence of an independent cockpit reference.],
    [Leveson, N. (2011), _Engineering a Safer World_ (STAMP) — common-cause failure.],
    [Dismukes, Berman & Loukopoulos (2007), _The Limits of Expertise_ — crew performance under instrument failure.],
  ),
  quote: [The crew received contradictory indications they could neither reconcile nor override.],
  quote-source: "Paraphrasing the Peruvian DGAC / Comisión Investigadora de Accidentes de Aviación report on AeroPerú 603, 1996",
  le-insight: [
    AeroPerú 603 is the case for redundancy that is not redundancy.
    Every cockpit indicator depended on the same physical sensor. The
    apparent redundancy in the cockpit was an illusion at the source.
    The training did not include the failure case because the failure
    case had been assumed not to occur.
  ],
  lens-approach: [
    LENS uses AeroPerú in LEN 5 to teach the difference between
    apparent and actual redundancy and in LEN 2 for the human role
    when all interface data is unreliable. Studio projects examine the
    "trust nothing" procedure design.
  ],
  literature-items: (
    [Peru DGAC / CIA report on AeroPerú 603 (1996)],
    [Leveson (2011), STAMP — common-cause failure],
    [Dismukes et al. (2007), _The Limits of Expertise_],
  ),
  reflection-list: (
    [Identify a redundant interface in your domain whose redundancy depends on a common upstream component. What is the operator procedure when the upstream component fails?],
    [Design the "trust nothing" procedure for the AeroPerú crew. What information remains reliable when all instruments are corrupted?],
    [A taped-over static port survived to takeoff because nothing made it conspicuous or forced its removal to be verified. Design the maintenance control in your domain that would make a blocked or covered critical component impossible to overlook before operation.],
  ),
  approaches: (
    during: (
      [Map redundant displays back to their upstream sources, and eliminate or instrument any common point whose failure would corrupt them all at once.],
      [Make critical sensor covers conspicuous and require verified removal, so a blocked static port cannot reach takeoff unnoticed.],
      [Provide an independent reference (e.g., a source not fed by the common component) so the crew can detect inconsistency at the source.],
    ),
    after: (
      [Audit maintenance controls for tasks that cover or block critical sensors, confirming each has a conspicuous marker and a removal-verification step.],
      [Train and rehearse a "trust nothing" procedure for total instrument corruption, the case the curriculum had assumed away.],
      [Monitor for common-cause failure modes whose probability was assumed negligible, and revisit that assumption when the consequence is catastrophic.],
    ),
  ),
  courses: ("LEN 5", "LEN 2"),
  scale: "big",
  induced-anchor: "3.1",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
  evidence-source: "investigation",
)

#case(
  number: 15,
  slug: "atlas-air-flight-3591",
  title: "Atlas Air Flight 3591",
  year: "2019",
  domains-list: ("aviation",),
  modes-code: "TK",
  impact: "3 killed; Boeing 767 cargo flight crashed in Texas after the first officer mistakenly activated go-around mode",
  diagram: dgm.dgm-timeline(
    (("Colgan 3407", "2009"), ("PRD created", "2010"), ("partial coverage", "2010–24"), ("Atlas 3591", "2019"), ("PRD mandatory", "2024")),
    emphasis: 3,
    caption: "the cost of partial implementation between Colgan and the PRD's final coverage",
  ),
  kind: "failure",
  summary: [
    On approach to Houston in February 2019, the first officer of Atlas
    Air 3591 — an Amazon Prime Air cargo flight — inadvertently triggered
    the go-around mode during a turbulent descent. Experiencing a
    somatogravic illusion that the aircraft was pitching up, he pushed the
    nose down sharply and dove the Boeing 767 freighter into Trinity Bay,
    killing all three aboard. The NTSB found the first officer had a long,
    undisclosed history of training failures across multiple carriers —
    and that Atlas could not see it, because the Pilot Records Database
    mandated by Congress after Colgan Air 3407 (Case 9) was not yet
    operational. Atlas relied on the older PRIA system, which surfaced
    only five years of history. The case is the live recurrence of Colgan:
    the information existed; the data-flow system was not yet complete.
  ],
  sections: (
    // -- Background --
    [
      Atlas Air 3591 was a Boeing 767 freighter operating for Amazon
      Prime Air from Miami to Houston. The first officer had failed
      training events at several previous employers and had not disclosed
      them on his Atlas application. At the time of hiring, the Pilot
      Records Database directed by Congress after Colgan Air 3407 was not
      yet operational; Atlas used the older PRIA system, which required
      only five years of records — a window too short to surface a pattern
      of training failures spread across several prior employers, so the
      record Atlas could legally obtain was structurally incapable of showing
      what it most needed to see.#cn()
    ],
    // -- What Happened --
    [
      On 23 February 2019, during a turbulent descent toward Houston, the
      first officer inadvertently activated the aircraft's go-around mode,
      which commanded a pitch-up. Experiencing a somatogravic illusion
      that the nose was rising into a stall, he pushed forward hard. The
      767 entered a steep dive from which the crew did not recover and
      crashed into Trinity Bay, killing all three aboard. The startle and
      spatial disorientation that drove the fatal push were the same kind of
      breakdown his prior training failures had repeatedly recorded, had that
      history been visible to the carrier that hired him.#cn()
    ],
    // -- The Investigation --
    [
      The NTSB found the probable cause to be the first officer's
      inappropriate response to the inadvertent go-around activation,
      driven by a startle and spatial-disorientation response, and
      identified his pattern of training deficiencies and Atlas's
      inability to access his full record as contributing factors. The
      records that would have informed the hiring decision existed but
      did not reach it — the same information-flow failure named after
      Colgan a decade earlier, recurring here because the remedy built to
      fix it was authorized but not yet carrying the full history.#cn()
    ],
    // -- The Capability Gap --
    [
      Atlas Air 3591 is the iteration test of the Colgan reform. The
      reform partially worked — the Pilot Records Database had been
      authorized — but it was not yet operational and its coverage was
      incomplete, so the same information-flow gap that killed fifty
      people in 2009 was still partly open in 2019. Partial implementation
      of a remedy leaves a measurable harm inside the aperture — the years
      between authorization and full coverage are not a neutral transition
      but a window in which the original failure can recur on the cases the
      incomplete remedy does not yet reach.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The PRD final rule was published in 2021 and became effective for
      Part 121 carriers in 2022, with full historical coverage phasing in
      through 2024 — closing the gap the case exposed. Atlas 3591 is cited
      in implementation-fidelity discussions as evidence that a remedy is
      only as good as its completed coverage — that the date a rule is
      authorized and the date it actually reaches every carrier are
      different dates, and the distance between them is where the avoidable
      harm accumulates.#cn()
    ],
  ),
  beats: (
    "The first officer's prior training failures were undisclosed and PRIA's window was too short to surface them",
    "After an inadvertent go around activation a somatogravic illusion drove a hard push and a dive into Trinity Bay",
    "NTSB cited startle, spatial disorientation, the training pattern, and Atlas's inability to see the full record",
    "PRD authorization without full coverage left the same Colgan era information flow gap partly open in 2019",
    "The PRD final rule took effect for Part 121 in 2022 with full historical coverage phasing in through 2024",
  ),
  references: (
    [NTSB, _Aircraft Accident Report: Atlas Air Flight 3591_, NTSB/AAR-20/02 (2020) — probable cause and contributing factors (paraphrased).],
    [NTSB/AAR-20/02 (2020) — the inadvertent go-around activation and the dive into Trinity Bay.],
    [NTSB/AAR-20/02 (2020) — the first officer's training history and Atlas's record-access limits.],
    [FAA Pilot Records Database final rule (_Federal Register_, 10 June 2021; subpart B/C compliance from June 2022, full historical coverage by September 2024); Pilot Records Improvement Act of 1996.],
    [GAO reports on Pilot Records Database implementation (2014–2024).],
  ),
  quote: [Atlas Air did not have access to portions of the first officer's training record that would have informed its hiring decision.],
  quote-source: "Paraphrasing NTSB Aircraft Accident Report AAR-20/02, 2020",
  le-insight: [
    Atlas Air 3591 is the iteration test of the Colgan reform. The
    reform partially worked: the PRD exists. The reform was incomplete:
    not all carriers were covered. The case is a cautionary worked
    example of why partial implementation of a regulatory remedy
    leaves the original capability gap partially open.
  ],
  lens-approach: [
    LENS uses Atlas Air 3591 in LEN 4 as a case for measurement-system
    coverage (the PRD had been built but its mandatory coverage was
    incomplete), and in LEN 8 for the iteration cycle of reform: an
    intervention that leaves an aperture creates a measurable harm
    inside the aperture.
  ],
  literature-items: (
    [NTSB AAR-20/02],
    [GAO reports on the Pilot Records Database, 2014–2024],
    [Fixsen et al. (2005), implementation fidelity],
  ),
  reflection-list: (
    [Identify a regulatory remedy in your domain whose coverage is partial. What harm is occurring inside the aperture?],
    [Design the deliverable that would close the PRD coverage gap in advance of a future Atlas Air 3591.],
    [The PRD was authorized in 2010 but not fully effective until 2024, and Atlas 3591 fell inside that gap. For a remedy in your domain, design the interim control that would protect the cases the remedy does not yet reach while its coverage phases in.],
  ),
  approaches: (
    during: (
      [Design the records system to require a full operator history, not a fixed-length window that can hide a multi-employer pattern.],
      [Plan the coverage phase-in explicitly, with interim controls protecting the cases the remedy does not yet reach.],
      [Specify the data the hiring decision needs and make its delivery mandatory before the decision, not optional or self-reported.],
    ),
    after: (
      [Audit coverage completeness, not just authorization, and treat the gap between the two as an active source of harm until closed.],
      [Monitor for adverse events occurring inside the aperture of a partially implemented remedy, and use them to accelerate full coverage.],
      [Sustain attention through the full phase-in, since a remedy authorized but not yet universal leaves the original gap measurably open.],
    ),
  ),
  courses: ("LEN 4", "LEN 8"),
  scale: "big",
  induced-anchor: "2.4",
  lens-anchor: "D4/PT2",
  clo-anchor: "CLO-4",
  evidence-source: "investigation",
)

#case(
  number: 16,
  slug: "transasia-airways-flight-235",
  title: "TransAsia Airways Flight 235",
  year: "2015",
  domains-list: ("aviation",),
  modes-code: "TH",
  impact: "43 killed in Taiwan; crew shut down the only working engine after the other failed",
  diagram: dgm.dgm-compare(
    "right",
    "auto-feathered",
    "left",
    "shut down by crew",
    framing: "the working engine; misidentified in ~15 seconds under stress",
    caption: "TransAsia 235 — the same wrong-engine pattern as Kegworth (Case 6)",
  ),
  kind: "failure",
  summary: [
    Forty-three seconds after takeoff from Taipei Songshan in February
    2015, the right engine of a TransAsia ATR 72 auto-feathered following
    a sensor fault. Working from memory under acute time pressure, the
    crew shut down the left engine — the one still producing thrust —
    leaving the aircraft with no power and too little altitude to recover.
    It clipped a viaduct, struck a taxi, and crashed into the Keelung
    River, killing 43 of the 58 aboard. The Aviation Safety Council found
    the captain had failed proficiency checks in the year before the
    accident and that the crew had not used the published engine-shutdown
    checklist, responding instead from a flawed memory of the procedure.
    The wrong-engine error mirrors Kegworth (Case 6) twenty-six years
    earlier.
  ],
  sections: (
    // -- Background --
    [
      TransAsia 235 was an ATR 72-600 twin-turboprop departing Taipei
      Songshan. The captain had failed simulator proficiency checks in
      the year before the accident and had been noted for weak handling
      of abnormal procedures. The published response to an engine failure
      was a checklist-driven procedure; under stress, crews tend to revert
      to memory — so a captain already flagged for weak abnormal-procedure
      handling was exactly the operator most likely to skip the checklist
      precisely when it mattered, a known weakness meeting a known failure
      mode.#cn()
    ],
    // -- What Happened --
    [
      On 4 February 2015, forty-three seconds after takeoff, the right
      engine's autofeather system activated following a faulty sensor
      signal — the engine itself was capable of producing power. The crew,
      identifying an engine problem, shut down the left engine, which was
      operating normally. With neither engine now producing useful thrust
      and the aircraft low and slow, it stalled, clipped a viaduct and a
      taxi, and crashed into the Keelung River, killing 43 of the 58
      aboard. A recoverable single-engine event became unrecoverable the
      moment the working engine was shut down, leaving an aircraft with no
      thrust and no altitude in the seconds just after takeoff when both are
      least forgiving.#cn()
    ],
    // -- The Investigation --
    [
      The Taiwan Aviation Safety Council found the crew failed to identify
      which engine had actually failed and shut down the wrong one. They
      did not follow the published engine-flameout and shutdown checklist,
      acting from memory under time pressure; the misidentification took
      roughly fifteen seconds. The captain's documented proficiency
      deficiencies and the airline's training and crew-resource-management
      shortfalls were contributing factors — the individual lapse sitting
      atop an organizational one, the carrier having left the very weaknesses
      its own proficiency checks had recorded uncorrected before the flight.#cn()
    ],
    // -- The Capability Gap --
    [
      TransAsia 235 is the modern recurrence of the wrong-engine pattern
      that destroyed British Midland 92 at Kegworth in 1989 (Case 6).
      Crews under acute time pressure default to memory; if the memory is
      incomplete, the action follows the flawed memory rather than the
      checklist. The missing capability is a procedure design and training
      regime that keeps the verification step in the loop precisely when
      stress pushes operators to skip it — engineering the confirm-which-engine
      step so it fires under startle, rather than trusting it to a memory
      that time pressure is actively eroding.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The ASC issued recommendations on TransAsia's pilot training,
      proficiency-check standards, and crew-resource management; the
      airline ceased operations in 2016, after a second fatal accident the
      year before. The case is used to argue that the persistence of the
      wrong-engine pattern across a quarter-century reflects an
      un-engineered intervention, not merely individual error — the same
      failure recurring across crews, airframes, and decades points to a
      design and training gap that no amount of blaming the individual pilot
      has ever closed.#cn()
    ],
  ),
  beats: (
    "Captain had failed recent proficiency checks and was flagged for weak abnormal procedure handling",
    "Forty three seconds after takeoff the right engine auto feathered and the crew shut down the working left engine",
    "Taiwan ASC found the crew shut down the wrong engine in about fifteen seconds from memory not the checklist",
    "Under acute time pressure crews default to memory; incomplete memory drives action away from the checklist",
    "TransAsia ceased operations in 2016; the case argues the wrong engine pattern is an un engineered intervention",
  ),
  references: (
    [Aviation Safety Council (Taiwan), _Aviation Occurrence Report: TransAsia Airways Flight GE235_, final report (2016) — findings and the wrong-engine shutdown (paraphrased).],
    [ASC final report (2016) — the autofeather event and the crash sequence.],
    [ASC final report (2016) — non-use of the checklist and the captain's proficiency record.],
    [AAIB (UK), _British Midland Flight 92 (Kegworth)_ report (1990) — the antecedent wrong-engine case.],
    [Dismukes, Berman & Loukopoulos (2007), _The Limits of Expertise_ — memory-driven response under time pressure.],
  ),
  quote: [The flight crew was unable to identify which engine had failed and shut down the operating engine in error.],
  quote-source: "Paraphrasing the Aviation Safety Council (Taiwan) Final Report on TransAsia 235, 2016",
  le-insight: [
    TransAsia 235 is the modern recurrence of the Kegworth pattern under
    stress. Crews under acute time pressure default to memory; if the
    memory is incomplete or wrong, the action follows the memory. The
    capability gap was the same as in 1989. The intervention pattern
    needed is also the same.
  ],
  lens-approach: [
    LENS uses TransAsia 235 in LEN 5 as a recurrence case for
    well-known capability problems (wrong-engine shutdown) and in
    LEN 2 to teach the difference between checklist-driven response
    and memory-driven response under stress.
  ],
  literature-items: (
    [Taiwan ASC report (2016)],
    [Dismukes et al. (2007)],
    [Klein (1998), _Sources of Power_],
  ),
  reflection-list: (
    [Identify a procedure in your domain that is supposed to be checklist-driven but is actually memory-driven under stress. What is the gap?],
    [Why has the wrong-engine shutdown pattern persisted across 25 years of aviation reform? What intervention has not yet been engineered?],
    [The captain had failed proficiency checks in the year before the accident, yet kept flying. Design the proficiency-check regime in your domain whose red signal would actually remove an operator from duty before, not after, the failure it predicts.],
  ),
  approaches: (
    during: (
      [Design the abnormal-procedure response so the confirm-which-unit verification step is forced under startle, not left to memory.],
      [Build proficiency checks whose red signals have the authority to ground an operator before the predicted failure, not merely to document a weakness.],
      [Train the checklist-driven response under realistic time pressure, so the trained reflex survives the stress that pushes crews to memory.],
    ),
    after: (
      [Audit whether documented proficiency deficiencies are actually acted on, treating an uncorrected red check as an organizational, not individual, failure.],
      [Monitor for recurrence of well-known patterns (wrong-engine shutdown) across crews and airframes as evidence the intervention is un-engineered, not merely human error.],
      [Sustain crew-resource-management and checklist discipline so the verification step does not erode back to memory under operational pressure.],
    ),
  ),
  courses: ("LEN 5", "LEN 2"),
  scale: "big",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT3",
  clo-anchor: "CLO-3",
  evidence-source: "investigation",
)
