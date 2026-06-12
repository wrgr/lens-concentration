// ============================================================
// Chapter 2 — Designed Out
// (Consolidated: v1 + v2, thematic order, appearance numbering)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "2",
  title: "Designed Out",
  subtitle: "Capability was removed to save cost.",
  epigraph: [If we emphasize MCAS is a new function there may be greater certification and training impact.],
  epigraph-source: "Boeing internal meeting minutes, 2013",
)

#case(
  number: 17,
  slug: "boeing-737-max-mcas",
  title: "Boeing 737 MAX / MCAS",
  year: "2018 – 2019",
  domains-list: ("aviation",),
  modes-code: "DTH",
  impact: "346 killed across two crashes — Lion Air 610 and Ethiopian Airlines 302; 20-month worldwide grounding; ~\\$20B direct cost; FAA delegated-authority reform under the Aircraft Certification, Safety, and Accountability Act (2020)",
  diagram: dgm.dgm-737max,
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "1.1",
  lens-anchor: "D1+D4/PT4",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    The Boeing 737 MAX was a re-engined 737 meant to fly without new pilot
    training — the commercial promise that sold it against the Airbus
    A320neo. Its bigger, forward-mounted engines changed the jet's pitch
    behavior, so Boeing added software (MCAS) to mask the difference, then
    kept it out of the manuals and training and let it fire repeatedly on a
    single angle-of-attack sensor. When that sensor failed on Lion Air 610
    (October 2018) and Ethiopian 302 (March 2019), MCAS forced the nose
    down and crews who had never heard of it could not recover; 346 people
    died and the fleet was grounded for twenty months. Five major
    investigations — the NTSB-supported KNKT (Lion Air) and EAIB (Ethiopian)
    reports, the US House Transportation Committee final report, the DOT
    Inspector General review, and the multinational Joint Authorities
    Technical Review (JATR) — converged on the same diagnosis: the training
    omission was a deliberate cost-avoidance choice, executed through an
    FAA delegated-authority regime in which Boeing reviewed much of its own
    safety judgment. The MAX is the book's inverse case: human capability
    engineered out of a system to save the price of sustaining it, with
    the elision underwritten by a certification process that did not have
    the independence to catch it.
  ],
  sections: (
    // -- Background --
    [
      The 737 MAX was Boeing's answer to the Airbus A320neo: a re-engined
      version of its best-seller that airlines could fly without retraining
      pilots on a new type. But the MAX's larger, forward-mounted engines
      changed how it pitched at high angles of attack, so Boeing added
      software — the Maneuvering Characteristics Augmentation System,
      MCAS — to make it handle like the older 737 NG, papering over an
      aerodynamic change with a control law so the airframe would feel
      identical from the cockpit. The whole commercial logic depended on
      that software staying invisible: the less of a "new function" MCAS
      seemed, the less the MAX would trigger costly new training, and the
      lower the airline's switching cost away from the A320neo. Boeing
      reportedly promised Southwest a rebate of about a million dollars per
      jet if simulator training proved necessary — a clause that turned the
      training requirement into a direct line on the program's ledger, and
      one the House investigation later cited as a structural reason the
      "no new training" promise behaved as a binding constraint on the
      engineering rather than as an aspiration.#cn()
    ],
    // -- What Happened --
    [
      To keep MCAS in the background, it was left out of the manual and the
      type-rating training, and allowed to fire on a single angle-of-attack
      sensor with no second source to cross-check it. The system's
      authority was also expanded late in development — the trim it could
      command grew from 0.6° to 2.5° per cycle, and its firing was made
      repeatable rather than one-shot — without the corresponding
      reassessment of the failure modes that change implied. When the
      sensor failed on Lion Air Flight 610 in October 2018, MCAS
      repeatedly forced the nose down; the crew, never told the system
      existed, fought it cycle after cycle until the jet dove into the
      Java Sea, killing all 189. Five months later Ethiopian Airlines
      Flight 302 repeated almost exactly the same sequence — sensor
      failure, repeated trim commands, unrecoverable nose-down attitude —
      killing 157, for 346 dead across the two crashes, and the entire MAX
      fleet grounded worldwide for what would become twenty months.#cn()
    ],
    // -- The Investigation --
    [
      The investigations made the decisions legible. The Indonesian KNKT
      and Ethiopian EAIB accident reports, with NTSB participation,
      established the accident sequences and the single-sensor design as
      the proximate cause. The multinational Joint Authorities Technical
      Review (JATR), convened by the FAA in 2019 with international
      regulators, concluded that MCAS had not been evaluated as the novel
      flight-control function it actually was. Internal 2013 Boeing
      meeting minutes showed employees noting that calling MCAS a new
      function would bring "greater certification and training impact" —
      the cost the program was built to avoid, written down years before
      either crash; a 2016 internal survey found 39% of certification
      staff felt undue management pressure. The House Transportation
      Committee's 2020 final report concluded Boeing's assumption that
      simulator training was unnecessary "diminished safety, minimized the
      value of pilot training, and inhibited technical design
      improvements," naming the omission as a choice rather than an
      oversight.#cn() The DOT Inspector General traced how the
      single-sensor design and the training omission passed through a
      certification process in which the FAA had delegated much of the
      safety judgment back to Boeing itself under the Organization
      Designation Authorization (ODA) program — so the company effectively
      reviewed its own most consequential trade-offs, and the regulator
      lacked both the technical depth and the institutional independence
      to challenge the assessment.#cn()
    ],
    // -- The Capability Gap --
    [
      The MAX inverts this book's usual case. Human capability was not
      overlooked by accident; it was deliberately engineered out to avoid
      the cost of the training that would have created it. The pilots
      were not undertrained by oversight but by design — the absence of
      training was, in effect, a contract deliverable promised to
      customers and protected by a rebate. The single-sensor architecture
      was a second engineered-out capability: a redundant cross-check on
      the angle-of-attack signal would have triggered the kind of design
      and certification work the program was built to avoid, and was left
      out for the same reason. Seen together, the crashes are not a
      training failure that befell a good airplane but exactly what the
      commercial and engineering decisions specified: a flight-control
      system that depended on pilots reacting correctly, in seconds, to a
      failure they had been guaranteed never to learn about, with no
      sensor cross-check that could keep the failure from arriving in the
      first place.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The MAX was grounded for some twenty months — the longest grounding
      of a US-certified airliner in the jet era. MCAS was redesigned to
      use both AOA sensors, to fire once rather than repeatedly, and with
      limited authority bounded by airspeed — restoring the margins the
      original had stripped away. The FAA's 2020 return-to-service
      directive required the simulator training the airplane had been
      built to avoid. The Aircraft Certification, Safety, and
      Accountability Act of 2020 then tightened FAA oversight of the ODA
      delegation regime, required disclosure to pilots of flight-control
      systems that act on a single sensor input, and funded FAA engineering
      capacity that the delegation system had let atrophy. Boeing entered
      a Deferred Prosecution Agreement with the DOJ on a fraud charge
      tied to its disclosures to the FAA's Aircraft Evaluation Group.#cn()
      The reform conceded the point the program had spent years
      resisting: the training was a real requirement all along, the
      sensor cross-check was a real requirement all along, and removing
      them from the paperwork only deferred the cost — and then moved it
      onto two airplanes full of people.
    ],
  ),
  beats: (
    "Re-engined 737 sold on no new pilot training; MCAS hid the handling change",
    "Single-sensor MCAS forced two jets down, killing 346 across both crashes",
    "Internal records show training omission was deliberate; certification was largely self-delegated",
    "Training absence was a contract deliverable, not an oversight; pilots engineered out",
    "Twenty-month grounding; MCAS redesigned, simulator training required, FAA oversight tightened",
  ),
  references: (
    [U.S. House Committee on Transportation and Infrastructure, _The Boeing 737 MAX Aircraft: Costs, Consequences, and Lessons from Its Design, Development, and Certification_ (Final Committee Report, Sept. 2020) — the MCAS omission, the 2013 minutes, the 2016 survey, and the "diminished safety" conclusion.],
    [U.S. House report (2020) and #link("https://en.wikipedia.org/wiki/Maneuvering_Characteristics_Augmentation_System")[MCAS design summary] — MCAS firing on a single angle-of-attack sensor; the Lion Air 610 (189 killed) and Ethiopian 302 (157 killed) accident sequences.],
    [U.S. House Transportation Committee report (2020) — Boeing internal communications and the certification-and-training-impact reasoning (quoted).],
    [U.S. Department of Transportation, Office of Inspector General, correspondence and review of FAA oversight of MCAS and the angle-of-attack systems (2019–2020) — the delegated-certification process.],
    [J. Herkert, J. Borenstein & K. Miller, "The Boeing 737 MAX: Lessons for Engineering Ethics," _Science and Engineering Ethics_ 26 (2020) — certification-by-omission as an engineering-ethics failure.],
    [Federal Aviation Administration, _Summary of the FAA's Review of the Boeing 737 MAX_ (Return-to-Service, 2020) — the MCAS redesign and the simulator-training requirement; and the Aircraft Certification, Safety, and Accountability Act (2020).],
  ),
  quote: [Boeing's assumption that simulator training was unnecessary diminished safety, minimized the value of pilot training, and inhibited technical design improvements.],
  quote-source: "House Transportation Committee Report, 2020",
  le-insight: [
    The 737 MAX is the documentary record of a design choice to remove human
    capability to avoid the regulatory and commercial cost of sustaining it.
    The pilots were not undertrained by accident — they were undertrained as
    a *requirement*. The omission of training was a contract deliverable.
    Once that is understood, the accident becomes legible as an engineering
    decision rather than a training failure.
  ],
  lens-approach: [
    The 737 MAX is the canonical engineered-out-capability failure
    (induced 1.1; LENS D1+D4/PT4). LENS uses it in Domain 1 (Systems
    Analysis) for the CLO-1 work of decomposing system performance
    requirements into measurable human-capability requirements:
    the elided pilot-training requirement is the traceable artifact
    a capability-requirements analysis would have surfaced before the
    omission could become a contract deliverable. LENS uses it in
    Domain 4 (Navigating Sociotechnical Constraints; CLO-4) for the
    delegated-authority regulatory regime in which Boeing reviewed
    its own most consequential safety judgments — the case is the
    governance counterpart to Therac-25 (Case 18) at the
    safeguard-removed-with-nothing-in-its-place layer, and pairs with
    Patriot/Dhahran (Case 19) at the layer of design assumptions
    that do not travel with a change of context.
  ],
  literature-items: (
    [Herkert, Borenstein & Miller (2020) on certification-by-omission ethics],
    [Leveson, _Engineering a Safer World_ (2011) — STAMP],
    [Casner & Hutchins (2019), "What Do We Tell the Drivers?"],
  ),
  reflection-list: (
    [If a customer contract required removing a training requirement you judged necessary, what artifact would you produce, who would you route it to, and what would you do if the routing failed?],
    [Reconstruct the MAX accident as a *capability-requirements* failure: what was the elided requirement, at what life-cycle stage was it elided, and who had the authority to insert it?],
    [MCAS was permitted to act on a single sensor with no cross-check. Identify a system you work on that takes a safety-critical action from one unverified input, and specify the redundancy or human confirmation it lacks.],
  ),
  approaches: (
    during: (
      [Treat any control law that masks a handling change as a new function in its own right — document it, surface it to pilots, and size its training as part of the design, not after it.],
      [Forbid safety-critical authority from resting on a single sensor; require an independent source or a cross-check before software can command the flight surfaces.],
      [Quarantine commercial commitments — rebates, "no new training" promises — from the engineering judgment about what capability the airplane actually requires.],
    ),
    after: (
      [Audit delegated certification so the party making a trade-off is never the same party that signs off on its safety, restoring independent review of the riskiest decisions.],
      [Monitor in-service AOA-disagree and uncommanded-trim events as leading indicators, with a route that reaches engineering before a second airframe is lost.],
      [Re-validate the "no new training needed" claim against real fleet incidents, and reopen the training requirement the moment operational data contradicts the assumption.],
    ),
  ),
  courses: ("LEN 1", "LEN 5", "LEN 2"),
)

#case(
  number: 18,
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
)

#case(
  number: 19,
  slug: "patriot-missile-dhahran",
  title: "Patriot Missile / Dhahran",
  year: "1991",
  domains-list: ("defense",),
  modes-code: "DHK",
  impact: "28 U.S. soldiers killed in their barracks; roughly 100 wounded",
  diagram: dgm.dgm-patriot,
  kind: "failure",
  summary: [
    On 25 February 1991 a Scud missile struck a U.S. barracks in Dhahran,
    Saudi Arabia, killing 28 soldiers and wounding about a hundred; the
    Patriot battery defending the area never engaged it. Designed for short
    engagements against Soviet aircraft in Europe, the Patriot tracked time
    in a register whose tiny rounding error grew with every hour of uptime.
    After about a hundred hours of continuous operation the Gulf War
    demanded, the radar's range gate was off by a third of a second — enough
    to look in the wrong place. Israeli operators had flagged the drift two
    weeks earlier, and a patch reached Dhahran the day after the strike. The
    capability to hold accuracy under sustained use was assumed away at
    design time, and no one carried that assumption forward when the mission
    changed.
  ],
  sections: (
    // -- Background --
    [
      The Patriot was built to defend Western Europe against Soviet aircraft
      in engagements of minutes — switched on, fired, switched off, then moved
      before it could be targeted. In the 1991 Gulf War it was doing something
      else: defending fixed sites in Saudi Arabia against ballistic missiles,
      in batteries left running continuously for more than a hundred hours
      because the threat came without warning and could not be scheduled. The
      mismatch between the original concept of operations and the new use was
      real, and invisible to the operators, because no one had told them the
      machine had been built around an assumption they were now violating.#cn()
    ],
    // -- What Happened --
    [
      The system tracked time in a 24-bit fixed-point register, and a tiny
      rounding error — invisible in any short engagement — accumulated with
      every hour of uptime. After about a hundred hours the timing was off by
      roughly a third of a second, which seems negligible until it is
      multiplied by a ballistic missile's speed: enough for the radar's range
      gate to look in the wrong place and reject the real track as noise. On
      25 February 1991 an incoming Scud arrived where the Patriot was no
      longer searching, passed unengaged, and struck a barracks in Dhahran,
      killing twenty-eight soldiers of the 14th Quartermaster Detachment and
      wounding about a hundred.#cn()
    ],
    // -- The Investigation --
    [
      The drift was not unknown: Israeli operators had flagged it two weeks
      earlier from their own sustained use, and engineers had a patch already
      in hand — which reached Dhahran the day after the strike, too late to
      matter.#cn() The only field mitigation was an advisory to reboot after
      "very long" run times, never defining "very long," so a crew could obey
      the instruction to the letter and still drift into the danger band. The
      General Accounting Office found the Army had simply presumed no one would
      run a battery continuously for so long, and so never treated the
      accumulating error as a hazard worth specifying or warning against.#cn()
    ],
    // -- The Capability Gap --
    [
      The capability to hold accuracy under sustained operation was never
      built in, because the original concept of operations did not require
      it — a defensible omission for the system as first imagined, fighting in
      short bursts and moving on. The failure came when the concept changed
      and the assumption did not travel with it. Nothing carried the design's
      hidden premise forward to the soldiers in Dhahran; no artifact, briefing,
      or warning told them "this system was built assuming you would turn it
      off." The system did not malfunction — it did exactly what it was built
      to do; the transition between operating contexts did, with nothing in
      place to catch the broken premise.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The patch was distributed and concrete reboot intervals defined in place
      of the vague advisory, and the defect — a fixed-point truncation error
      growing without bound as uptime increased — became a staple of
      numerical-analysis and software-engineering teaching.#cn() The harder
      lesson is the one this chapter turns on: a capability quietly assumed
      away at design time does not announce itself when the context shifts. It
      waits, intact and invisible, until the day the assumption is wrong — and
      by then the people relying on the system have no way to know the ground
      has moved beneath them, because the premise was never written where they
      could read it.
    ],
  ),
  beats: (
    "Built for short European engagements; Gulf War demanded continuous fixed-site operation",
    "Fixed-point time error grew with uptime; Scud passed unengaged, 28 killed",
    "Israeli warning preceded strike by weeks; patch arrived one day late",
    "Original concept did not require sustained accuracy; assumption never traveled with redeployment",
    "Patch distributed, reboot intervals defined; canonical lesson about assumptions outliving their context",
  ),
  references: (
    [U.S. General Accounting Office, _Patriot Missile Defense: Software Problem Led to System Failure at Dhahran, Saudi Arabia_, GAO/IMTEC-92-26 (1992) — the design-context mismatch and continuous-operation use.],
    [R. Skeel, "Roundoff Error and the Patriot Missile," _SIAM News_ 25(4): 11 (1992) — the 24-bit fixed-point time truncation and the ~0.34-second range-gate drift after ~100 hours.],
    [GAO/IMTEC-92-26 (1992) — the prior Israeli warning, the software patch arriving in Dhahran on 26 February (the day after the strike), and the 28 killed.],
    [GAO/IMTEC-92-26 (1992) — the vague "very long run time" advisory and the Army's presumption that batteries would not be run continuously for such periods (quoted).],
    [M. Barr / Barr Group, "An Update on the Patriot Missile Software Problem" — an engineering post-mortem of the accumulated-truncation defect.],
    [GAO/IMTEC-92-26 (1992) and Skeel (1992) — the design assumption that failed to travel across the change in operational context, and the case's teaching legacy.],
  ),
  quote: [Army officials presumed that the users would not continuously run the batteries for such extended periods.],
  quote-source: "GAO/IMTEC-92-26, 1992",
  le-insight: [
    Patriot is the canonical Designed-Out case from defense. The capability
    to maintain accuracy under sustained operation was omitted because the
    original concept of operations did not anticipate it. When the concept
    changed, the assumption did not travel. The system did not fail; the
    transition from one operational context to another did, and there was
    no capability infrastructure to catch it.
  ],
  lens-approach: [
    LENS treats Patriot as the textbook example of *Capability Degradation
    Under System Change*. LEN 5 methods require operators of any
    transitioning system to have current capability-relevant documentation
    specifying what assumptions of the original design have changed. LEN 8
    examines how organizational knowledge about design constraints travels
    from engineering to operations — and why, here, it arrived a day late.
  ],
  literature-items: (
    [Skeel, "Roundoff Error and the Patriot Missile," _SIAM News_ (1992)],
    [Reason, _Human Error_ (1990) — swiss-cheese model],
    [Fixsen et al. (2005), _Implementation Research_],
  ),
  reflection-list: (
    [The Patriot's design assumed short engagements. What assumption in a current system you work with would become lethal if the operational context shifted, and how would operators learn of the shift?],
    [Construct the capability-transition artifact that should have accompanied the redeployment of Patriot batteries from Europe to Saudi Arabia. What would it have said, and who would have signed it?],
    [The field advisory said to reboot after "very long" run times without defining the term. Rewrite a vague operational instruction in your domain into a specific, testable limit, and name the design data the limit must be derived from.],
  ),
  approaches: (
    during: (
      [Make every load-bearing design assumption — here, that the system would be cycled off — an explicit, recorded requirement so a later change of use cannot silently violate it.],
      [Bound numerical error over the full intended operating envelope, including run times far beyond the original concept, rather than only the durations first imagined.],
      [Design the system to detect and bound its own accumulating drift, degrading or warning before the error reaches a magnitude that defeats the mission.],
    ),
    after: (
      [Issue concrete, testable operating limits — exact reboot intervals, not "very long" — derived from the design data and propagated to every crew.],
      [Establish a path for field reports of anomalous behavior, like the Israeli warning, to reach engineering and trigger fleet-wide action faster than a patch can lose a race with the threat.],
      [Require a capability-transition review whenever a system is redeployed to a new concept of operations, surfacing which original assumptions the new mission breaks.],
    ),
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9", "LEN 6",),
  scale: "big",
  evidence-source: "investigation",
)



#case(
  number: 20,
  slug: "takata-airbag-inflators",
  title: "Takata Airbag Inflators",
  year: "2008 – 2023",
  domains-list: ("industrial",),
  modes-code: "DG",
  impact: "More than 30 deaths and hundreds of injuries linked to inflator ruptures; largest automotive recall in history",
  diagram: dgm.dgm-stat(
    "100M+",
    "inflators recalled · 19 automakers",
    micro: "the desiccant competitors used was the designed-out capability",
    caption: "Takata — the largest automotive recall on record",
  ),
  summary: [
    Takata built its airbag inflators around ammonium nitrate — cheap and
    energetic but unstable, and used by almost no one else without a
    moisture-absorbing desiccant. Takata's inflators omitted the desiccant.
    Over years of heat and humidity the propellant degraded and could rupture
    the metal housing on deployment, spraying shrapnel at the driver; more
    than two dozen deaths and hundreds of injuries followed. Takata's own
    tests had shown the ruptures, but it reported them as isolated anomalies
    and, in places, falsified data; in 2017 it pleaded guilty to wire fraud,
    paid roughly \$1 billion, and went bankrupt. The recall — over 100 million
    inflators across 19 automakers — is the largest in automotive history.
    Two capabilities were designed out: the desiccant, and the independent
    verification regulators never had.
  ],
  kind: "failure",
  sections: (
    // -- Background --
    [
      An airbag inflates by burning a propellant inches from a person's
      face, so the propellant must be energetic *and* stable across the years
      and climates a car will see. To cut cost, Takata built its inflators
      around ammonium nitrate — cheap and energetic but notoriously unstable,
      shifting crystalline structure and absorbing moisture as temperature
      cycles day after day. The few competitors who used it at all added a
      desiccant to keep it dry over the life of the car; Takata's inflators,
      for years, shipped with none.#cn()
    ],
    // -- What Happened --
    [
      Over years of heat and humidity the propellant degraded, and a degraded
      charge can burn too fast, generating more pressure than the housing was
      built to contain. A firing inflator could then rupture its own metal
      housing and spray shrapnel into the cabin — turning the device meant to
      save a life into a fragmentation hazard aimed at the driver. More than
      two dozen deaths worldwide and hundreds of injuries followed. The recall
      grew to more than a hundred million inflators across some nineteen
      automakers — the largest in automotive history — and Takata went
      bankrupt; the toll keeps rising as unrepaired vehicles stay on the road
      and their inflators keep aging.#cn()
    ],
    // -- The Investigation --
    [
      Takata's own testing had shown the ruptures, but internal documents
      revealed engineers raising the alarm internally while the company
      reported the failures to automakers and regulators as isolated anomalies
      rather than a systemic propellant problem — and, in places, manipulated
      the test data outright.#cn() In 2017 Takata pleaded guilty to wire fraud
      and paid roughly a billion dollars in fine, restitution, and a victims'
      fund. The legal finding was pointed: not that a part had failed, but
      that the company had spent years misrepresenting what its own engineers
      knew.#cn()
    ],
    // -- The Capability Gap --
    [
      Two capabilities were designed out, and the second matters as much as
      the first. The product capability was the desiccant — a stabilizing
      component competitors used, omitted to save cost, in plain view of
      anyone comparing designs side by side. The system capability was
      independent verification: the recall regime treated the manufacturer's
      representations about its own safety data as authoritative, with no
      independent pipeline to test inflator behavior across the fleet as it
      aged in the field — which let an obvious failure mode hide for years
      inside a process that kept receiving the evidence and reporting it back
      as noise.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The recall is still being worked off, vehicle by vehicle, long after
      the company that built the inflators ceased to exist — concrete proof
      that a designed-out capability can outlive the firm that removed it and
      become someone else's burden. The episode pushed regulators toward more
      aggressive, coordinated recall management that does not leave pace to
      each manufacturer. Its central lesson is the pairing: Takata is the
      modern Pinto in its product failure, and more in its system failure —
      the evidence pipeline a regulator relies on is itself a safety
      capability, and omitting it is as consequential as omitting the
      desiccant from the inflator.#cn()
    ],
  ),
  beats: (
    "Inflators built around cheap, unstable ammonium nitrate without the desiccant competitors added.",
    "Heat and humidity degraded the propellant; ruptures sprayed shrapnel and killed drivers.",
    "Takata reported ruptures as isolated anomalies, manipulated test data, and pleaded guilty to fraud.",
    "Designed-out capabilities were the desiccant and the regulator's independent verification pipeline.",
    "Recall outlived the bankrupt firm and pushed regulators toward coordinated replacement management.",
  ),
  references: (
    [U.S. National Highway Traffic Safety Administration, Takata air-bag inflator recall coordination materials — the ammonium-nitrate-without-desiccant design and the propellant-degradation rupture mechanism.],
    [NHTSA recall record and investigative reporting (Reuters, _New York Times_) — 100M+ inflators across ~19 automakers; the largest automotive recall in history; deaths and injuries from ruptures.],
    [U.S. Department of Justice, settlement and guilty plea with Takata Corporation (2017) — wire fraud, ~\$1B in fine and restitution, and Takata's subsequent bankruptcy.],
    [U.S. DOJ (2017) and Takata internal documents released in litigation — the sustained misrepresentation of inflator test data to automakers and regulators.],
    [NHTSA Takata recall status reporting — the years-long completion of replacements and the continuing risk in unrepaired vehicles.],
    [NHTSA Coordinated Remedy Program for the Takata recalls — the regulator's move to actively prioritize and manage replacement across nineteen automakers rather than leave pace to each manufacturer.],
  ),
  quote: [Takata engaged in a sustained pattern of misrepresenting inflator safety data to its automaker customers and to regulators.],
  quote-source: "Paraphrasing the U.S. Department of Justice settlement with Takata, 2017",
  le-insight: [
    Takata is the modern Pinto: an engineering choice to omit a
    stabilizing component, internal data showing the consequence, and
    a regulatory architecture that treated the manufacturer's
    representation as authoritative rather than as one input. The
    capability gap was at the regulator's evidence pipeline as much as
    at the manufacturer's bench.
  ],
  lens-approach: [
    LENS uses Takata in LEN 4 as a measurement-system case (the
    manufacturer's data was reported but not interpreted as a class)
    and in LEN 7 as an industrial-governance failure spanning
    manufacturer, regulator, and customer auditors.
  ],
  literature-items: (
    [DOJ deferred-prosecution documents (2017)],
    [NHTSA Takata recall coordination archive],
    [Birsch & Fielder, engineering-ethics casebooks],
  ),
  reflection-list: (
    [Where in your domain does a regulator receive manufacturer test data without an independent verification pipeline? What is the load-bearing trust assumption?],
    [Design the verification regime that should have surrounded ammonium-nitrate inflator testing. Who funds it, who runs it, and what does it produce?],
    [Takata's propellant degraded slowly with heat and humidity, so a part safe at delivery became lethal years later. Identify a component in your domain whose qualification testing does not cover its full service life, and specify the aging test that would close the gap.],
  ),
  approaches: (
    during: (
      [Qualify a safety-critical material against the full service life and climate range it will see, not just its as-delivered state, so slow degradation cannot turn a safe part lethal years later.],
      [When choosing a cheaper, less stable material, require the stabilizing measure competitors use — here a desiccant — rather than omitting it to save cost.],
      [Design inflator testing to detect the rupture failure mode as a class across temperature and humidity cycling, so it cannot be dismissed as an isolated anomaly.],
    ),
    after: (
      [Stand up an independent verification pipeline that tests fielded inflators across the aging fleet, so a regulator does not depend on the manufacturer's own representation of its safety data.],
      [Aggregate field rupture reports as a population signal rather than closing them one by one, with authority to trigger recall when a pattern appears.],
      [Manage the recall as a coordinated program that prioritizes replacement across automakers, since a designed-out hazard outlives the firm and keeps aging in unrepaired cars.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
)

#case(
  number: 21,
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
    LENS uses GM in LEN 7 as a corporate-governance failure case, in
    LEN 8 to study Valukas-style retrospective institutional analysis,
    and in LEN 4 for the part-number-as-measurement-instrument story
    (changing the part without changing the number suppressed the
    signal).
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
)

#case(
  number: 22,
  slug: "mars-climate-orbiter-unit-mismatch",
  title: "Mars Climate Orbiter — Unit Mismatch",
  year: "1999",
  domains-list: ("space",),
  modes-code: "DK",
  impact: "~$125M spacecraft lost on approach to Mars; ground software produced thrust output in pound-force while navigation expected newtons",
  diagram: dgm.dgm-flow(
    ("Lockheed\nlbf·s", "interface", "NASA\nN·s", "trajectory error", "burnup"),
    framing: "no owner of the interface specification",
    caption: "Mars Climate Orbiter — the unowned interface",
  ),
  kind: "failure",
  summary: [
    The Mars Climate Orbiter, a NASA spacecraft built by Lockheed Martin and
    navigated by JPL, was lost on arrival at Mars in September 1999.
    Lockheed's ground software reported thruster impulse in pound-force
    seconds; JPL's navigation expected newton-seconds. The conversion — a
    factor of about 4.45 — was never applied at the boundary between the two
    teams, so every trajectory correction was mis-modeled and the error
    accumulated over the cruise. The orbiter arrived too low, into the
    atmosphere, and burned up; the orbiter and its ~\$125 million were lost to
    a unit mismatch. The investigation found no individual blunder — both
    contractors did their own work correctly. What failed was the interface
    between them, which had no owner, specification, or verification step. It
    is the canonical case of interface-as-requirement.
  ],
  sections: (
    // -- Background --
    [
      The Mars Climate Orbiter, launched in December 1998 to study the
      Martian atmosphere, was one of NASA's "faster, better, cheaper"
      missions, built on a compressed budget that trimmed margins across the
      program. Lockheed Martin built the spacecraft and its ground software;
      JPL navigated it from Earth. Across the months of interplanetary cruise
      the two teams exchanged data so JPL could command the small trajectory
      corrections that keep a spacecraft on course — an exchange that crossed
      a software interface between the two organizations.#cn()
    ],
    // -- What Happened --
    [
      Lockheed's ground software reported thruster impulse in pound-force
      seconds; JPL's navigation expected newton-seconds. The conversion — a
      factor of about 4.45 — was never applied at the boundary where the two
      systems met. Each firing was mis-modeled by that factor, and the error
      accumulated steadily over the long cruise until the predicted and actual
      trajectories had quietly diverged. When the orbiter reached Mars on 23
      September 1999 it arrived far too low, deep into the atmosphere it was
      built to study from orbit, and was destroyed. The orbiter, and its
      roughly \$125 million, were lost to a unit conversion no one made.#cn()
    ],
    // -- The Investigation --
    [
      The Mishap Investigation Board put the proximate cause exactly there —
      the failed English-to-metric translation in ground software — but was
      careful to name the deeper one rather than stop at the bug. No
      individual blundered; both contractors did their own work correctly
      within their own assumptions. What failed was the boundary between them:
      there was no specified, verified interface fixing the units and checking
      that both sides agreed, and no end-to-end validation of the data flowing
      across the seam. Navigators had even noticed odd trajectory behavior in
      cruise, but the concern was never run fully to ground before arrival,
      and the chance to catch it passed.#cn()
    ],
    // -- The Capability Gap --
    [
      The missing capability was ownership of the interface itself. Where a
      system is split across two organizations, the place they meet is not a
      documentation footnote but an engineering deliverable in its own right —
      with an owner, a specification, and a verification step. Here it had
      none of the three. Each team treated its own side as complete and the
      boundary as someone else's concern, so the one assumption that had to be
      shared and checked — what units are we speaking in? — was precisely the
      one no one verified. The spacecraft did not fail; it performed as built;
      the seam between the two halves of the organization did.#cn()
    ],
    // -- Aftermath & Reform --
    [
      NASA tightened interface management and end-to-end verification and
      treated the loss as a cautionary tale about how far "faster, better,
      cheaper" could be pushed before the corners being cut turned out to be
      load-bearing. The orbiter became the canonical systems-engineering
      example of interface-as-requirement — the civilian, software parallel to
      the Patriot's untraveled assumption (Case 19): two competent halves of a
      system, a boundary nobody owned or verified, and a small unspecified
      thing at that boundary that quietly destroyed the whole.#cn()
    ],
  ),
  beats: (
    "Faster, better, cheaper mission split between Lockheed building and JPL navigating the orbiter.",
    "Ground software reported pound-force seconds while navigation expected newton-seconds; orbiter burned up at Mars.",
    "Board found no individual blunder; the unverified boundary between two correct halves failed.",
    "Missing capability was an owned, specified, verified interface between the two organizations.",
    "Loss tightened interface management and became the canonical software case of interface-as-requirement.",
  ),
  references: (
    [NASA, _Mars Climate Orbiter Mishap Investigation Board: Phase I Report_ (Nov. 1999) — mission, the Lockheed/JPL split, and the program context.],
    [NASA MCO MIB Report (1999) — the pound-force-second vs newton-second mismatch (factor ~4.45), the accumulated navigation error, and atmospheric destruction on 23 Sept. 1999 (root-cause statement quoted).],
    [NASA MCO MIB Report (1999) — the missing verified interface specification, the absent end-to-end validation, and the unresolved cruise-trajectory anomalies.],
    [N. G. Leveson, _Engineering a Safer World_ (MIT Press, 2011) — interfaces as engineering deliverables requiring an owner and a verification step.],
    [B. Sauser et al. (2009), retrospective analysis of the Mars Climate Orbiter and the "faster, better, cheaper" trade space.],
  ),
  quote: [The root cause was the failed translation of English units to metric units in a segment of ground-based, navigation-related mission software.],
  quote-source: "Paraphrasing the NASA Mars Climate Orbiter Mishap Investigation Board, 1999",
  le-insight: [
    Mars Climate Orbiter is the textbook case for interface boundaries
    as engineering deliverables. The contractors did their work. The
    boundary between them did not have an owner. The capability that
    was missing was the interface-specification verification step.
  ],
  lens-approach: [
    LENS uses Mars Climate Orbiter in LEN 5 to teach interface-as-
    requirement and in LEN 8 to discuss cross-contractor capability
    boundaries. The case is the foundational software-engineering
    parallel to Patriot (Case 19).
  ],
  literature-items: (
    [NASA MCO MIB Report (1999)],
    [Leveson (2011), _Engineering a Safer World_],
    [Brooks, _The Mythical Man-Month_ (1995)],
  ),
  reflection-list: (
    [Identify a contractor-to-contractor interface in your domain whose specification ownership is unclear. What would the equivalent unit-mismatch look like there?],
    [Design the interface-verification deliverable that would have caught the pound-force / newton boundary before launch.],
    [Navigators noticed odd trajectory behavior in cruise but the concern was never run to ground before arrival. Specify the threshold and process by which an in-flight anomaly in your domain must be resolved before a point of no return, rather than carried past it.],
  ),
  approaches: (
    during: (
      [Make the interface between two organizations an owned deliverable with a written specification of units and formats, not a footnote each side assumes the other handles.],
      [Fix and verify the unit convention at the boundary explicitly, requiring both sides to confirm agreement before data crosses the seam.],
      [Run end-to-end validation across the combined system, since each half can be correct within its own assumptions while their composition is wrong.],
    ),
    after: (
      [Treat in-cruise anomalies, like the noticed trajectory behavior, as signals to run to ground before a point of no return rather than concerns to revisit after arrival.],
      [Monitor predicted-versus-actual trajectory continuously so an accumulating boundary error surfaces while there is still time to correct it.],
      [Audit cross-contractor seams for unowned assumptions whenever a program trims margins under "faster, better, cheaper," confirming the corners cut are not load-bearing.],
    ),
  ),
  courses: ("LEN 5", "LEN 8"),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 23,
  slug: "knight-capital-trading-loss",
  title: "Knight Capital Trading Loss",
  year: "2012",
  domains-list: ("tech",),
  modes-code: "DK",
  impact: "$440M loss in 45 minutes; firm forced to seek emergency capital and was effectively acquired within months",
  diagram: dgm.dgm-stat(
    "$440M",
    "loss in 45 minutes · 7 of 8 servers updated",
    micro: "dead code on the eighth server, repurposed flag, no deployment verification",
    caption: "Knight Capital — the cost of an unverified deployment",
  ),
  kind: "failure",
  summary: [
    On 1 August 2012 Knight Capital, a major U.S. market maker, deployed new
    order-routing software to seven of its eight servers and missed the
    eighth. The new code reused a flag that, on the eighth server's old
    software, reactivated long-dead "Power Peg" test code never removed from
    the repository. At the opening bell it fired millions of unintended
    orders; in about 45 minutes Knight lost roughly \$440 million — more than
    the firm was worth — and was effectively acquired within months. The SEC
    found Knight had no procedure to verify the deployment across all servers
    and no controls to halt the runaway orders. The capability designed out
    was deployment verification; the dead code was technical debt that
    exercised its option at the worst possible moment.
  ],
  sections: (
    // -- Background --
    [
      Knight Capital was one of the largest market makers in U.S. equities,
      routing an enormous share of retail order flow through automated systems
      wired directly into the market. On 1 August 2012 the New York Stock
      Exchange was launching a new Retail Liquidity Program, and Knight had
      updated its order-routing software to participate in it from the opening
      bell. The update went out to production the way countless updates had
      gone before — a routine deployment, on an ordinary morning, handled as
      unremarkable.#cn()
    ],
    // -- What Happened --
    [
      A technician deployed the new code to seven of the eight routing
      servers and missed the eighth, leaving one node running stale software.
      The new code reused a configuration flag that, on the old software still
      on that eighth server, had once activated long-dormant "Power Peg" test
      code — retired years earlier but never removed from the repository. At
      the open the dead code woke and began firing millions of unintended
      orders into the market. In about forty-five minutes Knight amassed a
      vast unwanted position; losses passed \$170 million almost at once and
      reached about \$440 million — more than the firm itself was worth. It
      survived only on emergency capital and was effectively acquired within
      months.#cn()
    ],
    // -- The Investigation --
    [
      The Securities and Exchange Commission's September 2013 enforcement
      order — In re Knight Capital Americas LLC — found Knight had no
      written procedure requiring a second technician to verify the
      deployment across all hosts, and no automated check that all eight
      servers were running the same code — nor controls able to recognize
      and halt the flood of erroneous orders once it began. The order
      catalogued specific violations of the SEC's Market Access Rule
      (Rule 15c3-5), and Knight settled for a \$12 million
      penalty.#cn() The dead Power Peg code was the proximate trigger
      and the reused flag the match that lit it; but the underlying
      cause was the absence of the verification and risk controls that
      should surround any change to a system wired directly into the
      live market. The order is unusually explicit that the institutional
      gap was financial-engineering practice catching up to
      software-engineering practice — release management, configuration
      control, and pre-trade risk limits were not yet treated as
      first-class deliverables on the trading desk.#cn()
    ],
    // -- The Capability Gap --
    [
      The capability designed out was deployment verification — confirming,
      every time, that what runs in production is exactly what was intended,
      on every node, before it touches live money. The dead code was technical
      debt in its most literal form: a retired function left in the repository
      is a standing option on a future failure, and reusing its flag exercised
      that option at the worst possible moment. As at the Mars Climate
      Orbiter's interface, the boundary that mattered — between "deployed" and
      "verified as deployed everywhere" — had no owner and no automated check,
      and a large institution kept walking across it routinely until the day
      the floor gave way.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Knight became the canonical case in modern software-operations practice
      for why deployment is itself an engineering deliverable, not a clerical
      step: automated verification that every host runs the intended build,
      disciplined removal of dead code from the repository, pre-trade risk
      limits, and kill switches that can stop a runaway process in seconds.
      Regulators sharpened their attention to automated market-access
      controls in response. The SEC's 2014 Regulation Systems Compliance and
      Integrity (Regulation SCI) extended formal system-development,
      testing, change-management, and incident-reporting obligations to
      registered exchanges, clearing agencies, and large alternative trading
      systems — the institutional response that pulled the deployment
      discipline Knight had lacked into the regulatory perimeter. The lesson
      rhymes with the orbiter's across a forty-year, civilian-to-financial
      gap: a small, unowned boundary inside a large automated system is
      precisely where the institution is most exposed, and least watching —
      and as algorithmic trading continued to grow after 2012, the same
      class of fragility kept producing new incidents that the Knight
      template explained.#cn()
    ],
  ),
  beats: (
    "Major market maker prepared routine update for the NYSE Retail Liquidity Program launch.",
    "Eighth server missed the update; a reused flag woke dormant Power Peg code.",
    "SEC found no deployment verification, no consistency check, and no controls to halt orders.",
    "Designed-out capability was deployment verification; dead code was a standing option on failure.",
    "Case became canonical for deployment as engineering deliverable and sharpened market-access controls.",
  ),
  references: (
    [U.S. Securities and Exchange Commission, _Order Instituting Administrative and Cease-and-Desist Proceedings_, In re Knight Capital Americas LLC (2013) — the firm, the Retail Liquidity Program launch, and the deployment.],
    [SEC Order (2013) and Knight Capital 8-K filing (2012) — the missed eighth server, the reactivation of the dormant "Power Peg" code, the ~\$440 million loss in ~45 minutes, and the near-collapse.],
    [SEC Order (2013) — the absence of a second-technician deployment verification, the lack of an automated code-consistency check, inadequate order controls, and the \$12 million penalty (quoted).],
    [B. Beyer, C. Jones, J. Petoff & N. R. Murphy (eds.), _Site Reliability Engineering_ (O'Reilly, 2016) — deployment verification, dead-code removal, and automated safeguards as engineering deliverables.],
    [SEC Market Access Rule (Rule 15c3-5) and subsequent automated-controls guidance — the regulatory response on pre-trade risk and market-access controls.],
    [D. Seven, "Knightmare: A DevOps Cautionary Tale" — a widely cited engineering post-mortem on the deployment process, the orphaned eighth server, and the reused feature flag.],
  ),
  quote: [Knight did not have written procedures requiring a second technician to verify the deployment.],
  quote-source: "Paraphrasing the SEC Order against Knight Capital, 2013",
  le-insight: [
    Knight Capital is the financial-industry version of Mars Climate
    Orbiter (Case 22): a small, unspecified boundary inside a large
    system that took the institution down. The capability that was
    missing was deployment verification. The dead code was the
    proximate trigger; the absent procedure was the cause.
  ],
  lens-approach: [
    Knight Capital is the canonical change-control-and-disclosure
    governance case (induced 5.4; LENS D1/PT3). LENS uses it in
    LEN 5 to teach deployment-as-capability — students design the
    deployment deliverable that would have caught the eighth
    server — and in LEN 9 for the technical-debt argument: every
    line of dead code carries an option on a future failure.
    Adjacent to Mars Climate Orbiter (Case 22) at the small-
    boundary-no-owner layer and to Regulation SCI as the
    institutional response that codified the missing controls.
  ],
  literature-items: (
    [SEC Knight Capital order (2013)],
    [Allspaw & Hammond, _Web Operations_ (2010)],
    [Beyer et al. (eds.), _Site Reliability Engineering_ (2016)],
  ),
  reflection-list: (
    [Identify a deployment procedure in your domain whose verification step depends on convention rather than on a designed check. What is the eighth server?],
    [Design the deployment deliverable that would prevent a Knight Capital-equivalent loss in your organization.],
    [A retired "Power Peg" function left in the repository became the trigger years later when its flag was reused. Identify dead code or a dormant feature flag in a system you run that is still an option on a future failure, and specify the policy that should have removed it.],
  ),
  approaches: (
    during: (
      [Remove retired code and dormant flags from the repository as a matter of discipline, since every dead function left behind is a standing option on a future failure.],
      [Never reuse a configuration flag whose old meaning still exists somewhere in the fleet; treat flag semantics as a versioned, owned interface.],
      [Design pre-trade risk limits and a kill switch into any system wired to the live market, so a runaway process can be stopped in seconds rather than minutes.],
    ),
    after: (
      [Require automated verification that every host runs the intended build before a change touches live money, with a second technician confirming the deployment across all nodes.],
      [Monitor for the runaway condition — an abnormal order rate — and halt automatically, rather than relying on humans to notice and intervene mid-flood.],
      [Audit deployments for the orphaned node: confirm no host is left on stale code, closing the gap between "deployed" and "verified as deployed everywhere."],
    ),
  ),
  courses: ("LEN 5", "LEN 9"),
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "7.1",  // alternate framing adopted: deprecated test code activated under partial deployment is the dead-code-as-inherited-design pattern; preserves 5.4 as the post-incident Reg SCI lens,
  lens-anchor: "D1/PT3",
  clo-anchor: "CLO-1, CLO-3",
)
