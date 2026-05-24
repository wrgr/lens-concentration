// ============================================================
// Chapter 2 — Designed Out
// "Capability Was Removed to Save Cost"
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

// ---------------- CASE 2: BOEING 737 MAX ----------------

#case(
  number: 2,
  title: "Boeing 737 MAX / MCAS",
  year: "2018 – 2019",
  domains-list: ("aviation",),
  modes-code: "DTH",
  impact: "346 killed across two crashes — Lion Air 610 and Ethiopian Airlines 302",
  diagram: dgm.dgm-737max,
  kind: "failure",
  summary: [
    The Boeing 737 MAX was a re-engined 737 meant to fly without new pilot
    training — the commercial promise that sold it against the Airbus
    A320neo. Its bigger engines changed the jet's pitch behavior, so Boeing
    added software (MCAS) to mask the difference, then kept it out of the
    manuals and training and let it fire on a single angle-of-attack sensor.
    When that sensor failed on Lion Air 610 (2018) and Ethiopian 302 (2019),
    MCAS forced the nose down and crews who had never heard of it could not
    recover; 346 people died and the fleet was grounded. Investigations
    found the training omission was deliberate, to avoid certification cost.
    The MAX is the book's inverse case: human capability engineered out of a
    system to save the price of sustaining it.
  ],
  sections: (
    // -- Background --
    [
      The 737 MAX was Boeing's answer to the Airbus A320neo: a re-engined
      version of its best-seller that airlines could fly without retraining
      pilots on a new type. But the MAX's larger, forward-mounted engines
      changed how it pitched, so Boeing added software — MCAS — to make it
      handle like the older 737s. The whole commercial logic depended on that
      software staying invisible: the less of a "new function" MCAS seemed,
      the less the MAX would trigger costly new training. Boeing reportedly
      promised Southwest a rebate of about a million dollars per jet if
      simulator training proved necessary.#cn()
    ],
    // -- What Happened --
    [
      To keep MCAS in the background, it was left out of the manual and
      training, and allowed to fire on a single angle-of-attack sensor with
      no second source to check it. When that sensor failed on Lion Air
      Flight 610 in October 2018, MCAS repeatedly forced the nose down; the
      crew, never told the system existed, fought it until the jet dove into
      the Java Sea, killing all 189. Five months later Ethiopian Airlines
      Flight 302 repeated the sequence, killing 157 — 346 dead across the two
      crashes, and the fleet grounded.#cn()
    ],
    // -- The Investigation --
    [
      The investigations made the decisions legible. Internal 2013 minutes
      showed employees noting that calling MCAS a new function would bring
      "greater certification and training impact" — the cost the program was
      built to avoid; a 2016 survey found 39 percent of certification staff
      felt undue pressure. The House Transportation Committee's 2020 report
      concluded Boeing's assumption that simulator training was unnecessary
      "diminished safety, minimized the value of pilot training, and
      inhibited technical design improvements."#cn() The DOT Inspector
      General traced how the single-sensor design and the training omission
      passed through a certification process that delegated much of the
      safety judgment back to Boeing itself.#cn()
    ],
    // -- The Capability Gap --
    [
      The MAX inverts this book's usual case. Human capability was not
      overlooked by accident; it was deliberately engineered out to avoid the
      cost of the training that would have created it. The pilots were not
      undertrained by oversight but by design — the absence of training was,
      in effect, a contract deliverable. Seen that way, the crashes are not a
      training failure that befell a good airplane but exactly what the
      commercial and engineering decisions specified: a flight-control system
      that depended on pilots reacting correctly to a failure they had been
      guaranteed never to learn about.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The MAX was grounded for some twenty months. MCAS was redesigned to use
      both sensors, fire once, and with limited authority, and the FAA's 2020
      return-to-service required the simulator training the airplane had been
      built to avoid. Congress tightened the FAA's oversight of the
      delegation system that had let Boeing self-certify so much of the
      design.#cn() The reform conceded the point the program had spent years
      resisting: the training was a real requirement all along, and removing
      it from the paperwork only moved the cost onto two airplanes full of
      people.
    ],
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
    LENS treats capability requirements as system requirements: derived from
    operational analysis, traceable to design decisions, falsifiable against
    operational outcomes. A LENS-trained engineer in the MAX certification
    process would have produced a capability-requirements artifact mapping
    pilot tasks to system behaviors — and flagged the proposed manual
    omission as an unmitigated requirements gap.
  ],
  literature-items: (
    [Herkert, Borenstein & Miller (2020) on certification-by-omission ethics],
    [Leveson, _Engineering a Safer World_ (2011) — STAMP],
    [Casner & Hutchins (2019), "What Do We Tell the Drivers?"],
  ),
  reflection-list: (
    [If a customer contract required removing a training requirement you judged necessary, what artifact would you produce, who would you route it to, and what would you do if the routing failed?],
    [Reconstruct the MAX accident as a *capability-requirements* failure: what was the elided requirement, at what life-cycle stage was it elided, and who had the authority to insert it?],
  ),
  courses: ("LEN 1", "LEN 5", "LEN 2"),
)

