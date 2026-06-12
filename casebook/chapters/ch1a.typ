// ============================================================
// Systems Analysis — What Fails (Ch D1a)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "1",
  title: "Systems Analysis — What Fails",
  subtitle: "When the work the system requires goes unspecified.",
  epigraph: [Capability is the interface between what a system requires of its operators and the impact of that system.],
  epigraph-source: "The Capability Matters volume thesis.",
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
    with INDOPACOM Marine Corps training (Case 2) as the live counterpart
    where the same divergence between declared and engineered priority is
    visible on a theater scale, and with Three Mile Island (Case 69) as the
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
  number: 3,
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
  number: 4,
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
  number: 5,
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
    institutional reform that followed; it pairs with INPO (Case 172) as
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
  number: 6,
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
  number: 7,
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
  lens-anchor: "D1+D5/PT4",
  clo-anchor: "CLO-1, CLO-5",
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
    governance counterpart to Therac-25 (Case 59) at the
    safeguard-removed-with-nothing-in-its-place layer, and pairs with
    Patriot/Dhahran (Case 8) at the layer of design assumptions
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
  number: 8,
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
  induced-anchor: "1.2",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
  evidence-source: "investigation",
)

#case(
  number: 9,
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
      the Patriot's untraveled assumption (Case 8): two competent halves of a
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
    parallel to Patriot (Case 8).
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
  induced-anchor: "1.3",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
  evidence-source: "investigation",
)

#case(
  number: 10,
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
    Orbiter (Case 9): a small, unspecified boundary inside a large
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
    Adjacent to Mars Climate Orbiter (Case 9) at the small-
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
  clo-anchor: "CLO-1, CLO-4",
)

