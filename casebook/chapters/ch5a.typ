// ============================================================
// Sociotechnical Constraints — What Fails (Ch D5a)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "9",
  title: "Sociotechnical Constraints — What Fails",
  subtitle: "When the system the deployment must survive in is not the system the deployment was designed for.",
  epigraph: [Good designs that survive in the real world are designed for the real world.],
  epigraph-source: "CLO-5, Context and Domain Fluency.",
)


#case(
  number: 137,
  slug: "texas-city-bp-refinery-explosion",
  title: "Texas City BP Refinery Explosion",
  year: "2005",
  domains-list: ("energy", "industrial"),
  modes-code: "NTKG",
  impact: "15 killed, 180 injured at BP's Texas City refinery; CSB found systemic safety-culture decay",
  diagram: dgm.dgm-compare(
    "personal\nsafety",
    "best in class",
    "process\nsafety",
    "drifting",
    framing: "the measurement system was blind in the dimension that killed people",
    caption: "Texas City — the wrong measurement, reported as a win",
  ),
  kind: "failure",
  summary: [
    On 23 March 2005 a startup at BP's Texas City refinery overfilled a
    distillation tower — operators were working from instruments that had
    malfunctioned for years — and venting hydrocarbon vapor found an
    ignition source and exploded, killing 15 workers in trailers parked
    beside the unit and injuring 180. The Chemical Safety Board found
    accumulated safety-culture decay, deferred maintenance, and a celebrated
    cost-cutting program. Its central finding reshaped U.S. industrial
    safety: BP's *personal*-safety metrics were among the best in the
    industry, while its *process*-safety state — the integrity of the
    hazardous process itself — had been drifting, unmeasured. Texas City is
    the canonical evidence that the wrong measurement, reported as a win, is
    worse than no measurement at all.
  ],
  sections: (
    // -- Background --
    [
      BP's Texas City refinery, one of the largest in the U.S., had absorbed
      years of deferred maintenance and corporate cost-cutting, with
      instruments and alarms tolerated in a degraded state. On the surface it
      looked safe: its personal-injury rates were among the best in the
      industry.#cn() The strong injury numbers actively reassured the
      organization, because the metric the company trusted most was the one
      that carried no information about the degrading instruments and alarms
      on which a safe startup actually depended.
    ],
    // -- What Happened --
    [
      On 23 March 2005, during a unit startup, operators overfilled a
      distillation tower far past its safe level, working from a level
      indicator that had malfunctioned for years and alarms that did not
      sound. Hydrocarbon vapor vented, drifted across the site, found an
      ignition source — an idling truck — and exploded. Fifteen workers in
      temporary trailers parked beside the unit were killed and about 180
      injured.#cn() Every contributor had been tolerated as routine for years
      — the broken indicator, the silent alarms, the trailers parked beside a
      hazardous unit — so the startup was run blind to a danger the site had
      long since stopped seeing.
    ],
    // -- The Investigation --
    [
      The U.S. Chemical Safety Board's investigation became the most
      influential in the agency's history.#cn() It found accumulated
      safety-culture decay, deferred maintenance, broken instruments
      tolerated as routine, trailers sited dangerously close to a hazardous
      unit, and a cost-cutting program — branded internally as "1000
      Day" and "Forward" — celebrated as a success while it consumed the
      process-safety margin. The CSB drew the distinction that would
      reshape the field: "indicators of personal safety are not
      indicators of process safety."#cn() The Board's force came from
      naming the deeper error as one of measurement: the company had not
      failed to measure but had measured the wrong dimension and then
      trusted the reassuring number it produced. BP's recordable
      personal-injury rate was excellent at the moment of the disaster,
      the front-page metric on which management-incentive plans paid out;
      the process-safety state of the unit that killed fifteen workers
      had no comparable reporting line at all.
    ],
    // -- The Capability Gap --
    [
      Texas City is the foundational evidence that an organization can
      measure the wrong thing and report excellent performance while its real
      capability gap widens. Personal-safety metrics — slips, trips,
      recordable injuries — carried no information about the integrity of the
      hazardous process, so the signal regime was blind in the very dimension
      that killed people. The wrong measurement, trusted, is worse than
      none.#cn() A blank dashboard at least invites suspicion; a confident
      green reading on the wrong axis manufactures false assurance, which is
      why the excellent injury record made the process-safety drift harder to
      see rather than easier.
    ],
    // -- Aftermath & Reform --
    [
      The Baker Panel — chaired by former Secretary of State James Baker,
      commissioned by BP at the CSB's recommendation — reported in 2007
      that the failure was a corporate one, not a Texas City one: a
      safety-culture decay extending across BP's five U.S. refineries,
      driven by cost pressure and management-of-change failures that the
      personal-safety metric system was structurally incapable of
      surfacing. BP invested heavily in process safety afterward, and the
      process-safety/personal-safety distinction — developed in the CCPS
      literature and codified in OSHA's 1992 process-safety-management
      standard — moved into mainstream U.S. industrial regulation after
      2005, with API Recommended Practice 754 (2010) establishing
      process-safety leading and lagging indicators as an industry
      standard. The case's lasting contribution is a measurement lesson:
      count the thing that can kill you, not the thing that is easy to
      count.#cn() That the distinction had been available in the CCPS
      literature and the OSHA standard before the explosion underscores
      the point: the knowledge existed, but the refinery's reporting had
      not been built to carry it upward where the hazard actually lived.
    ],
  ),
  beats: (
    "Deferred maintenance and degraded instruments tolerated; personal-injury rates among the industry's best",
    "Startup overfilled tower past safe level; vented vapor ignited, killing fifteen workers in trailers",
    "CSB drew the distinction reshaping the field; personal-safety indicators are not process-safety indicators",
    "Excellent injury record made process-safety drift harder to see; wrong measurement worse than none",
    "Baker Panel followed; process-safety distinction entered mainstream regulation; count what can kill you",
  ),
  references: (
    [U.S. Chemical Safety and Hazard Investigation Board, _Refinery Explosion and Fire_, Investigation Report 2005-04-I-TX (2007) — the startup, malfunctioning instruments, and 15 killed / 180 injured.],
    [CSB (2007) — accumulated safety-culture decay, deferred maintenance, and the siting of occupied trailers beside a hazardous unit.],
    [CSB (2007) — "indicators of personal safety are not indicators of process safety" (quoted).],
    [_Report of the BP U.S. Refineries Independent Safety Review Panel_ (the Baker Panel, 2007).],
    [A. Hopkins, _Failure to Learn: The BP Texas City Refinery Disaster_ (CCH, 2008).],
    [OSHA Process Safety Management standard (29 CFR 1910.119, 1992) and the CCPS process-safety literature — the personal-vs-process-safety distinction.],
  ),
  quote: [Indicators of personal safety are not indicators of process safety.],
  quote-source: "U.S. Chemical Safety Board, BP Texas City Final Investigation Report, 2007",
  le-insight: [
    Texas City is the foundational evidence that organizations can be
    measuring the wrong thing and reporting excellent performance while
    their actual capability gap widens. Personal-safety metrics had no
    information about process-safety state. The signal regime was
    blind in the dimension that killed people.
  ],
  lens-approach: [
    Texas City is the canonical "measuring the wrong failure mode"
    case (induced 2.1; LENS D4/PT5), with cue/alert design
    (induced 3.1) and change-control (induced 5.4) as alternate
    anchors. LENS uses it in LEN 4 as the wrong-measurement case
    and in LEN 7 for the governance failure that allowed years of
    cost-cutting to be reported as wins. Studio projects design the
    process-safety measurement deliverable BP's executives should
    have been receiving in 2003. Adjacent to Wells Fargo (Case 91)
    at the measurement-system-blind-to-the-real-failure-mode layer.
  ],
  literature-items: (
    [CSB Texas City Report (2007)],
    [Hopkins (2008), _Failure to Learn_],
    [Reason (1997), _Managing the Risks of Organizational Accidents_],
  ),
  reflection-list: (
    [Identify a "personal safety vs. process safety" equivalent in your domain. What capability gap is invisible to the metric your institution currently reports?],
    [Design the process-safety dashboard that BP Texas City's executives should have been receiving in 2003.],
  ),
  approaches: (
    during: (
      [Instrument process-safety state directly — barrier integrity, alarm health, instrument validity — rather than inferring safety from personal-injury rates.],
      [Treat degraded instruments and silent alarms as startup-blocking conditions, not routine items to defer past the next run.],
      [Set facility-siting rules that keep occupied trailers away from hazardous units as a design constraint, not a tolerated exception.],
    ),
    after: (
      [Audit whether the headline metric actually carries information about the hazard that can kill, and retire reassuring numbers that do not.],
      [Track deferred maintenance and tolerated-defect counts as process-safety leading indicators reported to executives.],
      [Verify that the process-vs-personal-safety distinction is wired into the reporting chain so it reaches the layer that funds maintenance.],
    ),
  ),
  courses: ("LEN 4", "LEN 7", "LEN 3",),
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.4",  // alternate framing adopted: change-control lens captures the "1000 Day"/"Forward" cost-cutting programs as program drivers; the personal-safety-vs-process-safety measurement insight (2.1) preserved as the canonical alternate,
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 138,
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
  number: 139,
  slug: "gm-ignition-switch",
  title: "GM Ignition Switch",
  year: "2002 – 2014",
  domains-list: ("industrial",),
  modes-code: "DG",
  impact: "124 deaths attributed; ~2.6M vehicles recalled for the defective switch; $900M federal forfeiture (DOJ, 2015); the fix existed for eight years before the recall",
  diagram: dgm.dgm-timeline(
    (("defect identified", "2002"), ("\"fix\" approved", "2006"), ("same part number", "2006"), ("recall begins", "2014"), ("Valukas report", "2014")),
    emphasis: 2,
    caption: "GM ignition switch — eight years between the fix and the recall",
  ),
  kind: "failure",
  summary: [
    A faulty ignition switch in several GM compact cars (the Chevrolet
    Cobalt, Saturn Ion) could slip from "run" to "accessory" while driving,
    cutting power steering and brakes and — fatally — disarming the airbags.
    GM engineers identified it in 2002. In 2006 an engineer approved a
    redesigned switch but did not change its part number, so the fix
    propagated as neither a revision nor a recall, and defective cars kept
    selling. The recall came only in 2014 — about 2.6 million vehicles, with
    124 deaths attributed through GM's compensation fund. The Valukas report
    found a culture that absorbed safety concerns, and GM paid a \$900 million
    federal penalty. What was designed out was not a part but the pathway by
    which a known safety problem reaches the decision to recall.
  ],
  sections: (
    // -- Background --
    [
      The ignition switches in several GM compact cars — the Chevrolet
      Cobalt and Saturn Ion among them — had too little detent torque to hold
      their position, so a jostle, a bump in the road, or a heavy keychain
      could rotate the switch out of "run" while driving. That cut power
      steering and braking and, fatally, disarmed the airbags so they would
      not deploy in the very crash that loss of control often produced. GM
      engineers identified the problem in 2002, during development, before the
      cars ever reached customers.#cn()
    ],
    // -- What Happened --
    [
      In 2006 a GM engineer approved a redesigned switch but did not change
      its part number — and in an engineering organization the part number is
      the very mechanism by which the system knows something changed. The fix
      propagated as neither a revision nor a recall; defective cars kept
      selling, and crashes with non-deploying airbags were investigated
      piecemeal over years, no one connecting them to a switch the records
      said had "never changed." The recall came only in 2014 — about 2.6
      million vehicles, with 124 deaths attributed through the compensation
      fund. What finally broke the silence was a wrongful-death lawsuit, in
      which a family's expert found the part had been quietly changed under
      the same number — the smoking gun GM's own records had been built to
      miss.#cn()
    ],
    // -- The Investigation --
    [
      GM's commissioned investigation by Anton Valukas (2014) found not a
      single villain but a culture that absorbed safety concerns until they
      dissipated — the "GM nod," in which a room agrees a thing should happen
      and then no one acts, and the "GM salute," arms crossed and each person
      pointing elsewhere — and a fundamental failure to use the escalation
      processes the company already had on the books.#cn() In 2015 GM paid a
      \$900 million federal forfeiture for concealing the defect; total
      penalties and settlements ultimately exceeded \$2.6 billion.#cn()
    ],
    // -- The Capability Gap --
    [
      What was designed out of GM was not a part but a pathway — the
      institutional route by which a known safety problem reaches the
      decision to recall. The fix existed for eight years; the path from fix
      to recall did not, so the knowledge sat inert. The mechanism is mundane
      and all the more instructive for it: the part-number convention was the
      company's own way of seeing what had changed, and quietly breaking it
      blinded the organization to its own action. Suppressing a signal need
      not be a conspiracy; here it was one engineer taking the path of least
      resistance through a process no one was assigned to guard.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Mary Barra, who became CEO as the recall broke, used the Valukas report
      to restructure GM's safety decision-making — a global-safety leadership
      role, consolidated escalation channels, and a "Speak Up for Safety"
      program to give concerns a route upward that did not depend on one
      person's persistence to survive. The case became a standard teaching
      example in governance and psychological safety: an organization can hold
      the fix for the better part of a decade and still fail to act if the
      channel that carries bad news upward has been allowed to fail quietly,
      with no one accountable for keeping it open.#cn()
    ],
  ),
  beats: (
    "Compact-car switches lacked detent torque; jostles cut power and disarmed airbags.",
    "Engineer approved a redesigned switch in 2006 without changing its part number.",
    "Valukas found the GM nod, the GM salute, and failure to use escalation processes.",
    "Designed out was the pathway from a known fix to the recall decision.",
    "Barra restructured safety governance and the case became a teaching example in psychological safety.",
  ),
  references: (
    [A. R. Valukas, _Report to the Board of Directors of General Motors Company Regarding Ignition Switch Recalls_ (Jenner & Block, 2014) — the 2002 identification of the defect and the switch-torque mechanism.],
    [U.S. NHTSA investigation of the GM ignition switch (2014) and the GM recall record — ~2.6 million vehicles; 124 deaths via the GM compensation fund.],
    [Valukas Report (2014) — the unchanged part number, the "GM nod" and "GM salute," and the failure to use established escalation processes (quoted).],
    [U.S. Department of Justice, deferred-prosecution agreement with General Motors (2015) — \$900 million forfeiture for concealing the defect; total penalties/settlements exceeding \$2.6 billion.],
    [Valukas Report (2014) and A. C. Edmondson, _The Fearless Organization_ (Wiley, 2018) — the part number as an organizational signal, and the suppression of upward safety information.],
    [U.S. NHTSA consent order with General Motors (2014, \$35M civil penalty) and the GM ignition-switch victims' compensation program (K. Feinberg, administrator) — the regulatory penalty and the basis for the 124-death figure.],
  ),
  quote: [There was a fundamental failure to use the formal escalation processes that GM had established.],
  quote-source: "Paraphrasing the Valukas Report to the GM Board of Directors, 2014",
  le-insight: [
    The GM ignition switch case is the canonical example of a corporate
    organizational structure that suppressed the upward flow of safety
    information by procedural design. The fix existed for eight years
    before the recall. The institutional path between the fix and the
    recall did not.
  ],
  lens-approach: [
    The load-bearing lesson is change control. Engineers changed the
    ignition switch but kept the same part number, defeating
    configuration traceability so the field failures could never be tied
    back to a design change and the records insisted the part had "never
    changed." The capability to build is configuration management that
    forbids altering a part without renumbering it, so the system can
    always see what changed and connect a field failure to the revision
    that caused it. LENS uses GM in LEN 4 for that change-control and
    part-number-as-signal discipline, and secondarily in LEN 7 and LEN 8
    for the corporate-cover-up and Valukas-style retrospective
    accountability framing.
  ],
  literature-items: (
    [Valukas (2014), report to GM],
    [Hetu et al. (2016), corporate-governance analysis of GM],
    [Edmondson (2018), _The Fearless Organization_],
  ),
  reflection-list: (
    [What information channel in your organization carries the same load that GM's part-number system did? Could it be silently bypassed?],
    [Design the escalation deliverable that would have moved the GM ignition switch fix to a recall in 2006.],
    [A single engineer changed the switch without changing its part number, and no one was assigned to guard that convention. Identify a process in your organization whose integrity depends on an unenforced convention, and name who should own enforcing it.],
  ),
  approaches: (
    during: (
      [Treat the part number as a safety-critical signal: make changing a part without changing its number impossible by process, so the system cannot be blinded to its own revision.],
      [Specify the ignition switch's detent torque as a hold-position requirement and verify it, so a known under-torque defect cannot pass into production as a tolerable quirk.],
      [Build the route from "fix approved" to "recall decision" as an explicit deliverable, not a path that depends on one person choosing to escalate.],
    ),
    after: (
      [Correlate field crashes with non-deploying airbags as a population, so piecemeal incidents are connected to a common cause rather than investigated and closed one at a time.],
      [Run an escalation channel that carries bad news upward independent of any single person's persistence, with a named owner accountable for keeping it open.],
      [Audit whether approved fixes have actually propagated to a recall or revision, closing the gap in which a known defect keeps shipping under an unchanged record.],
    ),
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8", "LEN 6",),
  scale: "big",
  induced-anchor: "5.4",
  lens-anchor: "D5/PT5",
  clo-anchor: "CLO-4",
)

#case(
  number: 140,
  slug: "challenger-and-columbia",
  title: "Challenger & Columbia",
  year: "1986 / 2003",
  domains-list: ("space",),
  modes-code: "NKG",
  impact: "14 astronauts killed (7 per accident); 17 years between identical organizational pathologies",
  diagram: dgm.dgm-shuttle,
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "7.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-1, CLO-5",
  summary: [
    NASA lost two Space Shuttle crews to the same organizational pathology
    seventeen years apart: Challenger in 1986, when O-ring seals failed in
    cold weather, and Columbia in 2003, when foam debris breached the wing's
    thermal protection — fourteen astronauts in all. Both flaws had been
    seen repeatedly and accepted as routine; foam shedding had been
    documented on at least sixteen prior missions before Columbia, and
    O-ring erosion in the field joints had been on the engineering record
    since the early flights. Sociologist Diane Vaughan named the mechanism
    "normalization of deviance" from the Challenger investigation; the
    Columbia Accident Investigation Board found the same culture intact
    seventeen years later and concluded NASA's organizational culture had
    as much to do with the accident as the foam. The pair is the strongest
    single-institution evidence that culture is an engineerable property of
    a system — and that a pathology diagnosed but left unrepaired will recur,
    at the same cost.
  ],
  sections: (
    // -- Background --
    [
      The Space Shuttle flew with two flaws its engineers knew about. The
      solid-rocket booster joints sealed with O-rings that stiffened in cold;
      the external tank shed foam insulation that struck the orbiter on
      ascent. Both had appeared on flight after flight without catastrophe,
      and both were progressively reclassified from hazards to accepted,
      "routine" features of flying.#cn() Each survived flight became evidence
      that the flaw was tolerable, so the very absence of disaster fed the
      reclassification — the safety margin redefined downward not by decision
      but by the accumulating habit of getting away with it.
    ],
    // -- What Happened --
    [
      On 28 January 1986 Challenger launched on an unusually cold morning; an
      O-ring failed to seal, and the vehicle broke apart 73 seconds after
      liftoff, killing all seven aboard. Seventeen years later, on 1 February
      2003, foam that had struck Columbia's wing on ascent had opened a
      breach in its thermal protection; the orbiter disintegrated on reentry,
      killing its seven.#cn() Both flaws were the ones engineers had already
      flagged and the institution had already filed as routine, so each
      accident was less a surprise than the arrival of a bill the system had
      decided, repeatedly, not to pay.
    ],
    // -- The Investigation --
    [
      The Rogers Commission traced Challenger to the O-ring and to a launch
      decision that overrode engineers' cold-weather warnings — the Thiokol
      teleconference on the eve of launch, at which the engineering position
      ("do not launch below 53°F") was reversed under management pressure
      and the launch went ahead at 36°F.#cn() Diane Vaughan's _The Challenger
      Launch Decision_ (1996) re-examined the same teleconference with a
      decade's documentary access and reframed the decision: not deviant
      individuals overriding good engineering, but a working group whose
      rules of evidence had drifted, one accepted anomaly at a time, until
      a launch at 36°F was inside what the group's own decision rules
      counted as acceptable risk. Seventeen years later the Columbia
      Accident Investigation Board found the same patterns intact — flying
      with flaws defined as routine, foam strikes filed under "in-family"
      across at least sixteen prior missions, and a structure that
      suppressed the upward flow of safety concerns — and concluded that
      "the NASA organizational culture had as much to do with this accident
      as the foam."#cn() That the same board found the same structure
      seventeen years on is the case's sharpest point: the first reform had
      fixed the hardware and the schedule pressure but not the mechanism by
      which a flaw becomes redefined as acceptable.
    ],
    // -- The Capability Gap --
    [
      Diane Vaughan's "normalization of deviance," developed from Challenger,
      named the mechanism: deviations from the safety baseline become
      acceptable through production pressure, weak communication, and habit,
      one small step at a time. Columbia validated the concept against its
      author's intent — Vaughan herself was retained by the CAIB and the
      Board's final report cites the mechanism by name. The pathology had
      been diagnosed in 1986 and never engineered away — which is the point:
      culture is a system property, and a diagnosis without a remediation
      decays.#cn() Naming the mechanism did not arrest it, because a name
      lives in a report while the production pressure and the suppressed
      warnings live in the daily flow of work, where they kept doing what
      they had always done. The institutional-learning gap is itself the
      load-bearing finding: between 1986 and 2003 NASA had reorganized
      twice, lost an administrator, and adopted multiple safety initiatives,
      and the structural pathway from a dissenting engineer to a launch
      decision was substantially unchanged.
    ],
    // -- Aftermath & Reform --
    [
      Each accident produced reform — the Rogers Commission's redesign of the
      booster joint, the CAIB's call to treat culture as a safety variable,
      the establishment of the NASA Engineering and Safety Center, and the
      Board's instruction to rebuild independent technical authority — and
      the Shuttle was retired in 2011 after completing the International
      Space Station assembly. The pair stands as the book's strongest
      evidence that organizational culture is engineerable, and that
      leaving it unengineered is a choice with a recurring, lethal
      cost.#cn() The CAIB's insistence on independent technical authority
      conceded the deeper lesson the booster-joint redesign alone had
      missed in 1986: the upward path for a dissenting engineer is itself a
      piece of safety hardware, and one that has to be rebuilt and defended
      rather than assumed. The hedge that survives into the case: Vaughan's
      "normalization of deviance" is the load-bearing analytic claim across
      both accidents and is never to be smoothed; the seventeen-year
      institutional-learning gap is the empirical claim, and the CAIB's
      cross-referencing of Rogers Commission language ("the same
      decision-making structures") is the documentary anchor.
    ],
  ),
  beats: (
    "Shuttle flew with known O-ring and foam flaws reclassified flight by flight as routine",
    "Challenger broke apart on a cold morning; Columbia disintegrated on reentry seventeen years later",
    "Both boards found the same suppressed safety concerns and the same culture intact",
    "Vaughan named normalization of deviance; the diagnosis sat on record without engineered remediation",
    "Reforms followed each loss, yet the cultural mechanism stayed unrepaired until the Shuttle retired",
  ),
  references: (
    [Rogers Commission, _Report of the Presidential Commission on the Space Shuttle Challenger Accident_ (1986) — the O-ring failure, the Thiokol teleconference, and the cold-weather launch decision.],
    [D. Vaughan, _The Challenger Launch Decision: Risky Technology, Culture, and Deviance at NASA_ (Univ. of Chicago Press, 1996) — normalization of deviance; the working group's drift of decision rules.],
    [Columbia Accident Investigation Board, _Report Vol. I_ (2003) — the foam strike, the sixteen prior missions of foam-shedding filed as "in-family," the recurrence of the cultural pattern, and the call for an independent technical authority.],
    [CAIB (2003) — "the NASA organizational culture had as much to do with this accident as the foam" (quoted); Rogers Commission (1986) and CAIB (2003) jointly on the suppressed upward flow of safety information across both accidents.],
    [W. Starbuck & M. Farjoun (eds.), _Organization at the Limit: Lessons from the Columbia Disaster_ (2005) — independent academic re-analyses of the institutional-learning gap.],
    [NASA Engineering and Safety Center founding documents (2003 – present) — institutional response to the CAIB's call for independent technical authority; Shuttle retirement (STS-135, July 2011).],
  ),
  quote: [These repeating patterns mean that flawed practices embedded in NASA's organizational system continued for 20 years and made substantial contributions to both accidents.],
  quote-source: "Columbia Accident Investigation Board, 2003",
  le-insight: [
    Challenger/Columbia is the strongest documentary evidence that
    organizational culture is an engineerable property of a system, and
    that diagnoses without engineered remediations decay. The same
    pathology, twice, seventeen years apart, in the same institution,
    with the same human cost — and with the diagnosis already on the
    record. Vaughan's "normalization of deviance" names the mechanism
    and is the load-bearing analytic claim across both accidents.
    Capability engineering treats culture as a deliverable.
  ],
  lens-approach: [
    Challenger/Columbia anchors the multi-layer-drift-and-cumulative-
    inadequacy competency (induced 7.4; LENS D1/PT4): a cascade of
    marginal-but-tolerable conditions across decision rules, schedule
    pressure, and communication structure aligned twice, seventeen
    years apart. LENS uses the pair in Domain 1 (Systems Analysis)
    for normalization of deviance as a systems concept and the
    institutional-learning gap as a measurable property; in Domain 5
    (Navigating Sociotechnical Constraints) for the governance
    failure that allowed a diagnosed pathology to persist and for
    the upward-channel design the CAIB called a piece of safety
    hardware. Pair with Deepwater Horizon (Case 85) on the
    multi-layer-drift form, and with Bhopal (Case 147) and Fukushima
    (Case 143) on cumulative inadequacy in catastrophic-system
    operations.
  ],
  literature-items: (
    [Rogers Commission (1986) — primary record of the Thiokol teleconference],
    [Vaughan (1996), _The Challenger Launch Decision_],
    [CAIB (2003), _Report Vol. I_ — the load-bearing cultural finding],
    [Starbuck & Farjoun (eds.) _Organization at the Limit: Lessons from the Columbia Disaster_ (2005)],
    [Weick & Sutcliffe, _Managing the Unexpected_ (2007)],
  ),
  reflection-list: (
    [What is the equivalent "diagnosed but not repaired" pathology in your domain? What evidence would close the loop?],
    [The CAIB called culture engineerable. Sketch the engineering deliverable for the cultural intervention you would propose in your domain — including its measurement signal.],
    [Seventeen years separated two accidents with the same root pathology. What mechanism in your organization would verify that a past diagnosis has actually been remediated rather than merely documented?],
    [Vaughan reframed the Thiokol teleconference not as deviant override but as a working group whose decision rules had drifted. Identify a recurring decision in your domain whose rules of evidence may have drifted incrementally, and specify the audit that would surface the drift before the next high-consequence call.],
  ),
  approaches: (
    during: (
      [Hold known flaws as open hazards with explicit owners, so a clean flight cannot silently reclassify a deviation as routine.],
      [Build independent technical authority into the launch decision, giving dissenting engineers a path that production pressure cannot override.],
      [Define the safety baseline quantitatively at design time, so any drift below it is a flagged change rather than an unremarked habit.],
    ),
    after: (
      [Re-audit every diagnosed-but-unrepaired pathology on a fixed cadence, verifying remediation in practice rather than on paper.],
      [Track the upward flow of safety concerns as a measured signal — count and resolve dissents — so suppression becomes visible.],
      [Treat the cultural mechanism, not just the hardware fix, as the deliverable that must persist between major incidents.],
    ),
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8", "LEN 3",),
)

#case(
  number: 141,
  slug: "v-22-osprey",
  title: "V-22 Osprey",
  year: "1991 – present",
  domains-list: ("defense",),
  modes-code: "THN",
  impact: "~65 killed across ~17 hull-loss accidents since 1991; serious-mishap rate above comparable fleets (GAO-26-108905, 2025); some fixes stretch to the 2030s",
  diagram: dgm.dgm-osprey,
  kind: "failure",
  summary: [
    The V-22 Osprey — the tiltrotor flown by the Marines, Air Force, and
    Navy — has had about 17 hull-loss accidents and roughly 65 fatalities
    since 1991, including 19 Marines in a single 2000 test crash and 8
    airmen off Yakushima, Japan, in 2023. The Yakushima crash traced to
    cracks in a transmission gear (a flaw in the X-53 steel alloy) and a
    pilot's decision to keep flying through warnings. In December 2025, GAO
    and a NAVAIR review found the V-22's joint program office had failed for
    years to assess and address mounting safety risks, that serious-mishap
    rates exceeded comparable fleets, and that some fixes stretch toward
    2034. The Osprey is the steady-state form of normalization of deviance:
    a documented, reviewed shortfall accepted as the cost of flying the
    airframe.
  ],
  sections: (
    // -- Background --
    [
      The V-22 Osprey tilts its rotors to take off like a helicopter and
      cruise like a turboprop — an ambitious capability shared awkwardly
      across three services and a joint program office. Since development
      began in the 1980s it has suffered about 17 hull-loss accidents and
      roughly 65 fatalities, including 19 Marines in a single crash during
      2000 testing.#cn() The same configuration that makes the tiltrotor
      uniquely useful makes it uniquely demanding to sustain, and the joint
      arrangement diffused ownership of that burden across three services that
      each carried the airframe but none of which fully owned its safety
      trajectory.
    ],
    // -- What Happened --
    [
      On 29 November 2023 a CV-22B broke up off Yakushima, Japan, killing
      all eight airmen aboard. The Air Force traced it to cracks in a
      transmission gear — rooted in metallic inclusions in the X-53 steel
      alloy used for the gears — and to the pilot's decision to keep flying
      despite warnings to land. The crash grounded Osprey fleets worldwide
      for months.#cn() The materiel flaw and the human decision to press on
      through warnings were the same paired factors earlier reviews had named,
      so Yakushima read less as a novel failure than as one more draw from a
      pattern the program had already characterized but not closed.
    ],
    // -- The Investigation --
    [
      In December 2025 the Government Accountability Office and a NAVAIR
      review reported together that the joint program office had failed for
      years to adequately assess and address mounting safety risks, even as
      service members died.#cn() Serious-mishap rates generally exceeded
      those of comparable Navy and Air Force fixed- and rotary-wing fleets
      from FY2015 to FY2024 and spiked in 2023–2024; a gearbox flaw dating to
      2006 was not evaluated until 2024, and full fixes for some issues are
      not expected until the 2030s.#cn() An eighteen-year gap between a
      gearbox flaw arising and its being evaluated is the timescale of
      normalization made literal: the deviation persisted long enough to
      become the airframe's accepted background condition rather than an open
      defect demanding action.
    ],
    // -- The Capability Gap --
    [
      The V-22 is the steady-state form of normalization of deviance. The
      shortfall is not unknown — it has been documented across successive
      reviews — but the system built to remediate it has accepted its own
      incompleteness as the cost of operating the airframe. Each crash
      carries a familiar set of factors (materiel failure, human error, weak
      coordination across the three services), and each is followed by
      adjustments that do not converge.#cn() Convergence is the missing
      property: three services adjusting in parallel, none holding final
      authority over the whole, produce motion without resolution, so the
      mishap rate stays elevated while every individual response looks
      reasonable on its own terms.
    ],
    // -- Aftermath & Reform --
    [
      Groundings, gear-inspection regimes, and a redesign program have
      followed, with full fixes for some gearbox issues stretching toward
      2034. The case is instructive precisely because the problem is
      recognized: a known, reviewed capability gap can persist for decades
      when each incident is treated as an isolated event rather than a sample
      from a distribution the program keeps drawing from.#cn() Fixes that
      stretch toward 2034 mean the airframe will keep flying for years inside
      a margin already judged worse than comparable fleets — the program in
      effect electing to operate the distribution it has been told it is
      drawing fatalities from.
    ],
  ),
  beats: (
    "Tiltrotor shared awkwardly across three services has logged seventeen hull losses since 1991",
    "Yakushima crash killed eight after gear cracks and a pilot pressing through warnings",
    "GAO and NAVAIR found years of unaddressed risk, elevated mishap rates, eighteen-year gearbox lag",
    "Documented shortfall persists because parallel service adjustments never converge on resolution",
    "Groundings and redesigns continue while full gearbox fixes stretch toward 2034",
  ),
  references: (
    [#link("https://en.wikipedia.org/wiki/Accidents_and_incidents_involving_the_V-22_Osprey")[Compiled V-22 accident record] — ~17 hull losses and ~65 fatalities since 1991, including the 2000 Marana test crash (19 Marines).],
    [U.S. Air Force Accident Investigation Board findings, via #link("https://news.usni.org/2024/08/02/investigation-into-2023-u-s-air-force-cv-22b-osprey-crash-off-japan")[USNI News] (Aug. 2024) — the 29 Nov. 2023 Yakushima CV-22B crash: transmission-gear cracks (X-53 inclusions) and continued flight despite warnings.],
    [U.S. GAO, _Osprey Aircraft: Additional Oversight and Information Sharing Would Improve Safety Efforts_, #link("https://files.gao.gov/reports/GAO-26-108905/index.html")[GAO-26-108905] (Dec. 2025) — the joint program office's failure to assess and address risks.],
    [GAO-26-108905 (2025) — serious-mishap rates exceeding comparable Navy/Air Force fleets (FY2015–FY2024); the 2006 gearbox flaw evaluated only in 2024; fixes into the 2030s.],
    [NAVAIR independent review of the V-22 (Dec. 2025) — materiel and cross-service-coordination factors and unresolved catastrophic parts issues.],
    [#link("https://news.usni.org/2025/12/12/navy-and-gao-reports-v-22-osprey-program")[USNI News, V-22 program coverage] (2024–2025).],
  ),
  quote: [Materiel failure and human-error factors were the most frequently cited causal factors in serious Osprey accidents.],
  quote-source: "Paraphrasing the NAVAIR Independent Review of the V-22, 2025",
  le-insight: [
    V-22 demonstrates the steady-state version of normalization of
    deviance: a platform whose shortfall has been documented, reviewed,
    and acted on across multiple administrations without producing
    sustained improvement. The capability gap has itself been normalized.
    Each incident is treated as an event rather than as a sample from a
    distribution the program continues to draw from.
  ],
  lens-approach: [
    LENS treats V-22 in LEN 5 as a multi-service capability-coordination
    problem and in LEN 8 as a study in long-cycle organizational
    learning failure. Students design the evidence system that would
    distinguish a true reduction in mishap rate from the natural
    variation of a chronically marginal platform.
  ],
  literature-items: (
    [Rasmussen (1997), "Risk management in a dynamic society"],
    [Weick, "Organizational Culture as a Source of High Reliability" (1987)],
    [Snook, _Friendly Fire_ (2000)],
  ),
  reflection-list: (
    [Identify a platform or process in your domain that has been operating in a documented shortfall for years. What measurement would have to change for the shortfall to become unacceptable?],
    [The V-22's three services do not converge on remediation. Design the governance structure that would force convergence.],
    [A gearbox flaw went eighteen years between arising and being evaluated. What mechanism in your domain converts a long-tolerated defect back into an open item that demands action?],
  ),
  approaches: (
    during: (
      [Assign one accountable owner for the airframe's safety trajectory rather than diffusing it across three services with no final authority.],
      [Treat each known materiel flaw as an open defect on a clock, so a problem like the gearbox cannot quietly become accepted background condition.],
      [Define an absolute mishap-rate threshold against comparable fleets that triggers mandatory action, not merely review.],
    ),
    after: (
      [Aggregate incidents as samples from one distribution, not isolated events, so the elevated rate itself becomes the thing being managed.],
      [Audit whether parallel service-level adjustments are actually converging on a lower rate, and escalate when they are not.],
      [Gate continued operation on remediation progress, so fixes stretching toward 2034 do not silently license years of degraded margin.],
    ),
  ),
  courses: ("LEN 5", "LEN 8", "LEN 3",),
  scale: "big",
  induced-anchor: "7.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
  evidence-source: "investigation",
)

#case(
  number: 142,
  slug: "davis-besse-reactor-head-corrosion",
  title: "Davis-Besse Reactor Head Corrosion",
  year: "2002",
  domains-list: ("energy",),
  modes-code: "NKG",
  impact: "Football-sized cavity discovered in the reactor pressure-vessel head; near-miss; ~$600M recovery and extended outage",
  diagram: dgm.dgm-stat(
    "1/4″",
    "of stainless cladding remained",
    micro: "between a 6-inch corrosion cavity and reactor coolant at 2,200 psi",
    caption: "Davis-Besse — the post-TMI near-miss",
  ),
  kind: "failure",
  summary: [
    During a 2002 refueling outage at the Davis-Besse nuclear plant in Ohio,
    workers found a football-sized cavity eaten through six inches of the
    carbon-steel reactor-vessel head by leaking boric acid, leaving only a
    thin layer of stainless cladding between the cavity and reactor coolant
    at 2,200 psi — a serious near-miss for a loss-of-coolant accident. The
    leakage had been visible for years and inspections deferred; FirstEnergy
    had won an NRC deferral of a mandatory inspection to fit its refueling
    schedule, and the NRC's Inspector General later found the decision had
    weighted economics over safety. Davis-Besse is the canonical
    post-Three-Mile-Island near-miss — evidence that even an industry that
    built INPO to engineer safety can let regulator-operator dynamics erode
    it.
  ],
  sections: (
    // -- Background --
    [
      After Three Mile Island, U.S. commercial nuclear power had built —
      through INPO and a strengthened NRC — a reputation for engineering
      safety as a system. Davis-Besse, a pressurized-water reactor in Ohio,
      operated inside that regime, with a known industry-wide hazard: boric
      acid leaking from cracked nozzles could corrode the carbon-steel
      reactor-vessel head.#cn() The hazard was generic and understood across
      the fleet, which is what makes the case sharp: the danger was not a
      surprise mechanism but a recognized one the post-TMI regime was
      precisely supposed to keep inspected and contained.
    ],
    // -- What Happened --
    [
      During a refueling outage in early 2002, workers found a cavity about
      the size of a football eaten clean through six inches of the
      carbon-steel head, leaving only a thin layer of stainless-steel
      cladding between the corrosion and reactor coolant at 2,200 psi. Had
      the cladding given way, the result would have been a medium-break
      loss-of-coolant accident with a badly degraded safety margin.#cn() The
      thin remaining cladding was the entire distance between routine
      operation and the kind of accident the entire regulatory regime existed
      to prevent — a margin measured in a fraction of an inch of unintended
      material rather than in any engineered barrier.
    ],
    // -- The Investigation --
    [
      The boric-acid leakage had been observable for years, and inspections
      had been deferred. FirstEnergy had requested — and the NRC had granted
      — a deferral of a mandatory inspection (NRC Bulletin 2001-01) so it
      would align with the plant's February 2002 outage.#cn() The NRC's
      Office of Inspector General later found the agency had inappropriately
      weighted the utility's economic arguments over safety — its oversight,
      the OIG concluded, had not been adequate to ensure that safety would
      not be compromised.#cn() The deferral was not a covert lapse but a
      documented decision both parties signed off on, which is the unsettling
      part: the erosion happened through the regulator's normal process, in
      the open, agreed to be safe to wait.
    ],
    // -- The Capability Gap --
    [
      Davis-Besse is a near-miss in the dimension above operations: the
      regulator-operator relationship. The same industry that had shown,
      through INPO, that it knew how to engineer safety let a known corrosion
      mechanism go uninspected because inspecting it was inconvenient and
      expensive. Regulatory capture — the regulator adopting the operator's
      economic frame — is a capability failure at the institutional layer
      above the plant.#cn() The plant's own engineering competence was never
      the missing piece; what failed was the independence of the layer meant
      to overrule a utility's schedule when safety required it, and that layer
      had quietly adopted the schedule as its own.
    ],
    // -- Aftermath & Reform --
    [
      INPO and the NRC restructured significant parts of their inspection
      regimes, and reactor-head inspection requirements were tightened across
      the fleet. The lesson pairs with the book's TMI / INPO arc:
      institutional capability is not built once. It erodes if it is not
      re-engineered — and the erosion is quietest where the regulator and the
      regulated agree it is safe to wait.#cn() Tightening the head-inspection
      requirement across the fleet conceded that a mandatory inspection had
      been a real barrier all along — one the deferral process had been
      allowed to treat as negotiable against a refueling schedule.
    ],
  ),
  beats: (
    "Post-TMI U.S. nuclear regime knew the boric-acid corrosion hazard across the reactor fleet",
    "Refueling outage revealed football-sized cavity through the head; only thin cladding held back coolant",
    "FirstEnergy won an NRC inspection deferral; OIG found economics weighted over safety",
    "Plant engineering was sound; independence of the oversight layer above operations had quietly eroded",
    "INPO and NRC tightened head-inspection requirements; institutional capability erodes if not re-engineered",
  ),
  references: (
    [U.S. NRC Office of Inspector General, _NRC's Regulation of Davis-Besse Regarding Damage to the Reactor Vessel Head_ (Case No. 02-03S, December 2002) — the post-TMI regulatory regime and oversight failures.],
    [NRC event records and OIG (2002) — the ~6-inch corrosion cavity, the remaining cladding, and the 2,200-psi coolant margin.],
    [NRC Bulletin 2001-01 and the FirstEnergy inspection-deferral decision aligned to the February 2002 outage.],
    [NRC OIG (2002) — economic arguments weighted over safety, and the finding that NRC oversight had not been adequate to ensure safety (paraphrased).],
    [D. Lochbaum / Union of Concerned Scientists analysis (2002); U.S. GAO, GAO-04-415 (2004).],
    [J. V. Rees, _Hostages of Each Other_ (1994) — INPO and the fragility of institutional safety capability.],
  ),
  quote: [The NRC's actions were not adequate to ensure that safety would not be compromised.],
  quote-source: "Paraphrasing the NRC Office of Inspector General Davis-Besse report, 2002",
  le-insight: [
    Davis-Besse is the case for how regulator-operator dynamics can
    erode the capability of an industry that had previously
    demonstrated, through INPO, that it knew how to engineer safety.
    Regulatory capture is a capability failure at the institutional
    layer above operations.
  ],
  lens-approach: [
    LENS uses Davis-Besse in LEN 7 to study regulatory-capture
    dynamics and in LEN 8 to compare with INPO's earlier success. The
    case is a reminder that institutional capability requires sustained
    re-engineering.
  ],
  literature-items: (
    [NRC OIG Davis-Besse report (2002)],
    [Lochbaum (UCS) analyses],
    [Rees (1994), _Hostages of Each Other_],
  ),
  reflection-list: (
    [Identify a regulator-operator relationship in your domain in which the regulator may be at risk of accepting the operator's economic argument over its own safety judgment. What signal would surface it?],
    [Design the institutional control that would prevent a Davis-Besse-style deferral from being granted.],
    [The erosion here happened openly, through the regulator's normal process. What audit would distinguish a defensible deferral from one in which the regulator has quietly adopted the operator's schedule as its own?],
  ),
  approaches: (
    during: (
      [Make safety-critical inspections of known generic hazards non-deferrable, so a mandatory check cannot be traded against a refueling schedule.],
      [Require any deferral decision to be argued on safety margin alone, with the utility's economic case explicitly excluded from the record.],
      [Preserve the independence of the oversight layer so it can overrule an operator's timeline rather than adopt it.],
    ),
    after: (
      [Audit granted deferrals for whether the regulator reasoned from safety or from the operator's economics, and flag drift toward the latter.],
      [Track observable degradation (like boric-acid leakage) against inspection currency, so a known mechanism cannot run uninspected for years.],
      [Re-engineer institutional safety capability on a cadence, treating post-incident regimes like INPO as maintained, not permanent.],
    ),
  ),
  courses: ("LEN 7", "LEN 8"),
  scale: "big",
  induced-anchor: "5.4",
  lens-anchor: "D5/PT5",
  clo-anchor: "CLO-5",
  evidence-source: "investigation",
)

#case(
  number: 143,
  slug: "fukushima-daiichi",
  title: "Fukushima Daiichi",
  year: "2011",
  domains-list: ("energy",),
  modes-code: "NGK",
  impact: "Three reactor meltdowns following the Tōhoku earthquake and tsunami; ~160,000 people displaced; cleanup projected at $200B+",
  diagram: dgm.dgm-stat(
    "3 of 6",
    "reactors melted down",
    micro: "tsunami exceeded design basis the institutional evidence had already questioned",
    caption: "Fukushima Daiichi — \"made in Japan,\" per the Diet inquiry",
  ),
  kind: "failure",
  summary: [
    On 11 March 2011 the Tōhoku earthquake and the tsunami it spawned
    overwhelmed TEPCO's Fukushima Daiichi plant: the wave topped the
    seawall, flooded the emergency diesel generators, and cut cooling to the
    reactors. Three of the six cores melted down and hydrogen explosions
    spread radioactive material, displacing some 160,000 people; cleanup is
    projected above \$200 billion. The independent Diet commission (NAIIC),
    chaired by Kiyoshi Kurokawa, called it a disaster "made in Japan" — the
    product of regulatory capture and a culture reluctant to challenge
    utility assumptions; evidence of large historical tsunamis had been
    discussed internally but never forced a change to the seawall. Other
    reviews stressed under-estimated external hazards. Fukushima is the
    post-TMI evidence that safety institutions like INPO must be deliberately
    built, not assumed.
  ],
  sections: (
    // -- Background --
    [
      Fukushima Daiichi sat on Japan's northeast coast, its reactors and
      their backup diesel generators protected by a seawall sized to a
      design-basis tsunami. Evidence of much larger historical waves — back
      to the ninth-century Jōgan event — had been discussed in TEPCO's own
      internal assessments, but no institutional path turned that evidence
      into a higher seawall.#cn() The gap was not in the data but in the
      conversion: the larger-wave evidence lived inside the utility's own
      assessments, where it could be discussed indefinitely without ever
      becoming a binding requirement to raise the wall it implicated.
    ],
    // -- What Happened --
    [
      On 11 March 2011 the Tōhoku earthquake struck and the tsunami that
      followed topped the seawall. The plant lost off-site power; the diesel
      generators meant to keep cooling running were inundated. Cooling
      failed, three of the six reactor cores melted down, and hydrogen
      explosions spread radioactive material across the region. Some 160,000
      people were displaced, and cleanup is projected above \$200 billion.#cn()
      Siting the backup generators where a wave that overtopped the seawall
      would reach them tied the entire cooling chain to that single design
      assumption, so once the wall was topped the loss of cooling followed
      almost mechanically from the layout itself.
    ],
    // -- The Investigation --
    [
      The independent investigation chaired by Kiyoshi Kurokawa for the
      National Diet (NAIIC) called the accident "made in Japan" — the product
      of regulatory capture, deference to authority, and an institutional
      reluctance to challenge utility assumptions.#cn() Other major reviews —
      the Hatamura government commission (2012) and the IAEA Director
      General's report (2015) — emphasized the under-estimation of external
      hazards and defense-in-depth assumptions over the cultural critique;
      the Kurokawa framing is the most-cited but not the only consensus
      reading.#cn() That serious independent reviews diverged on emphasis —
      cultural capture versus under-estimated external hazards — is itself
      part of the record, and the book treats Kurokawa's as the most-cited
      reading rather than the settled one.
    ],
    // -- The Capability Gap --
    [
      Fukushima is the post-TMI case showing that the INPO pattern (Case 172)
      is not self-executing. The U.S. industry built INPO to force operating
      discipline and shared learning; the Japanese industry did not build an
      equivalent with the independence to override a utility's optimistic
      assumptions. The internal tsunami evidence existed; the institutional
      capability to act on it did not.#cn() Evidence without an independent
      body empowered to act on it is inert: the larger-wave assessments could
      be acknowledged and shelved indefinitely because no institution stood
      outside the utility with the standing to convert them into a mandated
      change.
    ],
    // -- Aftermath & Reform --
    [
      The accident drove a restructuring of Japanese nuclear regulation — a
      new, more independent Nuclear Regulation Authority — and a global
      re-examination of external-hazard margins and station-blackout
      protection. Paired with INPO and Davis-Besse, it triangulates the
      book's claim: sustained nuclear-safety capability is an institution
      that must be deliberately built and rebuilt, not a property a competent
      industry simply has.#cn() Creating a more independent regulator after
      the fact conceded the structural diagnosis directly: the missing piece
      had been an authority sitting outside the utility, and the reform was
      precisely to build the independence that the pre-2011 arrangement had
      lacked.
    ],
  ),
  beats: (
    "Internal TEPCO assessments discussed larger historical waves; evidence never forced a higher seawall",
    "Tōhoku tsunami topped the seawall; inundated generators; three cores melted down, displacing thousands",
    "Kurokawa's NAIIC called it made in Japan; Hatamura and IAEA emphasized under-estimated external hazards",
    "Internal hazard evidence existed; Japan lacked an INPO-equivalent with independence to act on it",
    "New independent Nuclear Regulation Authority created; capability institutions must be deliberately built, not assumed",
  ),
  references: (
    [National Diet of Japan Fukushima Nuclear Accident Independent Investigation Commission (NAIIC; K. Kurokawa, chair), _Report_ (2012) — the internal tsunami evidence and the regulatory-capture finding.],
    [NAIIC (2012) — the accident sequence: seawall overtopping, generator inundation, and three core meltdowns.],
    [NAIIC (2012) — the "made in Japan" cultural and regulatory-capture conclusion (quoted).],
    [Investigation Committee on the Accident (Hatamura government commission, 2012); IAEA Director General, _The Fukushima Daiichi Accident_ (2015) — external-hazard under-estimation.],
    [C. Lochbaum, E. Lyman & S. Stranahan, _Fukushima: The Story of a Nuclear Disaster_ (2014).],
    [Y. Funabashi & K. Kitazawa, _Fukushima in Review_ (2012); cf. INPO (Case 172) and Davis-Besse (Case 142).],
  ),
  quote: [What must be admitted — very painfully — is that this was a disaster \"Made in Japan.\"],
  quote-source: "National Diet of Japan Fukushima Nuclear Accident Independent Investigation Commission, 2012",
  le-insight: [
    Fukushima is the post-TMI case that establishes that the INPO
    pattern (Case 172) is not self-executing. The U.S. industry built
    INPO; the Japanese industry did not. The cost of the difference,
    paid in 2011, is the strongest available evidence that capability
    institutions must be deliberately built, not assumed.
  ],
  lens-approach: [
    LENS uses Fukushima in LEN 8 as the cross-cultural comparison to
    INPO and in LEN 7 for the regulator-utility dynamics study. The
    case is paired with INPO and Davis-Besse to triangulate what
    sustained nuclear-safety capability requires.
  ],
  literature-items: (
    [Kurokawa Commission Report (2012)],
    [Lochbaum, Lyman & Stranahan (2014)],
    [Funabashi & Kitazawa (2012), _Fukushima in Review_],
  ),
  reflection-list: (
    [Identify a regulatory regime in your domain whose effectiveness depends on a cultural willingness to challenge authority. What if the culture changes?],
    [INPO is U.S.-specific. Design the structural features that would have to be in place for a comparable institution to function in a different national context.],
    [The tsunami evidence was discussed but never converted into a binding requirement. What institutional path in your domain turns an acknowledged hazard into a mandated change rather than a shelved assessment?],
  ),
  approaches: (
    during: (
      [Build an institutional path that converts an acknowledged hazard (like the larger-wave evidence) into a binding design requirement, not a discussable assessment.],
      [Site critical backups so a single overtopped barrier cannot disable the whole cooling chain at once.],
      [Establish an oversight body independent of the utility, with standing to override optimistic in-house assumptions about external hazards.],
    ),
    after: (
      [Audit whether internally held hazard evidence has actually driven design changes, treating shelved assessments as an open finding.],
      [Re-examine external-hazard margins on a cadence rather than freezing them at a design-basis figure set once.],
      [Verify that the regulator retains the independence to act, since institutional safety capability erodes if it is assumed rather than rebuilt.],
    ),
  ),
  courses: ("LEN 7", "LEN 8", "LEN 3",),
  scale: "big",
  induced-anchor: "7.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
  evidence-source: "investigation",
)

#case(
  number: 144,
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
      Capital (Case 10) — an unverified deployment to a system wired into
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
    [B. Beyer et al. (eds.), _Site Reliability Engineering_ (2016) — staged rollout and canarying; cf. Knight Capital (Case 10).],
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
  induced-anchor: "5.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
  evidence-source: "investigation",
)

#case(
  number: 145,
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
      Healthcare.gov (Case 14): a large migration shipped without the testing
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
    [Cf. Healthcare.gov (Case 14) and the migration-safety literature.],
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
  induced-anchor: "4.1",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 146,
  slug: "inbloom",
  title: "inBloom",
  year: "2014",
  domains-list: ("education",),
  modes-code: "G",
  impact: "$100M initiative collapsed in ~14 months; 9 states withdrew; data infrastructure for education set back years",
  diagram: dgm.dgm-inbloom,
  kind: "failure",
  summary: [
    inBloom was a \$100-million, Gates-funded shared data infrastructure for
    U.S. student records — and the technology worked: no bug, no breach, no
    performance failure. What killed it in about fourteen months was
    everything around the technology. It launched without consent
    frameworks, community engagement, transparency about data use, or a way
    for parents to participate in decisions about their children's data.
    Parent-privacy groups organized opposition state by state, and nine
    states withdrew. Analysts read inBloom as the failure of technocratic
    reform — the assumption that technically sound infrastructure generates
    its own legitimacy. It is the purest governance failure in the dataset,
    and the book's clearest argument that in education at scale, stakeholder
    trust and governance are not optional features but load-bearing
    structure.
  ],
  sections: (
    // -- Background --
    [
      inBloom was an ambitious shared data infrastructure for U.S. K-12
      student records, backed by \$100 million from the Gates Foundation,
      hosted on commercial cloud, and built by enterprise engineers. The
      premise was that a common store would spare districts from rebuilding
      the same plumbing and let applications interoperate across systems that
      had never spoken to one another. Technically it was sound — no bug, no
      breach, no performance failure ever undid it, and that very soundness is
      what makes the case instructive.#cn()
    ],
    // -- What Happened --
    [
      What undid it was everything around the technology. inBloom launched
      without adequate consent frameworks, without meaningful community
      engagement on data governance, without transparency about what was
      collected and why, and without any way for parents to participate in
      decisions about their children's data. Each omission read, to a worried
      parent, as a decision made about their child without them in the room.
      Parent groups organized opposition state by state, and nine states —
      among them New York, Louisiana, and Illinois — withdrew as the political
      cost of staying overtook any promised efficiency. Within about fourteen
      months the \$100-million initiative collapsed.#cn()
    ],
    // -- The Investigation --
    [
      Analysts at Data & Society read inBloom as the failure of technocratic
      education reform: the assumption that technically sound infrastructure
      generates its own legitimacy proved catastrophically wrong. Legitimacy,
      on this reading, is earned from the stakeholders a system acts upon, not
      conferred by the quality of its engineering. The technology was never
      the problem; the governance was — the consent, transparency, and trust
      that had been treated as add-ons rather than as the foundation the whole
      effort needed before a single record moved.#cn()
    ],
    // -- The Capability Gap --
    [
      inBloom is the purest governance failure in this dataset: nothing
      technical was wrong, and everything sociotechnical was. The missing
      capability was the design of stakeholder trust — consent,
      accountability, and a voice for the families whose data was at stake —
      treated as a precondition for deployment rather than a feature to add
      later. Once opposition formed, no patch could retrofit the trust that
      should have been built in from the start, because trust withheld at
      launch cannot be engineered back in under fire. In education at scale,
      those are load-bearing elements, not optional ones.#cn()
    ],
    // -- Aftermath & Reform --
    [
      inBloom's collapse set back shared education-data infrastructure for
      years and became a standard cautionary tale; it also helped drive a
      wave of state student-data-privacy laws that codified, after the fact,
      the consent and transparency the project had skipped.#cn() The lesson
      the book takes from it is that ethics-as-design-constraint is not
      ideology but engineering — and inBloom is the \$100-million empirical
      test of what happens when you skip it, paid not in downtime but in a
      dead initiative and a chilled field.
    ],
  ),
  beats: (
    "Gates-funded \$100M shared student-data store; technically sound, built by enterprise engineers on commercial cloud",
    "Launched without consent, engagement, or parent voice; nine states withdrew within fourteen months",
    "Data and Society read it as technocratic reform assuming engineering quality confers legitimacy",
    "Stakeholder trust treated as add-on rather than precondition; no patch retrofits trust under fire",
    "Set shared education infrastructure back years; drove a wave of state student-privacy laws",
  ),
  references: (
    [M. Bulger, P. McCormick & M. Pitcan, _The Legacy of inBloom_, Data & Society Research Institute (2017) — inBloom as a failure of technocratic reform.],
    [Education Week and Hechinger Report coverage of the state withdrawals (2013–2014) — nine states exiting.],
    [Bulger et al. (2017) — governance, not technology, as the cause; "the technology was not the problem."],
    [N. Selwyn, _Distrusting Educational Technology_ (2014); d. boyd & K. Crawford, "Critical Questions for Big Data" (2012).],
    [Parent Coalition for Student Privacy archives and the wave of state student-data-privacy legislation that followed inBloom.],
  ),
  quote: [The technology was not the problem. The governance was the problem.],
  quote-source: "Paraphrasing the analysis in Bulger, McCormick & Pitcan, Data & Society, 2017",
  le-insight: [
    inBloom is the purest governance failure in this dataset. Nothing
    technical was wrong. Everything sociotechnical was. The case is the
    strongest argument in the book for treating ethics-as-design-
    constraint not as ideology but as engineering: a \$100M empirical
    test of what happens when you do not.
  ],
  lens-approach: [
    LENS uses inBloom in LEN 7 as the canonical governance failure and in
    LEN 1 as a stakeholder-analysis case. The case anchors the LENS
    threading commitment that equity and accountability are design
    commitments, not modules. Studio projects (LEN 10) require students
    to produce a stakeholder-trust deliverable as a precondition for
    deployment.
  ],
  literature-items: (
    [Bulger, McCormick & Pitcan (2017), Data & Society report],
    [Selwyn, _Distrusting Educational Technology_ (2014)],
    [boyd & Crawford (2012), "Critical Questions for Big Data"],
  ),
  reflection-list: (
    [What is the equivalent unbuilt governance infrastructure in your domain? What would the \$100M empirical test of its absence look like?],
    [Design the stakeholder-trust deliverable that a future inBloom-equivalent should have to produce before deployment.],
    [inBloom's engineers were excellent and its technology never failed, yet the project collapsed. Where in your own domain is technical soundness being mistaken for legitimacy — and who would have to consent before a system you build could claim it?],
  ),
  approaches: (
    during: (
      [Treat consent, transparency, and a parent-facing voice as load-bearing requirements gathered before the data store is built, not features bolted on after launch.],
      [Engage the families and districts whose data is at stake as design stakeholders from the outset, so the governance questions surface in requirements rather than in opposition.],
      [Make legitimacy an explicit deliverable: document who must agree, on what terms, before any student record moves into shared infrastructure.],
    ),
    after: (
      [Audit live deployments for the gap between technical soundness and stakeholder trust, since a clean system can still be losing the political ground it stands on.],
      [Monitor state-by-state consent and withdrawal signals as a leading indicator, treating organized parent opposition as data about a governance defect, not noise.],
      [Sustain a standing transparency channel so families can see what is collected and why throughout operation, not only at adoption.],
    ),
  ),
  courses: ("LEN 1", "LEN 10", "LEN 7", "LEN 6",),
  scale: "big",
  induced-anchor: "5.1",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 147,
  slug: "bhopal",
  title: "Bhopal",
  year: "1984",
  domains-list: ("industrial",),
  modes-code: "TKNG",
  impact: "≈ 15,000–20,000 killed; ≈ 500,000 injured; worst industrial disaster in history",
  diagram: dgm.dgm-bhopal,
  kind: "failure",
  summary: [
    On the night of 2–3 December 1984, about forty tons of methyl isocyanate
    gas escaped from a Union Carbide pesticide plant in Bhopal, India — the
    worst industrial disaster in history. Thousands died within hours;
    estimates of total deaths run to 15,000–20,000, with roughly half a
    million exposed or injured. Safety systems had been off-line for months,
    the plant was understaffed, and workers were inadequately trained to
    recognize or handle the emergency. Investigators traced the catastrophe
    to operating errors, design flaws, maintenance failures, training
    deficiencies, and cost-cutting that endangered safety. Bhopal catalyzed
    the creation of the U.S. Chemical Safety Board and reshaped
    industrial-safety regulation for decades. It is the largest-magnitude
    capability-and-governance failure on record.
  ],
  sections: (
    // -- Background --
    [
      Union Carbide's pesticide plant in Bhopal, India, stored methyl
      isocyanate (MIC) — an extraordinarily toxic intermediate — in bulk,
      holding a lethal hazard in tanks beside a populated city. By 1984 the
      plant was running under heavy cost pressure: understaffed, with several
      key safety systems out of service for months, and workers inadequately
      trained to handle an MIC emergency or read its warning signs. Each
      economy was individually defensible on a ledger; together they thinned
      every layer of defense the process depended on.#cn()
    ],
    // -- What Happened --
    [
      On the night of 2–3 December 1984, water entered an MIC storage tank
      and triggered a runaway reaction; the safety systems that should have
      contained it were non-operational, so the one event the plant existed to
      prevent met no working barrier on its way out. About forty tons of gas
      vented over the sleeping city. Thousands died within hours; estimates of
      total deaths run to 15,000–20,000, and roughly half a million people
      were exposed or injured — the worst industrial disaster in history, its
      toll set by who happened to be downwind.#cn()
    ],
    // -- The Investigation --
    [
      Investigations found the catastrophe "resulted from operating errors,
      design flaws, maintenance failures, training deficiencies and economy
      measures that endangered safety" — a list with no single villain, which
      is precisely what made it hard to govern.#cn() Human-factors analysis
      placed Bhopal alongside Three Mile Island in its neglect of the human
      element, and the U.S. Chemical Safety Board would later find ineffective
      employee training an underlying cause in nine of its first twenty-three
      chemical-incident investigations — a pattern that traces to Bhopal and
      shows the same gap recurring long after the lesson was available.#cn()
    ],
    // -- The Capability Gap --
    [
      Bhopal is the largest-magnitude capability-and-governance failure on
      record, and a multi-layer one: training, maintenance, design, staffing,
      and oversight had all degraded together, and no layer above the plant
      was accountable for the whole. Because the erosion was spread across
      layers, no single inspection or metric saw it, and each degraded layer
      made the next one matter more. The capability to operate an
      extraordinarily hazardous process safely had been hollowed out by
      cost-cutting, and the governance that should have caught the hollowing
      did not exist to ask whether the whole was still safe.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The disaster reshaped industrial safety worldwide and, in the United
      States, catalyzed the creation of the Chemical Safety Board — an
      INPO-equivalent for industrial chemistry — and the process-safety
      regime that followed, an oversight layer built to own exactly the whole
      that no one had owned at Bhopal.#cn() The book's recurring arc runs
      through Bhopal in its starkest form: a catastrophe forces into being the
      institution the industry should have built before it, at a price no
      institution-building exercise should ever have to cost.
    ],
  ),
  beats: (
    "Union Carbide plant stored bulk MIC under cost pressure; understaffed, safety systems off-line, training thin",
    "Water entered an MIC tank; non-operational defenses let forty tons vent over the sleeping city",
    "Investigators cited operating errors, design flaws, maintenance failures, training deficiencies, economy measures endangering safety",
    "Capability hollowed across training, maintenance, design, staffing, oversight; no layer owned the integrated whole",
    "Reshaped industrial safety worldwide; catalyzed the U.S. Chemical Safety Board and process-safety regime",
  ),
  references: (
    [Union Carbide and government investigation reports (1985) — MIC storage, the disabled safety systems, and plant understaffing.],
    [Accounts of the 2–3 Dec. 1984 release — the contested toll (thousands of immediate deaths; 15,000–20,000 total estimates; ~500,000 exposed). _(Figures vary widely across sources; see AUDIT.)_],
    [New York Times investigation (1985) — "operating errors, design flaws, maintenance failures, training deficiencies and economy measures that endangered safety" (quoted).],
    [N. Meshkati, "Human Factors in Large-Scale Technological Systems' Accidents," _Industrial Crisis Quarterly_ (1991); U.S. CSB training-cause pattern.],
    [P. Shrivastava, _Bhopal: Anatomy of a Crisis_ (1992); C. Perrow, _Normal Accidents_ (1984).],
    [The creation of the U.S. Chemical Safety Board and the post-Bhopal process-safety regime.],
  ),
  quote: [Operating errors, design flaws, maintenance failures, training deficiencies and economy measures that endangered safety.],
  quote-source: "New York Times investigation, 1985",
  le-insight: [
    Bhopal is the largest-magnitude capability-and-governance failure on
    record. It is also the catalyst for the creation of the U.S.
    Chemical Safety Board, an INPO-equivalent for industrial chemistry.
    The pattern that follows nearly every case in this book — diagnose,
    then engineer remediation at scale — runs through Bhopal in
    canonical form.
  ],
  lens-approach: [
    LENS names the specific capability gap, not "governance matters" in
    the abstract: at a transferred and cost-pressured plant, the
    maintenance and operating capability had been hollowed out —
    refrigeration and scrubber safety systems off-line, maintenance
    deferred, staff and training cut, deviance quietly normalized. Each
    eroded layer was individually tolerated, so the failure is a
    multi-layer drift (induced 7.4) that no single inspection or metric
    could see. The teaching point is the multi-layer-drift analysis and
    the treatment of maintenance capability as a deliverable that must be
    sustained, not a ledger line available for trimming.
  ],
  literature-items: (
    [Meshkati (1991), _Industrial Crisis Quarterly_],
    [Shrivastava, _Bhopal: Anatomy of a Crisis_ (1992)],
    [Perrow, _Normal Accidents_ (1984)],
  ),
  reflection-list: (
    [Bhopal produced the CSB. What is the institution your domain has not yet built that a comparable disaster would force into existence?],
    [Identify a plant or facility in your domain that has had safety systems off-line for an extended period. What is the measurement gap that allowed it?],
    [At Bhopal training, maintenance, design, staffing, and oversight all degraded together while each looked acceptable alone. Whose job in your organization is to judge whether the whole is still safe — and what would they have to see to declare that it is not?],
  ),
  approaches: (
    during: (
      [Treat each safety system, staffing level, and training requirement as a non-negotiable layer of defense, not a cost line available for trimming under pressure.],
      [Assign a single accountable owner for the integrated hazard, so degradation spread across layers cannot fall between everyone's responsibilities.],
      [Require that operators be trained to recognize and respond to the specific emergency the process can produce before the process is run with that hazard in bulk.],
    ),
    after: (
      [Audit the whole defense-in-depth posture together rather than layer by layer, since each degraded barrier silently raises the stakes on the next.],
      [Track how long any safety system stays off-line and gate continued operation on its restoration, treating extended downtime as an unacceptable condition.],
      [Sustain an oversight layer — an INPO- or CSB-equivalent — with authority and reach above the individual plant to own the integrated risk.],
    ),
  ),
  courses: ("LEN 5", "LEN 7", "LEN 3",),
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "7.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-1, CLO-5",
)

#case(
  number: 148,
  slug: "grenfell-tower",
  title: "Grenfell Tower",
  year: "2017",
  domains-list: ("industrial",),
  modes-code: "GTKN",
  impact: "72 killed in a residential tower fire in London; decades of regulatory failure",
  diagram: dgm.dgm-grenfell,
  kind: "failure",
  summary: [
    On 14 June 2017 a fire spread up the exterior of Grenfell Tower, a London
    public-housing block, killing 72 people. It raced because the tower had
    been wrapped in combustible aluminium-composite cladding during a
    refurbishment. The public inquiry found the disaster the culmination of
    decades of failure: cladding firms engaged in "systematic dishonesty,"
    marketing combustible materials as safe; regulators and inspectors missed
    effectively banned products across sixteen site visits; and the London
    Fire Brigade, whose "stay put" advice proved fatal, was unprepared for a
    cladding fire whose risks earlier incidents had already shown. The
    failure spanned manufacturers, regulators, inspectors, and responders —
    each contributing a piece, none owning the whole. Grenfell is the book's
    case for capability failure distributed across many hands.
  ],
  sections: (
    // -- Background --
    [
      Grenfell Tower was a 1970s public-housing block in West London,
      refurbished in 2015–16 with new exterior cladding intended to improve
      the building's appearance and efficiency. The cladding chosen used a
      combustible aluminium-composite material — installed despite safety
      experts' cautions that it was unsuitable for a high-rise, a warning that
      sat between the people who issued it and the people who specified the
      panels without ever stopping the decision.#cn()
    ],
    // -- What Happened --
    [
      On 14 June 2017 a kitchen fire broke out and, instead of staying
      contained as a tower's compartment design assumes, climbed the
      building's exterior on the combustible cladding, wrapping the tower in
      flame within minutes and defeating the very principle the building was
      meant to rely on. Residents, following long-standing "stay put" advice
      premised on that containment, remained in their flats as the route to
      safety closed around them; 72 people died.#cn()
    ],
    // -- The Investigation --
    [
      The Grenfell Tower Inquiry found the fire the culmination of decades of
      failure by central government and every body responsible. Cladding
      companies had engaged in "systematic dishonesty," marketing combustible
      products as safe and corrupting the very test data buyers relied on;
      inspectors visited the site sixteen times and none noticed that
      effectively banned materials were in use, so sixteen chances to catch
      the hazard each passed it by.#cn() The London Fire Brigade was
      unprepared: the risks of rapidly developing cladding fires were known
      from prior incidents — Knowsley Heights, Garnock Court, Shepherd's Court
      — but "this knowledge had not informed firefighting policies, practices
      or training," so each near-miss taught no one whose job was to act on
      it.#cn()
    ],
    // -- The Capability Gap --
    [
      Grenfell is the book's strongest evidence that capability failure can
      be distributed across many actors, each contributing a small piece and
      none accountable for the whole. Manufacturer fraud, regulatory capture,
      inspection incompetence, training gaps, and lost institutional memory
      all converged on one building, and because each actor saw only its
      fragment, each could regard its own part as tolerable. The inquiry
      called it a "grey elephant" — a danger known but ignored — and the
      missing capability was anyone owning the integrated risk that everyone
      could see in part but no one held in full.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The inquiry's Phase 2 report (2024) and the government response (2025)
      drove an overhaul of building-safety regulation, cladding remediation,
      and fire-service doctrine — reforms that, between them, tried to assign
      the ownership the original system had left vacant.#cn() Grenfell's
      lesson is the governance one this chapter turns on: when responsibility
      for a known risk is split across dozens of actors, the risk has, in
      effect, no owner — and a system with no owner for its gravest hazard
      will eventually pay for it, in the currency of the people living
      inside it.
    ],
  ),
  beats: (
    "1970s tower refurbished with combustible aluminium-composite cladding despite expert cautions against high-rise use",
    "Kitchen fire climbed the exterior cladding; stay-put advice held residents inside; seventy-two died",
    "Inquiry found systematic dishonesty by cladding firms; sixteen inspections missed effectively banned products",
    "Distributed capability failure; fraud, capture, incompetence, lost memory converged with no integrated owner",
    "Phase 2 report and government response drove building-safety, cladding, and fire-service reforms",
  ),
  references: (
    [Grenfell Tower Inquiry, _Phase 1 Report_ (2019) — the fire's spread up the cladding and the failure of "stay put."],
    [Grenfell Tower Inquiry, _Phase 2 Report_ (2024) — decades of failure and the combustible-cladding decision.],
    [Phase 2 Report (2024) — cladding firms' "systematic dishonesty" and the inspection failures across sixteen visits.],
    [Phase 1 Report (2019) — London Fire Brigade unpreparedness; "this knowledge had not informed firefighting policies, practices or training" (quoted).],
    [UK Government response to the Grenfell Phase 2 report (2025) — building-safety and fire-service reform.],
    [B. Hutter & M. Power (eds.), _Organizational Encounters with Risk_ (2005) — distributed risk ownership.],
  ),
  quote: [This knowledge had not informed firefighting policies, practices or training.],
  quote-source: "Grenfell Tower Inquiry, Phase 1, 2019",
  le-insight: [
    Grenfell is the strongest evidence in the dataset that capability
    failure can be distributed across many actors, each of whom contributes
    a small piece, none of whom is accountable for the whole. The
    inquiry's "grey elephant" framing — known but ignored — describes a
    pattern that LENS treats as a primary governance problem in any
    high-consequence domain.
  ],
  lens-approach: [
    LENS reads Grenfell through the institutional-memory-of-warnings
    channel (induced 7.4, with a 6.2 secondary): prior cladding-fire
    warnings existed — Lakanal House, the London Fire Brigade's own
    knowledge from earlier incidents — but none ever reached the
    refurbishment and cladding decision that could have acted on them.
    The capability deliverable is the channel that carries a known
    warning to the decision empowered to stop the work; the cladding
    firms' systematic dishonesty was a real aggravator but is the
    secondary thread, not the lesson.
  ],
  literature-items: (
    [Grenfell Tower Inquiry, full reports],
    [Hopkins (2024), public-inquiry analysis of Grenfell],
    [Hutter & Power (2005), _Organizational Encounters with Risk_],
  ),
  reflection-list: (
    [What is the "grey elephant" — the well-known risk that nobody owns — in your domain?],
    [Design the deliverable that forces a single actor to own the integration risk that Grenfell distributed across dozens.],
    [Sixteen inspections, prior fires, and expert cautions each touched a fragment of the Grenfell hazard, yet none assembled it. What mechanism in your domain could gather scattered partial warnings into one picture in front of someone empowered to stop the work?],
  ),
  approaches: (
    during: (
      [Assign one accountable actor to own the building's integrated fire risk end to end, so no hazard can fall into the gaps between manufacturers, inspectors, and responders.],
      [Verify combustible-material claims against independent evidence rather than trusting vendor marketing, treating "systematic dishonesty" as a threat the process must defeat.],
      [Preserve the containment principle the building relies on: gate any cladding choice on whether it keeps a compartment fire from climbing the exterior.],
    ),
    after: (
      [Route every site inspection and near-miss into a shared record so sixteen visits cannot each miss the same banned material in isolation.],
      [Feed prior-incident knowledge into firefighting policy, training, and "stay put" doctrine, so lessons from earlier cladding fires actually change practice.],
      [Sustain a single line of accountability for the integrated hazard through the building's life, not only at refurbishment.],
    ),
  ),
  courses: ("LEN 10", "LEN 7", "LEN 8", "LEN 3",),
  scale: "big",
  induced-anchor: "7.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-2, CLO-5",
)

#case(
  number: 149,
  slug: "summit-learning-personalized-learning",
  title: "Summit Learning / Personalized Learning Rollout",
  year: "2014–2019",
  domains-list: ("education",),
  modes-code: "GTK",
  impact: "Personalized-learning platform deployed across ~380 U.S. schools; parent revolts in Brooklyn, Cheshire, McPherson, Kennebunk; multiple districts withdrew within two years",
  diagram: dgm.dgm-inbloom,
  kind: "failure",
  summary: [
    Summit Learning, a personalized-learning platform from Summit Public
    Schools backed by the Chan Zuckerberg Initiative, was offered free to
    U.S. districts from 2015 and reached roughly 380 schools and ~80,000
    students by 2018. By 2019 prominent adopters were withdrawing under
    parent and student pressure — opt-out campaigns in Brooklyn,
    cancellations in Cheshire, Kennebunk, and McPherson — amid walkouts and
    complaints about screen time, disengagement, and data privacy. The
    pedagogy itself (competency-based progression, projects, mentoring) was
    defensible and often effective; what failed was deployment governance.
    There was no evaluation framework districts could read before adopting,
    no parent-facing data agreement, and no exit path independent of the
    vendor. Summit is a clean test of the book's claim that the governance
    architecture must be engineered alongside the tool.
  ],
  sections: (
    // -- Background --
    [
      Summit Learning was a personalized-learning platform developed by
      Summit Public Schools with technical and financial support from the
      Chan Zuckerberg Initiative, offered free to U.S. districts from 2015 —
      a price that lowered the bar to adoption while raising no governance
      questions at the door. Its pedagogy — competency-based progression,
      self-directed projects, mentor check-ins — was defensible and in many
      places effective, which is why the eventual revolt could not be blamed
      on the instructional design.#cn()
    ],
    // -- What Happened --
    [
      By 2018 the platform reached roughly 380 schools and an estimated
      80,000 students, scaling fast on the strength of a free offer and a
      well-funded sponsor. By 2019 its most visible adopters were withdrawing
      under parent and student pressure: Brooklyn's MS 442 ran an organized
      opt-out; districts in Cheshire, Kennebunk, and McPherson cancelled or
      scaled back after parent meetings where the unanswered governance
      questions surfaced all at once. Walkouts and complaints about screen
      time, eye strain, disengagement, and data privacy converged into a
      revolt that was not about the instructional design at all.#cn()
    ],
    // -- The Investigation --
    [
      Press coverage and later analyses located the failure in deployment
      governance, not pedagogy: there was no evaluation framework a district
      could read before adopting, no parent-facing data-handling agreement,
      and no exit pathway that did not depend on the vendor's goodwill — three
      absences that each became a grievance the moment families looked for
      them. The implementation never surfaced the governance questions parents
      would ask, so when those questions arrived they arrived as opposition
      rather than as design input, and the argument was lost before it
      started.#cn()
    ],
    // -- The Capability Gap --
    [
      Summit is a clean test of the book's central claim: a technology that
      worked at the pedagogical level still failed because the governance
      architecture — consent, evidence, measurement, exit — had not been
      engineered alongside it. A working tool with no accountability contract
      is a liability waiting for the first organized objection. The pattern
      recurs across the ed-tech dataset (inBloom, Case 146): a well-intentioned
      tool, a well-funded rollout, and no institutional contract with the
      families and teachers operating inside it — the same omission producing
      the same collapse in a second case.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Several districts withdrew or rebranded their use, CZI and Summit
      revised their outreach, and the episode became a standard caution in
      ed-tech adoption — a reputational cost paid for governance work that
      would have been cheaper to do first.#cn() Its lesson for the field is
      concrete: an adoption decision should have to produce a public evidence
      summary at parent reading level, a data-handling agreement at the same
      resolution, and a documented exit path — governance artifacts that make
      a tool's deployment legitimate, not just its design sound, and that turn
      the questions parents will ask into inputs gathered before launch rather
      than weapons raised after it.
    ],
  ),
  beats: (
    "CZI-backed personalized-learning platform offered free from 2015 on defensible competency-based pedagogy",
    "Reached 380 schools, 80,000 students; by 2019 parent revolts and withdrawals over screen time and privacy",
    "Analysts located failure in deployment governance; no evaluation framework, data agreement, or exit path",
    "Working pedagogy with no accountability contract collapsed; same pattern as inBloom recurring at scale",
    "Districts withdrew, CZI revised outreach; episode became standard caution in ed-tech adoption",
  ),
  references: (
    [#link("https://www.nytimes.com/2019/04/21/technology/silicon-valley-kansas-schools.html")[N. Bowles, "Silicon Valley Came to Kansas Schools. That Started a Rebellion," _New York Times_ (2019)] — the parent revolt.],
    [N. Singer, "The Silicon Valley Billionaires Remaking America's Schools," _New York Times_ (2017) — the CZI/Summit rollout.],
    [B. Herold, Education Week coverage of Summit / CZI implementation (2019) — district adoptions and withdrawals.],
    [A. Watters, "The Stories We Tell About Personalized Learning," _Hack Education_ (2019) — the governance critique.],
    [Chan Zuckerberg Initiative & Summit Learning public program documentation (2015–2019); cf. inBloom (Case 146).],
  ),
  quote: [The tools were free. The accountability architecture had not been built.],
  quote-source: "Editors' synthesis of Summit Learning rollout coverage (New York Times, Wired, Education Week, 2018–2019)",
  le-insight: [
    Summit Learning is a clean test of the book's central claim:
    technology that worked at the pedagogical level still failed
    because the *governance* architecture (consent, evidence,
    measurement, exit) had not been engineered alongside it. The
    pattern — well-intentioned tool, well-funded rollout, no
    institutional contract with the families and teachers operating
    inside it — recurs across the educational-technology dataset
    (Cases 146, 33, 38) and is the educator's-side analog of the
    governance failures in Cases 98 and 162.
  ],
  lens-approach: [
    LENS uses Summit Learning in LEN 7 as the foundational
    consent-and-evidence case for educational technology, and in
    LEN 10 as a studio prompt for the governance artifacts that any
    educational-technology adoption decision should produce: a
    public evidence summary at parent reading level, a data-handling
    agreement at the same resolution, and a documented exit pathway
    that does not depend on the vendor's goodwill.
  ],
  literature-items: (
    [Selwyn (2016), _Is Technology Good for Education?_],
    [Watters (2021), _Teaching Machines_],
    [Eubanks (2018), _Automating Inequality_ (governance-pattern analog)],
  ),
  reflection-list: (
    [What is the equivalent of the "free tool, free of governance" pattern in your domain — the offer that bypasses the accountability architecture because it does not yet exist?],
    [Design the parent-reading-level governance artifact that a district should require before adopting an educational-technology platform.],
    [Summit's withdrawals in Brooklyn, Cheshire, Kennebunk, and McPherson were led by parents, not regulators. What is the equivalent local constituency in your domain that institutional accountability has not yet accommodated, and how would they be heard before deployment rather than after?],
  ),
  approaches: (
    during: (
      [Engineer the governance architecture — consent, evidence, measurement, exit — in lockstep with the pedagogy, so a sound tool ships with a sound accountability contract.],
      [Produce, before adoption, a public evidence summary and data-handling agreement at parent reading level that answer the questions families will raise.],
      [Build a documented exit pathway that does not depend on the vendor's goodwill, so a district can leave without being captured.],
    ),
    after: (
      [Treat organized parent and student objections as governance signal about a missing contract, not as resistance to the instructional design.],
      [Monitor adopting districts for the early grievances — screen time, privacy, disengagement — that precede a withdrawal, and route them to a decision-maker.],
      [Maintain a re-adoption pathway so a withdrawn district can return only after completing the governance work that the first rollout skipped.],
    ),
  ),
  courses: ("LEN 7", "LEN 10", "LEN 8",),
  scale: "big",
  induced-anchor: "5.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 150,
  slug: "theranos",
  title: "Theranos",
  year: "2003 – 2018",
  domains-list: ("healthcare", "tech"),
  modes-code: "GD",
  impact: "$9B valuation collapsed; thousands of patients given unreliable results; founder convicted on multiple counts of wire fraud",
  diagram: dgm.dgm-compare(
    "claim",
    "Edison",
    "reality",
    "Siemens",
    framing: "the device did not work; the regulatory seam between FDA and CLIA hid that fact",
    caption: "Theranos — fraud exploiting a regulatory seam between FDA and CLIA",
  ),
  kind: "failure",
  summary: [
    Theranos claimed a blood-testing device that could run hundreds of tests
    from a finger-stick drop. It did not work. Internal data showed accuracy
    far below what the company told investors, partners, and patients; to
    keep up appearances, Theranos ran most patient samples on conventional
    commercial analyzers and reported them as its own device's results. It
    reached a \$9-billion valuation and put unreliable tests in front of real
    patients through a Walgreens partnership. The fraud exploited a
    regulatory seam — the FDA had not validated the device, while the CLIA
    regime governing the lab did not match the company's product claims — and
    neither the board nor investors had the depth to challenge it; a
    journalist did. Elizabeth Holmes was convicted of wire fraud in 2022.
    Theranos is the book's case for fraud exploiting a governance gap between
    regulatory regimes.
  ],
  sections: (
    // -- Background --
    [
      Theranos claimed to have built a blood-testing platform — the "Edison"
      — that could perform hundreds of laboratory tests from a single
      finger-stick drop of blood, a promise that would have upended a
      diagnostics industry built on venous draws and large analyzers. It rode
      that claim to a \$9-billion valuation and a partnership putting its
      tests in Walgreens stores, carrying the unproven device straight to
      retail patients.#cn()
    ],
    // -- What Happened --
    [
      The device did not work. Internal data showed accuracy far below what
      the company represented to investors, partners, and patients — the gap
      between the claim and the instrument was known inside the company. To
      preserve the appearance of a working product, Theranos ran most patient
      samples on conventional commercial analyzers and reported the results
      as though they had come from its proprietary device, a substitution that
      kept the fiction alive while putting unreliable results in front of real
      patients making real medical decisions.#cn()
    ],
    // -- The Investigation --
    [
      The fraud exploited a regulatory seam: the FDA had not validated the
      device, while the CLIA regime that governs laboratory operation did not
      match the architecture of the company's product claims, and neither
      layer validated those claims independently — so the device fell into a
      gap each regulator assumed the other covered. The board, the investors,
      and Walgreens lacked the technical depth to challenge them, and a
      celebrity board offered prestige in place of scrutiny; the journalist
      John Carreyrou, and CMS inspectors who revoked Theranos's CLIA
      certificate in 2016, were what finally surfaced the truth from outside
      the failed oversight chain.#cn()
    ],
    // -- The Capability Gap --
    [
      The capability gap sat in the regulatory architecture — at the boundary
      between two regimes, where a deliberate fraud could live because
      neither the FDA nor CLIA owned end-to-end validation of a novel
      diagnostic making clinical claims, and an unowned boundary is exactly
      the shelter a fraud needs. The governance lesson is that the seam
      between regulators is itself a place that must be engineered, because it
      is exactly where a bad actor will operate — choosing the gap precisely
      because no one is watching it.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Theranos collapsed, its CLIA certificate was revoked, and Elizabeth
      Holmes was convicted of multiple counts of wire fraud in 2022, the
      conviction closing a chapter the regulators had been slow to open.#cn()
      The case is canonical in business education for fraud-as-product-strategy
      and in health regulation for the gap that let unvalidated clinical
      tests reach patients — a reminder that "disruptive" claims in a
      regulated domain demand more validation, not less, precisely because the
      novelty is what tempts the oversight regimes to defer to one another.
    ],
  ),
  beats: (
    "Theranos claimed an Edison device running hundreds of tests from one finger-stick, reaching a nine-billion-dollar valuation",
    "The device did not work; Theranos secretly ran samples on commercial analyzers and reported them as its own",
    "Carreyrou's reporting and CMS inspectors surfaced the fraud after the FDA-CLIA seam left validation unowned",
    "Neither regulator validated novel clinical claims end-to-end; a celebrity board offered prestige instead of scrutiny",
    "CLIA certificate revoked, the company collapsed, and Holmes was convicted of multiple wire-fraud counts",
  ),
  references: (
    [_United States v. Elizabeth Holmes_ (N.D. Cal., 2018–2022) — the indictment and conviction.],
    [J. Carreyrou, _Bad Blood_ (2018) — the device's failure and the commercial-analyzer substitution.],
    [CMS inspection reports and the revocation of Theranos's CLIA certificate (2015–2016).],
    [Holmes indictment (2018) — Theranos "misrepresented to investors, regulators, and ultimately patients the accuracy of its blood-testing technology" (quoted).],
    [Medical-device regulation literature on the FDA–CLIA boundary.],
  ),
  quote: [The company misrepresented to investors, regulators, and ultimately patients the accuracy of its blood-testing technology.],
  quote-source: "U.S. v. Holmes, indictment, 2018",
  le-insight: [
    Theranos is the canonical case for fraud exploiting the seam
    between two regulatory regimes. The FDA had not approved the
    device; CLIA accepted the laboratory operation. Neither layer had
    the capability to validate the claims independently. The
    capability gap was at the regulatory architecture.
  ],
  lens-approach: [
    LENS uses Theranos in LEN 7 for the regulatory-seam failure and
    in LEN 4 for the measurement-validation gap. The case demonstrates
    that capability engineering at the boundary between regulatory
    regimes is itself a governance deliverable.
  ],
  literature-items: (
    [Carreyrou (2018), _Bad Blood_],
    [Theranos Inc. CMS inspection reports (2015–2016)],
    [Faulkner, _Medical Device Regulation_ (2019)],
  ),
  reflection-list: (
    [Identify a regulatory seam in your domain where two regimes meet without an explicit handoff. What could exploit it?],
    [Design the validation regime that would have caught Theranos in 2013.],
    [Theranos's board and investors had prestige but not the technical depth to challenge the device's claims. Where in your domain does reputational authority stand in for the expertise needed to validate what is being approved?],
  ),
  approaches: (
    during: (
      [Assign explicit end-to-end validation ownership across the FDA–CLIA-style seam, so a novel diagnostic cannot fall into a gap each regulator assumes the other covers.],
      [Require independent verification of accuracy claims against the actual device before clinical use, not against a substituted commercial analyzer.],
      [Staff the oversight chain — board, partners, regulators — with the technical depth to interrogate the claims, treating prestige as no substitute for expertise.],
    ),
    after: (
      [Audit whether reported results actually came from the validated instrument, watching for the substitution pattern that hides a non-working device.],
      [Monitor the regulatory seam as a standing risk, since a determined fraud will choose precisely the boundary no single regime owns.],
      [Protect external scrutiny — journalists, inspectors, whistleblowers — as the backstop that surfaces what a captured oversight chain misses.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
  induced-anchor: "5.3",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 151,
  slug: "cambridge-analytica-facebook",
  title: "Cambridge Analytica / Facebook",
  year: "2014 – 2018",
  domains-list: ("tech",),
  modes-code: "G",
  impact: "~87 million Facebook profiles harvested without informed consent; FTC $5B penalty; foundational data-governance reform",
  diagram: dgm.dgm-stat(
    "87M",
    "profiles · 270K quiz-takers",
    micro: "the Graph API contract assumed benevolent developer intent",
    caption: "Cambridge Analytica — design assumption as load-bearing capability",
  ),
  kind: "failure",
  summary: [
    A Cambridge University researcher's personality-quiz app, taken by about
    270,000 people, exploited Facebook's then-permissive Graph API to collect
    not only the quiz-takers' data but their friends' too — roughly 87
    million profiles. The dataset was passed to Cambridge Analytica for
    political micro-targeting. Facebook's permission architecture had been
    designed and tested for delivering social experiences, not red-teamed
    against systematic harvesting; its API contract assumed benevolent
    developer intent. The architecture worked exactly as designed — the
    design assumption was wrong. The scandal accelerated the EU's GDPR,
    helped spur the California Consumer Privacy Act, and produced a
    \$5-billion FTC penalty and consent decree. Cambridge Analytica is the
    book's case for platform-governance failure: a load-bearing assumption
    about how an interface would be used, never stress-tested against abuse.
  ],
  sections: (
    // -- Background --
    [
      Facebook's Graph API let third-party apps request user data to build
      social experiences — and, at the time, an app could collect not only
      its own users' data but their friends' data too, so a single
      consenting user opened a window onto people who had never agreed to
      anything. The permission architecture had been designed and tested
      against ordinary use cases, the friendly developers it imagined rather
      than the hostile ones it would eventually attract.#cn()
    ],
    // -- What Happened --
    [
      A Cambridge University researcher built a personality-quiz app taken by
      about 270,000 people; through the friends-permission it harvested
      roughly 87 million profiles — a return of more than three hundred
      profiles for every person who actually used the app. The dataset was
      passed to Cambridge Analytica, which used it for political-campaign
      micro-targeting across multiple elections — none of the 87 million
      having meaningfully consented, most never even aware the app existed.#cn()
    ],
    // -- The Investigation --
    [
      Investigations by the UK Information Commissioner and the U.S. FTC,
      prompted by Guardian reporting, established the scope of the harvesting
      and Facebook's responsibility for it — the platform, not just the
      researcher, was found answerable for what its design permitted.#cn() The
      platform's API had never been red-teamed against systematic data
      extraction; its contract simply assumed developers would behave, a trust
      extended at the scale of a social network and never tested against
      someone willing to abuse it.#cn()
    ],
    // -- The Capability Gap --
    [
      The gap was not technical — the architecture worked exactly as
      designed, which is what makes it a governance case rather than a bug.
      It was a governance gap: a load-bearing design assumption ("developers
      are benevolent") that no one had stress-tested against a determined
      abuser, an assumption holding up the whole permission model without ever
      being named as one. On a platform at societal scale, an unexamined
      assumption about how an interface will be used is itself a capability
      deliverable — and an unexamined one is a latent failure waiting for the
      first actor willing to exploit it.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The scandal accelerated the EU's GDPR, helped spur the California
      Consumer Privacy Act, and produced a \$5-billion FTC penalty and a
      consent decree under which Facebook still operates — the abuse of one
      design assumption reshaping data law across two jurisdictions.#cn() Its
      lesson for platform governance is that permission architectures must be
      designed against the worst plausible developer, not the typical one —
      because at scale, the worst plausible developer will arrive, and the
      friends-permission that looked harmless against ordinary use becomes a
      harvesting tool in the wrong hands.
    ],
  ),
  beats: (
    "Facebook's Graph API let apps collect quiz-takers' data and their friends' data without friends consenting",
    "A personality-quiz app taken by 270,000 people harvested about 87 million profiles for political micro-targeting",
    "UK ICO and U.S. FTC investigations, prompted by Guardian reporting, found Facebook responsible for what its design permitted",
    "The architecture worked as designed; a load-bearing assumption of developer benevolence was never red-teamed",
    "GDPR and CCPA accelerated; the FTC imposed a five-billion-dollar penalty and a continuing consent decree",
  ),
  references: (
    [U.S. FTC, _In the Matter of Facebook, Inc._, Consent Order (2019) — the \$5B penalty; Facebook gave developers "far more user data than was necessary" (quoted).],
    [UK Information Commissioner's Office, report on Cambridge Analytica / data analytics in political campaigns (2018) — the scope of the harvesting.],
    [C. Cadwalladr & E. Graham-Harrison, _The Guardian_ investigation (2018) — the disclosure.],
    [The ~87 million profiles collected via the friends-permission Graph API from ~270,000 quiz-takers.],
    [EU General Data Protection Regulation (2018) and the California Consumer Privacy Act.],
    [C. Wylie, _Mindf*ck_ (2019), and H. Nissenbaum, _Privacy in Context_ (2010); S. Zuboff, _The Age of Surveillance Capitalism_ (2019).],
  ),
  quote: [Facebook gave developers access to far more user data than was necessary for the apps they built.],
  quote-source: "Paraphrasing the U.S. FTC Order, In the Matter of Facebook Inc., 2019",
  le-insight: [
    Cambridge Analytica is the canonical case for platform-governance
    failure: an API contract that assumed benevolent intent and was
    not engineered against systematic abuse. The capability gap was
    not technical. The architecture worked exactly as designed; the
    design assumption was wrong.
  ],
  lens-approach: [
    LENS anchors Cambridge Analytica cleanly to the platform and API
    governance seam (induced 5.3): the app-permission model let one
    app harvest friends-of-friends data far beyond the consenting user.
    This is a governance-seam case — acceptable under canonical
    competency 5 — about where a platform's interface contract carries
    obligations its design never enforced; it is not a
    capability-development or problem-framing case, and is not taught
    as one.
  ],
  literature-items: (
    [Zuboff (2019), _The Age of Surveillance Capitalism_],
    [Wylie (2019), _Mindf*ck_],
    [Nissenbaum (2010), _Privacy in Context_],
  ),
  reflection-list: (
    [Identify an API or interface in your domain whose contract assumes benevolent intent. What is the systematic-abuse case it was not red-teamed against?],
    [Design the platform-governance deliverable that should accompany the launch of a new third-party developer API.],
    [The friends-permission let one consenting user expose hundreds who had not agreed. Where in your domain does one person's consent silently extend to others, and what governance would make that reach visible and accountable?],
  ),
  approaches: (
    during: (
      [Make every load-bearing design assumption explicit and red-team it against a determined abuser before launch, treating "developers are benevolent" as a hypothesis to test.],
      [Scope data access to what an app genuinely needs, so one user's consent cannot silently reach hundreds of non-consenting others.],
      [Design permission architectures against the worst plausible developer, since at societal scale that developer will eventually arrive.],
    ),
    after: (
      [Monitor API usage for systematic extraction patterns that depart from the ordinary social use the interface was built for.],
      [Audit third-party developers' actual data flows against their stated purpose, rather than trusting a contract that assumes good behavior.],
      [Sustain the platform's own accountability for what its design permits, treating downstream abuse as a governance defect to remediate, not a third party's sole fault.],
    ),
  ),
  courses: ("LEN 1", "LEN 7", "LEN 6",),
  scale: "big",
  induced-anchor: "5.3",
  lens-anchor: "D5/PT5",
  clo-anchor: "CLO-5",
)

#case(
  number: 152,
  slug: "equifax-data-breach",
  title: "Equifax Data Breach",
  year: "2017",
  domains-list: ("tech", "gov"),
  modes-code: "GK",
  impact: "147 million Americans' personal data exposed; CEO resigned; ~$700M settlement; foundational U.S. data-breach case",
  diagram: dgm.dgm-cascade(
    ("patch unapplied (2 months)", "asset inventory incomplete", "monitoring inadequate", "response delayed (75 days)"),
    outcome: "no single failure caused the breach; the combination did",
    caption: "Equifax — cumulative inadequacy in routine cybersecurity work",
  ),
  kind: "failure",
  summary: [
    In 2017 attackers exploited a known, two-month-old vulnerability in
    Apache Struts on an Equifax web portal — a patch had been available, and
    Equifax's own security team had told IT to apply it; no one did. Over the
    next ~2.5 months the attackers exfiltrated the personal data of 147
    million Americans, and Equifax did not disclose the breach until
    September. A Senate investigation found systematically inadequate
    patching, an incomplete asset inventory (so the company did not know
    which systems needed the fix), and an incident-response function treated
    for years as a cost center. The CEO resigned and Equifax settled for
    about \$700 million. No single failure caused the breach; cumulative
    inadequacy across routine cybersecurity work did. Equifax is the
    data-breach analog of the Sago mine disaster (Case 11).
  ],
  sections: (
    // -- Background --
    [
      Equifax, one of the three U.S. credit bureaus, held the most sensitive
      financial data on virtually every American adult — a concentration of
      identity information that made any breach catastrophic by definition.
      One of its public web portals ran a version of Apache Struts with a
      known critical vulnerability for which a patch had been available for
      two months — and which Equifax's own security team had flagged for IT to
      apply, so the warning and the fix both existed inside the company and
      simply went unacted-upon.#cn()
    ],
    // -- What Happened --
    [
      The patch was not applied. Attackers exploited the vulnerability
      beginning in May 2017 and quietly exfiltrated personally identifying
      information on 147 million Americans over the next two and a half
      months, a window long enough that the theft was less a break-in than a
      sustained occupation. Equifax did not publicly disclose the breach until
      September, so the people whose identities were taken learned of it only
      well after the fact.#cn()
    ],
    // -- The Investigation --
    [
      The U.S. Senate Permanent Subcommittee on Investigations found
      Equifax's patching practices systematically inadequate and the company
      lacking "a comprehensive IT asset inventory" — so it could not reliably
      know which systems needed the patch, leaving the security team's warning
      with no map to act on.#cn() Monitoring was weak, response delayed, and the
      incident-response architecture had been treated for years as a cost
      center rather than a capability worth funding; the CEO resigned and
      Equifax settled for roughly \$700 million.#cn()
    ],
    // -- The Capability Gap --
    [
      Equifax is the institutional-cybersecurity case for cumulative
      inadequacy in routine work: patching, asset inventory, monitoring,
      response. Each function was below standard; none alone produced the
      breach; the combination did, the marginal weaknesses compounding into a
      single open door. The capability gap was the management of unglamorous,
      universally-agreed-necessary maintenance — exactly the work easy to
      defer because deferring it usually costs nothing, until the one time it
      costs everything, and a function starved as a cost center has no slack
      left on that day.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The settlement funded consumer compensation and credit monitoring, and
      the breach pushed patching discipline, asset inventory, and
      breach-disclosure timelines up the corporate agenda — elevating, after
      the loss, the unglamorous work that had been deferred before it.#cn() It
      is the data-breach analog of the Sago mine disaster (Case 11): no
      dramatic single cause, just several routine defenses each left
      marginally inadequate, failing together on the day a determined attacker
      arrived to test all of them at once.
    ],
  ),
  beats: (
    "Equifax held identity data on most US adults; security flagged an Apache Struts patch to IT",
    "Unapplied patch let attackers exfiltrate 147M Americans' data over 2.5 months",
    "Senate subcommittee found systematically inadequate patching and no comprehensive IT asset inventory",
    "Routine work — patching, inventory, monitoring, response — each below standard, starved as a cost center",
    "$700M settlement funded compensation; patching, inventory, and disclosure timelines rose on the agenda",
  ),
  references: (
    [U.S. Senate Permanent Subcommittee on Investigations, _How Equifax Neglected Cybersecurity and Suffered a Devastating Data Breach_ (2019) — the unpatched Apache Struts vulnerability.],
    [The breach record — 147 million affected, exploitation from May 2017, public disclosure in September 2017.],
    [Senate PSI (2019) — "Equifax lacked a comprehensive IT asset inventory" (quoted).],
    [U.S. FTC / CFPB / state settlement (~\$700 million, 2019) and the CEO's resignation.],
    [U.S. GAO, _Actions Taken by Equifax and Federal Agencies in Response to the 2017 Breach_, GAO-18-559 (2018).],
    [Apache Struts CVE-2017-5638 advisory; cf. the Sago mine disaster (Case 11).],
  ),
  quote: [Equifax lacked a comprehensive IT asset inventory.],
  quote-source: "U.S. Senate Permanent Subcommittee on Investigations, How Equifax Neglected Cybersecurity, March 2019",
  le-insight: [
    Equifax is the canonical institutional-cybersecurity case for
    cumulative inadequacy in routine work: patching, inventory,
    monitoring, response. Each function was below industry standard.
    None alone produced the breach. The combination was the breach.
  ],
  lens-approach: [
    LENS uses Equifax in LEN 6 as a feedback-channel failure: the
    security team identified the Apache Struts patch and told IT to
    apply it — the operator-to-institution escalation existed, was
    correct, and died before reaching anyone with the asset map and
    the authority to act. The teaching point is not "patch your
    systems" but the engineered escalation deliverable: a flagged,
    agreed-upon fix has to be wired to an owner who can map it to
    every affected asset and is funded to close it before the gap
    costs everything. LEN 7 carries the institutional half — routine
    defenses run as a cost center have no slack on the bad day.
  ],
  induced-anchor: "6.2",
  lens-anchor: "D5/PT3",
  clo-anchor: "CLO-2",
  literature-items: (
    [Senate Subcommittee report (2019)],
    [GAO-18-559],
    [Bruce Schneier, _Click Here to Kill Everybody_ (2018)],
  ),
  reflection-list: (
    [Identify a piece of routine work in your domain that is chronically deferred. What is the cumulative-inadequacy threshold?],
    [Equifax did not know which assets ran Struts. Design the asset-inventory deliverable that an organization the size of Equifax should be able to produce on demand.],
    [Equifax's security team had flagged the patch, but the warning had no asset map to act on and no funded function to carry it out. What turns a known, agreed-upon fix into deferred work in your organization — and what would force it to be done before the one time it costs everything?],
  ),
  approaches: (
    during: (
      [Fund routine security maintenance — patching, monitoring, response — as a capability, not a cost center, so the unglamorous defenses have slack on the bad day.],
      [Build and maintain a comprehensive asset inventory so a known vulnerability can be mapped to every system that runs it.],
      [Wire the security team's warnings to an owner with the authority and resources to apply a flagged patch promptly.],
    ),
    after: (
      [Audit the routine defenses together — patching, inventory, monitoring, response — since each marginally inadequate layer raises the odds the combination fails.],
      [Monitor for sustained, low-noise exfiltration, treating a months-long quiet window as the failure mode to detect, not just a single break-in.],
      [Hold breach-disclosure timelines short, so affected people learn of a theft of their identity without months of delay.],
    ),
  ),
  courses: ("LEN 5", "LEN 7"),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 153,
  slug: "hyatt-regency-walkway-collapse",
  title: "Hyatt Regency Walkway Collapse",
  year: "1981",
  domains-list: ("industrial",),
  modes-code: "DG",
  impact: "114 killed and 216 injured in Kansas City when suspended walkways collapsed; foundational U.S. engineering-ethics case",
  diagram: dgm.dgm-compare(
    "as designed",
    "1× load",
    "as built",
    "2× load",
    framing: "a small construction change, accepted without re-analysis",
    caption: "Hyatt Regency — connection detail changed in the field",
  ),
  kind: "failure",
  summary: [
    During a crowded tea dance in the atrium of the Kansas City Hyatt Regency
    on 17 July 1981, two suspended walkways collapsed, killing 114 and
    injuring 216 — then the deadliest structural collapse in U.S. history.
    The cause was a connection detail changed during construction: the
    original design hung the walkways from single long rods; the as-built
    version used a two-rod arrangement that doubled the load on the upper
    connection. The structural engineer's office approved the change without
    recalculating the load, and the connection had in fact been overstressed
    from the start. Missouri revoked the responsible engineers' licenses, and
    the case became the foundational engineering-ethics example. The
    capability gap was institutional: nothing required a change to a
    load-bearing connection to be re-analyzed by the engineer of record.
  ],
  sections: (
    // -- Background --
    [
      The Kansas City Hyatt Regency's atrium featured walkways suspended from
      the ceiling, carrying crowds above an open public space where any
      failure would drop directly onto people below. The original engineering
      design hung them from single continuous steel rods, a configuration in
      which each rod carried one walkway's load to the structure above.#cn()
    ],
    // -- What Happened --
    [
      During construction the connection was changed — for ease of assembly,
      to avoid threading a single long rod through both walkways — to a
      two-rod arrangement that effectively doubled the load on the upper
      walkway's connection, and the structural engineer's office approved the
      change without recalculating it, treating an assembly convenience as if
      it carried no structural consequence. On 17 July 1981, during a crowded
      tea dance, the overstressed connection let go; two walkways fell onto
      the atrium floor, killing 114 people and injuring 216 — at the time the
      deadliest structural collapse in U.S. history.#cn()
    ],
    // -- The Investigation --
    [
      The National Bureau of Standards found the as-built connection carried
      roughly twice its intended load and had been inadequate even under the
      building code's requirements — so the original single-rod design had
      itself been marginal, and the field change pushed an already-thin
      connection past failure.#cn() The Missouri licensing board revoked the
      licenses of the responsible engineers, fixing accountability on the
      engineer of record, and the case became the foundational
      engineering-ethics example taught to undergraduates: how a small
      construction change, accepted casually, can turn a design that works
      into one that fails.#cn()
    ],
    // -- The Capability Gap --
    [
      The capability gap was at the institutional review of construction
      changes. Nothing required a change to a load-bearing connection detail
      to be re-analyzed by the engineer of record before it was built — so a
      modification that doubled a critical load passed through the system
      without anyone computing what it did, the absence of a required check
      letting a fatal change look like a routine one. The missing capability
      was change control with the engineer's calculation in the loop, a gate
      that re-derives the consequence before the field accepts the change.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The collapse reshaped how the profession treats shop-drawing review and
      the engineer of record's responsibility for connection design,
      hardening into rule the accountability the failure had exposed, and it
      anchored modern engineering-ethics teaching.#cn() Its lesson
      generalizes well beyond steel: a change that looks trivial at the point
      of assembly can be catastrophic at the point of load, and the only
      defense is a review that re-derives the consequence rather than
      trusting that "it's a small change" — because triviality at assembly is
      no guarantee of triviality under load.
    ],
  ),
  beats: (
    "The Kansas City Hyatt's atrium walkways were originally designed to hang from single continuous steel rods",
    "A two-rod construction change doubled the upper connection's load; on 17 July 1981 the walkways fell, killing 114",
    "The National Bureau of Standards found the as-built connection had carried roughly twice its intended load",
    "Nothing required the engineer of record to re-analyze a load-bearing change before it was built",
    "Missouri revoked engineers' licenses; shop-drawing review and engineer-of-record responsibility hardened into rule",
  ),
  references: (
    [National Bureau of Standards, _Investigation of the Kansas City Hyatt Regency Walkways Collapse_, NBSIR 82-2465 (1982) — the doubled-load connection (quoted).],
    [The 17 July 1981 collapse — 114 killed and 216 injured.],
    [NBSIR 82-2465 (1982) — the as-built connection inadequate even under the building code.],
    [Missouri Board for Architects, Professional Engineers, and Land Surveyors disciplinary records (1986) — the license revocations.],
    [S. Pfatteicher, "'The Hyatt Horror': Failure and Responsibility in American Engineering," _Journal of Performance of Constructed Facilities_ 14(2) (2000).],
    [H. Petroski, _To Engineer Is Human_ (1985) — failure and the engineering process.],
  ),
  quote: [The change in the rod configuration doubled the load on the connection that failed.],
  quote-source: "Paraphrasing the National Bureau of Standards Investigation, NBSIR 82-2465, 1982",
  le-insight: [
    The Hyatt Regency case is the canonical engineering-ethics case
    for institutional review of construction changes. The change
    looked small; the load implication was catastrophic. The
    capability gap was at the review process that should have caught
    the doubled load.
  ],
  lens-approach: [
    LENS uses Hyatt Regency in LEN 5 for change-control deliverables
    and in LEN 7 for the engineering-licensure architecture that
    holds the engineer of record accountable. Studio projects examine
    the change-control deliverable.
  ],
  literature-items: (
    [NBS Report (1982)],
    [Pfatteicher (2000), "'The Hyatt Horror,'" _J. Performance of Constructed Facilities_],
    [Petroski, _To Engineer Is Human_ (1985)],
  ),
  reflection-list: (
    [Identify a "small change during construction" pattern in your domain. What is the institutional review that should accompany it?],
    [Design the change-control deliverable that would have surfaced the doubled-load issue at the Hyatt Regency before construction.],
    [The two-rod change was approved for ease of assembly by an office that never recalculated its load. What in your domain lets a convenience at the point of assembly pass without anyone re-deriving its consequence at the point of load?],
  ),
  approaches: (
    during: (
      [Require that any change to a load-bearing detail be re-analyzed by the engineer of record before it is built, with the calculation in the loop.],
      [Treat an assembly-convenience change as a structural decision, not a routine one, so ease of construction never substitutes for analysis.],
      [Set the original design margin so a connection is not already marginal under code before any field change touches it.],
    ),
    after: (
      [Audit as-built connections against the as-designed intent, catching field substitutions that altered a critical load path.],
      [Route shop-drawing and field changes through a review that re-derives the consequence rather than trusting "it's a small change."],
      [Hold the engineer of record accountable for connection design through construction, so responsibility for the integrated load does not dissolve in the field.],
    ),
  ),
  courses: ("LEN 5", "LEN 7"),
  scale: "big",
  induced-anchor: "5.4",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-5",
)

#case(
  number: 154,
  slug: "camp-fire-pg-and-e",
  title: "Camp Fire / PG&E",
  year: "2018",
  domains-list: ("energy",),
  modes-code: "GNK",
  impact: "85 killed in Paradise, California; deadliest U.S. wildfire in a century; PG&E pleaded guilty to 84 counts of involuntary manslaughter",
  diagram: dgm.dgm-stat(
    "85",
    "killed in Paradise · single transmission hook",
    micro: "infrastructure designed for one climate, operating in another",
    caption: "Camp Fire — capability mismatch under changed conditions",
  ),
  kind: "failure",
  summary: [
    On 8 November 2018 a worn hook on a nearly century-old PG&E transmission
    line failed in high winds and drought, igniting the Camp Fire, which
    swept into the town of Paradise faster than people could evacuate.
    Eighty-five died — the deadliest U.S. wildfire in a century — and PG&E
    later pleaded guilty to 84 counts of involuntary manslaughter.
    Investigators found PG&E had known for years that its transmission
    infrastructure across high-fire-risk areas was deteriorating, and had
    deferred maintenance to fund other priorities, under a regulatory regime
    that let the deferrals continue. Infrastructure built for one climate was
    operating in another. Camp Fire is the book's foundational climate-era
    case for utility capability under changed conditions, and it restructured
    how California regulates utility wildfire risk.
  ],
  sections: (
    // -- Background --
    [
      PG&E operated aging transmission lines across the wildfire-prone
      foothills of Northern California — some hardware approaching a century
      old — in a climate growing hotter and drier than the one the grid had
      been built for, so the operating environment had drifted away from the
      assumptions the infrastructure was designed against.#cn()
    ],
    // -- What Happened --
    [
      On 8 November 2018 a worn C-hook on a PG&E transmission tower failed in
      high winds, dropping a live line and igniting a fire under severe
      drought conditions — a single piece of aged hardware setting off a
      catastrophe the dry, windy conditions stood ready to amplify. The fire
      moved into the town of Paradise faster than its evacuation routes could
      clear it; 85 people died — the deadliest U.S. wildfire in a century.
      PG&E later pleaded guilty to 84 counts of involuntary manslaughter,
      accepting criminal responsibility at a scale rare for a utility.#cn()
    ],
    // -- The Investigation --
    [
      CalFire's investigation and the Butte County District Attorney's report
      found that PG&E had known for years about the deteriorating condition
      of its transmission infrastructure in high-fire-risk areas, and had
      deferred the maintenance to fund other corporate priorities — so the
      hazard was not unknown but a recognized risk repeatedly postponed.#cn()
      The gap was simultaneously at the utility's asset-maintenance decisions
      and at the regulatory architecture that had allowed the deferrals to
      continue, neither side holding a line that would have forced the work.#cn()
    ],
    // -- The Capability Gap --
    [
      Camp Fire is the climate-era case for utility-capability failure under
      changing risk. The infrastructure had been designed and maintained for
      one set of conditions and was operating in another, more dangerous one,
      so the safety margins the original design assumed had quietly eroded as
      the climate shifted beneath them. The capability to update operations —
      inspection cadence, vegetation management, de-energization, replacement —
      to match the actual risk did not exist as an institutional deliverable,
      on either the utility's side or the regulator's, leaving no one tasked
      with closing the widening gap.#cn()
    ],
    // -- Aftermath & Reform --
    [
      PG&E entered bankruptcy under tens of billions in wildfire liability,
      and California restructured how it regulates utility wildfire-risk
      planning — mandatory mitigation plans, inspections, and public-safety
      power shutoffs, turning the deferred work into requirements with teeth
      behind them.#cn() Paired with the Northeast Blackout (Case 60), Camp
      Fire shows utility capability failing in a second way: not a silent
      control-room failure but a slow, known erosion of physical
      infrastructure against a rising hazard the institution declined to fund
      against — a failure measured in years of deferral rather than seconds of
      cascade.
    ],
  ),
  beats: (
    "PG&E ran aging transmission lines across drying foothills, with hardware approaching a century old",
    "A worn C-hook failed in high winds, igniting a fire that overran Paradise; 85 died, the deadliest in a century",
    "CalFire and the Butte County DA found PG&E had known about deteriorating infrastructure and deferred maintenance",
    "Neither utility nor regulator owned the capability to update operations to the actual, hotter, drier risk",
    "PG&E pleaded guilty to 84 manslaughter counts; California mandated wildfire-mitigation plans and power shutoffs",
  ),
  references: (
    [CalFire, _Camp Fire Investigation Report_ (2019) — the worn transmission-line hardware as ignition source.],
    [The Camp Fire record — 85 killed; PG&E's guilty plea to 84 counts of involuntary manslaughter (2020).],
    [Butte County District Attorney, _The Camp Fire Public Report_ (2020) — PG&E's knowledge and deferred maintenance (quoted).],
    [California Public Utilities Commission, Order Instituting Investigation into PG&E (2019) — the regulatory dimension.],
    [PG&E bankruptcy and California wildfire-mitigation reforms (2019– ).],
    [Cf. the Northeast Blackout (Case 60); climate-and-infrastructure literature.],
  ),
  quote: [PG&E knew its equipment was failing in high-fire-risk areas and continued operating without remediation.],
  quote-source: "Paraphrasing the Butte County District Attorney's Camp Fire Report, 2020",
  le-insight: [
    The Camp Fire is the canonical climate-era case for utility-
    capability failure under changing risk conditions. The
    infrastructure was designed for one set of conditions and
    operated in another. The capability to update operations to match
    actual conditions did not exist as an institutional deliverable.
  ],
  lens-approach: [
    LENS uses the Camp Fire in LEN 7 as a legacy-asset case (induced
    7.3): infrastructure designed for one operating regime and run
    unchanged into another as the climate shifted the fire risk
    underneath it. The teaching point is the assumption-migration
    review as a recurring engineered obligation — an asset whose
    safety case rests on conditions that no longer hold needs a
    standing, funded re-verification that the original design
    assumptions still match the world, not a one-time sign-off. It is
    the single taught example of the legacy-asset-aged-past-its-regime
    pattern; the case pairs with the Northeast Blackout (Case 60) as
    utility-capability failures of different kinds.
  ],
  induced-anchor: "7.3",
  lens-anchor: "D5/PT1",
  clo-anchor: "CLO-1, CLO-5",
  literature-items: (
    [CalFire Camp Fire Investigation Report (2019)],
    [Wuebbles et al. (2017), Climate Science Special Report],
    [California PUC wildfire-mitigation orders (2019–present)],
  ),
  reflection-list: (
    [Identify infrastructure in your domain that was designed for one set of conditions and is now operating in another. What is the capability deliverable to bridge the gap?],
    [Design the regulatory architecture that would prevent a utility from deferring critical wildfire-risk maintenance.],
    [PG&E knew its hardware was deteriorating in high-fire-risk areas yet deferred the work for years, and the regulator let it. What in your domain lets a recognized, rising hazard be postponed indefinitely — and who would have to hold the line that forces the spending before the catastrophe?],
  ),
  approaches: (
    during: (
      [Re-derive the infrastructure's safety margins against current conditions, not the historical climate it was designed for, and treat the gap as a hazard to close.],
      [Make updating operations to match rising risk — inspection cadence, vegetation management, replacement — an explicit institutional deliverable with an accountable owner.],
      [Build de-energization and equipment-replacement triggers tied to known high-risk hardware in high-fire-risk areas.],
    ),
    after: (
      [Audit deferred maintenance against the hazard it guards against, so a recognized, deteriorating risk cannot be postponed year after year.],
      [Hold the regulator's line with mandatory mitigation plans, inspections, and penalties, so the cost of resilience is forced before the disaster rather than after.],
      [Monitor aging hardware in the highest-risk corridors as a standing priority, treating a worn critical component as an active threat, not a backlog item.],
    ),
  ),
  courses: ("LEN 7", "LEN 8"),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 155,
  slug: "dutch-syri-welfare-fraud-risk-scoring",
  title: "Dutch SyRI — Welfare-Fraud Risk Scoring Halted on Rights Grounds",
  year: "2014 – 2020",
  domains-list: ("government/welfare (Netherlands)", "algorithmic decision-making", "public-sector AI"),
  modes-code: "DGN",
  impact: "An opaque risk-scoring system that combined up to 17 categories of previously siloed government data on citizens — disproportionately deployed in low-income and minority neighborhoods — halted by the District Court of The Hague in 2020 as a violation of Article 8 ECHR; also reported as operationally ineffective",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.1",
  lens-anchor: "D5+D3/PT6",
  clo-anchor: "CLO-5, CLO-3",
  summary: [
    The Dutch System Risk Indication (SyRI) combined up to 17 categories
    of previously siloed government data — tax, benefits, housing,
    education — to produce risk scores intended to flag potential
    welfare fraud. Deployed from 2014, it was targeted at low-income
    and minority neighborhoods. On February 5, 2020 the District Court
    of The Hague halted the program as a violation of Article 8 ECHR
    (right to private life) — one of the first times a court anywhere
    stopped a welfare-AI system on human-rights grounds. Investigative
    reporting also found that, on its own terms, the system did not
    work: none of the algorithmic investigations had detected new
    fraud. The case is the paired contrast to the Open University
    (Case 115): SyRI's governance objection was correct, not
    dissolvable by design — the system was both rights-violating and
    ineffective. The court left open that a more transparent system
    could pass, which makes the case a governance-objection-diagnostic
    teaching point rather than a verdict against all
    public-sector AI: design can correct some objections; some
    objections are correct, and no design dissolves them.
  ],
  sections: (
    [
      SyRI — the System Risk Indication — was a Dutch government
      analytics program intended to surface potential welfare fraud
      by combining up to seventeen categories of previously siloed
      government data on citizens: tax, benefits, housing, education,
      employment. Deployed from 2014, it operated as a closed system:
      citizens were not informed they were being scored; the model
      and its inputs were not disclosed; the program was targeted at
      specific low-income and minority neighborhoods.#cn()
    ],
    [
      The governance objection was raised by a coalition of civil
      society organizations and individual citizens who sued the
      Dutch state, arguing that SyRI violated Article 8 of the
      European Convention on Human Rights — the right to private
      life. The case was heard by the District Court of The Hague.
      On February 5, 2020, the court halted the program: the system
      was found insufficiently transparent and disproportionate to
      its stated aim. The ruling is one of the first instances
      anywhere of a court stopping a welfare-AI system on
      human-rights grounds.#cn()
    ],
    [
      Investigative reporting alongside the court case surfaced a
      second finding: on its own operational terms, SyRI was
      ineffective. Reporting documented that none of the algorithmic
      investigations the program had launched had detected new fraud
      — the system had been deployed for six years and the headline
      capability claim had not been demonstrated. The case is
      structurally important because it is both rights-violating
      *and* ineffective; the rights argument did not depend on the
      effectiveness gap, and the effectiveness gap did not depend on
      the rights argument. The two failures landed on the same
      system.#cn()
    ],
    [
      What the court explicitly left open is also pedagogically
      load-bearing. The ruling did not say no welfare-analytics
      system could pass Article 8; it said *this* system, in its
      specific opacity and disproportionality, could not. A more
      transparent system, with auditability and a credibly
      narrower scope, might pass. The case is therefore the
      governance-objection-diagnostic counter to the Open
      University (Case 115): both faced credible governance
      objections at the same era; OU's was about trust and
      accountability and was dissolved by a co-authored consent
      architecture; SyRI's was about rights and proportionality
      and could not be dissolved by design because the design was
      the rights violation.#cn()
    ],
    [
      The pair (Cases 115 + 110) is the case-grounded basis for
      the governance-objection diagnostic proposed in
      the v2 research backbone: distinguishing a governance objection
      that good design can dissolve from one that correctly
      signals the system should not deploy. The capability is to
      make the diagnostic call before deployment, not after — and
      the diagnostic itself is testable: a system whose
      operational claim has not been demonstrated after years of
      deployment, and whose data subjects have not been informed
      they are being scored, is not a case where design can fix
      the governance problem.
    ],
  ),
  beats: (
    "SyRI combines up to 17 categories of siloed government data; deployed 2014; targeted at low-income and minority neighborhoods",
    "Civil-society and citizen coalition sue; District Court of The Hague halts program 5 Feb 2020 as Article 8 ECHR violation",
    "Investigative reporting: on its own terms, SyRI did not work — no new fraud detected in six years of algorithmic investigations",
    "Court leaves open that a more transparent and narrower system could pass; the ruling is system-specific, not categorical",
    "Pair with OU (Case 115): governance-objection diagnostic — when design dissolves the objection vs. when the objection is correct",
  ),
  approaches: (
    during: (
      [Before deploying a public-sector analytics system, document the data subjects who will be scored, the inputs, the model behavior, and the proportionality argument; opacity is a governance liability that compounds over the life of the deployment.],
      [Specify in advance the operational evidence that would demonstrate the capability claim — for SyRI, fraud actually detected by algorithmic investigation — with a published reporting cadence and a pre-registered threshold for what would count as success or failure.],
      [Conduct the governance-objection diagnostic openly: is the objection about trust and accountability (potentially dissolvable by design) or about rights and proportionality (not dissolvable by design)? Different answers imply different deployment paths.],
    ),
    after: (
      [If a court or rights body halts the program, treat the ruling as governance information about the design specifically, not as a verdict about all related systems; redesign with the named deficiencies addressed.],
      [Publish the operational effectiveness evidence on the cadence specified at launch; six years without published evidence of the headline capability is itself a governance finding.],
      [Treat the rights-and-proportionality channel as a separate evaluation from the technical-accuracy channel; a system can be technically accurate and still fail the proportionality test, and SyRI failed both.],
    ),
  ),
  references: (
    [District Court of The Hague (2020), judgment of 5 February 2020 (NJCM et al. v. State of the Netherlands), ECLI:NL:RBDHA:2020:865.],
    [Rachovitsa & Johann (2022), "The Human Rights Implications of the Use of AI in the Digital Welfare State," _Human Rights Law Review_ 22(2), doi:10.1093/hrlr/ngac010.],
    [Library of Congress Global Legal Monitor (2020), report on the SyRI ruling.],
    [Algorithm Watch (2020), case study of the SyRI ruling and its implications for public-sector AI in Europe.],
  ),
  quote: [Some governance objections are correct. Design does not dissolve them — it is what the objection is to.],
  quote-source: "Editors' synthesis of the SyRI ruling and Rachovitsa & Johann (2022).",
  le-insight: [
    SyRI is the canonical case in the corpus of a governance
    objection that was correct. The system was both
    rights-violating (Article 8 ECHR) and operationally
    ineffective (no new fraud detected). The court ruling is
    system-specific — it does not foreclose all public-sector
    AI — which is what makes the case a governance-objection
    diagnostic teaching point rather than a categorical
    verdict.
  ],
  lens-approach: [
    SyRI is the negative Domain 5 / Problem Type 6 governance
    case (induced 5.1; LENS D5+D4/PT6) drafted as the
    contrast to the Open University (Case 115). LENS uses
    the pair in Domain 5 (Navigating Sociotechnical
    Constraints) for the governance-objection
    diagnostic — distinguishing dissolvable from correct
    objections — and in Domain 3 (Human-System Collaboration) for the delegation-with-revocation CLO: the
    court was the revocation channel because the system did
    not have one of its own. Adjacent to the AI-delegation
    typology (TREWS / Epic / SyRI / Watson) the v2 corpus
    builds.
  ],
  literature-items: (
    [District Court of The Hague judgment (2020), ECLI:NL:RBDHA:2020:865],
    [Rachovitsa & Johann (2022), _Human Rights Law Review_],
    [Algorithm Watch (2020), SyRI case study],
  ),
  reflection-list: (
    [Identify a public-sector analytics system in your jurisdiction. Are the data subjects informed they are being scored? Is the model and its inputs disclosed? What is the proportionality argument the deploying agency would make if challenged?],
    [Specify the pre-registered operational evidence — what the system has to demonstrate, on what cadence — that would let a deployment be evaluated against its capability claim. SyRI ran for six years without published evidence of the headline claim.],
    [The pair OU (Case 115) and SyRI (Case 155) teaches the governance-objection diagnostic. Construct a candidate diagnostic for your own domain: what features of an objection indicate that good design could dissolve it, and what features indicate that the objection is to the design itself?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 156,
  slug: "cruises-partial-disclosure-how",
  title: "Cruise's Partial Disclosure — How Disclosure Posture Decides Deployment",
  year: "2023",
  domains-list: ("autonomous vehicles", "regulatory governance", "incident disclosure"),
  modes-code: "GKN",
  impact: "On 24 October 2023 the California DMV suspended Cruise's driverless deployment and testing permits, citing the company's misrepresentation of safety-relevant information after a robotaxi dragged a pedestrian roughly 20 feet at ~7 mph following an initial stop — disclosure posture, not the underlying collision sequence, was the load-bearing failure",
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  evidence-flag: "journalism-tier",
  induced-anchor: "5.4",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-3",
  summary: [
    On 2 October 2023 a pedestrian was struck by a human-driven
    vehicle in San Francisco and propelled into the path of a Cruise
    robotaxi. The robotaxi came to a stop, then performed a pullover
    maneuver that dragged the pedestrian roughly 20 feet at about
    7 mph before stopping again. Cruise initially shared video of the
    initial stop with regulators and reporters but did not disclose
    the subsequent movement; the California DMV learned of the
    pullover from another agency and obtained the fuller video weeks
    later. On 24 October the DMV suspended Cruise's driverless
    deployment and testing permits, citing misrepresentation of
    safety-relevant information. The case is the explicit contrast to
    Case 183 (Waymo): the same regulatory regime, the same
    delegation problem, the opposite governance choice. Partial
    disclosure was the load-bearing failure mode, not the
    underlying collision sequence. The evidence-tier flag is
    journalism: the DMV's published Order of Suspension is
    investigation-grade, but the partial-disclosure mechanism and
    internal timeline are reconstructed from contemporaneous
    reporting at TechCrunch, NBC News, SF Standard, and Mission
    Local. The underlying Cruise internal post-mortem is
    referenced in public statements but not fully public. Future
    validation will continue on long-run regulatory consequences.
  ],
  sections: (
    [
      The night of 2 October 2023, on a San Francisco street, a
      pedestrian was struck by a human-driven vehicle and propelled
      into the path of a Cruise robotaxi operating without a safety
      driver. The robotaxi detected the collision and came to a
      stop. The vehicle then executed what Cruise later described
      as a pullover maneuver, traveling roughly 20 feet at about
      7 mph with the pedestrian pinned beneath it. The collision
      sequence itself involved a human driver, not Cruise's
      software, but the post-impact behavior was Cruise's system
      acting on its own.#cn()
    ],
    [
      In the immediate days after the incident, Cruise shared video
      of the initial stop with reporters and regulators. The
      pullover maneuver and the dragging of the pedestrian were
      not included in those initial disclosures. The California
      DMV did not learn of the full sequence from Cruise; it
      learned of the pullover from another agency and obtained
      the fuller video weeks after the incident. The mechanism of
      failure shifted in the regulator's view from the collision
      to the company's disclosure posture.#cn()
    ],
    [
      On 24 October 2023 the DMV issued an Order of Suspension
      revoking Cruise's driverless deployment permit and its
      driverless testing permit. The order cited misrepresentation
      of safety-relevant information — that the company had
      "misrepresented information related to the safety of its
      autonomous technology" — as a load-bearing reason for the
      revocation. The Order of Suspension is the
      investigation-grade artifact in this case; the reconstruction
      of the partial-disclosure mechanism and the internal
      timeline rests on contemporaneous journalism.#cn()
    ],
    [
      The case is the explicit foil to Case 183 (Waymo). Same
      regulatory regime, same delegation problem, opposite
      governance choice. Where Waymo answered an opacity
      objection by engineering a published safety-case
      framework and commissioning third-party audits, Cruise
      answered an incident-disclosure obligation by sharing
      partial video. The same DMV that permitted Waymo to
      continue revoked Cruise's permits. The journalism-tier
      flag is load-bearing: the DMV's published order is
      investigation-grade, but the precise sequence of internal
      decision-making rests on TechCrunch, NBC News, SF
      Standard, and Mission Local reporting that has not been
      independently corroborated by the company's full
      post-mortem.#cn()
    ],
    [
      The LENS teaching point pairs directly with Waymo. The new
      CLO *Delegation with revocation* requires that the
      deploying organization design the disclosure architecture
      *before* the failure event — what will be reported, on
      what cadence, to which oversight body, with what
      verification. Partial disclosure under crisis is not a
      strategy; it is what happens when no architecture was
      designed. Future validation will continue on the long-run
      regulatory consequences as Cruise pursues reinstatement
      and as the broader AV regulatory regime updates its
      disclosure requirements in light of the 2023 events.#cn()
    ],
  ),
  beats: (
    "2 October 2023: pedestrian struck by human-driven vehicle, propelled into path of Cruise robotaxi; Cruise vehicle stopped, then pullover maneuver dragged pedestrian ~20 ft at ~7 mph",
    "Cruise initial disclosure to regulators and reporters showed only the initial stop; full pullover sequence not disclosed",
    "DMV learned of pullover from another agency; obtained fuller video weeks after incident",
    "24 October 2023: DMV Order of Suspension revokes driverless deployment and testing permits, citing misrepresentation of safety-relevant information",
    "Journalism-tier flag: Order is investigation-grade; partial-disclosure mechanism reconstructed from TechCrunch, NBC News, SF Standard, Mission Local — future validation ongoing",
  ),
  approaches: (
    during: (
      [Design the incident-disclosure architecture before deployment, not under crisis — what will be reported, on what cadence, to which oversight body, with what verification by which agency.],
      [Treat the disclosure obligation as load-bearing on its own — partial disclosure of a safety-relevant event is not "less bad" than non-disclosure; under the regulator's framing it can be the failure mode that triggers revocation.],
      [Build the verification path the regulator will use into the architecture. The DMV learning the fuller sequence from another agency is the failure mode the architecture has to preclude.],
    ),
    after: (
      [Use the CLO *Delegation with revocation*: revocation pathways must be designed and exercisable, and the deploying organization should expect the regulator to exercise them when the disclosure architecture fails.],
      [Pair the case with Case 183 (Waymo) in any LENS Domain 4 module — the contrast between an engineered legitimacy artifact and partial crisis disclosure is the teaching point, not either case alone.],
      [Carry the journalism-tier flag honestly: the DMV Order is the investigation-grade primary; the internal-timeline reconstructions are journalistic; future validation will improve as Cruise's own post-mortem and any subsequent litigation discovery enter the public record.],
    ),
  ),
  references: (
    [California DMV (24 October 2023), Order of Suspension, Cruise LLC — driverless deployment and testing permits.],
    [NBC News (October 2023), reporting on the Cruise pedestrian incident and DMV suspension.],
    [TechCrunch (October 2023), incident-disclosure reconstruction.],
    [SF Standard (October 2023), San Francisco AV regulatory reporting.],
    [Mission Local (October 2023), San Francisco-specific incident reporting.],
    [Cruise public statements and partial post-mortem references, October–November 2023.],
  ),
  quote: [The collision involved a human driver. The suspension was about what the company chose not to show.],
  quote-source: "Editors' synthesis of the California DMV Order of Suspension and the contemporaneous reporting.",
  le-insight: [
    Cruise is the foil to Waymo: same regulatory regime, same
    delegation problem, opposite governance choice. The DMV's
    Order of Suspension is investigation-grade; the
    partial-disclosure mechanism is reconstructed from
    journalism. The evidence-tier flag is load-bearing — the
    internal timeline is journalism-tier and future validation
    continues as more of the company's own post-mortem
    becomes public.
  ],
  lens-approach: [
    Cruise is the AV partial-disclosure failure (induced 5.4;
    LENS D5/PT6). LENS uses it in Domain 5 (Navigating
    Sociotechnical Constraints) for the CLO *Delegation
    with revocation* — the case shows what revocation looks
    like when the disclosure architecture fails — and in
    Domain 3 (Emerging Systems and Human-System Collaboration) for the
    oversight obligations that follow when a system acts
    autonomously after a triggering event. Direct foil to
    Case 183 (Waymo); pairs with Case 184 (CPUC) on the
    regulator-side.
  ],
  literature-items: (
    [California DMV Order of Suspension, 24 October 2023],
    [Contemporaneous reporting: TechCrunch, NBC News, SF Standard, Mission Local],
    [Cruise public statements and partial post-mortem references],
  ),
  reflection-list: (
    [Imagine you operate an autonomous system that has just been involved in a safety-relevant event. Design the disclosure decision: what is reported, to whom, on what cadence, with what verification — *before* you have the lawyer's advice on what the disclosure obligation strictly requires. Where does your architecture leave you exposed?],
    [Compare Cases 183 (Waymo) and 158 (Cruise) as a paired teaching unit. What is the smallest pre-incident artifact a deploying organization could publish that would make the post-incident disclosure architecture credible to a regulator?],
    [The case rests partly on journalism-tier reconstruction of internal decisions. What evidence would you want to see — court discovery, the company's full post-mortem, a multi-source corroboration — before treating any specific internal-timeline claim as decision-grade?],
  ),
  courses: ("LEN 4", "LEN 8", "LEN 9"),
)

#case(
  number: 157,
  slug: "enrollment-algorithm-yield-optimization",
  title: "Enrollment-Algorithm Yield Optimization Across U.S. Higher Education",
  year: "2010s – present (Brookings synthesis 2021)",
  domains-list: ("higher education", "predictive analytics", "access pricing"),
  modes-code: "TKN",
  impact: "Vendor case studies report 23% yield increases (Washington), 33% net tuition increases with a 6-point cut to discount rate (EAB), and 173 additional freshmen without aid-budget increases (Othot); algorithms across at least seven major vendors price aid offers against each accepted applicant's modeled willingness to pay",
  kind: "failure",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "8.3",
  lens-anchor: "D5/PT5",
  clo-anchor: "CLO-4, CLO-5",
  coi: "John Katzman is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying work; the affiliation is disclosed. Katzman is not associated with the specific vendors named in this case.",
  summary: [
    Engler's 2021 Brookings paper documents the two-stage
    architecture of contemporary enrollment-management algorithms:
    predict each accepted applicant's probability of enrollment,
    then optimize the financial-aid offer to maximize either net
    tuition revenue or yield. He names the vendor landscape —
    Ruffalo Noel Levitz, EAB, Rapid Insight, Capture Higher Ed,
    Othot, Whiteboard, Civitas Learning — touching hundreds of
    U.S. institutions. Vendor-reported case studies cite large
    gains in yield or tuition revenue per matriculant. The
    structural critique is the inversion of Case 110 (Georgia
    State, where prediction triggered support): here, the
    algorithm identifies "willingness to pay" so the institution
    can offer the minimum scholarship that will still yield
    enrollment, reducing aid per low-income student. The honest
    hedges Engler preserves are binding: critical details are
    obscured by vendors and colleges; algorithmic optimization is
    hard to separate from manual leveraging; without auditing
    specific college data and models, fairness impacts on
    protected classes cannot be confirmed. The evidence-tier flag
    under the title carries the standing language; future
    validation ongoing.
  ],
  sections: (
    [
      The structural seam the case opens is that financial-aid
      distribution is itself a deployed prediction system, operating
      across hundreds of U.S. institutions, with measurable consequences
      for who attends college and how much they pay. Engler's
      Brookings synthesis is the most thorough public mapping of
      the deployment surface, drawing on vendor case studies and the
      higher-education enrollment-management literature. The first
      stage of the two-stage architecture is prediction: estimate
      the probability that an accepted applicant will enroll, given
      observable attributes from the application, the FAFSA, and
      third-party data. The second stage is optimization: choose
      the financial-aid offer that maximizes a chosen objective —
      net tuition revenue per matriculant, total tuition revenue,
      or class size at a target discount rate.#cn()
    ],
    [
      The vendor landscape Engler names is large and concentrated.
      Ruffalo Noel Levitz works with roughly 300 institutions; EAB
      with 150; Rapid Insight with 150; Capture Higher Ed with
      100; Othot with more than 30; Whiteboard Higher Education
      and Civitas Learning round out the named tier. Vendor
      marketing reports characteristic effect sizes: the University
      of Washington's 23 percent yield gain; EAB's 33 percent
      net-tuition gain paired with a 6-point cut to the discount
      rate; Othot's 173 additional freshmen recruited without an
      increase to the aid budget. The vendor effect sizes are
      vendor-reported and are not auditable from outside the
      institution — a hedge Engler is explicit about, and one the
      evidence-tier flag preserves into the case.#cn()
    ],
    [
      The structural critique runs through what the algorithm
      is optimized for. The chosen construct — willingness to pay
      — is the operational target the prediction system was built
      around, and Engler's argument is that this construct turns
      the financial-aid award into a pricing instrument rather
      than a need-or-merit one. The downstream evidence he marshals
      is the literature linking institutional aid to graduation
      outcomes: roughly a 0.9-point gain in graduation odds per
      additional \$1,000 in merit aid; a more than 5-point cut in
      low-income completion when unsubsidized loans substitute for
      grant aid. If the algorithm reduces aid per student to find
      the minimum that still yields enrollment, the downstream
      cost is the completion gap that grant aid was buying down.#cn()
    ],
    [
      The case sits as the structural inverse of Case 110 (Georgia
      State's predictive advising) and pairs with Case 94 (mortgage-
      lending fairness) and Case 133 (community-college predictive
      equity). Georgia State used prediction to trigger support;
      enrollment-management algorithms use prediction to reduce
      the help allocated. Bartlett's lending analysis names the
      same construct-substitution pattern at the pricing layer
      across a different deployed prediction system; Gándara's
      community-college work names it at the access layer. The
      anchor the three cases share is the inversion of the
      gatekeeping-vs-support frame: the prediction is used to
      gatekeep the help, and the gatekeeping is invisible at the
      applicant's end of the transaction.#cn()
    ],
    [
      The hedges Engler names are binding on the case's framing,
      and the evidence-tier flag's standing language — future
      validation ongoing — applies in a precise sense. Critical
      details of the optimization are obscured by vendor non-
      disclosure and college contracting confidentiality;
      algorithmic optimization is hard to distinguish from manual
      "leveraging" of the same logic by human enrollment officers;
      without auditing specific college data and models, the
      protected-class fairness questions cannot be answered with
      the precision Bartlett-class auditing would require. The
      Brookings synthesis is the strongest public evidence
      available; it is policy-tier analysis built on vendor case
      studies and Engler's read of the operational record, and
      the case rests at that tier, not at the audited-deployment
      tier the corpus would prefer.
    ],
  ),
  beats: (
    "Two-stage architecture: predict enrollment probability per accepted applicant, then optimize aid offer for net tuition or yield",
    "Seven major vendors named: Ruffalo Noel Levitz, EAB, Rapid Insight, Capture Higher Ed, Othot, Whiteboard, Civitas Learning",
    "Vendor-reported case studies: 23% yield gain (Washington), 33% net tuition gain with 6-point discount cut (EAB), 173 added freshmen (Othot)",
    "Inversion of Case 110 (Georgia State support-trigger) and pair with Cases 94 (Bartlett lending) and 138 (Gándara community college)",
    "Engler hedges binding: vendor obscurity, algorithmic vs. manual leveraging, no audit of specific protected-class impact; future validation ongoing",
  ),
  approaches: (
    during: (
      [Name the optimization construct explicitly. "Willingness to pay" is not "need" and is not "merit"; the choice of construct is the load-bearing fairness decision, and the institution that does not name it has nonetheless made it.],
      [Require vendor disclosure of the model's inputs, training data, and objective function as a condition of contracting; the case's evidence-tier limit is partly the result of contractual non-disclosure that institutions could refuse to sign.],
      [Tie the deployed algorithm's outputs back to downstream completion data; the literature linking aid to graduation odds is the evidence base the optimization should be tested against, not abstracted from.],
    ),
    after: (
      [Commission an external audit of the deployed enrollment-management model against protected-class outcomes; the audit Engler says cannot be done from outside the institution is the audit institutions can choose to commission from inside.],
      [Publish the discount-rate-and-completion link as a paired metric; institutions that report only net-tuition gains and not the completion consequences are publishing a partial scorecard.],
      [Treat the gatekeeping-vs-support inversion as a curricular pattern: pair this case in syllabi with Case 110 so the design choice — which direction the prediction points — is taught as the design choice, not as an institutional default.],
    ),
  ),
  references: (
    [Engler, A. (2021), "Enrollment algorithms are contributing to the crises of higher education," Brookings Institution, 14 Sept 2021.],
    [Bettinger, E. et al. (2019), "Merit aid and college completion," literature reviewed in Engler — graduation-odds effect sizes for \$1,000 of additional aid.],
    [Goldrick-Rab, S. (2016), _Paying the Price_ — broader synthesis on net-price, unsubsidized loans, and low-income completion.],
    [Vendor case studies cited in Engler (Othot, EAB, Ruffalo Noel Levitz, University of Washington) — vendor-reported and not externally audited; flagged at evidence-tier under the title.],
  ),
  quote: [The algorithms excel at identifying a student's exact willingness to pay. The construct is the load-bearing fairness decision, and the institution that does not name it has nonetheless made it.],
  quote-source: "Editors' synthesis of Engler (2021), Brookings Institution.",
  le-insight: [
    Enrollment-algorithm yield optimization is the construct-choice
    case at the pricing layer of higher-education access: prediction
    is used to reduce aid per applicant, not to trigger support, and
    the operational target is "willingness to pay." The evidence-
    tier flag is binding — vendor case studies are not auditable,
    the algorithmic-vs-manual distinction is bounded, and the
    protected-class fairness question requires audit access the
    public synthesis cannot supply. Future validation ongoing.
  ],
  lens-approach: [
    Engler / enrollment-management is the construct-choice case
    at population scale (induced 8.3; LENS D5/PT5). LENS uses it
    in Domain 5 (Navigating Sociotechnical Constraints) for the
    construct-substitution anchor and the disclosure architecture
    the deployment lacks, and in Domain 4 (Test and Evaluation)
    for the evidence-tier discipline — practice-synthesis is the
    strongest available tier, and the case says so. Pair with
    Case 110 (Georgia State support-trigger inversion), Case 94
    (Bartlett lending fairness), and Case 133 (Gándara community-
    college equity). coi-light render under the title is binding.
  ],
  literature-items: (
    [Engler (2021), Brookings — enrollment algorithms synthesis],
    [Bettinger et al. — merit-aid and completion literature],
    [Goldrick-Rab (2016), _Paying the Price_],
  ),
  reflection-list: (
    [Identify a deployed prediction system in your domain whose optimization target is named on the institutional side and obscure on the applicant or user side. What is the construct the optimization is built around — and what would change if the construct were named at the point of transaction?],
    [Specify a vendor-disclosure clause you would require as a condition of contracting an enrollment-management or analogous optimization system. What inputs, training data, and objective function would the institution insist on auditing, and which would the vendor be willing to disclose under contract?],
    [The case sits as the inversion of Case 110 (Georgia State, prediction to trigger support). Pick a prediction system in your domain and ask: in which direction does the prediction point — toward more help or less — and where is that design choice documented?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 158,
  slug: "crisis-point-merit-aid-leveraging-at",
  title: "Crisis Point — Merit-Aid Leveraging at Public Flagships",
  year: "2001 – 2017 (Burd IPEDS analysis); 2024 (Lifting the Veil)",
  domains-list: ("higher education", "financial aid policy", "social mobility"),
  modes-code: "TKN",
  impact: "Burd's IPEDS analysis: nearly $32 billion of public four-year institutional aid 2001–2017 went to students the federal government deemed able to pay without aid — about $2 of every $5 of institutional aid; financially needy students at high-merit-aid publics face larger unmet-need gaps",
  kind: "failure",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "8.1",
  lens-anchor: "D5/PT5",
  clo-anchor: "CLO-4, CLO-5",
  coi: "John Katzman is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying work; the affiliation is disclosed. Burd's volume is independent of Katzman.",
  summary: [
    Burd's 2020 New America report analyzes federal IPEDS data on
    public four-year universities' institutional-aid distribution
    from 2001 to 2017. The headline finding: nearly \$32 billion of
    institutional aid went to students the federal government
    deemed able to pay without aid — about \$2 of every \$5 of
    institutional aid. The mechanism Burd reconstructs is the
    adoption by public flagships of enrollment-management
    practices pioneered at private institutions, driven by state
    disinvestment and the competitive imperative to rise in
    national rankings. The 2024 Harvard Education Press volume he
    edited, _Lifting the Veil on Enrollment Management_, extends
    the documentation across multiple authors — researchers,
    journalists, industry insiders. The construct substitution at
    the center: the load-bearing institutional metric quietly
    shifted from "students served" to "net tuition revenue per
    matriculant," and the disclosure required to surface that
    shift never happened. The evidence-tier flag is binding —
    Burd 2020 is policy-tier analysis of public IPEDS data; the
    2024 volume is multi-author synthesis; future validation
    ongoing on the causal share attributable to enrollment-
    management vendors vs. broader market dynamics.
  ],
  sections: (
    [
      Public flagship universities once distributed institutional
      aid largely on need. Burd's analysis of the federal IPEDS
      record from 2001 to 2017 documents how comprehensively that
      practice eroded. Across the seventeen-year window, public
      four-year universities directed nearly \$32 billion of
      institutional aid to students the federal government's own
      need analysis deemed able to pay without aid — about \$2 of
      every \$5 of institutional aid awarded. The redirection was
      not the result of a deliberative public-policy decision; it
      accumulated, year by year and campus by campus, as the
      operational metric of institutional success shifted underneath
      the public mission.#cn()
    ],
    [
      The mechanism Burd reconstructs has two interlocking parts.
      State disinvestment cut the per-student public subsidy that
      had historically allowed flagships to charge low sticker
      prices and distribute aid on need. The competitive imperative
      to rise in national rankings — themselves built on metrics
      that reward selectivity and per-student spending — pushed
      flagships to adopt the enrollment-management practices
      developed at private institutions: predict yield, target
      aid offers at applicants whose enrollment is most sensitive
      to price, and accept the resulting cut to need-based aid as
      the price of competitive position.#cn()
    ],
    [
      The consequence for financially needy students is the part
      of the picture that the institutional reporting does not
      surface. At high-merit-aid public flagships, low-income
      students face larger unmet-need gaps than they would have
      under the prior need-based regime, because the institutional
      dollars that previously closed those gaps are now committed
      to merit-aid offers that influence the enrollment decisions
      of higher-income applicants. The construct substitution at
      the center — from "students served" to "net tuition revenue
      per matriculant" — is what Burd's analysis makes visible,
      and what the public flagship's own reporting structures do
      not.#cn()
    ],
    [
      The 2024 Harvard Education Press volume Burd edited,
      _Lifting the Veil on Enrollment Management_, extends the
      documentation. Researchers, journalists, and industry
      insiders contribute chapters covering the vendor landscape,
      the ranking-incentive structure, the discount-rate
      consequences for completion, and the institutional-mission
      drift. The volume's structural argument is the one Burd's
      2020 report opens: the construct substitution that drove
      the merit-aid arms race was never debated as a policy
      change, and the disclosure architecture that would have
      surfaced it never existed. The case pairs with Case 157
      (Engler / enrollment algorithms) as the institutional-
      governance frame to its technical-deployment frame.#cn()
    ],
    [
      The honest hedges the case carries are the ones the
      evidence-tier flag's standing language implies. Burd 2020
      is policy-tier analysis of public IPEDS data, which is
      strong evidence on the aggregate-flow side but bounded on
      the causal-attribution side: how much of the merit-aid
      shift is attributable to enrollment-management vendors
      versus broader competitive and demographic dynamics is a
      decomposition the IPEDS record cannot perform on its own.
      The 2024 volume is a multi-author synthesis, peer-reviewed
      at the press editorial tier rather than the journal tier.
      Future validation ongoing on whether the post-2020
      demographic cliff and the 2024 OPM-industry collapse force
      a return to need-based distribution at the public-flagship
      tier the case documents leaving it.
    ],
  ),
  beats: (
    "Burd IPEDS analysis 2001–2017: nearly $32B of public institutional aid to students federally deemed able to pay — $2 of every $5",
    "Mechanism: state disinvestment + ranking-driven adoption of private-sector enrollment-management practices at public flagships",
    "Consequence: low-income students at high-merit-aid publics face larger unmet-need gaps; need-based dollars redirected to yield",
    "2024 Lifting the Veil (Harvard Ed Press, Burd ed.): multi-author synthesis — researchers, journalists, industry insiders",
    "Construct substitution: 'students served' → 'net tuition revenue per matriculant'; never deliberated as policy; pair with Case 157",
  ),
  approaches: (
    during: (
      [Name the institutional metric the operational system is optimizing for; when "net tuition revenue per matriculant" replaces "students served" without deliberation, the substitution is the failure mode.],
      [Build the disclosure architecture before the change: a public board-level report that ties institutional-aid distribution to need-vs-merit shares and to unmet-need outcomes is the artifact a construct substitution would have had to survive.],
      [Treat ranking pressure as an external incentive whose internal consequences are designable; the flagship that names the trade-off it is making between rank and need-based commitment is the one that can choose differently.],
    ),
    after: (
      [Commission the public-IPEDS-analog audit at the institutional level: aid distribution by Pell status, unmet-need gaps, and four-year completion by income quartile, reported as a paired scorecard.],
      [Publish the merit-aid-vs-completion link openly; the policy gap Burd documents persists in part because the institutional reporting does not include the downstream completion consequences of the aid pattern.],
      [Treat the multi-author 2024 volume as a model for how a field-scale critique is built: practitioner, journalist, and researcher contributions in a single book-length synthesis. The cross-source structure is itself the evidence-architecture lesson.],
    ),
  ),
  references: (
    [Burd, S. J. (2020), "Crisis Point: How Enrollment Management and the Merit-Aid Arms Race Are Derailing Public Higher Education," New America, ERIC ED604970.],
    [Burd, S. J. (ed., 2024), _Lifting the Veil on Enrollment Management: How a Powerful Industry Is Limiting Social Mobility in American Higher Education_, Harvard Education Press, ISBN 9781682538920.],
    [U.S. Department of Education IPEDS — public four-year institutional aid distribution 2001–2017, the data backbone of Burd's analysis.],
    [Hossler, D., & Bontrager, B. (2014), _Handbook of Strategic Enrollment Management_ — practitioner-side reference Burd's volume engages.],
  ),
  quote: [The construct quietly shifted from students served to net tuition revenue per matriculant. The shift was never debated as a policy change, and the disclosure architecture that would have surfaced it never existed.],
  quote-source: "Editors' synthesis of Burd (2020, 2024).",
  le-insight: [
    Burd's IPEDS analysis is the construct-substitution case at
    public-flagship scale. Nearly \$32 billion of institutional aid
    over seventeen years was redirected from need-based to merit-
    based distribution without a deliberative public-policy
    decision. The 2024 Harvard Education Press volume extends the
    documentation across multiple author types. Evidence-tier flag
    binding — policy-tier analysis, multi-author synthesis,
    causal-share decomposition bounded; future validation ongoing.
  ],
  lens-approach: [
    Burd / Crisis Point is the construct-substitution case at
    institutional scale (induced 8.1; LENS D5/PT5). LENS uses it
    in Domain 5 (Navigating Sociotechnical Constraints) for the
    disclosure-architecture lesson — the deliberation that did
    not happen — and in Domain 4 (Test and Evaluation) for the
    evidence-tier discipline binding policy-tier analysis to
    audit-tier verification. Pair with Case 157 (Engler /
    enrollment algorithms) as governance frame to technical
    frame, and with Cases 94 (Bartlett) and 138 (Gándara) for
    the construct-choice anchor across deployed prediction
    systems. coi-light render under the title is binding.
  ],
  literature-items: (
    [Burd (2020), New America — Crisis Point],
    [Burd (ed., 2024), Harvard Education Press — Lifting the Veil],
    [IPEDS — public institutional aid distribution data],
  ),
  reflection-list: (
    [Identify an institutional metric in your domain that has quietly substituted for the stated mission metric. What was the deliberative process that produced the substitution — and if there was none, what would the disclosure architecture have to look like to surface the change?],
    [Specify the paired scorecard you would publish at board level for an aid-distribution program: need-based vs. merit-based shares, unmet-need gaps by income quartile, four-year completion by Pell status. Which of these is your institution currently reporting?],
    [Burd's 2024 volume brings together researchers, journalists, and industry insiders in a single book-length synthesis. What is the analog you would commission for a field-scale critique in your domain — and which voice is the hardest to include?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 159,
  slug: "gao-online-program-manager-oversight",
  title: "GAO Online Program Manager Oversight Gap (GAO-22-104463)",
  year: "2022",
  domains-list: ("higher education", "regulatory oversight", "online education"),
  modes-code: "DKN",
  impact: "GAO found at least 550 colleges contracted with OPMs to support at least 2,900 academic programs as of July 2021; revenue-share arrangements typically gave the OPM 40–60% of tuition revenue per recruit, some up to 80%; ED lacked instructions for auditors to detect incentive-compensation violations and was not collecting the information it needed to oversee the arrangements",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.3",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-3",
  coi: "John Katzman is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying work; the affiliation is disclosed. Katzman founded 2U, which is central to the OPM debate but not named in this GAO report; the affiliation is disclosed for transparency.",
  summary: [
    The Government Accountability Office's April 2022 audit
    (GAO-22-104463) names a structural oversight gap in the
    federal regime governing online program managers. As of
    July 2021, at least 550 colleges contracted with OPMs to
    support at least 2,900 academic programs; revenue-share
    arrangements typically gave the OPM 40 to 60 percent of
    tuition revenue per recruit, with some arrangements reaching
    80 percent. The 1992 Higher Education Act amendments
    prohibited incentive compensation for student recruiters
    as a fraud-prevention measure; the Department of Education's
    2011 "bundled-services" guidance exempted OPMs from the ban
    when recruiting was bundled with other services. The GAO
    found that colleges and their auditors lacked clear
    instructions to detect violations, and the Department was
    not collecting the information it needed to oversee the
    arrangements. The 2024 partial rescission of bundled-services
    guidance and 2U's July 2024 Chapter 11 filing closed one
    boundary of the policy debate; the underlying delegation-
    and-oversight problem persists for successor OPMs and
    revenue-share structures.
  ],
  sections: (
    [
      The federal regime against incentive compensation in
      higher-education recruiting dates to 1992 and was built to
      address a specific fraud pattern: recruiters paid by
      enrollment will enroll students the program cannot serve,
      because the recruiter's compensation is tied to the
      enrollment rather than to the student's outcome. The 1992
      Higher Education Act amendments banned the practice for
      university-employee recruiters. The 2011 "bundled-services"
      guidance the Department of Education issued exempted
      online program managers from the ban when student
      recruiting was bundled with other services such as program
      design, platform delivery, and student support — a
      construct that allowed the revenue-share contracting model
      to grow rapidly across the next decade.#cn()
    ],
    [
      The GAO's audit documents the scale the regime grew to.
      By July 2021, at least 550 colleges had contracted with
      OPMs to support at least 2,900 academic programs.
      Revenue-share arrangements typically transferred 40 to 60
      percent of tuition revenue per recruit to the OPM; some
      arrangements ran to 80 percent. The OPM operated under the
      university brand — recruiting, marketing, and program
      operations conducted by OPM employees identifying as the
      university — while receiving compensation tied directly to
      the enrollments those operations generated. The structural
      seam the regime had created was an exemption that allowed
      the prohibited compensation structure as long as the
      structure was administered by a contracted vendor.#cn()
    ],
    [
      The oversight gap the GAO documents is operational. Colleges
      and their auditors lacked clear instructions to detect
      incentive-compensation violations within the bundled-
      services exemption; the Department was not collecting the
      information — contract structures, revenue-share rates,
      recruiter-compensation arrangements — that would have let
      it monitor whether the exemption's boundaries were holding.
      The audit's central finding is not that the OPM regime was
      designed to fail; it is that the oversight architecture
      required to police the exemption's boundaries was never
      built, and the contracting structure that the exemption
      allowed grew faster than the monitoring capacity that
      would have surfaced violations.#cn()
    ],
    [
      The 2024 partial rescission of the bundled-services guidance
      closed one boundary of the policy debate at the federal
      level, and 2U's July 2024 Chapter 11 filing closed one
      boundary at the commercial level. Neither closed the
      underlying delegation-and-oversight problem. Successor OPMs
      and revenue-share structures continue to operate; the
      universities that delegated student recruitment under the
      pre-2024 regime retain the operational dependencies and the
      brand-and-program commitments built during the decade of
      growth. The pair with Case 160 (USC × 2U Luna class action)
      shows the consumer-side litigation half of the same
      delegation; the pair with Case 157 (Engler / enrollment
      algorithms) shows the pricing-side optimization half.#cn()
    ],
    [
      The case is investigation-grade — a GAO audit is the
      strongest tier of evidence the corpus carries for
      regulatory-oversight failure — and it is the structural
      delegation-with-revocation case at population scale. The
      university delegated student recruitment to a contracted
      vendor under a regulatory exemption that did not include
      the monitoring architecture the exemption's boundaries
      required. The delegation was reversible in principle: the
      contracts could be terminated, the exemption could be
      withdrawn, the operations could be brought back inside the
      university. In practice, the delegation accumulated
      operational and contractual lock-in across the decade the
      GAO audit covers, and the revocation when it came in 2024
      was forced by commercial collapse rather than by the
      oversight architecture the audit recommended.
    ],
  ),
  beats: (
    "1992 HEA banned incentive compensation for recruiters; 2011 ED guidance exempted OPMs under bundled-services construct",
    "GAO 2022: at least 550 colleges, 2,900 programs, OPM revenue-share typically 40–60% of tuition (some 80%) per recruit",
    "Oversight gap: colleges/auditors lacked instructions to detect violations; ED not collecting information needed to oversee arrangements",
    "2024 partial rescission + 2U Chapter 11 closed one boundary; successor OPMs and underlying delegation problem persist",
    "Investigation-grade delegation-with-revocation case at population scale; pair with Case 160 (USC × 2U Luna) and Case 157 (Engler)",
  ),
  approaches: (
    during: (
      [Build the monitoring architecture as a condition of any regulatory exemption; the bundled-services exemption created a foreseeable contracting structure, and the oversight infrastructure to police its boundaries should have been built with it.],
      [Require contract-disclosure as a federal reporting obligation, not as an institutional discretion; the GAO's data-collection finding is operationally addressable by mandatory reporting of revenue-share rates and recruiter-compensation arrangements.],
      [Treat the delegation as reversible from the start: contract terms should preserve termination rights and operational-knowledge transfer; the lock-in the universities experienced was partly contractual and partly operational, and both halves are designable.],
    ),
    after: (
      [Carry the investigation-grade audit into the curriculum without softening: the GAO's central finding is that the oversight architecture was not built, and that is the load-bearing teaching point.],
      [Pair the case with Case 160 (USC × 2U) so the regulator-side audit and the consumer-side litigation are taught together; one half names what the regulator missed, the other names what the delegated marketing actually did.],
      [Track post-rescission and post-2U-bankruptcy successor structures as a continuation of the case; the underlying delegation problem persists, and the case's frame is the regime-level oversight gap, not the specific 2U arrangement.],
    ),
  ),
  references: (
    [U.S. Government Accountability Office (2022), "Higher Education: Education Needs to Strengthen Its Approach to Monitoring Colleges' Arrangements with Online Program Managers," GAO-22-104463.],
    [U.S. Department of Education (2011), "Dear Colleague" guidance on incentive-compensation bundled-services exemption — the regulatory artifact the GAO audits.],
    [Higher Education Act of 1992, incentive-compensation prohibition — the statutory basis the 2011 guidance interpreted.],
    [2U Inc. (2024), Chapter 11 bankruptcy filing; U.S. Department of Education (2024), partial rescission of bundled-services guidance — the closure of the policy debate at the commercial and federal boundaries.],
  ),
  quote: [Colleges and their auditors lacked clear instructions to detect violations, and the Department was not collecting the information it needed to oversee the arrangements.],
  quote-source: "U.S. Government Accountability Office, GAO-22-104463 (2022).",
  le-insight: [
    GAO-22-104463 is the investigation-grade delegation-with-
    revocation case at population scale. A regulatory exemption
    permitted a contracting structure across 550+ colleges and
    2,900+ programs; the monitoring architecture required to
    police the exemption's boundaries was never built. The 2024
    partial rescission and 2U Chapter 11 closed one boundary;
    the underlying delegation problem persists for successor
    OPMs.
  ],
  lens-approach: [
    GAO OPM oversight gap is the regulatory-seam case (induced
    5.3; LENS D5/PT6). LENS uses it in Domain 5 (Navigating
    Sociotechnical Constraints) for the cross-regime delegation
    pattern and in Domain 3 (Human-System Collaboration) for
    the delegation-with-revocation frame — the contract is
    reversible in principle, locked-in in practice. Pair with
    Case 160 (USC × 2U Luna, the litigation half) and Case 157
    (Engler / enrollment algorithms, the pricing-optimization
    half). coi-light render under the title is binding.
  ],
  literature-items: (
    [GAO-22-104463 (2022) — OPM oversight audit],
    [ED 2011 bundled-services guidance — the audited regulatory artifact],
    [Higher Education Act 1992 — statutory incentive-compensation prohibition],
  ),
  reflection-list: (
    [Identify a regulatory exemption in your domain that permits a contracting structure without specifying the monitoring architecture required to police its boundaries. What would the audit-detectable artifact be — and is anyone currently collecting it?],
    [Specify the contract terms you would require to preserve revocability of a delegated capability. Termination rights, operational-knowledge transfer, data portability — which of these are typically written into your domain's standard contracts, and which are left to negotiation?],
    [GAO-22-104463 documents what happened when oversight architecture lagged contracting growth across a decade. What is the analog in your domain — a contracting pattern that grew under an exemption whose monitoring infrastructure was not built — and where would the equivalent investigation-grade audit have to come from?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 160,
  slug: "usc-2u-online-msw-when-the-delegation",
  title: "USC × 2U Online MSW — When the Delegation Becomes the Product (Luna v. USC)",
  year: "2010s – 2024",
  domains-list: ("higher education", "online program management", "professional licensure"),
  modes-code: "DKN",
  impact: "USC's online MSW grew from ~300 students per cohort pre-2010 to >3,000 per cohort through the 2U partnership; 2023 class action alleges USC marketed the online program as the 'same' as the residential program while outsourcing recruiting, advising, and clinical placement to 2U employees; partnership terminated 2024",
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  evidence-flag: "journalism-tier",
  induced-anchor: "5.4",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-3",
  coi: "John Katzman is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying work; the affiliation is disclosed. Katzman founded 2U but had departed by the time of the USC MSW expansion documented in this case.",
  summary: [
    USC's online Master of Social Work program grew from about
    300 students per cohort before 2010 to more than 3,000 students
    per cohort, almost entirely through the 2U partnership. The
    May 2023 _Luna v. USC_ class-action complaint alleges that USC
    marketed the online program as the "same" as the residential
    program while outsourcing recruiting, advising, and clinical
    placement to 2U employees who carried usc.edu email addresses.
    Plaintiffs further allege that 2U marketers targeted students
    of color and veterans with aggressive, deceptive tactics, and
    that the online program's tuition (over \$100,000) reflected
    on-campus pricing while the delivered student experience did
    not. USC and 2U announced the partnership's termination on the
    MSW and other programs in 2024. The case is in litigation, and
    the predatory-targeting reconstruction rests on the complaint
    and on contemporaneous reporting rather than on a fact-finder's
    ruling — the evidence-tier flag is binding, and the case
    carries the journalism-tier framing with the standing
    language: future validation ongoing.
  ],
  sections: (
    [
      The structural pattern the case names is the inversion of
      a stable institutional practice. USC's residential MSW
      program had been an established, modestly sized clinical
      training program with a known student experience. The 2U
      partnership took the program's name and credential and
      built a parallel online operation at roughly ten times the
      cohort scale, with student-facing operations — recruiting,
      enrollment counseling, clinical-placement coordination —
      run by 2U employees who identified to applicants and
      enrollees with usc.edu email addresses. The university's
      delegation extended beyond program operations to the
      student-facing surface that defines what the credential
      means to the student paying for it.#cn()
    ],
    [
      The Luna class-action complaint, filed in Los Angeles County
      Superior Court in May 2023, structures its case around two
      central allegations. The first is misrepresentation: USC
      marketed the online program as the "same" as the residential
      program — same faculty, same standards, same credential —
      while the operational substance of the program had been
      outsourced. The tuition price (over \$100,000) tracked the
      residential pricing structure while the delivered student
      experience tracked the OPM-operated structure. The second
      is targeting: 2U marketers, the complaint alleges, focused
      aggressive and deceptive recruitment tactics on students of
      color and veterans — populations for whom the credential
      cost-and-mobility calculation is structurally different
      and for whom the misrepresentation has differential
      consequences.#cn()
    ],
    [
      The downstream consequences the complaint identifies extend
      into the licensure question. The MSW credential is a
      professional-licensure prerequisite, and clinical placement
      is the operational core of the training the licensure
      depends on. The complaint alleges that the delegated
      clinical-placement coordination — handled by 2U employees
      under usc.edu cover — did not consistently produce
      placements at the quality the residential program's
      reputation implied. The licensure-board half of the
      consequence chain — what graduates were actually able to do
      in practice, given clinical-placement quality — has not been
      independently studied, and the case carries that gap
      honestly rather than collapsing it.#cn()
    ],
    [
      USC and 2U announced the partnership's termination on the
      MSW and other programs in 2024. The termination closed the
      operational arrangement at the boundary the litigation and
      the broader 2U commercial collapse forced; it did not
      adjudicate the legal claim, did not refund tuition paid
      under the prior arrangement, and did not produce an
      independent record of what the delegated operations
      actually delivered. The case sits at the consumer-side
      counterpart to Case 159 (GAO OPM oversight gap): one half
      is the regulator-side audit of the regime, the other is
      the litigation that names what happened to specific
      applicants and enrollees under the regime. Pair also with
      Case 157 (Engler / enrollment algorithms) for the pricing-
      optimization half.#cn()
    ],
    [
      The journalism-tier evidence flag is binding on the case's
      framing. The complaint and the partnership-termination
      record are investigation-grade artifacts. The
      predatory-targeting reconstruction relies on the
      complaint's allegations and on contemporaneous reporting
      — Higher Ed Dive, classaction.org summaries, the Project
      on Predatory Student Lending's statement — rather than on
      a fact-finder's ruling or an independent audit of 2U's
      marketing operations. Future validation ongoing on the
      litigation's outcome, on the licensure-board half of the
      consequence chain, and on whether the post-2024
      successor-OPM contracts incorporate the disclosure
      architecture the case names as missing.
    ],
  ),
  beats: (
    "USC online MSW grew ~300 to >3,000 students per cohort via 2U; tuition tracked residential pricing (>$100K)",
    "Luna 2023 complaint: USC marketed online program as 'same' as residential while outsourcing recruiting, advising, clinical placement to 2U",
    "Complaint alleges aggressive targeting of students of color and veterans; usc.edu email cover on OPM-employee operations",
    "Licensure half: clinical-placement quality independently unstudied; downstream what-can-graduates-do question carried as gap",
    "Partnership terminated 2024; pair with Case 159 (GAO regulator-side) and Case 157 (Engler pricing); journalism-tier flag binding",
  ),
  approaches: (
    during: (
      [Treat the student-facing surface — recruiting communications, advising emails, clinical-placement coordination — as part of the disclosable program substance, not as operational discretion to be delegated under brand cover.],
      [Require that delegated personnel identify their actual employer in student-facing communications; the usc.edu email cover the complaint names is operationally addressable by branding policy.],
      [Build a paired disclosure that ties the delivered student experience back to the marketed program description; the gap the complaint alleges is between what was promised and what was delivered, and the gap is reportable.],
    ),
    after: (
      [Carry the journalism-tier framing into print without softening; the litigation is ongoing, the targeting reconstruction is allegation-tier, and the case's pedagogical power rests on naming the evidence tier honestly.],
      [Pair the case in syllabi with Case 159 so the regulator-side and consumer-side halves of the OPM regime are taught together; one half names what the audit missed, the other names what the affected students alleged happened.],
      [Track the licensure-board half over time; an independent study of clinical-placement quality and post-graduation practice capacity is the audit the case names as the missing evidence.],
    ),
  ),
  references: (
    [_Stephanie Luna v. University of Southern California_, class action complaint, Los Angeles County Superior Court, May 2023.],
    [Higher Ed Dive reporting on the Luna complaint, May 2023; classaction.org and topclassactions.com summaries.],
    [Project on Predatory Student Lending statement on USC-2U partnership termination, 2024.],
    [2U Inc. and USC public statements on partnership termination, 2024; broader 2U commercial-collapse reporting referenced through Case 159.],
  ),
  quote: [The tuition tracked residential pricing. The delivered student experience tracked the OPM-operated structure. The gap between what was promised and what was delivered is the case.],
  quote-source: "Editors' synthesis of the Luna v. USC complaint and contemporaneous reporting.",
  le-insight: [
    Luna v. USC is the consumer-side journalism-tier counterpart
    to GAO-22-104463 (Case 159). The complaint alleges USC
    marketed the online MSW as the "same" as the residential
    program while outsourcing the student-facing operations to 2U;
    the licensure-board half of the consequence chain is
    independently unstudied. Journalism-tier flag is binding —
    the predatory-targeting reconstruction is allegation-tier;
    future validation ongoing on litigation outcome and licensure
    consequences.
  ],
  lens-approach: [
    USC × 2U Luna is the disclosure-as-deliverable case at
    OPM-delegation scale (induced 5.4; LENS D5/PT6). LENS uses it
    in Domain 5 (Navigating Sociotechnical Constraints) for the
    promised-vs-delivered disclosure gap and in Domain 3 (Machine
    Teaming and Adaptation) for the delegation-with-revocation
    pattern — the partnership terminated in 2024, but the
    consequences for students who enrolled under the prior
    arrangement persist. Pair with Case 159 (GAO regulator-side
    audit), Case 157 (Engler pricing optimization), and Case 93
    (Epic Sepsis governance gap). coi-light render under the
    title is binding.
  ],
  literature-items: (
    [_Luna v. USC_ complaint (2023)],
    [Higher Ed Dive and Project on Predatory Student Lending reporting],
    [GAO-22-104463 — paired regulator-side audit (Case 159)],
  ),
  reflection-list: (
    [Identify a program in your domain where the student-facing surface — recruiting, advising, placement — has been delegated to a contracted vendor operating under institutional brand. What is the disclosure your institution makes to applicants about that delegation, and at what point in the transaction?],
    [Specify the paired disclosure you would build to tie delivered student experience back to the marketed program description. What data — placement outcomes, advising-load ratios, vendor-employee proportion of student-facing communications — would you commit to publishing alongside enrollment marketing?],
    [The journalism-tier flag is binding because the targeting reconstruction is allegation-tier. What is the investigation-grade study that would convert the case from allegation-tier to audit-tier — and who could commission it?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 161,
  slug: "in-re-2u-securities-class-action",
  title: "In re 2U, Inc. Securities Class Action — When Yield Management Crashes Into Disclosure",
  year: "2019 – 2022",
  domains-list: ("higher education", "securities law", "enrollment management"),
  modes-code: "DKN",
  impact: "Consolidated federal securities class action in the District of Maryland (TDC-19-3455, consolidated with TDC-20-1006); §10(b) and §20(a) allegations that 2U executives misled investors about declining enrollment projections during the Feb 26 2018 – Jul 30 2019 class period; $37M settlement July 2022; final approval Dec 9 2022 by Hon. Theodore D. Chuang",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.4",
  lens-anchor: "D5/PT5",
  clo-anchor: "CLO-4, CLO-5",
  coi: "John Katzman co-founded 2U and is a collaborator with the editors' home institution (Johns Hopkins) without being intimately involved in the underlying litigation; the affiliation is disclosed.",
  summary: [
    The consolidated federal securities class action against 2U,
    Inc. — filed December 2019 in the District of Maryland before
    Hon. Theodore D. Chuang and settled for \$37 million in July
    2022 with final approval December 9, 2022 — names a distinct
    structural seam in the enrollment-management-vendor frame.
    Lead plaintiff Fiyyaz Pirani and co-lead Oklahoma City
    Employees Retirement System alleged that 2U executives
    "intentionally misled investors about declining enrollment
    projections" across the February 26, 2018 to July 30, 2019
    class period, sounding in §10(b) and §20(a) of the Securities
    Exchange Act. The settlement is not an admission of liability,
    and the case is pedagogically useful for what the disclosure
    architecture failed to do, not for any adjudicated finding of
    wrongdoing. The case pairs with Case 159 (GAO OPM oversight)
    and Case 160 (USC × 2U Luna) to complete the regulator-side,
    consumer-side, and investor-side triangle around the same
    delegation structure that Case 157 names at the pricing layer.
  ],
  sections: (
    [
      The enrollment-management vendor model that grew across the
      2010s tied a public-company revenue line directly to the
      yield mechanics the casebook documents elsewhere. 2U's
      stock price depended on continued growth in program
      partnerships and per-program enrollments; the OPM revenue-
      share structure documented in Case 159 transmitted
      university enrollment outcomes onto the company's quarterly
      results. When enrollment trends weakened, the disclosure
      question that securities law imposes on a public company
      became the load-bearing one. The consolidated complaint
      alleges that executive statements to investors did not
      track the operating signal the company's own enrollment
      projections were generating across the class period.#cn()
    ],
    [
      The procedural record is the part of the case that is
      adjudicated. The consolidated action carries docket numbers
      TDC-19-3455 (filed December 2019) and TDC-20-1006, before
      Hon. Theodore D. Chuang of the U.S. District Court for the
      District of Maryland. Fiyyaz Pirani was appointed lead
      plaintiff; the Oklahoma City Employees Retirement System
      served as co-lead. The class period the complaint defined
      ran from February 26, 2018 to July 30, 2019. The legal
      theory sounded in §10(b) and §20(a) of the Securities
      Exchange Act of 1934 — the standard misrepresentation and
      control-person provisions for a federal securities-fraud
      class action. The case settled for \$37 million in July
      2022; Judge Chuang granted final approval on December 9,
      2022. The settlement explicitly disclaims admission of
      liability.#cn()
    ],
    [
      The pedagogical seam the case opens is the disclosure
      architecture of an OPM-driven enrollment-management business
      run as a public company. The hedge the casebook must
      preserve is binding: a securities-class settlement is not
      a finding of wrongdoing, and the case teaches the
      structural pattern, not adjudicated fault. The pattern is
      the structural one. A company whose revenue line is built
      on partner-university enrollments must disclose changes in
      enrollment trajectory under federal securities law; the
      enrollment-management vendor relationship Case 157 maps
      operates downstream of the same trajectory the disclosure
      must describe. The class period closes in the same window
      — late 2019 through 2022 — that the GAO audit (Case 159)
      and the Luna complaint (Case 160) cover, and the alignment
      is not coincidental. Multiple oversight surfaces converged
      on the same delegation structure at the same time.#cn()
    ],
    [
      The case sits as the investor-side complement to Case 159
      (regulator-side audit of the OPM regime) and Case 160
      (consumer-side litigation by online MSW enrollees against
      USC). Each surface saw the same underlying business
      arrangement from a different vantage. The regulator asked
      whether the incentive-compensation exemption's monitoring
      architecture had been built; the answer documented in the
      GAO audit was that it had not. The enrolled students
      alleged that the marketed program substance had been
      delegated to vendor employees operating under brand cover.
      The investor class alleged that executive communications
      during a window of weakening enrollment did not surface
      the projection signal the operating record was generating.
      The three surfaces together define the disclosure-as-
      governance frame the case anchors. Pair also with Cases
      157 and 158 (Engler and Burd) for the enrollment-
      management context this litigation operates inside of.#cn()
    ],
    [
      The honest hedges the case carries are load-bearing. The
      settlement is not an admission of liability, and the case
      teaches the disclosure-architecture pattern, not
      adjudicated wrongdoing. The class period and the
      allegation structure are adjudicated record; the executive
      intent that the complaint frames as "intentional" was not
      tested by a fact-finder. The case's value to the corpus is
      that a public-company disclosure regime is one of the few
      external oversight mechanisms that operated on the OPM-
      enrollment-management model during its growth window, and
      that the convergence with Cases 159 and 160 across the
      same calendar window is a structural rather than incidental
      pattern. The coi-light disclosure under the title is
      binding for the affiliation, and the case's editorial
      framing has been written to maintain critical distance
      from any reading that would convert the settlement into
      an adjudicated finding.
    ],
  ),
  beats: (
    "Consolidated federal securities class action TDC-19-3455 + TDC-20-1006, D. Md., Hon. Theodore D. Chuang; filed Dec 2019",
    "Class period Feb 26 2018 – Jul 30 2019; §10(b) and §20(a) allegations on enrollment-projection disclosure to investors",
    "Lead plaintiff Fiyyaz Pirani; co-lead Oklahoma City Employees Retirement System",
    "$37M settlement July 2022; final approval Dec 9 2022; not an admission of liability — case teaches disclosure pattern, not fault",
    "Investor-side complement to Case 159 (regulator audit) and Case 160 (consumer litigation); pair with Cases 157 and 158",
  ),
  approaches: (
    during: (
      [Treat enrollment-trajectory signals as a primary disclosure surface when the business model ties revenue to partner enrollments; the case names the seam where operating-record signal and investor-facing communication must be reconciled in a federal-securities-law-graded sense.],
      [Build the projection-disclosure pipeline before it is needed: a documented internal process for translating partner-enrollment signals into investor-facing communication is the artifact a §10(b) defense would have to invoke.],
      [Treat the convergence of regulator-side, consumer-side, and investor-side oversight on the same delegation as a leading indicator; when three independent oversight surfaces close on a single business arrangement within the same calendar window, the structural pattern is the diagnostic.],
    ),
    after: (
      [Carry the case in print with the hedge intact — settlement is not an admission of liability, and the case teaches the disclosure-architecture pattern, not adjudicated wrongdoing.],
      [Pair in syllabi with Case 159 (GAO audit) and Case 160 (Luna complaint) so the three oversight surfaces are taught together; the pedagogical move is to show how a single delegation structure looked from three vantage points across overlapping windows.],
      [Use the case to teach the disclosure-as-governance frame: federal securities law is one of the few external regimes whose disclosure standards apply to the OPM-enrollment-management model, and the standards' application is itself the artifact the case names.],
    ),
  ),
  references: (
    [In re 2U, Inc. Securities Class Action, Civil Action No. TDC-19-3455 (consolidated with TDC-20-1006), D. Md., before Hon. Theodore D. Chuang; consolidated complaint filed December 2019.],
    [Stipulation of settlement and motion for final approval, In re 2U, Inc. Securities Class Action, July 2022; final approval order, December 9, 2022.],
    [Securities Exchange Act of 1934, §10(b) and §20(a); SEC Rule 10b-5 — the statutory and regulatory basis the complaint sounded in.],
    [Paired investigation-grade record: U.S. Government Accountability Office, GAO-22-104463 (2022); _Luna v. USC_ class action complaint (2023) — the regulator-side and consumer-side surfaces of the same delegation structure (Cases 159, 160).],
  ),
  quote: [The settlement is not an admission of liability. The case teaches the disclosure-architecture pattern, not adjudicated wrongdoing — and the convergence of three oversight surfaces on the same delegation structure within the same calendar window is the structural diagnostic.],
  quote-source: "Editors' synthesis of the In re 2U class action record (2019 – 2022).",
  le-insight: [
    In re 2U is the investor-side disclosure-architecture case at
    OPM-delegation scale. A federal securities class action over
    enrollment-projection communications during a weakening-
    enrollment window settled for \$37 million without admission
    of liability. The case teaches the disclosure pattern, not
    adjudicated fault, and completes the regulator-side and
    consumer-side oversight triangle with Cases 159 and 160 across
    the same calendar window.
  ],
  lens-approach: [
    In re 2U is the disclosure-as-governance case at the public-
    company boundary (induced 5.4; LENS D5/PT5; CLO-4 and CLO-5).
    LENS uses it in Domain 5 (Navigating Sociotechnical Constraints)
    for the change-control and disclosure-architecture anchor and
    in Domain 4 (Test and Evaluation) for the convergence-of-
    oversight-surfaces diagnostic. Pair with Case 159 (GAO
    regulator-side audit), Case 160 (Luna consumer-side complaint),
    and Cases 157 and 158 (Engler and Burd, the enrollment-
    management context). coi-light render under the title is
    binding for the affiliation.
  ],
  literature-items: (
    [In re 2U, Inc. Securities Class Action (D. Md., 2019 – 2022)],
    [Securities Exchange Act §10(b), §20(a); Rule 10b-5],
    [Paired Cases 159 (GAO-22-104463) and 181 (Luna v. USC)],
  ),
  reflection-list: (
    [Identify a business arrangement in your domain whose revenue trajectory depends on a delegated operational counterpart. What disclosure surfaces — to investors, regulators, customers, affected populations — currently apply, and which of them are absent in the architecture as built?],
    [Specify the internal pipeline you would build to translate operating-record signal into investor-facing disclosure. What is the documented decision rule for when an emerging trajectory becomes a disclosable trend, and who signs off on the rule?],
    [The case is part of a three-surface convergence on the same delegation structure across a single calendar window. Pick an arrangement in your domain and ask: which oversight surfaces have closed on it within overlapping windows, and what would the editorial synthesis of those convergent records teach a future practitioner?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 162,
  slug: "australia-robodebt",
  title: "Australia Robodebt — Algorithmic Debt-Recovery and the Royal Commission Verdict",
  year: "2016 – 2023",
  domains-list: ("government", "social welfare", "algorithmic administration"),
  modes-code: "DGN",
  impact: "Income-averaging algorithm used by the Australian Department of Human Services and Centrelink raised approximately 470,000 wrongful debts against welfare recipients between 2016 and 2019; Royal Commission led by Catherine Holmes AC SC delivered its final report July 7 2023 finding the scheme unlawful and circumstantially attributing multiple deaths to its operation",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.2",
  lens-anchor: "D5+D3/PT6",
  clo-anchor: "CLO-5, CLO-3",
  summary: [
    The Royal Commission into the Robodebt Scheme delivered its
    final report on July 7, 2023, under the leadership of
    Commissioner Catherine Holmes AC SC. The report concluded that
    the income-averaging algorithm operated by the Australian
    Department of Human Services and Centrelink between 2016 and
    2019 had raised approximately 470,000 wrongful debts against
    welfare recipients and had operated outside the law. The
    algorithm averaged annual taxable income from the Australian
    Taxation Office across fortnightly Centrelink reporting periods
    and treated any resulting discrepancy as a debt the recipient
    had to disprove. The burden of proof was reversed onto the
    recipient. The Commission's attribution language on causation
    of deaths is careful — the attribution is circumstantial and
    not a direct legal finding of individual causation — but the
    finding that multiple deaths were associated with the scheme's
    operation is part of the adjudicated record. The case pairs
    with Case 155 (SyRI, the governance-objection-correct
    precedent), Case 97 (Johnson school surveillance, the
    algorithmic-public-administration parallel), and Case 93
    (Epic Sepsis, the delegation-without-validation form).
  ],
  sections: (
    [
      The Australian income-support architecture pairs Centrelink
      fortnightly income reporting with annual taxable income
      reporting to the Australian Taxation Office. The two
      reporting cadences exist because they measure different
      things — Centrelink measures earnings inside each fortnight
      so the income-test taper can be applied, and the ATO
      measures annual taxable income for the tax system. Between
      2016 and 2019, the Department of Human Services deployed an
      automated debt-recovery system that took the ATO annual
      figure, divided it by 26, and compared the fortnightly
      average against the Centrelink reported figures. Any
      apparent shortfall was raised as a debt against the
      recipient, and the recipient was required to produce
      contemporaneous payslips to disprove it.#cn()
    ],
    [
      The mathematical operation the algorithm performed cannot
      establish what it was being asked to establish. Annual
      income divided by 26 is not the income earned in any
      particular fortnight; a recipient who worked irregularly,
      or whose hours varied, would generate large arithmetic
      discrepancies between the averaged figure and the actual
      fortnightly earnings without ever having been overpaid. The
      Royal Commission's final report documents that the agency's
      own legal advice flagged this seam before deployment and
      that the advice was set aside. Approximately 470,000 debts
      were raised across the operating window; many recipients
      paid debts they did not owe, and the Commission identified
      cases in which recipients took their lives in proximity to
      the scheme's operation. The attribution language on those
      deaths is careful — "circumstantial" rather than a direct
      legal finding of individual causation — and the careful
      language is itself part of the record the case carries.#cn()
    ],
    [
      The structural critique the Commission delivered is the
      reversal of the burden of proof. In a properly administered
      welfare-recovery scheme, the agency must establish that a
      debt is owed before pursuing recovery. The income-averaging
      method reversed this: the algorithm asserted a debt on the
      strength of arithmetic that could not establish overpayment,
      and the recipient had to produce documentary evidence —
      often payslips from years earlier, often from employers no
      longer reachable — to disprove the assertion. The Federal
      Court's 2019 Prygodicz judgment had already found the
      method unlawful; the Royal Commission's 2023 report
      adjudicated the governance question of how the scheme had
      been built, approved, and operated for three years across
      multiple ministerial portfolios. The Commission named
      individuals; some are subject to subsequent referrals to
      the National Anti-Corruption Commission and to professional
      bodies.#cn()
    ],
    [
      The case pairs with Case 155 (SyRI, the Dutch System Risk
      Indication ruling by the Hague District Court) as the
      governance-objection-correct precedent — SyRI was struck
      down before it produced a debt-scale harm record;
      Robodebt operated for three years and the harm record is
      what the Commission adjudicated. Pair with Case 97
      (Johnson school surveillance) for the algorithmic-public-
      administration parallel at a different population and a
      smaller scale; the structural form — algorithm asserts,
      affected party must disprove — recurs across the two
      cases. Pair with Case 93 (Epic Sepsis) for the
      delegation-without-validation form: in Epic Sepsis the
      delegated system asserts a clinical risk; in Robodebt the
      delegated system asserts a financial debt; in both, the
      asserting party did not validate the assertion against the
      ground truth before consequences were transmitted to the
      affected person.#cn()
    ],
    [
      The hedges the case carries are load-bearing. The Royal
      Commission's attribution language on deaths is
      circumstantial; the Commission did not, and could not on
      the evidence available, make individual legal findings of
      causation in those deaths. The case teaches the structural
      pattern — algorithmic public administration with the burden
      of proof reversed, deployed without the legal-advice seam
      being honored, operated for three years across multiple
      ministers — and the structural pattern is what makes
      Robodebt the load-bearing reference for an entire class of
      contemporary algorithmic-administration failures. The
      Commission's careful attribution language and the case's
      careful editorial framing travel together; neither is
      smoothed in the casebook's rendering.
    ],
  ),
  beats: (
    "Income-averaging algorithm: ATO annual income ÷ 26 compared to Centrelink fortnightly reports; arithmetic cannot establish overpayment",
    "~470,000 wrongful debts raised 2016–2019; burden of proof reversed onto recipients; agency legal advice flagged the seam and was set aside",
    "Prygodicz 2019 Federal Court judgment found the method unlawful; Royal Commission final report July 7 2023 adjudicated the governance question",
    "Commission attribution on deaths is circumstantial — not individual legal findings of causation; the careful language is part of the record",
    "Pair with Case 155 (SyRI precedent), Case 97 (Johnson algorithmic public administration), Case 93 (Epic Sepsis delegation without validation)",
  ),
  approaches: (
    during: (
      [Treat agency legal advice on the lawfulness of an algorithmic-administration method as a binding gate, not a negotiable input; the Commission's record on Robodebt is that the seam was flagged in advance and that the override of the advice is itself the governance failure.],
      [Maintain the burden of proof on the asserting party for any algorithmically generated debt or risk; arithmetic that cannot establish the asserted fact cannot be the basis for transmitting consequences to an affected person.],
      [Build the cross-portfolio review surface that a multi-year algorithmic-administration scheme requires; Robodebt operated across multiple ministers and the cross-portfolio handoff was where the governance check kept being deferred.],
    ),
    after: (
      [Carry the Commission's careful attribution language on deaths into print without softening; the case's load-bearing quality depends on the circumstantial nature of the attribution being preserved alongside the structural finding.],
      [Pair in syllabi with Case 155 (SyRI) so the governance-objection-correct precedent and the governance-objection-overridden harm record are taught together; the two cases together teach what advance objection can prevent and what its absence can produce.],
      [Use the case to anchor the human-in-the-loop CLO at population scale; the form Robodebt makes legible is what consequential-decision delegation looks like when the loop is removed and the asserting party operates on arithmetic that cannot establish its assertion.],
    ),
  ),
  references: (
    [Royal Commission into the Robodebt Scheme, _Final Report_, Commissioner Catherine Holmes AC SC, July 7, 2023 (Commonwealth of Australia).],
    [Prygodicz v Commonwealth of Australia (No 2) \[2021\] FCA 634 — Federal Court class-action settlement following the 2019 unlawfulness finding.],
    [Australian National Audit Office, _Centrelink's Compliance Activities — Income Compliance Program_, performance audit reports across 2017–2020.],
    [Whiteford, P. (2021), "Debt by Design: The Anatomy of a Social Policy Fiasco," _Australian Journal of Public Administration_ 80(2):340–360 — academic synthesis of the policy and administrative history.],
  ),
  quote: [The income-averaging method could not establish what it was being asked to establish, the burden of proof was reversed onto the recipient, and the Commission's attribution on associated deaths is circumstantial — and these three facts together are what Robodebt teaches.],
  quote-source: "Editors' synthesis of the Royal Commission final report (Holmes AC SC, July 2023).",
  le-insight: [
    Robodebt is the load-bearing reference for algorithmic public
    administration deployed at population scale without the
    burden of proof being honored. The Royal Commission's final
    report adjudicated approximately 470,000 wrongful debts and
    circumstantially attributed multiple deaths to the scheme's
    operation; the careful attribution language and the
    structural finding travel together, and neither is smoothed
    in the casebook's rendering.
  ],
  lens-approach: [
    Robodebt is the burden-of-proof-reversal case at population
    scale (induced 5.2; LENS D5+D4/PT6; CLO-5 and CLO-3). LENS
    uses it in Domain 5 (Navigating Sociotechnical Constraints)
    for the agency-legal-advice-as-binding-gate discipline and in
    Domain 3 (Human-System Collaboration) for the human-in-
    the-loop-for-consequential-decisions anchor. Pair with Case
    155 (SyRI governance-objection-correct precedent), Case 97
    (Johnson school surveillance algorithmic-public-administration
    parallel), and Case 93 (Epic Sepsis delegation-without-
    validation form). The Commission's circumstantial attribution
    on deaths is the load-bearing hedge.
  ],
  literature-items: (
    [Royal Commission into the Robodebt Scheme, Final Report (Holmes AC SC, 2023)],
    [Prygodicz v Commonwealth (2021); ANAO compliance audits],
    [Whiteford (2021), _Australian Journal of Public Administration_],
  ),
  reflection-list: (
    [Identify an algorithmic-administration scheme in your domain whose arithmetic asserts a fact against an affected person. What is the asserting party's burden of proof, and what would the affected person have to produce to disprove the assertion?],
    [Specify the legal-advice gate you would treat as binding in advance of deployment. What is the documented escalation path when the advice flags an unlawfulness seam, and who has authority to override it?],
    [The Royal Commission's attribution on deaths is circumstantial — careful, not adjudicated as individual legal findings. Pick a setting where harm attribution to an algorithmic system is contested, and ask: what language would honor both the structural pattern and the limits of what the evidence can establish?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)

#case(
  number: 163,
  slug: "apple-card-algorithmic-gender-disparity",
  title: "Apple Card / Goldman Sachs — When the Lender Cannot Explain Its Own Model",
  year: "2019 – 2021",
  domains-list: ("financial services", "consumer credit", "algorithmic decision-making"),
  modes-code: "DKN",
  impact: "New York State Department of Financial Services investigation March 2021 found no violation of New York anti-discrimination law in Apple Card credit-limit decisions following David Heinemeier Hansson's November 2019 viral allegation that his wife received a credit limit approximately 20 times lower despite shared assets; DFS documented \"lack of transparency\" as the structural problem and required Goldman Sachs to overhaul its customer-service process",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.2",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-5, CLO-3",
  summary: [
    On November 7, 2019, software developer David Heinemeier
    Hansson posted on Twitter that his Apple Card credit limit
    had been set approximately 20 times higher than his wife
    Jamie Heinemeier Hansson's, despite the couple filing taxes
    jointly and Jamie having a higher credit score. The thread
    went viral, with Apple co-founder Steve Wozniak reporting a
    similar disparity with his wife. The New York State
    Department of Financial Services opened an investigation. Its
    March 2021 report concluded that the credit-decisioning
    algorithm operated by Goldman Sachs (the issuing bank for
    Apple Card) did not violate New York anti-discrimination law,
    finding no statutory finding of intent or disparate-impact
    violation. DFS documented "lack of transparency" as the
    structural problem: Goldman Sachs could not adequately explain
    individual credit decisions to applicants who challenged them.
    DFS required Goldman Sachs to overhaul its customer-service
    process. The case pairs with Case 94 (Bartlett mortgage),
    Case 107 (Coots), and Case 133 (Gándara). The DFS finding of
    "no violation but lack of transparency" is the load-bearing
    nuance.
  ],
  sections: (
    [
      The Apple Card launched in August 2019 as a co-branded
      consumer credit product issued by Goldman Sachs, with
      underwriting and credit-line decisions made by Goldman's
      consumer-banking unit. The product was Goldman's first
      retail consumer credit product at meaningful scale, and the
      decisioning architecture was built de novo against
      contemporary algorithmic-underwriting practice. On
      November 7, 2019, David Heinemeier Hansson posted that his
      Apple Card credit limit was approximately 20 times his
      wife's, despite jointly filed taxes and Jamie's higher
      credit score. The thread surfaced similar reports — Steve
      Wozniak named the same pattern with his wife — and rapidly
      moved from social media to regulatory attention.#cn()
    ],
    [
      The structural seam the case opens is that Goldman Sachs
      could not adequately explain individual credit decisions to
      the applicants who challenged them. When Jamie Heinemeier
      Hansson asked Goldman to explain why her credit limit was
      lower, the customer-service response was that the algorithm
      had set the limit and that the decision could not be
      explained at the individual level. The escalation moved
      through standard customer-service channels, then to social-
      media-amplified public pressure, then to regulatory
      investigation, and at no point along the path did Goldman
      surface an account of why the decision had been made. The
      explainability gap was operational rather than algorithmic
      in the narrow sense: even if the underlying model was
      defensible at the population level, the bank had not built
      the infrastructure to defend individual decisions to
      applicants.#cn()
    ],
    [
      The New York State Department of Financial Services opened
      its investigation in late November 2019 and released its
      findings in March 2021. The headline finding was that DFS
      did not find a violation of New York anti-discrimination
      law — neither intentional discrimination nor an actionable
      disparate-impact violation under the applicable standards.
      The investigation reviewed approximately 400,000 New York
      State credit-line decisions. The hedge is binding: DFS's
      "no violation" finding is specific to the statutory standard
      the agency applied, not a general finding that the
      decisioning was fair or non-discriminatory across all
      criteria. What DFS did find was "lack of transparency" as
      the structural problem and required Goldman Sachs to
      overhaul its customer-service process, build appeal
      mechanisms, and document its credit-decisioning explanations
      at the individual-applicant level.#cn()
    ],
    [
      The case pairs with Case 94 (Bartlett mortgage) for the
      consumer-credit-fairness thread at adjacent scale and
      regulatory regime. Pair with Case 107 (Coots) for the
      competing-fairness-definitions thread; the DFS standard is
      one of several available standards, and the case teaches
      that "no violation under a specific statutory standard" is
      not "fair." Pair with Case 133 (Gándara) for the
      explainability-of-individual-predictions thread at a
      different population and scale. The case is unusual in the
      casebook for the speed of regulatory response — DFS opened
      the investigation within weeks of the viral thread — and
      for the structural conclusion that the failure was
      explainability rather than the decisioning algorithm
      itself.#cn()
    ],
    [
      The load-bearing hedge is the precise DFS finding. The case
      does not teach that Apple Card was unfair, and it does not
      teach that DFS found Apple Card was fair. It teaches that
      under the specific statutory standard the agency applied,
      no violation was found, and that the structural failure
      the agency named was "lack of transparency" — Goldman
      Sachs's inability to explain individual credit decisions to
      applicants who challenged them. The human-in-the-loop CLO
      is anchored by the case at the appeal-and-explanation
      seam: a consequential-decision system that cannot explain
      its individual decisions to affected applicants does not
      have a functioning human-in-the-loop appeal mechanism, and
      the absence of the mechanism is the governance failure
      whether or not the decisioning is statistically
      defensible.
    ],
  ),
  beats: (
    "Nov 7 2019: Heinemeier Hansson Twitter thread on ~20× Apple Card credit-limit disparity; Wozniak names similar pattern; viral within days",
    "Goldman Sachs (issuing bank) cannot explain individual credit decisions to challenging applicants; explainability gap is operational, not narrowly algorithmic",
    "NY DFS investigation opened late Nov 2019, findings released March 2021; reviewed ~400,000 New York credit-line decisions",
    "DFS: no violation of NY anti-discrimination law under applicable statutory standard; structural finding is \"lack of transparency\"",
    "Goldman required to overhaul customer-service process, build appeal mechanisms, document individual-applicant credit-decisioning explanations",
  ),
  approaches: (
    during: (
      [Build the individual-applicant explanation infrastructure as part of the deployment, not as a customer-service afterthought; the Apple Card case demonstrates that a defensible population-level model paired with no individual-explanation infrastructure produces a regulatory finding of lack of transparency.],
      [Specify the appeal mechanism before the first decision is made; the human-in-the-loop CLO at consumer-credit scale is the appeal-and-explanation seam, and its absence is the governance failure the case names.],
      [Treat the customer-service escalation path as a deployment surface, not a support function; the case's escalation went from customer service to social media to regulation in days, and the deployment surface that mattered was the first one.],
    ),
    after: (
      [Carry the precise DFS finding into print without softening; "no violation under the applicable statutory standard, but lack of transparency as the structural problem" is the load-bearing nuance and the case's pedagogical value depends on the nuance being preserved.],
      [Pair in syllabi with Case 94 (Bartlett) so the consumer-credit-fairness regulatory architecture is taught at both the mortgage and credit-card scales.],
      [Use the case as the anchor for the explainability-as-governance frame at consumer-credit scale; the curricular target is the appeal-and-explanation infrastructure that converts an algorithmic decision into a contestable one.],
    ),
  ),
  references: (
    [New York State Department of Financial Services, _Report on Apple Card Investigation_, March 23, 2021.],
    [Heinemeier Hansson, D. (2019), Twitter thread of November 7, 2019, archived in DFS investigation record and contemporaneous press coverage (Bloomberg, _New York Times_, _Wall Street Journal_, November 2019).],
    [Vigdor, N. (2019), "Apple Card Investigated After Gender Discrimination Complaints," _The New York Times_, November 10, 2019.],
    [Goldman Sachs Bank USA, public response and credit-line-review process documentation submitted to DFS during the investigation (2019 – 2021).],
  ),
  quote: [DFS did not find a violation of New York anti-discrimination law; DFS did find lack of transparency as the structural problem, and required Goldman Sachs to overhaul its customer-service process — the case teaches that "no violation under a statutory standard" is not "fair."],
  quote-source: "Editors' synthesis of the NY Department of Financial Services report on the Apple Card investigation (March 2021).",
  le-insight: [
    Apple Card is the consumer-credit explainability case at
    deployment scale. DFS found no violation of New York anti-
    discrimination law under the applicable statutory standard,
    and DFS also found lack of transparency as the structural
    problem; Goldman Sachs was required to overhaul its
    customer-service process and build individual-applicant
    appeal mechanisms. The load-bearing hedge is the precision
    of the DFS finding — neither "fair" nor "unfair," but "no
    violation under this standard, transparency gap as the
    structural problem."
  ],
  lens-approach: [
    Apple Card is the explainability-as-governance case at
    consumer-credit scale (induced 5.2; LENS D5/PT6; CLO-5 and
    CLO-3). LENS uses it in Domain 5 (Navigating Sociotechnical
    Constraints) for the appeal-and-explanation-infrastructure
    discipline and in Domain 3 (Human-System Collaboration)
    for the human-in-the-loop-for-consequential-decisions anchor
    at the appeal seam. Pair with Case 94 (Bartlett mortgage),
    Case 107 (Coots competing fairness definitions), and Case
    133 (Gándara explainability of individual predictions). The
    precise DFS finding — "no violation but lack of transparency"
    — is the load-bearing hedge.
  ],
  literature-items: (
    [NY DFS, _Report on Apple Card Investigation_ (March 2021)],
    [Heinemeier Hansson Twitter thread (Nov 7 2019); contemporaneous press coverage],
    [Paired Case 94 (Bartlett mortgage) consumer-credit-fairness architecture],
  ),
  reflection-list: (
    [Identify a consequential-decision system in your domain whose individual-applicant explanation infrastructure has not been built. What is the customer-service escalation path when an affected person challenges a decision, and what would the path look like with an appeal-and-explanation seam built into the deployment?],
    [Specify the precise statutory or regulatory standard against which your deployment is being evaluated. What does "no violation under this standard" leave open about fairness across other standards, and how would the trade-off be disclosed?],
    [The Apple Card escalation moved from customer service to social media to regulatory investigation within days. Pick a deployment in your domain and ask: what is the first deployment surface an affected person encounters when challenging a decision, and what would have to be true for that surface to resolve the challenge before it moves further?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 164,
  slug: "nasa-saturn-v-documentation",
  title: "NASA Saturn V Documentation",
  year: "1972 – present",
  domains-list: ("aviation",),
  modes-code: "K",
  impact: "Foundational U.S. aerospace case for the cost of losing the institutional capability to build a system",
  diagram: dgm.dgm-compare(
    "1969",
    "built it",
    "2005",
    "couldn't rebuild",
    framing: "drawings persist; tacit institutional knowledge walks out with retirees",
    caption: "Saturn V — documentation is not capability",
  ),
  kind: "failure",
  summary: [
    When NASA returned to heavy-lift rockets in the 2000s, it confronted an
    uncomfortable fact: the institutional capability to build a Saturn V —
    the rocket that sent Apollo to the Moon — had been lost. The drawings
    and documents survived; the practical knowledge of how the components
    were manufactured, tested, and assembled, and why each choice was made,
    had walked out with the workforce that retired by the 1990s. The vehicle
    could be redesigned but not reproduced. Apollo was documented to an
    unprecedented degree, yet the documentation was not the capability: when
    the engineers who built the system left, the system left with them.
    Saturn V is the book's strongest evidence that institutional capability
    lives in people and sustaining practices, not in the artifacts an
    institution leaves behind.
  ],
  sections: (
    // -- Background --
    [
      The Saturn V that launched Apollo to the Moon was, by any measure, one
      of the best-documented engineering programs in history — exhaustive
      drawings, specifications, and test records.#cn() That thoroughness is
      what makes the case bite: the program left behind close to everything a
      successor could ask for on paper, so any later difficulty in rebuilding
      it cannot be blamed on a thin archive but must lie in what the archive
      could not hold.
    ],
    // -- What Happened --
    [
      Yet by the early 2000s, as NASA worked the Constellation program, it
      had become apparent that the institutional capability to build a Saturn
      V had been lost. The drawings existed; the practical knowledge of how
      the components were manufactured, tested, and assembled — and why
      particular choices had been made — had walked out with the workforce
      that retired by the 1990s. The vehicle could be redesigned. It could
      not be reproduced.#cn() The distinction is exact: redesign starts from
      requirements and rebuilds the reasoning afresh, while reproduction needs
      the original making-knowledge, and it was that knowledge — not the
      paperwork describing it — that had left with the people who held it.
    ],
    // -- The Investigation --
    [
      The case is canonical for the difference between documentation and
      institutional capability. Apollo's documentation was unprecedented, but
      it captured the *what*, not the tacit *how* — the judgment, the
      workarounds, the undocumented reasons — that lived in the people who
      did the work. When they left, that knowledge was in no archive to
      recover.#cn() A drawing records the decision but not the deliberation
      behind it; the workaround that made a part manufacturable and the reason
      a tolerance was set where it was lived in the doing, and once the doers
      retired there was no document from which to reconstruct it.
    ],
    // -- The Capability Gap --
    [
      Saturn V is the strongest available evidence that institutional
      capability is not the same as the artifacts an institution produces.
      Capability lives in people and in the practices that sustain them; a
      library of drawings is a necessary record but not a transferable
      ability. An institution that treats documentation as preservation of
      capability is, quietly, letting the capability expire.#cn() The danger
      is that the archive looks like insurance: its very completeness can
      reassure managers that the capability is safe, so the people and
      practices that actually carry it are allowed to disperse precisely
      because the paperwork seems to stand in for them.
    ],
    // -- Aftermath & Reform --
    [
      The lesson reshaped how serious programs think about knowledge
      retention — apprenticeship, continuity of teams, deliberate capture of
      tacit reasoning, and not letting a critical capability rest in a
      handful of soon-to-retire heads.#cn() It pairs with the chapter's other
      memory cases: knowledge, unlike a document, has to be actively kept
      alive, or it is gone in a generation. Each of the retention practices
      addresses the same root cause the Saturn V exposed — that tacit making-
      knowledge transfers only person to person — so apprenticeship and team
      continuity are not nice-to-haves but the actual mechanism by which a
      capability outlives the people who first held it.
    ],
  ),
  beats: (
    "Saturn V was one of history's best-documented engineering programs with exhaustive drawings and records",
    "By the 2000s NASA could redesign Saturn V but no longer reproduce its making-knowledge",
    "Documentation captured the what; the tacit how walked out with the retired workforce",
    "Institutional capability lives in people and practices, not in the artifacts they leave behind",
    "Serious programs now use apprenticeship and team continuity to keep tacit capability alive",
  ),
  references: (
    [NASA Constellation Program documentation and reviews (2005–2010) — the difficulty of reproducing Saturn V capability.],
    [R. E. Bilstein, _Stages to Saturn: A Technological History of the Apollo/Saturn Launch Vehicles_ (NASA SP-4206, 1980) — the program and its workforce.],
    [The documentation-vs-capability distinction (editors' synthesis of the Saturn V record).],
    [M. Polanyi, _The Tacit Dimension_ (1966); I. Nonaka & H. Takeuchi, _The Knowledge-Creating Company_ (1995).],
    [J. S. Brown & P. Duguid, _The Social Life of Information_ (2000) — tacit and institutional knowledge.],
  ),
  quote: [The Saturn V drawings exist. The Saturn V does not.],
  quote-source: "Paraphrasing the NASA Constellation-era capability discussion, c. 2005",
  le-insight: [
    The Saturn V case is the canonical evidence that institutional
    knowledge is not equivalent to documentation. The documents
    persist; the capability does not. Capability engineering must
    treat the people who hold tacit knowledge as a primary
    institutional asset.
  ],
  lens-approach: [
    LENS uses the Saturn V case in LEN 8 to teach that retaining and
    overlapping the expert personnel who hold tacit making-knowledge
    is itself an engineered deliverable (induced 6.3) — not a
    by-product of writing better documents. The capability to rebuild
    a Saturn V was lost because workforce overlap and retention were
    never treated as a designed retention deliverable, and
    documentation alone cannot carry tacit process knowledge across a
    generation. The teaching point in LEN 1 is therefore not
    "document more thoroughly" but "engineer the personnel continuity
    that the archive can never substitute for."
  ],
  literature-items: (
    [Polanyi (1966), _The Tacit Dimension_],
    [Brown & Duguid (2000), _The Social Life of Information_],
    [Nonaka & Takeuchi (1995), _The Knowledge-Creating Company_],
  ),
  reflection-list: (
    [Identify a capability in your domain that is currently held in the tacit knowledge of a small number of senior practitioners. What is your institution's capacity to reproduce it after they retire?],
    [Design the institutional practice that would preserve a capability against the retirement of its holders.],
    [Saturn V was exhaustively documented yet could not be reproduced, because the archive captured the *what* and not the tacit *how*. Identify a capability in your institution whose documentation might be giving false reassurance — and describe what the paperwork is failing to capture.],
  ),
  approaches: (
    during: (
      [Capture tacit reasoning as the work happens — the why behind a choice, the workaround that made a part buildable — not just the resulting drawing.],
      [Build capability into teams and apprenticeship, so the making-knowledge has a living carrier rather than resting in a handful of soon-to-retire heads.],
      [Treat documentation as a record, never as a substitute for the people and practices that hold the capability.],
    ),
    after: (
      [Audit critical capabilities for single points of human failure — knowledge held by a few near-retirement practitioners — and transfer it before they leave.],
      [Periodically test reproducibility, not just whether the archive is complete, since a full archive can mask a capability that has already expired.],
      [Sustain continuity of teams and practice deliberately, so a capability is kept alive across generations rather than rediscovered at need.],
    ),
  ),
  courses: ("LEN 1", "LEN 8"),
  scale: "big",
  induced-anchor: "6.3",
  lens-anchor: "D5/PT2",
  clo-anchor: "CLO-2",
)

#case(
  number: 165,
  slug: "boeing-starliner",
  title: "Boeing Starliner",
  year: "2019 – 2024",
  domains-list: ("space",),
  modes-code: "KD",
  impact: "Multiple delays; the 2024 crewed flight left two NASA astronauts at the ISS for months; contemporary case for capability erosion at a legacy contractor",
  diagram: dgm.dgm-cascade(
    ("software (2019)", "valves (2021)", "propulsion (2024)", "integration test"),
    outcome: "erosion visible across multiple engineering disciplines",
    caption: "Starliner — capability decay at a legacy contractor",
  ),
  kind: "failure",
  summary: [
    Boeing's Starliner, meant to be the second U.S. commercial crew vehicle
    alongside SpaceX's Crew Dragon, accumulated failures across a decade:
    software errors on its 2019 uncrewed flight, valve corrosion scrubbing a
    2021 launch, and propulsion-system trouble on its 2024 crewed test that
    left two NASA astronauts on the ISS rather than returning them as
    contracted — NASA brought them home on SpaceX months later. GAO and NASA
    reviews found capability erosion across multiple engineering disciplines
    at a contractor whose human-spaceflight record had once been definitive.
    The erosion looks partly generational (Apollo- and Shuttle-era engineers
    retired) and partly institutional (cost and schedule pressure, and the
    thinning of NASA's in-house depth to challenge the contractor). Starliner
    is the contemporary case for capability erosion at a legacy contractor.
  ],
  sections: (
    // -- Background --
    [
      Boeing was awarded a NASA Commercial Crew contract to build Starliner
      as the second U.S. vehicle to carry astronauts to the ISS, alongside
      SpaceX's Crew Dragon — drawing on a human-spaceflight heritage that had
      once been definitive in American aerospace.#cn() The award rested in
      part on that heritage: a contractor with a definitive human-spaceflight
      record was a presumed safe choice, and that presumption is exactly what
      the program would go on to test, since reputation was standing in for a
      current measurement of capability.
    ],
    // -- What Happened --
    [
      Instead Starliner stumbled across a decade: software errors marred its
      2019 uncrewed test flight, valve corrosion scrubbed a 2021 launch, and
      propulsion-system problems on the 2024 crewed test flight left the two
      NASA astronauts aboard the ISS rather than returning on the contracted
      spacecraft — NASA brought them home on a SpaceX vehicle months
      later.#cn() The three failures fell in different subsystems across three
      separate years, which is itself telling: a single bad part is bad luck,
      but software, valves, and propulsion failing in succession points to
      something broader than any one component — a decline running across the
      engineering organization rather than within one of its parts.
    ],
    // -- The Investigation --
    [
      GAO and NASA reviews identified the program as exhibiting capability
      erosion across multiple engineering disciplines — software, valves,
      propulsion, integration testing — at a contractor whose track record
      had previously been definitive.#cn() The erosion looked partly
      generational, as Apollo- and Shuttle-era engineers retired, and partly
      institutional: cost pressure, schedule-driven decisions, and the loss
      of NASA's own in-house engineering depth to challenge the
      contractor.#cn() The two causes compound: as the contractor's senior
      depth thinned through retirement, the buyer's own engineering depth had
      also eroded, so the very expertise NASA would have needed to catch the
      slipping contractor was the expertise it had let go of.
    ],
    // -- The Capability Gap --
    [
      Starliner is the contemporary case for capability erosion at scale at a
      legacy contractor. The decline happened over decades and was visible
      only in retrospect, because the institutional architecture for catching
      a supplier's slow capability decay — and updating the buyer's
      confidence to match — did not exist. Reputation outran reality, and no
      instrument was measuring the gap.#cn() Slow decay is the hard case to
      catch: no single year's results look alarming, the brand keeps the
      buyer's confidence high, and without an instrument that tracks the
      supplier's actual current capability the divergence is only legible once
      a crewed flight forces the reckoning.
    ],
    // -- Aftermath & Reform --
    [
      NASA leaned harder on independent reviews and on SpaceX as the reliable
      alternative, and the episode sharpened questions about how to
      sustain — and verify — capability at sole-source and legacy
      suppliers.#cn() It pairs with Saturn V (Case 164): where that case lost
      a capability to retirement, Starliner shows the same erosion in slow
      motion at a living institution still carrying the brand of the
      capability it had let thin. Having a second supplier to fall back on is
      what let NASA absorb the failure, which is itself the lesson: where a
      capability can erode unseen, a verified alternative is the difference
      between an embarrassment and a crew with no way home.
    ],
  ),
  beats: (
    "Boeing won Commercial Crew on a human-spaceflight heritage once definitive in American aerospace",
    "Software errors in 2019, valve corrosion in 2021, and 2024 propulsion trouble stranded astronauts",
    "GAO and NASA found generational retirement plus cost pressure eroding both contractor and buyer",
    "Reputation outran reality because no instrument measured the legacy contractor's current capability",
    "NASA leaned on independent reviews and SpaceX as the verified alternative absorbing the failure",
  ),
  references: (
    [U.S. GAO, _NASA Commercial Crew Program_, GAO-20-121 (Jan. 2020) and GAO-19-504 (2019) — schedule slips and technical risks across the program.],
    [The Starliner test history — 2019 software errors, 2021 valve scrub, and the 2024 crewed flight and ISS stay.],
    [NASA reviews and reporting on the Starliner test program — issues across software, valves, propulsion, and integration testing (editors' synthesis).],
    [NASA Aerospace Safety Advisory Panel reports (2020–2024) — the institutional and generational factors.],
    [The 2024–2025 return of the Starliner crew aboard a SpaceX vehicle.],
    [Cf. Saturn V (Case 164); N. Augustine, _Augustine's Laws_ (1986).],
  ),
  quote: [Starliner has demonstrated significant readiness shortfalls across multiple engineering disciplines.],
  quote-source: "Editors' synthesis of GAO and NASA reviews of the Commercial Crew Program",
  le-insight: [
    Starliner is the case for sustained capability erosion at a legacy
    contractor whose track record had previously been definitive. The
    erosion happened over decades and was visible in retrospect; the
    institutional architecture for catching it did not exist.
  ],
  lens-approach: [
    LENS uses Starliner in LEN 5 to teach one clean capability gap:
    the contractor-NASA interface capability that thinned over a
    decade. As NASA shifted to fixed-price commercial contracting, its
    own oversight and insight capacity eroded, so the problems an
    integrated review would have caught instead surfaced in flight
    (against the cross-subsystem troubles as the visible symptom). The
    teaching point is that the buyer's review capability is an
    engineered deliverable in its own right — let it thin and a
    slipping supplier becomes legible only when a crewed flight forces
    the reckoning.
  ],
  literature-items: (
    [GAO Commercial Crew reports (GAO-19-504; GAO-20-121)],
    [NASA Aerospace Safety Advisory Panel reports],
    [Augustine, _Augustine's Laws_ (1986)],
  ),
  reflection-list: (
    [Identify a legacy supplier in your domain whose capability track record may have eroded faster than your institutional confidence in them has updated. What is the signal?],
    [Design the contractor-capability review that would have caught the Starliner gaps before the 2024 crewed flight.],
    [Starliner's failures spanned software, valves, and propulsion across three separate years — a pattern, not a single bad part. In your domain, what would distinguish a one-off component failure from organization-wide capability erosion, and how soon could you tell them apart?],
  ),
  approaches: (
    during: (
      [Verify a supplier's current capability against present evidence rather than awarding on reputation and a once-definitive track record.],
      [Preserve enough in-house engineering depth to genuinely challenge a contractor, since a buyer who has let its own expertise erode cannot catch a slipping supplier.],
      [Maintain a verified second supplier where the stakes are crewed, so a capability that erodes unseen does not become a single point of failure.],
    ),
    after: (
      [Instrument supplier capability so slow, multi-year decay is visible before a high-stakes flight forces the reckoning.],
      [Watch for cross-subsystem patterns — failures in software, valves, and propulsion in succession — as a signal of organization-wide erosion, not isolated bad luck.],
      [Update institutional confidence to match measured reality, so a contractor's brand cannot keep outrunning its current performance.],
    ),
  ),
  courses: ("LEN 5", "LEN 8", "LEN 6",),
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "6.3",
  lens-anchor: "D5/PT2",
  clo-anchor: "CLO-1",
)

#case(
  number: 166,
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
      (Case 150) as a case in which a regulator lacked the technical
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
    LENS uses Madoff in LEN 6 as an operator-to-institution
    feedback-channel failure: Harry Markopolos sent the SEC a specific,
    checkable memo — the channel existed and the signal was correct —
    and the institution had no one able to act on what came through it.
    The teaching point is the receiving capability a feedback channel
    requires to be real: a tip line without the technical expertise to
    evaluate the tip is not a channel. It pairs with the Mark 14
    torpedo (Case 138), where the Bureau of Ordnance dismissed
    submariners' field reports for the same structural reason — the
    channel carried the truth and the institution could not receive it
    — and with Theranos (Case 150) on the regulator's missing technical
    depth. The Ponzi narrative is not the lesson; the channel is.
  ],
  induced-anchor: "6.2",
  lens-anchor: "D5/PT3",
  clo-anchor: "CLO-2",
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
  number: 167,
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
    9/11 with Eagle Claw (Case 5) as institutional-architecture
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
  induced-anchor: "5.3",
  lens-anchor: "D5/PT1",
  clo-anchor: "CLO-5",
)
