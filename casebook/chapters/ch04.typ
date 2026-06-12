// ============================================================
// Chapter 4 — Human-System Interface
// (Consolidated: v1 + v2, thematic order, appearance numbering)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "4",
  title: "The Interface Problem",
  subtitle: "Correct performance was made impossible.",
  epigraph: [The shootdown of Flight 655 showcases the chaos of combat environments, but it also reveals lessons for technology adoption and its use in stressful situations.],
  epigraph-source: "Paraphrasing U.S. Naval Proceedings retrospective on the Vincennes incident, 2018",
)

#case(
  number: 35,
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
  lens-anchor: "D2/PT6",
  clo-anchor: "CLO-5, CLO-2",
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
    acceptance testing. LENS uses it in Domain 5 (Machine Teaming and
    Adaptation; CLO-5) for the human-AI teaming problem itself: a
    decision aid that displays truth without defending it predictably
    fails wherever automation is fast and the human is the last check.
    The case sits at the heart of the program's argument that
    interface design is a capability deliverable, not an aesthetic
    one. Pair with EHR/CPOE (Case 36) at the
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
  number: 36,
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
)

#case(
  number: 37,
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
  evidence-source: "investigation",
)

#case(
  number: 38,
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
      Management (Case 110) — the explicit allocation of monitoring and
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
    [Eastern 401 as a formative case behind CRM (Case 110) and prioritized cockpit alerting standards.],
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
  evidence-source: "investigation",
)