#case(
  number: 11,
  slug: "sago-mine-disaster",
  title: "Sago Mine Disaster",
  year: "2006",
  domains-list: ("energy", "industrial"),
  modes-code: "NTK",
  impact: "12 killed in a West Virginia coal-mine explosion; emergency-response failures compounded the initial event; MINER Act of 2006",
  diagram: dgm.dgm-cascade(
    ("seal design", "emergency plan", "self-rescue training", "communications"),
    outcome: "marginal in each dimension; combined inadequacy in the one minute that mattered",
    caption: "Sago — cumulative inadequacy across multiple defenses",
  ),
  kind: "failure",
  summary: [
    On 2 January 2006 lightning ignited methane in a sealed area of the Sago
    Mine in West Virginia; the seals failed, the explosion propagated, and
    thirteen miners were trapped behind it. Twelve died of carbon-monoxide
    poisoning over the hours that followed; only one, Randal McCloy Jr.,
    survived. A communications failure briefly told the nation — and the
    families — that twelve had been found alive, when the opposite was true.
    The MSHA investigation found seals built to an inadequate design, an
    inadequate emergency plan, and lapsed self-rescue training — each
    marginal for years, all inadequate together in the one window that
    mattered. Sago drove the MINER Act of 2006, strengthening mine-rescue
    requirements and mandating underground refuge chambers.
  ],
  sections: (
    // -- Background --
    [
      The Sago Mine in West Virginia had sealed off a mined-out area behind
      barriers built to a design that had not kept pace with current
      standards. Its emergency plan and the miners' self-rescue training
      were, like the seals, marginally adequate — good enough on an ordinary
      day, untested against the worst one.#cn() On any ordinary day each of
      these margins was invisible precisely because it was never tested at its
      edge, so the mine could run for years with every defense quietly thin
      and nothing to signal that the thinness was accumulating.
    ],
    // -- What Happened --
    [
      On 2 January 2006 lightning ignited methane in the sealed area. The
      seals failed and the explosion propagated, trapping thirteen miners
      behind it. Over the hours that followed twelve died of carbon-monoxide
      poisoning; only one, Randal McCloy Jr., survived. Compounding the
      tragedy, garbled communications briefly told the nation and the
      families that twelve had been found alive — the opposite of the
      truth.#cn() The hours of carbon-monoxide exposure were exactly the
      window the emergency plan and self-rescue provisions existed to bridge,
      so the marginal defenses failed in the one stretch of time their
      adequacy was supposed to guarantee.
    ],
    // -- The Investigation --
    [
      The Mine Safety and Health Administration found the seals had been
      built to a design that did not meet then-current standards, the mine's
      emergency plan was inadequate, and self-rescue training had not been
      kept current.#cn() The miners "faced multiple equipment, training, and
      emergency-response shortcomings that compounded their initial
      trapping" — no single failure decisive, the combination lethal.#cn()
      That each shortcoming was real but none was solely decisive is the
      finding's whole weight: an investigation looking for one nameable cause
      would have found several survivable ones and missed the lethal way they
      combined.
    ],
    // -- The Capability Gap --
    [
      Sago is the cumulative-inadequacy pattern. Each defense — seal design,
      emergency plan, self-rescue training, communications — was marginally
      adequate for years and recoverable on its own; none was the dramatic,
      nameable cause. They failed together in the only minute that mattered,
      which is exactly how normalization works: a system drifts within
      tolerance on several fronts until the tolerances align.#cn() The hazard
      lived not in any one margin but in their simultaneity, which no
      inspection of a single defense could surface, because each looked
      acceptable on its own and the danger was a property only of the set.
    ],
    // -- Aftermath & Reform --
    [
      Sago drove the federal MINER Act of 2006, which strengthened
      mine-rescue requirements, tightened seal standards, improved
      communications and tracking, and mandated breathable-air refuge
      chambers underground.#cn() The reform addressed the combination rather
      than a single cause — the right response to a failure whose lesson is
      that marginal-everywhere is itself a system-level hazard, even when no
      single margin looks alarming. The refuge-chamber mandate in particular
      conceded that survivable air over those carbon-monoxide hours had to be
      engineered in advance, not left to the chain of marginal defenses that
      failed together at Sago.
    ],
  ),
  beats: (
    "Seals, emergency plan, and self-rescue training were each marginally adequate, never tested at edge",
    "Lightning ignited methane; seals failed; twelve miners died of carbon-monoxide poisoning over hours",
    "MSHA found inadequate seal design, plan, and lapsed training; combined shortcomings proved lethal together",
    "No single failure was decisive; marginal-everywhere is itself a system-level hazard",
    "MINER Act strengthened rescue requirements; mandated refuge chambers; reform addressed the combination, not one cause",
  ),
  references: (
    [U.S. Mine Safety and Health Administration, _Report of Investigation: Sago Mine_ (2007) — the seal design, emergency plan, and self-rescue training.],
    [MSHA (2007) — the explosion sequence: lightning ignition in the sealed area, seal failure, twelve dead and one survivor.],
    [MSHA (2007) — the inadequate seal design, emergency plan, and lapsed self-rescue training.],
    [MSHA (2007) — "multiple equipment, training, and emergency-response shortcomings that compounded their initial trapping" (quoted).],
    [West Virginia state Sago investigation (2006) — the false "twelve alive" miscommunication and the families' ordeal.],
    [Mine Improvement and New Emergency Response (MINER) Act of 2006, Pub. L. 109-236 — refuge chambers and rescue requirements.],
  ),
  quote: [The miners faced multiple equipment, training, and emergency-response shortcomings that compounded their initial trapping.],
  quote-source: "Mine Safety and Health Administration, Sago Investigation Report, 2007",
  le-insight: [
    Sago is the case for the cumulative inadequacy pattern in
    industrial accidents. No single failure caused the disaster. Each
    failure on its own would have been recoverable. The combination
    was not, and the combination had been the operating condition of
    the mine for years.
  ],
  lens-approach: [
    LENS uses Sago in LEN 5 for cumulative-inadequacy analysis and in
    LEN 8 for the legislative-reform arc that followed. Studio projects
    compare Sago and Upper Big Branch (Case 87) as paired cases.
  ],
  literature-items: (
    [MSHA Sago report (2007)],
    [Hopkins, _Failure to Learn_ (2008)],
    [West Virginia governor's independent investigation],
  ),
  reflection-list: (
    [Identify a process in your domain that is marginally adequate across multiple parameters. What is the cumulative failure mode?],
    [Sago produced the MINER Act. What legislative change would your domain require if a Sago-equivalent occurred?],
    [The danger was a property of the set of defenses, not any single one. What assessment in your domain would evaluate defenses jointly rather than one at a time?],
  ),
  approaches: (
    during: (
      [Assess defenses jointly against the worst-case window, since each margin looks acceptable alone and the hazard lives in their simultaneity.],
      [Engineer a guaranteed survivable resource — like breathable air over the rescue window — rather than relying on a chain of marginal provisions.],
      [Keep seal design, emergency plans, and self-rescue training current to standards as a coupled set, not as independently deferred items.],
    ),
    after: (
      [Track how many defenses sit at the margin simultaneously, treating marginal-everywhere as a measurable system-level hazard.],
      [Stress-test the emergency response against the exact window it exists to bridge, so untested margins are exposed before an event.],
      [Investigate near-misses for combined inadequacy, not a single nameable cause, so survivable contributors are not dismissed individually.],
    ),
  ),
  courses: ("LEN 5", "LEN 8"),
  scale: "big",
  induced-anchor: "7.4",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
  evidence-source: "investigation",
)

#case(
  number: 12,
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
  induced-anchor: "1.2",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
  evidence-source: "investigation",
)