// ---------------- CASE 7: THERAC-25 ----------------

#case(
  number: 7,
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
      high-energy beam unless the spreading target was confirmed in place. To
      save cost, the Therac-25 removed them and trusted software — adapted
      from the older machines and never engineered for safety-critical use —
      to keep its two beam modes, a hundredfold apart in energy, safely
      separated.#cn()
    ],
    // -- What Happened --
    [
      Between 1985 and 1987 the machine massively overdosed at least six
      patients. A race condition the engineers never knew about meant that
      if an operator entered a prescription, caught a mistake, and corrected
      it within about eight seconds, the full-power beam could fire with no
      target — up to a hundred times the intended dose. The console showed
      only "MALFUNCTION 54," a code with no meaning, and offered to proceed;
      operators, told the machine was safe and used to cryptic faults, did.
      At least three patients died.#cn()
    ],
    // -- The Investigation --
    [
      When patients reported searing pain, the manufacturer first insisted
      an overdose was impossible. Nancy Leveson and Clark Turner's 1993
      investigation — the founding case study of software-safety engineering
      — found the fault was systemic: overconfidence in software, removal of
      the hardware safeguards without replacement, meaningless error
      messages, reused code never audited for safety, no independent review,
      and an incident-reporting posture that dismissed the early warnings.#cn()
    ],
    // -- The Capability Gap --
    [
      The hardware interlock had not been redundant; it *was* the safety
      case. Removing it put nothing in its place — no verified software
      check, no informed operator action, no independent monitor. The
      operator stayed in the loop but lost any means to detect what the
      machine was doing wrong, which made the human presence a formality
      rather than a safeguard. The question capability engineering would have
      forced — *what function now carries the interlock's load?* — was never
      asked.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Therac-25 reshaped safety-critical software practice, making the case
      by counterexample for independent hazard analysis, safeguards that do
      not all rest on the same software, error messages that say what is
      wrong, and treating field reports as evidence. It remains the canonical
      teaching case.#cn() Its lesson is exact: a safeguard you remove does
      not remove the hazard it guarded — it relocates the hazard to whatever
      you failed to put in its place.
    ],
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
  ),
  courses: ("LEN 5", "LEN 7", "LEN 2"),
)

// ---------------- CASE 19: PATRIOT MISSILE ----------------

#case(
  number: 19,
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
    After about a hundred hours of the continuous operation the Gulf War
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
      in engagements of minutes — switched on, fired, switched off. In the
      1991 Gulf War it was doing something else: defending Saudi Arabia
      against ballistic missiles, in batteries left running continuously for
      more than a hundred hours because the threat came without warning. The
      mismatch between the original concept and the new use was real, and
      invisible to the operators, because no one had told them.#cn()
    ],
    // -- What Happened --
    [
      The system tracked time in a 24-bit fixed-point register, and a tiny
      rounding error accumulated with every hour of uptime. After about a
      hundred hours the timing was off by roughly a third of a second —
      enough, at a ballistic missile's speed, for the radar's range gate to
      look in the wrong place. On 25 February 1991 an incoming Scud arrived
      where the Patriot was no longer searching and struck a barracks in
      Dhahran, killing twenty-eight soldiers of the 14th Quartermaster
      Detachment and wounding about a hundred.#cn()
    ],
    // -- The Investigation --
    [
      The drift was not unknown: Israeli operators had flagged it two weeks
      earlier and engineers had a patch — which reached Dhahran the day after
      the strike.#cn() The only field mitigation was an advisory to reboot
      after "very long" run times, never defining "very long." The General
      Accounting Office found the Army had simply presumed no one would run a
      battery continuously for so long, and so never treated the accumulating
      error as a hazard worth specifying.#cn()
    ],
    // -- The Capability Gap --
    [
      The capability to hold accuracy under sustained operation was never
      built in, because the original concept of operations did not require
      it — reasonable for the system as first imagined. The failure came when
      the concept changed and the assumption did not travel with it. Nothing
      carried the design's hidden premise forward to the soldiers in Dhahran;
      no artifact told them "this system was built assuming you would turn it
      off." The system did not malfunction — the transition between operating
      contexts did, with nothing to catch it.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The patch was distributed and reboot intervals defined, and the defect
      — a fixed-point truncation error growing without bound — became a
      staple of numerical-analysis and software-engineering teaching.#cn()
      The harder lesson is the one this chapter turns on: a capability
      quietly assumed away at design time does not announce itself when the
      context shifts. It waits, intact and invisible, until the day the
      assumption is wrong — and by then the people relying on the system have
      no way to know the ground has moved beneath them.
    ],
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
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9", "LEN 6",),
)
