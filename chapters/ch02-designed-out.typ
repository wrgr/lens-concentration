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
  sections: (
    // -- Background --
    [
      The 737 MAX was Boeing's answer to the Airbus A320neo: a re-engined
      version of its best-selling jet that airlines could fly without
      retraining their pilots on a new type. But the MAX's larger, more
      forward-mounted engines changed how the airplane pitched, and to make
      it handle like the 737s before it Boeing added software — the
      Maneuvering Characteristics Augmentation System, or MCAS — that would
      nudge the nose down on its own under certain conditions. The entire
      commercial logic of the airplane depended on that software staying
      invisible: the less of a "new function" MCAS appeared to be, the less
      the MAX would trigger costly new training and certification. Boeing
      had reportedly promised Southwest Airlines a rebate of roughly a
      million dollars per aircraft if the MAX turned out to require simulator
      training.#cn() The pressure behind that promise was existential. When
      Airbus launched the re-engined, more fuel-efficient A320neo in 2010 and
      began taking large orders from airlines Boeing considered its own, the
      company chose not to design a clean-sheet replacement for the 737 —
      which would have taken years and a new type certificate — but to hang
      bigger engines on a half-century-old airframe and field it fast. Every
      decision downstream inherited that choice. Common type rating with the
      existing 737 was not a nice-to-have; it was the product. MCAS existed
      to preserve the fiction that nothing fundamental had changed, and the
      training omission was the most visible expression of a design brief
      that prized sameness over disclosure.
    ],
    // -- What Happened --
    [
      To keep MCAS in the background, it was left out of the flight manual
      and out of pilot training, and the acronym itself was kept out of
      customer-facing materials. The system was also allowed to fire on the
      reading of a single angle-of-attack sensor, with no second source to
      check it against. When that sensor failed on Lion Air Flight 610 in
      October 2018, MCAS repeatedly forced the nose down; the crew, who had
      never been told the system existed and had no procedure to disable it,
      fought it until the airplane dove into the Java Sea, killing all 189
      aboard. Five months later, in March 2019, Ethiopian Airlines Flight
      302 repeated the sequence almost exactly, killing 157. Three hundred
      forty-six people died across the two crashes, and the world's MAX fleet
      was grounded.#cn()
    ],
    // -- The Investigation --
    [
      The investigations made the decisions legible. Internal Boeing meeting
      minutes from 2013 showed employees noting, in writing, that emphasizing
      MCAS as a new function would bring "greater certification and training
      impact" — the cost the program was organized to avoid. A 2016 internal
      survey had already found that 39 percent of Boeing employees working on
      certification perceived undue pressure from management. The House
      Transportation Committee's 2020 report concluded that Boeing's
      assumption that simulator training was unnecessary "diminished safety,
      minimized the value of pilot training, and inhibited technical design
      improvements."#cn() The Department of Transportation's Inspector
      General, examining the FAA's oversight, traced how the single-sensor
      design and the training omission passed through a certification process
      that delegated much of the safety judgment back to Boeing itself.#cn()
      Two details show how ordinary the failure was. MCAS's authority had
      been quietly expanded late in development — from a fraction of a degree
      of stabilizer travel to several times that — without a matching
      re-examination of what would happen if it fired repeatedly on a single
      bad sensor. And a cockpit alert meant to warn pilots when the two
      angle-of-attack sensors disagreed turned out, on delivery, to function
      only for airlines that had bought an optional indicator package; on the
      accident aircraft the one signal that might have flagged the failing
      sensor was simply not active. Neither was an act of sabotage. Both were
      the unremarkable output of a program optimizing for cost, schedule, and
      the promise that the MAX was just another 737 — a promise that could be
      kept only by ensuring no one looked too hard at the system holding it
      together.
    ],
    // -- The Capability Gap --
    [
      The MAX is the inverse of this book's usual case. Human capability was
      not overlooked or under-resourced by accident; it was deliberately
      engineered out of the system to avoid the cost of the training that
      would have created it. The pilots were not undertrained by oversight —
      they were undertrained by design, and the absence of training was, in
      effect, a contract deliverable. Once that is understood, the accidents
      stop looking like a training failure that happened to a good airplane
      and start looking like exactly what the engineering and commercial
      decisions had specified: a flight-control system that depended on
      pilots reacting correctly to a failure they had been guaranteed never
      to learn about.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The MAX was grounded for some twenty months — among the longest
      groundings of a major airliner in history. MCAS was redesigned to draw
      on both angle-of-attack sensors, to fire only once, and with limited
      authority, and the FAA's return-to-service in late 2020 required the
      simulator training the airplane had been built to avoid. Congress
      passed certification-reform legislation tightening the FAA's oversight
      of the delegation system that had let Boeing self-certify so much of
      the design.#cn() The reform conceded the point the program had spent
      years resisting: the training was a real requirement all along, and
      the only thing removing it from the paperwork accomplished was to move
      the cost from Boeing's balance sheet onto two airplanes full of people.
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
  impact: "Six known massive radiation overdoses; four deaths; canonical case in software safety engineering",
  diagram: dgm.dgm-therac,
  kind: "failure",
  sections: (
    // -- Background --
    [
      The Therac-25 was a medical linear accelerator that delivered
      radiation therapy. Its predecessors, the Therac-6 and Therac-20, had
      hardware interlocks — physical mechanisms that would not let the
      high-energy electron beam fire unless the metal target that spread and
      attenuated it was confirmed in place. The Therac-25 removed those
      interlocks and relied entirely on software to ensure the beam
      configuration matched the prescription. Doing so was cheaper, lighter,
      and faster to build; it also moved the machine's entire safety case
      onto software that had been adapted from the earlier models and was
      never engineered for safety-critical operation.#cn() The machine was
      ambitious in another way that mattered. It was a dual-mode accelerator,
      able to deliver either a low-current electron beam directly or a
      high-current beam fired into a target to produce X-rays — a difference
      of a hundredfold in beam energy at the patient. Keeping those two modes
      safely separated had, on the older machines, been the interlock's
      literal job. On the Therac-25 it became a matter of software state, set
      and tracked by code that assumed its own correctness and was tested
      mainly by running it, not by analyzing how it could fail. The
      manufacturer had reused routines from the earlier, interlock-protected
      machines on the theory that code which had "worked" for years was
      proven — not recognizing that the code had never been the safeguard,
      and so had never been exercised against the failures it would now have
      to prevent on its own.
    ],
    // -- What Happened --
    [
      Between 1985 and 1987 the machine massively overdosed patients in at
      least six accidents. The mechanism was a race condition the engineers
      did not know existed: if an operator entered a prescription, caught a
      mistake, and corrected it within about eight seconds, the machine
      could enter a state in which the full-power beam fired with no target
      in its path. Patients absorbed as much as a hundred times the intended
      dose. The console gave the operator nothing useful to go on — it
      displayed "MALFUNCTION 54," a code with no explanation, and offered
      the option to proceed. Operators, trained to believe the machine was
      safe and accustomed to cryptic faults, proceeded. At least three
      patients died, and others were gravely injured.#cn()
    ],
    // -- The Investigation --
    [
      When patients reported searing pain during treatment, the manufacturer
      at first insisted an overdose was impossible. Nancy Leveson and Clark
      Turner's 1993 investigation, which became the founding case study of
      modern software-safety engineering, found the opposite — and found that
      the fault was systemic, not a single bug. There had been overconfidence
      in software, removal of the independent hardware safeguards without
      replacement, error messages that communicated nothing, reused code
      never audited for safety-critical use, no independent review, and an
      incident-reporting posture that absorbed and dismissed the early
      warnings rather than investigating them.#cn()
    ],
    // -- The Capability Gap --
    [
      The hardware interlock had not been redundant; it *was* the safety
      case. When it was removed, no equivalent capability was put in its
      place — not a verified software check, not a trained operator action
      backed by information, not an independent monitor. The operator was
      kept in the loop but stripped of any means to detect what the machine
      was doing wrong, which made the human presence a formality rather than
      a safeguard. The question capability engineering would have forced
      before deleting the interlock — *what function now carries its load?* —
      was never asked.#cn() What makes Therac-25 endure as a teaching case is
      that none of its failures required exotic conditions. The race
      condition needed only a fast, experienced operator — exactly the
      operator a busy clinic produces. The uninformative error code needed
      only a development culture that treated the console as an engineering
      readout rather than a safety interface. The denial needed only an
      organization that trusted its own software more than its users'
      reports of harm. Each of these is a normal property of ordinary
      engineering organizations, which is the point: removing a safeguard is
      not a discrete event but a decision whose consequences propagate
      through every part of a system that quietly assumed the safeguard was
      still there.
    ],
    // -- Aftermath & Reform --
    [
      Therac-25 reshaped how safety-critical software is built. It made the
      case, by counterexample, for independent hazard analysis, for
      safeguards that do not all rest on the same software, for error
      messages that tell an operator what is actually wrong, and for taking
      field reports seriously as evidence. The work that grew out of it —
      Leveson's later systems-safety methods among it — and the tightening
      of medical-device software regulation that followed made the machine
      the canonical teaching case it remains.#cn() Its lesson is narrow and
      exact: a safeguard you remove does not remove the hazard it guarded;
      it only relocates the hazard to whatever you failed to put in its
      place.
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
  sections: (
    // -- Background --
    [
      The Patriot was conceived to defend Western Europe against Soviet
      aircraft in engagements measured in minutes — a system designed to be
      moved, switched on, fired, and switched off. In February 1991 it was
      doing something else: defending Saudi Arabia against ballistic
      missiles, in batteries left running continuously for more than a
      hundred hours at a stretch. The mismatch between the system's original
      concept of operations and the way it was now being used was real and
      consequential, and it was invisible to the operators because no one
      had told them it existed.#cn() The redeployment had happened fast and
      under pressure. As Iraqi Scuds began falling on Saudi Arabia and Israel
      in January 1991, Patriot batteries that had been postured for a very
      different war were rushed into a missile-defense role for which the
      system had been only partly adapted, and kept on watch around the clock
      because the threat came without warning. Running continuously for days
      was not operator error or indiscipline; it was what the mission
      demanded. The soldiers manning the batteries were doing exactly what
      they were asked to do, with a system whose designers had assumed they
      would never do it — and no one in the chain between those designers and
      those soldiers had carried the assumption forward as something the
      crews needed to know.
    ],
    // -- What Happened --
    [
      The system tracked time in a 24-bit fixed-point register. Each clock
      tick introduced a tiny rounding error, and the error accumulated with
      every hour the battery stayed powered on. After about a hundred hours
      of continuous operation the timing was off by roughly a third of a
      second — and at the speed of a ballistic missile, a third of a second
      is enough that the radar's range gate looks in the wrong place. On
      25 February 1991 an incoming Scud arrived where the Patriot was no
      longer searching. It struck a barracks in Dhahran, killing
      twenty-eight soldiers of the 14th Quartermaster Detachment — a
      Pennsylvania Army Reserve unit — and wounding roughly a hundred more.
      The Patriot never engaged it; the system was searching empty sky.#cn()
    ],
    // -- The Investigation --
    [
      The drift was not unknown. Israeli operators had identified it about
      two weeks earlier and warned the U.S. Army, and engineers had produced
      a software patch. The patch reached Dhahran on 26 February — the day
      after the strike.#cn() In the interim, the only mitigation in the
      field was an advisory telling operators to reboot the system after
      "very long" run times, without ever defining what "very long" meant —
      a warning calibrated to a problem the institution did not really
      believe in. The General Accounting Office later found that Army
      officials had simply presumed users would never run a battery
      continuously for so long, and so had not treated the accumulating
      error as an operational hazard worth specifying.#cn() The chain of
      small omissions is what makes the case instructive. The Army was not
      negligent in any single, nameable way: the system worked as built, the
      engineers fixed the defect once they understood it, and the operators
      followed the guidance they were given. But that guidance encoded an
      assumption — that no one would run a battery for days on end — that the
      war had already invalidated, and nothing in the system existed to
      surface the assumption to the people it now endangered. The patch
      arrived a day late not because anyone was slow but because the
      institution had never treated the drift as the kind of thing that
      kills people.
    ],
    // -- The Capability Gap --
    [
      The capability to hold accuracy under sustained operation was never
      built into the Patriot because the original concept of operations did
      not require it — a reasonable omission for the system as first
      imagined. The failure came when the concept changed and the assumption
      did not travel with it. There was no capability infrastructure to
      carry the design's hidden premises forward into a new operating
      context, no artifact that told the soldiers in Dhahran "this system
      was built assuming you would turn it off; you are not turning it off."
      The system did not malfunction. The transition from one operational
      context to another did, with nothing in place to catch it.#cn() It is
      worth dwelling on how cheaply the gap could have been closed. Not by
      re-engineering the missile or rewriting the time calculation in the
      field, but by a single artifact traveling with the system into its new
      role — an operational note stating, in terms a soldier could act on,
      that the battery's tracking degraded with uptime and had to be
      restarted on a fixed schedule. The capability that was missing was not
      technical skill or better hardware; it was the institutional habit of
      carrying a design's hidden assumptions forward to the people who would
      live or die by them.
    ],
    // -- Aftermath & Reform --
    [
      The patch was distributed and operators were instructed to reboot at
      defined intervals, and the underlying defect — a fixed-point time
      calculation whose truncation error grew without bound — became a
      staple of numerical-analysis and software-engineering teaching, where
      it still illustrates how a microscopic rounding error can cost lives at
      scale.#cn() The harder lesson is the one this chapter turns on: a
      capability quietly assumed away at design time does not announce itself
      when the context shifts. It waits, intact and invisible, until the day
      the assumption is wrong — and by then the people relying on the system
      have no way to know the ground has moved beneath them.
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
