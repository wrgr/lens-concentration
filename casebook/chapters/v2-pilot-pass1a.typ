// ============================================================================
// V2 PILOT — Pass-1a: aerospace + standards + spaced repetition + cockpit
// ============================================================================
//
// Eight pass-1 cases. The arc is the engineered-recovery layer for human
// limits across high-consequence domains:
//
//   124  NASA EVA-23 water intrusion (2013) — a near-drowning in vacuum;
//        ventilation-loop water as the hazard the suit was not instrumented
//        for. NASA MIB report.
//   125  F-22 OBOGS hypoxia (2010 – 2012) — the on-board oxygen generation
//        system as a sustainment instrumentation gap; USAF SAB and NASA review.
//   126  MIL-STD-1472H human-factors design criteria (2020 revision) — the
//        DoD standard that converts ergonomic / cognitive findings into
//        binding design requirements across acquisition.
//   127  GAO weapon-system sustainment reviews (GAO-22-104533) — the GAO
//        portfolio finding that operating-and-support cost data is too
//        thin to manage sustainment as the dominant lifecycle expense.
//   128  Duolingo half-life regression (Settles & Meeder ACL 2016) — the
//        small-tier intervention: a trainable spaced-repetition model
//        deployed at consumer scale. Single-vendor study; hedge preserved.
//   129  EGPWS terrain-awareness (Honeywell / FAA TAWS rule) — the
//        cue/alert intervention that closed the CFIT category in commercial
//        aviation; motivated by Mt Erebus (1979) and Cali (1995).
//   130  TCAS collision avoidance (RTCA DO-185B; Version 7.1) — pilot-in-the-
//        loop coordinated resolution advisories; Überlingen (2002) is the
//        load-bearing edge case that drove Version 7.1.
//   131  Sterile-cockpit ward rounds (PMC12515027) — clinical adaptation of
//        the aviation sterile-cockpit principle to handoffs. Small-tier
//        peer-reviewed intervention; single-study evidence base.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 124,
  slug: "nasa-eva-23-water-intrusion-inside-a",
  title: "NASA EVA-23 — Water Intrusion Inside a Spacesuit",
  year: "2013",
  domains-list: ("space", "human spaceflight", "safety engineering"),
  modes-code: "HND",
  impact: "During the second of two ISS spacewalks, ESA astronaut Luca Parmitano's helmet filled with up to 1.5 liters of water from the suit's cooling-and-ventilation loop, blinding him, fouling his communications, and threatening drowning in vacuum; the EVA was terminated and Parmitano recovered to the airlock guided by tether feel — the NASA Mishap Investigation Board called the outcome a near-fatality",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "3.4",
  lens-anchor: "D5/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    On July 16, 2013, during EVA-23 outside the International Space
    Station, water began collecting inside the helmet of European
    Space Agency astronaut Luca Parmitano. The contamination grew
    until the water covered his eyes, ears, and nose, fouled his
    communications microphone, and would have drowned him in vacuum
    had the spacewalk continued. The crew terminated the EVA and
    Parmitano made his way back to the airlock partly by feel along
    the tether. The NASA Mishap Investigation Board (MIB) report
    issued later that year identified the proximate cause as
    blocked separator holes in the suit's Fan/Pump/Separator
    assembly that allowed cooling-loop water into the ventilation
    loop, and the deeper cause as a missed opportunity at the
    previous EVA-22 a week earlier when a similar (but smaller)
    water event had been mis-attributed to in-suit drink-bag
    leakage. The case is the canonical instance in modern human
    spaceflight of a failure mode the suit was not instrumented to
    detect, surfacing first as a near-fatal event because the
    earlier weak signal was rationalized away. The MIB's
    recommendations span hardware redesign, in-suit water-detection
    instrumentation, and the safety-culture response to anomalous
    EVA telemetry.
  ],
  sections: (
    [
      EVA-23 was the second of two scheduled spacewalks for ISS
      Expedition 36. Parmitano and NASA astronaut Chris Cassidy
      exited the Quest airlock to continue tasks begun during
      EVA-22 a week earlier. Roughly 44 minutes into the EVA,
      Parmitano reported water at the back of his head inside
      the helmet. The crew continued briefly while ground
      controllers assessed; the water continued accumulating,
      eventually reaching the front of the helmet where it
      pooled across Parmitano's eyes, blocked his nose, and
      fouled the communications microphone. The EVA was
      terminated and Parmitano made the return traverse to the
      airlock with degraded vision and communication, partly
      guided by his sense of the tether.#cn()
    ],
    [
      The proximate hardware fault, identified by the NASA Mishap
      Investigation Board, was in the suit's Fan/Pump/Separator
      assembly — the component that separates cooling water from
      the breathing-gas ventilation loop. Contamination had
      blocked drum-holes in the water separator. Once the
      separator could not perform its function, water from the
      cooling loop migrated into the ventilation loop and was
      pushed up into the helmet by the suit's fan. The hardware
      had no in-suit instrumentation to detect free water in the
      ventilation path; the crew detected the failure only when
      Parmitano felt liquid on his skin.#cn()
    ],
    [
      The MIB's deeper finding was about EVA-22, the prior
      spacewalk one week earlier. Parmitano had reported a
      smaller volume of water in his helmet during EVA-22 as
      well. At the time, the event was attributed to a drink-bag
      leak — a plausible but unverified hypothesis. No suit
      teardown or anomaly investigation was completed before
      EVA-23 was approved. The MIB characterized this as a
      missed opportunity: the EVA-22 event was the weak signal
      of the same failure mode that nearly killed Parmitano a
      week later, and the institutional response treated an
      unverified benign explanation as adequate clearance to
      proceed.#cn()
    ],
    [
      The corrective actions span three layers. At the hardware
      layer the suit's water-separator and ventilation-loop
      hygiene were re-engineered, and a Helmet Absorption Pad
      and a snorkel were added so a future water event would not
      immediately threaten the airway. At the instrumentation
      layer in-suit water-detection capability was added so the
      failure mode is no longer detectable only by skin contact.
      At the safety-culture layer the MIB pressed the
      "anomaly is anomaly" discipline: an unexplained EVA event
      requires investigation rather than the most convenient
      explanation, particularly when the next planned EVA reuses
      the same hardware.#cn()
    ],
    [
      The hedge that survives into the case is about attribution
      depth. The MIB was clear that the in-suit water-detection
      and hardware fixes address the specific failure mode that
      produced EVA-23. The harder, lifecycle question — how a
      suit certified for decades of use developed a contamination
      pathway not represented in its anomaly catalog, and how
      future suits will avoid the analogous category of
      uninstrumented failure — is left as an open
      sustainment-engineering problem. The case is the canonical
      modern human-spaceflight instance of a recovery from a
      near-fatal event whose proximate cause was hardware and
      whose deeper cause was the institutional decision to accept
      the most convenient explanation for an anomalous prior
      event.
    ],
  ),
  beats: (
    "EVA-23 (July 16 2013) — Parmitano's helmet fills with up to 1.5 L of water; EVA terminated, return traverse by tether feel",
    "Proximate cause (NASA MIB): blocked drum-holes in the Fan/Pump/Separator allowed cooling-loop water into the ventilation loop",
    "Deeper cause: EVA-22 the week prior had a smaller water event mis-attributed to a drink-bag leak; no teardown before EVA-23 was approved",
    "Corrective actions: hardware fix, Helmet Absorption Pad and snorkel, in-suit water-detection instrumentation, anomaly-investigation discipline",
    "Open lifecycle question: how decades-certified hardware developed a contamination pathway not represented in its anomaly catalog",
  ),
  approaches: (
    during: (
      [Instrument the failure modes the system was not designed for. EVA-23 was detectable only by skin contact because the ventilation loop had no free-water sensor; instrumentation is the precondition for recovery.],
      [Treat the previous occurrence of an anomaly as the strongest available signal of the next one. EVA-22's smaller water event was the warning EVA-23 ignored; the institutional decision to accept the convenient explanation is what made the second event near-fatal.],
      [Engineer the recovery margin into the suit itself — the post-EVA-23 Helmet Absorption Pad and snorkel — so a contamination event has a survivable buffer before it becomes an airway emergency.],
    ),
    after: (
      [Require an anomaly investigation, not a hypothesis, before reusing the same hardware for a subsequent high-consequence operation; the cost of a teardown is small against the cost of the failure mode.],
      [Build the in-suit instrumentation expectation into the certification process for future suits so the lesson generalizes beyond the specific Fan/Pump/Separator failure.],
      [Carry the sustainment-engineering hedge into program communication: hardware certified for decades can still develop pathways not represented in its anomaly catalog, and the certification process has to keep pace.],
    ),
  ),
  references: (
    [NASA International Space Station Program (2013), "International Space Station EVA Suit Water Intrusion High Visibility Close Call" — Mishap Investigation Board final report, December 2013.],
    [NASA Aerospace Safety Advisory Panel (2014), Annual Report — EVA-23 follow-up actions including helmet absorption pad and snorkel.],
    [ESA (2013), debrief and operational statement on the Parmitano EVA-23 event.],
    [Chappell, Norcross, Abercromby et al. (2017), "Risk of Injury and Compromised Performance Due to EVA Operations," NASA Human Research Program Evidence Report — broader EVA risk context.],
  ),
  quote: [The previous occurrence is the strongest available signal of the next one; the institutional decision to accept the convenient explanation is what made the second event near-fatal.],
  quote-source: "Editors' synthesis of the NASA MIB EVA-23 report.",
  le-insight: [
    EVA-23 is the canonical modern human-spaceflight case of a
    failure mode the suit was not instrumented to detect,
    surfacing first as a near-fatality because the prior weak
    signal was rationalized away. The hardware fix and the new
    in-suit instrumentation are necessary; the safety-culture
    half — anomaly is anomaly — is what generalizes.
  ],
  lens-approach: [
    EVA-23 is the human-spaceflight uninstrumented-failure case
    (induced 3.4; LENS D5/PT5). LENS uses it in Domain 5
    (Machine Teaming and Adaptation) for the operator's
    detection-by-skin-contact at the edge of the engineered
    envelope, and in Domain 3 (Test and Evaluation) for the
    anomaly-investigation discipline the MIB pressed. Pair with
    Case 116 (anesthesia monitoring) at the cue/alert-as-
    capability layer and with Case 125 (F-22 OBOGS) as the
    aerospace companion in instrumentation-gap failure.
  ],
  literature-items: (
    [NASA MIB (2013), EVA-23 report],
    [NASA ASAP (2014), Annual Report],
    [Chappell et al. (2017), NASA HRP Evidence Report],
  ),
  reflection-list: (
    [Identify an operational system in your domain where a failure mode is detectable only by direct human sensing (skin contact, smell, the operator noticing). What instrumentation would convert that failure mode from sensed-late to sensed-early?],
    [Specify the anomaly-investigation threshold you would set in your program: an unexplained prior event of the same class requires what level of teardown before the next operation is approved? EVA-22 to EVA-23 is the worked example of the cost of getting that threshold wrong.],
    [The post-EVA-23 fixes addressed the specific failure mode. What is the lifecycle question your program owes for decades-certified hardware: how does the certification process keep pace with contamination pathways the original anomaly catalog did not represent?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 7"),
)

#case(
  number: 125,
  slug: "f-22-obogs-hypoxia-the-sustainment-era",
  title: "F-22 OBOGS Hypoxia — The Sustainment-Era Instrumentation Gap",
  year: "2008 – 2012",
  domains-list: ("aviation", "defense", "human factors"),
  modes-code: "HKN",
  impact: "Between 2008 and 2012 USAF F-22 Raptor pilots reported a cluster of physiological events consistent with hypoxia; one fatal accident (Capt. Jeffrey Haney, Nov 2010) was attributed in part to operator response to a bleed-air shutoff; the fleet was stood down in 2011, and the USAF Scientific Advisory Board found no single root cause but a contributing oxygen-delivery issue rooted in the On-Board Oxygen Generation System (OBOGS) and associated equipment",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "2.4",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Between 2008 and 2012 the USAF accumulated a cluster of F-22
    Raptor "physiological events" — pilot reports consistent with
    hypoxia, often with persistent post-flight symptoms (chronic
    cough, disorientation). One fatal class-A accident in November
    2010 (Capt. Jeffrey Haney) was attributed in part to operator
    response after a bleed-air shutoff. In May 2011 the USAF stood
    the fleet down for several months. The USAF Scientific Advisory
    Board's investigation, with NASA contribution, found *no single
    root cause* — the load-bearing finding of the case. The set of
    contributing factors included the On-Board Oxygen Generation
    System (OBOGS) and its associated equipment (regulators, hoses,
    upper-pressure-garment vest), aircrew flight equipment fit,
    and the absence of in-cockpit physiological monitoring that
    would have permitted earlier detection. The case is the
    canonical recent instance of a sustainment-era failure whose
    diagnosis was protracted because the system as fielded had no
    instrumentation of the variable that mattered — pilot blood
    oxygenation — and the failure mode therefore had to be
    inferred from pilot self-report and incident clustering.
  ],
  sections: (
    [
      The F-22 Raptor entered operational service in 2005. Like
      most modern fighters it uses an On-Board Oxygen Generation
      System (OBOGS) rather than carrying liquid oxygen — a
      molecular sieve separates oxygen from engine bleed air to
      supply the pilot's breathing mask. Beginning in 2008, USAF
      Raptor pilots reported a cluster of "physiological events":
      symptoms consistent with hypoxia during flight, often with
      persistent post-flight effects — chronic cough,
      disorientation, exercise intolerance. The cluster did not
      conform to a single platform or sortie profile, and the
      reports accumulated faster than the diagnostic process
      could resolve them.#cn()
    ],
    [
      The forcing event was the loss of Capt. Jeffrey Haney and
      his aircraft in November 2010 over Alaska. The Air Force
      Accident Investigation Board found that a bleed-air leak
      had triggered an automatic bleed-air shutoff, which in
      turn cut OBOGS supply, and that the accident sequence
      involved pilot response under conditions consistent with
      hypoxia. The board's findings were contested by the
      pilot's family and reviewers; what the accident
      crystallized was that the platform's response to an OBOGS
      cutoff placed an unreasonable burden on pilot recognition
      and reaction in a window the platform did not instrument.
      In May 2011 the USAF stood the entire F-22 fleet down for
      several months pending investigation.#cn()
    ],
    [
      The USAF Scientific Advisory Board investigation, with
      participation from NASA's review of the hypoxia incidents,
      reported the load-bearing finding the case turns on: there
      was *no single root cause*. The contributing factors
      included the OBOGS system and its associated equipment
      (regulators, hose configurations, the upper-pressure
      garment vest that under some conditions inhibited normal
      breathing), aircrew flight-equipment fit issues, and the
      absence of in-cockpit physiological monitoring. The
      investigation made several corrective recommendations —
      including modifications to the upper-pressure garment,
      changes to OBOGS components, and the addition of
      physiological monitoring during flight — and the symptom
      reporting decreased substantially in the period after
      implementation.#cn()
    ],
    [
      What makes this a sustainment-era case rather than a
      design-era one is the instrumentation gap. The F-22 as
      fielded had no in-cockpit measurement of the pilot's
      oxygenation or of the actual gas composition reaching the
      mask. The variable that mattered most for the failure mode
      — was the pilot getting enough oxygen? — had to be
      inferred from pilot self-report after the fact. The
      diagnostic process took years partly because the
      population of events had to be characterized statistically
      from a noisy reporting channel, and partly because the
      multi-cause structure of the failure made any single
      intervention only partially testable against the
      population.#cn()
    ],
    [
      The hedge survives into the case verbatim. The USAF SAB
      explicitly declined to identify a single root cause, and
      the corrective actions were a bundle: garment modification,
      OBOGS component changes, training emphasis on hypoxia
      recognition, and the long-overdue addition of
      physiological monitoring. Symptom reports decreased after
      the bundle was implemented, but the attribution of the
      decline to any single component within the bundle is not
      possible from the available evidence. The case teaches the
      sustainment-instrumentation-gap form: a high-performance
      platform fielded without measurement of the
      operator-physiology variable that determines whether the
      mission can be completed, and a diagnostic process forced
      to work from self-report and clustering because the
      platform did not surface the data.
    ],
  ),
  beats: (
    "F-22 physiological-event cluster 2008–2012; symptoms consistent with hypoxia, often with persistent post-flight effects",
    "Capt. Haney fatal accident Nov 2010 — bleed-air shutoff cut OBOGS supply; AIB findings contested but the burden on pilot recognition is clear",
    "USAF fleet stood down May 2011; USAF SAB and NASA review",
    "Load-bearing finding: no single root cause; contributing factors include OBOGS, upper-pressure-garment vest, aircrew equipment fit, absence of in-cockpit physiological monitoring",
    "Symptom reports decreased after bundle of corrections; attribution to any single component not possible from available evidence",
  ),
  approaches: (
    during: (
      [Instrument the operator-physiology variable that determines mission completion before fielding a high-performance platform. The F-22 OBOGS case is the worked example of the cost of fielding without it: years of self-report-based diagnosis and one fatality.],
      [When a failure-event cluster does not conform to a single platform or sortie profile, treat the absence of a single root cause as a finding, not as a failure of the investigation. The bundle of contributing factors is the diagnosis.],
      [Design the platform's automatic responses (e.g., bleed-air shutoff) with the pilot's recognition window in mind; an automatic action that cuts a life-critical supply has to be paired with cueing the pilot can act on in time.],
    ),
    after: (
      [Implement the corrective actions as a bundle — garment modification, OBOGS components, training, physiological monitoring — and report the population-level outcome decline as bundle evidence, not as evidence about any single component.],
      [Carry the "no single root cause" hedge into program communication; the multi-cause structure is the case's teaching point and the basis for the sustainment-instrumentation argument.],
      [Treat the F-22 OBOGS experience as a fielded-platform sustainment lesson for subsequent platforms (e.g., F-35) — the analogous instrumentation question should be answered before the cluster appears, not after.],
    ),
  ),
  references: (
    [USAF Scientific Advisory Board (2012), "Aircraft Oxygen Generation Study" — final report on F-22 physiological-event investigation.],
    [NASA Engineering and Safety Center (2012), report contributing to the F-22 hypoxia review.],
    [USAF Accident Investigation Board (2011), Capt. Jeffrey Haney F-22 accident report (Nov 2010).],
    [GAO-12-789 (2012), "Actions Needed to Establish Effective Oversight of F-22 Pilot Physiological Issues" — congressional record.],
  ),
  quote: [The variable that mattered most — was the pilot getting enough oxygen? — was the variable the platform did not measure.],
  quote-source: "Editors' synthesis of the USAF SAB and NASA reviews.",
  le-insight: [
    F-22 OBOGS is the canonical recent sustainment-instrumentation-
    gap case. A high-performance platform was fielded without
    in-cockpit measurement of pilot oxygenation, the diagnostic
    process took years against a noisy self-report channel, and
    the corrective action was an irreducibly multi-cause bundle.
    The "no single root cause" finding is the case.
  ],
  lens-approach: [
    F-22 OBOGS is the aerospace instrumentation-gap case
    (induced 2.4; LENS D3/PT5). LENS uses it in Domain 3
    (Test and Evaluation) for the no-single-root-cause finding
    and the bundle-of-corrections evaluation problem, and in
    Domain 5 (Machine Teaming and Adaptation) for the operator
    burden when an automatic action cuts a life-critical
    supply. Pair with Case 124 (EVA-23) as the human-
    spaceflight instrumentation-gap companion and with
    Case 116 (anesthesia monitoring) at the cue/alert-as-
    capability layer.
  ],
  literature-items: (
    [USAF SAB (2012), Aircraft Oxygen Generation Study],
    [NASA ESC (2012), F-22 hypoxia review contribution],
    [GAO-12-789 (2012), F-22 pilot physiological issues],
  ),
  reflection-list: (
    [Identify a fielded high-performance platform in your domain where the variable that determines mission completion is not directly measured. What is the analog of in-cockpit physiological monitoring, and what would it cost to add at sustainment vs. having designed it in?],
    [Specify what your program would treat as "no single root cause" — the irreducibly multi-factor finding — and how you would report bundle-of-corrections evidence rather than overstating attribution to any single change.],
    [The F-22 cluster appeared in 2008 and stand-down came in 2011. What signal-detection threshold would your program use on a noisy self-report channel to act earlier on a population-level pattern?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 7"),
)

#case(
  number: 126,
  slug: "mil-std-1472h-human-engineering-as-a",
  title: "MIL-STD-1472H — Human Engineering as a Binding Acquisition Standard",
  year: "2020 revision (series since 1968)",
  domains-list: ("defense", "human factors", "standards"),
  modes-code: "GK",
  impact: "DoD Design Criteria Standard MIL-STD-1472H, the 2020 revision of a series dating to 1968, converts human-factors and human-engineering findings into binding design criteria across DoD acquisition — controls, displays, anthropometry, workspace, environment, hazards — invoked by acquisition programs as a mandatory or tailored design specification",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "1.1",
  lens-anchor: "D1/PT3",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    MIL-STD-1472 is the US Department of Defense's design-criteria
    standard for human engineering — the discipline of making
    equipment usable, safe, and effective for the human operator.
    The series originated in 1968 and has been revised through
    versions A, B, C, D, E, F, G, and most recently H, released
    September 15, 2020. The standard codifies established human-
    factors and ergonomic findings into specific binding design
    criteria: control and display design, anthropometric
    accommodation ranges, workspace dimensions and access, labeling
    and signage, environmental limits (noise, vibration,
    illumination, thermal), and hazard mitigation. Acquisition
    programs invoke MIL-STD-1472H either as a mandatory standard
    or with tailored deviation, making human-factors evidence
    binding rather than advisory. The 2020 revision integrated
    accumulated findings since 2012 (the prior G revision),
    including updates to anthropometric data, environmental
    criteria, and human-system-integration practices. The case is
    the structural archetype of converting a body of human-
    factors research into engineered design requirements; it
    works at the requirement-discipline layer rather than the
    per-platform layer, and is the standard that programs
    referenced when they specify human-engineering deliverables.
  ],
  sections: (
    [
      Human factors engineering as a defense discipline emerged
      from World War II — the documented mismatch between
      cockpit control layouts and pilot perception (Fitts &
      Jones's "designed errors" work) showed that platforms
      could be made un-flyable by avoidable design choices.
      Through the 1950s and 60s the discipline accumulated a
      body of findings on control / display design, anthropometry,
      environmental tolerance, and workspace layout that lived
      across academic publications, military handbooks, and
      service-specific guidance. What was missing was a single
      binding design-criteria standard that an acquisition
      program could specify in a contract.#cn()
    ],
    [
      The DoD response was MIL-STD-1472, first issued in 1968,
      and revised through letter suffixes A (1969), B (1974),
      C (1981), D (1989), E (1996), F (1999), G (2012), and H
      (September 2020). Each revision incorporates accumulated
      findings since the prior version, updated anthropometric
      data (the surveyed populations evolve), and refinements
      to specific criteria informed by service experience. The
      standard is not a list of recommendations; it is a
      Design Criteria Standard, structured so that an
      acquisition program can invoke it as a mandatory
      specification, or tailor specific paragraphs with
      documented deviation.#cn()
    ],
    [
      The structural mechanism is the conversion of human-
      factors findings into engineered requirements. Where the
      research literature might find that controls of a given
      size and force are operable across a defined population
      percentile, MIL-STD-1472H carries that finding as a
      binding design criterion that the program's
      controls must meet. Where the literature finds that
      illumination below a certain level degrades reading
      performance for given character sizes, the standard
      carries that as an environmental limit. Anthropometric
      accommodation — the body-size ranges the equipment must
      fit — is specified to defined population percentiles.
      Hazard analysis is required as part of the design
      process, with mitigation criteria for identified
      hazards.#cn()
    ],
    [
      The case's value to LENS is the requirement-discipline
      form. MIL-STD-1472H is the human-engineering analog of
      what SUBSAFE (Case 114) does for submarine
      watertight-integrity: a binding, recurring, auditable
      requirement set that the program-management chain
      cannot trade away without a documented deviation. The
      acquisition contract invokes the standard, the
      acquirer's human-factors discipline verifies compliance
      against it, and the engineered design carries the
      research findings as binding criteria rather than as
      advice the program might or might not adopt. The 2020
      H revision is notable for the cadence — the eight-year
      gap from G to H — and for the integration of human-
      systems-integration practices reflecting the rise of
      complex software-intensive systems.#cn()
    ],
    [
      The honest framing the case requires is that the standard
      is necessary but not sufficient. MIL-STD-1472H is the
      requirements-discipline mechanism; whether the
      requirements are met in any specific program depends on
      the program's human-factors engineering capacity, the
      acquirer's verification rigor, and the tailoring
      decisions made up front. The standard does not by itself
      guarantee usable equipment; it makes usability a
      contractable, auditable deliverable. Cases of
      operator-platform mismatch in fielded DoD systems
      (e.g., the F-22 OBOGS instrumentation gap in Case 125)
      are not failures of the standard's existence but of the
      tailoring and verification around it. The case teaches
      the requirements-as-deliverable form at the
      human-engineering scale, with the qualification that the
      standard is the mechanism, not the outcome.
    ],
  ),
  beats: (
    "MIL-STD-1472 series 1968 – present; eight revisions through H (Sept 15, 2020)",
    "Design Criteria Standard: controls, displays, anthropometry, workspace, environment, hazards — binding, not advisory",
    "Converts human-factors findings into engineered requirements an acquisition contract can specify",
    "Structural analog of SUBSAFE (Case 114) at the human-engineering scale — requirements-as-deliverable form",
    "Necessary but not sufficient: standard is the mechanism, program tailoring and verification determine the outcome",
  ),
  approaches: (
    during: (
      [Treat the human-factors literature in your domain as a source of engineered requirements, not as design advice. The criterion that survives into a binding standard is the criterion the program is held to.],
      [Specify anthropometric and environmental criteria to defined population percentiles, not to "typical users." The percentile framing is what makes accommodation auditable.],
      [Design the tailoring discipline around the standard so that any deviation from a binding criterion is documented with rationale, and the program retains a record of which criteria it chose not to meet and why.],
    ),
    after: (
      [Maintain the revision cadence the field requires — anthropometric data ages, environmental tolerances drift, human-system-integration practices evolve — so the standard does not become an obsolete reference.],
      [Verify compliance as a discipline distinct from the standard itself; the standard is the requirement, the verification process is the assurance that the requirement is met.],
      [Carry the necessary-but-not-sufficient framing: a binding human-engineering standard is the mechanism by which research findings become contractable; whether the contract is honored is the program's responsibility, not the standard's.],
    ),
  ),
  references: (
    [Department of Defense (2020), MIL-STD-1472H "Department of Defense Design Criteria Standard: Human Engineering," 15 September 2020 — replaces MIL-STD-1472G (2012).],
    [Department of Defense (2012), MIL-STD-1472G — the prior revision; revision history documents the 1968 origin and intermediate letters.],
    [Chapanis, A. (1965), "Man-Machine Engineering" — foundational text for the discipline the standard codifies.],
    [Fitts, P. M., & Jones, R. E. (1947), "Analysis of factors contributing to 60 'pilot error' experiences in operating aircraft controls" — origin of designed-error analysis.],
  ),
  quote: [The criterion that survives into a binding standard is the criterion the program is held to.],
  quote-source: "Editors' synthesis of MIL-STD-1472 revision history.",
  le-insight: [
    MIL-STD-1472H is the structural archetype of converting a
    body of human-factors research into binding engineered
    requirements an acquisition contract can specify. The
    standard is the mechanism by which usability becomes a
    contractable, auditable deliverable rather than design
    advice. It is necessary but not sufficient; tailoring and
    verification determine whether the contract is honored.
  ],
  lens-approach: [
    MIL-STD-1472H is the binding-standard requirements case
    (induced 1.1; LENS D1/PT3). LENS uses it in Domain 1
    (Systems Analysis) for the conversion of research findings
    into engineered requirements, and in Domain 4 (Navigating
    Sociotechnical Constraints) for the tailoring and
    verification disciplines around the standard. Direct pair
    with Case 114 (SUBSAFE) at the requirements-as-deliverable
    layer and with Case 125 (F-22 OBOGS) at the
    standard-versus-tailoring layer.
  ],
  literature-items: (
    [MIL-STD-1472H (2020), DoD Design Criteria Standard],
    [Chapanis (1965), Man-Machine Engineering],
    [Fitts & Jones (1947), pilot-error analysis],
  ),
  reflection-list: (
    [Identify a body of research findings in your domain that programs treat as advisory. What would it take to convert those findings into a binding design-criteria standard an acquirer could specify in a contract?],
    [Specify the tailoring discipline you would put around a binding standard: which paragraphs may be tailored, with what documented rationale, and what is the cadence at which the standard itself is revised against accumulated experience?],
    [The standard is necessary but not sufficient. What verification capacity does your program need to know that the binding criteria are actually met in the delivered system, and where is the gap between standard and verification visible today?],
  ),
  courses: ("LEN 1", "LEN 5", "LEN 7"),
)

#case(
  number: 127,
  slug: "gao-weapon-system-sustainment-reviews",
  title: "GAO Weapon-System Sustainment Reviews — Operating Costs without Decision-Grade Data",
  year: "2022 (GAO-22-104533)",
  domains-list: ("defense", "sustainment", "audit"),
  modes-code: "GK",
  impact: "GAO-22-104533 reviewed sustainment of selected DoD weapon systems and found that operating-and-support (O&S) costs — the dominant share of a system's lifecycle expense — are not reported at a level of completeness, consistency, or comparability that supports portfolio-level sustainment decisions; the finding recurs across GAO's weapon-system portfolio reporting and is a frontier evidence-architecture problem, not a failure attributable to any single program",
  kind: "frontier",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "1.4",
  lens-anchor: "D1/PT4",
  clo-anchor: "CLO-1, CLO-3",
  summary: [
    The Government Accountability Office's recurring portfolio
    reviews of DoD weapon-system sustainment — including
    GAO-22-104533 — document a structural evidence-architecture
    problem at the heart of defense sustainment. Operating-and-
    support (O&S) costs typically dominate a weapon system's
    total lifecycle expense, often well above the share of cost
    accounted for by procurement. Decisions about whether to
    modify, sustain, replace, or retire fielded systems therefore
    ride on O&S evidence. GAO has found across multiple reports
    that O&S data are not reported with the completeness,
    consistency, or comparability across systems and components
    that portfolio-level sustainment decisions require. The
    finding is a frontier evidence-architecture problem rather
    than a per-program failure: the data deficiencies are
    structural — across services, across categories, across
    reporting cycles — and the decisions that should be
    grounded in those data are being made on evidence the
    auditor describes as insufficient. The case is the
    sustainment-side companion to MIL-STD-1472H (Case 126):
    the standards layer produces engineered design
    requirements; the sustainment-data layer is where the
    operating evidence to manage those systems over decades is
    supposed to live, and at the portfolio scale it does not
    live there yet.
  ],
  sections: (
    [
      Defense sustainment — the operating, supporting,
      modifying, and ultimately retiring of fielded weapon
      systems — typically consumes the majority of a system's
      total lifecycle cost. The procurement decision that
      receives the most political attention is the smaller
      fraction; the sustainment decisions that follow,
      stretching across decades, dominate the budget. For
      those decisions to be made on decision-grade evidence,
      the operating-and-support cost data have to be reported
      in a form that supports comparison across systems,
      across services, and across years.#cn()
    ],
    [
      The Government Accountability Office has reviewed DoD
      weapon-system sustainment for decades through its
      portfolio-level reporting and through individual program
      reviews. GAO-22-104533, "Weapon System Sustainment,"
      examined a set of selected systems and reported the
      recurring finding: the O&S cost data DoD reports to
      Congress and uses internally are not complete,
      consistent, or comparable in the way portfolio-level
      decisions require. Specific findings have included
      under-reported cost categories, inconsistent definitions
      across services for what counts as sustainment vs.
      modification cost, and gaps in the time series that make
      trend analysis difficult.#cn()
    ],
    [
      The structural form of the finding is what makes the
      case a frontier rather than a failure. There is no
      single program manager whose sustainment data the GAO
      could have fixed; the deficiency is in the reporting
      architecture across the enterprise. Each service has
      legitimate reasons for its specific reporting choices;
      the lack of cross-service comparability is the
      emergent property of those choices, not the result of
      any single error. The decisions that ride on the data
      — modify, sustain, replace, retire across hundreds of
      systems — are being made anyway, on the strongest
      available evidence, which the auditor characterizes as
      insufficient for the question.#cn()
    ],
    [
      The GAO has made recurring recommendations: standardize
      O&S cost categories across services, improve the
      completeness of time-series reporting, make the data
      comparable across systems at the same point in the
      lifecycle. DoD has accepted many recommendations and
      implementation is ongoing. The portfolio-level evidence
      gap has narrowed in specific areas (e.g., depot
      maintenance reporting) and persists in others. The
      case is teachable not because the GAO is right and DoD
      is wrong — the situation is more structural than that
      — but because the gap between the evidence the
      decisions require and the evidence the system can
      currently supply is the canonical frontier instance of
      the evidence-architecture problem at portfolio
      scale.#cn()
    ],
    [
      What LENS takes from the case is the requirement-for-
      requirements form. MIL-STD-1472H (Case 126) is the
      requirements-discipline mechanism for the design phase;
      SUBSAFE (Case 114) is the certification-discipline
      mechanism for the sustainment phase of a specific
      capability boundary. The GAO finding identifies the
      gap that those mechanisms do not fill: the portfolio-
      level evidence architecture for sustainment decisions
      across the enterprise. The case is the worked example
      of why "decision-grade evidence" has to be reframed at
      the portfolio scale — the decision-maker is not the
      program manager but the budget authority — and is one
      of the corpus's strongest grounds for the CLO *Judgment under inadequate evidence*. The portfolio
      decision-maker does not get to wait for the evidence
      architecture to be fixed before deciding; the case is
      about how to make the decision with the evidence
      acknowledged as insufficient.
    ],
  ),
  beats: (
    "O&S cost typically dominates weapon-system lifecycle expense; sustainment decisions ride on O&S evidence",
    "GAO-22-104533 and predecessor reports: O&S data not reported with completeness, consistency, comparability portfolio decisions require",
    "Structural problem across services and categories — not attributable to any single program manager",
    "GAO recommends standardized categories, time-series completeness, comparability; DoD implementation ongoing, gap narrowing in places",
    "Frontier evidence-architecture case: how to make portfolio-scale decisions when the available evidence is acknowledged as insufficient",
  ),
  approaches: (
    during: (
      [Treat the evidence architecture for portfolio-level decisions as a deliverable in its own right. The GAO finding is that the deliverable does not yet exist at the scale the decisions require, and that gap is the case.],
      [Specify the cost categories, time-series cadence, and cross-service comparability requirements before the data start flowing, not after — the cost of converging definitions retroactively is high enough to be the recurring GAO finding.],
      [Design the reporting architecture for the question the decision-maker has to answer (modify, sustain, replace, retire) rather than for the workflow the program offices already run; the question shapes the architecture, not the other way around.],
    ),
    after: (
      [Carry the "judgment under inadequate evidence" framing into portfolio-decision documentation. The decision-maker does not get to wait for the evidence architecture to be fixed; the case asks what minimum evidence quality is required to act and what hedges should be documented.],
      [Treat the GAO recommendation set as the structural-fix roadmap, with progress measured by the narrowing of the comparability gap in specific cost categories rather than by claims of overall improvement.],
      [Pair the sustainment-evidence frontier with the design-side standards mechanism (Case 126) so the program understands both halves of the requirements architecture: design criteria for the equipment, evidence architecture for the portfolio.],
    ),
  ),
  references: (
    [Government Accountability Office (2022), "Weapon System Sustainment: Selected Aircraft and Combat Vehicles Sustainment Costs," GAO-22-104533.],
    [Government Accountability Office (recurring), annual "Weapon Systems Annual Assessment" portfolio reports — context for the structural finding.],
    [Department of Defense (2022), DoD response to GAO-22-104533 — acceptance and implementation status of recommendations.],
    [Defense Acquisition University (ongoing), Operating and Support Cost-Estimating Guide — DoD reference on the cost categories whose comparability GAO addresses.],
  ),
  quote: [The portfolio decision-maker does not get to wait for the evidence architecture to be fixed. The case is about how to act with the evidence acknowledged as insufficient.],
  quote-source: "Editors' synthesis of GAO-22-104533 and the recurring sustainment portfolio findings.",
  le-insight: [
    GAO-22-104533 is the frontier evidence-architecture case at
    portfolio scale: the O&S data that dominate weapon-system
    lifecycle decisions are not reported in a form the
    decisions require, and the gap is structural across the
    enterprise. The case is the worked example of the CLO *Judgment under inadequate evidence* at the budget-
    authority scale.
  ],
  lens-approach: [
    GAO weapon-system sustainment is the portfolio-evidence-
    architecture frontier case (induced 1.4; LENS D1/PT4) — used
    in Domain 3 for the CLO *Judgment under inadequate
    evidence* at portfolio scale. Pair with Case 126 and
    Case 114.
  ],
  literature-items: (
    [GAO-22-104533 (2022), Weapon System Sustainment],
    [GAO Weapon Systems Annual Assessment (recurring)],
    [DAU Operating and Support Cost-Estimating Guide],
  ),
  reflection-list: (
    [Identify a portfolio-level decision in your domain that rides on data the auditor would describe as insufficient. What is the minimum evidence-architecture improvement that would convert the data from sub-decision-grade to decision-grade for the specific decision class?],
    [Specify the cost or outcome categories whose comparability across units, services, or time would most change the decision quality. The case's lesson is that comparability has to be specified before the data flow, not after.],
    [The decision-maker has to act on the evidence available. Design the documentation discipline that would record what hedges the decision was made under, so future audits can distinguish "decision was wrong" from "evidence was inadequate at the time."],
  ),
  courses: ("LEN 1", "LEN 5", "LEN 7"),
)

#case(
  number: 128,
  slug: "duolingo-half-life-regression-spaced",
  title: "Duolingo Half-Life Regression — Spaced Repetition at Consumer Scale",
  year: "2016",
  domains-list: ("education at scale", "machine learning", "memory and skill"),
  modes-code: "TD",
  impact: "Settles & Meeder (ACL 2016) introduced Half-Life Regression (HLR), a trainable spaced-repetition model that learns per-item forgetting rates from large-scale learner data; HLR was deployed in Duolingo's production review-scheduling system and the published evaluation reports improvements over heuristic schedulers (Leitner, Pimsleur) on Duolingo's own predictive metric and on a 14-day return-engagement metric",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Settles and Meeder (Association for Computational Linguistics,
    2016) introduced Half-Life Regression (HLR), a trainable
    statistical model for spaced repetition in language learning.
    HLR combines the psychological theory of memory half-life
    (Ebbinghaus's forgetting curve and its descendants) with a
    learned regression that estimates each item's per-learner
    half-life from observed practice history and item features.
    The model was deployed in Duolingo's production review-
    scheduling system; the published evaluation compares HLR
    against heuristic schedulers (Leitner spacing, Pimsleur
    intervals) on Duolingo's predictive recall metric and on a
    14-day learner return-engagement metric, and reports
    improvements on both. The case is one of the few published
    instances of a spaced-repetition algorithm being deployed and
    evaluated against meaningful behavioral outcomes at consumer
    scale (Duolingo had tens of millions of active learners at the
    time of the study). The hedges that survive into the case
    verbatim: the evaluation is a single-vendor study, the
    "learning" outcome is measured by Duolingo's predictive metric
    and 14-day return rather than independent language-proficiency
    assessment, and the generalization to other content domains
    rests on the structural argument rather than a multi-vendor
    evidence base.
  ],
  sections: (
    [
      The psychological theory of memory has carried, since
      Ebbinghaus's 1885 forgetting-curve work, the finding that
      review timed near the point of forgetting produces stronger
      long-term retention than either massed practice or
      uniform-interval review. The applied descendants — Leitner
      boxes (1972), Pimsleur graduated-interval recall (1967),
      SuperMemo's SM-2 algorithm (1985, and successors) — are all
      attempts to operationalize the theory as a schedule. Each
      uses heuristics: items advance through fixed intervals on
      success and reset on failure. The heuristics work at the
      population level; they are coarse at the per-learner, per-
      item level where the actual half-life varies.#cn()
    ],
    [
      Settles and Meeder's contribution was to treat the half-
      life as a quantity that can be learned from data. Half-
      Life Regression (HLR) models the probability that a learner
      recalls an item at a given delay as an exponential decay
      whose half-life is a regression on item features (language,
      part of speech, difficulty proxies) and per-learner
      practice history. The model is fit on aggregated Duolingo
      practice data — hundreds of millions of trials — and
      produces per-item half-life estimates that drive the
      scheduling: review when the estimated recall probability
      falls to a target threshold.#cn()
    ],
    [
      The published evaluation compares HLR against several
      baselines on two outcomes. The first is Duolingo's
      predictive metric — how well the scheduler's model of
      recall matches observed recall on held-out practice data.
      The second is a downstream behavioral outcome: 14-day
      learner return rate, which Duolingo treats as a proxy for
      engagement-driven learning continuation. HLR improves on
      both axes over Leitner, Pimsleur, and a simpler logistic
      baseline. The paper deploys HLR into the live
      review-scheduling system; the evaluation includes the
      production-deployment outcomes, not just offline
      validation.#cn()
    ],
    [
      The case sits in the corpus because it is one of the few
      published, peer-reviewed deployments of a spaced-
      repetition algorithm at consumer scale with reported
      behavioral outcomes. Duolingo's scale at the time of
      publication — tens of millions of active learners — meant
      the study had statistical resolution that the
      academic spaced-repetition literature rarely achieves.
      The contribution to LENS is the worked example of
      iterative design in the Domain 2 sense: a learning-
      engineering model deployed against a measurable
      behavioral outcome, with the outcome instrumented in the
      production system rather than inferred from offline
      validation.#cn()
    ],
    [
      The hedges have to survive verbatim. This is a single-
      vendor study published by Duolingo researchers about a
      Duolingo product; independent replication at comparable
      scale is not in the literature. The behavioral outcome
      is Duolingo's 14-day return rate, which is a sensible
      proxy for engagement but is not a language-proficiency
      assessment — the case does not say HLR makes learners
      more proficient than Leitner does; it says HLR does
      better on the predictive metric and the return rate.
      Generalization to other content domains (clinical
      knowledge, technical skill, vocabulary outside
      language-learning) rests on the structural argument
      that per-item half-life estimation should outperform
      heuristic scheduling, not on a multi-domain
      replication base. The case teaches the trainable-
      scheduling form, with the qualification that the
      strongest available evidence for the form is
      single-vendor.
    ],
  ),
  beats: (
    "Spaced-repetition theory from Ebbinghaus (1885); operational heuristics from Leitner (1972), Pimsleur (1967), SuperMemo (1985)",
    "Settles & Meeder (ACL 2016) — Half-Life Regression learns per-item half-life from practice data using item features and history",
    "Deployed in Duolingo's production review scheduler; trained on hundreds of millions of trials",
    "Reported improvements on Duolingo's predictive metric and on 14-day learner return rate vs. Leitner / Pimsleur / logistic baselines",
    "Hedges preserved: single-vendor study; 14-day return is engagement proxy not proficiency assessment; cross-domain generalization is structural argument not replication",
  ),
  approaches: (
    during: (
      [Treat the scheduling parameter (item half-life) as a quantity to learn from data rather than to fix by heuristic. The cost of learning it is the data infrastructure the production system already has; the heuristic was a substitute for missing data, not a principled choice.],
      [Instrument the production system to record the practice events that the model needs (item, learner, delay, outcome) so the model can be fit and re-fit on observed behavior at consumer scale.],
      [Choose the deployment outcome metric carefully. Duolingo's choice — predictive recall + 14-day return — is defensible for an engagement-driven product; whether it is the right metric for a proficiency-driven application is a different decision.],
    ),
    after: (
      [Carry the single-vendor hedge into communication about the case. HLR is the strongest available evidence for trainable scheduling at consumer scale; it is not multi-vendor evidence and it is not a language-proficiency study.],
      [Distinguish the structural argument (per-item half-life estimation should outperform heuristic scheduling) from the domain transfer claim (HLR specifically generalizes to other learning content), which the published evidence does not yet support.],
      [Pair the case with spaced-education clinical RCTs (Case 148) when those are drafted, so the corpus has both a consumer-scale single-vendor deployment and a clinical-domain replication base for the same underlying mechanism.],
    ),
  ),
  references: (
    [Settles, B., & Meeder, B. (2016), "A Trainable Spaced Repetition Model for Language Learning," _Proceedings of the 54th Annual Meeting of the Association for Computational Linguistics_, pp. 1848–1858, doi:10.18653/v1/P16-1174.],
    [Ebbinghaus, H. (1885), _Über das Gedächtnis_ — the empirical forgetting-curve foundation HLR formalizes.],
    [Pimsleur, P. (1967), "A memory schedule," _Modern Language Journal_ 51(2):73–75 — graduated-interval recall heuristic.],
    [Leitner, S. (1972), _So lernt man lernen_ — Leitner-box spacing heuristic.],
  ),
  quote: [HLR does better on the predictive metric and on 14-day learner return. The case does not say it makes learners more proficient than Leitner does.],
  quote-source: "Editors' synthesis of Settles & Meeder (2016).",
  le-insight: [
    Half-Life Regression is one of the few peer-reviewed
    spaced-repetition deployments at consumer scale with
    reported behavioral outcomes. The structural argument —
    learn the half-life rather than fix it by heuristic — is
    strong; the evidence is single-vendor, the outcome is an
    engagement proxy not a proficiency assessment, and the
    cross-domain generalization rests on the structural argument
    rather than replication.
  ],
  lens-approach: [
    Duolingo HLR is the trainable-scheduling consumer-scale
    case (induced 2.3; LENS D2/PT4). LENS uses it in Domain 2
    (Iterative Development) for the production-deployment
    evaluation form, and in Domain 3 (Test and Evaluation) for
    the engagement-proxy-vs-proficiency-assessment distinction.
    Pair with the spaced-education clinical RCTs (Case 148) for
    the cross-domain replication base, and with the
    machine-teaming AI-delegation typology where the
    delegation is to a scheduler optimizing on a proxy
    metric.
  ],
  literature-items: (
    [Settles & Meeder (2016), ACL Proceedings],
    [Ebbinghaus (1885), Über das Gedächtnis],
    [Pimsleur (1967), Modern Language Journal],
  ),
  reflection-list: (
    [Identify a scheduling, dosing, or pacing parameter in your domain that is currently set by heuristic. What data does your production system already record that would let the parameter be learned per-unit rather than fixed?],
    [Specify the outcome metric you would use for evaluating a learned scheduler. Duolingo chose engagement proxy + predictive recall; a proficiency-driven application would choose differently, and the choice is part of the evaluation design.],
    [The single-vendor hedge is structural to the case. What would a multi-vendor replication base look like in your domain, and what minimum independent evidence would you require before treating a single-vendor production result as the basis for a curriculum-wide claim?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 8"),
)

#case(
  number: 129,
  slug: "egpws-taws-closing-the-cfit-category-in",
  title: "EGPWS / TAWS — Closing the CFIT Category in Commercial Aviation",
  year: "1996 – 2002",
  domains-list: ("aviation", "safety engineering", "human factors"),
  modes-code: "HKG",
  impact: "Honeywell's Enhanced Ground Proximity Warning System (EGPWS, 1996), mandated by the FAA as Terrain Awareness and Warning System (TAWS) for US-registered turbine aircraft beginning in 2001 and broadly worldwide by 2002, converted controlled flight into terrain (CFIT) — historically one of the largest categories of commercial-aviation fatalities — into a category whose rate in equipped fleets has fallen sharply; CFIT events on properly equipped and operating airliners are now rare",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Controlled flight into terrain (CFIT) — a serviceable aircraft
    under the pilot's control flown unintentionally into the
    ground, water, or an obstacle — was for decades one of the
    largest categories of commercial-aviation fatalities. The
    1979 Air New Zealand Mt Erebus crash (257 dead) and the 1995
    American Airlines 965 Cali crash (159 dead) are canonical
    examples. The first-generation Ground Proximity Warning
    System (GPWS) developed by C. Donald Bateman at
    Sundstrand / Honeywell in the 1970s used radio altimeter and
    rate-of-descent inputs to warn of imminent terrain
    contact; it reduced CFIT but produced late warnings and was
    blind to terrain ahead of the aircraft. Enhanced GPWS
    (EGPWS), introduced commercially in 1996, added a digital
    terrain database and aircraft position to the input set,
    permitting forward-looking terrain-avoidance alerting. The
    FAA mandated EGPWS-class equipment (formally TAWS) on
    US-registered turbine aircraft beginning March 2001, with
    full compliance required by 2005; ICAO and most national
    regulators followed. The published outcome record is that
    CFIT in EGPWS-equipped commercial fleets has become rare —
    NTSB, FAA, and Flight Safety Foundation analyses consistently
    report a sharp decline. The hedge that survives: residual
    CFIT events still occur, typically involving disabled or
    inhibited equipment, deviation from procedure, or terrain
    outside the database, and the case has to honor the system-
    in-operation discipline rather than the system-as-installed
    claim.
  ],
  sections: (
    [
      Through the 1960s and 70s, controlled flight into terrain
      was one of the highest-fatality categories in commercial
      aviation. The pattern was structurally consistent:
      serviceable aircraft, qualified crew, often in IMC
      (instrument meteorological conditions) or at night, flown
      into rising terrain the crew had not visualized correctly.
      The Air New Zealand Mt Erebus crash (1979, 257 dead) and
      the American Airlines 965 Cali crash (1995, 159 dead) are
      the canonical examples — competent crews who lost
      situational awareness about their position relative to
      terrain in conditions that prevented visual recovery.#cn()
    ],
    [
      The first engineered intervention was the Ground Proximity
      Warning System (GPWS), developed in the early 1970s by
      C. Donald Bateman at Sundstrand (later Honeywell). GPWS
      used radio altimeter readings and rate-of-descent to
      generate "pull up" and similar warnings when the aircraft
      was descending toward terrain directly below it. GPWS
      reduced CFIT meaningfully through the 1970s and 80s, but
      had two structural limits: it produced late warnings
      (the aircraft was already close to terrain when the alert
      fired), and it was blind to terrain ahead of the aircraft
      — the Cali accident occurred in a GPWS-equipped aircraft
      because the rising terrain was ahead of the flight path,
      not below.#cn()
    ],
    [
      Enhanced GPWS (EGPWS), introduced by Honeywell in 1996,
      addressed both limits by adding a digital terrain
      database and aircraft position (GPS / IRS) to the input
      set. The system can now compute a forward-looking terrain
      surface relative to the aircraft's projected flight path
      and provide alerts well before terrain contact is
      imminent. The FAA codified the capability in the
      Terrain Awareness and Warning System (TAWS) regulation,
      requiring TAWS-class equipment on US-registered turbine
      aircraft with six or more passenger seats beginning
      March 29, 2001, with full equipage by 2005. ICAO and
      most national regulators followed with parallel
      mandates.#cn()
    ],
    [
      The published outcome record across NTSB accident
      statistics, FAA reporting, and Flight Safety Foundation
      analyses is that CFIT in EGPWS-equipped commercial
      fleets has fallen sharply. The category that once
      dominated airliner-fatality statistics is now an
      uncommon-event category in equipped fleets. The
      structural claim the case makes is the cue/alert-design
      one: a failure mode in which the operator's perception
      of terrain was the limiting variable was converted into
      a monitored, recoverable mode by surfacing the forward
      terrain picture as an actionable alert. Pair with
      anesthesia monitoring (Case 116) at the cue/alert-as-
      capability layer, and with TCAS (Case 130) at the
      automated-advisory-system layer.#cn()
    ],
    [
      The hedge has to survive into the case. CFIT events
      still occur, typically involving one or more of: EGPWS
      disabled or inhibited (crew action, MEL release,
      maintenance), deviation from procedure (e.g., descent
      below minimum sector altitude under pressure), or
      terrain or obstacles not represented in the database
      (rapidly changing wind-turbine and structure
      environments are a known frontier). The system-in-
      operation has to be flying and the crew has to act on
      the alert; a rule-of-thumb in the safety community is
      that EGPWS is most useful when its warnings are taken
      seriously enough that they are rare in operation. The
      case teaches the cue/alert intervention at its most
      durable, with the qualification that the capability
      depends on the standard being honored in operation, not
      on the equipment being installed.#cn()
    ],
  ),
  beats: (
    "CFIT historically among the largest commercial-aviation fatality categories; Erebus 1979 (257), Cali 1995 (159) canonical",
    "GPWS (Bateman, 1970s) reduced CFIT but produced late warnings and was blind to terrain ahead of the aircraft",
    "EGPWS (Honeywell, 1996) added digital terrain database + position; forward-looking alerts hours before terrain contact",
    "FAA TAWS mandate March 2001 (full by 2005); ICAO and most national regulators follow",
    "CFIT in EGPWS-equipped fleets falls sharply; residual events involve disabled equipment, procedure deviation, or terrain outside database",
  ),
  approaches: (
    during: (
      [Identify the operator-perception variable that is the limiting variable in a failure mode (here: the crew's awareness of terrain ahead of the aircraft) and engineer the system that surfaces that variable as an actionable alert with enough lead time to recover.],
      [Pair the alert design with a regulatory mandate that makes the equipment non-waiverable across the fleet, so adoption is fleet-level capability rather than per-operator choice. The 1996-to-2001 gap between commercial availability and mandate is the political-process cost.],
      [Build the cue's lead time around the time the operator needs to act, not the time the equipment can produce the alert; a too-late alert is the GPWS limitation EGPWS was specifically built to address.],
    ),
    after: (
      [Carry the system-in-operation hedge into communication: the capability depends on EGPWS being operational, not inhibited, and on the crew acting on the alert. Inhibition discipline is part of the deliverable.],
      [Maintain the terrain database as a continuously updated artifact; the equipment as installed is only as good as the database it queries, and rapidly changing obstacle environments (wind turbines, structures) are a known frontier.],
      [Treat residual CFIT events as evidence about the operational discipline, not as evidence against the intervention; the system that has reduced a fatality category to rare uncommon events is doing the work the case claims.],
    ),
  ),
  // CITE-RECHECK: Could not verify Bateman 1999 ALAR Task Force paper with cited title via FSF and general web search. Bateman authored multiple EGPWS papers in the late 1990s (Honeywell technical reports, ALAR Task Force materials, Flight Safety Digest contributions); the specific 1999 ALAR Task Force paper title/venue couldn't be confirmed from public web sources. Editor: confirm against the FSF ALAR Task Force document archive or substitute the Bateman EGPWS paper of record (a 1999 Honeywell white paper of similar title circulates in the literature).
  references: (
    [Bateman, C. D. (1999), "The Introduction of Enhanced Ground-Proximity Warning System (EGPWS) into Civil Aviation Operations Around the World," Flight Safety Foundation _Approach-and-Landing Accident Reduction (ALAR) Task Force_ — developer history.],
    [Federal Aviation Administration (2000), 14 CFR §§ 91.223, 121.354, 135.154 — Terrain Awareness and Warning System (TAWS) equipage requirement.],
    [Flight Safety Foundation (1998 – 2000), CFIT / ALAR Task Force reports — operational and outcome analyses motivating mandate.],
    [NTSB (1996), Aircraft Accident Report AAR-96-05, American Airlines 965, Cali, Colombia, December 20 1995.],
    [Royal Commission to Inquire into the Crash on Mount Erebus, Antarctica of a DC10 Aircraft Operated by Air New Zealand Limited (1981), final report (Mahon report).],
  ),
  quote: [The capability depends on the standard being honored in operation, not on the equipment being installed.],
  quote-source: "Editors' synthesis of FAA TAWS rule history and FSF ALAR analyses.",
  le-insight: [
    EGPWS / TAWS is the canonical cue/alert intervention at
    fleet scale. The forward-looking terrain alert converted a
    failure mode in which the crew's terrain perception was the
    limiting variable into a monitored, recoverable mode. CFIT
    in equipped fleets has become rare; residual events
    typically involve inhibited equipment or procedure
    deviation, and the hedge is the case.
  ],
  lens-approach: [
    EGPWS / TAWS is the aviation cue/alert intervention case
    (induced 3.1; LENS D3/PT5) — Domain 3 for cue-design-as-
    deliverable; Domain 5 for the operator-cue boundary. Pair
    with TCAS (Case 130) and Case 116 (anesthesia monitoring).
  ],
  literature-items: (
    [Bateman (1999), FSF ALAR Task Force],
    [14 CFR §§ 91.223, 121.354, 135.154 — TAWS rule],
    [NTSB AAR-96-05 — American Airlines 965 (Cali)],
  ),
  reflection-list: (
    [Identify a failure mode in your domain where operator perception of an external variable is the limiting factor. What is the analog of the digital terrain database — the engineered representation of the variable — and what lead time would the cue need to be actionable?],
    [Specify the regulatory or institutional mandate path you would expect: EGPWS reached the market in 1996, was mandated in 2001, and was fully equipaged by 2005. Five years from commercial availability to full equipage is a useful planning datum for a fleet-scale capability mandate.],
    [The system-in-operation hedge is binding. What inhibition discipline would your program require so that the engineered recovery layer is operating when the failure mode appears, and how would you instrument that the discipline is being honored?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 7"),
)

#case(
  number: 130,
  slug: "tcas-coordinated-collision-avoidance",
  title: "TCAS — Coordinated Collision Avoidance and the Überlingen Lesson",
  year: "1981 – 2008 (TCAS II Version 7.1)",
  domains-list: ("aviation", "automation", "human factors"),
  modes-code: "HKG",
  impact: "TCAS II — the Traffic Alert and Collision Avoidance System — provides cockpit traffic display and coordinated Resolution Advisories (RAs) between aircraft on conflicting trajectories; mandated on US air-carrier and on most international turbine aircraft, TCAS converted mid-air collision in commercial aviation from a recurring fatality category to a rare event; the 2002 Überlingen mid-air (71 dead) exposed a specific coordination failure mode and drove the 2008 release of TCAS II Version 7.1 with the 'level off, level off' reversal logic",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    TCAS — the Traffic Alert and Collision Avoidance System,
    standardized in RTCA DO-185 and successors — is the
    cockpit automation that monitors transponder returns from
    nearby aircraft, computes potential conflicts, and issues
    Traffic Advisories and Resolution Advisories (RAs) to the
    crew. Operational TCAS II was mandated on US air-carrier
    aircraft by FAA rule in the early 1990s and on most
    international turbine aircraft by ICAO. RAs are coordinated:
    when two TCAS-equipped aircraft are in conflict, one is
    instructed to climb and the other to descend by negotiated
    inversion of the data-link. The intervention converted
    mid-air collision in commercial aviation from a recurring
    fatality category to a rare event. The case's load-bearing
    edge case is the 2002 Überlingen mid-air collision (71 dead),
    in which one crew followed the TCAS RA and the other
    followed an ATC instruction in the opposite direction. The
    BFU investigation identified the human–TCAS–ATC
    coordination failure mode and drove the 2008 release of
    TCAS II Version 7.1, which added the "level off, level off"
    reversal logic and clarified the precedence of TCAS RAs over
    ATC instructions. The hedge survives into the case: TCAS is
    among the strongest aviation automation interventions in the
    outcome record, and the Überlingen failure mode and its V7.1
    correction are part of the case rather than smoothed away.
  ],
  sections: (
    [
      Mid-air collision in commercial aviation has been a
      recurring fatality category since the 1950s. The 1956
      Grand Canyon mid-air (128 dead) prompted the modern
      US air-traffic-control system, but ATC alone cannot
      always prevent collision when traffic densities or
      coordination errors exceed the controller's reach. The
      FAA and RTCA developed the Traffic Alert and Collision
      Avoidance System (TCAS) through the 1980s as a cockpit
      collision-avoidance automation independent of ATC. TCAS
      II — the operational version with Resolution Advisories
      — was mandated on US air-carrier aircraft beginning in
      the early 1990s, and on most international turbine
      aircraft by ICAO over the following decade.#cn()
    ],
    [
      The TCAS II architecture is what the case rests on. Each
      equipped aircraft interrogates the transponders of nearby
      aircraft and computes a closest-point-of-approach
      projection from range, altitude, and rate data. If the
      projection enters the conflict envelope, TCAS issues a
      Traffic Advisory (TA) — a cue to the crew to acquire
      the other aircraft visually if possible. If the conflict
      persists, TCAS issues a Resolution Advisory (RA): a
      specific vertical-rate command ("Climb, climb" or
      "Descend, descend"). When two TCAS-equipped aircraft
      are in conflict, the two RAs are coordinated via the
      Mode S data link so the aircraft are instructed to
      diverge — one climbing, one descending — rather than
      both maneuvering in the same direction.#cn()
    ],
    [
      The deployed outcome record across the 1990s and 2000s
      was strong. Mid-air collision in TCAS-equipped fleets
      became rare. The case nevertheless turns on Überlingen.
      On July 1, 2002, a Russian Tu-154 and a DHL Boeing 757
      approached on conflicting trajectories at FL360 over
      southern Germany. Both aircraft received coordinated
      TCAS RAs — the 757 to descend, the Tu-154 to climb. The
      Tu-154 crew received the climb RA and, almost
      simultaneously, an ATC instruction to descend from a
      Skyguide controller working alone on degraded console
      configuration. The Tu-154 crew followed the ATC
      instruction; the 757 followed the TCAS RA; both
      aircraft descended into each other. 71 people died,
      including 52 children on a school trip.#cn()
    ],
    [
      The BFU investigation identified a specific failure mode
      at the human–automation–controller boundary: TCAS RA
      precedence over ATC instructions was insufficiently
      clear in the crew procedures, the data-link coordination
      between the two TCAS units had performed as designed but
      could not enforce the result on the crew, and the ATC
      single-controller / degraded-console context was a
      systemic failure. The aviation response was operational
      and technical: ICAO and national regulators clarified
      that TCAS RAs take precedence over conflicting ATC
      instructions; ATC procedures were tightened around
      coordination of conflict-resolution between controllers
      and TCAS; and RTCA / Eurocontrol developed TCAS II
      Version 7.1 (released 2008), which added the
      "level off, level off" reversal logic for the specific
      scenario where one aircraft does not follow its RA, and
      clarified RA wording and behavior at the boundary.#cn()
    ],
    [
      The hedge survives into the case. TCAS is among the
      strongest aviation automation interventions in the
      outcome record; the Überlingen failure mode is not a
      refutation of the system but a documented coordination
      limit that drove the V7.1 correction. The case teaches
      the coordinated-automation form at its most durable,
      with the discipline that the human–automation–human-
      operator triangle (crew, TCAS, ATC) has to be designed
      coherently. A single-controller / degraded-console
      situation and an unclear precedence rule converted a
      working automation into a fatal outcome; both were
      addressed in the post-Überlingen response, and both
      remain part of the case rather than smoothed away.#cn()
    ],
  ),
  beats: (
    "TCAS II mandated on US air-carrier (early 1990s) and on most international turbine aircraft (ICAO); RAs coordinated via Mode S data link",
    "Outcome: mid-air collision in TCAS-equipped fleets becomes rare through the 1990s and 2000s",
    "Überlingen mid-air July 1 2002 (71 dead, including 52 children) — Tu-154 followed ATC, B757 followed TCAS RA; both descended",
    "BFU finding: RA precedence over ATC insufficiently clear; ATC single-controller / degraded-console context a systemic failure",
    "TCAS II Version 7.1 (2008): 'level off, level off' reversal logic; clarified RA precedence over conflicting ATC instructions",
  ),
  approaches: (
    during: (
      [Design the coordinated-automation logic for the case where one of the coordinated agents does not comply — the Überlingen failure mode — not just for the case where both comply. The V7.1 reversal logic is the worked example of that design discipline.],
      [Specify precedence at the human–automation boundary unambiguously and in advance: TCAS RAs take precedence over conflicting ATC instructions. Leaving precedence to crew judgment under time pressure is the design choice that produced Überlingen.],
      [Treat the ATC context (single-controller, degraded console) as part of the system the automation operates in, not as a precondition the automation can assume away. Systemic failures at the boundary determine the boundary behavior.],
    ),
    after: (
      [Carry the Überlingen failure mode into the case rather than smoothing it away. The intervention is not less effective for having a documented coordination edge case; it is more credible because the edge case is named and addressed.],
      [Track the post-V7.1 outcome record as evidence about the correction, not just about the original intervention; the lesson is the iterative-design discipline that the human–automation triangle requires after a failure mode is exposed.],
      [Use the case as the canonical pair to EGPWS (Case 129): two cockpit automations, two outcome categories closed, one with a coordination edge case that drove a version revision and one without.],
    ),
  ),
  references: (
    [RTCA (2008), DO-185B "Minimum Operational Performance Standards for Traffic Alert and Collision Avoidance System II (TCAS II)" — Version 7.1 with reversal logic.],
    [Bundesstelle für Flugunfalluntersuchung (BFU) (2004), AX001-1-2/02 — Investigation Report on the mid-air collision on 1 July 2002 near Überlingen.],
    [Eurocontrol (2008 – 2011), ACAS II Bulletin and Programme for the Harmonised Implementation of Satellite Navigation — V7.1 mandate timing in Europe.],
    [Federal Aviation Administration, 14 CFR § 121.356 — TCAS II equipage requirement.],
    [NTSB / FAA TCAS historical safety studies (1990 – 2010) — outcome record context.],
  ),
  quote: [The intervention is not less effective for having a documented coordination edge case; it is more credible because the edge case is named and addressed.],
  quote-source: "Editors' synthesis of the BFU Überlingen report and the V7.1 development record.",
  le-insight: [
    TCAS is among the strongest aviation automation
    interventions in the outcome record; the Überlingen
    coordination failure mode is part of the case rather than
    smoothed away. The human–automation–ATC triangle has to be
    designed coherently; V7.1's reversal logic and the
    clarified precedence rule are the iterative-design response
    to the documented edge case.
  ],
  lens-approach: [
    TCAS is the coordinated-cockpit-automation case
    (induced 3.1; LENS D3/PT5) — Domain 3 for the
    Überlingen-driven V7.1 iteration; Domain 5 for the
    crew–TCAS–ATC precedence rule. Pair with EGPWS (Case 129)
    and Case 116.
  ],
  literature-items: (
    [RTCA DO-185B (2008), TCAS II Version 7.1],
    [BFU AX001-1-2/02 (2004), Überlingen report],
    [Eurocontrol ACAS II Bulletin],
  ),
  reflection-list: (
    [Identify a coordinated-automation system in your domain where two agents must comply for the resolution to work. What is the analog of the V7.1 reversal logic — the design for the case where one agent does not comply?],
    [Specify the precedence rule at the human–automation boundary in your system. Überlingen turned on an ambiguous precedence rule; the post-2002 clarification is the worked example of why precedence has to be unambiguous in advance.],
    [The systemic context (Skyguide single-controller / degraded console) was part of the failure. What contextual preconditions does your automation assume that, if they fail, would convert a working automation into a failure mode?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 7"),
)

#case(
  number: 131,
  slug: "sterile-cockpit-ward-rounds-adapting-an",
  title: "Sterile-Cockpit Ward Rounds — Adapting an Aviation Principle to Clinical Handoff",
  year: "2024 – 2025",
  domains-list: ("healthcare", "patient safety", "human factors"),
  modes-code: "HKN",
  impact: "A clinical adaptation of the aviation 'sterile cockpit' rule — no non-essential communication or interruptions during high-workload phases — applied to ward rounds and handoffs; the published evaluation reports reductions in interruption frequency and improvements in information-transfer measures during the protected window, on a single-unit single-study evidence base whose generalization the authors are explicit about",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.2",
  lens-anchor: "D5/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    The "sterile cockpit" rule in commercial aviation (FAR
    121.542, codified 1981) prohibits non-essential communication
    among flight crew during taxi, takeoff, landing, and any
    flight phase below 10,000 feet — the high-workload, high-
    consequence windows when distraction is most likely to
    produce error. The principle has been adapted across other
    high-consequence domains; recent work in clinical care has
    extended the principle to ward rounds and clinical handoff,
    where interruption-driven information loss is a documented
    contributor to patient-safety events. The peer-reviewed
    case (PMC12515027) describes a structured intervention on a
    single clinical unit: a defined window during the handoff
    or round during which non-essential pages, conversations,
    and interruptions are prohibited and information transfer
    is the protected workflow. The evaluation reports
    reductions in interruption frequency and improvements in
    information-transfer measures during the protected window.
    The hedges that survive into the case verbatim: this is a
    single-unit single-study evidence base, the
    interruption-reduction effect is direct while the patient-
    outcome inference rests on the established link between
    handoff quality and downstream events rather than on
    direct outcome measurement in this study, and the
    sustainability of the protected-window discipline beyond
    the study period is not yet established. The case is the
    cross-domain adaptation case: an aviation safety-culture
    rule, adapted with explicit attribution and adapted again
    for a clinical context, with the evidence at the tier the
    adaptation has reached.
  ],
  sections: (
    [
      The aviation sterile-cockpit rule (FAR 121.542) was
      codified in 1981 in response to a documented pattern of
      accidents in which flight-crew distraction during high-
      workload phases — non-operational conversation, cabin
      coordination, administrative communication — contributed
      to the error chain. The rule is operationally simple:
      below 10,000 feet, in taxi, takeoff, approach, and
      landing, only operationally necessary communication is
      permitted in the cockpit. The principle has been
      extended in safety-culture practice to other high-
      workload phases and operations.#cn()
    ],
    [
      Clinical care has long carried an analogous problem at
      the handoff and ward-round boundary. Interruption-driven
      information loss during handoff is a documented
      contributor to patient-safety events; I-PASS and SIGNOUT?
      and similar structured-handoff interventions address the
      information content, but the workflow context — the
      interruptions that fragment the handoff — has historically
      been treated as ambient noise rather than as a design
      variable. The structural argument the clinical
      adaptation makes is that the workflow context is a
      design variable, and that the sterile-cockpit principle
      provides a worked template for engineering it.#cn()
    ],
    [
      The peer-reviewed case (PMC12515027) describes a
      structured intervention on a clinical unit. A defined
      window during the handoff or round is designated as
      protected; non-essential pages are deferred, side
      conversations are prohibited, and the staff conducting
      the handoff are made unavailable for non-emergent
      interruption during the window. The intervention
      includes the workflow design (who is responsible for
      triaging pages, how emergent interruptions are
      preserved, how the window is signaled and ended) as
      well as the cultural commitment to honor it. The
      evaluation measured interruption frequency during the
      protected window and information-transfer quality
      against baseline.#cn()
    ],
    [
      The published outcomes report reductions in
      interruption frequency during the protected window and
      improvements in information-transfer measures during
      that window. The structural learning the case carries
      is the adaptation discipline: an aviation safety-
      culture rule, with its specific operational scoping
      (below 10,000 feet, defined permitted communication),
      was carried into a clinical context with the
      operational scoping translated (a defined window,
      defined permitted interruption classes, defined triage
      responsibility) rather than the principle imported
      without translation. Pair the case with I-PASS (a
      structured-handoff intervention; Case 143 when drafted)
      at the handoff-as-capability layer, and with CRM
      (Case 12) at the aviation-safety-culture-to-
      clinical-care translation layer.#cn()
    ],
    [
      The hedges have to survive verbatim. This is a single-
      unit single-study evidence base; replication across
      units and settings is the natural next step the
      authors identify, and the case should not be
      generalized beyond a strong structural argument until
      that replication is in the literature. The
      interruption-reduction effect is direct; the inference
      that fewer interruptions and better information
      transfer reduce downstream patient-safety events
      depends on the established link in the handoff-
      quality literature rather than on direct patient-
      outcome measurement in this study. The sustainability
      of the protected-window discipline beyond the study
      period is not yet established — the operational cost
      of maintaining the workflow design over the long term
      is the open question. The case is teachable at the
      adaptation-discipline level today; the multi-site
      multi-cycle evidence base is the next deliverable.
    ],
  ),
  beats: (
    "Aviation sterile cockpit (FAR 121.542, 1981) — no non-essential communication below 10,000 ft; structural template for clinical adaptation",
    "Clinical handoff and ward rounds carry analogous interruption-driven information loss; workflow context as design variable",
    "PMC12515027 intervention: defined protected window with operational scoping (triage responsibility, permitted interruption classes, signaling)",
    "Reported outcomes: reduced interruption frequency and improved information-transfer measures during the protected window",
    "Hedges: single-unit single-study evidence; patient-outcome inference via established handoff-quality link, not direct measurement; sustainability not yet established",
  ),
  approaches: (
    during: (
      [Adapt the principle with its operational scoping translated, not imported. Sterile cockpit is "below 10,000 feet, defined permitted communication"; the clinical analog is a defined window, defined permitted interruption classes, defined triage responsibility — the scoping is the adaptation.],
      [Design the triage workflow that handles emergent interruptions during the protected window; the rule cannot be "no interruptions" without a path for true emergencies, and the design of that path is part of the deliverable.],
      [Build the cultural-commitment half alongside the workflow half; the rule depends on the unit's willingness to honor it under workload pressure, and the cultural commitment is what makes the rule operative.],
    ),
    after: (
      [Carry the single-unit single-study hedge into communication; the case is teachable at the adaptation-discipline level today, with the multi-site replication as the explicit next deliverable.],
      [Distinguish the direct measure (interruption-frequency and information-transfer-quality reductions during the protected window) from the inferred outcome (downstream patient-safety events), and report them at their respective evidence tiers.],
      [Plan the long-run sustainability measurement: does the protected-window discipline survive six months, twelve months, leadership turnover? The operational-cost half of the intervention is what the multi-cycle evidence base will eventually answer.],
    ),
  ),
  references: (
    [Treloar, E., Herath, M., Altree, M., Potter, S., Penhall, M., Walsh, D., Kennedy, L., Bruening, M., Edwards, S., Ey, J. D., Bradshaw, E. L., & Maddern, G. J. (2025), "A Simple Solution for a Complex Problem: The 'Sterile Cockpit' to Improve Ward Rounds," _World Journal of Surgery_ 49(10):2769–2776, doi:10.1002/wjs.70074, PMID:40930848, PMCID:PMC12515027 — the cited adaptation study.],
    [Federal Aviation Administration, 14 CFR § 121.542 (codified 1981) — origin of the aviation sterile-cockpit rule.],
    [Starmer, A. J. et al. (2014), "Changes in medical errors after implementation of a handoff program," _New England Journal of Medicine_ 371(19):1803–1812 — I-PASS handoff intervention; structural cousin in the structured-information half of handoff capability.],
    [Broom, M. A., Capek, A. L., Carachi, P., Akeroyd, M. A., & Hilditch, G. (2011), "Critical phase distractions in anaesthesia and the sterile cockpit concept," _Anaesthesia_ 66(3):175–179 — prior anesthesia-domain sterile-cockpit adaptation establishing the cross-domain transfer pattern.],
  ),
  quote: [The scoping is the adaptation. Sterile cockpit is "below 10,000 feet"; the clinical analog is a defined window with defined permitted interruption classes.],
  quote-source: "Editors' synthesis of PMC12515027 and the sterile-cockpit adaptation literature.",
  le-insight: [
    The sterile-cockpit ward-rounds case is the worked example
    of cross-domain adaptation discipline at small scale: an
    aviation safety-culture rule, carried into clinical care
    with its operational scoping translated and its cultural
    half preserved. The single-unit evidence is direct on
    interruption frequency and information transfer; the
    patient-outcome inference rests on the established
    handoff-quality link, and the multi-site replication is the
    explicit next deliverable.
  ],
  lens-approach: [
    Sterile-cockpit ward rounds is the cross-domain adaptation
    case (induced 3.2; LENS D5/PT5) — Domain 5 for workflow-
    context-as-design-variable; Domain 4 for the cultural-
    commitment half. Pair with I-PASS (Case 143), CRM (Case 12),
    and Case 116.
  ],
  literature-items: (
    [PMC12515027 — sterile-cockpit ward rounds],
    [Starmer et al. (2014), I-PASS NEJM],
    [Broom et al. (2011), Anaesthesia — anesthesia sterile-cockpit precedent],
  ),
  reflection-list: (
    [Identify a high-workload, high-consequence window in your domain that is currently treated as ambient workflow rather than as a protected period. What would the operational scoping of a sterile-window adaptation look like — permitted communication classes, triage responsibility, signaling?],
    [Specify the cultural-commitment half of the rule. The workflow design is necessary but not sufficient; honor under workload pressure is what makes the rule operative, and that depends on leadership and unit culture more than on policy.],
    [The case's evidence is single-unit single-study. Design the multi-site replication you would want to see before treating the adaptation as established, and the long-run sustainability measurement you would use to know whether the protected-window discipline survives leadership turnover.],
  ),
  courses: ("LEN 4", "LEN 5", "LEN 7"),
)
