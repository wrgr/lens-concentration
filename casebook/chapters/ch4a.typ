// ============================================================
// Test and Evaluation — What Fails (Ch D4a)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "7",
  title: "Test and Evaluation — What Fails",
  subtitle: "When the institution cannot see what its own evidence shows.",
  epigraph: [What gets measured gets gamed when the operator controls the measurement.],
  epigraph-source: "A pattern recurring across the chapter's cases.",
)


#case(
  number: 82,
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
  number: 83,
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
    mandated by Congress after Colgan Air 3407 (Case 82) was not yet
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
  number: 84,
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
    The load-bearing lesson is post-deployment surveillance. Field
    rupture reports arrived over years but were never aggregated and
    interpreted as a single class-level safety signal, so an obvious
    failure mode stayed hidden inside a process that kept receiving the
    evidence and reporting it back as noise. The ammonium-nitrate-without-desiccant
    chemistry is the substrate of the hazard, but the capability that
    should have caught it is the surveillance-aggregation function that
    turns scattered field reports into one population-level signal with
    authority to act. LENS uses Takata in LEN 5 to build that
    aggregate-the-field-signal capability and in LEN 7 as an
    industrial-governance failure spanning manufacturer, regulator, and
    customer auditors.
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
  induced-anchor: "2.4",
  lens-anchor: "D4/PT3",
  clo-anchor: "CLO-4",
)