#case(
  number: 13,
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
  lens-anchor: "D1+D3/PT1",
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
    Pair with the aging-system transitions in Cases 22–76
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
      22–76, the glass-cockpit GA study carries the
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
      [Carry the structural lesson into adjacent transitions — aging-system transitions in Cases 22–76 — as evidence that the inherited certification of operator proficiency has to be re-verified against the new envelope across consumer, commercial, and defense scales.],
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
    Cases 22–76 at the cross-scale capability-under-
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

#case(
  number: 14,
  slug: "healthcare-gov-launch",
  title: "Healthcare.gov Launch",
  year: "2013",
  domains-list: ("gov",),
  modes-code: "KTG",
  impact: "~27,000 federal-marketplace enrollments in the first month vs. a 7M first-year target; hundreds of millions in remediation",
  diagram: dgm.dgm-healthcaregov,
  kind: "failure",
  summary: [
    When Healthcare.gov launched on 1 October 2013 it collapsed under load
    it had never been tested for — about 27,000 enrollments through the
    federal marketplace in its first month against a seven-million first-year
    target. The people assembled to build it knew insurance
    markets and government programs but not technology product launches; key
    technical roles went unfilled, no office clearly owned the integration
    (CMS thought the contractor CGI was the lead integrator; CGI did not),
    and no end-to-end test was run before launch. The fix-it team that
    rescued the site became the U.S. Digital Service. At root it was a
    capability mismatch at scale: the organization lacked the human
    capabilities the system required, and the governance chain surfaced no
    signal of the gap before launch. It is the rare governance failure that
    produced lasting institutional reform.
  ],
  sections: (
    // -- Background --
    [
      Healthcare.gov was the federal insurance marketplace at the center of
      the Affordable Care Act — a high-visibility online system that millions
      would hit on day one, with a political deadline that could not slip. The
      people assembled to build it understood insurance markets and large
      government programs, but not the launch of a consumer technology product
      at that scale, and key technical positions went unfilled — so the very
      expertise the launch most needed was the expertise the team most
      lacked.#cn()
    ],
    // -- What Happened --
    [
      There was no clear division of responsibility among the many government
      offices involved; CMS believed the contractor CGI was the lead system
      integrator, and CGI did not share that understanding — so the single
      most important role on the program was one no party believed it held.
      No end-to-end test was run before launch, meaning the assembled pieces
      were never exercised together as a user would exercise them. The site
      went live on 1 October 2013 and immediately collapsed under load it had
      never been validated for: about 27,000 enrollments through the
      federal marketplace in its first month against a seven-million
      first-year target.#cn()
    ],
    // -- The Investigation --
    [
      Reviews by the GAO and the HHS Inspector General found that no single
      person had a clear understanding of the project's status, and that the
      governance chain had no signal that would surface the readiness gap
      before launch. With ownership diffused across offices and no integration
      test to fail, the chain could report progress at every level while the
      whole remained untested — a structure in which bad news had nowhere to
      enter and no one positioned to act on it.#cn()
    ],
    // -- The Capability Gap --
    [
      Healthcare.gov is a capability failure wearing a technology costume.
      The site was salvageable in weeks once the right people arrived, which
      is the clearest proof that the code was never the binding constraint;
      the original failure was that the wrong people had been assembled, and
      that the governance chain meant to catch the mismatch had no mechanism
      to see it. The missing capability was the matching of human capability
      to system requirement — and the institutional signal that would have
      flagged its absence before a deadline locked the launch in place.#cn()
    ],
    // -- Aftermath & Reform --
    [
      The rescue effort pulled together the team that became the U.S. Digital
      Service — a permanent institution born from a failure visible on the
      news every night, its mandate built directly from what the launch had
      lacked.#cn() It is the rare case in this book of a governance failure
      that produced durable organizational reform, and a reminder that the
      technical narrative ("the website crashed") often hides the real one:
      the wrong capability was assembled, unnoticed, by a chain that had no
      way to notice.
    ],
  ),
  beats: (
    "Federal ACA marketplace built under fixed political deadline by teams lacking consumer-launch expertise",
    "No clear integrator; no end-to-end test; site collapsed serving 27,000 against seven-million target",
    "GAO and HHS-IG found no one understood project status; governance chain surfaced no readiness signal",
    "Capability failure wearing a technology costume; missing match of human capability to system requirement",
    "Rescue team became U.S. Digital Service; rare case producing durable institutional reform",
  ),
  references: (
    [U.S. GAO, Healthcare.gov reports (2014–2016) — the launch, the capability gaps, and the absent end-to-end testing.],
    [HHS Office of Inspector General, _Case Study of CMS Management of the Federal Marketplace_, OEI-06-14-00350 (2016) — unclear ownership and the CMS/CGI integration confusion.],
    [HHS OIG (2016) — "no single person had a clear understanding of the project's status" (quoted).],
    [J. Pahlka, _Recoding America_ (2023) — the founding of the U.S. Digital Service out of the rescue.],
    [Eaves & Goldenfein, "The Healthcare.gov Failure" (Harvard, 2014); Mergel et al. (2018), digital-government literature.],
  ),
  quote: [No single person had a clear understanding of the project's status.],
  quote-source: "Paraphrasing the HHS Office of Inspector General review of Healthcare.gov, 2016",
  le-insight: [
    Healthcare.gov is a capability case wearing a technology costume. The
    technology was salvageable in weeks once the right people arrived.
    The original failure was that the wrong people had been assembled in
    the first place, and the governance chain that should have noticed
    the mismatch had no signal to surface it. The aftermath — USDS — is
    the rare case in this book of a governance failure that produced
    permanent institutional reform.
  ],
  lens-approach: [
    LENS uses Healthcare.gov in LEN 1 as a problem-framing case (the
    technical narrative obscures the capability narrative), in LEN 5 to
    teach capability-requirements analysis for a large government
    program, and in LEN 8 to discuss the founding of USDS as
    organizational learning that survived.
  ],
  literature-items: (
    [Eaves & Goldenfein, "The Healthcare.gov Failure" (Harvard, 2014)],
    [Pahlka, _Recoding America_ (2023)],
    [Mergel et al. (2018), digital government literature],
  ),
  reflection-list: (
    [Healthcare.gov shipped without end-to-end testing. What is the equivalent missing deliverable in a current high-stakes deployment in your domain?],
    [USDS was born from the Healthcare.gov failure. What is the institutional capability your domain still lacks, and what failure would have to occur to produce it?],
    [No single office believed it owned integration, so the gap stayed invisible until launch day. In a project you know, who actually owns the seam between components — and what signal would let them, rather than the news, learn the system is not ready?],
  ),
  approaches: (
    during: (
      [Match assembled human capability to the system's real requirements at staffing time — fill the technical roles a consumer-scale launch demands before committing to the deadline.],
      [Name a single accountable integration owner and confirm every party shares that understanding, so no critical role is one each office assumes someone else holds.],
      [Gate launch on a full end-to-end test that exercises the assembled system the way users will, not on per-component sign-offs.],
    ),
    after: (
      [Build a governance signal that can surface a readiness gap upward, with someone holding the authority to delay a politically fixed launch date.],
      [Independently audit project status against demonstrated capability, since a diffuse chain can report green at every level while the whole remains untested.],
      [Institutionalize the rescue capability — as USDS did — so the talent that fixes a launch outlives the crisis that summoned it.],
    ),
  ),
  courses: ("LEN 1", "LEN 5", "LEN 7", "LEN 6",),
  scale: "big",
  induced-anchor: "1.1",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
  evidence-source: "investigation",
)

#case(
  number: 15,
  slug: "ariane-5-flight-501",
  title: "Ariane 5 Flight 501",
  year: "1996",
  domains-list: ("space",),
  modes-code: "DKH",
  impact: "Maiden flight destroyed itself 37 seconds after launch; ~$500M payloads lost; reused Ariane 4 code never re-verified for Ariane 5",
  diagram: dgm.dgm-stat(
    "37s",
    "after launch · 16-bit integer overflow",
    micro: "code path disabled by the previous vehicle's profile; re-enabled by the new one",
    caption: "Ariane 5 — the fallacy of risk-free code reuse",
  ),
  kind: "failure",
  summary: [
    On its 1996 maiden flight, the Ariane 5 rocket destroyed itself 37
    seconds after launch, losing around half a billion dollars in payloads.
    The cause was reused software: the inertial reference system inherited
    code from Ariane 4, where a horizontal-velocity value never exceeded a
    16-bit integer's range. Ariane 5's steeper, faster trajectory pushed it
    past that range; the integer overflow crashed both redundant reference
    systems almost simultaneously, the vehicle lost guidance and broke up.
    The inquiry found the offending code path had been irrelevant on Ariane 4
    and was never removed or re-verified for Ariane 5 — software reuse had
    been treated as risk-free. Ariane 5 is the foundational safety-critical-
    software case for the hazard of reusing code without re-verifying it
    against the new system's operating envelope.
  ],
  sections: (
    // -- Background --
    [
      The Ariane 5 heavy-lift rocket reused proven components from its
      successful predecessor, Ariane 4 — including, in its inertial reference
      system, software that had flown reliably for years. Reuse of
      flight-proven code was regarded as a way to reduce risk and cost.#cn()
      The reasoning was seductive precisely because the code's flight record
      was genuine: software that had worked on Ariane 4 looked like the
      safest possible choice, and that confidence is what allowed it to cross
      onto a different vehicle without being re-examined against the new
      vehicle's conditions.
    ],
    // -- What Happened --
    [
      On 4 June 1996, Ariane 5 Flight 501 — its maiden flight — veered off
      course and broke up under aerodynamic stress 37 seconds after launch;
      the range-safety system destroyed it, and roughly half a billion
      dollars of payloads were lost.#cn() The vehicle was destroyed in well
      under a minute of flight, before it had done anything but climb — the
      whole half-billion-dollar loss flowing from a fault that triggered
      almost immediately at liftoff, when the new trajectory first pushed the
      inherited code outside the range it had been built to handle.
    ],
    // -- The Investigation --
    [
      The inquiry board traced the cause to the reused code. A
      horizontal-velocity value that never exceeded a 16-bit signed integer
      on Ariane 4's trajectory did exceed it on Ariane 5's faster one; the
      resulting overflow shut down both redundant inertial reference systems
      almost simultaneously, and the vehicle lost guidance.#cn() Redundancy
      gave no protection here because both units ran the identical inherited
      code and met the identical out-of-range value at the same instant, so
      the backup failed in lockstep with the primary — duplicating a system
      defends against a part breaking, not against a shared assumption being
      wrong. The offending code path had become irrelevant to Ariane 5's
      flight after liftoff, yet had neither been removed nor re-verified
      against the new vehicle's envelope — reuse had been treated as
      risk-free.#cn()
    ],
    // -- The Capability Gap --
    [
      Ariane 5 is the canonical software-engineering case for the fallacy of
      risk-free reuse. Code is fit for the envelope it was written and
      verified against; reusing it in a different envelope is a new design
      decision and must be re-verified as one. The institutional capability
      that was missing was the requirement that reused safety-critical code
      be re-verified, not merely trusted because it had worked before.#cn()
      The flaw was never in the Ariane 4 code, which was correct for the
      trajectory it was written against; the flaw was the institutional
      assumption that a record of working in one envelope carried over to
      another, an assumption no test was required to challenge.
    ],
    // -- Aftermath & Reform --
    [
      The fix and the lesson reshaped safety-critical software practice:
      reuse became a verification event, with explicit checking of every
      inherited assumption against the new system's operating
      conditions.#cn() The case rhymes with the Patriot (Case 8) and the
      Mars Climate Orbiter (Case 9) — small, unexamined assumptions
      inherited across a boundary, fatal when the boundary's conditions
      changed. What unites the three is that each inherited a quantity sound
      in its original setting and lethal in the new one, so the reform is the
      same in every case: make the boundary crossing the moment the
      assumption is re-checked, rather than the moment it is silently trusted.
    ],
  ),
  beats: (
    "Ariane 5 reused inertial reference software flown reliably on Ariane 4 to reduce risk",
    "The 1996 maiden flight veered off course and broke up 37 seconds after launch",
    "A horizontal-velocity overflow shut down both redundant reference systems simultaneously through identical inherited code",
    "Code is fit only for the envelope it was verified against; reuse demands re-verification",
    "Safety-critical reuse became a verification event with every inherited assumption explicitly re-checked",
  ),
  references: (
    [J. L. Lions (chair), _Ariane 5 Flight 501 Failure Inquiry Board Report_ (1996) — the data-conversion overflow (quoted).],
    [Lions Report (1996) — the 37-second breakup and the lost payloads.],
    [Lions Report (1996) — the 64-bit-to-16-bit conversion overflow and the simultaneous shutdown of both inertial reference systems.],
    [Lions Report (1996) — the reused code path neither removed nor re-verified for Ariane 5's envelope.],
    [N. Leveson, _Safeware_ (1995) — software-reuse hazards; G. Le Lann, "An Analysis of the Ariane 5 Flight 501 Failure" (1997).],
    [Cf. Patriot (Case 8) and Mars Climate Orbiter (Case 9).],
  ),
  quote: [The internal SRI software exception was caused during execution of a data conversion from 64-bit floating point to 16-bit signed integer value.],
  quote-source: "Ariane 5 Flight 501 Failure Inquiry Board, 1996",
  le-insight: [
    Ariane 5 is the canonical software-engineering case for the
    fallacy of risk-free code reuse. Code is fit for its envelope of
    operation. Reusing it in a different envelope is a new design
    decision and must be re-verified as one. The institutional
    capability that was missing was the requirement to re-verify.
  ],
  lens-approach: [
    LENS uses Ariane 5 in LEN 5 for software-engineering capability
    deliverables and in LEN 8 for the institutional discipline that
    treats reuse as a verification event rather than as a savings.
  ],
  literature-items: (
    [Lions Report (1996)],
    [Leveson (1995), _Safeware_],
    [Wing, "A Specifier's Introduction to Formal Methods" (1990)],
  ),
  reflection-list: (
    [Identify a piece of reused infrastructure in your domain whose original operating envelope is not documented. What is the silent assumption?],
    [Design the verification deliverable that should accompany every reuse of safety-critical software.],
    [Both redundant reference systems failed at the same instant because they shared the same inherited assumption. Identify a place in your domain where redundancy gives false comfort because the duplicated units share a common flaw rather than fail independently.],
  ),
  approaches: (
    during: (
      [Treat every reuse of safety-critical code as a new design decision: re-verify each inherited assumption against the new system's operating envelope before flight.],
      [Document the original operating envelope a component was verified against, so a later reuse can be checked against it rather than blindly trusted.],
      [Design redundancy to fail independently — diverse implementations or inputs — so a shared inherited assumption cannot take out primary and backup at once.],
    ),
    after: (
      [Audit reused components for code paths that are irrelevant in the new system but still active, and remove or re-verify them rather than leaving them dormant.],
      [Make boundary crossings — code moving onto a new vehicle, a new envelope — a mandatory re-verification event in the institution's process, not a savings.],
      [Review past reuse decisions for the Ariane / Patriot / Mars Climate Orbiter pattern: a quantity sound in its original setting and unchecked in the new one.],
    ),
  ),
  courses: ("LEN 5", "LEN 8"),
  scale: "big",
  induced-anchor: "7.2",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1",
)

#case(
  number: 16,
  slug: "eu-human-brain-project-top-down-vision",
  title: "EU Human Brain Project — Top-Down Vision That Unraveled",
  year: "2013 – 2023",
  domains-list: ("neuroscience", "science policy (EU)"),
  modes-code: "GN",
  impact: "A €1B EU-flagship initiative to simulate a living brain governed top-down under a single PI; the project unraveled as the field disputed both feasibility and approach, restructured under protest, and concluded in 2023 with the founding framing abandoned",
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  evidence-flag: "journalism-tier",
  induced-anchor: "5.1",
  lens-anchor: "D1+D5/PT4",
  clo-anchor: "CLO-1, CLO-5",
  summary: [
    The EU Human Brain Project, launched in 2013 as one of the EU's
    Future and Emerging Technologies Flagship programs, set out to
    build a computer simulation of a living brain under a single
    principal investigator (Henry Markram). The governance model was
    top-down: a central vision, a small leadership group, a
    decade-long funding commitment of about €1 billion, and a
    research community asked to align around the simulation goal. The
    case is drafted as the paired contrast to the BRAIN Initiative
    (Case 176), not as a standalone study: the same era, the same
    field-scale ambition, opposite governance models, opposite
    trajectories. The evidence base is largely journalism — MIT
    Technology Review retrospective, _In Silico_ documentary, science
    press, the project's own restructuring records — so the
    evidence-tier flag is rendered under the case title; future
    validation will continue. The teaching point survives the flag:
    the governance choice (top-down single-PI versus distributed
    working-group) was the variable that materially changed the
    trajectory of the two programs at field scale.
  ],
  sections: (
    [
      In 2013 the European Commission selected the Human Brain Project
      as one of two Future and Emerging Technologies Flagship
      programs, with a ten-year horizon and approximately €1 billion
      in committed funding. The founding vision, articulated and
      championed by Henry Markram, was a computer simulation of a
      living human brain. The governance was top-down: a small
      leadership group, a unified research framing, and a community
      of European neuroscience labs asked to organize around the
      simulation goal.#cn()
    ],
    [
      The contestation surfaced quickly. Open letters from a sizable
      fraction of the European neuroscience community questioned both
      the feasibility of the simulation goal and the project's
      governance — the breadth of expertise on the leadership group,
      the relationship between the cognitive neuroscience the field
      practiced and the molecular-scale simulation the project
      proposed, and the absence of a process for scope revision. The
      EU commissioned a mediation and restructuring exercise that
      broadened the leadership and re-scoped the research agenda
      around infrastructure platforms rather than a single
      simulation. The project ran to its scheduled 2023 conclusion;
      the founding framing was not what it delivered.#cn()
    ],
    [
      The case pairs directly with the BRAIN Initiative (Case 176).
      The two programs launched within months of each other, at
      comparable field-scale ambition, in the same decade of
      neuroscience. The governance models were not comparable: BRAIN
      organized a working group that visibly contested its own
      composition and re-baselined its scope on the public record;
      HBP organized around a single PI and a unified framing, and the
      community had to mediate the project away from that framing.
      The trajectory difference is not a verdict on either field; it
      is evidence about the governance variable at the launch
      moment.#cn()
    ],
    [
      The evidence-tier flag rendered under the case title is
      load-bearing here. The detailed account of the early
      contestation, the open letters, the mediation, and the
      restructuring lives largely in MIT Technology Review's
      retrospective, in the _In Silico_ documentary, and in
      science-press coverage from _Science_, _Nature_, and the
      European press; the project's own restructuring records add
      the formal layer. The case is teachable from this material —
      the structural pattern is consistent across sources — but the
      specific magnitudes and the exact language of the early
      contestation should be re-confirmed against primary sources
      before publication. Future validation will continue.#cn()
    ],
    [
      What the pair (Cases 176 + 108) teaches is that the governance
      model — distributed working-group with public-record
      contestation versus top-down single-PI with unified framing —
      is itself the variable that explains why one field-scale
      program survives and adapts while the other unravels and is
      mediated away from its founding goal. The capability
      deliverable at program launch is not the vision and not the
      tools; it is a governance architecture that can absorb
      contestation, document scope drift, and re-baseline without
      losing the program. BRAIN had one; HBP had to be retrofitted
      one.#cn()
    ],
  ),
  beats: (
    "EU FET Flagship 2013 with ~€1B over a decade and a single-PI top-down vision: simulate a living brain",
    "Community contestation surfaces quickly: feasibility, leadership breadth, no scope-revision process",
    "EU commissions mediation and restructuring; scope re-shaped around infrastructure platforms, not simulation",
    "Project runs to 2023 conclusion; founding framing is not what was delivered",
    "Pair with BRAIN (Case 176): same era and ambition, opposite governance models, opposite trajectories — governance is the variable",
  ),
  approaches: (
    during: (
      [Design the scope-revision process before the program launches; a program that cannot re-scope without external mediation is a program designed to fail open.],
      [Stress-test the leadership group's breadth before launch: does it span the disciplines the program will have to coordinate, or is it narrow enough to be captured by the founding framing?],
      [Treat early community contestation as governance information, not as friction; absorbing it programmatically is the capability the program needs to demonstrate.],
    ),
    after: (
      [When journalism-tier sourcing is what the record provides, flag it under the title and carry the standing "future validation ongoing" language into the printed case — the teaching value survives the flag, but the magnitudes do not.],
      [Commission a structured retrospective on the governance variable specifically: who held authority, how scope drift was named, how the program re-baselined. This is the documentation a future field-scale launch needs more than another success narrative.],
      [Cross-reference governance evidence across paired programs: a single program's trajectory is not evidence about governance; a paired comparison at the same era and ambition is.],
    ),
  ),
  references: (
    [MIT Technology Review (2021), retrospective on big-science brain projects — the principal critical assessment of HBP alongside BRAIN.],
    [_In Silico_ (2020), documentary by Noah Hutton — long-form follow of Markram and the HBP through the contestation period.],
    [_Science_ and _Nature_ contemporaneous coverage of the open letters and the mediation/restructuring (2014–2016).],
    [Human Brain Project final reports (2023) — the project's own restructuring and concluding documentation.],
    [Alivisatos et al. (2012), _Neuron_ — the BRAIN position paper that is the paired contrast (Case 176).],
  ),
  quote: [A program that cannot re-scope without external mediation is a program designed to fail open.],
  quote-source: "Editors' synthesis of the Human Brain Project record.",
  le-insight: [
    The EU Human Brain Project is the paired contrast to the BRAIN
    Initiative (Case 176): same era, same field-scale ambition,
    opposite governance models, opposite trajectories. Top-down
    single-PI governance with a unified framing did not survive
    community contestation; the program was mediated away from its
    founding goal and ran to its scheduled conclusion in 2023.
    Evidence base is journalism-tier and the flag is rendered
    under the title; future validation will continue.
  ],
  lens-approach: [
    HBP is the field-scale failure case in the v2 corpus
    (induced 5.1; LENS D1+D4/PT4) drafted as the contrast to BRAIN
    (Case 176). LENS uses the pair in Domain 1 (Systems Analysis)
    for the governance-variable comparison and in Domain 4
    (Navigating Sociotechnical Constraints) for the
    contestation-absorption capability. The
    evidence-tier flag is binding until primary-source
    confirmation completes; the structural pattern survives the
    flag, the specific magnitudes do not.
  ],
  literature-items: (
    [MIT Technology Review (2021), retrospective on big-science brain projects],
    [_In Silico_ (2020), documentary, dir. Noah Hutton],
    [Human Brain Project final reports (2023)],
  ),
  reflection-list: (
    [Identify a large program in your domain that ran a top-down single-PI governance model. What was the scope-revision process designed in at launch, and what was the process the program actually used when contestation arrived?],
    [Specify the paired-program comparison you would commission to learn from a field-scale program's trajectory, rather than from the program alone. What is the matched comparison case and what is the governance variable you are isolating?],
    [The evidence base for this case is largely journalism. What primary-source confirmation would you require — interviews, restructuring documents, mediation reports — before relying on this case for a deployment decision?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)
