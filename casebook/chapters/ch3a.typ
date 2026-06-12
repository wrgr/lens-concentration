// ============================================================
// Human-System Collaboration — What Fails (Ch D3a)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "5",
  title: "Human-System Collaboration — What Fails",
  subtitle: "When the human-system boundary is designed against the human.",
  epigraph: [The most loaded the human is, the less help the interface gave.],
  epigraph-source: "An observation recurring across the chapter's cases.",
)


#case(
  number: 54,
  slug: "uss-vincennes-and-iran-air-flight-655",
  title: "USS Vincennes & Iran Air Flight 655",
  year: "1988",
  domains-list: ("defense",),
  modes-code: "HT",
  impact: "290 civilians killed — the deadliest shootdown of a commercial airliner by a military force; precipitating case for Aegis CIC display and decision-aid doctrine reform, and a central reference in the human-AI teaming literature",
  diagram: dgm.dgm-vincennes,
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "3.3",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3",
  summary: [
    On 3 July 1988, during a surface skirmish with Iranian gunboats in the
    Persian Gulf, the USS Vincennes shot down Iran Air Flight 655 — a
    civilian Airbus A300 climbing on a scheduled route — killing all 290
    aboard, the deadliest airliner shootdown by a military force. The
    Aegis combat system worked: its radar correctly showed the aircraft
    ascending on the published civilian-traffic corridor. Yet operators
    in the Combat Information Center, primed by a simultaneous surface
    fight to expect a hostile inbound, read the contact as a descending
    F-14 and fired. The Fogarty Report (DoD, 1988) attributed the
    tragedy to human error under extreme stress — confirmation bias,
    "scenario fulfillment," and the unconscious distortion of data — not
    equipment failure. The contemporaneous Newsweek "Sea of Lies"
    investigation and a 2018 US Naval Institute _Proceedings_
    retrospective reopened both the operational record and the
    interface-design lessons. Vincennes is the book's foundational
    human-AI-teaming case: the most advanced surface combatant afloat
    failed because its CIC interface and the operational framing made the
    correct reading possible in principle and unsustainable in practice
    under combat stress.
  ],
  sections: (
    // -- Background --
    [
      In the closing weeks of the Iran-Iraq War, US warships patrolled a
      tense Persian Gulf where civilian airliners and hostile military
      aircraft shared the same crowded sky. The USS Vincennes, a
      Ticonderoga-class cruiser with the Navy's most advanced Aegis
      combat system, was in a surface fight with Iranian gunboats — itself
      a contested engagement that the later Newsweek "Sea of Lies"
      investigation argued had taken the ship into Iranian territorial
      waters — when an aircraft took off from Bandar Abbas, an airfield
      used by both civil and military traffic.#cn() The dual-use field
      meant a single track could be either threat or scheduled flight,
      so the crew's reading of the contact carried the whole burden of
      identification — and the Combat Information Center was already
      managing divided attention against the surface engagement and
      against an interface whose track display did not directly show
      altitude trend, the kind of conditions under which a wrong call
      becomes far easier to make than a right one.
    ],
    // -- What Happened --
    [
      The aircraft was Iran Air Flight 655, a civilian Airbus A300
      climbing through 12,000 feet on its scheduled route to Dubai. The
      Vincennes' crew identified it as a descending, hostile F-14 and
      fired two SM-2 surface-to-air missiles; all 290 people aboard,
      including 66 children, were killed — the deadliest shootdown of a
      commercial airliner by a military force.#cn() An ascending airliner
      and a diving attack jet are opposite behaviors, yet the crew
      converged on the second while the Aegis radar reported the first.
      The engagement consumed only seven minutes from radar detection to
      launch, collapsing identification, IFF interrogation, and decision
      into a window too narrow for anyone to slow down and reconcile the
      contradiction.
    ],
    // -- The Investigation --
    [
      The Aegis SPY-1A radar had not malfunctioned: it correctly showed
      the aircraft ascending. The IFF interrogation system added a
      structural confusion of its own: the Vincennes' IFF returns
      reflected both the airliner's Mode III civilian transponder and,
      apparently, a Mode II military code from another aircraft on the
      ground at Bandar Abbas — a mode-confusion failure that left the
      crew with ambiguous identification at the worst possible
      moment.#cn() The Fogarty Report (Rear Adm. William Fogarty, DoD,
      August 1988) attributed the tragedy to human error under extreme
      stress — confirmation bias and the "stress and unconscious
      distortion of data" — naming "scenario fulfillment" as the
      psychological mechanism by which operators read every indication
      through the lens of a presumed hostile attack. Several crew members
      in the CIC independently believed the aircraft was descending,#cn()
      a shared error that is more damning than a single misread because
      it shows the interface offered no cross-check strong enough to
      break a wrong reading once the team had settled into it. The
      framing arrived before the data did, so each new return was fitted
      to the expected threat rather than weighed against it.#cn()
    ],
    // -- The Capability Gap --
    [
      The system did not lie, and the operators did not act in bad
      faith. The interface and the operational framing combined to make
      a particular misreading not merely possible but likely. Correct
      performance was possible in principle and unsustainable in
      practice — and the gap between those two is the engineering
      problem. An Aegis CIC display that surfaced altitude as a numeric
      readout but not as a trend, that gave equal weight to civilian and
      military IFF returns under mode confusion, and that offered no
      mandatory disconfirmation step before weapons release, had not
      been designed for the stress it would actually meet. The burden of
      overriding a presumed hostile attack was left entirely to the
      operator's discipline, exactly when combat had stripped that
      discipline of the time and calm it needed to work.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The Navy's post-incident response included revised tactical
      doctrine for civilian-traffic deconfliction in the Gulf, updated
      Aegis training scenarios that explicitly rehearsed the
      scenario-fulfillment failure mode, and changes to the CIC display
      sequence and crew procedures around IFF interpretation under mode
      confusion. The case has remained a standing reference in the
      human-AI-teaming literature: a 2018 _US Naval Proceedings_
      retrospective placed it at the heart of how operators should be
      teamed with automated decision aids under stress, and the
      situation-awareness, naturalistic-decision-making, and
      automation-trust literatures (Klein, Endsley, Cummings) treat it
      as the canonical worked example.#cn() Its lesson is that interface
      design is a capability deliverable, not an aesthetic one — and that
      the most advanced system afloat is only as good as the human
      reading it under fire. The retrospective reframed the loss not as
      a one-off error but as a predictable outcome of teaming a person
      with a decision aid that displayed truth without defending it, a
      pattern that recurs wherever automation is fast and the human is
      the last check.
    ],
  ),
  beats: (
    "Aegis cruiser fought Iranian gunboats near a dual-use airfield in the crowded Persian Gulf",
    "Crew misread an ascending Airbus as a diving F-14 and fired; all 290 died",
    "Aegis radar was correct; multiple operators independently saw descent under presumed-hostile framing",
    "Interface left burden of overriding expectation to operators stripped of time by combat",
    "Naval retrospective reframed loss as predictable teaming failure of unguarded decision aids",
  ),
  references: (
    [Rear Adm. W. Fogarty, _Formal Investigation into the Circumstances Surrounding the Downing of Iran Air Flight 655_ (US Navy, August 1988) — the engagement, the IFF mode-confusion findings, and the 290 deaths.],
    [Fogarty report (1988) — the Aegis SPY-1A radar functioned; the aircraft was ascending while the crew perceived a descent; "scenario fulfillment" as the psychological mechanism.],
    [Fogarty report (1988) — "human error under extreme stress," confirmation bias, and "unconscious distortion of data" (quoted); shared-error finding across CIC operators.],
    [J. Barry & R. Charles, "Sea of Lies," _Newsweek_ (July 13, 1992) — contemporaneous reinvestigation of the operational record, including the disputed account of Vincennes' position relative to Iranian territorial waters.],
    [#link("https://www.usni.org/magazines/proceedings/")[US Naval Institute _Proceedings_] retrospective on the Vincennes incident (2018) — the human-AI-teaming reframing and the standing case-study role.],
    [M. L. Cummings, "Human Supervisory Control of Weapon Systems" (MIT) — interface design and automation under time pressure as the engineering frame for the case.],
    [G. Klein, _Sources of Power_ (1998); M. Endsley, "Toward a Theory of Situation Awareness" (1995) — the naturalistic-decision-making and situation-awareness literatures that treat Vincennes as the canonical worked example.],
  ),
  quote: [The shootdown of Flight 655 ... reveals lessons for technology adoption and its use in stressful situations.],
  quote-source: "Paraphrasing U.S. Naval Proceedings retrospective on the Vincennes incident, 2018",
  le-insight: [
    Vincennes is the canonical case for human-AI teaming under stress.
    The system did not lie. The operators did not act in bad faith. The
    interface and the operational framing combined to make a particular
    misreading not just possible but likely. Correct performance was
    possible in principle and unsustainable in practice — and that gap
    is the engineering problem.
  ],
  lens-approach: [
    Vincennes is the foundational mode-and-state-transparency case
    under combat stress (induced 3.3; LENS D2/PT6 human-AI teaming).
    LENS uses it in Domain 2 (Iterative Development; CLO-2) for
    interface-as-deliverable: a CIC display tested against the worst
    case it would actually meet — confirmation bias during a
    simultaneous surface engagement — not against the calm of
    acceptance testing. LENS uses it in Domain 3 (Human-System Collaboration
    Adaptation; CLO-3) for the human-AI teaming problem itself: a
    decision aid that displays truth without defending it predictably
    fails wherever automation is fast and the human is the last check.
    The case sits at the heart of the program's argument that
    interface design is a capability deliverable, not an aesthetic
    one. Pair with EHR/CPOE (Case 61) at the
    interface-built-to-wrong-specification layer.
  ],
  literature-items: (
    [Klein, _Sources of Power_ (1998) on naturalistic decision-making],
    [Endsley, "Toward a Theory of Situation Awareness" (1995)],
    [Woods et al. (1994), _Behind Human Error_],
  ),
  reflection-list: (
    [Identify a high-stress interface in your domain. What framing arrives before the data, and how does it shape what operators see?],
    [Vincennes' operators acted under tunnel vision. Design the procedural intervention that would have forced one of the five to call out the contradiction.],
    [The Aegis radar reported the truth and the crew still read its opposite. What would an interface have to make impossible — not merely visible — to keep a pre-formed expectation from overriding correct data under stress?],
  ),
  approaches: (
    during: (
      [Design the contact display to make ascent-versus-descent unmistakable at a glance, so the cue that contradicts a presumed threat cannot be passed over under time pressure.],
      [Test the interface against the worst case it will actually meet — confirmation bias during a simultaneous surface engagement — not against the calm conditions of acceptance testing.],
      [Build a mandatory disconfirmation step into the engagement sequence so identifying a hostile track requires actively ruling out the civilian one.],
    ),
    after: (
      [Audit live engagements and exercises for cases where the crew's reading diverged from sensor data, treating each as a near-miss that exposes an interface gap.],
      [Train and drill operators specifically on the stress regime — divided attention, presumed-hostile framing — rather than only on nominal track identification.],
      [Track whether decision aids are trusted past their evidence, and feed that signal back into interface and procedure revisions.],
    ),
  ),
  courses: ("LEN 5", "LEN 2"),
)

#case(
  number: 55,
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
    Patriot (Case 8) in the canonical problem-type pair for system
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
  number: 56,
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
  number: 57,
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
  number: 58,
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
    caption: "TransAsia 235 — the same wrong-engine pattern as Kegworth (Case 55)",
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
    The wrong-engine error mirrors Kegworth (Case 55) twenty-six years
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
      that destroyed British Midland 92 at Kegworth in 1989 (Case 55).
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

#case(
  number: 59,
  slug: "therac-25",
  title: "Therac-25",
  year: "1985 – 1987",
  domains-list: ("healthcare", "tech"),
  modes-code: "HDG",
  impact: "Six known massive radiation overdoses; at least three deaths; canonical case in software safety engineering",
  diagram: dgm.dgm-therac,
  kind: "failure",
  summary: [
    The Therac-25, a radiation-therapy machine, massively overdosed at
    least six patients between 1985 and 1987, killing at least three. Its
    predecessors used hardware interlocks to stop the high-energy beam from
    firing without its target in place; to save cost, the Therac-25 removed
    them and trusted software — adapted from the older machines and never
    engineered for safety — to keep the beam modes separated. A race
    condition let a fast operator trigger the full beam with no target,
    while the console showed only a meaningless "Malfunction 54." Leveson
    and Turner's 1993 investigation, the founding case of software-safety
    engineering, found a systemic failure: a safeguard removed with nothing
    put in its place. The lesson — a safeguard you delete does not remove
    the hazard; it relocates it to whatever you failed to build.
  ],
  sections: (
    // -- Background --
    [
      The Therac-25 was a radiation-therapy linear accelerator. Its
      predecessors used hardware interlocks that physically blocked the
      high-energy beam unless the spreading target was confirmed in place — a
      mechanical backstop that could not be talked out of stopping the beam.
      To save cost and simplify the machine, the Therac-25 removed them and
      trusted software — adapted from the older machines and never engineered
      from the ground up for safety-critical use — to keep its two beam modes,
      a hundredfold apart in energy, safely separated. The safety case
      migrated silently from steel to code.#cn()
    ],
    // -- What Happened --
    [
      Between 1985 and 1987 the machine massively overdosed at least six
      patients. A race condition the engineers never knew about meant that
      if an operator entered a prescription, caught a mistake, and corrected
      it within about eight seconds — the speed an experienced operator
      naturally reaches — the full-power beam could fire with no target in
      place, delivering up to a hundred times the intended dose. The console
      showed only "MALFUNCTION 54," a code with no documented meaning, and
      offered to proceed; operators, assured the machine was safe and long
      accustomed to its cryptic faults, did. At least three patients died of
      the radiation burns.#cn()
    ],
    // -- The Investigation --
    [
      When patients reported searing pain, the manufacturer first insisted
      an overdose was impossible and treated each report as an isolated
      complaint rather than a signal. Nancy Leveson and Clark Turner's 1993
      investigation — the founding case study of software-safety engineering
      — found the fault was systemic rather than a single bug: overconfidence
      in software, removal of the hardware safeguards without replacement,
      meaningless error messages, reused code never audited for safety, no
      independent review of the safety-critical logic, and an
      incident-reporting posture that dismissed the early warnings instead of
      compounding them into evidence.#cn()
    ],
    // -- The Capability Gap --
    [
      The hardware interlock had not been redundant; it *was* the safety
      case, the one thing standing between a typing error and a lethal dose.
      Removing it put nothing in its place — no verified software check, no
      informed operator action, no independent monitor watching the beam. The
      operator stayed nominally in the loop but lost any means to detect what
      the machine was doing wrong, since the only feedback was a code that
      told them nothing, which made the human presence a formality rather than
      a safeguard. The question capability engineering would have forced —
      *what function now carries the interlock's load?* — was never asked of
      the redesign.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Therac-25 reshaped safety-critical software practice, making the case
      by counterexample for independent hazard analysis, safeguards that do
      not all rest on the same software, error messages that say what is wrong
      so the operator can act, and treating field reports as evidence to be
      aggregated rather than complaints to be closed. It remains the canonical
      teaching case across software, medical-device, and systems-safety
      curricula.#cn() Its lesson is exact and portable: a safeguard you remove
      does not remove the hazard it guarded — it relocates the hazard to
      whatever you failed to put in its place, and waits there.
    ],
  ),
  beats: (
    "Hardware interlocks removed to save cost; safety case migrated silently into software",
    "Race condition let fast operators fire full beam with no target",
    "Manufacturer denied harm; Leveson and Turner found systemic, not single-bug, failure",
    "Interlock was the safety case; nothing took its load when removed",
    "Founded software-safety engineering; deleted safeguards relocate hazard to whatever replaces them",
  ),
  references: (
    [N. G. Leveson & C. S. Turner, "An Investigation of the Therac-25 Accidents," _IEEE Computer_ 26(7): 18–41 (1993). #link("https://doi.org/10.1109/MC.1993.274940")[doi:10.1109/MC.1993.274940] — the removed hardware interlocks and the adapted software.],
    [Leveson & Turner (1993) — the race condition, the uninformative "Malfunction 54", overdoses up to ~100×, six accidents, and at least three deaths.],
    [Leveson & Turner (1993); N. G. Leveson, _Safeware: System Safety and Computers_ (Addison-Wesley, 1995) — the manufacturer's denial and the systemic findings.],
    [N. G. Leveson, _Engineering a Safer World: Systems Thinking Applied to Safety_ (MIT Press, 2011) — why removing a safeguard requires explicitly reassigning its safety function.],
    [The case's role in medical-device software regulation and software-safety practice (FDA software guidance; IEC 62304 lineage); see also #link("https://ethicsunwrapped.utexas.edu/case-study/therac-25")[Ethics Unwrapped, UT Austin].],
  ),
  quote: [Therac-25 illustrates the dangers of relying on software safety controls without rigorous engineering practices.],
  quote-source: "Paraphrasing Leveson & Turner, IEEE Computer, 1993",
  le-insight: [
    Therac-25 is the moment when removing the human safety margin became
    visible as a design choice. The hardware interlock was not redundant —
    it was the safety case. When it was removed, no equivalent capability
    was put in its place. The operator was retained in the system but
    stripped of the ability to detect what it was doing wrong. Capability
    engineering would have asked, before removing the interlock, *what
    function takes its load?*
  ],
  lens-approach: [
    LENS frames Therac-25 as a *Design-Out* failure made visible through
    Interface and Governance pathologies. Studio projects in LEN 5 ask
    students to produce capability-load diagrams tracing every safety
    function to a hardware backstop, a software check, or a trained
    operator action with the information needed to perform it. LEN 7
    examines incident reporting as governance.
  ],
  literature-items: (
    [Leveson, _Engineering a Safer World_ (2011) — STAMP for medical devices],
    [Rasmussen (1997), "Risk management in a dynamic society"],
    [Perrow, _Normal Accidents_ (1984)],
  ),
  reflection-list: (
    [Identify a system in your domain that migrated a safety function from hardware to software. Where did the human-capability load go, and who is accountable for sustaining it?],
    [Therac-25 operators saw "MALFUNCTION 54" and continued treatment. Redesign that interface using LEN 2 principles so that the operator's correct action is the easiest action.],
    [The Therac-25's safety-critical software was inherited from earlier machines and never re-audited. Identify reused code in a system you build that now carries a load it was never written for, and specify the review it should have received.],
  ),
  approaches: (
    during: (
      [Before deleting any hardware interlock, write down the safety function it performs and explicitly reassign that function to a verified software check, an independent monitor, or an informed operator action.],
      [Do not let safety rest entirely on one software path; require an independent channel that does not share the same code, so a single defect cannot defeat the whole safety case.],
      [Specify error messages as a safety deliverable — each fault code must say what is wrong and what the operator should do, never offer to proceed past an undiagnosed condition.],
    ),
    after: (
      [Treat every field report of unexpected harm as evidence to be aggregated, not a complaint to be closed, with a standing path to halt the device when a pattern emerges.],
      [Audit any safety-critical code reused from a prior system against the new hazard set, since assumptions safe in the old context may be lethal in the new one.],
      [Instrument the machine so an independent monitor can detect a beam fired without its target and stop it, restoring the interlock's function even where the operator cannot see the fault.],
    ),
  ),
  courses: ("LEN 5", "LEN 7", "LEN 2"),
  scale: "big",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT3",
  clo-anchor: "CLO-3",
)

#case(
  number: 60,
  slug: "northeast-blackout",
  title: "Northeast Blackout",
  year: "2003",
  domains-list: ("energy",),
  modes-code: "HK",
  impact: "50 million people without power across eight U.S. states and Ontario; $6B+ economic loss; FERC Order 693 followed",
  diagram: dgm.dgm-timeline(
    (("tree contact", "12:15"), ("line trips", "—"), ("alarm fails", "silent"), ("operator unaware", "1 hour"), ("cascade", "4:11")),
    emphasis: 2,
    caption: "Northeast Blackout — silent alarm failure absorbed the operator's awareness",
  ),
  kind: "failure",
  summary: [
    On 14 August 2003 a high-voltage transmission line in Ohio sagged into a
    tree and tripped — an event the grid should have absorbed. But
    FirstEnergy's control-room alarm system had been silently failing for
    over an hour, so operators did not know the line was gone. Further lines
    tripped, and a cascade swept across the Eastern Interconnection; within
    minutes 50 million people across eight U.S. states and Ontario lost
    power, at a cost above \$6 billion. The U.S.-Canada task force found
    FirstEnergy lacked situational awareness, its alarm system had failed
    without notice, vegetation management was poor, and the regional
    coordinator could not intervene. The reforms made reliability standards
    mandatory and enforceable (FERC Order 693). The gap sat at the
    automation-operator boundary: a silent failure left operators blind.
  ],
  sections: (
    // -- Background --
    [
      The Eastern Interconnection is built to ride through the loss of a
      single transmission line, and control rooms watch the grid through
      software and alarms. FirstEnergy, the Ohio utility at the center of the
      story, ran a control room whose alarm system had — unknown to anyone —
      been silently failing for over an hour.#cn() The interconnection's
      single-line resilience assumes the operators can see which line is gone;
      a silent alarm broke that assumption at its root, leaving a grid
      designed to tolerate one fault blind to the fault it was tolerating.
    ],
    // -- What Happened --
    [
      On 14 August 2003 a 345 kV line in Ohio sagged into a tree and tripped.
      With the alarms silent, operators did not know the line was gone and so
      did not take the corrective steps that would have contained it. Further
      lines tripped and a cascade swept across the interconnection; within
      minutes 50 million people across eight states and Ontario lost power,
      at a cost above \$6 billion.#cn() The first trip was the routine
      single-line loss the grid was built to absorb; what turned it into a
      cascade was not the tree but the hour in which the operators acted on a
      picture of the grid that no longer matched the grid.
    ],
    // -- The Investigation --
    [
      The U.S.-Canada Power System Outage Task Force found FirstEnergy
      operators "did not have adequate situational awareness," that the alarm
      system had failed without notice, that vegetation management was
      inadequate, and that the regional reliability coordinator lacked the
      authority and information to intervene.#cn() The reforms produced FERC
      Order 693, which for the first time made compliance with reliability
      standards mandatory and enforceable rather than voluntary.#cn() Making
      the standards mandatory addressed the deeper finding that a voluntary
      regime had let vegetation management and operator awareness drift: when
      compliance is optional, the practices that prevent a cascade are exactly
      the ones a cost-pressured utility lets slip.
    ],
    // -- The Capability Gap --
    [
      The gap sat at the boundary between automation and operator. When the
      alarm system stopped doing its job, it did so silently — and the
      operators had no independent signal that they were losing control of
      their grid segment. The missing capability was the meta-monitor: the
      watch on the watchman, the check that tells you when the thing that is
      supposed to tell you has itself stopped.#cn() Silence is the most
      dangerous failure mode because it is indistinguishable from a quiet,
      healthy grid; the operators were not ignoring a warning but trusting an
      absence of warning that the broken system could no longer guarantee.
    ],
    // -- Aftermath & Reform --
    [
      FERC Order 693 and the new mandatory reliability regime — enforced by
      an Electric Reliability Organization with audits and penalties —
      treated grid reliability as a deliverable rather than a best practice.
      The 2003 blackout endures as the canonical case of silent automation
      failure: a system that quits without announcing it, leaving the humans
      nominally in charge with nothing to act on.#cn() Backing the standards
      with audits and penalties conceded that reliability could not be left to
      good intentions: the practices that would have kept the operators
      sighted had to be enforceable obligations, not best practices a utility
      could quietly defer.
    ],
  ),
  beats: (
    "Eastern Interconnection rides through single-line loss; FirstEnergy's alarm system was silently failing for an hour",
    "An Ohio line sagged into a tree; silent alarms left operators blind; cascade blacked out fifty million",
    "Task Force found inadequate situational awareness, vegetation lapses, weak coordinator authority; FERC Order 693 followed",
    "Missing capability was the meta-monitor; silence is indistinguishable from a healthy, quiet grid",
    "New mandatory reliability regime backed by audits and penalties; reliability is a deliverable, not best practice",
  ),
  references: (
    [U.S.-Canada Power System Outage Task Force, _Final Report on the August 14, 2003 Blackout in the United States and Canada_ (2004) — the tree contact, the silent alarm, and the cascade.],
    [Task Force (2004) — 50 million people affected across eight states and Ontario; the minute-by-minute sequence.],
    [Task Force (2004) — FirstEnergy "did not have adequate situational awareness," plus the vegetation-management and reliability-coordinator findings (quoted).],
    [FERC Order No. 693, _Mandatory Reliability Standards for the Bulk-Power System_ (2007) — enforceable standards.],
    [North American Electric Reliability Council reports (2004) and the creation of the Electric Reliability Organization.],
    [M. R. Endsley (1995), situation-awareness theory — the human-factors frame for silent-automation failure.],
  ),
  quote: [FirstEnergy ... did not have adequate situational awareness of conditions on its system.],
  quote-source: "U.S.-Canada Power System Outage Task Force, Final Report on the August 14 2003 Blackout, April 2004",
  le-insight: [
    The 2003 blackout is the canonical case for silent automation
    failure: a system that stops doing its job without telling its
    operators. The capability that was missing was the meta-monitor —
    the system that watches the monitor. The reform that followed
    treated grid-reliability compliance as a deliverable rather than
    as a best practice.
  ],
  lens-approach: [
    LENS uses the 2003 blackout in LEN 2 as a Human-AI Teaming case
    for silent-automation-failure handling and in LEN 8 for the
    legislative-reform arc that produced enforceable reliability
    standards.
  ],
  literature-items: (
    [U.S.-Canada Outage Task Force Final Report (2004)],
    [Endsley (1995), situation awareness theory],
    [Casner & Hutchins (2019), automation transparency requirements],
  ),
  reflection-list: (
    [Identify an automated monitoring system in your domain whose silent failure would not be detected by its operators. How would they know?],
    [Design the meta-monitor that should have been watching FirstEnergy's alarm system in 2003.],
    [Silence was indistinguishable from a healthy grid. What positive heartbeat signal in your domain would let operators tell a quiet system from a dead one?],
  ),
  approaches: (
    during: (
      [Design monitoring with a positive heartbeat so a silent system is distinguishable from a healthy one, never assuming no alarm means no problem.],
      [Build a meta-monitor that watches the alarm system itself and announces when the watchman has stopped.],
      [Give the regional reliability coordinator the authority and information to intervene across utility boundaries before a cascade forms.],
    ),
    after: (
      [Audit vegetation management and operator situational awareness against enforceable standards, since voluntary practice drifts under cost pressure.],
      [Test alarm and monitoring systems for detectable failure, verifying that an outage of the monitor itself raises an alert.],
      [Back reliability obligations with audits and penalties so the practices that keep operators sighted cannot be quietly deferred.],
    ),
  ),
  courses: ("LEN 2", "LEN 8"),
  scale: "big",
  induced-anchor: "3.3",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3",
)

#case(
  number: 61,
  slug: "ehr-cpoe-implementation",
  title: "EHR / CPOE Implementation",
  year: "2005 – present",
  domains-list: ("healthcare",),
  modes-code: "HDG",
  impact: "~$30B federal investment under HITECH; documented increase in pediatric ICU mortality post-CPOE at one institution; ongoing usability harm at scale",
  diagram: dgm.dgm-ehr,
  kind: "failure",
  summary: [
    The 2009 HITECH Act poured roughly \$30 billion into accelerating
    electronic health records, and adoption surged — but the systems had
    been built to billing and administrative specifications, not clinical
    workflow. New categories of harm followed. A disputed but canonical 2005
    study found that deploying a commercial order-entry (CPOE) system at one
    pediatric ICU was associated with a near-doubling of mortality; later
    deployments showed mixed or improved results, yet the warning stuck. A
    2023 survey across 200-plus hospitals found EHR usability is clinicians'
    top complaint, and that usability scores track patient-safety outcomes.
    Specific harms recur — a missed abnormal result hidden behind a default,
    a fatal overdose an unactivated alert would have caught. There is still
    no regulatory framework monitoring EHR safety. It is the book's live
    interface-mismatch case.
  ],
  sections: (
    // -- Background --
    [
      The 2009 HITECH Act authorized roughly \$30 billion in incentives to
      accelerate electronic health record adoption, and adoption surged. But
      the systems clinicians now had to use had been built to administrative
      and billing specifications, not to clinical workflow or human-factors
      specifications — a mismatch baked in before the first order was
      entered.#cn() Because the incentives rewarded adoption rather than
      usability, hospitals raced to install whatever cleared the bar, and the
      specification gap propagated to the bedside at national scale before
      anyone had to demonstrate that the tools supported the work of care
      rather than merely the work of billing.
    ],
    // -- What Happened --
    [
      New categories of harm appeared alongside the new tools. A 2005 study
      reported that deploying a commercial computerized order-entry (CPOE)
      system at one pediatric ICU was associated with a near-doubling of
      mortality — a single-institution result that provoked debate and that
      later deployments elsewhere did not reproduce, but that became
      canonical as a warning that powerful tools without workflow integration
      can disrupt care at the moment of greatest acuity, when the seconds the
      interface adds to an order are the seconds a critical patient does not
      have.#cn() Specific harms
      recur: a cancer treatment delayed for years because a default surfaced
      an old normal result instead of a recent abnormal one; a baby killed by
      an overdose an alert would have caught had it been switched on — each a
      case where the interface's defaults and toggles, not the clinician's
      competence, determined whether the right information reached the
      decision.#cn()
    ],
    // -- The Investigation --
    [
      A 2023 KLAS Arch Collaborative survey across more than two hundred
      hospitals found EHR usability is consistently the top complaint of
      physicians, nurses, and pharmacists, and that end-user experience
      scores correlate with patient-safety outcomes — turning a stream of
      anecdotes into longitudinal evidence that usability is now itself a
      patient-safety variable. Spanning some two hundred hospitals, the survey
      converts what could be dismissed as one site's grievance into a
      reproducible signal, the kind of measurement that makes an interface
      problem legible as a safety problem rather than a satisfaction one.#cn()
    ],
    // -- The Capability Gap --
    [
      EHR/CPOE is the canonical ongoing case of an interface designed for one
      set of requirements and deployed against another. The systems work for
      billing and administration because that was the design constraint; they
      fail for clinical workflow because clinical workflow was not. Decades
      and tens of billions of dollars later, usability remains among the
      largest contributors to in-system harm in U.S. healthcare — a cost that
      persists precisely because it was never a design requirement and so was
      never engineered out, only worked around by clinicians absorbing the
      friction shift after shift.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Usability and safety have risen on the agenda — AMA/Pew/MedStar
      usability work, KLAS benchmarking, safety-focused design guidance — but
      there is still no regulatory framework that monitors deployed EHR
      safety the way drugs or devices are monitored. The lesson is that
      buying the tool is not the same as engineering the capability: an
      interface deployed against the wrong specification keeps extracting a
      cost no one is formally counting, and without a monitoring regime the
      harm stays diffuse — spread across millions of encounters, attributable
      to no single failure, and therefore easy for the system to keep paying
      indefinitely.#cn()
    ],
  ),
  beats: (
    "HITECH poured thirty billion into EHRs built to billing specifications, not clinical workflow",
    "Disputed 2005 CPOE study tied pediatric ICU mortality to deployment; default and alert harms recurred",
    "A 2023 KLAS survey across hundreds of hospitals tied usability scores to patient safety outcomes",
    "Systems work for billing because that was the specification; clinical workflow was never engineered",
    "Usability guidance has matured but no regulatory regime monitors deployed EHR safety at scale",
  ),
  references: (
    [Health Information Technology for Economic and Clinical Health (HITECH) Act (2009) — the ~\$30B EHR incentive program.],
    [Y. Han et al., "Unexpected Increased Mortality After Implementation of a Commercially Sold CPOE System," _Pediatrics_ 116(6): 1506–1512 (2005) — the disputed pediatric-ICU mortality result.],
    [KLAS Arch Collaborative, EHR usability and safety surveys (2023) — usability as the top clinician complaint, correlated with safety outcomes.],
    [D. Sittig & H. Singh, "Defining health information technology-related errors," and related EHR-safety work (2011–2013).],
    [AHRQ Patient Safety Network, EHR-related harm cases — the default-result delay and the unactivated-alert overdose.],
    [AMA / Pew / MedStar, _EHR Usability and Patient Safety_ (2018); R. Wachter, _The Digital Doctor_ (2015).],
  ),
  quote: [Reports of new types of errors directly related to EHR implementation — errors that can compromise quality of care and patient safety — have emerged.],
  quote-source: "Paraphrasing Sittig & Singh, EHR-related safety risks, 2013",
  le-insight: [
    EHR/CPOE is the canonical ongoing case of an interface designed for
    one set of requirements and deployed against another. The systems
    work for billing and administration. They fail for clinical workflow
    because clinical workflow was not the design constraint. Forty
    billion dollars later, usability remains the single largest
    contributor to in-system harm in U.S. healthcare.
  ],
  lens-approach: [
    LENS treats EHR/CPOE in LEN 7 as the live, ongoing example of
    Design-Out and Interface failure under governance opacity, in LEN 2
    as a human-AI teaming problem (alert fatigue, default surfacing), and
    in LEN 9 as a computational systems problem (the alerting
    architecture itself is a learnable model). The Han 2005 pediatric
    ICU finding is the durable warning; the KLAS 2023 surveys across
    two hundred hospitals are the contemporary, longitudinal evidence
    that usability is now itself a patient-safety variable.
  ],
  literature-items: (
    [Sittig & Singh (2013), Safety-related EHR risks],
    [AMA / Pew / MedStar (2018), _EHR Usability and Patient Safety_],
    [Wachter, _The Digital Doctor_ (2015)],
  ),
  reflection-list: (
    [What is the equivalent system in your domain that was designed for one specification and deployed against another? How would you measure the harm?],
    [Design the regulatory architecture that would surface EHR safety harms at scale. Be specific about signal, threshold, and authority.],
    [The Han 2005 mortality result was disputed; the 2023 KLAS surveys are consistent across two hundred hospitals. What ongoing measurement architecture would have to exist for the equivalent emerging clinical-AI deployment in your domain to be evaluated honestly while in use?],
  ),
  approaches: (
    during: (
      [Write clinical workflow and human-factors performance into the procurement specification, so a system that serves billing but not bedside care cannot clear the buy.],
      [Validate defaults, alerts, and result-surfacing against real clinical scenarios before deployment, since it was the default and the unactivated alert — not clinician skill — that determined the harm.],
      [Tie any adoption incentive to demonstrated usability, so the money rewards a tool that supports care rather than merely one that is installed.],
    ),
    after: (
      [Stand up a post-deployment safety-monitoring regime for fielded EHRs comparable to how drugs and devices are surveilled, with thresholds and authority to force changes.],
      [Track end-user experience scores as a patient-safety variable, using the cross-institution evidence that usability correlates with outcomes.],
      [Audit recurring interface-driven harms — surfaced defaults, disabled alerts — and feed them back into vendor design requirements rather than absorbing them as clinician burden.],
    ),
  ),
  courses: ("LEN 7", "LEN 2", "LEN 9"),
  scale: "big",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT3",
  clo-anchor: "CLO-3",
)

#case(
  number: 62,
  slug: "uber-atg-tempe-fatality",
  title: "Uber ATG / Tempe Fatality",
  year: "2018",
  domains-list: ("autonomous",),
  modes-code: "TNGH",
  impact: "One pedestrian killed — the first fatality involving a self-driving vehicle striking a pedestrian",
  diagram: dgm.dgm-uber,
  kind: "failure",
  summary: [
    On the night of 18 March 2018 a modified Volvo running Uber's
    self-driving system struck and killed Elaine Herzberg as she crossed a
    road in Tempe, Arizona — the first pedestrian killed by an autonomous
    vehicle. The NTSB found the safety operator had been watching a video on
    her phone, but placed heavy blame on Uber: it had not recognized the
    risk of automation complacency, trained for it, or enforced its own
    no-phone policy. The system itself was programmed not to brake when a
    crash was deemed unavoidable, and could not classify a pedestrian who was
    not near a crosswalk. The human was kept in the loop as a passive
    monitor — a role the NTSB noted is chronically unperformable — with no
    infrastructure to make it work. Uber ATG is the book's defining
    human-AI-teaming case.
  ],
  sections: (
    // -- Background --
    [
      Uber's Advanced Technologies Group tested self-driving cars on public
      roads with a safety operator behind the wheel, present to take over if
      the automation failed. The role was passive surveillance: watch a
      system that drove itself well almost all of the time, and intervene in
      the rare moment it did not.#cn() That structure asks a person to stay
      vigilant for an event that almost never comes, the precise condition
      under which human attention is known to lapse — so the role was set up
      to demand exactly the kind of sustained monitoring that people are
      least able to deliver.
    ],
    // -- What Happened --
    [
      On 18 March 2018 a modified Volvo SUV in autonomous mode struck and
      killed Elaine Herzberg as she crossed a road at night in Tempe,
      Arizona — the first pedestrian killed by a self-driving vehicle. The
      safety operator was looking down at a video on her phone in the seconds
      before impact.#cn() The phone was not an aberration but the predictable
      filling of an attention vacuum: a role with nothing to do for hours
      invites exactly that drift, and nothing in the car's design or the
      monitoring around the seat pulled the operator's eyes back to the road
      when it finally mattered.
    ],
    // -- The Investigation --
    [
      The NTSB's probable cause centered on the operator's failure to monitor
      the road, but it placed heavy blame on Uber, which "did not adequately
      recognize the risk of automation complacency and develop effective
      countermeasures": training was inadequate and the no-phone policy
      unenforced.#cn() Naming the company alongside the operator was the
      board's way of locating the fault in the design of the role rather than
      the lapse of the person filling it — the policy existed on paper but
      had no mechanism behind it to make compliance the default. The system
      compounded the human gap. It was programmed
      not to apply emergency braking when a crash was judged unavoidable —
      removing the automated backstop — and it could not classify an object
      as a pedestrian unless it was near a crosswalk, so the very situation on
      the road that night fell into a blind spot the software was not built
      to see.#cn()
    ],
    // -- The Capability Gap --
    [
      A human was retained not because the designers believed a person could
      meaningfully catch the failure, but because the regulatory and public
      posture required one present. The role of "monitor" was assigned
      without the interface, training, or authority to make it performable —
      a placeholder for safety rather than an instrument of it.
      As the NTSB chairman put it, "humans tend to tune out when tasked with
      monitoring automated systems that work well most of the time." The
      design was safe only on the assumption that the failure case would not
      arrive — until it did, and the assumption that had quietly held the
      whole arrangement together was paid for with a life.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Uber suspended testing, later exited self-driving, and the case
      reshaped how the industry and regulators treat safety drivers — toward
      two-operator teams, driver-monitoring systems, and honest accounting of
      what a monitor can and cannot do.#cn() Each of those reforms is a
      concession that the single passive observer had been an unsupported
      role all along: a second operator shares the vigilance burden, and
      driver-monitoring closes the attention vacuum the original design left
      open. Its lasting contribution is the
      reframing of passive monitoring as a role that must be engineered to be
      performable — or not assigned at all.
    ],
  ),
  beats: (
    "Uber ATG tested self-driving cars using safety operators as passive surveillance of rare failures",
    "A Volvo killed Elaine Herzberg in Tempe; the operator was watching a phone video",
    "NTSB faulted Uber for ignoring automation complacency; emergency braking was suppressed and pedestrian classification limited",
    "The monitor role lacked interface, training, and authority; design assumed failure would never arrive",
    "Uber exited self-driving; industry shifted toward two-operator teams and driver-monitoring systems",
  ),
  references: (
    [NTSB, _Collision Between Vehicle Controlled by Developmental Automated Driving System and Pedestrian_, Highway Accident Report HAR-19/03 (2019) — the Tempe collision and probable cause.],
    [NTSB HAR-19/03 (2019) — the safety operator's distraction (watching a video) before impact.],
    [NTSB HAR-19/03 (2019) — Uber "did not adequately recognize the risk of automation complacency"; training and policy failures (quoted in part).],
    [NTSB HAR-19/03 (2019) — the suppressed emergency braking and the inability to classify a pedestrian away from a crosswalk.],
    [NTSB Chairman R. Sumwalt, Tempe hearing remarks (2019) — "humans tend to tune out…" (quoted).],
    [R. Parasuraman & D. Manzey (2010), complacency in automation; L. Bainbridge (1983), "Ironies of Automation."],
  ),
  quote: [Repeatedly, humans tend to tune out when tasked with monitoring automated systems that work well most of the time.],
  quote-source: "NTSB Chairman Robert Sumwalt, Uber Tempe hearing remarks, 2019",
  le-insight: [
    Uber ATG is the defining case for the LENS Human-AI Teaming
    competency. A human was retained in the system not because the
    designers believed a human could meaningfully act, but because the
    regulatory architecture required a human be present. The role of
    "monitor" was assigned without the capability infrastructure to
    support it. The system that resulted was performable only on the
    assumption that the failure case would not arrive — until it did.
  ],
  lens-approach: [
    LENS treats this case in LEN 2 as the live exemplar of monitoring as
    an unsupportable role. Students reconstruct the capability
    requirements for the safety operator and design the interface,
    training, and authority structure that would have made the role
    performable — or made the case for not retaining the role at all.
  ],
  literature-items: (
    [Parasuraman & Manzey (2010) on complacency in automated systems],
    [Bainbridge (1983), "Ironies of Automation"],
    [Endsley (2017), "From Here to Autonomy"],
  ),
  reflection-list: (
    [Identify a passive-monitor role in your domain. What evidence would tell you the role is or is not performable as designed?],
    [The Tempe vehicle was programmed not to brake when a crash was unavoidable. Reconstruct the design rationale and propose the deliverable that should have prevented that decision.],
    [Uber had a no-phone policy with nothing to enforce it. What is a rule in your domain that exists on paper but lacks the mechanism to make compliance the default — and how would you engineer that mechanism?],
  ),
  approaches: (
    during: (
      [Engineer the monitoring role to be performable — give the operator an active task, a usable interface, and the authority to act — or do not assign a human backstop you do not expect to work.],
      [Keep the automated emergency-braking backstop active rather than suppressing it, so the system does not silently remove its own last line of defense.],
      [Validate object classification against the real operating environment, including pedestrians away from crosswalks, before fielding the system on public roads.],
    ),
    after: (
      [Enforce the no-phone and attention policies with driver-monitoring that detects and corrects drift in real time, not a written rule alone.],
      [Audit safety-operator attention data continuously, treating sustained lapses as a design failure of the role rather than a fault of the individual.],
      [Deploy two-operator teams or equivalent redundancy so the vigilance burden does not rest on a single person doing an unsupportable job.],
    ),
  ),
  courses: ("LEN 2",),
  scale: "big",
  induced-anchor: "3.2",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3",
  evidence-source: "investigation",
)

#case(
  number: 63,
  slug: "eastern-air-lines-flight-401",
  title: "Eastern Air Lines Flight 401",
  year: "1972",
  domains-list: ("aviation",),
  modes-code: "HT",
  impact: "101 killed in the Everglades; the entire flight crew fixated on a landing-gear indicator bulb while the autopilot silently disengaged",
  diagram: dgm.dgm-cascade(
    ("captain attends to bulb", "first officer attends to bulb", "flight engineer attends to bulb", "altitude warning unattended"),
    outcome: "no one on watch as the aircraft descended",
    caption: "Eastern 401 — three crew, one task, no monitor",
  ),
  kind: "failure",
  summary: [
    On 29 December 1972 an Eastern Air Lines L-1011 descended into the
    Florida Everglades on a night approach to Miami, killing 101 of the 176
    aboard. The cause was attention, not mechanics: all three flight-deck
    crew became absorbed in a landing-gear indicator bulb that had failed to
    light, and while they worked it, the autopilot's altitude hold was
    inadvertently disengaged. The aircraft sank slowly; an altitude alert
    chimed but went unheeded in the cockpit clutter, and no one was
    monitoring the flight path. The NTSB findings launched decades of
    research into attention, monitoring, and cockpit-alert design, and the
    accident is a formative event behind Crew Resource Management. Eastern
    401 is the canonical case of a low-priority task crowding out a
    life-critical one.
  ],
  sections: (
    // -- Background --
    [
      Eastern Air Lines Flight 401, a wide-body Lockheed L-1011, was on a
      night approach to Miami on 29 December 1972 with a full flight deck —
      captain, first officer, and flight engineer.#cn() Three crew was the
      era's safeguard against any one person being overloaded, the assumption
      being that more eyes meant more coverage; the night would show that
      without a designed division of those eyes, three people could converge
      on a single trivial problem as easily as one.
    ],
    // -- What Happened --
    [
      The crew noticed that the landing-gear indicator light had not
      illuminated, and all three focused on the bulb. While they worked the
      problem, one of them inadvertently nudged the controls and disengaged
      the autopilot's altitude hold. The TriStar began a slow descent into
      the Everglades; an altitude-warning chime sounded but, in the auditory
      clutter of the cockpit, no one registered it. The aircraft hit the
      swamp, killing 101 of the 176 aboard.#cn() The descent was gentle
      enough to go unfelt, and the single chime carried no more urgency than
      the routine sounds around it — so the one cue that could have broken the
      fixation was indistinguishable, by design, from the background it
      sounded against.
    ],
    // -- The Investigation --
    [
      The NTSB found the crew had become so engrossed in the landing-gear
      difficulty that they failed to monitor the flight path.#cn() A
      burned-out indicator bulb had absorbed the attention of an entire
      qualified crew while a wide-body airliner descended unwatched — the
      disproportion
      between the trigger and the outcome is exactly what made the case so
      durable a teaching example. The
      findings inaugurated decades of research into attention, monitoring,
      and the design of cockpit alerts — the accident is cited in nearly
      every introductory cognitive-engineering course as the example of how a
      low-priority task can crowd out a life-critical one when attention is
      undivided among the available channels.#cn()
    ],
    // -- The Capability Gap --
    [
      The missing capability was a designed division of attention across the
      crew, and an alert that carried the priority its message deserved.
      Three competent people attended to a burned-out bulb while no one
      watched the altitude; the chime existed but did not cut through. The
      flight deck had the people and the information — it lacked the design
      that would have kept one channel of attention on the thing that could
      kill them. Attention had been treated as something the crew would
      naturally allocate well, rather than as a resource the cockpit had to
      be built to protect, and that unexamined assumption was the gap.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Eastern 401 was one of the formative events behind Crew Resource
      Management (Case 70) — the explicit allocation of monitoring and
      cross-checking roles — and behind modern standards for prioritized
      cockpit alerting.#cn() Both reforms encode the same correction: CRM
      assigns someone to keep flying the aircraft while others troubleshoot,
      and prioritized alerting ensures the most dangerous condition is the
      loudest one — turning the night's two failures into permanent
      structural defenses. Its lesson is that attention is a designable
      parameter, not a personal virtue: a system that lets all eyes converge
      on one task must guarantee the critical channel is still watched.
    ],
  ),
  beats: (
    "Three-crew L-1011 on night Miami approach, with no designed division of attention",
    "Crew fixated on a burned-out gear bulb while autopilot disengaged and chime went unheeded",
    "NTSB found crew failed to monitor flight path; trivial trigger produced catastrophic outcome",
    "No designed division of attention across crew; alert lacked priority weight to cut through",
    "Formative event behind Crew Resource Management and prioritized cockpit alerting standards",
  ),
  references: (
    [NTSB, _Aircraft Accident Report: Eastern Air Lines Flight 401_, NTSB-AAR-73-14 (1973) — the night approach and full flight deck.],
    [NTSB-AAR-73-14 (1973) — the landing-gear-bulb fixation, the inadvertent autopilot disengagement, and 101 deaths of 176 aboard.],
    [NTSB-AAR-73-14 (1973) — the crew's preoccupation with the landing-gear indication that distracted them from maintaining altitude (paraphrased).],
    [C. D. Wickens et al., _Engineering Psychology and Human Performance_ — attention, monitoring, and alert design.],
    [R. Helmreich & H. Foushee (1993), aircrew-coordination research — the Crew Resource Management origins.],
    [Eastern 401 as a formative case behind CRM (Case 70) and prioritized cockpit alerting standards.],
  ),
  quote: [The crew became so engrossed in the landing-gear difficulty that they failed to maintain altitude.],
  quote-source: "Paraphrasing NTSB Aircraft Accident Report NTSB-AAR-73-14 on Eastern 401, 1973",
  le-insight: [
    Eastern 401 is the canonical attention-failure case. The capability
    that was missing was a designed division of attention across the
    crew. CRM exists because Eastern 401 happened, and the discipline
    of cockpit alert design exists because the altitude warning chime
    did not carry the priority weight it needed to.
  ],
  lens-approach: [
    LENS uses Eastern 401 in LEN 5 to teach attention as a designable
    parameter and in LEN 2 to introduce alert prioritization as a
    capability deliverable. The case anchors the CRM origin story.
  ],
  literature-items: (
    [NTSB AAR-73-14 (1973)],
    [Wickens et al. (2021), Engineering Psychology and Human Performance],
    [Helmreich & Foushee (1993), aircrew coordination research],
  ),
  reflection-list: (
    [Identify a low-priority task in your domain that could plausibly absorb all of an operator's attention. What is the life-critical task that would be displaced?],
    [Redesign the altitude warning chime of an L-1011 so that it cuts through a focused troubleshooting conversation.],
    [Eastern 401 had three qualified people and still left the flight path unwatched. How would you assign and verify a "someone is always watching the critical channel" role so it cannot collapse when the whole team is drawn to one problem?],
  ),
  approaches: (
    during: (
      [Build an explicit division of attention into the operating procedure, so at least one role is always assigned to the life-critical channel while others troubleshoot.],
      [Design alerts with a priority hierarchy, ensuring the most dangerous condition is also the most salient rather than one indistinguishable chime among many.],
      [Treat attention as a resource the system must protect by design, not a virtue the operators are assumed to supply on their own.],
    ),
    after: (
      [Drill crews on scenarios where a trivial problem competes with a critical one, and verify the monitoring role actually holds under that pressure.],
      [Audit whether alerts in service are heard and acted on, retiring or redesigning any that get lost in routine clutter.],
      [Track distraction-related near-misses so attention-displacement failures are visible before they cause a loss.],
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
  number: 64,
  slug: "stanislav-petrov-1983-false-alert",
  title: "Stanislav Petrov / 1983 False Alert",
  year: "1983",
  domains-list: ("defense",),
  modes-code: "HT",
  impact: "Soviet early-warning system reported five incoming U.S. ICBMs; Lt. Col. Petrov correctly assessed the signal as false; retaliation averted",
  diagram: dgm.dgm-compare(
    "system",
    "5 ICBMs",
    "operator",
    "false alarm",
    framing: "the human in the loop was the recoverability of an automation failure",
    caption: "Petrov, 1983 — Human-AI Teaming at the highest possible stakes",
  ),
  kind: "failure",
  summary: [
    On the night of 26 September 1983 the Soviet Oko early-warning system
    reported five U.S. intercontinental missiles inbound. The duty officer,
    Lt. Col. Stanislav Petrov, judged it a false alarm — a real first strike
    would involve hundreds of missiles, not five — and reported it as such
    rather than up the launch-decision chain. He was right: sunlight glinting
    off high-altitude clouds had fooled the satellite's infrared sensors.
    Petrov's judgment is widely credited with averting nuclear war. The case
    is the book's strongest positive evidence for human-in-the-loop
    capability: the automation failed in a mode its designers never
    anticipated, and a person with contextual judgment and the latitude to
    override it was the recoverability the system had. Keeping humans in some
    loops is not nostalgia — it is capability engineering.
  ],
  sections: (
    // -- Background --
    [
      Soviet nuclear command rested partly on Oko, a satellite early-warning
      system meant to detect U.S. missile launches and feed a
      launch-on-warning posture. The duty officer at the Serpukhov-15 bunker
      was responsible for verifying any alert and passing it up the chain.#cn()
      A launch-on-warning posture compresses the time between detection and
      decision to almost nothing, so the duty officer's verification was not
      a formality but the single human checkpoint standing between a satellite
      reading and the machinery of retaliation.
    ],
    // -- What Happened --
    [
      On the night of 26 September 1983 Oko reported a U.S. intercontinental
      ballistic missile launch — then, minutes later, four more, for five in
      all. Lt. Col. Stanislav Petrov, the duty officer, assessed the signal
      as a false alarm — a genuine first strike, he reasoned, would involve
      hundreds of missiles, not five — and reported it as such. He was
      correct.#cn() The reasoning that saved the situation came from outside
      the system entirely: Oko could report what it saw, but it could not weigh
      five launches against the doctrine of a real first strike, and that
      mismatch between the alert and the strategic picture was exactly the
      judgment the machine had no way to make.
    ],
    // -- The Investigation --
    [
      The cause was an unanticipated automation failure: sunlight reflecting
      off high-altitude clouds at a particular geometry had fooled the Oko
      satellite's infrared sensors into reading launches that were not
      there.#cn() It was a failure of the rarest kind — a benign natural
      phenomenon the sensors had never been designed to discount — which is
      precisely why no automated check existed to catch it. Later investigation identified the satellite-geometry
      failure mode and modified the algorithm; the scenario is now
      permanently archived in early-warning training as the canonical false
      positive, a permanent reminder that the system's worst error was one
      it could not have flagged for itself.#cn()
    ],
    // -- The Capability Gap --
    [
      The automation had failed in a mode its designers had not imagined, and
      no automated check could catch it. What caught it was a human with the
      contextual judgment to weigh the alert against what a real attack would
      look like, and the institutional latitude to override the system rather
      than simply relay it. Petrov's "funny feeling" was a career's worth of
      judgment doing the work the automation could not — and crucially, the
      chain of command had left him room to act on it rather than forcing him
      to pass the alert upward unfiltered, so the recoverability lived as much
      in the authority structure as in the man.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Petrov's decision is widely credited with averting nuclear war, and the
      case is permanently studied in command-and-control training.#cn()
      Preserving the episode in training is itself a design choice: it keeps
      the failure mode and the human override alive as institutional memory,
      so the lesson does not erode the way the original sensor's blind spot
      had. It is
      the book's strongest argument that retaining a human in some loops is
      capability engineering, not nostalgia: the human role is the
      recoverability of an automation failure the designers did not
      anticipate — which is exactly why fully automating a strategic decision
      removes the one element that can catch the unimagined error.
    ],
  ),
  beats: (
    "Soviet Oko satellite system fed launch-on-warning posture; duty officer was the single verification checkpoint",
    "Oko reported five inbound U.S. ICBMs; Petrov judged it false because a real strike means hundreds",
    "Sunlight on high-altitude clouds at particular geometry fooled infrared sensors; algorithm later modified",
    "No automated check could catch unimagined mode; human contextual judgment plus override authority saved it",
    "Decision credited with averting nuclear war; case preserved in training as argument for human-in-loop",
  ),
  references: (
    [D. Hoffman, _The Dead Hand: The Cold War Arms Race and Its Dangerous Legacy_ (2009) — the Oko system and Soviet launch-on-warning posture.],
    [Accounts of the 26 Sept. 1983 incident (Hoffman; Petrov interviews) — the five-missile alert and Petrov's assessment.],
    [Investigations of the Oko incident (incl. V. Aksenov, 2004) — sunlight-on-clouds satellite geometry as the false-positive cause.],
    [The subsequent Oko algorithm modification and the incident's use in early-warning training.],
    [S. Petrov, interview, _The Washington Post_ (1999) — "a funny feeling in my gut" (quoted).],
    [S. Sagan, _The Limits of Safety_ (1993); M. L. Cummings (2017) — automation in critical decisions and human-in-the-loop.],
  ),
  quote: [I had a funny feeling in my gut.],
  quote-source: "Stanislav Petrov, quoted in The Washington Post, 1999",
  le-insight: [
    Petrov is the canonical positive case for human-in-the-loop nuclear
    command-and-control. The automation failed in a mode its designers
    had not anticipated. The human's contextual judgment was the
    backstop that allowed the failure to be recovered before it became
    catastrophic. The case is the strongest argument in this book that
    the design choice to retain humans in some loops is not nostalgia
    but capability engineering.
  ],
  lens-approach: [
    LENS uses Petrov in LEN 2 as the positive Human-AI Teaming case at
    the highest possible stakes: the human role is the recoverability
    of an automation failure that the designers did not anticipate.
    The case anchors arguments against full-automation of strategic
    decisions.
  ],
  literature-items: (
    [Hoffman (2009), _The Dead Hand_],
    [Sagan, _The Limits of Safety_ (1993)],
    [Cummings (2017) on automation in critical decision systems],
  ),
  reflection-list: (
    [Identify an automated system in your domain where retaining a human-in-the-loop is genuinely capability-engineering rather than ceremonial. How would you tell the difference?],
    [Petrov's "funny feeling" was contextual judgment built across a career. Design the training that produces it deliberately.],
    [Petrov's recoverability lived as much in his latitude to override as in his judgment. Map an automated decision in your domain where the operator has the knowledge to catch a failure but lacks the authority to act on it — and redesign the authority structure.],
  ),
  approaches: (
    during: (
      [Where automation feeds an irreversible decision, design the human role to be a genuine override — with the context, judgment cues, and authority to refuse a faulty alert, not merely relay it.],
      [Give operators a strategic picture against which to weigh an alert, so an anomalous signal can be tested against what a real event would look like.],
      [Treat unimagined failure modes as a design assumption: keep a human in the loop precisely where no automated check can cover the unanticipated.],
    ),
    after: (
      [When a failure mode surfaces, modify the algorithm and archive the scenario in training so the lesson persists as institutional memory.],
      [Audit whether human-in-the-loop roles still carry real override authority over time, or have decayed into ceremonial relays.],
      [Preserve and refresh the contextual judgment override depends on through deliberate training, so the capability does not erode between rare events.],
    ),
  ),
  courses: ("LEN 2",),
  scale: "big",
  induced-anchor: "3.4",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3",
)

#case(
  number: 65,
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
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-4, CLO-3",
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
    (induced 3.4; LENS D3/PT5). LENS uses it in Domain 3 (Human-System Collaboration) for the operator's
    detection-by-skin-contact at the edge of the engineered
    envelope, and in Domain 4 (Test and Evaluation) for the
    anomaly-investigation discipline the MIB pressed. Pair with
    Case 116 (anesthesia monitoring) at the cue/alert-as-
    capability layer and with Case 88 (F-22 OBOGS) as the
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
  number: 66,
  slug: "uk-post-office-horizon-scandal",
  title: "UK Post Office Horizon Scandal",
  year: "1999 – 2015",
  domains-list: ("tech", "gov"),
  modes-code: "GHK",
  impact: "~900 sub-postmasters wrongfully prosecuted; many imprisoned; documented suicides; described as the most widespread miscarriage of justice in UK history",
  diagram: dgm.dgm-stat(
    "900",
    "wrongful prosecutions across 20+ years",
    micro: "\"the computer said so\" was an institutionally sufficient basis for conviction",
    caption: "Horizon — institutional deference to an algorithm known to be flawed",
  ),
  kind: "failure",
  summary: [
    The UK Post Office's Horizon accounting system, built by Fujitsu and
    rolled out in 1999, generated phantom shortfalls in sub-postmasters'
    branch ledgers. Rather than accept the software was at fault, the Post
    Office prosecuted them — around 900 over two decades — for theft and
    false accounting; people were imprisoned, bankrupted, and driven to
    suicide, in what is now called the most widespread miscarriage of
    justice in UK history. Internal documents showed engineers had known
    about Horizon bugs throughout. Convictions began to be quashed in 2021,
    and a public inquiry continues. The failure ran through the prosecutor
    and the courts: each accepted "the computer said so" as authoritative
    because no actor had the standing or expertise to challenge it. Horizon
    is the book's case for institutional deference to a flawed algorithm.
  ],
  sections: (
    // -- Background --
    [
      The UK Post Office ran thousands of branches through sub-postmasters —
      local operators personally liable for any shortfall in their accounts,
      a liability that put each operator's livelihood behind the numbers the
      system reported. In 1999 it deployed Horizon, an accounting system built
      by Fujitsu, to track every branch's ledger, making the software the
      single authority on whether a branch's books balanced.#cn()
    ],
    // -- What Happened --
    [
      Horizon produced systematic accounting errors — phantom shortfalls that
      appeared in branch ledgers where no money was actually missing. The Post
      Office treated the shortfalls as real and the sub-postmasters as thieves:
      over two decades it prosecuted around 900 for theft and false
      accounting, refusing to accept the system itself was at fault even as
      the same pattern recurred branch after branch. People were imprisoned,
      lost homes, went bankrupt, and some died by suicide — the human cost of
      trusting the ledger over the person.#cn()
    ],
    // -- The Investigation --
    [
      Documents later released through litigation showed Fujitsu and Post
      Office engineers had known about Horizon bugs throughout the period —
      the knowledge of fallibility existed inside the institution even as it
      prosecuted people for the system's errors.#cn() The courts began
      quashing convictions in 2021, and the public inquiry under Sir Wyn
      Williams found that senior employees "knew, or at the very least should
      have known, that Legacy Horizon was capable of error" — establishing it
      as the most widespread miscarriage of justice in UK history, sustained
      precisely because that internal knowledge never reached the people on
      trial.#cn()
    ],
    // -- The Capability Gap --
    [
      The gap was at the regulator, the prosecutor, and the courts: each
      accepted Fujitsu's representation that Horizon was reliable, despite
      documentation to the contrary, because no institutional actor had the
      standing or expertise to interrogate it, so the claim of reliability
      passed unchallenged through every layer that could have tested it. "The
      computer said so" became, for two decades, a sufficient basis for
      criminal conviction — the governance hazard of treating automated output
      as authoritative rather than as evidence to be challenged, with a
      person's account on the other side of the scale.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Convictions have been overturned — some by an exceptional act of
      Parliament, a measure of how far the ordinary appeal routes had failed —
      compensation schemes established, and Fujitsu and the Post Office called
      to account before the continuing inquiry.#cn() Horizon's lesson is the
      chapter's in its bluntest form: an automated system's output is not
      testimony, and any institution that lets "the computer said so" stand
      unchallenged against a human's account has built a machine for
      manufacturing injustice, one that runs for as long as no one is
      empowered to switch it off.
    ],
  ),
  beats: (
    "Sub-postmasters bore personal liability for shortfalls reported by Fujitsu's Horizon accounting system from 1999",
    "Phantom shortfalls drove around 900 prosecutions for theft; imprisonment, bankruptcy, and suicides followed",
    "Released documents showed engineers knew Horizon could err; convictions began being quashed in 2021",
    "No regulator, prosecutor, or court had standing to interrogate Fujitsu's claim of reliability",
    "Parliament exonerated convictions and opened compensation schemes; the public inquiry continues its work",
  ),
  references: (
    [Post Office Horizon IT Inquiry hearings and exhibits (2020– ) — the system, the prosecutions, and the human toll.],
    [_Hamilton & Others v. Post Office Limited_ (Court of Appeal, 2021) — quashed convictions.],
    [Internal Fujitsu and Post Office documents released through litigation — engineers' knowledge of Horizon bugs.],
    [Sir Wyn Williams, _Post Office Horizon IT Inquiry_, Volume 1 (July 2025) — senior employees "knew… that Legacy Horizon was capable of error" (quoted).],
    [N. Wallis, _The Great Post Office Scandal_ (2021).],
    [The Post Office (Horizon System) Offences Act 2024 (mass exoneration) and the compensation schemes.],
  ),
  quote: [A number of senior, and not so senior, employees of the Post Office knew, or at the very least should have known, that Legacy Horizon was capable of error.],
  quote-source: "Sir Wyn Williams, Post Office Horizon IT Inquiry, Volume 1, July 2025",
  le-insight: [
    Horizon is the canonical case for institutional deference to
    automated systems whose internal evidence was already known to be
    flawed. The capability gap was at every layer that took the
    software's output as authoritative — including the courts.
    "The computer said so" became, for two decades, an
    institutionally sufficient basis for criminal prosecution.
  ],
  lens-approach: [
    LENS uses Horizon in LEN 7 as the canonical example of
    institutional deference to algorithmic output and in LEN 2 for the
    most extensive multi-decade automation-bias case in the dataset.
    Studio projects examine what evidentiary architecture would
    require *interrogating* automated output before acting on it.
  ],
  literature-items: (
    [Wallis (2021), _The Great Post Office Scandal_],
    [Post Office Horizon IT Inquiry hearings],
    [Cummings (2017), automation bias literature],
  ),
  reflection-list: (
    [Identify a decision in your domain currently made on the strength of "the computer said so." What evidentiary architecture should sit beside the output?],
    [Design the institutional check that would have made Horizon's reliability subject to genuine challenge in 2005.],
    [Engineers inside the Post Office and Fujitsu knew Horizon was capable of error, yet that knowledge never reached the courtroom. What pathway in your domain carries — or fails to carry — known system fallibility to the people relying on the output?],
  ),
  approaches: (
    during: (
      [Design automated output to be treated as challengeable evidence, not authoritative testimony, especially where a person's liability rides on it.],
      [Build a route by which engineers' knowledge of system bugs reaches anyone acting on the output, so internal fallibility cannot stay hidden.],
      [Give some institutional actor the standing and expertise to interrogate the system's reliability before its output is used against a person.],
    ),
    after: (
      [Audit the recurring-error pattern across branches or cases, treating the same fault appearing repeatedly as evidence of the system, not the operators.],
      [Maintain an appeal path that can challenge automated output without requiring an act of Parliament to overturn a wrong decision.],
      [Sustain independent review of the system's accuracy throughout its operating life, so a claim of reliability cannot pass unexamined for decades.],
    ),
  ),
  courses: ("LEN 7", "LEN 2"),
  scale: "big",
  induced-anchor: "3.2",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3",
)

#case(
  number: 67,
  slug: "watson-for-oncology-delegation-marketed",
  title: "Watson for Oncology — Delegation Marketed Ahead of Capability",
  year: "2013 – 2018",
  domains-list: ("healthcare/oncology", "commercial AI", "procurement"),
  modes-code: "DKN",
  impact: "IBM marketed Watson for Oncology with tumor-board concordance rates as high as 96%; STAT News investigation (Ross & Swetlitz, 2017–2018) and internal IBM documents documented unsafe and incorrect cancer-treatment recommendations and that the system was trained on a small number of synthetic cases rather than real patient outcomes; hospitals worldwide had purchased the tool on the marketed concordance claim",
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  evidence-flag: "journalism-tier",
  induced-anchor: "2.4",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    Watson for Oncology was IBM's heavily marketed clinical-decision-
    support system, sold to hospitals worldwide as a cancer-
    treatment recommendation engine whose concordance with expert
    tumor boards was advertised at rates as high as 96%. The
    capability the system was sold under was AI-grade treatment
    recommendation across cancer types, delivered with the
    institutional credibility of IBM and MD Anderson partnerships.
    The capability the system actually carried — documented in the
    investigative reporting by Casey Ross and Ike Swetlitz at STAT
    News through 2017 and 2018, drawing on leaked IBM internal
    documents — was substantially smaller. Watson was trained on a
    small number of synthetic cases curated by Memorial Sloan
    Kettering oncologists rather than on real patient outcomes,
    generated unsafe and incorrect recommendations in some
    documented cases, and the internal IBM record showed engineers
    raising concerns about the gap between marketed concordance
    claims and what the system actually delivered. Hospitals
    around the world had purchased Watson on the marketed
    capability; major deployments at MD Anderson and elsewhere
    were later wound down. The case is the canonical instance in
    the AI-delegation typology of capability marketed ahead of
    capability validated. The evidence-tier flag rendered under
    the title is binding: STAT News journalism is the primary
    public source, and the academic record cites it secondarily.
    "Future validation ongoing" is the standing language;
    independent peer-reviewed evaluation of Watson for Oncology's
    operating accuracy at the level the marketing claimed was
    never produced.
  ],
  sections: (
    [
      Watson for Oncology was the most publicly visible commercial
      clinical-AI deployment of the mid-2010s. IBM had positioned
      Watson — originally the Jeopardy-winning question-answering
      system — as a healthcare engine after the 2011 Jeopardy
      performance, and oncology was the flagship domain. The
      product was sold as a cancer-treatment recommendation
      system: a clinician would enter the patient's case, Watson
      would query its knowledge base against the training data
      provided by Memorial Sloan Kettering oncologists, and the
      system would return ranked treatment recommendations
      annotated with evidence citations. The marketed capability
      was treatment recommendation that concorded with expert
      tumor boards at rates as high as 96%. Hospitals worldwide
      purchased the system on that claim.#cn()
    ],
    [
      Casey Ross and Ike Swetlitz at STAT News produced the
      investigation of record across 2017 and 2018. Drawing on
      leaked IBM internal documents and interviews with engineers,
      oncologists, and former IBM staff, the reporting documented
      a substantially different operating picture. Watson had been
      trained not on real patient outcomes — the standard a
      treatment-recommendation engine would have to clear — but on
      a small number of synthetic cases curated by MSK oncologists
      to reflect what those oncologists would have done. The
      training corpus was a model of expert opinion at one
      institution, not an outcome-anchored learning record. In
      documented cases the system generated unsafe and incorrect
      treatment recommendations. Internal IBM documents showed
      engineers raising concerns about the gap between marketed
      capability and operating reality.#cn()
    ],
    [
      The structural failure pattern the case carries is delegation
      of consequential authority — cancer-treatment recommendation
      — to a tool whose validated capability was substantially
      smaller than its marketed capability. The procurement
      mechanism was the carrier: hospitals purchased Watson
      through capital and IT procurement processes that evaluated
      the marketed concordance claims and the IBM/MSK
      institutional credentials, but did not independently
      validate operating accuracy on the receiving institution's
      patient population. The capability the procurement was
      buying — accurate, real-world treatment recommendation at
      the marketed concordance rate — was not the capability the
      system carried. Major deployments at MD Anderson and
      elsewhere were wound down as the gap surfaced.#cn()
    ],
    [
      The evidence-tier flag rendered under the title is binding
      and survives into the case verbatim. The STAT News
      investigation by Ross and Swetlitz is the primary public
      source, and the academic record cites it secondarily. No
      independent peer-reviewed evaluation of Watson for
      Oncology's operating accuracy at the level the marketing
      claimed was ever produced — partly because the system was
      proprietary and partly because the deployments were wound
      down before the kind of prospective study that would have
      established the operating record could be conducted. The
      case is teachable on the structural failure pattern at
      journalism-grade evidence; the standing "source confidence
      flagged; future validation ongoing" language is the honest
      tier the case rests on.#cn()
    ],
    [
      In the AI-delegation typology (Cases 74 TREWS, 102 Epic
      Sepsis Model, 111 SyRI, and this case), Watson is the
      marketing-ahead-of-capability failure mode: the procurement
      decision rode on marketed concordance rates that were not
      validated at the operating institutions, and the
      institutional credentials did not substitute for the
      validation. TREWS shows delegation with strong outcome
      evidence works; Epic Sepsis shows delegation without
      validation fails by accuracy disconfirmation; SyRI shows
      delegation halted on rights grounds; Watson shows delegation
      driven by procurement and marketing rather than by validated
      capability. The four together teach the typology of when AI
      delegation is and is not legitimate. Watson is the case
      where the marketing finance — the institutional credibility
      and the headline concordance number — substituted for the
      evidence the procurement should have required, and the
      capability the hospitals thought they were buying was not
      the capability they got.
    ],
  ),
  beats: (
    "Watson for Oncology marketed as cancer-treatment recommendation engine with tumor-board concordance rates as high as 96%",
    "STAT News investigation (Ross & Swetlitz, 2017–2018) drawing on leaked IBM documents: trained on small synthetic-case set curated by MSK, not real patient outcomes",
    "Documented unsafe and incorrect recommendations; internal IBM engineers raised concerns about gap between marketed and operating capability",
    "Hospitals worldwide purchased on marketed claim; major deployments (MD Anderson and others) later wound down",
    "Evidence tier: journalism-grade (STAT primary, academic secondary); no independent peer-reviewed evaluation of operating accuracy; future validation ongoing",
  ),
  approaches: (
    during: (
      [Separate marketed capability from validated capability in any procurement decision involving consequential delegation; the marketed concordance number is the carrier of the procurement story, not the evidence the procurement should rest on.],
      [Require independent operating-accuracy validation on the receiving institution's patient population before delegation; the AI-delegation literature now treats this as the procurement floor, and Watson is one of the reasons.],
      [Anchor the procurement evidence to outcome-anchored training, not to expert-curated synthetic cases; expert opinion at one institution is not outcome data the procurement can rely on.],
    ),
    after: (
      [Render the evidence tier honestly when the primary public source is journalism; the STAT investigation is the load-bearing source, and the academic record's secondary citation is the accurate description, not "peer-reviewed evidence."],
      [Carry the AI-delegation typology — TREWS, Epic Sepsis, SyRI, Watson — as a unit in any curricular discussion of when delegation is legitimate; the four-case set teaches the typology more clearly than any single case.],
      [Treat the wind-down at MD Anderson and elsewhere as the case's own correction signal; the institutional decisions to discontinue are themselves evidence about what the procurement should have required up front.],
    ),
  ),
  references: (
    [Ross & Swetlitz (2017–2018), "IBM Watson recommended unsafe and incorrect cancer treatments" and adjacent investigations, _STAT News_ — the load-bearing primary source; investigative journalism drawing on leaked IBM internal documents.],
    [Strickland (2019), "How IBM Watson Overpromised and Underdelivered on AI Health Care," _IEEE Spectrum_ — independent retrospective synthesis of the public record.],
    [Topol (2019), _Deep Medicine_, Basic Books — secondary academic situating of Watson within the broader clinical-AI delegation discourse.],
    [v2 paired cases: TREWS (Case 74), Epic Sepsis Model (Case 93), SyRI (Case 155) — the AI-delegation typology.],
  ),
  quote: [The capability the procurement was buying — accurate, real-world treatment recommendation at the marketed concordance rate — was not the capability the system carried.],
  quote-source: "Editors' synthesis of Ross & Swetlitz (STAT News 2017–2018).",
  le-insight: [
    Watson for Oncology is the canonical instance of clinical-AI
    delegation marketed ahead of validated capability. The
    operating capability was substantially smaller than the
    marketed concordance claims; the procurement mechanism
    evaluated the marketing rather than the validation; the
    deployments were wound down as the gap surfaced. The
    evidence-tier flag is binding: journalism-grade reporting is
    the load-bearing source, and future validation ongoing
    remains the honest qualifier.
  ],
  lens-approach: [
    Watson for Oncology is the marketing-ahead-of-capability
    AI-delegation failure (induced 1.1; LENS D3/PT6) — Domain 3
    for *Delegation with revocation* (MD Anderson wind-downs
    are the revocation half); Domain 4 for requirements-vs-
    marketing. Pair with Cases 74, 93, 155. Evidence-tier
    flag binds.
  ],
  literature-items: (
    [Ross & Swetlitz (2017–2018), _STAT News_ — primary investigative record],
    [Strickland (2019), _IEEE Spectrum_ — independent retrospective],
    [Topol (2019), _Deep Medicine_ — secondary academic situating],
  ),
  reflection-list: (
    [Identify a procurement decision in your domain that delegated consequential authority to an automated system. Did the procurement evaluate marketed capability claims or validated capability on the receiving institution's data? Where is the gap most likely to have been smoothed by institutional credentials standing in for evidence?],
    [Specify what operating-accuracy validation you would require before delegating: which prospective study, on which population, with which comparison and which outcome metric. The AI-delegation typology has established this as the procurement floor; the question is whether your domain's procurement processes meet it.],
    [The evidence-tier flag under this case's title is binding because the primary public source is journalism. Identify a case in your domain where the strongest available evidence is journalism-grade. What is the responsible drafting discipline that surfaces the tier rather than implying peer-reviewed validation?],
  ),
  courses: ("LEN 5", "LEN 7", "LEN 9"),
)

#case(
  number: 68,
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
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3, CLO-5",
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
    principle. The case pairs with Case 93 (Epic Sepsis), Case
    67 (Watson for Oncology), and Case 77 (Hybrid Human-AI
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
      The case pairs with Case 93 (Epic Sepsis) for the
      delegation-without-validation thread in healthcare AI; the
      structural form is the same — the organization deploys an
      AI agent that produces representations or assertions
      consequential for the affected person, and the
      organization's accountability for the agent's outputs is
      the load-bearing governance question. Pair with Case 67
      (Watson for Oncology) for the AI-agent-recommendations-in-
      practice thread. Pair with Case 77 (Hybrid Human-AI
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
      [Pair in syllabi with Case 93 (Epic Sepsis) so the delegation-without-validation form is taught at both the healthcare and the customer-interaction-agent scales.],
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
    interaction-agent-seam case (induced 5.2; LENS D3/PT6;
    CLO-3 and CLO-5). LENS uses it in Domain 3 (Machine
    Teaming and Adaptation) for the
    organization-is-liable-for-agent-representations principle.
    Pair with Case 93 (Epic Sepsis delegation-without-
    validation), Case 67 (Watson for Oncology), and Case 77
    (Hybrid Human-AI Tutoring). The small-claims-tribunal
    venue limits precedential weight; the structural reading is
    the load-bearing one.
  ],
  literature-items: (
    [_Moffatt v. Air Canada_, 2024 BCCRT 149 (Feb 14 2024)],
    [Solaiman (2024), _CLSR_ — generative AI and law of agency synthesis],
    [Paired Case 93 (Epic Sepsis) delegation-without-validation form],
  ),
  reflection-list: (
    [Identify a customer-interaction AI agent in your domain whose outputs have not been integrity-checked against the organization's policy text. What divergence between agent representation and policy text would produce a Moffatt-style reliance harm, and what mechanism would close the divergence?],
    [Specify the revocation-and-recovery process your deployment carries when the agent produces a misrepresentation. What is the documented decision rule for honoring the representation versus refusing it, and who has authority to decide?],
    [The Moffatt ruling has limited precedential weight outside BC. Pick a deployment in your domain and ask: what would have to be true for the delegation-without-revocation principle to apply in your jurisdiction, and what is the deployment architecture that would honor the principle whether or not the law has settled it?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)

#case(
  number: 69,
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
      later with INPO (Case 172) as the book's strongest argument that
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
    LENS D5/PT4 pairing — Navigating Sociotechnical Constraints applied
    to the institutional architecture a catastrophic-system industry
    needs to learn at scale. Students reconstruct the capability
    requirements that the design-basis training framework missed (LENS
    D1), examine the control-room interface and post-accident
    instrumentation as evidence-architecture problems (LENS D3), and
    design the cross-fleet learning channel whose absence at
    Davis-Besse let TMI happen. The case pairs with INPO (Case 172) as
    the institution-building counterpart to the failure that produced
    it, and with Fitzgerald/McCain (Case 1) as the contrasting failure
    where the missing learning channel was internal to one service
    rather than across a civilian industry. CLO mapping: CLO-5
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
  lens-anchor: "D3/PT4",
  clo-anchor: "CLO-3, CLO-1",
)