#case(
  number: 85,
  slug: "deepwater-horizon",
  title: "Deepwater Horizon",
  year: "2010",
  domains-list: ("energy",),
  modes-code: "TNK",
  impact: "11 killed; largest marine oil spill in U.S. history; $65B+ in damages",
  diagram: dgm.dgm-deepwater,
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "3.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    On 20 April 2010 the Macondo well blew out beneath the Deepwater Horizon
    rig in the Gulf of Mexico, killing 11 workers and releasing roughly 4.9
    million barrels of oil — the largest marine spill in U.S. history, and
    more than \$65 billion in eventual costs to BP. The crew had misread the
    negative-pressure test, the primary check of well integrity, and kept
    working a well that was no longer sealed. The National Commission found
    human error, not equipment, the root cause, and judged the failures so
    systematic they cast doubt on the safety culture of the whole industry.
    Every defense — procedure, training, supervision, contractor
    coordination, equipment — had drifted independently until none caught the
    others. It is the book's canonical multi-layer normalization failure.
    Four major investigations — the National Commission, the joint Coast
    Guard / BOEMRE inquiry, the Chemical Safety Board's process-safety
    review, and the Deepwater Horizon Study Group at Berkeley — each
    surfaced a distinct facet of the same drift; the disagreements among
    them are themselves load-bearing for the case.
  ],
  sections: (
    // -- Background --
    [
      The Deepwater Horizon was drilling BP's Macondo exploratory well in the
      Gulf of Mexico when, on 20 April 2010, the well blew out. Eleven
      workers were killed, the rig burned and sank, and roughly 4.9 million
      barrels of oil flowed into the Gulf over 87 days — the largest marine
      oil spill in U.S. history, eventually costing BP more than \$65
      billion.#cn() The well sat at the end of a long chain of contractors and
      schedules, each operating to its own tolerance, so that the 87 days of
      uncontrolled flow stand as a measure not of one mistake but of how far
      the accumulated drift had to be unwound before the Gulf was sealed
      again.
    ],
    // -- What Happened --
    [
      The proximate trigger was a misread safety check. The crew ran a
      negative-pressure test — the primary test of whether the well was
      sealed — got anomalous readings, accepted an incorrect explanation for
      them, and proceeded to displace the heavy drilling mud. The well was
      not sealed; hydrocarbons surged up the riser to the rig and ignited.#cn()
      The anomalous pressure was the well speaking plainly that it remained
      live, but the explanation the crew accepted let the displacement proceed
      on schedule, and once the heavy mud was gone nothing stood between the
      reservoir and the rig but a barrier that had already failed.
    ],
    // -- The Investigation --
    [
      Four major investigations reached the wreck and pulled on different
      threads. The National Commission concluded that human error, not
      mechanical failure, was the root cause, and that the mistakes revealed
      "such systematic failures in risk management that they place in doubt
      the safety culture of the entire industry."#cn() The joint Coast
      Guard / BOEMRE inquiry traced the blowout-preventer failure to a
      buckled drill pipe and a maintenance backlog that the leasing-and-safety
      regulator had not caught. The Chemical Safety Board's separately
      published process-safety review made the load-bearing distinction
      explicit: BP's lost-time-injury rate had been industry-leading on the
      rig, yet personal-safety metrics had no purchase on the catastrophic
      process-safety risks that produced the blowout — the same inversion
      the CSB had already documented at Texas City. Government and academic
      reviews found training that had not covered the well-control situation
      the crew faced, an unclear chain of command, and a cascade of failed
      defenses — "a complex and interlinked series of mechanical failures,
      human judgments, engineering design, operational implementation and
      team interfaces."#cn() That the Commission reached past the rig to the
      whole industry's safety culture marked the failure as structural rather
      than local: the same drift, it judged, was latent wherever the same
      pressures and the same defenses operated unexamined.
    ],
    // -- The Capability Gap --
    [
      Deepwater Horizon is the canonical multi-layer failure: procedure,
      training, supervision, contractor coordination, and equipment had each
      drifted independently until none caught the others. The
      negative-pressure test was the trigger, but the system had been carrying
      accumulated procedural debt for years, and the capability to recognize
      an unsafe well-state was simply not present at the moment it was
      needed.#cn() Because each defense had degraded inside its own
      tolerance, no single review of any one layer would have flagged a
      crisis; the danger lived in the correlation between layers, which is
      precisely the property no individual procedure was designed to watch.
      The cement job, the blowout preventer's design and maintenance, the
      well-control culture before the incident, and the regulator's split
      mandate were each, on their own, a partial story; the failure was
      the alignment among them, and no defense layer had been instrumented
      to read that alignment in time.
    ],
    // -- Aftermath & Reform --
    [
      The blowout drove a restructuring of offshore regulation — the Minerals
      Management Service was broken up and replaced by the Bureau of Safety
      and Environmental Enforcement (BSEE) and the Bureau of Ocean Energy
      Management (BOEM), separating the leasing function from the safety
      function so revenue pressure could no longer erode well-integrity
      enforcement — and drilling-safety and well-integrity rules were
      tightened, while BP paid tens of billions in penalties and settlements.
      The deeper lesson is the normalization one: no single layer failed
      catastrophically on its own; each had quietly drifted within tolerance
      until the day the tolerances lined up.#cn() Splitting the regulator
      conceded that an agency both leasing acreage and policing safety
      carried a built-in conflict, and tightening the well-integrity rules
      conceded that the negative-pressure test had been a real barrier all
      along — one the system had been quietly permitted to misread. The
      hedges survive into the case: the process-safety / personal-safety
      distinction the CSB names is load-bearing and easy to lose; the
      OSHA-vs-EPA enforcement gap on offshore facilities was structural,
      not incidental; and the four investigations did not converge on a
      single cause precisely because the catastrophe had several, all of
      which had been quietly tolerated.
    ],
  ),
  beats: (
    "Macondo blowout killed eleven and unleashed the largest U.S. marine oil spill",
    "Crew misread the negative-pressure test, accepted a wrong explanation, and displaced the mud",
    "Commission found human error so systematic it indicted the whole industry's safety culture",
    "Procedure, training, supervision, contractors, and equipment had drifted independently until none caught the others",
    "Regulator was split, well-integrity rules tightened, and the multi-layer drift named as the deeper lesson",
  ),
  references: (
    [National Commission on the BP Deepwater Horizon Oil Spill, _Deep Water: The Gulf Oil Disaster and the Future of Offshore Drilling_ (Report to the President, 2011) — human error as root cause; the misread negative-pressure test.],
    [National Commission (2011) — the well-control sequence and mud-displacement decision.],
    [National Commission (2011) — "systematic failures in risk management… place in doubt the safety culture of the entire industry" (quoted); U.S. Chemical Safety Board, _Drilling Rig Explosion and Fire at the Macondo Well_ (final volumes, 2014–2016) — process-safety vs. personal-safety distinction and BP's industry-leading lost-time-injury rate as a misleading indicator.],
    [BOEMRE / U.S. Coast Guard Joint Investigation (2011) — blowout-preventer maintenance backlog and chain-of-command findings; National Academies, _Macondo Well Deepwater Horizon Blowout: Lessons for Improving Offshore Drilling Safety_ (2012) — training gaps and the interlinked cascade of failed defenses.],
    [Deepwater Horizon Study Group (UC Berkeley, 2011) final report; N. Leveson, systems-theoretic analysis of Deepwater Horizon — the multi-layer drift and the limits of single-cause framings.],
    [Spill-volume estimates (~4.9 million barrels) and BP cost disclosures (>\$65 billion); the reorganization of the Minerals Management Service into BSEE/BOEM (Secretarial Order 3299, 2010); A. Lustgarten, _Run to Failure: BP and the Making of the Deepwater Horizon Disaster_ (W.W. Norton, 2012) — long-arc account of accumulated procedural debt.],
  ),
  quote: [The immediate causes of the Macondo well blowout can be traced to a series of identifiable mistakes ... that reveal such systematic failures in risk management that they place in doubt the safety culture of the entire industry.],
  quote-source: "National Commission, Deep Water (Report to the President), 2011",
  le-insight: [
    Deepwater Horizon is the canonical multi-layer failure: training,
    procedure, supervision, contractor-coordination, and equipment all
    drifted independently until none caught the others. The
    negative-pressure test was the proximate trigger, but the system as a whole
    had been operating with accumulated procedural debt for years. The
    capability to recognize an unsafe well-state simply was not present
    at the moment it was needed. The CSB's process-safety / personal-safety
    distinction is load-bearing: BP's industry-leading lost-time-injury
    record was a measurement of the wrong construct, and reading it as
    safety was itself a normalization.
  ],
  lens-approach: [
    Deepwater Horizon anchors the cue-and-alert-design competency
    (induced 3.1; LENS D4/PT5): the negative-pressure test was the
    cue, and the cue's ambiguity at the moment of decision was the
    capability gap. LENS uses it in Domain 4 (Test and Evaluation)
    for the cue-design failure and the wrong-construct measurement;
    in Domain 1 (Systems Analysis) for multi-layer drift across
    procedure, training, supervision, contractor coordination, and
    equipment; and in Domain 5 (Navigating Sociotechnical
    Constraints) for the OSHA-vs-EPA enforcement gap and the
    leasing-vs-safety regulator conflict the BSEE/BOEM split conceded.
    Pair with Texas City (Case 137) on the
    process-safety-vs-personal-safety inversion, and with Challenger /
    Columbia (Case 140) on the multi-layer-drift form.
  ],
  literature-items: (
    [National Commission (2011), _Deep Water: The Gulf Oil Disaster_],
    [U.S. Chemical Safety Board, Macondo investigation final volumes (2014–2016)],
    [A. Lustgarten, _Run to Failure_ (2012) — book-length BP/Macondo account],
    [Reason, _Human Error_ (1990) — swiss-cheese model],
    [Vaughan, _The Challenger Launch Decision_ (1996)],
  ),
  reflection-list: (
    [Identify a multi-defense process in your domain. For each layer, what is the procedural debt that has accumulated since it was designed?],
    [The negative-pressure test was the proximate trigger. Design a capability check that would have caught the misinterpretation in real time — and specify what makes the cue unambiguous enough that an anomalous reading stops work rather than inviting a rationalizing explanation.],
    [The Commission judged the drift industry-wide, not rig-specific. What measure in your domain would reveal whether a single failure is a local lapse or a sample from a systemic distribution?],
    [BP's lost-time-injury rate had been industry-leading on the rig. Name the measurement in your domain that is most at risk of being the wrong construct — a personal-safety analog where the catastrophic process-safety risk lives elsewhere — and design the second instrument that would surface the harm the first one cannot see.],
  ),
  approaches: (
    during: (
      [Make the negative-pressure test a hard, instrumented gate: define the pass criteria so an anomalous reading stops work rather than inviting a rationalizing explanation.],
      [Specify a single, unambiguous well-control chain of command across operator and contractors before drilling begins, so no decision falls between organizations.],
      [Build well-control training around the ambiguous small-anomaly case the crew actually faced, not only the textbook blowout.],
    ),
    after: (
      [Audit each defense layer for drift independently — and audit the correlation between them, since the danger lived where tolerances aligned.],
      [Track accumulated procedural debt as a standing metric so silent degradation surfaces before tolerances coincide.],
      [Structurally separate the regulator's leasing and safety roles so revenue pressure cannot erode well-integrity enforcement.],
    ),
  ),
  courses: ("LEN 5", "LEN 8", "LEN 3",),
)

#case(
  number: 86,
  slug: "mid-staffordshire-nhs-foundation-trust",
  title: "Mid Staffordshire NHS Foundation Trust",
  year: "2005 – 2009",
  domains-list: ("healthcare",),
  modes-code: "GNK",
  impact: "Excess deaths at Stafford Hospital documented across years; the Francis Inquiry produced 290 recommendations and restructured UK patient-safety governance",
  diagram: dgm.dgm-cascade(
    ("ward staff", "hospital management", "trust board", "regional oversight", "Department of Health"),
    outcome: "each layer was acting on the metric, not the patient",
    caption: "Mid Staffs — measurement and reality diverged across years",
  ),
  kind: "failure",
  summary: [
    Between roughly 2005 and 2009, Stafford Hospital, run by the Mid
    Staffordshire NHS Foundation Trust, subjected patients to appalling
    neglect — left without food, water, or basic care — while mortality ran
    above expected. The trust had been chasing financial targets that
    depended on staffing cuts. Robert Francis QC's public inquiry produced a
    2,000-page report and 290 recommendations, identifying the structural
    problem as the gap between the trust's reported performance and patients'
    actual experience: every governance layer above the ward received reports
    that targets were being met, and none checked those reports against what
    was happening to patients. Mid Staffs is the dataset's strongest case for
    the harm done when measurement and reality diverge over years.
  ],
  sections: (
    // -- Background --
    [
      The Mid Staffordshire NHS Foundation Trust ran Stafford Hospital in
      England. Pursuing Foundation Trust status and the financial targets
      that came with it, the board cut staffing — and the cuts fell on the
      wards. The institution's reported performance, the numbers that
      travelled upward, stayed on target.#cn() The targets the board chased
      were financial and procedural, so cutting ward staff improved the very
      figures the trust was measured on even as it removed the people on whom
      patient care directly depended.
    ],
    // -- What Happened --
    [
      On the wards the reality was appalling. Patients were left in their own
      excrement, denied food and water, given the wrong medication or none,
      for years; mortality ran substantially above expected. The harm was not
      a single incident but a sustained condition — visible to anyone on the
      ward and invisible in the reports that left it.#cn() Because the
      suffering was a continuous state rather than a nameable event, it never
      generated the kind of discrete incident a reporting system is built to
      catch, and so it accumulated for years beneath numbers that stayed
      reassuringly on target.
    ],
    // -- The Investigation --
    [
      The Healthcare Commission investigated; the layers above did not.
      Robert Francis QC's public inquiry ran to some 2,000 pages and 290
      recommendations.#cn() Its structural finding was the divergence between
      reported performance and patient experience: every governance layer
      above the ward had received reports that the hospital was meeting its
      targets, and none had checked them against what was happening to
      patients. "The system as a whole failed in its most essential duty — to
      protect patients from unacceptable risks of harm."#cn() The phrase
      "the system as a whole" located the failure deliberately above any
      single ward or manager: no one layer was solely at fault, because each
      had trusted the layer below to be reporting reality rather than targets.
    ],
    // -- The Capability Gap --
    [
      Mid Staffs is the British analog of the VA wait-time scandal (Case 101):
      measurement and reality diverged over years while every layer of
      governance acted on the measurement. The capability that was missing
      was not clinical skill on the ward but the institutional habit of
      testing whether the numbers corresponded to the patients — a check no
      layer above the ward performed.#cn() Each layer reasonably assumed the
      check belonged to someone else, so the verification that the report
      matched the patient fell into the gap between layers — exactly the place
      a reporting chain built only to pass numbers upward is structurally
      unequipped to look.
    ],
    // -- Aftermath & Reform --
    [
      The Francis Inquiry restructured how the NHS treats patient safety, and
      the Berwick review that followed pressed for a culture of learning over
      targets. The lesson is the measurement one in its starkest form: a
      reporting chain can run clean from ward to Department of Health while,
      underneath it, the thing being reported on quietly fails.#cn() Berwick's
      framing — learning over targets — named the deeper correction: as long
      as the target is the thing the institution rewards, the report will
      describe the target, and only a culture that prizes finding the gap will
      keep checking the report against the patient.
    ],
  ),
  beats: (
    "Pursuing Foundation Trust status, the board cut ward staffing while reported targets stayed met",
    "Patients neglected for years in appalling conditions; mortality ran substantially above expected",
    "Francis Inquiry produced 2,000 pages and 290 recommendations; system as a whole failed",
    "Like the VA case, every governance layer acted on metrics; no one checked against patients",
    "Berwick review pressed for learning over targets; reporting can run clean while reality fails",
  ),
  references: (
    [R. Francis QC, _Report of the Mid Staffordshire NHS Foundation Trust Public Inquiry_ (2013) — the staffing cuts and Foundation Trust targets.],
    [Healthcare Commission, _Investigation into Mid Staffordshire NHS Foundation Trust_ (2009) — ward conditions and excess mortality.],
    [Francis QC (2013) — the ~2,000-page report and 290 recommendations.],
    [Francis QC (2013) — "the system as a whole failed in its most essential duty — to protect patients from unacceptable risks of harm" (quoted).],
    [D. Berwick, _A Promise to Learn — A Commitment to Act_ (National Advisory Group on the Safety of Patients in England, 2013).],
    [K. Walshe & J. Higgins (2002) on NHS safety governance; cf. the VA wait-time scandal (Case 101).],
  ),
  quote: [The system as a whole failed in its most essential duty — to protect patients from unacceptable risks of harm.],
  quote-source: "Robert Francis QC, Report of the Mid Staffordshire NHS Foundation Trust Public Inquiry, 2013",
  le-insight: [
    Mid Staffordshire is the British analog of the VA wait-time scandal
    (Case 101). Measurement and reality diverged over years; every layer
    of governance above the operating environment was acting on the
    measurement; patients paid the cost of the divergence. The Francis
    Inquiry recommendations changed how the NHS thinks about patient
    safety as an institutional capability.
  ],
  lens-approach: [
    LENS uses Mid Staffs in LEN 4 for the divergence-of-measurement
    problem and in LEN 7 for the governance failure across multiple
    layers. Studio projects examine the Francis recommendations as a
    template for institutional reform deliverables.
  ],
  literature-items: (
    [Francis QC (2013)],
    [Berwick (2013), _A Promise to Learn_],
    [Walshe & Higgins (2002) on NHS safety governance],
  ),
  reflection-list: (
    [Identify a multi-layer reporting chain in your domain. What would it take for the top layer to know whether the reports correspond to reality?],
    [The Francis Inquiry produced 290 recommendations. Pick five that you think were most load-bearing and explain why.],
    [The verification fell into the gap between layers because each assumed it belonged to someone else. In your domain, who explicitly owns the check that a report matches reality — and how would you know if no one does?],
  ),
  approaches: (
    during: (
      [Design targets so that gaming them (e.g., cutting ward staff) cannot improve the metric while degrading the outcome it stands for.],
      [Build a direct patient-experience signal — independent of the financial and procedural targets — into the reporting chain from the start.],
      [Assign explicit ownership of the report-versus-reality check at each layer, so verification cannot fall into the gap between them.],
    ),
    after: (
      [Audit sustained conditions, not just discrete incidents, since continuous harm never trips an event-based reporting system.],
      [Cross-check upward reports against ground truth at the ward periodically, treating a clean report as a hypothesis to be tested.],
      [Reward a culture of learning over target attainment, so the institution keeps looking for the gap rather than describing the target.],
    ),
  ),
  courses: ("LEN 4", "LEN 7", "LEN 3",),
  scale: "big",
  induced-anchor: "2.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
  evidence-source: "investigation",
)

#case(
  number: 87,
  slug: "upper-big-branch-mine-explosion",
  title: "Upper Big Branch Mine Explosion",
  year: "2010",
  domains-list: ("energy", "industrial"),
  modes-code: "NGK",
  impact: "29 killed in West Virginia coal mine; MSHA found systematic falsification of safety records; first U.S. mining-industry CEO convicted of a federal mine-safety charge (misdemeanor)",
  diagram: dgm.dgm-compare(
    "inspector\nlog",
    "compliant",
    "internal\nlog",
    "actual",
    framing: "two sets of records, sustained for years as institutional practice",
    caption: "Upper Big Branch — measurement engineered against the regulator",
  ),
  kind: "failure",
  summary: [
    On 5 April 2010 coal dust and methane ignited at Massey Energy's Upper
    Big Branch mine in West Virginia, killing 29 miners — the worst U.S.
    mine disaster in forty years. Investigators found Massey had kept two
    sets of records: an internal log of actual conditions and a separate,
    clean log for federal inspectors. Foremen were directed to suppress
    methane readings, disable monitors, and falsify pre-shift examinations —
    not as an aberration but as a stable routine across years and management
    layers. CEO Don Blankenship was convicted of a misdemeanor conspiracy to
    violate mine-safety standards — the first U.S. mining CEO criminally
    convicted on such a charge. Upper Big Branch is the dataset's clearest
    case of a measurement system engineered deliberately to defeat the
    regulator.
  ],
  sections: (
    // -- Background --
    [
      Massey Energy's Upper Big Branch mine in West Virginia operated under
      federal safety rules enforced through inspections and the records the
      mine kept. Massey kept two: an internal log of actual conditions, and a
      separate, clean log maintained for the inspectors.#cn() The enforcement
      regime depended entirely on the records reflecting reality, so a second,
      sanitized set of books did not merely break a rule — it disabled the
      very mechanism by which the regulator was supposed to see the mine at
      all.
    ],
    // -- What Happened --
    [
      On 5 April 2010 accumulated coal dust and methane ignited and tore
      through the mine, killing twenty-nine miners — the worst U.S. coal
      disaster in forty years. The conditions that fed the blast — high
      methane, inadequate ventilation, dust not rendered inert — were the
      very ones the clean, inspector-facing records had been built to
      hide.#cn() The records had done their intended work right up to the
      blast: they kept the conditions that killed twenty-nine men out of the
      regulator's view precisely while those conditions were building toward
      ignition.
    ],
    // -- The Investigation --
    [
      MSHA's investigation and a parallel U.S. Department of Justice probe
      found foremen instructed to suppress methane readings, disable
      monitors, and falsify pre-shift examinations.#cn() Massey CEO Don
      Blankenship was eventually convicted of a misdemeanor count of
      conspiring to willfully violate mine-safety standards — the first U.S.
      mining-industry CEO criminally convicted on a mine-safety charge —
      though acquitted on the felony counts.#cn() That the instructions ran
      down to foremen and the conviction reached up to the CEO marks the
      practice as vertical, not local: the deception was operated at the
      working level and conceived above it, spanning the management layers in
      between.
    ],
    // -- The Capability Gap --
    [
      The dual-records architecture was not the work of a few bad foremen; it
      was a stable institutional practice sustained across years and multiple
      management layers. The capability gap was not in the miners but in the
      executive ranks that designed and operated a measurement system
      specifically to defeat the regulator — which makes it the book's
      clearest case of measurement engineered as deception.#cn() Where other
      cases show measurement drifting or pointed at the wrong dimension, here
      it was deliberately constructed to mislead, so no improvement in the
      regulator's reading of the official records could ever have helped — the
      records were the lie.
    ],
    // -- Aftermath & Reform --
    [
      The case anchors the argument that decision-grade evidence needs
      structural protection from the institution that produces it, when that
      institution has a stake in what the evidence says. Blankenship's
      conviction set a marker for corporate-officer accountability — and left
      open the regulator-side question: what architecture would have detected
      two sets of books before twenty-nine people died?#cn() Holding a CEO
      criminally accountable raised the cost of designing such a system, but
      accountability after the fact is not detection; the unanswered question
      is what independent signal could have exposed the divergence between the
      two logs while the mine was still running.
    ],
  ),
  beats: (
    "Massey ran two sets of records; the clean log disabled the regulator's mechanism of sight",
    "Coal dust and methane ignited, killing twenty-nine; the sanitized records hid the conditions",
    "MSHA and DOJ found suppressed readings and disabled monitors; CEO Blankenship convicted of misdemeanor conspiracy",
    "Dual records were stable institutional practice spanning years; measurement engineered as deception",
    "Conviction set accountability marker; unanswered is what independent signal could expose divergence live",
  ),
  references: (
    [U.S. MSHA, _Internal Review of MSHA's Actions at Upper Big Branch_ and the accident investigation (2011–2012) — the dual records and the 29 deaths.],
    [Governor's Independent Investigation Panel (J. McAtee, 2011) — mine conditions: methane, ventilation, and coal-dust inerting.],
    [MSHA and U.S. DOJ findings — suppressed methane readings, disabled monitors, and falsified pre-shift examinations.],
    [_United States v. Blankenship_ (S.D.W. Va., 2015–2016) — the misdemeanor conviction and felony acquittals.],
    [H. Berkes / NPR investigative reporting on Massey Energy.],
    [A. Hopkins, _Disastrous Decisions: The Human and Organisational Causes of the Gulf of Mexico Blowout_ (2012) — corporate decision-making and safety (comparative).],
  ),
  quote: [Massey kept two sets of books — one for inspectors, one for itself.],
  quote-source: "Paraphrasing federal investigators, MSHA Upper Big Branch reviews (2011 – 2012)",
  le-insight: [
    Upper Big Branch is the case for deliberately engineered
    measurement deception. The dual-records practice was not error. It
    was capability design — by management, against the regulator. The
    case anchors the LENS argument that decision-grade evidence
    requires structural protection against the institution that
    produces it having a stake in what it reports.
  ],
  lens-approach: [
    LENS uses Upper Big Branch in LEN 4 as the most explicit case for
    measurement-system protection and in LEN 7 as a corporate-criminal
    accountability case. Studio projects examine what regulator-side
    architecture would have detected the dual-records system earlier.
  ],
  literature-items: (
    [MSHA UBB Internal Review (2012)],
    [Blankenship trial record],
    [Hopkins (2012), _Disastrous Decisions_],
  ),
  reflection-list: (
    [Where in your domain could two sets of records plausibly be kept? What architectural change would make that impossible?],
    [What does it mean for a measurement system to be "structurally protected" from the institution that produces it?],
    [Accountability after the fact is not detection. What independent signal could have exposed the divergence between the two logs while the mine was still running?],
  ),
  approaches: (
    during: (
      [Source safety-critical data from monitors the operator cannot disable or edit, so a clean official log cannot be constructed by hand.],
      [Design measurement so the producing institution has no unilateral control over the record the regulator relies on.],
      [Build cross-checks that compare independent streams, making a single sanitized set of books detectably inconsistent.],
    ),
    after: (
      [Establish whistleblower and anomaly-detection channels that can surface a divergence between actual and reported conditions while operations continue.],
      [Audit for the structural conditions that make dual records possible — operator-controlled monitors, no independent verification — not just for violations.],
      [Pair corporate-officer accountability with detection architecture, since raising the cost of deception does not by itself reveal it in time.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
  induced-anchor: "2.2",
  lens-anchor: "D4/PT2",
  clo-anchor: "CLO-4",
  evidence-source: "investigation",
)

#case(
  number: 88,
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-3",
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
    (induced 2.4; LENS D4/PT5). LENS uses it in Domain 4
    (Test and Evaluation) for the no-single-root-cause finding
    and the bundle-of-corrections evaluation problem, and in
    Domain 3 (Human-System Collaboration) for the operator
    burden when an automatic action cuts a life-critical
    supply. Pair with Case 65 (EVA-23) as the human-
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
  number: 89,
  slug: "tennessee-voluntary-pre-k-study",
  title: "Tennessee Voluntary Pre-K Study",
  year: "2009–2018",
  domains-list: ("education",),
  modes-code: "GD",
  impact: "Vanderbilt longitudinal RCT of a state-funded universal pre-K program: early gains faded by third grade; sixth-grade outcomes were worse than the control group on several measures",
  diagram: dgm.dgm-curve(
    ((1.0, 2.6), (2.0, 2.7), (3.5, 1.9), (5.5, 1.0), (7.5, 0.8), (8.8, 0.7)),
    milestone: 2.0,
    milestone-label: "kindergarten",
    x-label: "grade level",
    y-label: "effect size",
    framing: "early gains fade; by sixth grade the curve runs below the control",
    caption: "Tennessee Pre-K — measurement architecture worked; the field's response did not",
  ),
  kind: "failure",
  summary: [
    Tennessee's Voluntary Pre-K program enrolled some 18,000 four-year-olds
    a year, and Vanderbilt researchers studied it with a rare large-scale
    randomized controlled trial — children admitted by lottery against those
    who applied but didn't enroll. Through kindergarten the pre-K children
    showed the expected gains in literacy and vocabulary. By third grade the
    gains had faded, and by sixth grade the pre-K group did somewhat worse
    than controls on several academic and behavior measures. The unwelcome
    result was contested, its methods attacked, and the field largely
    declined to absorb it. The case is in the book not because pre-K is bad —
    other programs show durable effects — but because the measurement was
    unusually rigorous and the discipline's capacity to act on an
    inconvenient finding was tested and largely failed.
  ],
  sections: (
    // -- Background --
    [
      The Tennessee Voluntary Pre-Kindergarten Program served roughly 18,000
      four-year-olds a year. Demand exceeded supply, and that scarcity created
      an ethical lottery — a fair way to ration scarce seats that doubled as a
      clean randomizer. It let Vanderbilt's Peabody Research Institute run
      something rare in education: a randomized controlled trial, following
      children admitted by lottery against children who applied but did not
      enroll, the kind of design rarely available in a live policy setting.#cn()
    ],
    // -- What Happened --
    [
      Through kindergarten the pre-K children showed the expected gains —
      stronger letter knowledge, vocabulary, early literacy — exactly the
      early result the program had been funded to produce. By third grade the
      gains had faded. By sixth grade, the researchers reported, the pre-K
      children were doing somewhat *worse* than the control group on several
      state academic measures and on teacher-reported behavior — a reversal
      that turned an expected success story into an uncomfortable one the
      longitudinal design had been built to detect.#cn()
    ],
    // -- The Investigation --
    [
      The result contradicted policy consensus and provoked an unusual
      response: the study was attacked, its methods contested, and the field
      largely declined to internalize the findings, defending the policy
      rather than interrogating it. Other rigorous programs — Perry Preschool,
      Abecedarian — remain durable, so the lesson is not that pre-K fails; it
      is that a discipline met an unwelcome, well-measured answer and mostly
      looked away, treating the inconvenient evidence as an attack to repel
      rather than a finding to absorb.#cn()
    ],
    // -- The Capability Gap --
    [
      Tennessee Pre-K is the cleanest case in the dataset for what happens
      when a field has not engineered its own capacity to update on contrary
      evidence. The measurement instrument worked — a real RCT in a real
      policy setting, the rare study whose design could not easily be waved
      off. The institutional architecture for acting on what it found did not,
      so a strong instrument fed a discipline with no pathway to receive its
      answer. A measurement that returns an inconvenient result is only as
      valuable as the discipline's willingness to absorb it, and here the
      willingness was the part that was missing.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The debate continued for years through follow-up studies and
      counter-analyses, and the episode became a touchstone in the
      methodology of early-childhood research — argued over more than acted
      upon.#cn() Its place in this book is as a governance-of-evidence case:
      the capability that needed engineering was not a better study but an
      implementation-science pathway that could route an unwelcome finding
      into program redesign rather than rejection, so the cost of the study
      bought a course correction instead of a controversy.
    ],
  ),
  beats: (
    "Tennessee Voluntary Pre-K served 18,000 four-year-olds; oversubscription enabled a rare lottery-based RCT",
    "Kindergarten gains faded by third grade; sixth-grade pre-K children did somewhat worse than controls",
    "Field contested the methods and largely declined to internalize findings, defending policy rather than interrogating",
    "Measurement instrument worked; institutional architecture for absorbing inconvenient evidence did not exist",
    "Episode became methodological touchstone in early-childhood research, argued over more than acted upon",
  ),
  references: (
    [#link("https://doi.org/10.1016/j.ecresq.2018.03.005")[M. Lipsey, D. Farran & K. Durkin, "Effects of the Tennessee Pre-Kindergarten Program… Through Third Grade," _Early Childhood Research Quarterly_ 45: 155–176 (2018)] — the RCT and fade-out.],
    [K. Durkin, M. Lipsey, D. Farran & E. Wiesen, "Effects of a Statewide Pre-Kindergarten Program… Through Sixth Grade," _Developmental Psychology_ 58(3): 470–484 (2022) — the sixth-grade reversal (quoted).],
    [Responses and counter-analyses to the TN-VPK findings (2018–2022) — the contested reception.],
    [National Institute for Early Education Research, _State of Preschool_ yearbooks (2010–2022) — program scale and context.],
    [D. Phillips et al., _Puzzling It Out: The Current State of Scientific Knowledge on Pre-Kindergarten Effects_ (2017); J. Heckman on durable early-childhood programs.],
  ),
  quote: [By sixth grade, children who had attended TN-VPK were doing somewhat worse on academic achievement and discipline measures than children in the control group.],
  quote-source: "Durkin, Lipsey, Farran & Wiesen (2022), Vanderbilt Peabody Research Institute",
  le-insight: [
    Tennessee Pre-K is the cleanest case in the dataset for what
    happens when a discipline has not engineered its own capacity to
    update on contrary evidence. The measurement instrument worked.
    The institutional architecture for acting on what it found did
    not. Compare to Case 59 (Makary methodology debate) and Case 101
    (VA Wait-Time): in each, a measurement that returned an
    unwelcome answer was contested rather than absorbed.
  ],
  lens-approach: [
    LENS uses Tennessee Pre-K in LEN 4 as a measurement-architecture
    case (longitudinal RCT in a real policy context), in LEN 7 to
    discuss the institutional politics of unwelcome findings, and in
    LEN 10 as a studio prompt for designing the implementation-science
    pathway that would absorb such findings into program redesign
    rather than rejection.
  ],
  literature-items: (
    [Lipsey, Farran & Durkin (2018, 2022) — primary study and 6th-grade follow-up],
    [Heckman (2008), _The Case for Investing in Disadvantaged Young Children_],
    [Phillips et al. (2017), _Puzzling It Out: The Current State of Scientific Knowledge on Pre-Kindergarten Effects_],
  ),
  reflection-list: (
    [What measurement instrument in your domain has returned an unwelcome answer, and how did the discipline respond?],
    [Design the implementation-science pathway that would absorb a Tennessee-Pre-K-style finding into program redesign rather than rejection.],
    [The Tennessee RCT was strong enough that its methods were attacked rather than its conclusion accepted. What decides, in your field, whether a rigorous but inconvenient result is absorbed or contested — and who holds the authority to act on it?],
  ),
  approaches: (
    during: (
      [Commit in advance to a decision rule for how an unwelcome but well-measured result will change the program, so the response is designed before the finding arrives.],
      [Build the longitudinal measurement to detect fade-out and reversal, not just the early gains a program is funded to show.],
      [Establish an implementation-science pathway that can route a contrary finding into redesign, giving the evidence somewhere to go.],
    ),
    after: (
      [Audit how the discipline actually receives inconvenient evidence, treating reflexive method-attacks as a symptom of a missing absorption pathway.],
      [Sustain follow-up measurement through later grades so a faded or reversed effect cannot be obscured by an early success.],
      [Protect the independence of the measurement function so a strong instrument is not dismantled for returning an answer the field did not want.],
    ),
  ),
  courses: ("LEN 4", "LEN 7", "LEN 10",),
  scale: "big",
  induced-anchor: "2.4",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
)

#case(
  number: 90,
  slug: "algorithmic-bias-in-educational",
  title: "Algorithmic Bias in Educational Predictive Analytics",
  year: "ongoing",
  domains-list: ("education",),
  modes-code: "GHD",
  impact: "Predictive \"at-risk\" models show racial calibration bias that can misdirect support away from Black and Latinx students; a large majority of U.S. public colleges now use predictive analytics",
  diagram: dgm.dgm-edbias,
  kind: "failure",
  summary: [
    Most U.S. public colleges now use predictive analytics to flag "at-risk"
    students for early support. Research finds these models carry racial
    calibration bias: they miscalibrate by race in ways that can misclassify
    Black and Latinx students — and so misdirect the very support the
    prediction is meant to trigger. The magnitude depends heavily on how
    "at-risk" is defined, making this partly a construct-definition problem:
    the choice of what to predict is itself a capability decision with equity
    consequences. The models inherit historical patterns of discrimination
    from their training data, and a "flag" can confirm a biased instructor's
    low expectations rather than prompt help. It is the educational analog of
    the UK A-level case — an algorithm built to do good that can allocate
    help away from the students who need it most.
  ],
  sections: (
    // -- Background --
    [
      Colleges increasingly use predictive analytics to identify students at
      risk of failing or dropping out, so advisors can intervene early — a
      genuinely well-meant aim, to reach struggling students before they
      vanish. A large majority of U.S. public colleges now use some form of
      these models, which makes any bias they carry a quiet, system-wide
      feature of how support is allocated rather than an isolated experiment.#cn()
    ],
    // -- What Happened --
    [
      The intervention is well-intentioned, but research finds the models
      carry racial calibration bias: they miscalibrate by race in ways that
      can misclassify Black and Latinx students relative to their actual
      outcomes — and so misdirect the support the flag is meant to trigger,
      turning a tool built to help into one that can steer help away.
      Crucially, the magnitude of the bias depends on how "at-risk" is
      defined, which makes it partly a construct-definition problem rather
      than a coding bug — a flaw in what the model was asked to predict, not
      in how it computes the prediction.#cn()
    ],
    // -- The Investigation --
    [
      Researchers studying equity in completion-prediction models have
      documented these calibration gaps and traced them to training data
      that encodes historical patterns of discrimination — so the model
      learns the past's inequities and projects them forward as predictions.#cn()
      As Baker and Hawn put it, algorithmic bias in education "poses
      significant threats to educational equity, potentially amplifying
      existing social and economic disparities" — and the harm compounds when
      an instructor with deficit assumptions reads an "at-risk" flag as
      confirmation rather than a cue to help, letting the prediction become a
      self-fulfilling label.#cn()
    ],
    // -- The Capability Gap --
    [
      The bias is not in the math; it is in the definition of "at-risk."
      Define it one way and support flows to one population; define it
      another way and it flows to another, so the construct silently sets who
      the system decides to help. The choice of what the model predicts — the
      construct — is a capability-engineering decision with measurable equity
      consequences, and it is the part most often made implicitly, by whoever
      assembles the training labels, rather than governed deliberately by
      anyone accountable for where help is sent.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Unlike the discrete failures elsewhere in this chapter, this one is
      ongoing and quiet — embedded in advising dashboards at hundreds of
      institutions — which is what makes it dangerous: there is no single
      collapse to force a reckoning, only a steady misallocation no headline
      announces.#cn() Its lesson, pushed upstream, is the chapter's:
      governing an algorithm's fairness begins not at deployment but at
      construct definition and label choice, with an equity audit of what the
      model is asked to predict and for whom the prediction allocates help —
      catching the bias where it is introduced rather than where it surfaces.
    ],
  ),
  beats: (
    "Most U.S. public colleges now use predictive analytics to flag at-risk students for early advising support",
    "Research finds racial calibration bias misclassifying Black and Latinx students; magnitude depends on construct",
    "Researchers traced calibration gaps to training data encoding historical discrimination; deficit framing compounds harm",
    "Bias lives in the construct definition of at-risk; capability-engineering decision made implicitly through labels",
    "Ongoing and quiet across hundreds of dashboards; no single collapse forces a reckoning",
  ),
  references: (
    [Surveys of predictive-analytics adoption in U.S. higher education — a large majority of public colleges now use some form.],
    [K. Bird et al., "Are Algorithms Biased in Education? Exploring Racial Bias in Predicting Community College Student Success," _Journal of Policy Analysis and Management_ 44 (2025), 379–402 — racial calibration bias, ~5× higher at the bottom decile depending on the "at-risk" construct.],
    [D. Gándara, H. Anahideh, M. Ison & L. Picchiarini, "Inside the Black Box: Detecting and Mitigating Algorithmic Bias across Racialized Groups in College Student-Success Prediction," _AERA Open_ (2024) — bias traced to training data encoding historical discrimination.],
    [R. Baker & A. Hawn, "Algorithmic Bias in Education," _International Journal of Artificial Intelligence in Education_ (2021) — "poses significant threats to educational equity…" (quoted).],
    [Analyses of deficit framing and the interpretation of "at-risk" flags by faculty.],
    [Cf. UK A-Level / Ofqual (Case 98); V. Eubanks, _Automating Inequality_ (2018).],
  ),
  quote: [Algorithmic bias in educational systems poses significant threats to educational equity, potentially amplifying existing social and economic disparities.],
  quote-source: "Baker & Hawn, 2021",
  le-insight: [
    Educational predictive analytics is the ongoing live case for
    algorithmic bias at the construct level. The bias is not in the
    sigmoid; it is in the definition of "at-risk." Defining at-risk in
    one way allocates support to one population; defining it in another
    way allocates support to another. The choice of definition is a
    capability-engineering decision with measurable equity consequences.
  ],
  lens-approach: [
    LENS treats this case as the positive counterpart to Georgia State
    (Case 110). LEN 4 examines construct definition as the load-bearing
    measurement choice. LEN 7 examines the governance architecture that
    determines whose construct gets adopted. LEN 9 covers the
    technical bias-mitigation methods.
  ],
  literature-items: (
    [Bird et al. (2025), _JPAM_; Gándara et al. (2024), _AERA Open_],
    [Baker & Hawn (2021) on algorithmic bias in education],
    [Friedman & Nissenbaum (1996), "Bias in Computer Systems"],
  ),
  reflection-list: (
    [Pick a predictive analytic in your institution. Reconstruct the construct definition behind it. What is the equity consequence of that definition?],
    [Design the governance review that a new predictive model should pass before it allocates resources to or away from a population.],
    [This failure is ongoing and quiet, with no single collapse to force a reckoning. What would it take to make a slow, distributed misallocation visible enough that someone with authority had to act on it?],
  ),
  approaches: (
    during: (
      [Govern the construct definition deliberately: have an accountable owner decide and document what "at-risk" means and whom the prediction will route help toward.],
      [Audit training data for encoded historical discrimination before fitting, so the model does not learn past inequities as future predictions.],
      [Test calibration across racial groups during development and treat disparate misclassification as a design defect, not a tolerable residual.],
    ),
    after: (
      [Monitor deployed dashboards for the quiet, distributed misallocation that has no single failure event to announce it.],
      [Train advisors and instructors to read an "at-risk" flag as a cue to help rather than confirmation of a deficit assumption.],
      [Sustain a recurring equity audit of what each model predicts and for whom, since a bias embedded across hundreds of institutions persists until someone is tasked to find it.],
    ),
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
  scale: "big",
  induced-anchor: "8.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
)

#case(
  number: 91,
  slug: "wells-fargo-fake-accounts",
  title: "Wells Fargo Fake Accounts",
  year: "2011 – 2016",
  domains-list: ("tech", "gov"),
  modes-code: "GN",
  impact: "~3.5 million unauthorized accounts opened; ~$3B in penalties; CEO resigned; the Federal Reserve capped the bank's assets",
  diagram: dgm.dgm-stat(
    "3.5M",
    "unauthorized accounts",
    micro: "the incentive architecture made misconduct rational for the front line",
    caption: "Wells Fargo — the measurement system produced the behavior the institution then prosecuted",
  ),
  kind: "failure",
  summary: [
    To meet aggressive sales quotas, Wells Fargo employees opened roughly
    3.5 million unauthorized customer accounts over years. The behavior was
    widespread and visible to internal risk and compliance functions, but the
    bank's response was to fire individual "bad apples" while leaving the
    incentive structure intact — and that structure was the actual cause:
    sales targets most employees could not meet by ethical means. The 2016
    CFPB and OCC actions brought ~\$3 billion in penalties, the CEO resigned,
    and the Federal Reserve took the unprecedented step of capping the bank's
    assets. Wells Fargo is the canonical case of an incentive architecture
    that manufactured the misconduct the institution then prosecuted at the
    front line, while insisting the misconduct was individual.
  ],
  sections: (
    // -- Background --
    [
      Wells Fargo built its retail strategy on "cross-selling" — opening
      many products per customer — and drove it with aggressive sales
      quotas pushed down to branch employees, whose pay and jobs
      depended on hitting them. The bank's signature metric, "Gr-eight"
      (an average of eight products per household), and a daily "solution"
      scorecard reported up the management chain made cross-sell the
      single most-watched proxy for branch performance. The metric the
      bank chose to manage by thus became the thing every front-line
      employee was structurally compelled to maximize, whatever it took.
      The controls function carried no comparably visible counter-measure
      — no widely reported figure for the share of those accounts that
      customers had actually authorized — so the incentive ran without
      a designed brake.#cn()
    ],
    // -- What Happened --
    [
      Unable to meet the quotas honestly, employees opened roughly 3.5
      million unauthorized accounts in customers' names — the rational
      response to a target most could not reach by legitimate means.
      Practices documented by investigators included opening checking,
      savings, and credit-card accounts without customer consent,
      forging signatures, moving funds between accounts to manufacture
      activity, and enrolling customers in online banking they had not
      requested. The behavior was widespread and longstanding, and
      visible to internal risk and compliance functions for years
      before the 2013 _Los Angeles Times_ reporting made it public;
      the institutional response was to discipline individual employees
      as bad apples — Wells Fargo terminated more than 5,300 employees
      between 2011 and 2016 — while leaving the incentive structure
      intact, fixing the symptom and preserving the cause.#cn()
    ],
    // -- The Investigation --
    [
      The 2016 CFPB and OCC actions brought roughly \$3 billion in penalties,
      and the bank's own independent-directors investigation (2017)
      documented how the sales-target architecture drove the misconduct —
      locating the cause in the design, not the people executing it.#cn()
      Investigators tied the misconduct directly to the bank's
      incentive-compensation structure, which had made such sales practices a
      foreseeable result rather than an aberration. The CEO resigned, and the
      Federal Reserve imposed an unprecedented cap on the bank's assets,
      reaching past individual penalties to constrain the institution
      itself.#cn()
    ],
    // -- The Capability Gap --
    [
      Wells Fargo is the strongest evidence in the dataset that incentive
      architecture is a capability-engineering deliverable. The measurement
      system used to manage employees produced exactly the behavior the
      institution then prosecuted — the same structure that demanded the
      result punished the people who delivered it. The gap was not at the
      front line but at the governance layer that designed the incentives and
      then, for years, treated the predictable result as individual moral
      failure, mistaking a designed outcome for a character flaw.#cn()
    ],
    // -- Aftermath & Reform --
    [
      Stumpf's successor Tim Sloan, promoted from chief operating officer
      in the immediate aftermath, was himself forced out in 2019 after the
      Federal Reserve's asset cap proved more durable than the bank had
      assumed. The cap — imposed in February 2018 at roughly \$1.95
      trillion — restricted Wells Fargo's growth pending evidence of
      governance and risk-management remediation, and as of 2024 it
      remained in effect, constraining the bank's growth for a sixth
      consecutive year and making it the longest-running enforcement
      action of its kind against a major U.S. bank. The case became the
      standard teaching example of measurement-gaming and incentive
      design.#cn() Its lesson is that any quota becomes a target to be
      gamed, and that an institution is accountable for the behavior its
      measurement system makes rational, not just the behavior endorsed
      in its values statement — because employees respond to the
      incentive they are paid on, not the value they are told to honor.
    ],
  ),
  beats: (
    "Wells Fargo drove cross-selling with aggressive branch quotas that pay and jobs depended on hitting",
    "Employees opened about 3.5 million unauthorized accounts; the bank fired front-line staff and kept the incentives",
    "CFPB and OCC actions and a 2017 independent-directors report tied misconduct to the sales-target architecture",
    "The governance layer that designed the incentives mistook a designed outcome for individual moral failure",
    "The Federal Reserve capped Wells Fargo's assets; the case anchored teaching on measurement-gaming and incentive design",
  ),
  references: (
    [Consumer Financial Protection Bureau, Consent Order against Wells Fargo (2016) — the unauthorized accounts and penalties.],
    [Office of the Comptroller of the Currency, Consent Order AA-EC-2016-66 (2016) — unsafe or unsound sales practices tied to the incentive-compensation structure (paraphrased).],
    [Independent Directors of Wells Fargo, _Sales Practices Investigation Report_ (2017) — how the sales-target architecture drove the conduct.],
    [Enforcement record: ~3.5 million accounts, ~\$3 billion in penalties, and the CEO's resignation.],
    [Federal Reserve asset cap on Wells Fargo (2018) — the structural growth constraint.],
    [A. C. Edmondson, _The Fearless Organization_ (2018); incentive-design and corporate-governance literature.],
  ),
  quote: [Wells Fargo's sales practices were a foreseeable consequence of its incentive compensation structure.],
  quote-source: "Paraphrasing the 2016 regulatory and independent-directors findings on Wells Fargo",
  le-insight: [
    Wells Fargo is the strongest available evidence that incentive
    architecture is a capability-engineering deliverable. The
    measurement system used to manage employees produced the behavior
    the institution then prosecuted. The gap was not at the front
    line. It was at the governance layer that had designed the
    incentives.
  ],
  lens-approach: [
    Wells Fargo is the canonical "protecting the measurement from
    gaming" case (induced 2.2; LENS D4/PT5), with measuring-the-
    failure-mode-you-care-about (induced 2.1) as the alternate
    anchor. LENS uses it in LEN 4 as the measurement-gaming case
    and in LEN 7 for the corporate-governance dynamics that allow
    such incentives to persist for years. Studio projects redesign
    the incentive architecture and the countervailing audit measure
    that would have detected the gaming as a structural pattern
    rather than as individual misconduct. Adjacent to Texas City
    (Case 137) at the wrong-measurement-reported-as-a-win layer.
  ],
  literature-items: (
    [Independent Directors Report (2017)],
    [Tirole (2010), corporate-governance theory],
    [Edmondson (2018), _The Fearless Organization_],
  ),
  reflection-list: (
    [Identify a measurement system in your organization that is currently producing the behavior the organization claims to deplore. What is the gap between the measurement and the goal?],
    [Design the incentive architecture for a bank's branch sales force that does not produce a Wells-Fargo-equivalent failure.],
    [Wells Fargo's misconduct was visible to risk and compliance for years before it was addressed at the structural level. What lets an organization see a pattern of gaming and still treat it as individual bad apples — and who would have to be empowered to name the incentive as the cause?],
  ),
  approaches: (
    during: (
      [Design incentive and quota structures against the behavior they will rationally produce, treating the measurement system as a capability deliverable in its own right.],
      [Set targets that are achievable by legitimate means, since a quota most employees cannot reach honestly is an instruction to cheat.],
      [Pair every performance metric with a countervailing measure that detects gaming before it becomes systemic.],
    ),
    after: (
      [Audit for the gap between the behavior the measurement system rewards and the conduct the institution claims to value, and treat divergence as a design fault.],
      [Empower risk and compliance to escalate a pattern of gaming as a structural cause, not to absorb it as isolated misconduct.],
      [Hold the governance layer that designed the incentives accountable for predictable outcomes, rather than disciplining only the front line.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "2.1",  // alternate framing adopted: the "Gr-eight" cross-sell metric was measuring the wrong failure mode (sales activity vs. account legitimacy); 2.2 (gaming protection) preserved as alternate framing,
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-5",
)

#case(
  number: 92,
  slug: "volkswagen-dieselgate",
  title: "Volkswagen Dieselgate",
  year: "2015",
  domains-list: ("industrial", "gov"),
  modes-code: "DG",
  impact: "~11 million vehicles equipped with defeat-device software; USD 4.3B U.S. DOJ criminal-and-civil plea (Jan 2017); total global cost above USD 30B across penalties, vehicle buybacks, and settlements; multiple criminal convictions",
  diagram: dgm.dgm-compare(
    "test bench",
    "compliant",
    "real world",
    "up to 40×",
    framing: "the protocol operated in a regime the vehicle could detect",
    caption: "Dieselgate — engineered evasion of a measurement system",
  ),
  kind: "failure",
  summary: [
    Volkswagen engineered a "defeat device" into its diesel emissions
    software: code that detected when a car was on a regulatory test bench
    and switched on full emissions controls only then. On the road the
    controls were largely disabled, producing nitrogen-oxide emissions up to
    forty times the legal limit, across roughly 11 million vehicles for
    years. The deception was uncovered not by regulators but by a small West
    Virginia university team comparing real-world to lab measurements.
    Internal documents showed the defeat device was an institutional
    decision — a deliberate response to a standard VW's engineers did not
    believe they could meet within cost — not a rogue act. VW pleaded guilty to a USD 4.3 billion criminal and civil settlement with
    the U.S. Department of Justice (January 2017); total Dieselgate cost
    across penalties, vehicle buybacks, and settlements has been estimated
    above USD 30 billion globally, with multiple criminal convictions.
    Dieselgate is the book's case for organized evasion of a measurement
    system.
  ],
  sections: (
    // -- Background --
    [
      Volkswagen had staked its U.S. growth on "clean diesel," promising cars
      that met strict nitrogen-oxide limits without sacrificing performance
      or cost — a marketing position that left no room to admit the
      engineering could not deliver all three at once. Its engineers did not
      believe they could actually meet the standard within the platform's
      cost constraints, putting the company's public promise on a collision
      course with its own technical reality.#cn()
    ],
    // -- What Happened --
    [
      So they cheated by design. VW's emissions software detected when a
      vehicle was on a regulatory test bench — by its steering, speed, and
      duration patterns, the telltale signature of a lab rather than a road —
      and switched on full emissions controls only during the test. On the
      road the controls were largely disabled, producing emissions up to forty
      times the legal limit, across roughly 11 million vehicles for years, so
      the pollution the standard existed to prevent flowed freely everywhere
      except where it was measured.#cn()
    ],
    // -- The Investigation --
    [
      The deception was uncovered not by the regulator but by a small
      university research team in West Virginia comparing real-world
      emissions to lab results — the gap between road and bench being exactly
      what the regulator's own test could never reveal.#cn() Internal
      documents then showed the defeat device had been authorized inside VW's
      engineering hierarchy as a deliberate institutional response to a
      standard the team could not meet — not the work of a rogue engineer, but
      a decision made up the chain of command. VW pleaded guilty to a USD 4.3 billion U.S. DOJ criminal and civil
      settlement (January 2017) — total global Dieselgate cost across
      penalties, vehicle buybacks, and settlements has been estimated
      above USD 30 billion — and multiple executives were convicted.#cn()
    ],
    // -- The Capability Gap --
    [
      The exploitable gap was at the regulator's instrument: the emissions
      test ran in a regime the vehicle could detect, so a manufacturer
      determined to evade could tune its behavior to the test rather than to
      the road, optimizing for the measurement instead of the goal it stood
      for. Dieselgate is the canonical case of institutionally engineered
      evasion of a measurement system — and a reminder that any test the
      measured party can recognize is a test it can defeat, because a
      detectable test invites the very gaming it is meant to catch.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The reform closed the gap at the instrument: the EU introduced
      real-world driving-emissions testing, moving the measurement off the
      predictable bench and onto the road the standard actually cared about,
      making it far harder to game.#cn() The pattern parallels Takata (Case
      84) — a manufacturer's fraud meeting a regulator whose evidence pipeline
      trusted the manufacturer's test conditions, and a fix that had to
      upgrade the measurement itself, not just punish the cheat, because
      punishing the cheat leaves the exploitable instrument in place for the
      next one.
    ],
  ),
  beats: (
    "VW promised clean diesel meeting nitrogen-oxide limits its engineers did not believe they could deliver",
    "Defeat-device software detected the test bench and enabled controls only there across about eleven million vehicles",
    "A West Virginia team comparing road to lab emissions exposed the cheat; documents showed institutional authorization",
    "The regulator's test ran in a regime the vehicle could detect, inviting the gaming it was meant to catch",
    "VW paid more than thirty-three billion in penalties; the EU introduced real-world driving emissions testing",
  ),
  references: (
    [U.S. EPA, Notice of Violation to Volkswagen (2015) — the defeat device and emissions exceedances.],
    [West Virginia University / ICCT real-world diesel-emissions study (2014) — the discovery comparing road to lab.],
    [U.S. Department of Justice Plea Agreement with Volkswagen AG (January 2017) — the institutional decision, USD 4.3 billion criminal-and-civil settlement, and convictions (quoted).],
    [Volkswagen internal documents released through litigation — authorization of the defeat device within the engineering hierarchy.],
    [EU Real Driving Emissions (RDE) testing regulation — the post-Dieselgate measurement reform.],
    [J. Ewing, _Faster, Higher, Farther: The Volkswagen Scandal_ (2017); cf. Takata (Case 84).],
  ),
  quote: [The defeat device was the product of a long-standing institutional decision to evade emissions standards.],
  quote-source: "Paraphrasing the U.S. Department of Justice Plea Agreement with Volkswagen AG, 2017",
  le-insight: [
    Dieselgate is the canonical case for institutionally engineered
    evasion of a measurement system. The capability gap was at the
    regulator's test protocol: it operated in a regime the vehicle
    could detect. The reform — real-world emissions testing — was a
    capability deliverable upgrade at the regulator's instrument
    boundary.
  ],
  lens-approach: [
    LENS reads Dieselgate at the independent-instrument and
    operator-inspector boundary (induced 2.2): the defeat device worked
    by detecting the test condition itself, so the measurement was one
    the operator could see coming and game. The lesson is designing an
    emissions-measurement and inspection regime the operator cannot
    detect and defeat — real-driving emissions, surprise and
    outside-the-loop testing — rather than the bare observation that
    fraud occurred. The reform pattern parallels Takata (Case 84).
  ],
  literature-items: (
    [Ewing (2017), _Faster, Higher, Farther_],
    [EPA technical reports on real-world emissions testing],
    [Carson, _Silent Spring_ (1962) — regulatory-capacity comparison],
  ),
  reflection-list: (
    [Identify a measurement protocol in your domain that operates in a regime detectable by the entity being measured. What is the evasion potential?],
    [Design the upgrade to a regulatory test protocol that makes Dieselgate-style evasion structurally infeasible.],
    [VW's defeat device was authorized up the engineering hierarchy, not the act of a rogue engineer. What allows an institution to sanction fraud as a deliberate response to an unmeetable standard — and what governance check should sit between an impossible target and the team asked to meet it?],
  ),
  approaches: (
    during: (
      [Design measurement protocols the measured party cannot detect and tune to, so behavior is optimized for the goal rather than the test.],
      [Surface the gap between a public commitment and the engineering reality early, so an unmeetable standard is renegotiated rather than secretly evaded.],
      [Build a governance check between an impossible target and the team asked to meet it, so the response is escalation, not a defeat device.],
    ),
    after: (
      [Audit real-world behavior against test-condition behavior, treating a divergence between road and bench as the signature of engineered evasion.],
      [Upgrade the measurement instrument itself after a discovered cheat, not just penalize the cheat, since the exploitable test invites the next one.],
      [Sustain independent, outside-the-loop verification — as the university team provided — to catch fraud the regulator's own protocol cannot see.],
    ),
  ),
  courses: ("LEN 4", "LEN 7"),
  scale: "big",
  induced-anchor: "2.2",
  lens-anchor: "D4/PT3",
  clo-anchor: "CLO-4",
)

#case(
  number: 93,
  slug: "epic-sepsis-model",
  title: "Epic Sepsis Model",
  year: "2017 – 2021",
  domains-list: ("healthcare", "clinical AI", "governance"),
  modes-code: "DGN",
  impact: "External validation across 38,455 hospitalizations found AUROC 0.63 versus reported 0.76–0.83, missing ~67% of sepsis at the operational threshold; deployed in hundreds of hospitals without independent validation or FDA clearance",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.4",
  lens-anchor: "D4+D3/PT6",
  clo-anchor: "CLO-4, CLO-5, CLO-3",
  summary: [
    The Epic Sepsis Model was a proprietary machine-learning sepsis
    prediction tool embedded in the Epic EHR and deployed in hundreds of
    US hospitals — the most widely operational clinical AI in American
    medicine. Until Wong et al. (_JAMA Internal Medicine_ 2021) ran an
    external validation across 38,455 hospitalizations, no independent
    evaluation had been published. The reported AUROC was 0.63, well
    below the 0.76–0.83 Epic had reported; at the operational threshold,
    the model missed roughly two-thirds of sepsis cases, with a 12%
    positive predictive value and substantial alert burden. The case is
    not principally about the model's performance. It is about the
    governance seam that let the deployment happen at scale without
    independent validation: as an EHR-embedded proprietary feature, the
    model sat outside the FDA's medical-device oversight regime, so the
    machinery that would have surfaced its limitations at clearance was
    never engaged. The post-deployment surveillance pattern (Vioxx,
    Case 105) is the analog: the harm was the absence of a standing system
    to check the tool once it was in the population's hands.
  ],
  sections: (
    [
      By the late 2010s the Epic Sepsis Model was, by deployment count,
      the most widely operational clinical AI in American medicine —
      embedded in hundreds of hospitals as a default feature of the
      dominant inpatient EHR. The tool was presented as a help to
      clinicians trying to catch sepsis earlier in a workflow already
      saturated with alerts. The model's design and validation, however,
      were proprietary and not externally evaluated.#cn()
    ],
    [
      In 2021 Wong et al. published the first large external validation
      in _JAMA Internal Medicine_: 38,455 hospitalizations at the
      University of Michigan, with sepsis diagnosed using two consensus
      definitions. The model achieved an AUROC of 0.63, materially below
      Epic's reported 0.76–0.83. At the operational threshold for
      bedside alerting, the model missed roughly two-thirds of sepsis
      cases. The 12% positive predictive value meant most alerts were
      false; the alert burden landed on clinicians who could not
      distinguish the few real alerts from the many spurious ones.#cn()
    ],
    [
      The governance seam is the structural lesson. Because the Epic
      Sepsis Model was distributed as a feature of an EHR rather than as
      a stand-alone clinical-decision-support device, it did not require
      FDA clearance. The machinery that would normally require
      independent validation, post-market surveillance, and demographic
      stratification of performance was never engaged. The model's
      deployment was a regulatory non-event because the regulatory regime
      treated the EHR layer as out of scope. The clinical AI question and
      the device-oversight question diverged.#cn()
    ],
    [
      What surfaced the failure was post-deployment external validation —
      the exact discipline that the clearance pathway omits. The Wong et
      al. paper was disconfirmation in the form the system did not
      otherwise provide. Epic subsequently revised the model and added
      stratification to its documentation; many hospitals turned the
      alert off, recalibrated, or replaced it. The corrective action
      worked through publication, not through governance. That is the
      gap: a tool can be deployed at hundreds of sites, alert at the
      bedside for years, and still be disconfirmable only by an academic
      paper rather than by the surveillance architecture the deployment
      was supposed to have.#cn()
    ],
    [
      The Epic case is the negative pair to TREWS (Case 74) and the
      governance-seam analog to Radiology AI Miscalibration (Case 130).
      Together they teach a typology: delegation done well as a paired
      intervention with engineered interface and outcome-grounded
      evidence (TREWS); delegation done badly as a proprietary
      EHR-embedded model deployed outside the device-oversight regime
      without independent validation (Epic); delegation halted on
      rights grounds because the system was both ineffective and
      rights-violating (SyRI); delegation marketed ahead of capability
      (Watson for Oncology). The four together are the canonical AI
      delegation typology.
    ],
  ),
  beats: (
    "Most-deployed clinical AI in US medicine — embedded as a default Epic EHR feature; no independent validation",
    "Wong et al. external validation: AUROC 0.63, missed ~67% of sepsis at threshold, 12% PPV, alert burden",
    "Governance seam: EHR-embedded proprietary models fell outside FDA device oversight by classification, not by design",
    "Disconfirmation came as a published external validation, not from a standing post-deployment surveillance regime",
    "Negative pair to TREWS; part of the AI-delegation typology (Epic / SyRI / Watson / TREWS)",
  ),
  approaches: (
    during: (
      [Require independent external validation before deployment of any consequential clinical AI, regardless of whether it ships as a stand-alone device or as a feature of a host platform.],
      [Specify in advance the disconfirming evidence — population, threshold, PPV, alert burden — that would revoke the delegation, and the channel through which that evidence would surface.],
      [Identify the regulatory regime the tool falls under, and where the seam between regimes is — proprietary EHR features should not be exempt from clinical-AI oversight by virtue of their packaging.],
    ),
    after: (
      [Build post-deployment surveillance as a standing institutional capability — outcome metrics, demographic stratification, alert-burden audit — so disconfirmation does not require a single academic paper to surface.],
      [Close the cross-regime seam: clinical AI embedded in EHRs should be subject to the same independent validation and surveillance as stand-alone clinical-decision-support devices.],
      [When disconfirming evidence arrives, treat it as a designed input: revise, recalibrate, or remove on a defined timeline, with the corrective action visible to the clinicians who used the tool.],
    ),
  ),
  references: (
    [Wong et al. (2021), "External Validation of a Widely Implemented Proprietary Sepsis Prediction Model in Hospitalized Patients," _JAMA Internal Medicine_ 181(8):1065–1070, doi:10.1001/jamainternmed.2021.2626.],
    [Habib et al. (2021), commentary on Wong et al., _JAMA Internal Medicine_ — on the implications for proprietary clinical AI.],
    [FDA, _Clinical Decision Support Software: Final Guidance_ (2022) — the post-Wong reframing of the EHR-embedded oversight question.],
    [Adams et al. (2022), _Nature Medicine_ — the paired positive case (101).],
  ),
  quote: [A deployment is not a validation. Deployment without independent validation is delegation without evidence.],
  quote-source: "Editors' synthesis of Wong et al. (2021).",
  le-insight: [
    The Epic Sepsis Model is the canonical case of consequential
    clinical-AI delegation at scale without independent validation.
    The structural lesson is not the model's poor performance; it
    is the governance seam that let the deployment proceed without
    the validation and surveillance machinery that the
    medical-device pathway would have required, surfaced only by
    post-deployment external work.
  ],
  lens-approach: [
    Epic is the Domain 4 + Domain 3 / Problem Type 6 failure that
    motivates the post-deployment-surveillance discipline LENS
    teaches. Used in Domain 4 (Test and Evaluation) for measurement
    architecture under proprietary opacity and the gap-attribution
    CLO; in Domain 3 (Human-System Collaboration) for the
    delegation-with-revocation CLO — Epic was delegated without a
    pre-specified revocation criterion; and in Domain 5 (Navigating
    Sociotechnical Constraints) for the cross-regime / platform
    governance seam. Pairs directly against TREWS (Case 74) and
    sits in the AI-delegation typology with SyRI and Watson.
  ],
  literature-items: (
    [Wong et al. (2021), _JAMA Internal Medicine_],
    [FDA, _Clinical Decision Support Software: Final Guidance_ (2022)],
    [Habib et al. (2021), _JAMA Internal Medicine_ commentary],
  ),
  reflection-list: (
    [Identify a clinical AI tool deployed in your domain. Where in the regulatory architecture would independent validation have been required, and where could it slip the seam? What pre-specified disconfirming evidence would revoke the delegation?],
    [Design the post-deployment surveillance deliverable that should accompany every deployment of consequential clinical AI — including embedded-in-EHR features that currently fall outside the device-oversight regime.],
    [The disconfirmation in this case came from a single academic paper, not from a standing institutional architecture. What is the minimum surveillance machinery that would have surfaced the model's performance gap at the operational threshold without requiring the Wong et al. paper to exist?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 2"),
)

#case(
  number: 94,
  slug: "algorithmic-mortgage-lending-omitting",
  title: "Algorithmic Mortgage Lending — Omitting the Variable Did Not Fix the Disparity",
  year: "2018 – 2022",
  domains-list: ("finance", "algorithmic fairness"),
  modes-code: "DGN",
  impact: "Algorithmic mortgage underwriting reduced face-to-face discrimination but preserved a measured pricing disparity even when race was excluded from the inputs — the variable's omission did not fix the harm",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D4+D3/PT6",
  clo-anchor: "CLO-4, CLO-5, CLO-3",
  summary: [
    Bartlett, Morse, Stanton, and Wallace (_Journal of Financial Economics_,
    2022) analyzed several million US mortgage applications across the
    fintech transition and documented two patterns that together unsettle a
    common intuition. Algorithmic underwriting was, on average, less
    discriminatory than face-to-face underwriting along the *acceptance*
    margin — fintech lenders accept-rejected Black and Latino applicants
    more equitably than traditional lenders. But the *pricing* margin
    persisted: minority borrowers were charged systematically higher rates
    for equivalent loans even when race was not in the model inputs. The
    excluded variable did not stay excluded; it re-entered through
    geography, credit-score history, and other features that correlate
    with race in the present US population. The case is the canonical
    instance of why "fairness through unawareness" is not, by itself,
    fairness. It pairs directly with the Coots et al. fintech fairness
    audit (Case 107, preprint-tier): the next teaching step is that
    competing fairness definitions can disagree about what counts as fair
    even when the inputs are held constant.
  ],
  sections: (
    [
      The US mortgage market is the most consequential consumer-credit
      market in which algorithmic underwriting now competes with
      face-to-face underwriting at large scale. Fintech entrants over the
      2010s automated significant parts of the application-to-approval
      pipeline, and the public-policy question that followed was whether
      automation reduced or preserved the discrimination documented in
      traditional lending.#cn()
    ],
    [
      Bartlett et al. assembled a corpus of several million applications
      from a period spanning fintech adoption, and decomposed
      discrimination along two distinct margins: the *acceptance* decision
      (do you get a loan) and the *pricing* decision (what interest rate
      you pay if you do). On acceptance, algorithmic lenders did better:
      Black and Latino applicants with equivalent observable
      characteristics were accepted at rates closer to those of comparable
      White applicants than face-to-face lending produced. The result is
      consistent with the intuition that removing the loan officer
      removes some of the channel through which bias entered.#cn()
    ],
    [
      The pricing margin tells the harder story. Even when race was not
      among the model inputs, minority borrowers were charged
      systematically higher rates than equivalent White borrowers — by
      about 8 basis points on purchase loans and 3 on refinances in the
      paper's central estimate. The disparity did not vanish because the
      variable was omitted; the variable returned through features
      correlated with race in the present US population — geography,
      credit-history depth, and other proxies that the model is allowed
      to use and that carry the historical signal of where lending has
      and has not flowed.#cn()
    ],
    [
      What the case teaches is the structural form of "fairness through
      unawareness": when protected attributes are excluded from a model
      that operates over a population in which other admissible features
      correlate with the protected attribute, the model can preserve the
      disparity it was meant to remove. Omission shifts the channel of
      discrimination but does not close it. The capability deliverable is
      a measurement architecture that surfaces disparate impact in the
      *outputs*, not assurance about the *inputs*. The acceptance/pricing
      asymmetry also reframes the policy question: a model can be more
      equitable on one decision margin and unchanged on another within
      the same transaction.#cn()
    ],
    [
      The case is the headline mortgage-finance instance of a pattern that
      now surfaces in clinical algorithms (eGFR, Cases 113, 114 and 95), in
      hiring and proctoring tools (Case 96 small-tier proctoring bias),
      and in welfare administration (SyRI). It pairs with the Coots et
      al. fintech fairness audit (Case 107) which shows the next layer:
      once the practitioner accepts that omission is not the answer,
      competing fairness definitions disagree about which adjustment is
      the right one — and the choice has to be made on judgment under
      irreducible uncertainty, not on a technical optimum.
    ],
  ),
  beats: (
    "Algorithmic underwriting reaches the mortgage market at scale; the question is whether automation reduces or preserves discrimination",
    "Bartlett et al. decompose discrimination along acceptance and pricing margins across millions of applications",
    "Algorithmic acceptance is more equitable than face-to-face; algorithmic pricing preserves a measured disparity even with race excluded",
    "Excluded variable returns through correlated features (geography, credit history); omission shifts but does not close the channel",
    "Fairness through unawareness is not fairness; the deliverable is output-level disparate-impact measurement, not input-level assurance",
  ),
  approaches: (
    during: (
      [Specify, before deployment, the disparate-impact measurement on outputs (acceptance rate, pricing) stratified by protected attribute, with a pre-registered threshold for what would trigger remediation.],
      [Audit the model's correlated features for the channel through which an excluded attribute can re-enter — geography, credit-history depth, transaction venue — and decide whether each feature's predictive value justifies its disparate-impact contribution.],
      [Separate acceptance and pricing as distinct decision margins; do not assume parity on one implies parity on the other.],
    ),
    after: (
      [Publish stratified outcome metrics at intervals long enough for selection effects to settle; the central finding required a multi-year panel.],
      [Treat omission of the protected attribute as a baseline, not a remedy; the test of fairness is the output distribution, not the input set.],
      [When the measurement surfaces a disparity, name the fairness definition under which it is a problem — group calibration, equalized odds, demographic parity — and the trade-offs of the chosen remediation.],
    ),
  ),
  references: (
    [Bartlett, Morse, Stanton, & Wallace (2022), "Consumer-lending discrimination in the FinTech era," _Journal of Financial Economics_ 143(1):30–56, doi:10.1016/j.jfineco.2021.05.047.],
    [Consumer Financial Protection Bureau, _Mortgage Market Activity and Trends_ (annual HMDA reports), supporting the population-level disparities backdrop.],
    [Dwork et al. (2012), "Fairness Through Awareness," ITCS 2012 — the foundational technical statement of the limits of unawareness.],
    [Mitchell, Potash, Barocas, D'Amour, & Lum (2021), "Algorithmic Fairness: Choices, Assumptions, and Definitions," _Annual Review of Statistics and Its Application_ 8:141–163 — the competing-definitions framing.],
  ),
  quote: [The omitted variable does not stay omitted. It re-enters through every feature that carries the same signal.],
  quote-source: "Editors' synthesis of Bartlett et al. (2022) and Dwork et al. (2012).",
  le-insight: [
    Bartlett et al. is the canonical mortgage-finance instance of why
    "fairness through unawareness" is not fairness. Algorithmic
    underwriting reduced the acceptance-margin disparity but the
    pricing-margin disparity persisted even with race excluded —
    because correlated admissible features carry the same signal.
    The capability deliverable is output-level disparate-impact
    measurement, not input-level assurance.
  ],
  lens-approach: [
    Bartlett is the headline equity-and-construct case in
    consumer credit (induced 8.2; LENS D4+D4/PT6). LENS uses it
    in Domain 4 (Test and Evaluation) for the CLO *Fairness
    beyond omission*, in Domain 3 (Human-System Collaboration) for delegation to underwriting models, and in
    Domain 5 (Navigating Sociotechnical Constraints) for the
    fair-lending regulatory regime. Direct pair with Case 107
    (Coots fintech fairness audit). Adjacent to the race-construct
    trio in clinical medicine (Cases 113, 114 and 95) — same structural
    lesson at the construct-definition layer rather than the
    pricing layer.
  ],
  literature-items: (
    [Bartlett et al. (2022), _Journal of Financial Economics_],
    [Dwork et al. (2012), "Fairness Through Awareness," _ITCS_],
    [Mitchell et al. (2021), _Annual Review of Statistics_ — competing fairness definitions],
  ),
  reflection-list: (
    [Identify a model in your domain where a protected attribute is excluded from the inputs. Which admissible features correlate with the excluded attribute in your population? What is the channel through which the excluded variable could re-enter?],
    [Design the disparate-impact measurement you would publish at intervals after deployment. Specify the fairness definition, the decision margin (acceptance, pricing, escalation), and the threshold that would trigger remediation.],
    [Bartlett's central finding is that the acceptance margin can be more equitable than the face-to-face baseline while the pricing margin remains unchanged. What policy or design intervention would address each margin without assuming parity on one implies parity on the other?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 95,
  slug: "racial-bias-in-pain-assessment-the",
  title: "Racial Bias in Pain Assessment — The False-Belief Mechanism",
  year: "2016",
  domains-list: ("clinical medicine", "medical education", "health equity"),
  modes-code: "TKN",
  impact: "About half of surveyed medical students and residents endorsed at least one false belief about biological differences between Black and White people; those who held more false beliefs rated Black patients' pain as less severe and recommended less accurate treatment",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
  summary: [
    Hoffman, Trawalter, Axt, and Oliver (_PNAS_ 2016) surveyed medical
    students and residents on a battery of false beliefs about
    biological differences between Black and White people (e.g., "Black
    people's skin is thicker," "Black people's nerve endings are less
    sensitive"). About half endorsed at least one such belief. The
    paper's experimental layer showed that respondents who endorsed
    more false beliefs rated the pain of mock Black patients as less
    severe than the same pain in mock White patients, and made less
    accurate treatment recommendations. The mechanism the case
    identifies is specific and unusually precise for a bias study: the
    pain-assessment gap is traceable to a small set of nameable false
    biological beliefs, not to diffuse implicit bias or
    structural-only explanation. That precision is what makes
    Hoffman the human-development case in the race-construct trio. The
    capability deliverable is not awareness training; it is
    curriculum that specifically disconfirms the named false beliefs
    and instrumentation that surfaces when bedside ratings of pain
    diverge by patient race.
  ],
  sections: (
    [
      Pain assessment is a clinician's judgment, made repeatedly across
      a day, on patients whose subjective report of pain has to be
      translated into a numeric rating and a treatment decision. A
      documented finding in the medical literature is that Black
      patients in the United States are systematically under-treated
      for pain across emergency-department, post-surgical, and
      end-of-life settings. The bias has been measured at the
      population level for decades; the mechanism was less precisely
      named.#cn()
    ],
    [
      Hoffman et al. (2016) administered a battery of statements about
      biological differences between Black and White people to
      222 medical students and residents — some true, some false (e.g.,
      "Black people's skin is thicker," "Black people's blood
      coagulates more quickly," "Black people's nerve endings are less
      sensitive"). About half of respondents endorsed at least one
      false belief; a smaller subset endorsed several. The experimental
      layer of the study presented respondents with two mock patient
      cases identical except for race, asked them to rate the
      patients' pain, and asked them to recommend treatment.#cn()
    ],
    [
      The pattern was that respondents who endorsed more false beliefs
      rated the pain of the Black mock patient as less severe than the
      pain of the White mock patient, and recommended less accurate
      treatment for the Black mock patient. Respondents who endorsed
      no false beliefs did not show the rating gap. The case is unusual
      in identifying a specific cognitive mechanism — a small set of
      named false biological beliefs — that mediates a documented
      population-level disparity. Most bias studies leave the
      mechanism diffuse; Hoffman names it precisely enough that a
      curriculum or assessment can target it.#cn()
    ],
    [
      What the case teaches at the construct layer is that the
      capability deliverable in medical education is not generic
      "implicit bias" awareness — it is curriculum that specifically
      disconfirms the named false beliefs, with assessment instruments
      that test whether the beliefs were actually disconfirmed.
      Operationally, the deliverable is a bedside instrument or
      surveillance pattern that surfaces when pain ratings diverge by
      patient race in ways that survive case-mix adjustment. The
      Hoffman finding makes both deliverables specifiable in a way
      that more diffuse bias findings did not.#cn()
    ],
    [
      Hoffman pairs with pulse oximetry (Case 114) and eGFR
      (Case 113) in the race-construct trio. The three cases are the
      same surface harm — minority patients systematically under-served
      across a clinical decision — attributable to three distinct
      layers of the system: the construct definition (eGFR), the
      validation architecture (pulse oximetry), and the
      human-development mechanism (Hoffman). The trio is the
      case-grounded basis for the CLO *Gap attribution*: distinguishing
      capability gaps attributable to human development, system
      design, and organizational performance, and selecting
      measurement that isolates the intended cause.
    ],
  ),
  beats: (
    "Documented pain-undertreatment disparity for Black patients in US clinical settings; mechanism less precisely named",
    "Hoffman et al. survey medical trainees on a battery of false biological-difference beliefs; ~half endorse at least one",
    "Experimental layer: respondents who endorse more false beliefs rate Black mock patients' pain as less severe and treat less accurately",
    "Mechanism is specific and nameable: a small set of false beliefs, not diffuse implicit bias — curriculum and instrumentation can target it",
    "Trio with eGFR (construct) and pulse oximetry (validation): same surface harm at three distinct layers — gap attribution is the deliverable",
  ),
  approaches: (
    during: (
      [Build curriculum that specifically disconfirms the named false biological beliefs identified in the Hoffman survey, with assessment items that test whether the disconfirmation took hold.],
      [Instrument bedside pain ratings to surface case-mix-adjusted divergence by patient race; the gap is otherwise invisible to the system that produces it.],
      [Identify the layer of the gap before designing the remediation: construct, validation, or human-development. A construct fix cannot remediate a clinician-belief fix and vice versa.],
    ),
    after: (
      [Re-administer the Hoffman survey periodically as a curriculum-evaluation instrument; a curriculum that does not move the false-belief endorsement rate is not closing the mechanism the paper identifies.],
      [Track whether the bedside pain-rating disparity narrows in cohorts that received the disconfirming curriculum, with reporting at intervals long enough for selection effects to settle.],
      [Cross-reference the human-development result against the construct (eGFR) and validation-architecture (pulse oximetry) layers, so the overall equity capability of the clinical system is not assessed only at the layer the institution finds easiest to instrument.],
    ),
  ),
  references: (
    [Hoffman, Trawalter, Axt, & Oliver (2016), "Racial bias in pain assessment and treatment recommendations, and false beliefs about biological differences between blacks and whites," _PNAS_ 113(16):4296–4301, doi:10.1073/pnas.1516047113.],
    [Anderson, Green, & Payne (2009), "Racial and ethnic disparities in pain: causes and consequences of unequal care," _Journal of Pain_ 10(12):1187–1204 — the population-level disparity.],
    [Sabin & Greenwald (2012), "The influence of implicit bias on treatment recommendations for 4 common pediatric conditions," _American Journal of Public Health_ — the diffuse-mechanism backdrop the Hoffman precision improves on.],
    [Vyas, Eisenstein, & Jones (2020), _NEJM_ — connecting race-in-clinical-algorithms to race-in-clinical-judgment.],
  ),
  quote: [The mechanism the paper names is precise enough to teach against. Awareness training is not a curriculum; a curriculum has to disconfirm something specific.],
  quote-source: "Editors' synthesis of Hoffman et al. (2016).",
  le-insight: [
    Hoffman et al. is the human-development case in the
    race-construct trio. The pain-assessment disparity in
    medical settings is mediated, in measurable part, by a
    nameable set of false biological-difference beliefs held by
    clinicians in training. The capability deliverable is
    curriculum that specifically disconfirms the beliefs and
    instrumentation that surfaces the bedside rating gap when
    it persists.
  ],
  lens-approach: [
    Hoffman is the human-development case in the race-construct
    trio (Cases 113, 114 and 95). LENS uses it in Domain 4 (Test and
    Evaluation) for the CLO *Gap attribution* — the gap is in
    the clinician's training, not the construct or the device —
    and in Domain 2 (Learning Engineering Design) for the
    curriculum-design implication. The trio together is the
    case-grounded basis for *Gap attribution*: same surface
    harm, three distinct layers, three distinct remediations.
    Adjacent to the lending pair (Cases 94–107) at the
    construct layer.
  ],
  literature-items: (
    [Hoffman, Trawalter, Axt, & Oliver (2016), _PNAS_],
    [Anderson, Green, & Payne (2009), _Journal of Pain_ — population-level disparity],
    [Vyas, Eisenstein, & Jones (2020), _NEJM_],
  ),
  reflection-list: (
    [Identify a documented disparity in your domain whose mechanism is treated as diffuse. What would a Hoffman-style survey look like — a battery of named false beliefs or assumptions whose endorsement could be measured and whose presence predicts the operational decision?],
    [Design the curriculum-evaluation instrument you would use to test whether a curriculum has actually disconfirmed the false beliefs. What endorsement-rate change would you require before claiming the mechanism has been addressed?],
    [Hoffman is the human-development case in the race-construct trio. Pulse oximetry (Case 114) is the validation-architecture case; eGFR (Case 113) is the construct-definition case. Which of the three layers does your domain currently address, and which does it leave invisible?],
  ),
  courses: ("LEN 1", "LEN 4", "LEN 7"),
)

#case(
  number: 96,
  slug: "algorithmic-bias-in-automated-exam",
  title: "Algorithmic Bias in Automated Exam Proctoring",
  year: "2022",
  domains-list: ("ed-tech", "algorithmic fairness", "assessment"),
  modes-code: "DNK",
  impact: "The first quantitative study of facial-detection bias in automated exam proctoring software found that students with darker skin tones and Black students were significantly more likely to be flagged for instructor review for potential cheating; at the race–sex intersection, women with the darkest skin tones were far more likely to be flagged than other groups",
  kind: "failure",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    The COVID-era expansion of remote learning produced a rapid
    deployment of automated exam-proctoring software across higher
    education: computer-vision systems that monitor the student
    via webcam during an exam and flag suspicious behavior for
    instructor review. Yoder-Himes et al. (_Frontiers in
    Education_, 2022) ran the first quantitative study of
    facial-detection bias in this class of software. Students with
    darker skin tones and Black students were significantly more
    likely to be flagged for instructor review for potential
    cheating than students with lighter skin tones; at the
    race–sex intersection, women with the darkest skin tones were
    far more likely to be flagged than other groups. The study
    examined one major proctoring product and concludes the
    product "may employ biased AI algorithms that unfairly
    disadvantage students." It documents the disparity but not a
    remediation, so it is a failure / diagnosis case. The harm
    comes directly from validation that did not stratify across
    skin tone, surfacing a group-specific failure in a deployed
    system. Trio with Cases 113 (eGFR), 106 (pulse oximetry), and
    107 (Hoffman pain bias) at the race-construct-and-validation
    layer.
  ],
  sections: (
    [
      Automated exam proctoring is a recent and rapidly deployed
      class of ed-tech: a webcam-based monitoring system that
      observes the student during a remote-administered exam and
      uses computer vision to flag suspicious behavior — looking
      off-camera, multiple faces in the frame, the face leaving
      the frame — for instructor review. The COVID-era pivot to
      remote instruction expanded the deployment of this software
      across US higher education at speed. The systems' face
      detection and face tracking are the load-bearing computer-
      vision components: a failure in face detection translates
      directly into a false flag for instructor review, and
      systematic failures in face detection across demographic
      groups translate into systematic group-level harm.#cn()
    ],
    [
      Yoder-Himes et al. (_Frontiers in Education_, 2022) ran the
      first published quantitative study of facial-detection bias
      in this class of software. The study examined one major
      proctoring product across a sample of student-submitted
      sessions, with skin-tone classification on a standard scale
      and demographic information available. The headline finding
      ran in the direction the broader face-recognition-bias
      literature had documented (Buolamwini and Gebru, Raji, and
      others) and extended that finding into the assessment
      context. Students with darker skin tones, and Black students
      specifically, were significantly more likely to be flagged
      for instructor review for potential cheating than students
      with lighter skin tones.#cn()
    ],
    [
      The intersectional analysis sharpened the finding.
      Women with the darkest skin tones were far more likely to
      be flagged than other groups — the race-by-sex
      intersection produced the largest disparity, consistent
      with the broader face-recognition literature's intersectional
      findings. The harm class is not abstract: a flag for
      instructor review under an academic-integrity process
      produces real downstream consequence — the student has to
      defend themself against a suspicion the software generated,
      and the institutional resolution mechanism is not designed
      for the case where the suspicion was generated by a
      software bias rather than by a student behavior.#cn()
    ],
    [
      The study's claim is calibrated and direct: the product
      "may employ biased AI algorithms that unfairly disadvantage
      students." The study documents the disparity in a real
      deployment of a real product and does not document a
      remediation, so it is a failure / diagnosis case rather
      than a failure-to-intervention arc. The harm comes
      directly from validation that did not stratify across skin
      tone: the computer-vision face-detection model behind the
      proctoring system was deployed without demographic
      validation of its detection rates, and the group-specific
      failure was therefore present in the deployed system from
      day one and only surfaced post-hoc by external
      researchers.#cn()
    ],
    [
      Drafted alongside the race-construct trio (Cases 113
      eGFR, 106 pulse oximetry, 107 Hoffman pain bias), the
      proctoring case extends the validation-must-be-
      demographically-stratified lesson into the ed-tech and
      assessment context. The structural form is the same as
      pulse oximetry: a deployed system measured on an
      unrepresentative sample, producing aggregate accuracy that
      conceals a group-specific failure for years, until external
      researchers stratify the validation post-hoc. The eGFR
      cross-reference is the construct-definition counterpart;
      the Hoffman cross-reference is the human-judgment
      counterpart. All four sit in the small-and-big-tier
      conversation about validation discipline as an equity
      design commitment.
    ],
  ),
  beats: (
    "COVID-era expansion of remote-learning automated exam proctoring; webcam-based face detection flagging suspicious behavior for instructor review",
    "Yoder-Himes et al. _Frontiers in Education_ 2022 — first published quantitative study of facial-detection bias in this class of software",
    "Students with darker skin tones and Black students significantly more likely to be flagged for instructor review for potential cheating",
    "Intersectional finding: women with the darkest skin tones far more likely to be flagged than other groups",
    "Failure / diagnosis case: documents the disparity, not a remediation; trio with Cases 113 (eGFR), 106 (pulse oximetry), 107 (Hoffman pain bias)",
  ),
  approaches: (
    during: (
      [Stratify validation across skin tone (and across the race–sex intersection) before deployment, not after, so the group-specific failure surfaces in the engineering record before it surfaces in the harm record.],
      [Specify the harm class the false-positive flag produces — academic-integrity defense, downstream consequence to the student — and design the institutional resolution mechanism to handle the case where the flag was generated by software bias.],
      [Require the proctoring vendor to publish demographic stratification of their detection rates, on a standard skin-tone scale, as a deployment condition rather than as a post-hoc disclosure.],
    ),
    after: (
      [Treat the Yoder-Himes finding as the diagnosis it is: the disparity is documented in one product; the remediation is not.],
      [Carry the intersectional reading explicitly (women with the darkest skin tones far more likely to be flagged) in any communication about the case; the broader race-by-sex intersectional finding is consistent with the face-recognition-bias literature and should not be smoothed into a single-dimension finding.],
      [Build the cross-case reading with eGFR (Case 113), pulse oximetry (Case 114), and Hoffman pain bias (Case 95): the validation-must-be-demographically-stratified lesson runs across clinical, device, and assessment domains, and the proctoring case is the assessment-domain anchor.],
    ),
  ),
  references: (
    [Yoder-Himes, D. R., Asif, A., Kinney, K., Brandt, T. J., Cecil, R. E., Himes, P. R., Cashon, C., Hopp, R. M. P., \& Ross, E. (2022). Racial, skin tone, and sex disparities in automated proctoring software. _Frontiers in Education_, 7:881449. doi:10.3389/feduc.2022.881449 — the case's primary study.],
    [Buolamwini, J., \& Gebru, T. (2018). Gender shades: Intersectional accuracy disparities in commercial gender classification. _Proceedings of Machine Learning Research_, 81:77–91 — the foundational intersectional-bias finding in face recognition.],
    [Raji, I. D., \& Buolamwini, J. (2019). Actionable auditing: Investigating the impact of publicly naming biased performance results of commercial AI products. _AAAI/ACM Conference on AI, Ethics, and Society_ — the audit-and-disclosure mechanism the case calls for.],
    [Sjoding, M. W., Dickson, R. P., Iwashyna, T. J., Gay, S. E., \& Valley, T. S. (2020). Racial bias in pulse oximetry measurement. _New England Journal of Medicine_, 383(25):2477–2478 — the structural analog in the medical-device context (Case 114).],
  ),
  quote: [The product may employ biased AI algorithms that unfairly disadvantage students.],
  quote-source: "Yoder-Himes et al., Frontiers in Education 2022.",
  le-insight: [
    Automated exam proctoring is the assessment-domain
    counterpart to pulse oximetry's medical-device bias.
    Yoder-Himes et al. 2022 is the first quantitative study
    of the disparity in this class of software, with the
    intersectional finding the broader face-recognition
    literature predicts. The case documents the disparity in
    one product; the remediation is not yet documented.
  ],
  lens-approach: [
    Proctoring bias is the small-tier ed-tech
    validation-stratification failure (induced 8.2; LENS
    D4/PT5). LENS uses it in Domain 4 (Test and Evaluation)
    for the validation-must-be-demographically-stratified
    discipline, and in Domain 5 (Navigating Sociotechnical
    Constraints) for the institutional resolution mechanism
    that has to handle the case where the flag was generated
    by software bias. Trio with Cases 113 (eGFR), 106 (pulse
    oximetry), and 107 (Hoffman pain bias) at the
    race-construct-and-validation layer.
  ],
  literature-items: (
    [Yoder-Himes et al. (2022), _Frontiers in Education_],
    [Buolamwini \& Gebru (2018), _PMLR_ — Gender Shades],
    [Raji \& Buolamwini (2019), _AAAI/ACM AIES_],
  ),
  reflection-list: (
    [Identify a deployed system in your domain whose validation rests on an aggregate accuracy figure rather than a demographically stratified one. What would the stratified validation actually require, and who would have to commission it before deployment rather than after?],
    [The Yoder-Himes finding is intersectional: women with the darkest skin tones were far more likely to be flagged. What is the analog intersectional structure of the harm in your domain, and is it visible in the engineering record before the harm record?],
    [The case documents the disparity in one product; the remediation is not yet documented. What would a remediation look like — vendor disclosure, regulatory disclosure requirement, institutional resolution-mechanism redesign — and which of those is in your scope?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)

#case(
  number: 97,
  slug: "school-surveillance-and-black-student",
  title: "School Surveillance and Black Student Outcomes — Infrastructure as the Mechanism",
  year: "2010s – 2022",
  domains-list: ("K-12 education", "school safety infrastructure", "racial disparities"),
  modes-code: "GKN",
  impact: "Peer-reviewed study (Journal of Criminal Justice, 2022) examining school-surveillance infrastructure and Black student outcomes; the mechanism is the surveillance infrastructure (cameras, metal detectors, school resource officers), not the students, and the infrastructure drove a measured share of the outcome gap — one of the motivating cases for the CLO Gap attribution",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.1",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
  coi: "An editor of this volume shares an institution (Johns Hopkins School of Engineering) with the underlying study's authors. The case is included on the strength of the published peer-reviewed evidence in the Journal of Criminal Justice (2022); editorial framing maintains critical distance.",
  summary: [
    Johnson and colleagues, writing in the _Journal of Criminal
    Justice_ in 2022, analyzed the relationship between
    school-surveillance infrastructure — cameras, metal detectors,
    school resource officers, ID-check protocols — and outcomes
    for Black students across US schools. The study's
    learning-engineering content is in where it locates the
    mechanism. The disparity in outcomes between Black students
    and white students under surveillance-heavy schooling cannot
    be explained, the analysis shows, by student behavior alone;
    a measured share of the outcome gap is attributable to the
    surveillance infrastructure itself — to the institutional
    posture that schools serving predominantly Black student
    populations more often adopted. The mechanism, in other words,
    is the infrastructure, not the students. The case is one of
    the motivating cases in the v2 sweep for the CLO *Gap
    attribution* — the discipline
    of asking, when a disparity in outcomes is observed, what
    share of the disparity is attributable to the institutional
    or technical infrastructure rather than to the population the
    infrastructure is operating on. The standing COI rendered
    under the title is binding: an editor of this volume shares
    an institution with the study's authors, and the case is
    anchored to the peer-reviewed _Journal of Criminal Justice_
    evidence rather than to institutional press. The case
    extends the race-construct trio (Cases 113 eGFR, 106 pulse
    oximetry, 107 Hoffman) into the K-12 education domain at the
    infrastructure layer.
  ],
  sections: (
    [
      US public schools have, over the past two decades, deployed a
      progressively more elaborate surveillance infrastructure:
      cameras throughout common areas; metal detectors at entry
      points; school resource officers (sworn law enforcement
      stationed in schools); ID-check protocols and visitor
      management systems; behavioral-tracking software. The
      distribution of that infrastructure across schools has not
      been uniform. Schools serving predominantly Black student
      populations have, on average, carried more of it. The
      institutional rationale has typically been safety — the
      surveillance infrastructure is described as keeping students
      safe — and the question the Johnson study confronts is
      whether the surveillance is operating as safety
      infrastructure or as something else, measured by the
      outcomes the infrastructure produces.#cn()
    ],
    [
      Johnson and colleagues (_Journal of Criminal Justice_, 2022)
      analyzed the relationship between school-surveillance
      infrastructure and outcomes for Black students across the
      US public-school sector. The study's design separates
      student-level variables from school-level
      infrastructure-deployment variables, so that the share of
      the outcome gap attributable to each can be estimated. The
      headline analytic result the case rests on: a measured share
      of the disparity in outcomes between Black students and
      white students under surveillance-heavy schooling is
      attributable to the surveillance infrastructure itself, not
      to differences in student behavior. The infrastructure is
      acting as a driver of the outcome gap, not only as a
      response to it.#cn()
    ],
    [
      The mechanism is what makes the case the canonical
      gap-attribution case. When a disparity in outcomes is
      observed, the analytical default in many institutional
      settings is to attribute the disparity to the population
      the outcomes are measured on — to differences in
      preparation, behavior, family context. The Johnson study
      shows that, in the school-surveillance case, that default
      is wrong in a measurable sense: the institutional
      infrastructure is itself a driver of the disparity, and
      attributing the outcome gap to the students rather than to
      the infrastructure mis-locates the mechanism in a way the
      data does not support. The case extends the race-construct
      trio (Cases 113 eGFR, 106 pulse oximetry, 107 Hoffman)
      into K-12 education at the infrastructure layer: in eGFR
      and pulse oximetry the mechanism was in the device or the
      formula; in Hoffman the mechanism was in the practitioner's
      cognitive baseline; here the mechanism is in the
      institutional architecture itself.#cn()
    ],
    [
      The standing COI rendered under the title is binding. An
      editor of this volume shares an institution (Johns Hopkins
      School of Engineering) with the study's authors. The case
      is anchored to the published peer-reviewed evidence in the
      _Journal of Criminal Justice_, not to institutional press
      or to commentary by the editor or the authors outside the
      paper. The editorial framing has been written to maintain
      critical distance from the home-institution affiliation;
      the case's claim is what the published evidence supports,
      and the disclosure is the safeguard that makes the
      institutional adjacency visible at the point of reading.#cn()
    ],
    [
      The case is one of the motivating cases in the v2 sweep for
      the CLO *Gap attribution* proposed in
      — the discipline of asking, when a
      disparity in outcomes is observed, what share of the
      disparity is attributable to the institutional or
      technical infrastructure rather than to the population the
      infrastructure is operating on. The race-construct trio
      established the pattern at the device/formula/cognitive-
      baseline layers; this case carries the pattern at the
      institutional-infrastructure layer. The four-case set
      (Cases 113, 114, 95, 97) is the case-grounded basis for
      Gap attribution as a designed competency: practitioners
      and program designers have to be trained to look for the
      mechanism in the infrastructure they built, not only in
      the population they are serving, and the evidence the case
      carries is what makes the proposed CLO defensible.
    ],
  ),
  beats: (
    "US school-surveillance infrastructure (cameras, metal detectors, SROs, ID checks) distributed unevenly — schools with predominantly Black students carry more",
    "Johnson et al. 2022 (Journal of Criminal Justice): separates student-level from school-level variables; measured share of outcome gap attributable to the infrastructure, not the students",
    "Mechanism is the infrastructure, not the students — attributing the gap to the population mis-locates the mechanism in a measurable sense",
    "Extends race-construct trio (Cases 113 eGFR, 106 pulse oximetry, 107 Hoffman) into K-12 education at the institutional-infrastructure layer",
    "One of the motivating cases for the CLO Gap attribution — discipline of asking which share is the infrastructure vs. the population",
  ),
  approaches: (
    during: (
      [Design the analysis to separate population-level variables from infrastructure-level variables so the share of the disparity attributable to each can be estimated; the Johnson study's design is the worked example.],
      [Treat the institutional infrastructure as a candidate mechanism, not as a neutral background; the default attribution-to-population analysis cannot test the infrastructure if the infrastructure is not a variable in the model.],
      [Anchor the editorial framing to the peer-reviewed evidence rather than to institutional press; the COI is rendered openly under the title and the framing maintains critical distance.],
    ),
    after: (
      [Carry the Gap-attribution discipline into curriculum design: practitioners have to be trained to look for the mechanism in the infrastructure they built, not only in the population they are serving.],
      [Pair the case with the race-construct trio (Cases 113, 114, 95) so the gap-attribution pattern is taught at multiple layers — device, formula, cognitive baseline, institutional architecture.],
      [Preserve the COI render — shared institution, anchored to peer-reviewed evidence, critical editorial distance — as the standing language for home-institution-shared cases across the corpus.],
    ),
  ),
  references: (
    [Johnson and colleagues (2022), school-surveillance infrastructure and Black student outcomes, _Journal of Criminal Justice_ — the load-bearing peer-reviewed source for the case.],
    [Hoffman, Trawalter, Axt, & Oliver (2016), "Racial bias in pain assessment and treatment recommendations, and false beliefs about biological differences between blacks and whites," _PNAS_ 113(16):4296–4301 — race-construct trio at the cognitive-baseline layer (Case 95).],
    [Inker, Eneanya, Coresh, et al. (2021), "New Creatinine- and Cystatin C–Based Equations to Estimate GFR without Race," _NEJM_ — race-construct trio at the formula layer (Case 113).],
    [Sjoding, Dickson, Iwashyna, Gay, & Valley (2020), "Racial Bias in Pulse Oximetry Measurement," _NEJM_ 383:2477–2478 — race-construct trio at the device layer (Case 114).],
  ),
  quote: [The mechanism is the infrastructure, not the students. Attributing the outcome gap to the population mis-locates the mechanism in a measurable sense the data does not support.],
  quote-source: "Editors' synthesis of Johnson et al. (Journal of Criminal Justice, 2022).",
  le-insight: [
    The Johnson school-surveillance study locates the mechanism
    of an outcome disparity in the institutional infrastructure,
    not in the population the infrastructure operates on. The
    case extends the race-construct trio (eGFR, pulse oximetry,
    Hoffman) into K-12 education at the infrastructure layer and
    is one of the motivating cases for the CLO Gap
    attribution. COI under the title — shared institution — is
    binding and rendered openly.
  ],
  lens-approach: [
    Johnson school surveillance is the
    infrastructure-as-mechanism gap-attribution case
    (induced 8.1; LENS D4/PT5) — Domain 4 as the case-grounded
    basis for *Gap attribution*; Domain 5 for the
    institutional-architecture-as-mechanism framing. Pair with
    Cases 113, 114, 95. COI binds.
  ],
  literature-items: (
    [Johnson et al. (2022), _Journal of Criminal Justice_],
    [Hoffman et al. (2016), _PNAS_ — race-construct trio companion],
    [Inker et al. (2021), _NEJM_; Sjoding et al. (2020), _NEJM_ — race-construct device/formula layers],
  ),
  reflection-list: (
    [Identify a disparity in outcomes in your domain that is currently attributed primarily to the population the outcomes are measured on. What infrastructure-level variables would you have to add to the analysis to test whether the institutional architecture is itself a mechanism of the disparity?],
    [Specify the design pattern the Johnson study uses: separating student-level from school-level variables so the share of the disparity attributable to each can be estimated. What is the analog in your context, and where is the default analysis most at risk of mis-locating the mechanism?],
    [The case is one of the motivating cases for the CLO Gap attribution. What instance from your work — a device, a formula, a cognitive baseline, an institutional architecture — would you carry as the case-grounded basis for training practitioners in your context to look for the mechanism in the infrastructure they built?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 98,
  slug: "ofqual-a-level-algorithm-2020",
  title: "UK Ofqual A-Level Algorithm — National-Scale Grading Replaced by Algorithm, Withdrawn in Days",
  year: "2020",
  domains-list: ("government", "education at scale", "high-stakes assessment"),
  modes-code: "DKN",
  impact: "Ofqual standardisation algorithm applied to summer 2020 A-level grades following examination cancellation downgraded approximately 39.1% of teacher-estimated grades; results released August 13 2020; algorithm withdrawn August 17 2020 after four days of public protest; Centre Assessment Grades (teacher estimates) substituted; UK House of Commons Education Committee report (2021) documented disproportionate downgrade rates for state-school students",
  kind: "failure",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "5.4",
  lens-anchor: "D4+D5/PT5",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    With summer 2020 examinations cancelled in response to the
    COVID-19 pandemic, the UK Office of Qualifications and
    Examinations Regulation (Ofqual) deployed a statistical
    standardisation model to produce A-level grades from Centre
    Assessment Grades (teacher estimates) and Centre-level
    historical performance. Results were released on August 13,
    2020. Approximately 39.1 percent of teacher-estimated grades
    were downgraded by the algorithm. State-school students in
    larger cohorts were downgraded at higher rates than independent-
    school students in smaller cohorts, because the model relied
    on Centre-level historical performance more heavily where
    Centre-level cohorts were larger. After four days of public
    protest, on August 17, 2020, the algorithm was withdrawn and
    Centre Assessment Grades were substituted. The Ofqual
    technical report acknowledges that the standardisation goal
    was incompatible with population-level fairness given
    individual-student variance and the dependence of the model
    on cohort size. The case pairs with Case 133 (Gándara / AERA
    Open community-college fairness), Case 135 (LiveHint AI bias
    across foundation models), and Case 97 (Johnson school
    surveillance).
  ],
  sections: (
    [
      The summer 2020 examination cancellation removed the
      mechanism by which A-level grades had historically been
      produced. The Department for Education and Ofqual judged
      that teacher estimates alone would generate grade inflation
      incompatible with university admissions and higher-education
      capacity planning. The decision was to combine teacher
      Centre Assessment Grades with a statistical standardisation
      model that drew on Centre-level historical performance to
      adjust the distribution of grades each Centre's cohort
      received. The intent of the standardisation was to preserve
      year-on-year comparability of the national grade
      distribution; the seam that surfaced under deployment was
      that population-level comparability and individual-student
      fairness are not reconcilable when the standardisation
      mechanism depends on cohort size.#cn()
    ],
    [
      The model's mechanics carried the seam. Where a Centre's
      cohort for a subject was small, the model relied more
      heavily on the teacher-submitted Centre Assessment Grade and
      rank order, because small-cohort historical performance was
      not informative enough to standardise against. Where a
      Centre's cohort was large, the model relied more heavily on
      the Centre's historical performance, because the larger
      cohort gave the standardisation more purchase. The
      distributional consequence was structural: independent
      schools and selective settings with small cohorts received
      grades close to teacher estimates; state schools and large-
      cohort comprehensive settings received grades pulled
      downward toward the Centre's historical distribution. The
      headline result was that approximately 39.1 percent of
      teacher-estimated grades were downgraded and that the
      downgrade rate was higher for state-school students in
      large cohorts.#cn()
    ],
    [
      The four-day withdrawal arc is the governance record. Grades
      were released on Thursday, August 13, 2020. Public protest —
      students gathering with signs reading "the algorithm stole
      my future," extensive press coverage of named individual
      cases, and rapid political pressure — built across the
      weekend. On Monday, August 17, 2020, Ofqual and the
      Department for Education announced that A-level and GCSE
      grades would be reissued at the teacher-submitted Centre
      Assessment Grade level. The withdrawal was structural — it
      affected the entire 2020 cohort — and it was rapid in a way
      that few national-scale algorithmic deployments have been.
      The House of Commons Education Committee's 2021 report
      adjudicated the governance record and named the
      consultation-with-stakeholders failure as the load-bearing
      one; the technical report had been internally honest about
      the cohort-size dependence, and the failure was that the
      dependence had not been surfaced to affected schools and
      students in advance of deployment.#cn()
    ],
    [
      The case pairs with Case 133 (Gándara / community-college
      predictive equity in _AERA Open_) at the higher-education
      scale: both cases turn on the question of whether a
      standardisation or prediction mechanism that is statistically
      defensible at the population level can be deployed in a way
      that is defensible at the individual-student level. Pair
      with Case 135 (LiveHint AI bias across foundation models)
      for the bias-surfacing thread in education-deployed
      algorithms. Pair with Case 97 (Johnson school surveillance)
      for the algorithmic-administration-in-education parallel at
      a different scale. The Ofqual case is unusual in the
      casebook because it is the rare deployment that was
      withdrawn within days under public pressure; most cases in
      the corpus document deployments that ran for years before
      withdrawal or that were never withdrawn.#cn()
    ],
    [
      The technical report's hedge is binding and load-bearing.
      Ofqual's own document acknowledges that the standardisation
      goal — preserving year-on-year comparability of the
      national distribution — was incompatible with population-
      level fairness given the variance in individual-student
      circumstances and the cohort-size dependence of the model.
      The case teaches the change-control-and-disclosure-as-
      governance-artifacts pattern: an algorithm that is
      internally documented as carrying a distributional seam
      cannot be deployed at population scale without the
      distributional seam being surfaced to the affected
      population in advance of deployment. The four-day
      withdrawal is the governance evidence that the population
      had not been consulted; the structural argument the case
      anchors is that the consultation is the governance artifact
      whose absence the withdrawal made visible.
    ],
  ),
  beats: (
    "Summer 2020 examinations cancelled; Ofqual deployed standardisation algorithm combining Centre Assessment Grades and Centre historical performance",
    "~39.1% of teacher-estimated grades downgraded; state-school students in large cohorts downgraded at higher rates than independent-school students in small cohorts",
    "Results released Aug 13 2020; withdrawn Aug 17 2020 after four days of public protest; Centre Assessment Grades substituted",
    "Cohort-size dependence of model is structural; technical report acknowledges incompatibility of standardisation with individual-level fairness",
    "Pair with Case 133 (Gándara community-college equity), Case 135 (LiveHint bias), Case 97 (Johnson school surveillance)",
  ),
  approaches: (
    during: (
      [Surface the distributional seam an internally documented standardisation mechanism carries to the affected population in advance of deployment; the Ofqual technical report was internally honest about the cohort-size dependence, and the governance failure was that the honesty did not travel out of the document.],
      [Treat the consultation-with-affected-stakeholders process as the change-control artifact a national-scale algorithmic deployment requires; the four-day withdrawal under public protest is the evidence that the consultation had not occurred.],
      [Pre-specify the individual-student fairness criterion against which a standardisation mechanism will be evaluated, and refuse deployment when the criterion is incompatible with the standardisation goal.],
    ),
    after: (
      [Carry the technical report's hedge — "standardisation incompatible with population-level fairness given individual-student variance" — into print without softening; the case's pedagogical value depends on the internal documentation of the seam being visible alongside the public withdrawal.],
      [Pair in syllabi with Case 133 (Gándara) so the population-level-versus-individual-level fairness tension is taught at both the secondary-to-higher-education transition scale and the community-college transition scale.],
      [Use the case as the rare example of an algorithmic deployment withdrawn at national scale within days; the four-day withdrawal arc is the curricular target for governance-response speed under public pressure.],
    ),
  ),
  references: (
    [Ofqual, _Awarding GCSE, AS, A level, advanced extension awards and extended project qualifications in summer 2020: interim report_, August 2020.],
    [UK House of Commons Education Committee, _Getting the grades they've earned: COVID-19: the cancellation of exams and "calculated" grades_, HC 254, July 2021.],
    [Royal Statistical Society, _Submission to the Office for Statistics Regulation on the summer 2020 grading process_, 2020 — independent statistical review of the standardisation methodology.],
    [Smith, H. (2020), "Algorithmic bias: should students pay the price?" _AI & Society_ 35(4):1077–1078 — early academic commentary on the equity dimensions of the withdrawal.],
  ),
  quote: [Approximately 39.1 percent of teacher-estimated grades were downgraded; the algorithm was withdrawn within four days under public protest; the technical report was internally honest about the cohort-size dependence and the failure was that the honesty did not travel out of the document.],
  quote-source: "Editors' synthesis of the Ofqual technical report and the House of Commons Education Committee report.",
  le-insight: [
    The Ofqual A-level case is the rare national-scale algorithmic
    deployment withdrawn within days under public pressure. The
    technical report was internally honest about the cohort-size
    dependence and the incompatibility of population-level
    standardisation with individual-level fairness; the four-day
    withdrawal is the evidence that the internal honesty did not
    travel out of the document to the affected population in
    advance of deployment.
  ],
  lens-approach: [
    Ofqual A-level 2020 is the change-control-and-disclosure-as-
    governance-artifacts case at national scale (induced 5.4;
    LENS D4+D3/PT5; CLO-4 and CLO-5). LENS uses it in Domain 4
    (Test and Evaluation) for the consultation-with-affected-
    stakeholders process as the test surface and in Domain 5
    (Navigating Sociotechnical Constraints) for the cohort-size
    dependence as the distributional seam the deployment carried.
    Pair with Case 133 (Gándara community-college predictive
    equity), Case 135 (LiveHint AI bias across foundation
    models), and Case 97 (Johnson school surveillance). The
    technical report's acknowledgement of incompatibility is the
    load-bearing hedge.
  ],
  literature-items: (
    [Ofqual technical report (August 2020); House of Commons Education Committee (2021)],
    [Royal Statistical Society submission (2020)],
    [Smith, _AI & Society_ (2020) — early equity commentary],
  ),
  reflection-list: (
    [Identify a standardisation or prediction mechanism in your domain whose internal documentation flags a distributional seam. What is the consultation process that would surface the seam to the affected population in advance of deployment, and what would deployment without consultation look like?],
    [Specify the individual-level fairness criterion against which a population-level standardisation in your setting would be evaluated. Is the criterion compatible with the standardisation goal, and if not, which governs?],
    [The Ofqual case is unusual for the speed of withdrawal — four days. Pick a deployment in your domain whose distributional seam has not yet surfaced publicly, and ask: what would have to be true for a four-day withdrawal arc to be possible, and what would have to be true for the seam to have been surfaced in advance instead?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 99,
  slug: "compas-recidivism-prediction",
  title: "COMPAS Recidivism Prediction — Calibration vs. Equal Error Rate",
  year: "2014 – 2018",
  domains-list: ("criminal justice", "predictive analytics", "algorithmic fairness"),
  modes-code: "DKN",
  impact: "Northpointe COMPAS (Correctional Offender Management Profiling for Alternative Sanctions) risk-assessment instrument used in pretrial, parole, and sentencing decisions across multiple U.S. jurisdictions; ProPublica's May 2016 investigation reported a 2× higher false-positive rate for Black defendants; Chouldechova (2017) and Kleinberg, Mullainathan & Raghavan (2017) independently formalized the impossibility of simultaneously satisfying calibration and equal false-positive/false-negative rates across groups with unequal base rates",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.4",
  lens-anchor: "D4+D5/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    Northpointe's COMPAS risk-assessment instrument, deployed in
    pretrial, parole, and sentencing decisions across multiple
    U.S. jurisdictions, became the central case in the
    algorithmic-fairness literature after ProPublica's May 2016
    investigation reported that the instrument produced false-
    positive rates approximately twice as high for Black
    defendants as for white defendants. Northpointe's response
    argued that COMPAS satisfied predictive parity — that within
    each risk score, the rate of subsequent recidivism was
    approximately equal across groups. Both parties were correct
    by their respective definitions. Chouldechova's 2017 paper
    and Kleinberg, Mullainathan, and Raghavan's 2017 paper
    independently formalized the impossibility result: when base
    rates of the outcome differ across groups, calibration
    (predictive parity) and equal false-positive and false-
    negative rates cannot be simultaneously satisfied except in
    degenerate cases. The case pairs with Case 94 (Bartlett
    mortgage — fairness through unawareness fails), Case 107
    (Coots — competing fairness definitions), and Case 155
    (SyRI). The impossibility result is the load-bearing
    teaching point.
  ],
  sections: (
    [
      COMPAS is a proprietary risk-assessment instrument developed
      by Northpointe (now Equivant) and used in pretrial release,
      parole, and sentencing decisions across many U.S.
      jurisdictions through the 2010s. The instrument scores a
      defendant on a scale of recidivism risk based on a
      questionnaire covering criminal history, employment,
      education, family circumstances, and attitudes. The score
      is then surfaced to judges, parole boards, and pretrial
      services as one input among several into consequential
      decisions about the defendant's liberty. The deployment
      scale was large enough that the instrument was the central
      target of the contemporary algorithmic-fairness literature
      when the first sustained external audit was published.#cn()
    ],
    [
      ProPublica's May 2016 investigation, led by Julia Angwin,
      Jeff Larson, Surya Mattu, and Lauren Kirchner, audited
      COMPAS scores against subsequent recidivism for
      approximately 7,000 defendants in Broward County, Florida.
      The headline finding was that among defendants who did not
      go on to reoffend within two years, Black defendants had
      been scored as high-risk at roughly twice the rate of white
      defendants — a false-positive-rate disparity. Northpointe's
      response, authored by William Dieterich, Christina Mendoza,
      and Tim Brennan, argued that COMPAS satisfied predictive
      parity (also called calibration): within each risk score
      band, the rate of subsequent recidivism was approximately
      equal across racial groups. The defendant assigned a "high
      risk" score had approximately the same probability of
      reoffending whether Black or white. The two findings appear
      contradictory but are not; they describe two different
      fairness criteria applied to the same instrument.#cn()
    ],
    [
      Chouldechova's 2017 paper in _Big Data_ and Kleinberg,
      Mullainathan, and Raghavan's 2017 ITCS paper independently
      formalized the impossibility result. Calibration within
      groups (predictive parity) and equality of false-positive
      and false-negative rates across groups cannot be
      simultaneously satisfied when the base rates of the outcome
      differ across the groups, except in degenerate cases. The
      base rate of subsequent recidivism in the Broward County
      data was higher for Black defendants than for white
      defendants. Under that base-rate difference, an instrument
      calibrated equally across groups will produce unequal
      false-positive rates, and an instrument with equal false-
      positive rates across groups will produce miscalibration.
      The mathematics is binding. The choice between fairness
      criteria is a normative and governance question, not a
      technical one.#cn()
    ],
    [
      The case pairs with Case 94 (Bartlett mortgage discrimination)
      for the fairness-through-unawareness-fails thread: removing
      protected attributes from training data does not eliminate
      disparate-impact concerns when the remaining features carry
      protected-attribute signal. Pair with Case 107 (Coots) for
      the competing-fairness-definitions thread at a different
      domain and scale. Pair with Case 155 (SyRI) for the
      governance-objection-correct-in-advance complement; in
      COMPAS the objection surfaces in the auditing record, in
      SyRI the objection succeeded in court before population-
      scale harm was produced. The COMPAS case is the central
      reference in the contemporary algorithmic-fairness literature
      because the impossibility result was formalized against its
      audit record; the literature's subsequent decade of work on
      fairness criteria operates inside the constraint the case
      made legible.#cn()
    ],
    [
      The hedges the case carries are load-bearing. Both
      Northpointe and ProPublica are correct by their respective
      definitions, and the impossibility result formalizes the
      tension rather than resolving it. The case does not teach
      that COMPAS is fair or that COMPAS is unfair; it teaches
      that the choice between fairness criteria is governance and
      normative work that the deployment did not surface to the
      affected jurisdictions or to the defendants whose liberty
      depended on the score. The CLO on fairness beyond omission
      is anchored by the case in its mature form — the
      impossibility result requires the deploying institution to
      choose, document, and disclose which fairness criterion the
      instrument optimizes, and to make the trade-off legible to
      the people the criterion does not protect.
    ],
  ),
  beats: (
    "Northpointe COMPAS deployed across U.S. pretrial, parole, sentencing decisions; ProPublica May 2016 audit on ~7,000 Broward County defendants",
    "ProPublica finding: ~2× false-positive rate for Black defendants among non-reoffenders; Northpointe response: predictive parity within risk scores",
    "Both findings correct by their respective definitions; Chouldechova 2017 and Kleinberg/Mullainathan/Raghavan 2017 formalize the impossibility result",
    "Calibration and equal FPR/FNR cannot be simultaneously satisfied when base rates differ across groups except in degenerate cases — binding mathematics",
    "Pair with Case 94 (Bartlett), Case 107 (Coots), Case 155 (SyRI); central reference for the algorithmic-fairness literature",
  ),
  approaches: (
    during: (
      [Choose, document, and disclose the fairness criterion the instrument optimizes for in advance of deployment; the impossibility result requires the deploying institution to make the choice and to make the trade-off legible to the people the criterion does not protect.],
      [Audit the deployed instrument against multiple fairness criteria simultaneously; the COMPAS record demonstrates that an instrument can satisfy predictive parity and fail equality of false-positive rates at the same time, and the audit must surface both.],
      [Treat the base-rate difference across groups as a governance fact, not a technical artifact; the difference is what makes the impossibility binding, and pretending it can be eliminated is the rhetorical move the case teaches to refuse.],
    ),
    after: (
      [Carry the impossibility result into print as the load-bearing teaching point; the case does not teach that COMPAS is fair or that COMPAS is unfair, and the editorial framing must preserve the formal constraint that both audit findings instantiate.],
      [Pair in syllabi with Case 94 (Bartlett) so the fairness-through-unawareness-fails thread and the impossibility-of-multiple-criteria thread are taught together as complementary structural arguments about disparate impact.],
      [Use the case to anchor the fairness-beyond-omission CLO; the curricular target is the discipline of choosing and disclosing the fairness criterion when the impossibility result rules out satisfying all of them simultaneously.],
    ),
  ),
  references: (
    [Angwin, J., Larson, J., Mattu, S., & Kirchner, L. (2016), "Machine Bias," _ProPublica_, May 23, 2016 — the audit investigation of COMPAS scores in Broward County, Florida.],
    [Dieterich, W., Mendoza, C., & Brennan, T. (2016), _COMPAS Risk Scales: Demonstrating Accuracy Equity and Predictive Parity_, Northpointe Inc. response document.],
    [Chouldechova, A. (2017), "Fair Prediction with Disparate Impact: A Study of Bias in Recidivism Prediction Instruments," _Big Data_ 5(2):153–163, doi:10.1089/big.2016.0047.],
    [Kleinberg, J., Mullainathan, S., & Raghavan, M. (2017), "Inherent Trade-Offs in the Fair Determination of Risk Scores," _Proceedings of ITCS 2017_, doi:10.4230/LIPIcs.ITCS.2017.43.],
  ),
  quote: [Both Northpointe and ProPublica were correct by their respective definitions of fairness; the impossibility result is that calibration and equal false-positive rates cannot be simultaneously satisfied when base rates differ across groups, except in degenerate cases.],
  quote-source: "Editors' synthesis of the COMPAS audit record and the 2017 impossibility-result papers.",
  le-insight: [
    COMPAS is the central reference in the contemporary
    algorithmic-fairness literature because the impossibility
    result was formalized against its audit record. Both the
    ProPublica finding (unequal false-positive rates) and the
    Northpointe response (predictive parity within risk scores)
    are correct by their respective definitions; the
    Chouldechova and Kleinberg/Mullainathan/Raghavan results
    show that the two cannot be simultaneously satisfied when
    base rates differ. The choice between fairness criteria is
    governance work, not technique.
  ],
  lens-approach: [
    COMPAS is the impossibility-result case at consequential-
    decision scale (induced 8.4; LENS D4+D3/PT6; CLO-4 and
    CLO-5). LENS uses it in Domain 4 (Test and Evaluation) for
    the multi-criterion-audit discipline and in Domain 5
    (Navigating Sociotechnical Constraints) for the
    surfacing-bias-through-governance-not-just-technique anchor.
    Pair with Case 94 (Bartlett mortgage — fairness through
    unawareness fails), Case 107 (Coots — competing fairness
    definitions), and Case 155 (SyRI governance-objection-
    correct precedent). The impossibility result is the load-
    bearing teaching point; both Northpointe and ProPublica are
    correct by their respective definitions.
  ],
  literature-items: (
    [Angwin et al. (2016), ProPublica — the audit investigation],
    [Chouldechova (2017), _Big Data_ — formal impossibility-with-disparate-base-rates],
    [Kleinberg, Mullainathan, Raghavan (2017), ITCS — inherent trade-offs in risk-score fairness],
  ),
  reflection-list: (
    [Identify a risk-assessment instrument in your domain whose fairness criterion has not been chosen and disclosed in advance of deployment. What are the candidate criteria, and which of them are jointly satisfiable given the base-rate differences across affected groups?],
    [Specify the multi-criterion audit you would run against a deployed instrument. What is the format in which the audit surfaces incompatibility findings to the deploying institution, and what is the documented decision rule when incompatibility is found?],
    [The impossibility result is mathematical; the choice between criteria is governance and normative work. Pick a setting in your domain and ask: who has authority to make the choice, who is accountable for documenting and disclosing the trade-off, and to whom is the trade-off disclosable?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 100,
  slug: "wisconsin-dews-merged",
  title: "Wisconsin DEWS — A Decade of Algorithmic Dropout Prediction",
  year: "2012 – 2024",
  domains-list: ("education at scale", "predictive analytics", "algorithmic equity"),
  modes-code: "DKN",
  impact: "Wisconsin Department of Public Instruction's Dropout Early Warning System (DEWS) deployed since 2012, producing risk scores for approximately 200,000 sixth- through ninth-grade students per year; Perdomo, Britton, Hardt, & Abebe FAccT 2025 regression-discontinuity analysis across ~10 years of data found the analysis cannot rule out zero treatment effect on graduation; DPI's own 2021 internal equity audit and The Markup's 2023 investigation found the system was less accurate for Black, Hispanic, and English-learner students",
  kind: "failure",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.3",
  lens-anchor: "D4+D5/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    The Wisconsin Department of Public Instruction has operated
    the Dropout Early Warning System (DEWS) since 2012,
    producing dropout-risk scores for approximately 200,000
    sixth- through ninth-grade students across the state each
    year. Two evidence streams converge on the deployment.
    Perdomo, Britton, Hardt, and Abebe's 2025 FAccT paper used
    a regression-discontinuity design on approximately ten years
    of DEWS-and-graduation data and found that the analysis
    cannot rule out zero treatment effect on graduation
    outcomes for students above versus below the DEWS risk
    threshold — the prediction did not appear to trigger
    interventions that affected the predicted outcome. The
    Wisconsin DPI's own 2021 internal equity audit, titled "Is
    DEWS Fair?", found that the system was less accurate for
    Black, Hispanic, and English-learner students, and the
    agency continued to operate it unchanged. The Markup's
    2023 investigation by Todd Feathers documented the
    disparate-impact finding and the agency's response. Both
    findings are load-bearing. The case pairs with Case 97
    (Johnson school surveillance), Case 133 (Gándara
    community-college predictive equity), and Case 106 (Purdue
    Course Signals — reverse causality). This case carries both
    the peer-reviewed and journalism-investigation evidence
    streams in one entry rather than parallel ones.
  ],
  sections: (
    [
      The Wisconsin Dropout Early Warning System was developed
      by the Wisconsin Department of Public Instruction in
      collaboration with researchers from the University of
      Wisconsin – Madison and deployed in 2012. The system
      ingests student-level administrative data — attendance,
      course performance, behavioral incidents, mobility, and
      demographics — and produces a dropout-risk score for each
      student in grades six through nine. The score is
      surfaced to school administrators, counselors, and
      teachers, with the operational theory that the early
      warning enables school-level interventions — additional
      counseling, tutoring, mentoring, or family contact — that
      improve the student's graduation trajectory. The system
      has operated at scale for more than a decade and produces
      risk scores for approximately 200,000 students each year.#cn()
    ],
    [
      Perdomo, Britton, Hardt, and Abebe's 2025 paper at FAccT
      (also available as arXiv 2304.06205) is the load-bearing
      causal-inference evidence on the deployment. The
      researchers used a regression-discontinuity design,
      exploiting the DEWS risk-threshold cutoff to compare
      students just above the threshold (classified as high-
      risk and surfaced to the school's intervention surface)
      against students just below it (not so surfaced),
      controlling for the continuous risk score itself. The
      analysis covered approximately ten years of DEWS data
      and the corresponding graduation outcomes. The headline
      finding is that the analysis cannot rule out zero
      treatment effect of being above the DEWS threshold on
      subsequent graduation. The confidence interval on the
      treatment effect includes zero, and the point estimate is
      small enough that the prediction's operational role —
      triggering school-level interventions that would change
      the predicted outcome — is not evidenced in the ten-year
      record. The hedge the paper preserves is binding: the
      RDD analysis cannot establish a negative finding either
      (the interval includes small positive effects), but it
      can and does establish that the prediction-triggers-
      intervention-that-changes-outcome theory is not supported
      in the deployment record.#cn()
    ],
    [
      The Wisconsin DPI's own 2021 internal equity audit,
      titled "Is DEWS Fair?", is the load-bearing disparate-
      impact evidence on the deployment. The audit found that
      DEWS was less accurate for Black, Hispanic, and English-
      learner students than for white and non-English-learner
      students — that the false-positive and false-negative
      rates diverged across student-population subgroups in
      ways the audit characterized as inconsistent with fairness.
      The agency's own response to its own audit was to
      continue operating DEWS unchanged. The Markup's 2023
      investigation by Todd Feathers documented both the
      finding and the agency's response, and the journalism-
      investigation evidence stream entered the public record
      in 2023. The case carries both evidence streams — the
      peer-reviewed causal-inference null and the agency-and-
      investigation disparate-impact finding — in one entry,
      rather than as parallel cases, because the deployment is
      one deployment and the two streams describe complementary
      structural problems with it.#cn()
    ],
    [
      The case pairs with Case 97 (Johnson school surveillance)
      for the algorithmic-public-administration-in-education
      parallel; both cases involve administrative-data
      predictions deployed against student populations and both
      surface disparate-impact concerns at the deployment
      surface. Pair with Case 133 (Gándara community-college
      predictive equity) for the predictive-equity-in-education
      thread at adjacent population scale. Pair with Case 106
      (Purdue Course Signals) for the reverse-causality and
      null-effect thread in education predictive analytics; the
      Purdue case named the same conceptual problem that the
      Perdomo et al. analysis evidences at population scale.
      DEWS is the rare deployment in the corpus that is
      evidenced from both the peer-reviewed causal-inference
      direction and the disparate-impact-investigation
      direction, and the editorial decision to carry both
      streams in one entry reflects the structural unity of
      the deployment.#cn()
    ],
    [
      The hedges the case carries are load-bearing and both
      streams are preserved. The Perdomo et al. RDD analysis
      cannot rule out zero treatment effect on graduation
      across approximately ten years of data — the prediction-
      triggers-intervention-that-changes-outcome theory is not
      supported in the deployment record. The DPI's own equity
      audit found that DEWS is less accurate for Black,
      Hispanic, and English-learner students, and the agency
      continued operating the system unchanged after the audit's
      release. Both findings are binding and travel together.
      The CLO on designing predictions to trigger support
      rather than gatekeeping is anchored by the case at the
      deployment-with-null-causal-effect-and-disparate-accuracy
      seam: a prediction system operating at population scale
      for more than a decade, without evidence that the
      prediction triggers outcome-changing intervention and with
      evidence that the prediction's accuracy varies across
      protected-attribute subgroups, is the deployment form
      whose persistence the case asks the reader to account
      for.
    ],
  ),
  beats: (
    "Wisconsin DPI Dropout Early Warning System deployed since 2012; ~200,000 students per year in grades 6 – 9 receive risk scores",
    "Perdomo, Britton, Hardt, Abebe FAccT 2025 RDD on ~10 years of data: cannot rule out zero treatment effect of being above DEWS threshold on graduation",
    "Wisconsin DPI 2021 internal equity audit \"Is DEWS Fair?\": less accurate for Black, Hispanic, English-learner students; agency continued unchanged",
    "The Markup 2023 investigation (Feathers) documented disparate-impact finding and agency response",
    "Both streams load-bearing; pair with Case 97 (Johnson), Case 133 (Gándara), Case 106 (Purdue Course Signals reverse causality)",
  ),
  approaches: (
    during: (
      [Pre-specify the causal-inference design that will evaluate whether the prediction triggers outcome-changing intervention; the Perdomo et al. RDD is the deployment-evidence form that the prediction-triggers-support theory requires for verification at multi-year horizons.],
      [Treat the agency's own equity audit as a binding governance input, not as an internal document; the DPI's "Is DEWS Fair?" audit was internally honest about the disparate-accuracy finding, and the case's load-bearing observation is the agency's continued operation of the system unchanged.],
      [Design predictions to trigger support, not gatekeeping; the case's central CLO anchor is the discipline of building the intervention surface that the prediction is meant to trigger, and of verifying — not assuming — that the prediction's operational role produces the outcome change the deployment theory requires.],
    ),
    after: (
      [Carry both evidence streams into print as load-bearing and complementary; the case's pedagogical value depends on the peer-reviewed null and the agency-audit disparate-impact finding traveling together rather than being separated into parallel entries.],
      [Pair in syllabi with Case 97 (Johnson) and Case 106 (Purdue) so the algorithmic-public-administration-in-education and reverse-causality threads are taught alongside the multi-year-deployment-with-null-causal-effect finding.],
      [Use the case as the anchor for the designing-predictions-to-trigger-support CLO; the curricular target is the multi-year deployment record that demonstrates the gap between the prediction's operational theory and the evidence the deployment produces.],
    ),
  ),
  references: (
    [Perdomo, J. C., Britton, T., Hardt, M., & Abebe, R. (2025), "Difficult Lessons on Social Prediction from Wisconsin Public Schools," _Proceedings of FAccT 2025_, doi:10.1145/3715275.3732175 (also arXiv:2304.06205).],
    [Wisconsin Department of Public Instruction (2021), _Is DEWS Fair?_ — internal equity audit of the Dropout Early Warning System.],
    [Feathers, T. (2023), "False Alarm: How Wisconsin Uses Race and Income to Label Students 'High Risk,'" _The Markup_, April 27, 2023 — investigation documenting the disparate-impact finding and the agency response.],
    [Knowles, J. E. (2015), "Of Needles and Haystacks: Building an Accurate Statewide Dropout Early Warning System in Wisconsin," _Journal of Educational Data Mining_ 7(3):18–67 — the original DEWS technical-methodology paper.],
  ),
  quote: [The RDD analysis cannot rule out zero treatment effect on graduation across approximately ten years of data; the agency's own equity audit found DEWS is less accurate for Black, Hispanic, and English-learner students; the agency continued operating the system unchanged.],
  quote-source: "Editors' synthesis of Perdomo et al. (2025, FAccT), the Wisconsin DPI internal equity audit (2021), and The Markup investigation (Feathers, 2023).",
  le-insight: [
    Wisconsin DEWS is the load-bearing case for a prediction
    system operating at population scale for more than a decade
    without evidence that the prediction triggers outcome-
    changing intervention and with evidence that the
    prediction's accuracy varies across protected-attribute
    subgroups. Both the peer-reviewed null and the agency-audit
    disparate-impact finding travel together; the case carries
    both evidence streams in one entry rather than parallel
    ones.
  ],
  lens-approach: [
    Wisconsin DEWS is the designing-predictions-to-trigger-
    support-not-gatekeeping case at population scale (induced
    8.3; LENS D4+D3/PT6; CLO-4 and CLO-5). LENS uses it in
    Domain 4 (Test and Evaluation) for the causal-inference-
    on-multi-year-deployment discipline and in Domain 5
    (Navigating Sociotechnical Constraints) for the equity-
    audit-as-binding-input anchor. Pair with Case 97 (Johnson
    school surveillance), Case 133 (Gándara community-college
    predictive equity), and Case 106 (Purdue Course Signals
    reverse causality). Both the peer-reviewed null and the
    journalism-and-agency-audit disparate-impact finding are
    load-bearing.
  ],
  literature-items: (
    [Perdomo et al. (2025), FAccT — RDD analysis on a decade of DEWS data],
    [Wisconsin DPI (2021), _Is DEWS Fair?_ — internal equity audit],
    [Feathers (2023), The Markup — disparate-impact investigation],
  ),
  reflection-list: (
    [Identify a prediction system in your domain that has operated at scale for years without RDD-style causal evaluation of whether the prediction triggers outcome-changing intervention. What would the causal-evaluation design look like in your setting, and what would a null finding require of the deployment?],
    [Specify the equity-audit-as-binding-input discipline you would apply when an internal audit finds disparate accuracy across protected-attribute subgroups. What is the documented decision rule for modifying or withdrawing the system, and what is the rule when the agency continues operation unchanged?],
    [The case carries both the peer-reviewed null and the disparate-impact-investigation finding in one entry. Pick a deployment in your domain that has evidence streams in tension, and ask: what is the editorial discipline that carries the streams together rather than separating them, and what would separating them lose?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 101,
  slug: "va-wait-time-scandal",
  title: "VA Wait-Time Scandal",
  year: "2014",
  domains-list: ("gov",),
  modes-code: "GKN",
  impact: "Veterans died waiting for care; 300,000+ on waiting lists or waiting 6+ months; staff falsified records",
  diagram: dgm.dgm-va,
  kind: "failure",
  summary: [
    In 2014 the VA Inspector General found that staff at the Phoenix VA —
    and then nationwide — had created secret waiting lists and falsified
    appointment data to hide that veterans were waiting weeks or months for
    care; some died waiting while the system reported success. A 14-day
    access target, unrealistic given staffing, was met by hiding reality
    rather than surfacing it. The warning signs ran back fifteen years: GAO
    had flagged data-reliability problems since 2000, the IG since 2005, with
    no systemic fix — and schedulers, the staff operating the measurement,
    are among the VA's highest-turnover roles, so the institution kept losing
    the knowledge even to see it was lying to itself. The VA case is the
    book's canonical example of normalization of deviance applied to
    measurement itself.
  ],
  sections: (
    // -- Background --
    [
      The Veterans Health Administration measured access to care against a
      14-day appointment target — a target that, given staffing, was often
      unrealistic to meet honestly. Schedulers, the staff who operate that
      measurement, are among the VA's highest-turnover positions.#cn() The
      target functioned as the headline number leadership watched, so the
      pressure to show 14-day compliance bore down hardest on the very
      front-line role least equipped, through constant churn, to record the
      access data accurately or to question what the number was leaving out.
    ],
    // -- What Happened --
    [
      In 2014 the VA Office of Inspector General found that staff at the
      Phoenix VA — and then across the system — had created secret waiting
      lists and falsified appointment data to hide that veterans were waiting
      weeks or months for care. Some veterans died waiting, inside a system
      that, by its own metrics, was succeeding.#cn() The secret lists were the
      mechanism by which an impossible target was reconciled with reality:
      official records showed appointments inside 14 days while the true wait
      accumulated off the books, so the more the metric was gamed, the more
      confidently the reporting line above it declared the access problem
      solved.
    ],
    // -- The Investigation --
    [
      The warning signs went back fifteen years: GAO had flagged
      data-reliability concerns since 2000, and the VA IG had identified
      problems in 2005, 2007, and 2008, with the incoming administration
      warned in 2008 — none of which produced systemic change.#cn() GAO named
      scheduler training as a root cause: with schedulers among the top-ten
      highest-turnover roles, the institution perpetually lost the knowledge
      required even to run the measurement honestly, and five years on still
      reported data-reliability concerns.#cn() Each warning had named a real
      defect in how access was recorded, yet because the schedulers who held
      the practical knowledge of the system kept turning over, every wave of
      findings landed on a workforce that had to relearn the instrument from
      scratch, so the same defect resurfaced report after report.
    ],
    // -- The Capability Gap --
    [
      This is normalization of deviance applied to measurement itself. When
      the measurement system cannot capture reality — and the people
      operating it churn before the gaming can be unlearned — the gap between
      reported and actual performance becomes invisible. Veterans died inside
      a system whose numbers said it was fine, which is the lethal form of
      the evidence problem this book treats as a design failure, not a
      reporting one.#cn() An institution that cannot retain the staff who run
      its measurement loses not only accuracy but the memory that the number
      was ever wrong, so the gaming stops registering as deviance at all and
      hardens into the ordinary way the work is done.
    ],
    // -- Aftermath & Reform --
    [
      The scandal forced resignations, the Veterans Access, Choice, and
      Accountability Act (2014), and a long, uneven effort to rebuild
      scheduling and data integrity.#cn() Its lesson is that decision-grade
      evidence is a design requirement: an institution must be able to
      surface its own failures without relying on the very people
      incentivized — and too transient — to hide them. The Choice Act bought
      access by routing care outside the VA, but the underlying capability —
      a measurement the institution could trust even as its schedulers churned
      — was the harder thing to rebuild, and the data-reliability concerns
      that persisted for years afterward show why.
    ],
  ),
  beats: (
    "A 14-day access target pressed hardest on schedulers, the highest-turnover front-line role",
    "Phoenix and nationwide staff hid waits on secret lists while official metrics reported success",
    "Fifteen years of GAO and IG warnings landed on a continually relearning scheduler workforce",
    "Measurement gaming hardened into routine practice once turnover erased memory of deviance",
    "Resignations and the 2014 Choice Act followed; trustworthy measurement proved harder to rebuild",
  ),
  references: (
    [VA Office of Inspector General, Report 14-02603-267 (2014) — secret waiting lists and falsified appointment data.],
    [GAO Veterans Health Administration reports (2000–2019) — fifteen years of data-reliability warnings.],
    [VA OIG reports (2005, 2007, 2008) — prior, unactioned findings.],
    [D. Draper (GAO), House VA Committee testimony, GAO-19-687T (2019) — "schedulers are among the top ten highest-turnover positions in the VA" (quoted).],
    [Veterans Access, Choice, and Accountability Act (2014) — the legislative response.],
    [C. Argyris & D. Schön, _Organizational Learning_ (1978); measurement-gaming literature.],
  ),
  quote: [Schedulers are among the top ten highest-turnover positions in the VA.],
  quote-source: "Debra Draper (GAO Director of Health Care), House VA Committee testimony, GAO-19-687T, July 2019",
  le-insight: [
    The VA case is the canonical example of measurement failure as a
    capability failure. The system that should have surfaced the gap
    instead generated reports that hid it. The turnover among
    schedulers — the human capability operating the measurement
    instrument — meant the institution lost the knowledge to even
    notice it was lying to itself. The case stands as the strongest
    argument in this book for treating decision-grade evidence as a
    design requirement, not a reporting requirement.
  ],
  lens-approach: [
    LENS treats the VA case in LEN 4 as the canonical evidence-gap case
    (the measurement system itself was the source of harm), in LEN 7 as
    a governance failure (multiple warnings unactioned over fifteen
    years), and in LEN 8 as a knowledge-loss case via turnover.
  ],
  literature-items: (
    [VA OIG, full reports (2014–present)],
    [Argyris & Schön (1978), _Organizational Learning_],
    [Tuckey & Pollack (2024), measurement-gaming literature],
  ),
  reflection-list: (
    [Identify a measurement system in your domain that is also operated by a high-turnover role. What is the institutional risk that the system stops measuring reality?],
    [Design the evidence pipeline that would have surfaced the Phoenix VA gap without relying on the people who were gaming the metrics.],
    [The 14-day target was unrealistic given staffing, so it was met by hiding reality. Identify a target in your organization that the people measured against it cannot honestly meet — and design the correction that surfaces the gap rather than burying it.],
  ),
  approaches: (
    during: (
      [Set access targets against actual staffing capacity, so the metric cannot be met only by falsifying it.],
      [Design the scheduling instrument so correct data entry is the path of least resistance, not a discipline that churning staff must be retrained into.],
      [Build an independent read on real wait times — separate from the staff incentivized to report them — into the measurement architecture from the start.],
    ),
    after: (
      [Audit reported access against an out-of-band signal (direct veteran survey, third-party booking records) with authority to act when the two diverge.],
      [Treat scheduler turnover as a measurement risk: monitor it, and protect the knowledge of how to run the instrument honestly against constant churn.],
      [Track whether old data-reliability findings keep recurring — a repeat finding is the signal that the institution is relearning the same gap rather than closing it.],
    ),
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
  scale: "big",
  induced-anchor: "2.2",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
  evidence-source: "investigation",
)

#case(
  number: 102,
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4",
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
    order entry, handoff protocols, the WHO surgical checklist (Case 109),
    the Keystone ICU project (Case 71), TeamSTEPPS (Case 173) — alongside
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
      (I-PASS), the WHO Surgical Checklist (Case 109), the Keystone ICU
      central-line bundle (Case 71), TeamSTEPPS (Case 173) — each move a
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
    the implementation gap of Case 34 in another guise — and the cost of
    leaving it open is measured in lives at population scale.
  ],
  lens-approach: [
    Medical error is the central evidence anchor of the curriculum
    (induced 2.1; LENS D4/PT5). LENS uses it in Domain 4 (Test and
    Evaluation; CLO-4) for the foundational measurement problem: the
    death certificate cannot record the failure mode it is supposed
    to govern, and the contested mortality estimates show what
    happens when an instrument's gap is filled by extrapolation.
    LENS uses it in Domain 1 (Systems Analysis) as the foundational
    problem statement of the program and in Domain 5 (Navigating
    Sociotechnical Constraints) for industry-level institution
    building. The 25-year arc pairs the case with the WHO Surgical
    Checklist (Case 109), Keystone ICU (Case 71), and TeamSTEPPS
    (Case 173) as the bounded interventions that worked; pair with
    Vioxx (Case 105) at the population-scale-surveillance layer.
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
  number: 103,
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
    LIBOR is a measurement-gaming exemplar (induced 2.2): the benchmark
    was a self-reported estimate panel with no independent instrument
    behind the number, so the parties being measured authored the
    measurement, and the figure flowed into hundreds of trillions in
    contracts. LENS binds it to the measurement-gaming cluster alongside
    Wells Fargo (Case 91) and Volkswagen (Case 92): in each, the reporting
    party controlled the input it was judged on. The design lesson is to
    build an instrument the reporting party cannot author — anchor the
    measure in observations the measured party cannot supply, rather than
    in declarations they can.
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
  induced-anchor: "2.2",
  lens-anchor: "D4/PT3",
  clo-anchor: "CLO-4",
)

#case(
  number: 104,
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
    APS is the protect-the-instrument-from-the-operator-who-controls-it
    case (induced 2.2): the educators measured on the test also
    administered and scored it, so the instrument was capturable by the
    very people it judged. LENS pairs it explicitly with VA wait-times
    (Case 101), a same-shape instrument-integrity failure where the unit
    being measured operated the measurement and quietly rewrote the
    number. The lesson is an instrument-integrity design choice —
    separate the measured from the measurer, and audit independently of
    the institution being judged — not the surface reading that people
    cheated under pressure.
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
  induced-anchor: "2.2",
  lens-anchor: "D4/PT3",
  clo-anchor: "CLO-4",
)

#case(
  number: 105,
  slug: "vioxx-withdrawal",
  title: "Vioxx Withdrawal",
  year: "1999 – 2004",
  domains-list: ("healthcare",),
  modes-code: "GD",
  impact: "Tens of thousands of excess cardiovascular events estimated (FDA's Graham, 2004; Lancet 2005); Merck withdrew Vioxx in September 2004; ~\\$4.85B settlement; FDA Amendments Act of 2007 and the Sentinel Initiative (2008) institutionalized active post-market surveillance",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "2.4",
  lens-anchor: "D4+D3/PT5",
  clo-anchor: "CLO-4, CLO-3",
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
    drug-industry analog of the EHR case (Case 61): a measurement
    architecture too thin for the system that depended on it.
  ],
  lens-approach: [
    Vioxx is the canonical pharmaceutical post-deployment-surveillance
    case (induced 2.4; LENS D4+D4/PT5). LENS uses it in Domain 4
    (Test and Evaluation; CLO-4) for post-market surveillance as a
    measurement deliverable — the signal existed; the institutional
    architecture to aggregate it did not. LENS uses it in Domain 3 (Human-System Collaboration; CLO-4) for the change-control
    and disclosure architecture between manufacturer, regulator, and
    prescriber that determines whether ambiguous safety signals reach
    a decision boundary. Pair with Radiology AI (Case 130) as the
    post-market-surveillance failure pattern at a new technological
    boundary; pair with EHR/CPOE (Case 61) at the
    measurement-architecture-too-thin layer; pair with Medical Errors
    and IOM (Case 102) at the population-scale-instrument layer.
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
  number: 106,
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
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-4, CLO-5",
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
    companion to v1 Cases 90 (educational predictive-analytics bias)
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
      Drafted as a deeper-evidence-of v1 Cases 90 and 110, the
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
      protect against — and that v1 Cases 90 and 110 anchor at the
      bias and the institutional-deployment layers respectively.
    ],
  ),
  beats: (
    "Arnold & Pistilli LAK 2012 — 21% retention advantage for students taking two or more Course Signals classes; widely cited",
    "Caulfield 2013 (_e-Literate_, _Inside Higher Ed_) — identifies dose–response curve as reverse-causality artifact: persistence enables more Signals classes, not the reverse",
    "Essa simulation — substituting 'received a piece of chocolate' for 'took a Signals class' reproduces the apparent retention gain",
    "Original study never peer-reviewed outside conference proceedings yet became one of the most-referenced learning-analytics studies",
    "Deeper-evidence-of v1 Cases 90 (predictive-analytics bias) and 39 (Georgia State); a named methodological failure distinct from the bias finding",
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
    failure (induced 2.1; LENS D4/PT5). LENS uses it in
    Domain 4 (Test and Evaluation) for measurement design that
    cannot deceive the institution, and in Domain 5
    (Navigating Sociotechnical Constraints) for the
    citation-practice failure mode in which a headline outcome
    outpaces the evidence it rests on. Deeper-evidence-of v1
    Cases 90 (predictive-analytics bias) and 39 (Georgia State
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