#case(
  number: 39,
  slug: "boeing-737-rudder-hardovers",
  title: "Boeing 737 Rudder Hardovers",
  year: "1991, 1994",
  domains-list: ("aviation",),
  modes-code: "HD",
  impact: "157 killed across United 585 (Colorado Springs, 1991) and USAir 427 (Pittsburgh, 1994); rudder Power Control Unit malfunctions traced to a thermal-shock condition",
  diagram: dgm.dgm-flow(
    ("cold soak", "valve jam", "rudder reverse", "no recovery"),
    framing: "an unrecoverable operational state hidden inside a working aircraft",
    caption: "737 rudder — the failure mode certification did not anticipate",
  ),
  kind: "failure",
  summary: [
    Two Boeing 737s fell out of controlled flight when their rudders
    reversed — moving opposite to the pilots' input: United 585 near
    Colorado Springs in 1991 (25 killed) and USAir 427 near Pittsburgh in
    1994 (132 killed), 157 in all. The NTSB investigation took years because
    the failure was rare and unrecoverable. It traced the cause to a
    thermal-shock condition in the rudder's power-control-unit servo valve —
    cold-soaked hydraulic fluid hitting a hot valve — that could jam the
    valve and reverse the rudder. The pilots had no procedure to recognize
    or recover the failure; the manuals and training never anticipated it,
    and in that state no available control input could save the aircraft.
    The 737 rudder cases are the book's case for an unrecoverable failure
    mode hidden inside a working aircraft.
  ],
  sections: (
    // -- Background --
    [
      The Boeing 737, the most-produced jetliner in history, steers in yaw
      with a rudder driven by a hydraulic power control unit (PCU). The PCU's
      servo valve was a dual-concentric design intended to be fault-tolerant
      — a reassuring assumption that had passed certification.#cn() Because
      the design was believed to be fault-tolerant, a single jam was treated
      as something the redundant geometry would contain; that confidence is
      precisely what let the failure mode hide in plain sight across a fleet
      flying millions of hours without incident.
    ],
    // -- What Happened --
    [
      Twice, 737s rolled and dove out of level flight unrecoverably: United
      Airlines Flight 585 near Colorado Springs in 1991 (25 killed) and USAir
      Flight 427 near Pittsburgh in 1994 (132 killed) — 157 deaths between
      them. In each, the rudder had swung hard over, opposite to what the
      crew commanded.#cn() A control that moves opposite to its input is the
      cruelest failure a pilot can face: every corrective action deepens the
      upset, and the three years separating the two losses meant the first
      crash yielded no usable answer in time to protect the second.
    ],
    // -- The Investigation --
    [
      The NTSB investigation took years, because the failure was both rare
      and unrecoverable, leaving little to reconstruct.#cn() An unrecoverable
      event tends to destroy its own evidence, and a rare one offers no
      pattern to work from, so the board had to reason toward a mechanism the
      wreckage could only hint at. It eventually
      identified a thermal-shock condition in the rudder servo valve —
      cold-soaked hydraulic fluid striking a hot valve under specific
      conditions — that could jam the secondary valve and let the rudder move
      opposite to commanded input, a convergence of cold, heat, and timing so
      narrow it had eluded every test the design had been put through.#cn()
    ],
    // -- The Capability Gap --
    [
      The gap was not in the pilots: in the failure mode no control input
      available to them could recover the aircraft, and they had no procedure
      even to recognize a rudder reversal, because the manuals and training
      never anticipated it. The missing capability sat upstream — in a
      certification process that had not surfaced the failure mode, and
      maintenance procedures that did not test for it. When no human action
      is recoverable, capability engineering must move to the design and
      certification, not the cockpit — no amount of pilot skill or training
      can close a gap that lives in a part the crew cannot reach and a state
      no procedure names, which is why the only real fix was upstream of the
      flight deck entirely.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Boeing redesigned the rudder PCU and the fleet was retrofitted, and the
      cases reshaped how rare, unrecoverable failure modes are hunted in
      certification and flight test.#cn() Retrofitting the entire fleet
      conceded that the original fault-tolerant assumption had been wrong,
      and the changed approach to certification testing accepted that a part
      passing its tests is not the same as a part proven safe across every
      condition it will meet. The 737 rudder sits at the
      intersection of mechanical design, certification testing, and crew
      capability — all three would have had to fail together for the
      accidents to occur, and all three did.
    ],
  ),
  beats: (
    "737 rudder PCU servo valve presumed fault-tolerant by certification, hiding a latent failure mode",
    "United 585 and USAir 427 rolled and dove unrecoverably; rudders moved opposite to commanded input",
    "NTSB took years to identify thermal-shock servo-valve jam from cold fluid striking hot valve",
    "No recoverable cockpit action existed; gap sat in certification and maintenance, not pilots",
    "Boeing redesigned PCU, retrofitted fleet, and reshaped how rare unrecoverable modes are hunted",
  ),
  references: (
    [NTSB, _Uncommanded Flight Control Movements_ (USAir 427 / 737 rudder PCU), NTSB-AAR-99-01 (1999) — the thermal-shock servo-valve finding.],
    [NTSB, _Aircraft Accident Report: United Airlines Flight 585_, NTSB-AAR-92-06 (1992) — the initial (undetermined) Colorado Springs investigation, later reopened.],
    [NTSB-AAR-99-01 (1999) — the servo-valve reversal mechanism and the absence of any recoverable crew action.],
    [Boeing 737 rudder PCU service bulletins and redesign program (1996–2002).],
    [W. Langewiesche, _Inside the Sky_ (1998) — the multi-year investigation narrative.],
    [NTSB-AAR-99-01 (1999) — the certification and maintenance gaps that left the failure mode unsurfaced.],
  ),
  quote: [The aircraft was operated for years with a design feature that, under specific conditions, was unrecoverable.],
  quote-source: "Paraphrasing NTSB Aircraft Accident Report NTSB-AAR-99-01 on the 737 rudder PCU, 1999",
  le-insight: [
    The 737 rudder cases are the case for an unrecoverable
    operational state hidden inside an apparently working system. The
    capability gap was not in the pilots — there was no capability
    that would have recovered the aircraft. The gap was in the
    certification process that had not surfaced the failure mode and
    in the maintenance procedures that did not test for it.
  ],
  lens-approach: [
    LENS uses the 737 rudder cases in LEN 5 as a capability-limits
    case (when no human action is recoverable, capability engineering
    must move upstream) and in LEN 7 for certification governance.
  ],
  literature-items: (
    [NTSB 737 rudder reports (1992, 1999)],
    [Langewiesche, _Inside the Sky_ (1998)],
    [Sweginnis et al., aircraft accident investigation literature],
  ),
  reflection-list: (
    [Where in your domain might an unrecoverable failure mode exist that has not yet manifested? How would you find it?],
    [Design the certification-test specification that should have caught the 737 rudder thermal-shock failure in development.],
    [The 737 rudder passed certification yet was not safe across every condition it met. What is a component in your domain certified as fault-tolerant on an assumption no one re-tests — and how would you challenge that assumption before it fails?],
  ),
  approaches: (
    during: (
      [Test components against the full envelope of conditions they will meet in service — including rare combinations like thermal shock — rather than only the nominal cases certification asks for.],
      [Treat any "fault-tolerant" claim as a hypothesis to be falsified in flight test, not an assumption that lets a single jam go unexamined.],
      [Provide crews a procedure to recognize and respond to control reversals, while accepting that for unrecoverable modes the real fix must sit in the design.],
    ),
    after: (
      [Reopen and reconcile investigations of rare, unexplained events instead of leaving them undetermined, since a buried first case left the second crew unwarned.],
      [Build maintenance procedures that actively test for the surfaced failure mode across the fielded fleet, not just the redesigned units.],
      [Hunt for unrecoverable failure modes proactively in service data, treating their absence in the record as unproven rather than as evidence of safety.],
    ),
  ),
  courses: ("LEN 5", "LEN 7", "LEN 3",),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 40,
  slug: "crowdstrike-falcon-outage",
  title: "CrowdStrike Falcon Outage",
  year: "2024",
  domains-list: ("tech",),
  modes-code: "DKG",
  impact: "8.5 million Windows machines crashed; airlines, hospitals, broadcasters, and banks affected simultaneously; largest IT outage on record",
  diagram: dgm.dgm-stat(
    "8.5M",
    "machines · single configuration file",
    micro: "content treated differently from code in the deployment pipeline",
    caption: "CrowdStrike — the cost of a category boundary in a deployment",
  ),
  kind: "failure",
  summary: [
    On 19 July 2024 CrowdStrike pushed a content update to its Falcon
    endpoint sensor that contained a logic error in a small configuration
    file. On every Windows machine running the affected sensor, the file
    drove the kernel driver to crash, looping the blue screen of death and
    requiring hands-on recovery of each device. Roughly 8.5 million machines
    went down at once — across hospitals, airlines, banks, broadcasters, and
    governments worldwide — the largest IT outage on record. CrowdStrike's
    post-incident review found the content update had not been put through
    the same automated testing or staged rollout as code: the pipeline
    treated "content" as a lesser category than "code," though the operating
    system did not. CrowdStrike is the cybersecurity-vendor analog of Knight
    Capital, six orders of magnitude larger.
  ],
  sections: (
    // -- Background --
    [
      CrowdStrike's Falcon sensor runs deep inside Windows — in the kernel —
      to detect threats, and it updates constantly: not only its code, but
      "content," the rapid-response detection configuration pushed to
      customers continuously. The deployment pipeline treated that content as
      a lighter category than code, with less testing and no staged
      rollout.#cn() The distinction had a logic: content shipped fast and
      often, precisely so the sensor could keep pace with new threats, and
      slowing it down with full code-grade testing seemed to defeat its
      purpose. That speed was the very reason the safety gate was lowered on
      the artifact that could still crash a kernel.
    ],
    // -- What Happened --
    [
      On 19 July 2024 a content update contained a logic error in a small
      configuration file. On every Windows machine running the affected
      sensor, the file drove the kernel driver to read out of bounds and
      crash, looping the blue screen of death and requiring manual recovery
      of each device. Roughly 8.5 million machines failed at once —
      hospitals, airlines, banks, broadcasters, and governments worldwide —
      the largest IT outage on record.#cn() Because the file went to every
      affected sensor simultaneously with no staged rollout, there was no
      first wave to catch the fault and no blast radius short of the whole
      install base; the requirement for hands-on recovery of each device
      turned a single bad push into weeks of physical labor across the world.
    ],
    // -- The Investigation --
    [
      CrowdStrike's own post-incident review found the content update had
      not been put through the same depth of testing and staged rollout as
      its code releases. The fault was not exotic: a category boundary in the
      deployment pipeline — content treated as safer than code — that did not
      match the operational reality, in which a bad content file could crash
      the kernel exactly as bad code could. The boundary was an organizational
      convenience rather than a technical truth, and the kernel, which executes
      whatever reaches it, recognized no such distinction at all.#cn()
    ],
    // -- The Capability Gap --
    [
      The missing capability was the recognition that, for deployment safety,
      content *is* code: anything that can crash the kernel must clear the
      same testing and staged-rollout gates. CrowdStrike's customers had
      trusted the vendor's deployment safety, and that trust turned out to be
      load-bearing for the operation of a large slice of the global economy
      on a single morning. Each customer had implicitly outsourced a safety
      gate to the vendor's pipeline, so the one missing gate inside that
      pipeline was multiplied across every institution that ran the sensor,
      with no independent check standing between a bad push and their kernels.#cn()
    ],
    // -- Aftermath & Reform --
    [
      CrowdStrike moved content updates onto staged rollouts and stronger
      validation, Microsoft revisited kernel-level access for security
      vendors, and the episode prompted scrutiny of concentration risk in
      endpoint security.#cn() Each response targets a different layer of the
      same failure: staged rollout limits the blast radius of any one push,
      reconsidering kernel access limits how much a vendor fault can break,
      and the concentration-risk scrutiny acknowledges that a single vendor
      had become a shared point of failure for much of the economy. It is the
      cybersecurity-vendor analog of Knight
      Capital (Case 24) — an unverified deployment to a system wired into
      critical operations — at a scale six orders of magnitude larger.
    ],
  ),
  beats: (
    "Falcon sensor runs in Windows kernel; pipeline treated rapid content updates as lighter than code",
    "Faulty content config crashed kernel on 8.5 million machines simultaneously; no staged rollout existed",
    "Post-incident review found content lacked code-grade testing; category boundary did not match operational reality",
    "For deployment safety content is code; customers had outsourced a missing safety gate to the vendor",
    "Staged rollouts, kernel-access review, and scrutiny of vendor concentration risk followed the outage",
  ),
  references: (
    [CrowdStrike, _Falcon Content Update: Preliminary Post-Incident Review_ (July 2024) — the content-vs-code testing and staged-rollout gap (paraphrased).],
    [CrowdStrike PIR (2024) — the configuration-file logic error, the kernel crash, and ~8.5 million affected Windows machines.],
    [Microsoft resilient-engineering analyses and Windows kernel-access review (2024).],
    [U.S. GAO post-incident analysis and Senate Homeland Security hearings (2024) — concentration risk in endpoint security.],
    [B. Beyer et al. (eds.), _Site Reliability Engineering_ (2016) — staged rollout and canarying; cf. Knight Capital (Case 24).],
  ),
  quote: [Our content configuration update process did not include the same depth of testing and staged rollout as our code releases.],
  quote-source: "Paraphrasing CrowdStrike Preliminary Post-Incident Review, July 2024",
  le-insight: [
    The CrowdStrike outage is the live case for what happens when a
    deployment safety architecture treats categories of artifact
    differently than the operational system actually does. Content
    looked operationally identical to code; it was treated as
    different in the deployment pipeline. The mismatch became the
    largest IT outage in history.
  ],
  lens-approach: [
    LENS uses CrowdStrike in LEN 5 as a categories-and-boundaries
    capability case and in LEN 2 for the vendor-customer trust
    architecture: customers trusted CrowdStrike's deployment safety;
    that trust was load-bearing for the operation of the global
    economy on a single day.
  ],
  literature-items: (
    [CrowdStrike Post-Incident Review (2024)],
    [Allspaw, post-mortem culture literature],
    [Beyer et al. (eds.), _Site Reliability Engineering_ (2016)],
  ),
  reflection-list: (
    [Identify a vendor relationship in your domain whose deployment-safety practice your institution does not audit. What would the audit reveal?],
    [Design the cross-vendor staged-rollout protocol that should be standard for endpoint security software.],
    [CrowdStrike's pipeline treated content as safer than code, but the kernel did not. What category boundary in one of your systems is an organizational convenience that the operational reality ignores — and what would it cost if it broke?],
  ),
  approaches: (
    during: (
      [Define deployment-safety gates by operational impact, not artifact category: anything that can crash the kernel clears the same testing and staged rollout as code.],
      [Make staged rollout mandatory for every update, so a faulty push is caught by a first wave instead of reaching the entire install base at once.],
      [Design for recovery, not just prevention — assume a bad update will ship and ensure it does not require hands-on intervention at every device.],
    ),
    after: (
      [Audit vendor deployment-safety practices your institution depends on, rather than treating the outsourced safety gate as trustworthy by default.],
      [Map and reduce concentration risk so a single vendor fault cannot take down a large slice of critical operations simultaneously.],
      [Run post-incident reviews that interrogate category boundaries in the pipeline and feed the findings back into validation gates.],
    ),
  ),
  courses: ("LEN 5", "LEN 2"),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 41,
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
)

#case(
  number: 42,
  slug: "tsb-bank-it-migration",
  title: "TSB Bank IT Migration",
  year: "2018",
  domains-list: ("tech",),
  modes-code: "HG",
  impact: "1.9 million UK customers locked out of accounts; £330M+ in compensation and remediation; CEO resigned",
  diagram: dgm.dgm-cascade(
    ("technical readiness signal", "test coverage", "executive review", "go/no-go authority"),
    outcome: "the schedule overrode the technical layer that should have halted",
    caption: "TSB — readiness signal arrived attenuated at the decision",
  ),
  kind: "failure",
  summary: [
    In April 2018 TSB Bank tried to migrate some five million customer
    accounts off its former parent Lloyds' systems onto a new platform from
    its current owner, Sabadell, over a single weekend. When services came
    back online, nearly every component failed: 1.9 million customers were
    locked out, some saw strangers' accounts, mortgages vanished, payments
    bounced. Recovery took months and cost over £330 million; the CEO
    resigned and the regulator fined the bank. The independent review found
    the platform had been tested under conditions that did not approximate
    real load, certified ready by a process that did not challenge the
    certification, and pushed live against technical recommendations that it
    was not ready. TSB is the financial-sector analog of Healthcare.gov: a
    migration shipped without adequate testing because schedule pressure
    overrode the technical signal.
  ],
  sections: (
    // -- Background --
    [
      TSB Bank, spun out of Lloyds and acquired by Spain's Sabadell, needed
      to move some five million customer accounts off Lloyds' systems onto a
      new Sabadell-built platform. The cutover was scheduled for a single
      weekend.#cn() Compressing a five-million-account migration into one
      weekend left no room for partial failure: the schedule itself became a
      forcing function, framing readiness as a date to be hit rather than a
      condition to be proven, and that framing would later prove decisive
      when the technical signal said the platform was not ready.
    ],
    // -- What Happened --
    [
      When customer-facing services came back online that Sunday evening in
      April 2018, nearly every component of the new platform had problems.
      About 1.9 million customers were locked out; some saw other people's
      accounts, mortgages disappeared, and card payments failed. The recovery
      took months, cost more than £330 million in compensation and
      remediation, and the chief executive resigned.#cn() That nearly every
      component failed at once points away from a single defect and toward a
      platform that had never been exercised under real load — the kind of
      systemic breakdown that follows when a system is proven only in
      conditions it will never actually meet.
    ],
    // -- The Investigation --
    [
      The Slaughter and May independent review found the migration had been
      tested under conditions that did not approximate real customer load,
      and that the platform had been certified ready by a process that did
      not adequately challenge the certification — a certification that
      confirmed readiness rather than interrogating it, which is how a system
      that would fail under real conditions could be signed off as fit.#cn()
      Decisively, the
      executive decision to proceed had been taken against technical
      recommendations that the platform was not ready; the Financial Conduct
      Authority later fined TSB, treating the override of a known technical
      objection as a failure of governance and not merely of engineering.#cn()
    ],
    // -- The Capability Gap --
    [
      The technical signal existed — the platform was not ready, and people
      knew it. But the decision authority sat at the executive layer, where
      the signal arrived weakened by passage through intermediate layers, and
      the institutional architecture gave the technical layer no way to halt
      the migration. The missing capability was not testing knowledge but a
      governance structure in which a "not ready" could stop a scheduled
      go-live. Knowing a system is unready is worthless if the knowledge
      cannot reach the decision with its force intact and the authority to
      act on it; here the truth was present but powerless.#cn()
    ],
    // -- Aftermath & Reform --
    [
      TSB rebuilt its testing and migration governance, paid out and was
      penalized, and the case entered the literature as a study in
      technical-decision authority.#cn() Rebuilding governance rather than
      merely the platform was the right diagnosis: the failure had been one
      of who could say "stop" and be heeded, so the durable fix had to live
      in the decision structure rather than the code. It is the financial-sector analog of
      Healthcare.gov (Case 47): a large migration shipped without the testing
      the institution knew it needed, because schedule pressure overrode a
      technical signal that had no authority to win.
    ],
  ),
  beats: (
    "TSB needed to migrate five million accounts off Lloyds onto Sabadell platform in one weekend",
    "Nearly every component failed at relaunch; 1.9 million customers locked out, £330M cost, CEO resigned",
    "Slaughter and May found unrealistic load testing, unchallenged readiness certification, override of technical advice",
    "Technical signal existed but had no authority; governance let executive schedule overrule a known not-ready",
    "TSB rebuilt testing and migration governance; FCA penalized the override of technical objection",
  ),
  references: (
    [Slaughter and May, _Independent Review of the TSB Migration_ (2019) — the single-weekend cutover and the testing failures.],
    [Slaughter and May (2019) and FCA materials — ~1.9 million customers locked out, £330M+ in costs, and the CEO's resignation.],
    [Slaughter and May (2019) — inadequate load testing and an unchallenged readiness certification.],
    [Financial Conduct Authority, Final Notice on TSB Bank (2022) — the regulatory penalty and proceeding against technical advice.],
    [House of Commons Treasury Committee, report on the TSB IT migration (2018).],
    [Cf. Healthcare.gov (Case 47) and the migration-safety literature.],
  ),
  quote: [The migration proceeded notwithstanding clear signals that the platform was not ready.],
  quote-source: "Paraphrasing the Slaughter and May Independent Review of the TSB migration, 2019",
  le-insight: [
    TSB is the canonical case for schedule pressure overriding
    technical signal in a regulated industry. The technical signal
    existed. The decision authority was at the executive layer where
    the signal arrived weakened by passage through multiple intermediate
    layers. The institutional architecture did not allow the technical
    layer to halt the migration.
  ],
  lens-approach: [
    LENS uses TSB in LEN 7 as a corporate-governance case and in
    LEN 8 for the institutional structure of technical-decision
    authority. Studio projects compare TSB and Healthcare.gov.
  ],
  literature-items: (
    [Slaughter and May TSB Review (2019)],
    [FCA Final Notice (2022)],
    [Allspaw, post-mortem and migration-safety literature],
  ),
  reflection-list: (
    [Where in your organization does a technical signal arrive at the executive layer attenuated by intermediate layers? What is the cost of the attenuation?],
    [Design the institutional structure that would allow a technical lead to halt a migration like TSB's without resigning.],
    [TSB's certification confirmed readiness rather than interrogating it. Examine a sign-off process in your domain that rubber-stamps rather than challenges — what would it take to make the certification adversarial enough to catch an unready system?],
  ),
  approaches: (
    during: (
      [Test the platform under conditions that approximate real production load, since a system proven only in unrepresentative conditions will fail when it meets the real ones.],
      [Make certification adversarial — a process that tries to disprove readiness — rather than a sign-off that confirms it.],
      [Avoid single-weekend big-bang cutovers where feasible; stage the migration so partial failure is survivable rather than catastrophic.],
    ),
    after: (
      [Build a governance structure in which a technical "not ready" can halt a scheduled go-live, so the signal reaches the decision with its force and authority intact.],
      [Ensure the decision authority hears the technical signal directly rather than through intermediate layers that attenuate it.],
      [After any failure, fix the decision structure that allowed a known objection to be overridden, not just the system that broke.],
    ),
  ),
  courses: ("LEN 7", "LEN 8"),
  scale: "big",
)

#case(
  number: 43,
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
    Case 132 (anesthesia monitoring) at the cue/alert-as-
    capability layer and with Case 44 (F-22 OBOGS) as the
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
  number: 44,
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
    supply. Pair with Case 43 (EVA-23) as the human-
    spaceflight instrumentation-gap companion and with
    Case 132 (anesthesia monitoring) at the cue/alert-as-
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
  number: 45,
  slug: "glass-cockpit-transition-in-light",
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
    Pair with the aging-system transitions in Cases 145–148
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
      145–148, the glass-cockpit GA study carries the
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
      verdict the study left.
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
      [Carry the structural lesson into adjacent transitions — aging-system transitions in Cases 145–148 — as evidence that the inherited certification of operator proficiency has to be re-verified against the new envelope across consumer, commercial, and defense scales.],
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
    Cases 145–148 at the cross-scale capability-under-
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
