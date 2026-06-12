// ============================================================
// Chapter 8 — What Works (Paired Interventions)
// (Consolidated: v1 + v2, thematic order, appearance numbering)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part II — What Works",
  number: "8",
  title: "The Paired Intervention",
  subtitle: "Technical change with cultural change.",
  epigraph: [The checklist alone did not work. The checklist plus the nurse's authority to enforce it did.],
  epigraph-source: "Keystone ICU project, Michigan, 2004",
)

#case(
  number: 103,
  slug: "crew-resource-management-and-cast",
  title: "Crew Resource Management & CAST",
  year: "1981 – present",
  domains-list: ("aviation",),
  modes-code: "THN",
  impact: "83% reduction in U.S. commercial aviation fatality risk (1998–2008); 95% reduction in fatalities per 100M passengers over 20 years",
  diagram: dgm.dgm-crm,
  kind: "intervention",
  summary: [
    In March 1977, two 747s collided in fog at Tenerife and 583 people
    died — in part because a KLM flight engineer's twice-voiced doubt about
    the runway was overridden by his captain. The failure was not of skill
    but of the system by which skill in one seat reached another. Crew
    Resource Management, formalized by United Airlines in 1981,
    re-engineered the cockpit as a coordinated team: explicit communication
    protocols, named authority gradients, structured briefings. Twenty
    years later the Commercial Aviation Safety Team (CAST) added
    closed-loop analysis of operational data to find and fix hazards before
    they caused accidents. The pairing — cultural redesign plus continuous
    evidence — drove an 83% reduction in U.S. commercial-aviation fatality
    risk between 1998 and 2008, earning the 2008 Collier Trophy.
  ],
  sections: (
    // -- Background --
    [
      By the 1970s, accident investigations were repeatedly finding that
      crashes stemmed not from a lack of individual flying skill but from
      breakdowns in how a crew worked together. The 1977 Tenerife disaster
      — 583 dead — was the starkest example: a KLM flight engineer
      questioned, twice and indirectly, whether the runway was clear, and
      the senior captain dismissed him and continued the takeoff. The
      pattern that emerged was consistent across investigations — skilled
      crews failing not because anyone lacked competence, but because the
      crew's most senior voice could close off information held by a more
      junior one before it reached the decision.#cn()
    ],
    // -- The Intervention --
    [
      Crew Resource Management, formalized by United Airlines in 1981,
      treated crew coordination as an engineerable property of the system
      rather than a matter of personality. It introduced explicit
      communication protocols, named and trained against authority
      gradients, and instituted structured briefings and debriefings —
      rebuilding the cockpit as a team in which information from any seat
      could reach the decision. Rather than exhorting captains to listen
      better, it built coordination into the standard procedure itself, so
      the behavior that Tenerife had lacked became the trained default
      rather than a matter of individual temperament.#cn()
    ],
    // -- How It Worked --
    [
      CRM did not teach individual airmanship; it engineered the system of
      interaction in which airmanship operates. By making it legitimate and
      expected for a junior officer to challenge a captain, and by giving
      crews a shared protocol for doing so, it closed the path by which
      Tenerife-style deference had absorbed safety-critical information
      instead of transmitting it. The change was structural rather than
      attitudinal: a challenge that had once depended on a junior officer's
      nerve now had a named procedure behind it, so the same doubt that went
      unheard at Tenerife had an authorized route to the decision.#cn()
    ],
    // -- The Evidence --
    [
      Twenty years on, the Commercial Aviation Safety Team added the
      missing second half: closed-loop hazard identification on operational
      data, prioritized enhancements, tracked implementation, and measured
      outcomes. CAST set an 80% fatality-reduction target and exceeded it,
      reaching 83% by 2007 — work recognized with the 2008 Collier Trophy.
      Over twenty years, fatalities per 100 million passengers fell roughly
      95%. The loop closed on itself: data surfaced the next hazard,
      enhancements were prioritized against it, and the measured outcome fed
      back into the priorities, so improvement continued rather than
      plateauing once the cultural change had taken hold.#cn()
    ],
    // -- What Transferred --
    [
      CRM and CAST together define what a mature capability-engineering
      apparatus looks like: a cultural redesign paired with a
      continuous-evidence loop, where neither half works alone. The model
      has been exported to surgery, firefighting, and other
      high-consequence domains, and is now the template for redesigning
      human roles in AI-augmented systems. What transferred was not the
      specific protocols but the design logic itself — that coordination is
      an engineerable system property and that the cultural change needs a
      measurement loop to keep it honest over time.#cn()
    ],
  ),
  beats: (
    "Tenerife showed crashes came from crew coordination breakdowns, not individual lack of flying skill",
    "United formalized CRM in 1981 with protocols, authority gradients, and structured briefings as procedure",
    "Engineered the interaction system so junior challenges had a named, authorized route to the decision",
    "CAST closed-loop hazard work cut fatality risk 83 percent; Collier Trophy in 2008",
    "Design logic of paired cultural change plus measurement loop exported to surgery and AI systems",
  ),
  references: (
    [FAA Advisory Circular 120-51E, _Crew Resource Management Training_ — CRM protocols and authority-gradient training.],
    [Helmreich, Merritt & Wilhelm (1999), "The Evolution of Crew Resource Management Training in Commercial Aviation," _International Journal of Aviation Psychology_.],
    [Spanish CIAIAC / ALPA reports on the 1977 Tenerife collision — the overridden crew challenge.],
    [CAST/FAA Safety Enhancement reports (2016, 2018) — the closed-loop data process and the 83% reduction.],
    [Collier Trophy citation (2008); Kanki, Helmreich & Anca (2010), _Crew Resource Management_.],
  ),
  quote: [CRM succeeded because it treated crew coordination as an engineerable property of the system.],
  quote-source: "Paraphrasing Helmreich & Foushee, in Kanki et al., Crew Resource Management (2010)",
  le-insight: [
    CRM is the canonical evidence that capability is engineerable at the
    system level, not just the individual. Tenerife was not solvable by
    hiring better pilots — only by changing the authority structure
    inside the cockpit. The intervention worked because it was *paired*:
    a procedural change plus a cultural change in how the procedure was
    authorized. Either alone fails.
  ],
  lens-approach: [
    LENS treats CRM/CAST as the foundational success case across the
    curriculum. LEN 1 uses it as the problem-framing exemplar; LEN 4 uses
    CAST as the model closed-loop evidence system; LEN 2 uses CRM as the
    template for redesigning human roles in automated environments — the
    logic now being applied to AI-augmented systems.
  ],
  literature-items: (
    [Kanki, Helmreich & Anca, _Crew Resource Management_ (2010)],
    [Edmondson, _The Fearless Organization_ (2018)],
  ),
  reflection-list: (
    [Identify a high-consequence domain whose authority gradient absorbs information rather than transmitting it. What would the CRM equivalent intervention look like there?],
    [CRM is paired with CAST. What is the closed-loop evidence system in your domain — and if there is not one, what would it cost to build?],
    [CRM made a junior officer's challenge a named procedure rather than an act of nerve. Identify a moment in your domain where the right information depends on someone's courage, and design the protocol that would make raising it the expected default instead.],
  ),
  approaches: (
    during: (
      [Build the coordination behavior into standard procedure — explicit communication protocols, named authority gradients, and structured briefings — so it is the trained default, not a matter of temperament.],
      [Authorize the junior-to-senior challenge explicitly and drill it, so safety-critical information has a procedural route to the decision rather than depending on individual nerve.],
      [Stand up the evidence half from the start: instrument operational data so hazards can be found and prioritized before they cause an accident.],
    ),
    after: (
      [Run the closed loop continuously — surface hazards from data, prioritize enhancements, track implementation, and measure outcomes — so improvement does not plateau once the culture shifts.],
      [Set and exceed an explicit reduction target (the CAST model) so the intervention is judged against a measured outcome, not against its own activity.],
      [Export the design logic, not just the protocols, when transferring to new domains, adapting the paired cultural-plus-evidence structure to each setting.],
    ),
  ),
  courses: ("LEN 1", "LEN 4", "LEN 2", "LEN 3",),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 104,
  slug: "who-surgical-safety-checklist",
  title: "WHO Surgical Safety Checklist",
  year: "2008 – present",
  domains-list: ("healthcare",),
  modes-code: "TN",
  impact: "Death rate 1.5% → 0.8% in eight-site pilot; complications down >33%; adopted by the majority of surgical providers worldwide; Ontario population study (2014) found no significant mortality benefit after a mandated rollout",
  diagram: dgm.dgm-who,
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",  // alternate framing adopted: closed-loop evidence lens captures the Haynes→Urbach replication arc more directly than pre-committed institutional response,
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    In 2008, Atul Gawande's team and the WHO introduced a single-page,
    nineteen-item surgical checklist applied at three junctures — before
    anesthesia, before incision, and before the patient leaves the
    operating room. Piloted across eight hospitals in eight countries,
    from Toronto to Tanzania, it nearly halved the surgical death rate
    (1.5% to 0.8%) and cut serious complications by more than a third —
    results published in the _NEJM_ in 2009. The artifact was the
    checklist; the intervention was the system of forced pauses it
    created, three moments when a moving team had to stop and confirm
    shared state. A later Ontario study found no mortality benefit after a
    mandated rollout, surfacing the fidelity question: the artifact works
    only when the institution authorizes its honest use.
  ],
  sections: (
    // -- Background --
    [
      Surgical harm — wrong-site operations, retained instruments, missed
      allergies, post-operative infection — was widespread across health
      systems rich and poor, and much of it stemmed not from a lack of
      skill but from teams that never paused to confirm shared
      understanding before acting. The knowledge to prevent these events
      existed; the reliable practice did not. A surgical team in motion
      rarely stopped to verify that everyone held the same picture of the
      patient and procedure, so a mismatch any member could have caught
      passed silently into the operation. The cost was global and
      patterned — the WHO estimated that, of the roughly 234 million
      operations performed each year, at least seven million produced
      major complications and about a million ended in death — and the
      bulk of that harm sat in failure modes that a brief verbal
      cross-check would have closed.#cn()
    ],
    // -- The Intervention --
    [
      In 2008, the WHO and a Harvard team led by Atul Gawande introduced a
      single-page, nineteen-item Surgical Safety Checklist applied at three
      critical junctures: before anesthesia, before skin incision, and
      before the patient leaves the operating room. The team piloted it
      across eight hospitals in eight countries spanning very different
      economic and operational conditions — Toronto, London, Seattle,
      Auckland, Amman, New Delhi, Manila, and Ifakara — selecting sites
      deliberately to span the global income gradient. Testing the same
      artifact from Toronto to Tanzania was deliberate — it had to work in
      settings with vastly different resources to demonstrate that the
      gain came from the forced pause itself, not from any one system's
      wealth. The artifact was intentionally minimal: items the team had
      tested against the surgical-safety literature for the smallest set
      that still spanned the highest-risk junctures.#cn()
    ],
    // -- How It Worked --
    [
      The checklist was the artifact; the intervention was the system of
      pauses it imposed. At each juncture a team that would otherwise keep
      moving had to stop, look at one another, and confirm names, the
      procedure, allergies, and equipment aloud. The pauses were the
      load-bearing element — the requirement to halt and speak mattered
      more than the specific list of items. Saying the confirmations aloud
      to one another, rather than each member assuming them privately, is
      what surfaced the mismatches a moving team would otherwise have
      carried into the incision. The mechanism turned the operating room
      into a momentarily flat-hierarchy space: a circulating nurse who
      noticed a missing antibiotic dose at the time-out had institutional
      cover to say so before the incision, a transaction the pre-checklist
      culture had not reliably authorized. The artifact's authority — that
      the team had to stop — was what made the speech act safe.#cn()
    ],
    // -- The Evidence --
    [
      The 2009 _NEJM_ study reported the surgical death rate falling from
      1.5% to 0.8% and major complications dropping by more than a third
      across all eight sites — confirming Gawande's framing that "gaps in
      teamwork and safety practices in surgery are substantial in countries
      both rich and poor." The checklist was subsequently adopted by the
      majority of surgical providers worldwide. That the death rate roughly
      halved across all eight sites, despite their differences in wealth and
      practice, is what made the result so persuasive — the effect tracked
      the intervention rather than the setting. The published mortality
      reduction was contested almost from the moment of publication:
      observational, pre/post, no concurrent control, susceptible to
      secular trends and Hawthorne-style attention effects. The pilot was
      always best read as the formation of a strong hypothesis under
      pragmatic conditions, not as a closed proof of population-scale
      mortality benefit.#cn()
    ],
    // -- What Transferred --
    [
      Urbach and colleagues, writing in _NEJM_ in 2014, examined more
      than 200,000 procedures across 101 Ontario hospitals before and
      after a province-wide mandated rollout and found no statistically
      significant reduction in operative mortality, in-hospital
      complications, length of stay, or readmission. The null result
      did not refute the checklist so much as illustrate its dependence
      on implementation fidelity: where a mandate replaced genuine
      authorization of the pause, the measured effect attenuated, making
      the checklist a paired lesson in both minimal-artifact design and
      the limits of mere compliance. The contrast between the pilot and
      the mandated rollout is the lasting teaching point: when the pause
      was genuinely used it worked, and when it became a box to check
      before proceeding the same paper produced nothing. Subsequent
      multi-country replications and the WHO's own follow-up work have
      been mixed — the institutional uptake outran the closed evidence
      of population-scale mortality benefit, and the contested
      mortality reduction is the part of the case that does not
      resolve.#cn()
    ],
  ),
  beats: (
    "Surgical harm was widespread because teams in motion rarely paused to verify shared understanding",
    "WHO and Harvard introduced a nineteen-item checklist piloted across eight hospitals in eight countries",
    "Forced pauses at three junctures required teams to halt and speak confirmations aloud together",
    "NEJM study showed death rate halved and complications dropped a third across all sites",
    "Ontario mandated rollout produced no benefit; the pause works only when genuinely authorized",
  ),
  references: (
    [Haynes, A. et al. (2009), "A Surgical Safety Checklist to Reduce Morbidity and Mortality," _NEJM_ — the 1.5%→0.8% result and major-complication reduction.],
    [WHO Safe Surgery Saves Lives campaign documentation — the nineteen-item checklist and the three junctures.],
    [Gawande, A. (2009), _The Checklist Manifesto_ — the pause as the active mechanism.],
    [Urbach, D. et al. (2014), "Introduction of Surgical Safety Checklists in Ontario, Canada," _NEJM_ — null mortality result after mandate.],
    [Bosk, C. et al. (2009), "Reality check for checklists," _The Lancet_ — implementation fidelity.],
  ),
  quote: [Gaps in teamwork and safety practices in surgery are substantial in countries both rich and poor.],
  quote-source: "Atul Gawande, Harvard Gazette, January 2009",
  le-insight: [
    The Surgical Safety Checklist is the canonical evidence that a tiny
    artifact — one page, nineteen items — can produce population-scale
    effects when paired with the structural change of *requiring a
    pause.* The checklist alone is paper. The pause alone is anxiety.
    Together they constitute the smallest effective capability
    intervention in the dataset. The Ontario follow-up underscores the
    secondary requirement: the artifact carries the effect only when the
    institution actually enforces the pause. Where mandate replaced
    authorization, the measured effect attenuated.
  ],
  lens-approach: [
    LENS uses the WHO checklist as the canonical pre-committed
    institutional response paired with closed-loop evidence
    (induced 4.4; LENS D3/PT5). It runs in LEN 10 (capstone) as the
    end-to-end design exemplar — a problem identified, a minimal
    artifact prototyped, a multi-site pilot, a measurement regime, and
    global scale-out — and in LEN 4 for the measurement architecture
    that made the pilot effect provable and the Ontario null
    interpretable. Adjacent to SUBSAFE (Case 123) at the
    mandatory-mechanism layer, where the artifact's authority is the
    intervention.
  ],
  literature-items: (
    [Haynes et al. (2009), NEJM],
    [Gawande, _The Checklist Manifesto_ (2009)],
    [Bosk et al. (2009), "Reality check for checklists"],
  ),
  reflection-list: (
    [What is the smallest possible capability artifact in your domain that, paired with a required pause, would shift outcomes?],
    [The WHO checklist was studied across eight countries. Design the multi-site evaluation that would establish whether your candidate intervention generalizes.],
    [The Ontario mandated rollout produced no measurable mortality reduction. What governance signal would have surfaced the fidelity gap between authorized use and compliance check-off before the trial was declared a failure?],
  ),
  approaches: (
    during: (
      [Design the minimal artifact — a single-page checklist — around a small number of forced pauses at the highest-risk junctures, keeping the list short enough to be used every time.],
      [Make the confirmations spoken aloud and shared across the team, so the pause surfaces mismatches rather than letting each member assume them privately.],
      [Pilot across deliberately varied sites so the measured gain can be shown to track the intervention rather than any one setting's resources.],
    ),
    after: (
      [Measure outcomes (death and complication rates) directly so the effect can be confirmed and the artifact is not assumed to work merely because it is in use.],
      [Guard implementation fidelity as the scale grows — a mandate that turns the pause into a box to check reproduces the artifact without the effect.],
      [Build a governance signal that distinguishes genuine, authorized use from compliance check-off, so the fidelity gap is visible before a rollout is judged a failure.],
    ),
  ),
  courses: ("LEN 4", "LEN 10"),
)

#case(
  number: 105,
  slug: "keystone-icu-pronovost-checklist",
  title: "Keystone ICU / Pronovost Checklist",
  year: "2004 – present",
  domains-list: ("healthcare",),
  modes-code: "TN",
  impact: "Central-line-associated bloodstream infections (CLABSI) reduced to near zero across 103 Michigan ICUs; ~1,500 lives saved in 18 months; ~$100M saved; sustained at ten years",
  diagram: dgm.dgm-keystone,
  kind: "intervention",
  summary: [
    Peter Pronovost's central-line checklist has five items — wash hands,
    clean the skin with chlorhexidine, drape the patient, use full barrier
    precautions, apply a sterile dressing — and not one of them was unknown
    to the physicians it governed. The question was never what to do, but
    whether it would be done every time. The Keystone project, launched
    across 103 Michigan ICUs in 2004, paired the checklist with a cultural
    change: nurses were not merely permitted but required to stop the
    procedure if a step was skipped. That authorization was the
    load-bearing element. Central-line-associated bloodstream infections
    fell to near zero, an estimated 1,500 lives and \$100 million were saved
    in eighteen months, and the effect was sustained at ten years.
  ],
  sections: (
    // -- Background --
    [
      Central-line-associated bloodstream infections were a common, often
      fatal complication of intensive care, and the steps to prevent them
      were well established and uncontroversial. The problem was
      reliability: in the existing culture, a nurse who saw a physician
      skip a sterile step had no procedural path to intervene without
      crossing the hospital's authority gradient. The knowledge was
      universal and the steps cheap; what was missing was any mechanism that
      made the right action happen every time rather than most of the time,
      which is precisely where a fatal infection finds its opening.#cn()
    ],
    // -- The Intervention --
    [
      In 2004, Peter Pronovost's team launched the Keystone ICU project
      across 103 Michigan units. It combined a simple five-item central-line
      checklist — hand hygiene, chlorhexidine skin prep, full-barrier
      draping, sterile gown-mask-gloves, and a sterile dressing — with an
      explicit authorization: nurses were required, not merely permitted,
      to stop any procedure in which a step was missed. The distinction
      between permitted and required was deliberate — a permission a nurse
      might decline to exercise against a senior physician became an
      obligation the institution stood behind, removing the personal risk of
      intervening.#cn()
    ],
    // -- How It Worked --
    [
      The checklist was the technical half; the nurses' enforcement
      authority was the cultural half, and it was the load-bearing one.
      Before Keystone, the path to intervene did not exist; after it, the
      path was institutional and expected. The pairing converted knowledge
      everyone already had into behavior that happened every time. The
      checklist gave the nurse an objective, impersonal basis for the stop —
      a missed item, not a judgment about the physician — which is what made
      the authority usable in practice rather than merely on paper.#cn()
    ],
    // -- The Evidence --
    [
      Across the Michigan ICUs, the median quarterly CLABSI rate fell to
      zero, and the state's units outperformed 90% of ICUs
      nationwide. The program was estimated to have saved roughly 1,500
      lives and \$100 million within eighteen months. Results were published
      in the _New England Journal of Medicine_ in 2006, and follow-up
      showed the effect sustained at ten years. The durability mattered as
      much as the size of the drop: an improvement that survives a decade is
      evidence the change was built into the system's structure rather than
      riding on the initial enthusiasm of a single project.#cn()
    ],
    // -- What Transferred --
    [
      Keystone became the clearest evidence in healthcare that a technical
      intervention without an authority change produces no durable
      improvement — and vice versa. The model was packaged as the AHRQ CUSP
      toolkit, adopted in more than forty states, and replicated
      internationally, establishing the design principle of intervening in
      matched technical-and-cultural pairs. Packaging the approach as a
      reusable toolkit was itself part of what transferred — it turned a
      single project's success into something other institutions could adopt
      without rediscovering the load-bearing role of the authority change.#cn()
    ],
  ),
  beats: (
    "Central-line infections persisted because nurses lacked procedural path to intervene across the authority gradient",
    "Pronovost paired a five-item sterile checklist with a required nurse stop authority",
    "Requirement, not permission, plus an impersonal trigger made the stop usable against senior physicians",
    "CLABSI rates fell near zero across 103 ICUs; effect sustained at ten years",
    "Packaged as the AHRQ CUSP toolkit, replicated in forty states and internationally as paired design",
  ),
  references: (
    [Pronovost, P. et al. (2006), "An Intervention to Decrease Catheter-Related Bloodstream Infections in the ICU," _NEJM_ 355 — the trial and the near-zero result.],
    [Pronovost & Vohr (2010), _Safe Patients, Smart Hospitals_ — the checklist-plus-nurse-authority pairing (paraphrased).],
    [Lipitz-Snyderman, A. et al. (2011), _BMJ_ — sustained effect at follow-up.],
    [Agency for Healthcare Research and Quality, CUSP toolkit — dissemination across states.],
    [Bosk, C. et al. (2009), "Reality check for checklists," _The Lancet_ — the authorization, not the list, as the active ingredient.],
  ),
  quote: [The checklist was the technical intervention. The nurses' authority to enforce it was the cultural intervention. Neither worked without the other.],
  quote-source: "Paraphrasing Pronovost & Vohr, Safe Patients, Smart Hospitals, 2010",
  le-insight: [
    Keystone is the clearest evidence in healthcare that a technical
    intervention without authority intervention produces no durable change,
    and authority intervention without a technical artifact produces no
    measurable change. Both are necessary. The empirical record of
    Keystone is the strongest available argument for designing interventions
    as *pairs* — and treating the cultural half as engineering, not
    aspiration.
  ],
  lens-approach: [
    LENS uses Keystone in LEN 4 and LEN 10 as the canonical worked example
    of measurement linked to intervention. Studio projects require students
    to specify both halves of the pair, name the authority that authorizes
    the cultural half, and identify the measurement signal that will
    confirm or refute the effect. The course treats "is the cultural change
    actually authorized?" as falsifiable, not stated.
  ],
  literature-items: (
    [Gawande, _The Checklist Manifesto_ (2009)],
    [Bosk et al. (2009), "Reality check for checklists," _The Lancet_],
    [Edmondson, _The Fearless Organization_ (2018)],
  ),
  reflection-list: (
    [Identify an evidence-based protocol in your domain that is *known* to work but is not consistently performed. What is the authority change required to pair with it?],
    [Design the measurement signal that would confirm the cultural half of a Keystone-style intervention is actually being authorized — not merely declared.],
    [Keystone made the nurse's stop an obligation the institution stood behind, not a personal risk. Identify a corrective action in your domain that currently costs the person who takes it, and design the institutional backing that would remove that cost.],
  ),
  approaches: (
    during: (
      [Pair the technical artifact with the authority change from the outset — a checklist plus the explicit, institution-backed right of a junior member to stop the procedure when a step is missed.],
      [Make the intervention an obligation rather than a permission, so the corrective action does not depend on an individual's willingness to challenge a senior colleague.],
      [Anchor the stop to an objective, impersonal trigger (a missed checklist item) so the authority is usable without it reading as a judgment of the more senior operator.],
    ),
    after: (
      [Measure the outcome directly (the CLABSI rate) and publish it, so the cultural half can be confirmed as authorized in practice rather than merely declared.],
      [Track the effect over years, not months, to confirm the change is built into the system's structure rather than riding on a project's initial enthusiasm.],
      [Package the paired design as a reusable toolkit so other institutions can adopt it without rediscovering the load-bearing role of the authority change.],
    ),
  ),
  courses: ("LEN 4", "LEN 10", "LEN 5"),
  scale: "big",
)

#case(
  number: 106,
  slug: "navy-surface-warfare-readiness-reform",
  title: "Navy Surface Warfare Readiness Reform",
  year: "2018 – present",
  domains-list: ("defense",),
  modes-code: "TKN",
  impact: "Tripled ship-driving training hours; 10 pass-or-fail career assessments; Ready-for-Sea Assessments — 3 of 18 forward-deployed ships immediately sidelined",
  diagram: dgm.dgm-navy-reform,
  kind: "intervention",
  summary: [
    After the fatal 2017 Fitzgerald and McCain collisions (Case 1) exposed
    gutted seamanship training, the U.S. Navy overhauled how it builds
    surface-warfare competence. It restored the Surface Warfare Officers
    School from CD-ROM self-study to classroom and simulator instruction,
    stood up Maritime Skills Training Centers on both coasts, created ten
    pass-or-fail career assessments — three of them no-go gates — and
    adopted aviation-style debriefing. New Ready-for-Sea Assessments
    evaluated forward-deployed ships against a deliverable standard; three
    of the first eighteen were immediately sidelined. The structural change
    is real and the investment substantial. What is missing is the third
    half: the GAO has noted the Navy still lacks systematic evaluation of
    whether the reforms work — a live success in structure, with evidence
    of effect still outstanding.
  ],
  sections: (
    // -- Background --
    [
      In 2017, the destroyers USS Fitzgerald and USS John S. McCain
      suffered fatal collisions (Case 1) that investigations traced in part
      to seamanship and navigation training degraded to CD-ROM self-study.
      The Navy faced a clear capability gap: officers were going to sea
      without the hands-on ship-driving competence the job required. The
      diagnosis was unusually unambiguous — two avoidable collisions in one
      year pointing at the same eroded fundamentals — which is what
      converted a long-tolerated shortfall into a mandate for structural
      change.#cn()
    ],
    // -- The Intervention --
    [
      Beginning in 2018, the Navy restored the Surface Warfare Officers
      School from self-study to classroom-plus-simulator instruction,
      established Maritime Skills Training Centers on both coasts, roughly
      tripled ship-driving training hours, and created ten pass-or-fail
      assessments across an officer's career path — three of them no-go
      gates that can halt advancement. The no-go gates were the structural
      teeth: by tying advancement to demonstrated competence rather than
      time served, they made the qualification something the system would
      stop on, not merely something it recorded.#cn()
    ],
    // -- How It Worked --
    [
      The reform paired technical investment — simulators, restored
      curricula, qualification gates — with a cultural change borrowed from
      aviation: structured debriefing and explicit gate ownership. New
      Ready-for-Sea Assessments evaluated forward-deployed ships against a
      deliverable standard rather than a paper one; three of the first
      eighteen ships assessed were immediately sidelined as not ready. That
      a sixth of the first cohort failed against the new standard showed the
      assessment had teeth — it measured demonstrated readiness rather than
      accepting the paper certifications that had masked the pre-collision gap.#cn()
    ],
    // -- The Evidence --
    [
      Here the case turns instructive. The Government Accountability Office
      has noted that the Navy still lacks systematic evaluation of whether
      the reforms actually improve readiness. The structural intervention
      happened and the investment was large, but decision-grade evidence on
      outcomes is incomplete — the measurement to confirm the effect has
      lagged the change itself. Without an outcome time-series, the Navy
      cannot yet distinguish a real capability gain from activity that looks
      like one, which is the same blindness, in milder form, that let the
      pre-collision gap go unseen.#cn()
    ],
    // -- What Transferred --
    [
      The reform is a live, in-progress success: structural change real,
      evidence of effect outstanding. As a teaching case it argues that
      mature capability engineering must build the measurement
      infrastructure from the start — the time-series that lets an
      institution know whether the capability it bought is materializing —
      rather than treating evaluation as an afterthought. The two halves the
      reform did deliver, technical investment and a cultural change, are
      necessary but not sufficient; the missing third half is the evidence
      regime that would let the Navy prove, not assume, the gap has closed.#cn()
    ],
  ),
  beats: (
    "Two fatal 2017 collisions exposed seamanship training degraded to CD-ROM self-study",
    "Navy restored SWOS classroom instruction, tripled training hours, and created ten career assessments",
    "Reform paired simulators and restored curricula with aviation-style debriefing and explicit gate ownership",
    "GAO noted the Navy still lacks systematic evaluation of whether reforms improve readiness",
    "Live in-progress reform shows mature capability engineering must build measurement infrastructure from the start",
  ),
  references: (
    [GAO-21-168 (and GAO-20-154), Navy readiness reform — the lack of systematic outcome evaluation (paraphrased).],
    [Readiness Reform Oversight Council, _One-Year Report_ (2019) — restored training, assessments, and gates.],
    [Navy and NTSB reports on the Fitzgerald and McCain collisions (2017–2019) — the training-degradation antecedent.],
    [SWOS Norfolk and San Diego Maritime Skills Training Center documentation — simulators and curriculum.],
    [USNI News reform coverage (2020, 2022) — Ready-for-Sea Assessments and sidelined ships.],
  ),
  quote: [The Navy still lacks systematic evaluation of whether the reforms work.],
  quote-source: "Paraphrasing GAO-21-168 on Navy readiness reform, 2021",
  le-insight: [
    The Navy reform is a paired intervention in progress: technical
    (training restored, simulators procured, assessments created) plus
    cultural (debriefing, gate ownership). What it lacks is the third
    half: evidence that the intervention has worked. LENS treats this
    as a teachable case for what mature capability engineering should
    include from the start — the measurement infrastructure that lets
    the institution know whether its investment is producing the
    capability it bought.
  ],
  lens-approach: [
    LENS uses Navy SWO reform in LEN 10 (capstone) as a worked exercise in
    capability intervention at scale, and in LEN 4 as a case where the
    measurement infrastructure has lagged the intervention. Students
    design the evidence regime that should accompany the reform.
  ],
  literature-items: (
    [GAO Navy readiness series],
    [Naval Postgraduate School theses on SWO training reform],
    [Edmondson, _Teaming_ (2012)],
  ),
  reflection-list: (
    [Navy SWO reform happened without an evidence regime to confirm it worked. Identify a current reform in your domain and the evidence regime that should accompany it.],
    [Design the dashboard the Chief of Naval Operations should have to know whether SWO capability is improving in time-series.],
    [The Ready-for-Sea Assessment sidelined three of the first eighteen ships because it measured readiness against a deliverable standard. Identify a certification in your domain that ratifies rather than tests, and design the gate that would be willing to fail a sixth of its first cohort.],
  ),
  approaches: (
    during: (
      [Pair the technical investment — restored curricula, simulators, training hours — with a cultural change such as structured debriefing and explicit gate ownership, rather than buying tools alone.],
      [Install no-go gates that tie advancement to demonstrated competence, so qualification is something the system will stop on, not merely something it records.],
      [Assess units against a deliverable standard from the first cohort, accepting that a real test will sideline some — that failure rate is the evidence the gate has teeth.],
    ),
    after: (
      [Build the measurement infrastructure from the start — the outcome time-series that lets the institution distinguish a real capability gain from activity that merely looks like one.],
      [Give the senior commander a readiness dashboard that reports demonstrated capability over time, so the same blindness that masked the pre-collision gap cannot recur.],
      [Treat evidence of effect as the third half of the intervention, not an afterthought, so the reform can be proven rather than assumed to have closed the gap.],
    ),
  ),
  courses: ("LEN 4", "LEN 10", "LEN 5"),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 107,
  slug: "inpo-and-the-nuclear-academy",
  title: "INPO and the Nuclear Academy",
  year: "1979 – present",
  domains-list: ("energy",),
  modes-code: "TKG",
  impact: "No INES-level event at U.S. commercial reactors post-INPO; sustained improvement in INPO/WANO performance indicators across the industry",
  diagram: dgm.dgm-inpo,
  kind: "intervention",
  summary: [
    Three Mile Island did not produce a reactor accident at the next plant
    over — it produced an institution. Within months of the 1979 Kemeny
    Commission report, the U.S. commercial nuclear industry founded the
    Institute of Nuclear Power Operations on a stark premise: an accident
    at any single plant would threaten every operator's license, and no
    utility could engineer its safety capability alone. Funded by the
    utilities it evaluated and operating without statutory authority, INPO
    set training and certification standards, accredited every plant's
    programs through the National Academy for Nuclear Training, and ran
    peer evaluations in which operators from one utility scrutinized
    another's control rooms and records. The pre-TMI culture of complacency
    gave way to mandated vigilance. No U.S. commercial reactor has had a
    significant INES-level event since.
  ],
  sections: (
    // -- Background --
    [
      The 1979 partial meltdown at Three Mile Island exposed not just a
      plant-level failure but an industry with no shared mechanism for
      learning. The Kemeny Commission traced the accident in part to a
      pervasive "mindset" of complacency, in which each utility operated
      alone and no institution carried lessons from one plant to the rest.
      The structural problem sat above any single control room: a lesson
      learned at one plant had no path to the others, so the same latent
      failure could surface repeatedly across an industry that never
      compared notes.#cn()
    ],
    // -- The Intervention --
    [
      Within months of the Kemeny report, the utilities founded the
      Institute of Nuclear Power Operations. Its premise was that an
      accident anywhere threatened everyone's license to operate. INPO set
      training and certification standards for operators and supervisors,
      and in 1985 the National Academy for Nuclear Training began
      accrediting each facility's programs. The shared-exposure premise was
      what gave a body with no statutory power its teeth — every utility had
      a direct stake in every other utility's competence, because one
      failure could end the whole industry's license to operate.#cn()
    ],
    // -- How It Worked --
    [
      INPO's load-bearing mechanism was honest peer review: teams of
      operators from one utility examined another's procedures, control
      rooms, and incident records, reporting candidly because every utility
      was, in the title of one history, a hostage of the others. Funded by
      the utilities it evaluated and holding no statutory authority, INPO
      depended on shared catastrophic exposure to make its findings stick.
      Peer review by working operators rather than distant regulators also
      meant the examiners knew what to look for and the findings carried the
      weight of professional judgment, not just rule compliance.#cn()
    ],
    // -- The Evidence --
    [
      The post-TMI culture shifted from smugness to mandated vigilance, and
      U.S. commercial reactors have recorded no significant INES-level
      event since INPO's founding. Industry performance indicators tracked
      by INPO and its international counterpart WANO improved steadily and
      broadly across the fleet. The broad, steady improvement across the
      whole fleet — not just the strongest plants — is the signature of a
      learning mechanism working as designed: the laggards were pulled up by
      the same peer-review architecture that held the leaders to standard.#cn()
    ],
    // -- What Transferred --
    [
      INPO is the strongest evidence in any domain that capability
      engineering can be undertaken at the level of an entire industry
      rather than a single organization. Its enabling conditions — shared
      catastrophic exposure, regulatory legitimacy, and an honest
      peer-review architecture — recur wherever one operator's failure can
      damage every operator, and it informed the founding of WANO after
      Chernobyl. That the model crossed national borders to WANO is itself
      evidence that the design is portable: the enabling conditions, not the
      particular American institution, are what make the mechanism work.#cn()
    ],
  ),
  beats: (
    "Three Mile Island exposed an industry where lessons at one plant never reached others",
    "Utilities founded INPO within months on the premise one accident threatened everyone's license",
    "Honest peer review by working operators gave a non-statutory body its enforcement weight",
    "No significant INES-level event since founding; fleet-wide performance indicators improved broadly across the industry",
    "Shared exposure, regulatory legitimacy, and peer review crossed borders to WANO after Chernobyl",
  ),
  references: (
    [Rees, J. (1994), _Hostages of Each Other: The Transformation of Nuclear Safety since Three Mile Island_ — INPO's design and the "hostages" premise (paraphrased).],
    [_Report of the President's Commission on the Accident at Three Mile Island_ (Kemeny Commission, 1979) — the pre-TMI culture.],
    [Nuclear Energy Institute, "Lessons from the 1979 Accident at Three Mile Island"; National Academy for Nuclear Training — accreditation and peer evaluation.],
    [World Nuclear Association — Three Mile Island Accident; INPO/WANO performance indicators.],
    [Marsh (2019), "INPO and the Transformation of Nuclear Safety Culture."],
  ),
  quote: [Every utility recognized that an accident at any single plant would affect every operator's license to operate.],
  quote-source: "Paraphrasing the institutional analysis in Rees, Hostages of Each Other, 1994",
  le-insight: [
    INPO is the strongest evidence in any domain that capability
    engineering can be undertaken at the level of an *industry*, not just
    an organization. The conditions that made it possible — shared
    catastrophic exposure, regulatory legitimacy, an honest peer-review
    architecture — appear wherever a single failure can damage every
    operator.
  ],
  lens-approach: [
    LENS uses INPO in LEN 8 as the canonical example of industry-level
    learning: students identify the structural conditions in their own
    domain that would permit (or block) an INPO-equivalent and design the
    peer-review architecture required. LEN 1 uses the founding moment —
    nine months after TMI — to discuss the *speed* a credible response to
    catastrophe demands.
  ],
  literature-items: (
    [Rees (1994), _Hostages of Each Other_],
    [Weick & Sutcliffe, _Managing the Unexpected_ (2007)],
  ),
  reflection-list: (
    [What is the equivalent of "an accident at any single plant affects every operator" in your domain? If the answer is "nothing," what does that tell you?],
    [INPO was stood up in nine months. Pick a current cross-organizational capability problem and write the nine-month deliverable that would constitute a credible response.],
    [INPO held no statutory authority yet made its findings stick through shared catastrophic exposure and peer review. Design the non-statutory mechanism that could enforce a standard in your domain, and name the shared stake that would give it teeth.],
  ),
  approaches: (
    during: (
      [Found the body on shared catastrophic exposure — make explicit that one operator's failure threatens every operator's license — so members have a direct stake in each other's competence.],
      [Set common training, certification, and accreditation standards across the industry rather than leaving each organization to learn alone.],
      [Staff peer review with working operators, not distant regulators, so examiners know what to look for and findings carry professional weight beyond rule compliance.],
    ),
    after: (
      [Track fleet-wide performance indicators and confirm the laggards are being pulled up, not just the leaders held to standard — the signature of a learning mechanism working.],
      [Sustain candid peer review by keeping the body funded by and accountable to its members, so the honest examination that makes it effective does not erode into formality.],
      [Export the enabling conditions rather than the institution when scaling (as INPO informed WANO), adapting the shared-exposure-plus-peer-review design to each new context.],
    ),
  ),
  courses: ("LEN 1", "LEN 8", "LEN 3",),
  scale: "big",
)

#case(
  number: 108,
  slug: "korean-air-safety-transformation",
  title: "Korean Air Safety Transformation",
  year: "2000 – present",
  domains-list: ("aviation",),
  modes-code: "TN",
  impact: "From industry pariah (16 aircraft written off, 700+ lives lost, 1970–1999) to spotless passenger safety record since 1999",
  diagram: dgm.dgm-korean-air,
  kind: "intervention",
  summary: [
    Between 1970 and 1999, Korean Air had one of the worst safety records
    in commercial aviation — a loss rate roughly seventeen times United's,
    more than 700 lives lost — and after the 1997 Guam crash of Flight 801
    killed 228, the president of South Korea called it "an embarrassment to
    the nation." The NTSB traced root causes to cockpit authority
    gradients: junior officers were culturally unable to challenge a
    captain's errors. In 2000, Korean Air brought in Delta's David
    Greenberg to rebuild flight operations — mandating English as the
    cockpit language, adapting CRM for a high-power-distance culture, and
    bringing in outside consulting from Boeing and Delta. The airline has
    had no fatal passenger accident since, winning the 2006 Phoenix Award.
    Cultural legacy is not destiny when it is deliberately redesigned.
  ],
  sections: (
    // -- Background --
    [
      From 1970 to 1999, Korean Air suffered repeated fatal crashes — a
      loss rate roughly seventeen times United Airlines', with over 700
      lives lost. The NTSB's investigation of the 1997 Guam crash of Flight
      801, which killed 228, identified steep cockpit authority gradients
      as a root cause: junior officers were culturally unable to challenge
      a captain's erroneous decisions in time. The pattern echoed Tenerife's
      lesson but ran deeper, rooted in a national hierarchy the crew carried
      into the cockpit, so the silence in the right seat was not a lapse of
      training but an artifact of how rank was expressed in speech.#cn()
    ],
    // -- The Intervention --
    [
      After foreign carriers suspended code-shares and the FAA downgraded
      South Korea's safety rating, Korean Air in 2000 hired David Greenberg
      from Delta to overhaul flight operations. The interventions were
      deliberate and cultural: mandated English fluency for all pilots, CRM
      training adapted for a high-power-distance setting, external
      consulting from Boeing and Delta, and fleet modernization. The
      external commercial pressure — suspended code-shares and a downgraded
      rating — supplied the leverage to act, turning a cultural problem the
      airline had long lived with into one it could no longer afford to
      ignore.#cn()
    ],
    // -- How It Worked --
    [
      The load-bearing move operated on language. Making English the
      cockpit language stripped out the Korean honorific hierarchy that had
      silenced first officers, because English has no honorifics to enforce
      rank. The CRM adaptation then gave crews an explicit, culturally
      workable protocol for raising concerns — converting deference into
      communication. The choice was elegant precisely because it changed the
      medium rather than asking pilots to override their own culture: with
      no honorifics to encode, the language itself flattened the gradient
      that had absorbed the first officer's warnings.#cn()
    ],
    // -- The Evidence --
    [
      Korean Air has recorded no fatal passenger accident since the reforms
      took hold. Air Transport World recognized the turnaround with its
      2006 Phoenix Award, and the carrier moved from international pariah to
      a safety record indistinguishable from the best global operators. The
      categorical nature of the shift — from a loss rate many times the
      industry's to none — is what makes the case persuasive: the same crews
      and the same national culture produced opposite outcomes once the
      cockpit's communication structure was redesigned.#cn()
    ],
    // -- What Transferred --
    [
      Korean Air is the strongest aviation evidence that cultural legacy is
      not destiny: a specific cultural feature — high power distance in the
      cockpit — was the binding constraint, and once it was redesigned, the
      safety record changed categorically. The case also shows that the
      interface for cultural redesign can itself be engineered, in this
      instance through language. The transferable lesson is to locate the
      single cultural feature that actually binds the capability rather than
      attempting to remake a culture wholesale, then change the medium
      through which that feature operates.#cn()
    ],
  ),
  beats: (
    "Korean Air's pre-2000 loss rate was seventeen times United's, rooted in cockpit authority gradients",
    "Korean Air hired David Greenberg from Delta to mandate English, adapt CRM, and modernize",
    "Switching to English stripped out Korean honorifics that had silenced first officers and absorbed warnings",
    "No fatal passenger accident since the reforms; the 2006 Phoenix Award recognized the turnaround",
    "Cultural legacy is not destiny; locate the binding feature and engineer the medium that carries it",
  ),
  references: (
    [NTSB, _Aircraft Accident Report: Korean Air Flight 801, Guam_ (2000) — authority gradients as a root cause.],
    [Air Transport World Phoenix Award documentation (2006) — recognition of the turnaround.],
    [Gladwell, M. (2008), _Outliers_ — the Korean Air chapter on power distance and the English-language change.],
    [Helmreich, Wilhelm, Klinect & Merritt (2001) — national culture and CRM adaptation.],
    [Korean Air corporate safety reports — the post-2000 accident-free record.],
  ),
  quote: [Korean Air's record before 2000 was changed by an external intervention into cockpit culture, not by criticism of it.],
  quote-source: "Editors' synthesis of NTSB findings on KAL 801 and the Korean Air transformation",
  le-insight: [
    Korean Air is the strongest aviation evidence that cultural legacy
    is not destiny. A specific cultural feature — high power distance
    in the cockpit — was the binding capability constraint. Once it was
    redesigned, the safety record changed categorically. The
    intervention is also methodologically interesting because it
    operated on language: English became the cockpit language because
    English has no honorifics to enforce. The interface for cultural
    redesign was a linguistic one.
  ],
  lens-approach: [
    LENS uses Korean Air in LEN 8 as the canonical organizational-
    learning case under cultural constraint and in LEN 2 as a CRM-
    extension case for high-power-distance contexts. The case is
    paired in this book with the Toyota Andon Cord (Case 109) as
    cultural intervention success stories.
  ],
  literature-items: (
    [Hofstede, _Cultures and Organizations_ (3rd ed., 2010)],
    [Helmreich, Wilhelm, Klinect & Merritt (2001) on national culture and CRM],
    [Gladwell, _Outliers_ (2008)],
  ),
  reflection-list: (
    [Identify a cultural feature in an institution you work with that constrains capability. Is it engineerable? What would the redesign look like?],
    [Korean Air's intervention operated on language. What surface of culture is engineerable in your domain that you have not yet considered?],
    [Korean Air acted only once suspended code-shares and a downgraded rating made the status quo unaffordable. What external pressure exists in your domain that could supply the leverage to redesign a long-tolerated cultural constraint — and how would you use it?],
  ),
  approaches: (
    during: (
      [Locate the single cultural feature that actually binds the capability — here, high power distance expressed through honorifics — rather than attempting to remake the whole culture.],
      [Change the medium through which that feature operates (making English the cockpit language) so the constraint is removed structurally rather than by asking people to override their own culture.],
      [Pair the structural change with an adapted protocol — CRM tuned for a high-power-distance setting — that gives crews a culturally workable way to raise concerns.],
    ),
    after: (
      [Use external pressure (suspended code-shares, a downgraded rating) as durable leverage to hold the reform in place against any drift back to the prior norm.],
      [Sustain the change with continued outside benchmarking and consulting so the new communication structure is reinforced rather than quietly eroding.],
      [Track the safety record over years to confirm the categorical shift holds, treating a maintained accident-free record as the evidence the redesign took.],
    ),
  ),
  courses: ("LEN 2", "LEN 8"),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 109,
  slug: "toyota-production-system-andon-cord",
  title: "Toyota Production System / Andon Cord",
  year: "1950s – present",
  domains-list: ("industrial",),
  modes-code: "NG",
  impact: "Front-line authority to stop the line resolves most defects quickly at the source; defect-propagation cost minimized; the system adopted globally",
  diagram: dgm.dgm-andon,
  kind: "intervention",
  summary: [
    The andon cord lets any assembly-line worker stop Toyota's entire
    production line on detecting a defect — handing the lowest-ranking
    person on the floor the power to halt operations worth millions per
    hour. The cord is trivially cheap; the authority it confers is the
    design. The case is decisive for capability engineering because when
    American automakers copied the cord in the 1980s and 1990s, workers
    were too afraid to pull it: the tool was present, the empowerment was
    not. Toyota's system works because it pairs the mechanism with a
    culture of psychological safety, fast supervisor response, no-blame
    problem-solving, and the codified "Five Whys" method. When the line
    stops at Toyota, the team treats it as a learning opportunity. The
    Andon Cord is the manufacturing twin of the Keystone nurse-authority
    intervention (Case 105).
  ],
  sections: (
    // -- Background --
    [
      In high-volume manufacturing, a defect that passes undetected
      propagates downstream, multiplying the cost of every later
      correction. Catching problems at the source requires the person who
      sees them — usually the lowest-ranking worker on the line — to be
      able to act, in an environment where stopping a line running at
      millions of dollars per hour is otherwise unthinkable. The economics
      and the authority structure point in opposite directions: the cheapest
      moment to fix a defect is the one at which the person who sees it has
      the least standing to halt production.#cn()
    ],
    // -- The Intervention --
    [
      As part of the Toyota Production System, Toyota installed the andon
      cord: a physical pull-cord that lets any worker signal a problem and,
      if unresolved, stop the entire line. The inversion of authority is
      the entire point — the cord itself costs almost nothing, while the
      protected authority it confers on a front-line worker is the actual
      design. Handing the lowest-ranking person the power to halt operations
      worth millions per hour deliberately resolves the contradiction the
      background poses: it puts the authority to stop exactly where the
      defect is first visible.#cn()
    ],
    // -- How It Worked --
    [
      The cord works because Toyota pairs the mechanism with a cultural
      system: psychological safety, a rapid supervisor-response protocol
      when the cord is pulled, no-blame root-cause analysis, and the
      codified "Five Whys" method. A stop is treated as a learning
      opportunity rather than a failure, so workers actually use it — the
      technical artifact and the protected authority are inseparable. The
      rapid supervisor response is what makes the protection credible in
      practice: a worker who pulls the cord sees help arrive rather than
      blame, so the no-blame norm is demonstrated each time, not just
      asserted.#cn()
    ],
    // -- The Evidence --
    [
      The proof of the pairing is negative as well as positive. When
      American manufacturers copied the andon cord in the 1980s and 1990s,
      workers were too afraid to pull it; the artifact without the
      authority produced nothing. At Toyota, where the authority is
      protected, the great majority of activations are resolved within a
      minute and the system has been sustained and exported for decades. The
      natural experiment is unusually clean — the same physical cord
      produced opposite results across two settings, isolating the protected
      authority, not the hardware, as the variable that mattered.#cn()
    ],
    // -- What Transferred --
    [
      The Andon Cord is the foundational evidence that authority
      interventions and technical artifacts are inseparable — the cord
      means nothing without the protected authority to pull it, and vice
      versa. It is the manufacturing counterpart of the Keystone nurse-stop
      authority (Case 105): same logic, different industry, same
      load-bearing element, and the same failure mode when only the
      artifact is copied. That the identical pattern recurs across
      manufacturing and medicine is what elevates it from a Toyota practice
      to a design principle: wherever the person who sees the problem lacks
      the standing to stop, copying the tool alone reproduces the failure.#cn()
    ],
  ),
  beats: (
    "The cheapest moment to fix a defect is when the seer has least standing to halt",
    "Toyota installed a pull-cord letting any worker signal a problem and stop the line",
    "Mechanism paired with psychological safety, rapid supervisor response, no-blame analysis, and Five Whys",
    "American copies failed because workers feared pulling it; Toyota's protected authority is the variable",
    "Authority interventions and technical artifacts are inseparable; the manufacturing twin of Keystone nurse-stop",
  ),
  references: (
    [Liker, J. (2020), _The Toyota Way_ (2nd ed.) — the andon cord, the cultural pairing, and the American imitation (paraphrased).],
    [Spear, S. & Bowen, H. (1999), "Decoding the DNA of the Toyota Production System," _HBR_ — the response protocol and embedded learning.],
    [Shingo, S. (1989), _A Study of the Toyota Production System_ — the technical mechanism.],
    [Rother, M. (2009), _Toyota Kata_ — the routines that sustain the practice.],
    [Womack & Jones (1996), _Lean Thinking_ — diffusion and the limits of surface imitation.],
  ),
  quote: [When American manufacturers copied the andon cord, workers were too afraid to pull it.],
  quote-source: "Paraphrasing Liker, The Toyota Way (2nd ed., 2020)",
  le-insight: [
    The Andon Cord is the foundational evidence that authority
    interventions and technical artifacts are inseparable. The cord
    means nothing without the protected authority to pull it. The
    protected authority means nothing without the cord to act through.
    The pair is irreducible — and that irreducibility is the LENS
    co-optimization commitment in physical form.
  ],
  lens-approach: [
    LENS uses the Andon Cord in LEN 2 as the foundational example of
    paired technical-cultural intervention, in LEN 8 to discuss
    cross-domain transfer (and why imitation without the cultural half
    fails), and in LEN 10 as a studio exemplar of minimal-artifact
    design.
  ],
  literature-items: (
    [Liker (2020), _The Toyota Way_],
    [Spear & Bowen (1999), HBR],
    [Rother, _Toyota Kata_ (2009)],
  ),
  reflection-list: (
    [Identify a technical artifact in your domain whose effectiveness depends entirely on a protected authority. Is the authority protected, or only declared?],
    [American manufacturers copied the cord without the authority. What is the equivalent surface-level imitation you have observed in your domain, and what was missing?],
    [Toyota's no-blame norm is demonstrated each time help arrives within a minute of a pull rather than blame. Design the visible, repeated response that would prove a protected authority is real in your domain rather than merely written into policy.],
  ),
  approaches: (
    during: (
      [Place the authority to stop exactly where the problem is first visible — with the front-line worker — resolving the contradiction that the cheapest moment to fix a defect is when the seer has the least standing.],
      [Pair the cheap artifact with the protected authority deliberately, recognizing the cord costs almost nothing while the authority it confers is the actual design.],
      [Stand up a rapid supervisor-response protocol so that pulling the cord brings help, not blame, making the no-blame norm credible from the first activation.],
    ),
    after: (
      [Sustain the pairing with no-blame root-cause analysis and a codified method (the Five Whys) so each stop becomes embedded learning rather than a one-off interruption.],
      [Demonstrate the protected authority repeatedly — help arriving within a minute — so the norm is shown each time rather than merely asserted in policy.],
      [When transferring the model, export the protected authority and response culture, not just the artifact, since copying the tool alone reproduces the failure mode.],
    ),
  ),
  courses: ("LEN 10", "LEN 2", "LEN 8"),
  scale: "big",
)

#case(
  number: 110,
  slug: "teamstepps",
  title: "TeamSTEPPS",
  year: "2006 – present",
  domains-list: ("healthcare",),
  modes-code: "TN",
  impact: "Improved teamwork, communication, and patient-safety culture across diverse settings; OR on-time first start +21%; adopted by thousands of healthcare organizations",
  diagram: dgm.dgm-teamstepps,
  kind: "intervention",
  summary: [
    TeamSTEPPS — developed jointly by the Agency for Healthcare Research
    and Quality and the Department of Defense and released in 2006 — is the
    healthcare analog of Crew Resource Management (Case 103): an
    evidence-based team-training framework distilled from fifty years of
    aviation, military, and nuclear research and adapted for clinical
    settings. It trains four core competencies: communication, leadership,
    situation monitoring, and mutual support. It is explicitly the
    translation pathway from high-reliability research into bedside
    practice — the cross-domain capability transfer LENS is built to teach.
    Because its implementation infrastructure was funded as part of the
    program, TeamSTEPPS moved from research to scaled deployment in years
    rather than decades, and has been adopted by thousands of healthcare
    organizations with measurable gains in teamwork and safety culture.
  ],
  sections: (
    // -- Background --
    [
      Decades of research in aviation, the military, and nuclear power had
      shown that teamwork — not just individual expertise — drives safety
      in high-consequence work, and the IOM's _To Err Is Human_ had
      identified poor communication as a leading cause of medical harm.
      What clinical settings lacked was a structured, evidence-based way to
      build those team skills. The evidence existed and the diagnosis was
      clear; what was missing was the translation — a route from the
      high-reliability research base into a curriculum a hospital could
      actually run at the bedside.#cn()
    ],
    // -- The Intervention --
    [
      In 2006, the Agency for Healthcare Research and Quality and the
      Department of Defense jointly released TeamSTEPPS — Team Strategies
      and Tools to Enhance Performance and Patient Safety — the healthcare
      analog of Crew Resource Management. It trains four core competencies:
      communication, leadership, situation monitoring, and mutual support,
      with a structured curriculum and ready-made implementation materials.
      The joint AHRQ-DoD authorship mattered: it paired a healthcare
      research agency's clinical reach with the military's deep team-training
      experience, so the framework arrived already grounded in both the
      evidence base and the practicalities of running it.#cn()
    ],
    // -- How It Worked --
    [
      TeamSTEPPS is explicitly the translation pathway from
      high-reliability-organization research into clinical practice — fifty
      years of cross-domain evidence adapted for the bedside. Crucially,
      its implementation infrastructure (master-trainer programs, toolkits,
      an institutional support center) was funded as part of the
      intervention, so adopting organizations had a route from training to
      sustained practice rather than a binder on a shelf. Funding the
      implementation alongside the curriculum is precisely what compressed
      the usual decades-long gap between a proven method and its scaled use,
      because the path from adoption to sustained practice was paid for in
      advance.#cn()
    ],
    // -- The Evidence --
    [
      Studies across diverse settings report improved teamwork,
      communication, and patient-safety culture, with concrete operational
      gains such as a 21% improvement in on-time first surgical starts.
      Thousands of healthcare organizations have adopted the framework, and
      AHRQ has continued to develop it, releasing TeamSTEPPS 3.0 in 2023.
      The continued development into a third version is itself evidence the
      transfer took hold — a framework that is still being maintained and
      revised nearly two decades on is one institutions kept using, not one
      that was issued and abandoned.#cn()
    ],
    // -- What Transferred --
    [
      TeamSTEPPS is the canonical evidence that cross-domain capability
      transfer is engineerable — and that the long implementation gap can
      be dramatically shortened when the transfer is funded as part of the
      intervention rather than as an afterthought. Its four competencies
      map directly onto the argument that capability engineering is itself
      a teachable discipline. The deeper lesson is that the bottleneck in
      cross-domain transfer is rarely the knowledge, which already existed,
      but the funded path that carries it from research into routine
      practice — the part programs most often leave unbudgeted.#cn()
    ],
  ),
  beats: (
    "High-reliability research showed teamwork drives safety, but clinical settings lacked a structured curriculum",
    "AHRQ and DoD jointly released TeamSTEPPS in 2006, training four core team competencies",
    "Funding master-trainer programs, toolkits, and a support center alongside the curriculum compressed the gap",
    "Studies show improved teamwork and safety culture; on-time surgical first starts rose 21 percent",
    "Cross-domain capability transfer is engineerable when the funded path to sustained practice is included",
  ),
  references: (
    [AHRQ, _TeamSTEPPS 3.0 Curriculum_ (2023) — the framework and four competencies.],
    [DoD / AHRQ partnership documentation — the joint development and implementation infrastructure.],
    [Salas, E., Rosen, M. et al. (2009) — cross-domain team-training evidence base.],
    [Weaver, S., Dy, S. & Rosen, M. (2014) — patient-safety team-training implementation and outcomes.],
    [American Hospital Association Team Training Center — adoption and on-time-start metrics.],
  ),
  quote: [TeamSTEPPS represents the translation pathway from high-reliability research into clinical practice.],
  quote-source: "Editors' synthesis drawing on AHRQ TeamSTEPPS 3.0 (2023) and Salas et al.",
  le-insight: [
    TeamSTEPPS is the canonical evidence that cross-domain capability
    transfer is engineerable and that it can shorten the implementation
    gap dramatically when the transfer is funded as part of the
    intervention rather than as an afterthought. The four competencies
    map directly to the LENS curriculum's argument for what capability
    engineering competence looks like as a deliverable.
  ],
  lens-approach: [
    LENS treats TeamSTEPPS in LEN 8 as the canonical cross-domain
    transfer case and in LEN 1 as evidence that the program's core
    proposition — that learning engineering is a discipline — has
    institutional precedent. Studio projects (LEN 10) reference
    TeamSTEPPS as the worked example of cross-domain adaptation
    methodology.
  ],
  literature-items: (
    [AHRQ TeamSTEPPS documentation],
    [Salas, Rosen, Held & Weissmuller (2009) on cross-domain team training],
    [Weaver, Dy & Rosen (2014), patient-safety implementation],
  ),
  reflection-list: (
    [What is the cross-domain transfer your domain has not yet executed? What evidence base in another industry should it draw on?],
    [TeamSTEPPS funded its implementation infrastructure. Design the implementation-infrastructure budget for an equivalent transfer in your domain.],
    [TeamSTEPPS shortened the usual decades-long gap because the path from adoption to sustained practice was paid for in advance. Identify a proven method in your domain that has not scaled, and name the specific unbudgeted step that is blocking it.],
  ),
  approaches: (
    during: (
      [Distill the cross-domain evidence base into a structured curriculum of a few teachable competencies rather than leaving adopters to translate the research themselves.],
      [Pair authorship across the source and target domains (as AHRQ and DoD did) so the framework arrives grounded in both the evidence and the practicalities of running it.],
      [Fund the implementation infrastructure — master-trainer programs, toolkits, a support center — as part of the intervention, not as an afterthought.],
    ),
    after: (
      [Maintain and revise the framework over time (as with successive TeamSTEPPS versions) so it stays in use rather than being issued and abandoned.],
      [Track concrete operational gains (such as on-time first surgical starts) alongside culture measures, so the transfer's effect is shown, not assumed.],
      [Identify and budget the specific path from adoption to sustained practice when scaling, since that unbudgeted step is the usual bottleneck in cross-domain transfer.],
    ),
  ),
  courses: ("LEN 1", "LEN 10", "LEN 8", "LEN 3",),
  scale: "big",
)

#case(
  number: 111,
  slug: "u-s-nuclear-navy-rickover-training-model",
  title: "U.S. Nuclear Navy / Rickover Training Model",
  year: "1954 – present",
  domains-list: ("defense",),
  modes-code: "TKN",
  impact: "Zero reactor accidents in 60+ years of U.S. Naval nuclear operations; the most demanding nuclear operator training program in the world",
  diagram: dgm.dgm-rickover,
  kind: "intervention",
  summary: [
    Admiral Hyman Rickover built a training and qualification culture for
    the Naval Nuclear Propulsion Program that has produced zero reactor
    accidents across more than 60 years and thousands of reactor-years of
    operation, often in extreme conditions. Every nuclear-trained sailor
    must pass rigorous qualification to zero-defect standards and
    demonstrate competence in oral examination by senior nuclear-qualified
    officers; the culture demands personal accountability, deep technical
    mastery, and a questioning attitude that obliges operators to challenge
    assumptions, including superiors'. The sharpest contrast in this book
    is internal: the same Navy that ran the nuclear program to this
    standard let surface-warfare training decay to CD-ROMs and paid for it
    at Fitzgerald and McCain (Case 1). Same institution, two philosophies —
    and the choice shows up in the casualty columns.
  ],
  sections: (
    // -- Background --
    [
      In the early 1950s the U.S. Navy set out to put nuclear reactors
      aboard ships and submarines — machines whose failure could be
      catastrophic and irreversible, operated by young sailors far from any
      help. The capability problem was absolute: there was no acceptable
      accident rate, so the human operating system had to be engineered to
      an extraordinary standard from inception. Because a reactor at sea
      could not be evacuated or handed to outside experts, the operators
      themselves had to be the entire margin of safety — a constraint that
      forced training to a level no ordinary program would justify.#cn()
    ],
    // -- The Intervention --
    [
      Admiral Hyman Rickover established a training and qualification regime
      requiring every nuclear-trained officer and enlisted sailor to pass
      demanding programs held to zero-defect standards. Operators must
      demonstrate competence through oral examination by senior
      nuclear-qualified officers, and the program embeds continuous
      re-qualification rather than one-time certification. The oral board
      tested understanding rather than recall, and the continuous
      re-qualification meant competence had to be sustained rather than
      banked once — so the standard governed the operator's whole career,
      not just entry to it.#cn()
    ],
    // -- How It Worked --
    [
      The culture pairs technical mastery with a deliberately engineered
      attitude: personal accountability and a mandatory questioning posture
      in which operators are trained to challenge assumptions, including
      those of superiors. Rickover's premise — that people, not
      organizations or management systems, get things done — made the
      qualification ladder, not paperwork, the load-bearing element of
      safety. The questioning posture is the cultural half of the pair: deep
      technical mastery alone could still defer to a mistaken superior, so
      the obligation to challenge assumptions is what keeps competence from
      being silenced by rank.#cn()
    ],
    // -- The Evidence --
    [
      The result is the longest-running continuous capability-engineering
      record in any high-consequence domain: zero reactor accidents across
      more than six decades and thousands of reactor-years. The cost — the
      qualification ladder, the zero-defect oral boards, the continuous
      re-qualification — is the visible budget-line price of that record.
      The duration is the key evidence: a record sustained across six
      decades and many generations of sailors shows the safety came from the
      engineered system rather than from any one cohort's talent or luck.#cn()
    ],
    // -- What Transferred --
    [
      The cleanest test of the model is internal. The same Navy that
      engineered the nuclear program to this standard let surface-warfare
      training decay to CD-ROM self-study and paid the price at Fitzgerald
      and McCain (Cases 1 and 106). Same institution, same era, opposite
      philosophies, radically different outcomes — the strongest available
      demonstration of capability treated as a system parameter versus
      deferred as a cost. The internal comparison controls for nearly
      everything that usually confounds such claims — one service, one
      manpower system, one budget process — leaving the training philosophy
      itself as the variable that diverged.#cn()
    ],
  ),
  beats: (
    "Reactors at sea allowed no accident rate, forcing the human operating system to extreme standards",
    "Rickover required every nuclear sailor to pass zero-defect qualification and continuous re-examination",
    "Technical mastery paired with a mandatory questioning posture that obliges challenging superiors' assumptions",
    "Zero reactor accidents across sixty years and thousands of reactor-years; duration is the key evidence",
    "Same Navy let surface training decay; internal contrast isolates training philosophy as the variable",
  ),
  references: (
    [Polmar, N. & Allen, T. (2007), _Rickover: Father of the Nuclear Navy_ — the program and Rickover's philosophy (paraphrased).],
    [Naval Nuclear Propulsion Program documentation (NRC/DOE) — qualification standards and the accident record.],
    [Admiral Hyman G. Rickover, "Doing a Job" (Columbia University commencement address, 1982) — "people, not organizations… get things done" (quoted).],
    [GAO-21-168, comparison of nuclear and surface Navy training — the internal contrast.],
    [Duncan, F. (1990), _Rickover and the Nuclear Navy_ — the qualification culture.],
  ),
  quote: [Human experience shows that people, not organizations or management systems, get things done.],
  quote-source: "Admiral Hyman G. Rickover, \"Doing a Job,\" Columbia University, 1982",
  le-insight: [
    The Nuclear Navy is the longest-running continuous capability-
    engineering program in any high-consequence domain. The choice to
    treat training as a system parameter rather than as a cost center
    has produced sixty-plus years of zero reactor accidents. The
    contrast with the Surface Navy is the cleanest available test of
    what happens when capability is engineered versus when it is
    deferred — and the price of that engineering (the qualification ladder,
    the zero-defect oral boards, the continuous re-qualification) is visible
    on the budget line.
  ],
  lens-approach: [
    LENS treats the Rickover model in LEN 8 as the foundational
    organizational-learning case and in LEN 5 as a worked example of
    capability requirements traceable from operational analysis through
    qualification standards. The internal Navy comparison anchors the
    program's core argument about capability as a system parameter.
  ],
  literature-items: (
    [Polmar & Allen (2007), _Rickover_],
    [Duncan, _Rickover and the Nuclear Navy_ (1990)],
    [GAO Navy training-comparison series],
  ),
  reflection-list: (
    [Identify an institution that operates two divisions under different capability philosophies. What does the comparison reveal that neither division could see alone?],
    [Rickover's standard was zero-defect oral examination. What is the equivalent in your domain — and would you survive it?],
    [The Nuclear Navy's safety record is paid for by a durable, visible training budget. What is the equivalent line-item investment in your domain that a comparable safety claim would require — and is it being made?],
  ),
  approaches: (
    during: (
      [Engineer the human operating system to the standard the consequences demand from inception — where there is no acceptable failure rate, make the operators themselves the margin of safety.],
      [Gate qualification on demonstrated understanding through oral examination by senior qualified people, testing comprehension rather than recall.],
      [Pair technical mastery with a mandatory questioning posture so competence is obliged to challenge assumptions, including superiors', rather than be silenced by rank.],
    ),
    after: (
      [Embed continuous re-qualification rather than one-time certification, so competence must be sustained across a career and cannot be banked once and assumed.],
      [Protect the training as a durable, visible budget line, since the qualification ladder and oral boards are the price of the safety record and the first thing tempo will erode.],
      [Sustain the standard across generations of operators, treating a multi-decade record as the evidence the safety comes from the engineered system rather than any one cohort.],
    ),
  ),
  courses: ("LEN 5", "LEN 8", "LEN 3",),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 112,
  slug: "georgia-state-university-predictive",
  title: "Georgia State University Predictive Analytics",
  year: "2012 – present",
  domains-list: ("education",),
  modes-code: "TK",
  impact: "Six-year graduation rate 32% → 54%; equity gaps in graduation eliminated; 2,000+ more graduates per year",
  diagram: dgm.dgm-gsu,
  kind: "intervention",
  summary: [
    Georgia State University built a predictive-analytics advising system
    that tracks some 800 risk factors per student and triggers proactive
    outreach when early warning signs appear. Crucially, it was designed
    with equity as a primary constraint — the explicit goal was to
    eliminate, not reproduce, graduation gaps — and the alerts prompt human
    advisors rather than making automated decisions. The six-year
    graduation rate rose from 32% to 54%; Black and Pell-eligible students
    now graduate at the same rate as their peers, and GSU produces roughly
    2,000 more graduates a year. The difference from the algorithmic-bias
    cases (35–37) is design: GSU built equity in from the start, used
    predictions to trigger more human support rather than gatekeeping, and
    tracked outcomes by demographic group as a primary metric.
  ],
  sections: (
    // -- Background --
    [
      Georgia State was a regional commuter university where only about a
      third of students finished in six years, with large gaps by race and
      income. Like many institutions it had predictive data but such
      systems, where they existed elsewhere, were typically used for triage
      or gatekeeping — risking the reproduction of existing inequities
      rather than their repair. A model that flags at-risk students can just
      as easily steer them away as toward help; the same prediction serves
      opposite ends depending on what the institution decides to do with it.#cn()
    ],
    // -- The Intervention --
    [
      Beginning in 2012, GSU deployed a predictive-analytics advising
      system that monitors roughly 800 behavioral and academic risk factors
      per student daily and fires an alert to an advisor when warning signs
      — a missed assignment, a poor grade in a gateway course — appear. The
      system was built with equity as a primary design constraint, with the
      explicit aim of closing graduation gaps. Daily monitoring meant the
      alert fired while there was still time to act — a slipping student was
      caught at the missed assignment rather than at the failed semester,
      when intervention could still change the outcome.#cn()
    ],
    // -- How It Worked --
    [
      The load-bearing design choice was the human-loop architecture:
      alerts trigger proactive advising — a phone call, a meeting, a
      financial-aid check — rather than automated decisions. Predictions
      are used to deliver more support to at-risk students, not to gatekeep
      them out. Human judgment stays in the loop, and the model functions
      as decision support rather than decision-maker. Routing every alert
      through an advisor rather than an automated action is what kept the
      prediction in service of the student: the model identified who needed
      attention, and a person decided what that attention should be.#cn()
    ],
    // -- The Evidence --
    [
      GSU's six-year graduation rate rose from 32% to 54%, and the
      institution now produces some 2,000 additional graduates a year. The
      graduation rate for Black students rose to match the overall rate,
      and Pell-eligible students graduate at the same rate as non-Pell
      students — the equity gap was eliminated rather than merely narrowed.
      Eliminating the gap rather than narrowing it is the decisive result:
      the overall rate rose while the disparities by race and income closed,
      so the gain did not come at the expense of the students the system was
      most at risk of leaving behind.#cn()
    ],
    // -- What Transferred --
    [
      GSU is the positive counterpart to the algorithmic-harm cases of
      Chapter 5 (A-Level, Robodebt, educational bias). The same technical
      capability — a predictive model — produced an equity gain rather than
      an equity harm because of how it was framed and governed. The case is
      the strongest evidence that construct definition and human-loop
      architecture, not the model itself, determine whether prediction
      helps or harms. Holding the technology constant and varying only the
      design constraint and governance is what isolates the lesson: the same
      predictive capability that harmed in Chapter 5 helped here, so the
      framing and the human loop, not the model, are where intent lives.#cn()
    ],
  ),
  beats: (
    "GSU graduated only a third of students in six years, with large race and income gaps",
    "GSU deployed daily monitoring of 800 risk factors with equity as a primary design constraint",
    "Alerts route through advisors as decision support, delivering proactive outreach rather than gatekeeping",
    "Graduation rose 32 to 54 percent and the equity gap was eliminated rather than narrowed",
    "Construct definition and human-loop architecture, not the model itself, determine whether prediction helps",
  ),
  references: (
    [Renick, T. & Strom, A. (2020) on GSU's advising transformation — the system design and outcomes.],
    [Georgia State University institutional research and Strategic Plan reports — graduation-rate and equity data.],
    [_New York Times_, "How Colleges Know You're Not Finishing" (2018) — the 800-factor advising model.],
    [EDUCAUSE Review on GSU predictive advising — the human-loop architecture.],
    [Complete College America, Game Changers documentation — dissemination of the model.],
  ),
  quote: [Predictions trigger support, not gatekeeping.],
  quote-source: "Editors' synthesis of the GSU advising model, drawn from Renick & Strom (2020) and New York Times coverage (2018)",
  le-insight: [
    GSU is the positive counterpart to A-Level (35), Robodebt (36), and
    educational algorithmic bias (37). The same technical capability —
    a predictive model — was deployed under a different design
    constraint and produced an equity outcome rather than an equity
    harm. The case is the strongest available evidence that the
    *construct definition* and the *human-loop architecture* determine
    whether a predictive model produces good or harm, not the model
    itself.
  ],
  lens-approach: [
    LENS treats GSU as the canonical positive case for predictive
    analytics in education. LEN 4 examines the measurement architecture
    that made equity a primary outcome. LEN 7 examines the governance
    structure that kept the system as decision support rather than
    automated decision. LEN 1 uses it as a problem-framing exemplar.
  ],
  literature-items: (
    [Renick & Strom (2020) on GSU's advising transformation],
    [Mayer-Schönberger & Cukier, _Learning with Big Data_ (2014)],
    [Bowen, Chingos & McPherson, _Crossing the Finish Line_ (2009)],
  ),
  reflection-list: (
    [What is the difference between GSU's predictive analytics and the algorithmic-bias cases of Chapter 5? Be specific about what makes the GSU implementation work.],
    [Design the equity-as-primary-constraint version of a predictive system in your domain. What would you measure first?],
    [GSU used predictions to deliver more support rather than to gatekeep, with an advisor between the alert and the action. Identify a predictive system in your domain and specify the human-loop architecture that would keep it serving the people it flags rather than screening them out.],
  ),
  approaches: (
    during: (
      [Set equity as a primary design constraint from the start — the explicit aim of closing gaps — rather than discovering disparities after deployment.],
      [Build a human-loop architecture so alerts trigger proactive support routed through an advisor, with the model as decision support and a person deciding the action.],
      [Tune the monitoring to fire early — at the missed assignment, not the failed semester — so the intervention reaches the student while it can still change the outcome.],
    ),
    after: (
      [Track outcomes by demographic group as a primary metric, so the system is judged on whether it closes gaps rather than merely raises the average.],
      [Confirm the overall gain does not come at the expense of the most at-risk students — eliminating the gap, not just narrowing it, is the test that the design held.],
      [Keep human judgment in the loop as the system scales, so prediction continues to deliver more support rather than drifting into automated gatekeeping.],
    ),
  ),
  courses: ("LEN 1", "LEN 4", "LEN 7"),
  scale: "big",
)

#case(
  number: 113,
  slug: "cognitive-tutor-carnegie-learning",
  title: "Cognitive Tutor / Carnegie Learning",
  year: "1990s – present",
  domains-list: ("education",),
  modes-code: "T",
  impact: "Randomized controlled trials showed significant learning gains; RAND study found positive effects on Algebra I achievement; adopted across 3,000+ schools",
  diagram: dgm.dgm-cogtutor,
  kind: "intervention",
  summary: [
    Carnegie Learning's Cognitive Tutor, built from John Anderson's ACT-R
    cognitive architecture at Carnegie Mellon, is the most rigorously
    evaluated intelligent tutoring system in education. It uses Bayesian
    knowledge tracing to model each student's mastery and adapts
    instruction accordingly, and a RAND Corporation evaluation found
    statistically significant positive effects on Algebra I achievement.
    The system is a learning-engineering success in the discipline's own
    terms — learning science to engineered software to randomized-trial
    evidence to deployment across 3,000-plus schools. Its limitations are
    instructive: it works best in well-defined domains like algebra and
    less well in ill-structured ones, making it the canonical evidence that
    the pipeline delivers for problems that fit it — leaving open whether
    the same discipline can deliver where problems do not.
  ],
  sections: (
    // -- Background --
    [
      For decades, intelligent tutoring systems promised individualized
      instruction at scale, but few were grounded in a validated theory of
      how people learn or rigorously tested for effect. The opportunity was
      to build a tutor from a real cognitive model and prove its impact
      with the methods of experimental science. The field's recurring
      weakness was that promising systems rested on intuition about learning
      rather than a validated theory, and were rarely subjected to the kind
      of controlled trial that could separate genuine effect from novelty.#cn()
    ],
    // -- The Intervention --
    [
      Carnegie Learning's Cognitive Tutor, developed from John Anderson's
      ACT-R cognitive architecture at Carnegie Mellon, models the specific
      skills underlying a subject and tracks each student's mastery using
      Bayesian knowledge tracing. It adapts problem selection to the
      individual learner and provides step-level feedback, embodying a full
      learning-science theory in software. Grounding the tutor in ACT-R
      rather than designer intuition is what made the system testable: a
      theory that decomposes a subject into specific skills can be turned
      into a measurement of mastery and an instrument that responds to it.#cn()
    ],
    // -- How It Worked --
    [
      The tutor's effectiveness rests on the chain from theory to
      instrument: a decomposable skill model, a measurement method
      (knowledge tracing) that estimates mastery from student actions, and
      an instrumentable interface that adapts in response. Instruction is
      targeted where the model detects weakness, so practice concentrates
      on skills not yet mastered rather than on a fixed sequence. Each link
      in that chain has to hold for the next to work — the skill model makes
      mastery measurable, the measurement makes adaptation possible, and the
      adaptation is what concentrates practice where it pays off.#cn()
    ],
    // -- The Evidence --
    [
      The RAND Corporation's multi-site evaluation found statistically
      significant positive effects on Algebra I achievement, and the
      program scaled to more than 3,000 schools. The case demonstrates the
      learning-engineering process working end to end: learning science, to
      engineered software, to randomized-controlled-trial evidence, to
      scaled implementation. A multi-site randomized evaluation is the
      strong form of the claim — it shows the effect survived contact with
      many real classrooms rather than a single favorable setting, which is
      what the field's earlier, untested systems had lacked.#cn()
    ],
    // -- What Transferred --
    [
      The limitations are as instructive as the success. Cognitive Tutor
      performs best in well-defined domains like algebra and less well in
      ill-structured ones, making it the canonical evidence that the
      learning-engineering pipeline works for problems that fit the
      pipeline. The frontier question — whether the same discipline can
      deliver in operational, ill-structured domains where capability
      matters most — remains open. The dependence on a decomposable skill
      model is the boundary condition: where a subject cannot be cleanly
      broken into trackable skills, the very chain that made algebra
      tractable has nothing to attach to.#cn()
    ],
  ),
  beats: (
    "Earlier tutoring systems rested on intuition about learning rather than validated theory or controlled trials",
    "Carnegie Learning built Cognitive Tutor from Anderson's ACT-R architecture with Bayesian knowledge tracing",
    "A decomposable skill model, mastery measurement, and an adaptive interface concentrate practice where weakness sits",
    "RAND's multi-site evaluation found significant Algebra I gains; the program scaled to 3,000-plus schools",
    "Pipeline works for tractable, decomposable problems; ill-structured operational domains remain the open frontier",
  ),
  references: (
    [Anderson, J., Corbett, A., Koedinger, K. & Pelletier, R. (1995), "Cognitive Tutors: Lessons Learned," _Journal of the Learning Sciences_ — the ACT-R basis and design.],
    [Koedinger, K. & Corbett, A. (2006), _Cambridge Handbook of the Learning Sciences_ — knowledge tracing and adaptive instruction.],
    [RAND Corporation Algebra I evaluation — the statistically significant achievement effects.],
    [Carnegie Learning program documentation — scale to 3,000-plus schools.],
    [Aleven, V. et al. (2016), example-tracing tutors — the limits in ill-structured domains.],
  ),
  quote: [Cognitive Tutors demonstrate the LE process working: theory → engineering → evidence → scale.],
  quote-source: "Editors' synthesis of Anderson et al. (1995) and Koedinger & Corbett (2006)",
  le-insight: [
    Cognitive Tutor is the canonical evidence that the learning-
    engineering process exists, works, and produces measurable
    benefits at scale — when the problem is tractable. It is also the
    canonical case for what tractability looks like: well-defined
    domain, decomposable skill model, instrumentable interface,
    rigorous evaluation. The frontier for the discipline is whether the
    same pipeline can deliver in the operational, ill-structured
    domains where capability matters most.
  ],
  lens-approach: [
    LENS uses Cognitive Tutor in LEN 1 as the foundational LE-process
    exemplar, in LEN 4 as the canonical case for Bayesian knowledge
    tracing as a measurement instrument, and in LEN 9 as a technical
    case for model-based adaptive instruction.
  ],
  literature-items: (
    [Anderson et al. (1995), _Journal of the Learning Sciences_],
    [Koedinger & Corbett (2006), Cambridge Handbook of the Learning Sciences],
    [Aleven et al. (2016), example-tracing tutors],
  ),
  reflection-list: (
    [Cognitive Tutor works best in well-defined domains. Identify a problem in your domain that is currently ill-structured. What would have to be true to make the LE pipeline applicable?],
    [The case is the strongest evidence the LE process works. What is the equivalent piece of evidence required to demonstrate the same pipeline in a non-cognitive domain — for example, surgical skill, or operational watchstanding?],
    [Cognitive Tutor's chain runs from a decomposable skill model through measurement to adaptation. Take a capability in your domain and attempt the decomposition — where it resists being broken into trackable skills, what does that tell you about whether the pipeline can apply?],
  ),
  approaches: (
    during: (
      [Ground the intervention in a validated theory that decomposes the subject into specific skills, rather than building on designer intuition about how people learn.],
      [Build the full chain — a skill model, a measurement method that estimates mastery from learner actions, and an interface that adapts in response — so each link supports the next.],
      [Target instruction where the model detects weakness, concentrating practice on unmastered skills rather than marching through a fixed sequence.],
    ),
    after: (
      [Prove the effect with a multi-site randomized evaluation, so the gain is shown to survive many real settings rather than one favorable classroom.],
      [Scale only where the problem fits the pipeline — well-defined, decomposable domains — and treat the decomposability of a skill model as the boundary condition for applicability.],
      [Keep the frontier question explicit when extending the method, testing whether the same theory-to-instrument chain can be built in less-structured domains before assuming it transfers.],
    ),
  ),
  courses: ("LEN 1", "LEN 4", "LEN 9"),
  scale: "big",
)

#case(
  number: 114,
  slug: "tylenol-recall",
  title: "Tylenol Recall",
  year: "1982",
  domains-list: ("healthcare", "industrial"),
  modes-code: "GN",
  impact: "Foundational U.S. corporate crisis-management case; produced tamper-evident packaging regulation and modern recall practice",
  diagram: dgm.dgm-stat(
    "31M",
    "bottles recalled · ~$100M cost",
    micro: "the pre-committed institutional credo became operational under stress",
    caption: "Tylenol — values pre-committed in writing, executed under crisis",
  ),
  kind: "intervention",
  summary: [
    In 1982, seven people in the Chicago area died after taking Tylenol
    capsules laced with potassium cyanide. Not knowing who was responsible
    or how widespread the tampering was, Johnson & Johnson recalled every
    Tylenol product nationwide — 31 million bottles, at a cost of roughly
    \$100 million — suspended advertising, and engaged openly with the FBI
    and FDA. The response was unprecedented in U.S. corporate practice, and
    it was a direct application of the J&J Credo, written in 1943, which
    had pre-specified that the company's first responsibility was to its
    customers. The reform that followed reshaped consumer packaging
    worldwide — tamper-evident seals and blister packs — and the FDA issued
    tamper-resistant-packaging rules within months. Tylenol recovered its
    market share within a year.
  ],
  sections: (
    // -- Background --
    [
      Johnson & Johnson's corporate Credo, written in 1943, pre-specified
      that the company's first responsibility was to the patients and
      consumers who used its products, ahead of shareholders. For four
      decades it was a statement of values; in 1982 it became an
      operational decision rule under extreme pressure. The ordering was
      explicit — customers ahead of shareholders — which is precisely the
      ranking that crisis pressure inverts, so committing to it in advance
      pre-decided the hardest trade-off before it had to be faced.#cn()
    ],
    // -- The Intervention --
    [
      After seven people in the Chicago area died from Tylenol capsules
      laced with potassium cyanide, and with the source and scope of the
      tampering unknown, Johnson & Johnson recalled every Tylenol product
      nationwide — about 31 million bottles, at a cost near \$100 million —
      suspended all advertising, and engaged publicly with the FBI and FDA
      rather than minimizing exposure. Recalling nationwide despite the
      tampering being known only in Chicago was the decisive choice — it
      treated the unknown scope as a reason to protect every customer rather
      than as room to limit the company's own exposure.#cn()
    ],
    // -- How It Worked --
    [
      The load-bearing element was a commitment pre-committed in writing.
      Because the Credo had already decided, decades earlier, that the
      customer came first, the 1982 leadership did not have to improvise an
      ethical calculus under crisis — it executed a pre-made decision. CEO
      James Burke later credited the Credo with making clear "exactly what
      we were all about" the moment the deaths occurred. Pre-commitment
      worked because it moved the decision out of the moment of maximum
      pressure — when fear and legal caution push hardest toward
      minimization — and into a calmer time when the right ordering could be
      set down without that distortion.#cn()
    ],
    // -- The Evidence --
    [
      The response, unprecedented in U.S. corporate practice, preserved
      public trust: Tylenol recovered its market share within a year
      despite the enormous short-term cost. The case became the canonical
      positive example in business education of crisis response driven by
      capability commitment rather than legal minimization. The market
      recovery is what makes the case persuasive rather than merely
      admirable — the \$100 million spent protecting customers was repaid in
      the trust that brought them back, so the pre-committed choice proved
      sound on its own terms.#cn()
    ],
    // -- What Transferred --
    [
      The reform reshaped consumer-product packaging worldwide —
      tamper-evident seals, blister packs, and caplet forms became standard
      — and the FDA promulgated tamper-resistant-packaging regulations
      within months. The deeper transfer is the principle that values must
      be pre-committed in writing to be operational under stress, not
      invented in the moment. The packaging reform and the decision-rule
      principle are the two layers of the transfer — one a physical
      safeguard against the specific threat, the other an institutional
      safeguard against the improvisation that crisis invites.#cn()
    ],
  ),
  beats: (
    "The 1943 Credo pre-specified customers ahead of shareholders, ranking the trade-off crisis pressure inverts",
    "J&J recalled 31 million bottles nationwide and engaged openly with regulators despite localized tampering",
    "Pre-committed values moved the hardest decision out of the moment of maximum pressure",
    "Market share recovered within a year; trust repaid the hundred million spent protecting customers",
    "Tamper-evident packaging became standard and pre-committed values emerged as the deeper institutional principle",
  ),
  references: (
    [Kaplan, T. (2014), _The Tylenol Crisis_ — the recall and corporate response.],
    [James Burke (J&J CEO), in _Lasting Leadership_ (Wharton) — the Credo quote.],
    [Greyser, S., _Johnson & Johnson: The Tylenol Tragedy_ (HBS case, 1992) — market recovery and crisis management.],
    [FDA Final Rule on Tamper-Resistant Packaging (1982) — the packaging reform.],
    [Edmondson, A. (2018), _The Fearless Organization_ — pre-committed values under stress.],
  ),
  quote: [The Credo is all about the consumer. When those seven deaths occurred, the Credo made it very clear at that point exactly what we were all about.],
  quote-source: "James Burke (Johnson & Johnson CEO), quoted in Lasting Leadership (Wharton)",
  le-insight: [
    Tylenol is the canonical positive case for institutional response
    to crisis. The capability that was load-bearing was the
    pre-specified institutional commitment in the Credo. The crisis
    decision had been made decades earlier; in 1982 it was executed.
    The case is the strongest evidence in the business-ethics dataset
    that values must be pre-committed in writing to be operational
    under stress.
  ],
  lens-approach: [
    LENS uses Tylenol in LEN 7 as the foundational positive case for
    institutional governance under crisis and in LEN 10 (capstone) as a
    worked example of pre-committed capability that executed under
    operational pressure.
  ],
  literature-items: (
    [Kaplan (2014), _The Tylenol Crisis_],
    [Edmondson (2018), _The Fearless Organization_],
    [Greyser, HBS case studies],
  ),
  reflection-list: (
    [What is your institution's equivalent of the J&J Credo, and is it operational under crisis or aspirational?],
    [Pre-commitment is hard to enforce later. Design the institutional architecture that makes a Tylenol-style response the only available option in the worst case.],
    [J&J recalled nationwide while the tampering was known only in Chicago, treating unknown scope as a reason to protect everyone. Identify a decision in your domain where uncertainty currently licenses minimizing exposure, and write the pre-committed rule that would flip it toward protection instead.],
  ),
  approaches: (
    during: (
      [Pre-commit the hardest trade-off in writing before the crisis — rank customer safety ahead of shareholder exposure — so leadership executes a pre-made decision rather than improvising under pressure.],
      [Set the rule in a calm period when fear and legal caution cannot distort the ordering, since those forces push hardest exactly when the decision must be made.],
      [Make the commitment concrete enough to act on — a nationwide recall, open engagement with regulators — so unknown scope becomes a reason to protect everyone rather than room to limit exposure.],
    ),
    after: (
      [Pair the institutional decision rule with a physical safeguard against the specific threat (tamper-evident packaging) so the response addresses both the improvisation problem and the vulnerability.],
      [Treat the preserved trust and market recovery as the measure that the pre-committed choice was sound, not merely admirable, and document it to defend the principle internally.],
      [Embed the commitment durably enough that it survives leadership turnover, so the next crisis meets the same pre-decided rule rather than a fresh improvisation.],
    ),
  ),
  courses: ("LEN 10", "LEN 7", "LEN 6",),
  scale: "big",
)

#case(
  number: 115,
  slug: "aviation-safety-reporting-system-asrs",
  title: "Aviation Safety Reporting System (ASRS)",
  year: "1976 – present",
  domains-list: ("aviation",),
  modes-code: "TKN",
  impact: "NASA-administered confidential reporting system; more than 2M reports received; foundational architecture for evidence-driven aviation safety",
  diagram: dgm.dgm-flow(
    ("operator", "confidential\nreport", "ASRS DB", "analyst", "FAA action"),
    framing: "non-punitive use is the load-bearing institutional commitment",
    caption: "ASRS — paired technical artifact and protected reporter",
  ),
  kind: "intervention",
  summary: [
    The Aviation Safety Reporting System, run by NASA on behalf of the FAA
    since 1976, accepts confidential reports from pilots, controllers,
    mechanics, and cabin crew about incidents, near-misses, and safety
    concerns. Its load-bearing feature is institutional, not technical:
    reporting an event to ASRS confers immunity from FAA enforcement for
    the conduct reported, within specified limits, making honest reporting
    the rational choice. Over nearly fifty years and more than two million
    reports, ASRS has become the world's largest repository of
    aviation-safety information, surfacing patterns — automation surprise,
    runway incursions, fatigue effects — before they reached formal
    investigation thresholds. The architecture has been emulated across
    domains, and is the canonical success case for an evidence system
    paired with a credible commitment to non-punitive use.
  ],
  sections: (
    // -- Background --
    [
      The most valuable safety information in any high-consequence domain
      lives with front-line operators — the near-misses and quiet errors
      that never reach an accident report. But operators will not surrender
      that information to an institution that can punish them for it, so
      the data that could prevent the next accident stays locked in the
      people who hold it. The incentives run backward: the person best
      placed to report a near-miss is the same person a punitive system
      gives the strongest reason to stay silent, so the data that matters
      most is the data least likely to surface.#cn()
    ],
    // -- The Intervention --
    [
      In 1976 the FAA and NASA created the Aviation Safety Reporting
      System, a confidential channel for pilots, controllers, mechanics,
      and cabin crew to report incidents, near-misses, and concerns. NASA —
      not the regulator — administers it, and reporting an event confers
      immunity from FAA enforcement for the conduct reported, subject to
      specified limits. Putting a neutral party between the reporter and the
      enforcer directly addressed the backward incentive — an operator now
      had a positive reason to report, because doing so converted potential
      jeopardy into protection.#cn()
    ],
    // -- How It Worked --
    [
      The system pairs a technical artifact (the reporting form and a
      searchable database) with a cultural commitment (protected,
      non-punitive use). The immunity provision makes reporting the
      rational choice for the operator, and NASA's role as a neutral third
      party makes the protection credible. Either half alone fails;
      together they make the data flow to the institution that can act on
      it. The credibility of the protection is what does the work — a
      promise of non-punishment from the regulator itself would be doubted,
      so routing it through NASA is what makes operators trust it enough to
      report.#cn()
    ],
    // -- The Evidence --
    [
      Over nearly fifty years ASRS has accumulated more than two million
      reports — the largest single repository of aviation-safety
      information in the world. Patterns such as automation surprise,
      runway incursions, and fatigue effects were first identified at scale
      through ASRS data before they crossed formal investigation
      thresholds. Surfacing a pattern before it reaches an accident is the
      whole point — the value of the system is the hazards it lets the
      industry act on while they are still near-misses, not the reports it
      collects after the fact.#cn()
    ],
    // -- What Transferred --
    [
      ASRS has been studied and emulated across domains — patient-safety
      reporting systems, the maritime and aviation CHIRP scheme, and
      similar systems in rail and nuclear power. It is the canonical
      positive case for evidence architecture paired with an institutional
      commitment to non-punitive learning, the defining design pattern of a
      "just culture." The breadth of emulation underscores that the
      load-bearing element travels — wherever the most valuable safety data
      sits with operators who fear punishment, the same protected-reporting
      design recurs as the way to unlock it.#cn()
    ],
  ),
  beats: (
    "Valuable safety data lives with operators; punitive systems give them strongest reason to stay silent",
    "FAA and NASA created a confidential channel in 1976 conferring immunity for reported conduct",
    "A neutral third party paired with immunity made non-punitive protection credible enough to trust",
    "Over two million reports surfaced automation surprise, runway incursions, and fatigue before accidents",
    "Patient safety, maritime CHIRP, rail, and nuclear systems emulated the protected-reporting design pattern",
  ),
  references: (
    [NASA ASRS Program documentation and annual reports — system design, immunity provision, and report volume.],
    [Reason, J. (1997), _Managing the Risks of Organizational Accidents_ — non-punitive reporting as a model (paraphrased).],
    [NASA ASRS technical reports (Connell et al.) — patterns first surfaced via ASRS data.],
    [Dekker, S. (2012), _Just Culture_ — the cultural commitment to non-punitive use.],
    [CHIRP and patient-safety reporting-system documentation — cross-domain emulation.],
  ),
  quote: [ASRS is the model for confidential, voluntary, non-punitive incident reporting in any high-consequence domain.],
  quote-source: "Paraphrasing James Reason, Managing the Risks of Organizational Accidents, 1997",
  le-insight: [
    ASRS is the canonical positive case for paired-intervention
    evidence architecture. The technical artifact (the reporting form
    and the database) is paired with the cultural commitment to
    non-punitive use. Either alone fails. Together they have produced
    the most comprehensive operational-safety dataset in any domain.
  ],
  lens-approach: [
    LENS uses ASRS in LEN 4 as the foundational positive case for
    evidence architecture and in LEN 8 for institutional commitment
    to non-punitive learning. Studio projects design ASRS-equivalents
    for new domains.
  ],
  literature-items: (
    [Reason (1997)],
    [Connell, et al., ASRS technical reports],
    [Dekker, _Just Culture_ (2012)],
  ),
  reflection-list: (
    [Identify a domain in your institution that would benefit from an ASRS-equivalent. What cultural commitment would be required for it to function?],
    [Design the institutional commitment that makes an ASRS-equivalent operational rather than merely declared.],
    [ASRS made the protection credible by routing it through NASA rather than the regulator. Identify a reporting channel in your domain that operators distrust, and specify the neutral party or structural separation that would make its non-punitive promise believable.],
  ),
  approaches: (
    during: (
      [Pair a simple reporting artifact (a form and searchable database) with a credible commitment to non-punitive use, since the channel without the protection collects nothing of value.],
      [Confer immunity for reported conduct so that reporting becomes the rational choice, directly reversing the incentive that otherwise keeps the most valuable data hidden.],
      [Route the protection through a neutral third party rather than the enforcer, so operators trust the non-punitive promise enough to report against their own interest.],
    ),
    after: (
      [Analyze the accumulated reports to surface patterns — automation surprise, runway incursions, fatigue — and act on them while they are still near-misses rather than accidents.],
      [Protect the immunity provision over time, since a single high-profile punishment of a reporter would collapse the trust the whole system depends on.],
      [Export the protected-reporting design, not just the database, to new domains, adapting the neutral-party structure wherever valuable safety data sits with operators who fear punishment.],
    ),
  ),
  courses: ("LEN 4", "LEN 8"),
  scale: "big",
)

#case(
  number: 116,
  slug: "bristol-heart-babies-reform",
  title: "Bristol Heart Babies Reform",
  year: "1984 – present",
  domains-list: ("healthcare",),
  modes-code: "GN",
  impact: "Foundational UK case in clinical outcomes transparency; produced specialty-level performance reporting in UK cardiac surgery",
  diagram: dgm.dgm-compare(
    "before",
    "private",
    "after",
    "published",
    framing: "outcomes data ceased to be the private property of clinicians",
    caption: "Bristol — outcomes transparency as paired intervention",
  ),
  kind: "intervention",
  summary: [
    Through whistleblowing and a public inquiry, the Bristol Royal
    Infirmary was found to have had substantially worse pediatric
    cardiac-surgery outcomes than other UK centers for years. The Kennedy
    Inquiry — one of the most influential UK healthcare inquiries in modern
    times — located the capability gap in the absence of routine
    specialty-level outcomes reporting: surgeons did not know how their
    results compared with peers, patients did not know, and referrals did
    not respond to actual outcome data. The reform built national
    specialty-level outcomes registries, first in cardiac surgery and then
    across other specialties, making the UK one of the few countries that
    routinely publishes surgeon-level results — a paired intervention of
    technical registry plus institutional commitment to publish that ended
    outcomes data as the private property of clinicians.
  ],
  sections: (
    // -- Background --
    [
      In pediatric cardiac surgery, small differences in a unit's
      performance can mean the difference between a child living and dying
      — yet in the UK of the 1980s and early 1990s, no system routinely
      compared outcomes between centers. A surgeon, a hospital, or a
      referring physician had no reliable way to know whether a given
      unit's results were normal or dangerously poor. Without comparison
      across centers, a dangerously poor unit and an ordinary one looked
      alike from inside, so the very gap that cost children's lives was the
      one no one was positioned to see.#cn()
    ],
    // -- The Intervention --
    [
      After whistleblowing and a public inquiry into deaths at the Bristol
      Royal Infirmary between 1984 and 1995, the Kennedy Inquiry
      recommended routine, risk-adjusted, specialty-level outcomes
      reporting. The reform built national registries — beginning with
      cardiac surgery and extending to other specialties — together with a
      commitment to publish results, including at the level of individual
      surgeons. Starting in cardiac surgery and then extending outward was
      deliberate sequencing — the specialty where the harm had been exposed
      proved the model, and the registry then spread to fields that had not
      had their own Bristol.#cn()
    ],
    // -- How It Worked --
    [
      The intervention was explicitly paired. The technical half — registry
      design, statistical risk adjustment so that surgeons taking hard
      cases are not penalized, and a publication architecture — was
      necessary but not sufficient. The cultural half — surgeons accepting
      that their comparative results would be visible — was equally
      load-bearing, and was the harder of the two to secure. The risk
      adjustment was what made the cultural half securable: without it,
      surgeons who took the sickest patients would have been punished by the
      raw numbers, giving them every reason to resist publication or avoid
      hard cases.#cn()
    ],
    // -- The Evidence --
    [
      The UK became one of the few countries that routinely publishes
      surgeon- and unit-level outcomes, and the cardiac-surgery registry is
      among the most mature specialty-outcomes regimes in any country.
      Outcomes data ceased to be the private property of clinicians and
      became a shared resource for patients, referrers, and surgeons
      themselves. That surgeons themselves became users of the data, not
      just subjects of it, is part of why the regime endured — comparison
      that had once felt like exposure became a tool the profession relied
      on to know where it stood.#cn()
    ],
    // -- What Transferred --
    [
      Bristol is the foundational UK case for outcomes transparency as a
      paired-intervention deliverable, and its registry model has been
      extended across NHS specialties and influenced later national-quality
      reforms. It pairs with Keystone ICU (Case 105) as healthcare-outcomes
      interventions operating at different layers — the bedside protocol and
      the system-level measurement regime. The two layers are complementary
      rather than competing: Keystone changes what happens at the point of
      care, while Bristol changes what the system can see about results
      across centers, and a mature regime needs both.#cn()
    ],
  ),
  beats: (
    "No UK system routinely compared pediatric cardiac outcomes; dangerously poor units looked ordinary from inside",
    "The Kennedy Inquiry recommended routine risk-adjusted specialty-level outcomes reporting starting with cardiac surgery",
    "Risk adjustment made cultural acceptance possible by ensuring hard cases would not penalize surgeons",
    "The UK became among few countries publishing surgeon-level results; clinicians themselves became data users",
    "The registry model extended across NHS specialties and pairs with bedside protocols like Keystone",
  ),
  references: (
    [Kennedy, I. (2001), _Learning from Bristol: The Report of the Public Inquiry into Children's Heart Surgery at the Bristol Royal Infirmary 1984–1995_ — the inquiry and recommendations (paraphrased).],
    [Society for Cardiothoracic Surgery in GB & Ireland, national outcomes reports — the registry and surgeon-level publication.],
    [Berwick, D. (2013), _A Promise to Learn — A Commitment to Act_ — the broader NHS-safety reform.],
    [Sherlaw-Johnson et al. — risk-adjusted outcome methodology.],
    [NHS national clinical audit and registry documentation — extension across specialties.],
  ),
  quote: [Outcomes data must cease to be the private property of clinicians and become a shared institutional resource.],
  quote-source: "Paraphrasing the Kennedy Inquiry Final Report (Learning from Bristol), 2001",
  le-insight: [
    Bristol is the canonical UK case for outcomes-transparency as a
    paired intervention. The technical capability — registry design,
    statistical risk adjustment, publication architecture — was
    necessary. The cultural capability — surgeons accepting that
    their results would be visible and comparable — was equally
    necessary. The pair has produced one of the most mature
    specialty-outcomes regimes in any country.
  ],
  lens-approach: [
    LENS uses Bristol in LEN 4 for outcomes-transparency as a paired-
    intervention deliverable and in LEN 7 for the institutional reform
    that made surgeon-level publication acceptable. The case pairs
    with Keystone ICU (Case 105) as healthcare-outcomes interventions
    at different layers.
  ],
  literature-items: (
    [Kennedy QC (2001), _Learning from Bristol_],
    [Berwick (2013), _A Promise to Learn_],
    [Sherlaw-Johnson et al., risk-adjusted outcome literature],
  ),
  reflection-list: (
    [What is the equivalent of surgeon-level outcomes transparency in your domain? What cultural change would have to accompany the technical instrument?],
    [Design the registry and publication architecture for a specialty in your domain currently operating without outcomes transparency.],
    [Bristol's risk adjustment was what let surgeons accept publication, by ensuring those who took the hardest cases were not punished by raw numbers. Identify a transparency measure in your domain that practitioners resist, and design the adjustment that would make the comparison fair enough to accept.],
  ),
  approaches: (
    during: (
      [Pair the technical instrument — a registry with statistical risk adjustment and a publication architecture — with the cultural change of practitioners accepting that comparative results will be visible.],
      [Build risk adjustment in from the start so those who take the hardest cases are not punished by raw numbers, which is what makes the cultural half securable.],
      [Sequence the rollout to begin where the harm was exposed, proving the model in one specialty before extending it to fields that have not had their own crisis.],
    ),
    after: (
      [Make practitioners users of the data, not just subjects of it, so comparison becomes a tool the profession relies on rather than an exposure it resents — which is what sustains the regime.],
      [Extend the registry model across specialties over time, turning a single reform into a system-wide measurement regime.],
      [Pair the system-level transparency layer with point-of-care interventions (as with Keystone), since a mature outcomes regime needs both what the system can see and what happens at the bedside.],
    ),
  ),
  courses: ("LEN 4", "LEN 7", "LEN 3",),
  scale: "big",
  evidence-source: "investigation",
)

#case(
  number: 117,
  slug: "singapore-airlines-safety-transformation",
  title: "Singapore Airlines Safety Transformation",
  year: "1980s – present",
  domains-list: ("aviation",),
  modes-code: "TN",
  impact: "Sustained safety record over decades despite challenging operating conditions; among the most safety-invested carriers in commercial aviation",
  diagram: dgm.dgm-flow(
    ("training", "simulator", "fleet age", "reporting", "transparency"),
    framing: "sustained capability investment ahead of regulatory minimums",
    caption: "Singapore Airlines — capability investment as competitive differentiator",
  ),
  kind: "intervention",
  summary: [
    Singapore Airlines has invested in safety capability across decades in
    a way that sets it apart from carriers operating under comparable
    conditions — early adoption of CRM, heavy simulator investment, a
    young-fleet policy, and a strong reporting culture, sustained even
    through rapid growth. The 2000 crash of Flight SQ006, which attempted
    takeoff from a closed, partly-constructed runway at Taipei during a
    typhoon and killed 83, prompted a sustained institutional
    self-examination — operational changes, training updates, and public
    transparency about what had happened — that became a model in the
    literature on post-accident learning. The airline is the operational
    successor to Korean Air (Case 108): an Asian carrier that engineered its
    safety capability deliberately and sustained the investment as a
    competitive differentiator, not only in response to crisis.
  ],
  sections: (
    // -- Background --
    [
      Commercial aviation runs on thin margins, and safety investment —
      simulators, training hours, fleet renewal — is a cost that
      competitive pressure constantly pushes downward. The question for any
      carrier is whether to treat capability as a floor set by regulation
      or as a deliberate, sustained investment ahead of the minimum. The
      pressure is structural rather than occasional — every budget cycle
      invites trimming the margin between regulatory minimum and actual
      capability, so sustaining the investment requires deciding the
      question deliberately rather than by default.#cn()
    ],
    // -- The Intervention --
    [
      Singapore Airlines chose sustained investment. From the 1980s it was
      an early adopter of Crew Resource Management and CRM-style culture
      work tuned to its operating context, and it committed to heavy
      simulator investment, a deliberately young fleet, and a strong
      internal reporting culture — maintaining these even during periods of
      rapid expansion. Holding the investment through rapid growth is the
      hard test — expansion is precisely when the temptation to let
      capability lag the fleet is strongest, and maintaining it then is what
      separates a sustained commitment from a fair-weather one.#cn()
    ],
    // -- How It Worked --
    [
      The carrier treated safety capability as a competitive differentiator
      rather than a regulatory burden, pairing technical investment —
      training systems, modern aircraft — with a culture of transparency
      and reporting. Investing ahead of regulatory minimums made the
      capability a managed system parameter, not a residual of cost-cutting
      decisions made elsewhere. Framing safety as a differentiator rather
      than a burden is what made the investment defensible against cost
      pressure — it tied capability to the brand and the premium the airline
      charged, giving the spend a commercial rationale, not just a safety
      one.#cn()
    ],
    // -- The Evidence --
    [
      The 2000 crash of Flight SQ006 — an attempted takeoff from a closed,
      partly-constructed runway at Taipei during Typhoon Xangsane, killing
      83 — tested the institution. Its response, documented in the Taiwan
      investigation, became a reference case in post-accident institutional
      learning: operational changes, training updates, and public
      transparency about what had happened and why, rather than
      defensiveness. The test of a safety culture is how it behaves after
      its own accident, and choosing transparency over defensiveness is what
      turned SQ006 from a refutation of the airline's reputation into
      evidence the reporting culture extended to its own failures.#cn()
    ],
    // -- What Transferred --
    [
      Singapore Airlines is the case for sustained capability investment
      under competitive pressure, and the operational successor to Korean
      Air (Case 108): where Korean Air is a transformation forced by crisis,
      Singapore Airlines is deliberate investment sustained without one.
      Together they show two routes — crisis-driven and voluntary — to the
      same engineered safety capability. The voluntary route is the harder
      one to hold, because it has no catastrophe to point to as
      justification, which is why framing the investment as a competitive
      differentiator matters: it supplies the rationale that a crisis would
      otherwise provide.#cn()
    ],
  ),
  beats: (
    "Thin aviation margins push capability investment downward; each budget cycle invites trimming the safety margin",
    "From the 1980s Singapore Airlines invested in CRM, simulators, young fleet, and reporting culture",
    "Framing safety as a competitive differentiator tied to brand gave the spend a commercial rationale",
    "SQ006's response chose transparency over defensiveness, becoming a reference case in post-accident learning",
    "Two routes to engineered safety emerge; voluntary investment is harder without crisis as justification",
  ),
  references: (
    [Aviation Safety Council (Taiwan), _SQ006 Accident Investigation Final Report_ (2002) — the accident and the airline's response.],
    [Singapore Airlines safety reports (multiple years) — training, fleet, and reporting-culture investment.],
    [IATA Operational Safety Audit (IOSA) documentation — investment ahead of regulatory minimums (paraphrased).],
    [Helmreich, Wilhelm, Klinect & Merritt (2001) — national culture and CRM adaptation.],
    [Weick & Sutcliffe (2007), _Managing the Unexpected_ — sustained high-reliability investment.],
  ),
  quote: [Singapore Airlines has consistently invested in safety capability ahead of regulatory minimums.],
  quote-source: "Editors' synthesis on Singapore Airlines' sustained safety investment",
  le-insight: [
    Singapore Airlines is the case for sustained capability investment
    in a competitive industry. The carrier has chosen safety
    capability investment as a primary differentiator. The result
    over decades is a safety record that distinguishes it from peers
    operating under comparable conditions.
  ],
  lens-approach: [
    LENS uses Singapore Airlines in LEN 8 for sustained institutional
    capability investment under competitive pressure. The case pairs
    with Korean Air (Case 108) as Asian-carrier capability stories of
    different shapes — one transformation under crisis, the other
    sustained investment without crisis.
  ],
  literature-items: (
    [Taiwan ASC, SQ006 Report (2002)],
    [Helmreich, Wilhelm, Klinect & Merritt (2001), national culture and CRM],
    [Singapore Airlines corporate-safety reports],
  ),
  reflection-list: (
    [Identify an institution in your domain that has chosen capability investment as a primary differentiator. What pattern has it sustained?],
    [Design the institutional architecture that makes sustained capability investment defensible against competitive cost pressure.],
    [Singapore Airlines sustained its investment voluntarily, without a crisis to point to, by framing capability as a competitive differentiator. Identify a safety or capability investment in your domain that lacks a catastrophe to justify it, and construct the commercial rationale that would defend it against the next budget cut.],
  ),
  approaches: (
    during: (
      [Decide deliberately to invest ahead of regulatory minimums — simulators, a young fleet, training hours — rather than letting capability settle at the floor by default under cost pressure.],
      [Pair the technical investment with a transparency and reporting culture, so capability is a managed system parameter rather than a residual of cost-cutting decisions elsewhere.],
      [Frame safety capability as a competitive differentiator tied to the brand, giving the spend a commercial rationale that can survive scrutiny, not just a safety one.],
    ),
    after: (
      [Hold the investment through periods of rapid growth — the moment the temptation to let capability lag the fleet is strongest — since maintaining it then is what makes the commitment sustained rather than fair-weather.],
      [Respond to the institution's own accidents with transparency over defensiveness, demonstrating that the reporting culture extends to its own failures and converting a setback into evidence the culture is real.],
      [Anchor the investment to the brand and premium so it survives leadership and budget cycles, supplying the durable justification a voluntary commitment lacks without a crisis to point to.],
    ),
  ),
  courses: ("LEN 8",),
  scale: "big",
)

#case(
  number: 118,
  slug: "trews-sepsis-watch",
  title: "TREWS / Sepsis Watch",
  year: "2018 – 2022",
  domains-list: ("healthcare", "clinical AI"),
  modes-code: "HKG",
  impact: "Prospective multi-site evidence of reduced mortality, organ failure, and length of stay when clinicians engaged with ML sepsis alerts in deployed care",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.1",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-3, CLO-5",
  // coi: none — TREWS carries no COI; sentinel left default. For a COI case
  // the field would render a gold-bordered "Disclosure" block under the title:
  //   coi: "An editor of this volume is the senior author of the underlying study.",
  // The render path also surfaces an "Evidence tier" block when
  //   evidence-flag: "journalism-tier"  (or "preprint-tier", "practice-synthesis-tier")
  // is set, with the standing "future validation ongoing" language.
  summary: [
    The Targeted Real-time Early Warning System (TREWS) is a machine-learning
    sepsis-detection tool deployed at five Johns Hopkins hospitals; Duke's
    Sepsis Watch follows the same pattern. The Adams et al. prospective
    multi-site study (_Nature Medicine_ 2022) reported reduced in-hospital
    mortality, reduced organ failure, shorter length of stay, and improved
    antibiotic timeliness associated with deployment — conditional on
    clinicians acting on alerts within a defined window. The benefit was
    not the model in isolation. It was the model plus a deliberately
    engineered alert, workflow, and clinician-confirmation layer that made
    the alert actionable at the bedside. The honest hedge in the literature
    is that the evidence is prospective and observational, not RCT; the
    field notes RCTs are still pending. The case is the positive counter to
    the Epic Sepsis Model (Case 60): same delegation task, opposite outcome,
    and the difference is in the engineering of the human–machine boundary
    and the discipline of the surrounding evidence work.
  ],
  sections: (
    [
      Sepsis is among the most consequential time-dependent diagnoses in
      hospital medicine: every hour of delayed antibiotics is associated
      with increased mortality, and the disease is heterogeneous enough
      that bedside clinicians frequently miss the earliest signal in a
      patient already being treated for something else. The promise of
      machine learning has been to surface that earliest signal from the
      continuously updated EHR trace — vitals, labs, medications — and
      route it to a clinician who can act in time.#cn()
    ],
    [
      TREWS, deployed across five Johns Hopkins hospitals, and Sepsis Watch
      at Duke are the two best-documented instances of this approach. The
      Adams et al. prospective study of ~590,000 patient encounters
      reported that when clinicians confirmed an alert within three hours,
      in-hospital mortality, organ failure, and length of stay were lower
      than for matched controls, and antibiotics were given sooner. The
      evidence is observational rather than randomized, but it is
      multi-site, pre-registered, and outcome-grounded.#cn()
    ],
    [
      The capability the deployment supplied was not "the model." It was
      the alert designed to fit into a specific clinical workflow, the
      confirmation step that put a clinician between the model and the
      action, and the institutional commitment to measure outcomes — not
      adoption — as the metric of success. The reported benefit collapsed
      when clinicians did not engage with the alert: the model on its own
      did nothing. The deliverable was the interface, the role design, and
      the surrounding evidence loop, not the prediction.#cn()
    ],
    [
      The honest hedge survives into the literature. The Adams et al.
      paper, and the broader sepsis-AI field, explicitly note that the
      outcome inference is conditional on the population, the workflow,
      and the engagement pattern measured at these sites — and that
      randomized trials remain pending. The benefit is real on the
      evidence presented, but it is not a closed proof; it is the strongest
      available evidence that delegation of early detection to ML can be
      done as a paired intervention with measurable outcome improvement.#cn()
    ],
    [
      What TREWS teaches is that the failure pattern of clinical AI
      (Case 182) is not inevitable. When the model is treated as one
      component of a deliberately designed human–machine system — with an
      alert that fits the workflow, a clinician role that retains
      authority, a deployment that is observed prospectively, and a
      willingness to report null effects in non-engaged subgroups — the
      delegation can produce capability rather than alert fatigue. The
      case is the engineering counter to Watson for Oncology (the model
      marketed ahead of its capability) and the Epic Sepsis Model (the
      model deployed ahead of its validation).
    ],
  ),
  beats: (
    "Sepsis is time-critical and heterogeneous; ML can surface the earliest signal from the EHR trace",
    "Prospective multi-site evidence reports lower mortality, organ failure, and LOS when clinicians engage alerts",
    "The deliverable is not the model — it is the alert design, the clinician role, and the evidence loop",
    "Evidence is observational and prospective, not RCT; benefit collapses without clinician engagement",
    "Delegation of detection can be done as a paired intervention with measured outcomes — the engineering counter",
  ),
  approaches: (
    during: (
      [Design the alert to fit a specific workflow, not the average workflow — including the bedside action it should provoke and the timeline within which it must be confirmed.],
      [Keep a clinician between the model and the action: model flags, human confirms, the model's authority is to surface, not to decide.],
      [Instrument the deployment for outcomes (mortality, organ failure, antibiotic timeliness) before the first alert fires — adoption is not the metric of success.],
    ),
    after: (
      [Report engagement-stratified outcomes honestly — including the subgroups where the alert was not acted on and the benefit was not observed.],
      [Treat the prospective/observational design as a constraint to be replaced by RCT evidence when feasible, not as a result that ends the evidence work.],
      [Carry the model's hedges into the deployment documentation so the next site adopts the model and the discipline that produced it.],
    ),
  ),
  references: (
    [Adams et al. (2022), "Prospective, multi-site study of patient outcomes after implementation of the TREWS machine learning-based early warning system for sepsis," _Nature Medicine_ 28(7):1455–1460, doi:10.1038/s41591-022-01894-0.],
    [Henry et al. (2022), "Factors driving provider adoption of the TREWS machine learning-based early warning system and its effects on sepsis treatment timing," _Nature Medicine_ 28(7):1447–1454, doi:10.1038/s41591-022-01895-z.],
    [Sendak et al. (2020), "Real-world integration of a sepsis deep learning technology into routine clinical care: implementation study," _JMIR Medical Informatics_ 8(7):e15182 (Sepsis Watch implementation).],
    [Wong et al. (2021), "External Validation of a Widely Implemented Proprietary Sepsis Prediction Model," _JAMA Internal Medicine_ 181(8):1065–1070 — the foil case (102).],
  ),
  quote: [The benefit is not the model. It is the model used as part of a system clinicians can act on.],
  quote-source: "Editors' synthesis of Adams et al. (2022) and Henry et al. (2022).",
  le-insight: [
    TREWS is the strongest current evidence that delegating early
    sepsis detection to a machine-learning system can improve patient
    outcomes — when the delegation is engineered as a paired
    intervention. The capability deliverable is the alert design,
    the clinician role, and the outcome-grounded evidence loop, not
    the model.
  ],
  lens-approach: [
    TREWS is the positive Domain 5 / Problem Type 6 case the corpus
    needed: a documented delegation to AI that worked, with the
    explanation locatable in the human–machine interface and the
    governance discipline rather than the model. LENS uses it in
    Domain 5 (Machine Teaming and Adaptation) for the
    delegation-with-revocation pattern, in Domain 3 (Test and
    Evaluation) for outcome-grounded prospective evidence under the
    judgment-under-inadequate-evidence CLO, and in Domain 4
    (Navigating Sociotechnical Constraints) for the workflow-fit
    discipline. It is the foil drafted directly against the Epic
    Sepsis Model (Case 60).
  ],
  literature-items: (
    [Adams et al. (2022), _Nature Medicine_],
    [Henry et al. (2022), _Nature Medicine_],
    [Sendak et al. (2020), _JMIR Medical Informatics_ — Sepsis Watch implementation],
  ),
  reflection-list: (
    [Identify a delegation of detection or screening in your domain that succeeded. What were the components of the human–machine interface that made the model actionable, and what would happen to the outcome metric if those components were removed?],
    [Specify the engagement-stratified outcome you would report from a deployment at your site — including the subgroup where the alert was not acted on. What would you need to instrument before the first alert fires?],
    [The TREWS evidence is prospective and observational, not RCT. What is the minimum additional evidence you would require before recommending the same model deployment at a new site that differs from the validation sites in population, workflow, or EHR configuration?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 119,
  slug: "removing-the-race-coefficient-from-egfr",
  title: "Removing the Race Coefficient from eGFR",
  year: "2021",
  domains-list: ("clinical medicine", "health equity"),
  modes-code: "DGN",
  impact: "A clinical estimating equation that for two decades raised estimated kidney function for Black patients was retired through a governance process; the documented effect on disparities remains unknown",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    For two decades the standard equation used to estimate glomerular
    filtration rate from serum creatinine — the kidney-function number on
    routine lab reports — included a coefficient that raised the
    estimate for patients reported as Black. The downstream effects were
    documented: later nephrology referral, later wait-listing for
    transplant. In 2021 the joint NKF-ASN Task Force, after reviewing
    over twenty candidate approaches with patient and clinician input,
    recommended immediate national implementation of the race-free
    2021 CKD-EPI creatinine equation (Inker et al., _NEJM_ 2021);
    clinical laboratories moved to adopt it. The case is a governance
    intervention — a change-control process that retired a construct
    after three decades of operational use. The honest hedge,
    preserved from the Task Force report and from follow-up
    commentaries, is that the new equation introduces a small bias
    for all groups, the disparities effect *remains unknown*, and the
    case is the construct-definition act, not a closed outcome
    proof. It pairs with pulse oximetry (Case 120) and pain
    assessment (Case 63) as the trio of "what counts as the same
    patient across race."
  ],
  sections: (
    [
      Glomerular filtration rate (GFR) is the standard measure of kidney
      function and the threshold variable for nephrology referral,
      medication dosing, and transplant wait-listing. Because direct GFR
      measurement is impractical at clinic scale, equations estimate it
      from serum creatinine and demographic inputs. The dominant
      equations from the late 1990s onward included a Black-race
      coefficient that raised the estimate for patients reported as
      Black — making them appear to have better kidney function than
      the same creatinine value implied for White patients.#cn()
    ],
    [
      The downstream effects of that coefficient are documented across
      the nephrology literature: later referral to specialty care, later
      transplant wait-listing, and a population-level shift in who was
      counted as having advanced chronic kidney disease. The defenders
      of the coefficient pointed to differences in creatinine generation
      across self-identified populations; the critics pointed to the
      logical and ethical problems of embedding a population-level
      adjustment in an individual-patient decision tool, and to the
      construct-definition question — what is the equation supposed to
      be measuring, and across whom does it have to mean the same
      thing?#cn()
    ],
    [
      The NKF-ASN Task Force, formed in 2020, ran the construct-revision
      process as a governance exercise: an external panel,
      patient-clinician input, more than twenty candidate alternatives,
      a sustained review window, and a published report (Delgado et al.,
      _Am J Kidney Dis_ 2021). The Task Force recommended immediate
      national adoption of the 2021 CKD-EPI creatinine equation, which
      eliminates the race coefficient. The replacement equation was
      published in parallel (Inker et al., _NEJM_ 2021). Major
      laboratories and health systems moved to adopt the new equation
      within months.#cn()
    ],
    [
      The hedge in both the Task Force report and the follow-up
      commentary is load-bearing and is preserved in the case. The new
      equation introduces a small bias for all groups relative to
      measured GFR; the *net effect on documented disparities in
      nephrology care and transplant access* is not yet measured at
      population scale, and the literature explicitly states that the
      disparities outcome *remains unknown*. The case is the
      construct-definition act — the right kind of governance
      intervention, run with the right kind of process — and the
      outcome evidence is the continuing work.#cn()
    ],
    [
      What the eGFR case teaches is that some equity capability
      deliverables are construct-definition acts: choosing what gets
      predicted and what counts as the same patient is the design
      decision, not a downstream remediation. It pairs with pulse
      oximetry (Case 120), where the failure was in the validation
      architecture rather than the equation; and with pain assessment
      (Case 63), where the failure was in clinician-held false beliefs
      rather than the instrument. The trio together is the case-grounded
      basis for the CLO *Gap attribution* — distinguishing capability
      gaps attributable to human development, system design, and
      organizational performance — and for the CLO *Fairness beyond
      omission*, of which eGFR is the construct-removal instance.
    ],
  ),
  beats: (
    "For two decades, the standard eGFR equation raised estimated kidney function for Black patients via a race coefficient",
    "Documented downstream effects: later nephrology referral, later transplant wait-listing — the coefficient changed who got seen when",
    "NKF-ASN Task Force ran the revision as a governance process: external panel, patient input, 20+ candidates, published report",
    "2021 CKD-EPI race-free equation adopted nationally; the case is the construct-definition act, not yet a closed outcome proof",
    "Hedge preserved: small all-group bias introduced; disparities effect remains unknown; outcome evidence is the continuing work",
  ),
  approaches: (
    during: (
      [Reconsider the construct: ask what the equation should predict and across whom it should mean the same thing, separately from optimizing the residual.],
      [Run construct-revision as a governance process: an external panel, patient and clinician input, candidate alternatives examined openly, and a published report.],
      [Carry the hedge — the small all-group bias introduced and the unmeasured disparities effect — into the deployment documentation, not the press release.],
    ),
    after: (
      [Instrument the downstream outcomes (nephrology referral, transplant wait-listing) demographically so the disparities effect of the construct revision is actually measurable at population scale.],
      [Treat construct revision as ongoing: a coefficient was removed; a new validation architecture is the longer work.],
      [Make the construct-definition decision auditable — publish the candidate alternatives that were considered and the basis on which the chosen alternative was selected.],
    ),
  ),
  references: (
    [Delgado et al. (2021), "A Unifying Approach for GFR Estimation: Recommendations of the NKF-ASN Task Force on Reassessing the Inclusion of Race in Diagnosing Kidney Disease," _American Journal of Kidney Diseases_ 79(2):268–288 (published online 2021; in print vol. 79, 2022), doi:10.1053/j.ajkd.2021.08.003. Cited by online-first year, the year of the Task Force recommendation.],
    [Inker et al. (2021), "New Creatinine- and Cystatin C-Based Equations to Estimate GFR without Race," _New England Journal of Medicine_ 385(19):1737–1749, doi:10.1056/NEJMoa2102953.],
    [Eneanya, Yang, & Reese (2019), "Reconsidering the Consequences of Using Race to Estimate Kidney Function," _JAMA_ 322(2):113–114 — the equity argument that motivated the revision.],
    [Vyas, Eisenstein, & Jones (2020), "Hidden in Plain Sight — Reconsidering the Use of Race Correction in Clinical Algorithms," _NEJM_ 383(9):874–882 — broader race-in-algorithms survey.],
  ),
  quote: [What counts as the same patient across race is a construct-definition decision, not a downstream remediation.],
  quote-source: "Editors' synthesis of Delgado et al. (2021) and Vyas et al. (2020).",
  le-insight: [
    eGFR is the canonical recent instance of construct-definition
    as an equity capability deliverable. A race coefficient was
    embedded in a continuous estimating equation for two decades,
    documented downstream effects on referral and transplant
    access, and was retired through a governance process. The
    disparities effect of the change remains unknown; the case is
    the construct-revision act, not the closed outcome.
  ],
  lens-approach: [
    eGFR is the construct-definition equity intervention in the
    race-construct trio (Cases 119, 120 and 63). LENS uses it in Domain 3
    (Test and Evaluation) for the CLO *Gap attribution* —
    attributing the gap to construct definition, not to clinicians
    or patients — and in Domain 4 (Navigating Sociotechnical
    Constraints) for the governance process that revised the
    standard. Direct trio with Case 120 (pulse oximetry — the
    validation-architecture mechanism) and Case 63 (pain
    assessment — the human-development mechanism). Adjacent to the
    lending pair (Cases 61–62) at a different layer.
  ],
  literature-items: (
    [Delgado et al. (2021), _American Journal of Kidney Diseases_],
    [Inker et al. (2021), _NEJM_],
    [Vyas, Eisenstein, & Jones (2020), _NEJM_ — race correction in clinical algorithms],
  ),
  reflection-list: (
    [Identify a clinical or algorithmic construct in your domain that embeds a population-level adjustment in an individual-patient decision. Was the construct revised, examined, or never questioned? What governance process would you run if it had to be revisited?],
    [Specify the downstream outcomes you would instrument demographically to make the disparities effect of a construct revision measurable at population scale.],
    [The new CKD-EPI equation introduces a small bias for all groups and the disparities effect *remains unknown*. What is the minimum follow-up evidence you would require before concluding the construct revision improved or worsened the equity outcome you care about?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 120,
  slug: "pulse-oximetry-across-skin-tones",
  title: "Pulse Oximetry Across Skin Tones",
  year: "1990 – 2020 – 2025",
  domains-list: ("medical devices", "clinical care", "health equity"),
  modes-code: "DGN",
  impact: "A bedside device validated on a non-representative population systematically under-detected hypoxemia in Black patients for thirty years; the bias persisted because device validation was never demographically stratified",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.2",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Pulse oximetry — the noninvasive bedside measurement of blood oxygen
    saturation — is one of the most widely used patient-monitoring tools
    in clinical medicine. Sjoding et al. (_NEJM_ 2020) found that across
    two large cohorts, Black patients had nearly three times the
    frequency of *occult hypoxemia* (arterial saturation \<88% despite a
    pulse-ox reading of 92–96%) as White patients. The finding replicated
    Jubran & Tobin (_Chest_ 1990), published thirty years earlier and
    overlooked operationally. The bias persisted because device
    validation was never demographically stratified — the aggregate
    accuracy number on FDA clearance documentation concealed a
    group-specific failure mode. The discovery drove FDA review and, in
    January 2025, a draft guidance recommending that manufacturers
    evaluate device performance across diverse skin pigmentations during
    validation. The case is a *failure-to-intervention arc*: the failure
    sat in the validation architecture for three decades; the
    intervention is the regulatory change-control on validation, and its
    measured effect on the disparities outcome is not yet documented.
  ],
  sections: (
    [
      Pulse oximetry replaced repeated arterial blood draws as the
      bedside standard for monitoring oxygen saturation in the 1980s and
      1990s. The device shines two wavelengths of light through tissue
      and infers saturation from the absorbance ratio. The inference
      depends, among other things, on the absorbance properties of the
      intervening tissue — including melanin pigmentation. The clearance
      documentation reports an aggregate accuracy number against
      arterial blood gas measurements.#cn()
    ],
    [
      In 1990 Jubran & Tobin reported, in _Chest_, that pulse oximeters
      tended to overestimate true oxygenation in patients with darker
      skin. The paper was published, cited intermittently, and did not
      drive a change in validation practice. Thirty years later Sjoding
      et al. (_NEJM_ 2020) revisited the question in two large modern
      cohorts and reported that Black patients had nearly three times
      the frequency of *occult hypoxemia* — true arterial saturation
      below 88 percent despite a pulse-oximeter reading of 92–96 percent
      — as White patients. The structural form of the finding was the
      same as Jubran & Tobin's; the population and the salience were
      different, and the COVID-19 pandemic, which made pulse oximetry a
      household-scale triage tool, made it harder to ignore.#cn()
    ],
    [
      The bias persisted because device validation was never
      demographically stratified at clearance. The aggregate accuracy
      number — clinically acceptable on average — concealed a
      group-specific failure mode. The capability gap was not in the
      clinician using the device or in the manufacturer's engineering;
      it was in the regulatory machinery that approved a measurement
      device without checking whether its measurement held across the
      patients it would meet. The Sjoding paper's lasting contribution
      was not the technical finding alone — Jubran & Tobin had supplied
      that — but the disconfirmation of the validation architecture.#cn()
    ],
    [
      The FDA's January 2025 draft guidance recommends that pulse
      oximeter manufacturers evaluate device performance across diverse
      skin pigmentations during validation, and that the validation
      protocol explicitly stratify accuracy by skin tone. The guidance
      is the corrective-action half of the case: an intervention in the
      validation architecture, not in the device itself. The measured
      effect on the downstream disparities outcome — under-treated
      hypoxemia in patients of color — is not yet documented; it is the
      continuing work the intervention sets up.#cn()
    ],
    [
      What the case teaches is that a measurement-device failure can
      persist for three decades inside an aggregate accuracy number,
      and that the capability deliverable is a validation architecture
      that surfaces group-specific failure modes by stratifying outcome
      metrics by relevant demographic characteristics. Pulse oximetry
      pairs with eGFR (Case 119) and pain assessment (Case 63) in the
      race-construct trio. The mechanisms are distinct — eGFR is
      construct definition; pulse oximetry is validation architecture;
      Hoffman is clinician-held false belief — and the case-grounded
      lesson is that the diagnosis of the same surface harm has to
      attribute the gap to the right layer of the system before a
      remediation can land.
    ],
  ),
  beats: (
    "Pulse oximetry depends on tissue absorbance, including melanin; clearance documentation reports aggregate accuracy",
    "Jubran & Tobin 1990 documented the bias; the finding did not change validation practice for thirty years",
    "Sjoding et al. 2020 replicated in two large modern cohorts; ~3× higher occult hypoxemia in Black patients",
    "The bias persisted because validation was never demographically stratified — aggregate accuracy concealed a group-specific failure",
    "FDA 2025 draft guidance corrects the validation architecture; the measured disparities-outcome effect is the continuing work",
  ),
  approaches: (
    during: (
      [Stratify device-validation outcomes by every demographic characteristic that can change the measurement physics, before clearance, not after deployment.],
      [Specify the group-specific accuracy that would count as acceptable, separately from the aggregate; do not allow the aggregate to substitute.],
      [Treat replication of an earlier finding (Jubran & Tobin → Sjoding) as a verification trigger, not a duplication — the same finding in a different population is itself evidence.],
    ),
    after: (
      [Audit deployed devices on the population that actually uses them, on a schedule that surfaces drift; aggregate accuracy is not a substitute.],
      [Tie the regulatory clearance update to a downstream-outcome surveillance plan — under-treated hypoxemia, in this case — so the intervention's effect on the harm can be measured.],
      [When a published finding sits operationally inert for years, ask whether the publication channel reached the operational community; the structural problem may be in how validation evidence diffuses, not in whether it exists.],
    ),
  ),
  references: (
    [Sjoding, Dickson, Iwashyna, Gay, & Valley (2020), "Racial Bias in Pulse Oximetry Measurement," _New England Journal of Medicine_ 383(25):2477–2478, doi:10.1056/NEJMc2029240.],
    [Jubran & Tobin (1990), "Reliability of Pulse Oximetry in Titrating Supplemental Oxygen Therapy in Ventilator-Dependent Patients," _Chest_ 97(6):1420–1425 — original finding, published thirty years earlier.],
    [FDA (2025), "Pulse Oximeters for Medical Purposes — Non-Clinical and Clinical Performance Testing, Labeling, and Premarket Submission Recommendations: Draft Guidance for Industry and Food and Drug Administration Staff," issued January 7 2025, Docket No. FDA-2023-N-4976; Federal Register notice 2024-31540 — the regulatory corrective-action artifact, language may evolve in final.],
    [Fawzy et al. (2022), "Racial and Ethnic Discrepancy in Pulse Oximetry and Delayed Identification of Treatment Eligibility Among Patients With COVID-19," _JAMA Internal Medicine_ — downstream effect during the pandemic.],
  ),
  quote: [Aggregate accuracy is not group accuracy. A device can be acceptable on average and unsafe for one population.],
  quote-source: "Editors' synthesis of Sjoding et al. (2020) and the FDA 2025 draft guidance.",
  le-insight: [
    Pulse oximetry is the validation-architecture instance of the
    race-construct trio. The bias was published in 1990, persisted
    for thirty years inside aggregate clearance accuracy, was
    re-documented in 2020, and reached the regulatory architecture
    in 2025. The capability deliverable is demographic
    stratification at validation, not after deployment.
  ],
  lens-approach: [
    Pulse oximetry is the validation-architecture intervention in
    the race-construct trio (Cases 119, 120 and 63). LENS uses it in
    Domain 3 (Test and Evaluation) for the CLO *Gap
    attribution* — the gap is in the validation architecture, not
    the device or the clinician — and in Domain 4 (Navigating
    Sociotechnical Constraints) for the FDA clearance / device
    oversight regime. Adjacent to Case 182 (radiology AI
    miscalibration), which is the same diagnosis at a different
    technological boundary, and to the Epic Sepsis Model
    (Case 60) for the post-deployment-surveillance pattern.
  ],
  literature-items: (
    [Sjoding et al. (2020), _NEJM_],
    [Jubran & Tobin (1990), _Chest_ — original finding],
    [FDA (2025), pulse-oximeter draft guidance],
  ),
  reflection-list: (
    [Identify a measurement device in your domain whose validation reports an aggregate accuracy number. Across which demographic characteristics could the measurement physics change? What would a stratified validation protocol look like, and who would have to approve it?],
    [The Sjoding finding replicated Jubran & Tobin thirty years later. What is the institutional architecture that should have surfaced the original finding to the regulatory regime? Where did the publication-to-operations channel break, and where does it still break in your domain?],
    [The FDA 2025 draft guidance corrects the validation architecture. Specify the downstream outcome (under-treated hypoxemia in patients of color) and the surveillance plan you would tie to the guidance so the intervention's effect on harm is measurable.],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 9"),
)

#case(
  number: 121,
  slug: "launching-the-brain-initiative",
  title: "Launching the BRAIN Initiative — Governance of a Grand Challenge",
  year: "2011 – 2015 – present",
  domains-list: ("neuroscience", "science policy"),
  modes-code: "GKN",
  impact: "A multi-billion-dollar national research endeavor launched via a position-paper-to-policy iteration sequence, with governance contestation on the public record and a 2021 critical retrospective documenting that the unified-understanding framing exceeded what the science delivered",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.1",
  lens-anchor: "D4+D1/PT4",
  clo-anchor: "CLO-1, CLO-4",
  coi: "An editor of this volume has research adjacency to connectomics programs discussed in this case. The case is anchored to widely cited primary position papers and to independent journalism, not to the editor's own work; the inclusion of the critical retrospective is the deliberate safeguard against boosterism.",
  summary: [
    The BRAIN Initiative is one of the few large-program launches in the
    corpus whose governance trail is publicly documented end-to-end: a
    2011 Kavli symposium produced a six-author _Neuron_ position paper
    (Alivisatos et al., 2012); the proposal was shepherded to the White
    House OSTP, became a Presidential initiative in 2013, and was
    operationalized by an NIH working group whose BRAIN 2025 report
    (Jorgenson et al., 2015) set milestones and cost estimates. What
    makes it teachable rather than triumphalist is the governance
    contestation visible in the same record. Yuste worried the advisory
    panel was "packing the committee with users, rather than tool
    builders" — diluting the original focus; Bargmann, who later
    co-chaired the working group, had earlier expressed skepticism that
    the proposal "sounds like a big central planning project that will
    take resources away from creative work." A 2021 MIT Technology
    Review retrospective assessed that the big-science brain projects,
    BRAIN included, did not deliver the unified understanding their
    framing promised. The case pairs with the EU Human Brain Project
    (Case 91) as a contrast in governance models — distributed
    working-group versus top-down single-PI — at the same era, the
    same ambition, and opposite trajectories.
  ],
  sections: (
    [
      In 2011 a small group of neuroscientists convened at a Kavli
      Foundation symposium argued that the field had a tractable
      grand-challenge target: recording the activity of large numbers
      of neurons across whole circuits. The argument was published in
      _Neuron_ in 2012 as the Brain Activity Map proposal (Alivisatos,
      Chun, Church, Greenspan, Roukes, and Yuste) and was shepherded
      through Kavli's Miyoung Chun to the White House Office of
      Science and Technology Policy. The position paper named a
      capability the field could be organized around and a sequence of
      tools that would have to be built; it was a launch artifact
      rather than a results report.#cn()
    ],
    [
      In April 2013 President Obama announced the BRAIN Initiative.
      The operational governance was an NIH working group, co-chaired
      by Cori Bargmann and Bill Newsome, charged with translating the
      vision into a milestone-and-cost-bearing plan. The group
      published the BRAIN 2025 report (Jorgenson et al., _Phil. Trans.
      R. Soc. B_, 2015), which named seven priority areas, set
      timelines, and laid out funding ranges. Among the few large
      research-program launches in the corpus, this is one whose
      position-paper-to-policy-to-implementation sequence is openly
      auditable — every step has a published artifact attached.#cn()
    ],
    [
      What makes the case teachable rather than triumphalist is the
      governance contestation visible in the same record. Yuste, one
      of the original six authors, voiced concern that the advisory
      panel was being expanded with users of the tools the program
      was meant to build, rather than the tool-builders the original
      proposal had centered — a documented dilution of scope.
      Bargmann, before her appointment, had publicly expressed
      skepticism that a big central planning project would draw
      resources away from creative independent research. The
      governance choices — who leads, tool-builders versus users,
      central plan versus distributed creativity — were not made in
      private and then defended; they were litigated in the public
      record while the program ran.#cn()
    ],
    [
      The 2021 MIT Technology Review retrospective took the
      ten-year view: big-science brain projects, BRAIN among them,
      did not deliver the unified understanding their founding
      framing had promised. The honest assessment is that the
      initiative produced tools, atlases, and a coordinated funding
      stream — meaningful capability — while drifting from the
      grand-challenge framing the position paper had used to mobilize
      political support. The case is the instructive form of the
      "enthusiasm-evidence gap" at field scale: the framing carried
      the politics, and the science delivered something different
      and more diffuse.#cn()
    ],
    [
      What the case teaches is that large-program governance is the
      capability deliverable — not the framing, not the early
      tools, not the eventual results. The position-paper-to-policy
      sequence, the working-group composition decision, and the
      public airing of scope drift are the artifacts a future
      capability-development program can study. Paired with the EU
      Human Brain Project (Case 91), the case shows that the
      governance model — distributed working-group versus top-down
      single-PI — was the variable that explained why one program
      survived and adapted while the other unraveled. The framing,
      ambition, and era were comparable; the governance was not.#cn()
    ],
  ),
  beats: (
    "Kavli 2011 symposium → 2012 Neuron position paper → 2013 OSTP/Presidential launch → 2015 BRAIN 2025 working-group plan",
    "Position-paper-to-policy iteration is auditable: every step has a published artifact",
    "Governance contestation on the public record: tool-builders vs. users; central planning vs. distributed creativity",
    "2021 retrospective: unified-understanding framing exceeded delivered science; enthusiasm-evidence gap at field scale",
    "Governance model is the deliverable — distributed working-group vs. top-down single-PI explains BRAIN survives, HBP unravels",
  ),
  approaches: (
    during: (
      [Make the position-paper-to-policy iteration auditable by attaching a published artifact to every step — proposal, OSTP transmittal, working-group composition, milestone plan.],
      [Treat working-group composition as a governance act, not a staffing decision: tool-builders vs. users vs. integrators is a framing-shaping choice, and naming the trade-off openly is part of the work.],
      [Carry the founding scope through the operational record: name where the program is keeping faith with the founding framing and where it is drifting, while the program is running rather than only in retrospect.],
    ),
    after: (
      [Commission and publish a long-window retrospective that compares the founding framing to delivered capability honestly — not as a closure ritual but as governance evidence the next program can use.],
      [When scope drift is documented, decide explicitly whether to reframe the program publicly or to re-baseline against the original framing; the worst case is leaving the gap unaddressed in the record.],
      [Treat governance contestation in the public record as program documentation, not as program failure; the contested record is what makes the case teachable.],
    ),
  ),
  references: (
    [Alivisatos, Chun, Church, Greenspan, Roukes, & Yuste (2012), "The Brain Activity Map Project and the Challenge of Functional Connectomics," _Neuron_ 74(6):970–974, doi:10.1016/j.neuron.2012.06.006.],
    [Jorgenson et al. (2015), "The BRAIN Initiative: developing technology to catalyse neuroscience discovery," _Phil. Trans. R. Soc. B_ 370(1668):20140164, doi:10.1098/rstb.2014.0164 — the BRAIN 2025 plan.],
    [Yuste & Bargmann (2017), "Toward a Global BRAIN Initiative," _Cell_ 168(6):956–959, doi:10.1016/j.cell.2017.02.023.],
    [Underwood (2013), "As White House Embraces BRAIN Initiative, Questions Linger," _Science_ / ScienceInsider (April 3, 2013) — source of the Yuste and Bargmann public-record contestation quotes.],
    [MIT Technology Review (2021), retrospective on big-science brain projects — the critical ten-year assessment.],
  ),
  quote: [Governance contestation in the public record is not program failure. It is what makes the case teachable.],
  quote-source: "Editors' synthesis of the BRAIN Initiative record (2012 – 2021).",
  le-insight: [
    The BRAIN Initiative is one of the few large-program launches
    in the corpus whose position-paper-to-policy-to-implementation
    sequence is fully auditable. Governance choices were litigated
    in the public record, scope drifted from the founding framing,
    and a critical ten-year retrospective is part of the case
    materials. Its teaching value is the contested record, not a
    clean success or scandal.
  ],
  lens-approach: [
    BRAIN is the field-scale stakeholder-and-governance case in
    the v2 corpus (induced 5.1; LENS D4+D1/PT4). LENS uses it in
    Domain 1 (Systems Analysis) for the position-paper-to-policy
    iteration sequence; in Domain 4 (Navigating Sociotechnical
    Constraints) for the public-record governance contestation;
    and in Domain 3 (Test and Evaluation) for the
    enthusiasm-evidence gap as the framing exceeded delivered
    science. Direct pair with Case 91 (EU Human Brain Project),
    same era and ambition, opposite governance model. The COI
    disclosure under the title is binding: the editor's research
    adjacency is what motivated the critical retrospective being
    included as a deliberate counterweight.
  ],
  literature-items: (
    [Alivisatos et al. (2012), _Neuron_ — Brain Activity Map proposal],
    [Jorgenson et al. (2015), _Phil. Trans. R. Soc. B_ — BRAIN 2025],
    [Yuste & Bargmann (2017), _Cell_ — Global BRAIN argument],
  ),
  reflection-list: (
    [Identify a large research or capability-development program in your domain whose launch artifacts (position papers, working-group reports, milestone plans) are publicly auditable. What governance choices were made openly and which were made in private?],
    [Specify the founding-framing-vs-delivered-capability comparison you would publish at year five and year ten of a program you are designing. What is the evidence form, who commissions it, and where does it live in the record?],
    [BRAIN survived and adapted while the EU Human Brain Project (Case 91) unraveled. What is the minimum governance documentation that would let a future program-designer learn the difference, rather than reconstruct it from contested press accounts?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)

#case(
  number: 122,
  slug: "open-university-ethical-use-of-student",
  title: "Open University 'Ethical Use of Student Data' and OU Analyse",
  year: "2014 – 2025",
  domains-list: ("higher education (UK)", "learning analytics", "data governance"),
  modes-code: "GKN",
  impact: "The first institutional 'Ethical Use of Student Data' policy in higher education (2014); an eight-principle consent architecture co-designed with students that unblocked predictive analytics on hundreds of thousands of learners and supported documented intervention work",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Predictive learning analytics at the Open University faced a real
    governance objection: large-scale processing of student data for
    intervention, with pre-GDPR scrutiny and credible surveillance
    concerns. The OU's response in 2014 was to author the first
    institutional "Ethical Use of Student Data for Learning Analytics"
    policy in higher education — eight principles built through wide
    stakeholder consultation including students, framing students as
    participants rather than data subjects. The consent-and-
    transparency architecture was the enabling engineering, not a
    compliance afterthought; the deployment followed because trust was
    established first. OU Analyse — a weekly machine-learning at-risk
    prediction system — operated on top of that architecture, and the
    Analytics4Action framework (Rienties et al., _JIME_ 2016) paired
    predictions with tutor judgment and documented interventions on
    modules of 3,000+ students. A 2019 evaluation (Herodotou et al.,
    _BJET_) across 559 teachers and 14,000+ students examined how
    degree of system usage related to outcomes. The honest open question, raised by the OU's own
    researchers, is whether predictive analytics genuinely serves
    students versus surveils them — a tension that remains contested,
    and the policy has since been superseded by a broader Data Ethics
    Policy. Governance as a living artifact, not a solved problem.
  ],
  sections: (
    [
      The Open University runs higher education at distance scale —
      cohorts of tens of thousands across a single module, with no
      classroom signal that a student is falling behind. Predictive
      learning analytics on the engagement and assessment trace can,
      in principle, surface that signal in time for a tutor to act.
      The governance objection in the early 2010s was not abstract:
      the data volumes were large, the scrutiny pre-GDPR but
      tightening, and the surveillance concern — that institutional
      analytics treat students as objects rather than partners — was
      credible enough that several universities had paused similar
      programs.#cn()
    ],
    [
      The OU's intervention in 2014 was to author the "Ethical Use of
      Student Data for Learning Analytics" policy, the first such
      policy in higher education. The development process was the
      teaching point as much as the document was: wide stakeholder
      consultation including the Students Union, eight principles
      that framed students as participants in the analytics rather
      than its subjects, and a published artifact the institution
      could be held to. The policy was the *enabling engineering*
      for analytics deployment, not a compliance overlay applied to
      a deployment that was happening anyway.#cn()
    ],
    [
      OU Analyse — a weekly machine-learning at-risk prediction system —
      operated on top of that architecture. The Analytics4Action
      framework (Herodotou et al., _JIME_ 2016) paired the prediction
      with tutor judgment rather than treating the model output as a
      decision: tutors reviewed flagged students, made the
      intervention call, and documented what action they took. The
      framework was evaluated on modules of more than 3,000 students.
      A 2019 evaluation (Herodotou et al., _BJET_) across 559 teachers
      and 14,000+ students examined how degree of teacher engagement
      with the system
      related to outcomes; the pattern was that engagement, not the
      raw prediction, was what tracked with intervention success.#cn()
    ],
    [
      The honest open question, raised by the OU's own researchers,
      is whether predictive learning analytics genuinely serves
      students versus surveils them. The OU's policy did not foreclose
      that question; it made the deployment legible enough to argue
      about, and it superseded the 2014 policy with a broader Data
      Ethics Policy as practice and the scrutiny regime evolved.
      Governance as a living artifact is the case. The capability
      deliverable is not a final answer to the surveillance
      question — there isn't one — but a consent-and-transparency
      architecture that lets the institution decide and the students
      participate in the deciding.#cn()
    ],
    [
      What OU teaches in the pair (Cases 122 + 110) is the
      governance-objection diagnostic: when the objection is about
      trust and accountability — as it was at the OU — good
      design can dissolve it, and the deployment can proceed under
      a credibly co-authored consent architecture. The pair's
      contrast case is the Dutch SyRI (Case 64), where the
      governance objection was correct: the system was both
      rights-violating and operationally ineffective, and the
      District Court of The Hague stopped it on Article 8 ECHR
      grounds. The diagnostic capability is to tell those two
      situations apart before deployment, not after.
    ],
  ),
  beats: (
    "Predictive learning analytics at distance-scale; the governance objection is credible, not abstract",
    "OU authors first higher-education 'Ethical Use of Student Data' policy in 2014 — eight principles, co-designed with students",
    "OU Analyse operates on top of the consent architecture; Analytics4Action pairs predictions with tutor judgment",
    "2019 evaluation (Herodotou et al., BJET): 559 teachers, 14,000+ students; teacher engagement, not raw prediction, is what tracks with success",
    "Governance objection was about trust — dissolvable by design; pair with SyRI where the objection was correct",
  ),
  approaches: (
    during: (
      [Build the consent-and-transparency architecture as enabling engineering, not as compliance afterthought; the document is the artifact the deployment can be held to.],
      [Co-author the policy with the people the analytics will be applied to — students or operators — including their voice in the principles before the system is built.],
      [Pair predictions with human judgment by design: the prediction surfaces a candidate; the tutor or operator makes the decision and documents what they did.],
    ),
    after: (
      [Evaluate the system on engagement and intervention quality, not adoption alone; engagement is what tracks with student outcome at the OU.],
      [Treat the governance policy as a living artifact: when the scrutiny regime or practice evolves, supersede the policy openly rather than letting it fall into disuse.],
      [Keep the open question — does this genuinely serve students or surveil them? — visible in the institutional record; the legitimacy of the program depends on the question staying askable.],
    ),
  ),
  references: (
    [Slade & Prinsloo (2013), "Learning Analytics: Ethical Issues and Dilemmas," _American Behavioral Scientist_ 57(10):1510–1529, doi:10.1177/0002764213479366.],
    [Open University (2014), "Ethical Use of Student Data for Learning Analytics" — first institutional policy of its kind in higher education.],
    [Rienties, Boroowa, Cross, Kubiak, Mayles, & Murphy (2016), "Analytics4Action Evaluation Framework: A Review of Evidence-Based Learning Analytics Interventions at the Open University UK," _Journal of Interactive Media in Education_ 2016(1):2, doi:10.5334/jime.394.],
    [Herodotou, Hlosta, Boroowa, Rienties, Zdrahal, & Mangafa (2019), "Empowering online teachers through predictive learning analytics," _British Journal of Educational Technology_ 50(6):3064–3079, doi:10.1111/bjet.12853 — OU Analyse evaluation across 559 teachers (189 with OUA access) and 14,000+ students in 15 undergraduate courses; average-use teachers benefited students most.],
  ),
  quote: [The consent architecture is the enabling engineering. The deployment is what follows once trust is established.],
  quote-source: "Editors' synthesis of the OU 2014 policy and Slade & Prinsloo (2013).",
  le-insight: [
    The Open University case is the cleanest instance in the
    sweep of a governance objection dissolved by design. The
    2014 ethical-use policy was the enabling engineering; OU
    Analyse and Analytics4Action operated on top of it; the
    2019 evaluation showed teacher engagement tracked with
    intervention success. The open question — serve vs.
    surveil — remains contested, and the policy is a living
    artifact, not a solved problem.
  ],
  lens-approach: [
    OU is the positive Domain 3 / Problem Type 5 stakeholder
    governance case (induced 5.1; LENS D3/PT5). LENS uses it
    in Domain 4 (Navigating Sociotechnical Constraints) for
    the governance-objection diagnostic — the
    dissolvable-objection side — and in Domain 3 (Test and
    Evaluation) for the engagement-tracked-outcome evidence.
    Direct pair with Case 64 (Dutch SyRI), where the
    governance objection was correct and design could not
    have dissolved it. Adjacent to Case 60 (Epic Sepsis
    Model) as the inverse pattern: OU built consent before
    deployment; Epic deployed without validation, and the
    objection that should have been raised wasn't.
  ],
  literature-items: (
    [Slade & Prinsloo (2013), _American Behavioral Scientist_],
    [Herodotou et al. (2017), _JIME_ — Analytics4Action],
    [Open University 2014 ethical-use policy],
  ),
  reflection-list: (
    [Identify a deployment in your domain that faced a governance objection about trust and accountability. Was the objection dissolved by design — a consent or transparency architecture co-authored with the affected parties — or was it managed as compliance overlay? What did the difference cost?],
    [Specify the engagement metric you would track, separately from adoption, to know whether your deployment is producing intervention quality. At the OU it was teacher engagement; what is the analog in your context?],
    [The OU's open question — does predictive analytics genuinely serve students or surveil them — remains contested, and the policy has been superseded. What is the institutional discipline that keeps the question visible and the policy a living artifact rather than a one-time document?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 123,
  slug: "navy-subsafe-requirements-as-a-non",
  title: "Navy SUBSAFE — Requirements as a Non-Negotiable Sustainment Deliverable",
  year: "1963 – present",
  domains-list: ("naval engineering", "defense", "safety certification"),
  modes-code: "GKH",
  impact: "From 1915 to 1963 the US Navy lost 16 submarines to non-combat causes; since 1963 it has lost one — USS Scorpion, the only post-1963 loss that was not SUBSAFE-certified. The Columbia Accident Investigation Board cited SUBSAFE as a model NASA should emulate",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "1.4",
  lens-anchor: "D1/PT3",
  clo-anchor: "CLO-1, CLO-3",
  summary: [
    USS Thresher was lost with 129 aboard on April 10, 1963. Within
    fifty-four days the US Navy created SUBSAFE — a program that
    certifies design, material, fabrication, and testing for every
    component inside the submarine's watertight-integrity boundary and
    its safe-recovery systems. The requirements were issued by
    December 20 of that same year. The program demands what it calls
    "Objective Quality Evidence" for every step — verifiable fact, not
    probabilistic assessment — and pairs that with annual training and
    recurring audits across the entire fleet lifecycle. The documented
    result is a step-change in non-combat submarine loss rates: 16
    losses across the 48 years before SUBSAFE; one loss (USS Scorpion,
    not SUBSAFE-certified) across the 62 years since. The Columbia
    Accident Investigation Board cited SUBSAFE in 2003 as the model
    NASA should emulate. The honest hedge survives: the zero-loss
    record is correlational across decades with many co-varying
    factors — submarine design, reactor maturity, operating procedures,
    intelligence environment — and SUBSAFE's own program literature
    notes that the requirements can look "excessive." The case is the
    archetype of treating capability requirements as a recurring,
    auditable, non-waiverable deliverable across the entire system
    lifecycle, with the hedges that decades-long
    capability-engineering claims have to carry.
  ],
  sections: (
    [
      USS Thresher, the lead boat of a new class of US nuclear attack
      submarines, was lost on April 10, 1963 during post-overhaul
      sea trials off Cape Cod. All 129 aboard died. The investigation
      identified a likely sequence — silver-brazed piping joint
      failure, flooding, electrical fault that scrammed the reactor,
      inability to blow ballast tanks fast enough to recover — that
      pointed not to a single defective component but to a gap in the
      whole way the fleet certified the watertight-integrity
      boundary and the systems for recovering from a flooding casualty.#cn()
    ],
    [
      The Navy's response was institutional speed of an unusual
      order. SUBSAFE was created within fifty-four days of the loss;
      formal requirements were issued by December 20, 1963. The
      program scopes itself to two things: the watertight-integrity
      boundary (every component that holds back seawater at depth),
      and the safe-recovery systems (the ballast-blow and propulsion
      systems that get a boat to the surface if flooding starts).
      Inside that scope it demands certification of design,
      material, fabrication, testing, and configuration control —
      with what the program calls "Objective Quality Evidence"
      attached at every step. That phrase is the load-bearing
      cultural artifact of the program: verifiable fact, not
      probabilistic assessment, is what the certification rests on.#cn()
    ],
    [
      What makes SUBSAFE a sustainment intervention rather than a
      design intervention is the lifecycle discipline. Annual
      training across the fleet, recurring audits at shipyards and
      tenders, change-control on every modification, and a culture
      that treats requirements as non-waiverable artifacts the
      program-management chain cannot trade away under schedule
      pressure. The certification is not done at launch; it is the
      condition of being allowed to dive. Each overhaul re-engages
      the certification process. The cost is real — the program's
      own histories concede the requirements can look "excessive" —
      and the program treats that cost as the price of the
      capability the certification produces.#cn()
    ],
    [
      The documented outcome is one of the cleanest before/after
      records in the safety-engineering literature. From 1915 to
      1963 the Navy lost 16 submarines to non-combat causes
      (collision, flooding, equipment failure, fire). Since 1963 it
      has lost one — USS Scorpion in 1968, the only post-1963 loss
      that was not SUBSAFE-certified. In 2003 the Columbia Accident
      Investigation Board, examining the loss of the Space Shuttle
      Columbia, cited SUBSAFE in its final report as the
      capability-certification model NASA should adopt for human
      spaceflight. The endorsement is from an investigation body
      with no Navy institutional stake, examining a different
      catastrophic-system domain.#cn()
    ],
    [
      The hedge has to survive into the case. The zero-loss record
      since 1963 is correlational across more than six decades and
      many co-varying factors: submarine design generations, reactor
      maturity, training systems, operating procedures, intelligence
      environment, the absence of certain operational stressors that
      the Cold War sometimes produced. Attributing the entire
      outcome to SUBSAFE alone overstates what the evidence can
      support. What the evidence does support is that the
      *program* — the requirements discipline, the Objective Quality
      Evidence standard, the lifecycle audit cycle, the
      non-waiverable culture — has been a defining feature of the
      capability since 1963, and has survived endorsement by an
      independent investigation in a different domain. The case
      teaches the requirements-as-sustainment-deliverable form at
      its strongest, with the honest hedge that decades-long
      capability claims have to carry.#cn()
    ],
  ),
  beats: (
    "USS Thresher lost April 1963 with 129 aboard; investigation traces the gap to certification of the watertight-integrity boundary",
    "SUBSAFE created within 54 days; formal requirements issued by December 20 1963",
    "'Objective Quality Evidence' — verifiable fact, not probabilistic assessment — at every certification step; annual training and recurring audits",
    "Non-combat losses: 16 in the 48 years before; one (Scorpion, uncertified) in the 62 years since; Columbia Accident Investigation Board endorsement",
    "Zero-loss record is correlational across many co-varying factors over decades; hedge preserved",
  ),
  approaches: (
    during: (
      [Scope the certification boundary tightly — for SUBSAFE, the watertight-integrity boundary and the safe-recovery systems — so the discipline is enforceable, not aspirational across an undifferentiated whole.],
      [Make "Objective Quality Evidence" the cultural standard: verifiable fact at every certification step, not probabilistic assessment, and not signature-without-evidence.],
      [Treat the requirements as non-waiverable artifacts the program-management chain cannot trade away under schedule pressure; the program's resistance to waivers is the program.],
    ),
    after: (
      [Operate the lifecycle discipline as the program: annual training, recurring audits, change-control on every modification, certification re-engaged at each overhaul.],
      [Carry the correlational hedge in any communication of the outcome record; a decades-long zero-loss record across co-varying factors is the strongest available evidence the program works, not closed proof.],
      [Treat external endorsement (Columbia Accident Investigation Board) as a teaching artifact about the *form* of the program, transferable to other catastrophic-system domains under their own scope discipline.],
    ),
  ),
  references: (
    [Rear Admiral Paul E. Sullivan, statement to House Science Committee (2003), NASA/Columbia archive — primary congressional record on SUBSAFE.],
    [MIT Press, "SUBSAFE: An Example of a Successful Safety Program" — book chapter (open access).],
    [NASA SMA (2006), "USS Thresher Lessons Learned" briefing — safety-message archive.],
    [Columbia Accident Investigation Board (2003), final report — Volume I, endorsement of SUBSAFE as a model for NASA.],
    [US Navy NAVSEA, SUBSAFE program documentation — operating program publications.],
  ),
  quote: [Objective Quality Evidence — verifiable fact, not probabilistic assessment — is the cultural artifact the program is built on.],
  quote-source: "Editors' synthesis of the SUBSAFE program literature.",
  le-insight: [
    SUBSAFE is the archetype of treating capability requirements
    as a recurring, auditable, non-waiverable deliverable across
    the entire system lifecycle. The before/after non-combat-loss
    record is one of the cleanest in safety engineering — and
    correlational across many co-varying factors over six decades.
    The hedge is part of the case.
  ],
  lens-approach: [
    SUBSAFE is the canonical sustainment-engineering case
    (induced 1.4; LENS D1/PT3). LENS uses it in Domain 1
    (Systems Analysis) for the requirements-as-deliverable
    discipline; in Domain 3 (Test and Evaluation) for the
    Objective-Quality-Evidence standard and the
    recurring-audit cycle; and in Domain 4 (Navigating
    Sociotechnical Constraints) for the non-waiverable
    culture that resists schedule pressure. Adjacent to the
    nurse-ratios case (Case 124) at the requirements-becomes-
    engineered layer, and to the WHO Surgical Checklist
    (Case 104) at the mandatory-mechanism layer.
  ],
  literature-items: (
    [Sullivan (2003), House Science Committee statement],
    [MIT Press, "SUBSAFE: An Example of a Successful Safety Program"],
    [Columbia Accident Investigation Board (2003), final report],
  ),
  reflection-list: (
    [Identify a capability in your domain where the certification is done at launch and not re-engaged across the lifecycle. What is the analog of SUBSAFE's annual training and recurring audit — and what is the resistance to it?],
    [Specify what "Objective Quality Evidence" would mean in your context: verifiable fact at every step rather than signature-without-evidence. Which steps in your current process would not survive that standard?],
    [SUBSAFE's outcome record is correlational across many co-varying factors. What is the minimum additional evidence you would require before treating a similar long-run record in your domain as evidence the program is what produced the outcome?],
  ),
  courses: ("LEN 1", "LEN 5", "LEN 7"),
)

#case(
  number: 124,
  slug: "california-nurse-staffing-ratios",
  title: "California Nurse Staffing Ratios — Legislating a Capability Requirement",
  year: "2004 – 2010",
  domains-list: ("healthcare", "workforce policy", "patient safety"),
  modes-code: "GK",
  impact: "California's mandated minimum nurse-to-patient ratios reduced nurse workload by 1–2 patients per nurse and were modeled to imply 10–14% fewer surgical patient deaths in comparison states if matched — observational, cross-sectional, no California baseline",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "1.1",
  lens-anchor: "D1/PT3",
  clo-anchor: "CLO-1, CLO-3",
  summary: [
    California in 2004 became the first US state to mandate minimum
    nurse-to-patient ratios in acute-care hospitals — unit-level
    minimums written into law and enforced through inspection. The
    Aiken et al. (_Health Services Research_, 2010) study surveyed
    22,336 nurses across California, Pennsylvania, and New Jersey
    (the latter two with no mandate), and found California nurses
    cared for 1–2 fewer patients each. Modeling implied that if the
    two comparison states had matched California's medical-surgical
    ratios, New Jersey would have seen 13.9% and Pennsylvania 10.6%
    fewer surgical patient deaths. The study is observational and
    cross-sectional, and the authors are explicit that the *absence
    of California baseline measures* fueled a contested stakeholder
    debate over whether the ratios themselves caused the
    improvement. The case is the canonical recent instance of a
    capability requirement (adequate staffing) being converted from a
    stated aspiration into an engineered, enforced specification by
    law — and the canonical instance of the methodological hedge
    such a conversion carries.
  ],
  sections: (
    [
      Nurse staffing is the load-bearing variable in the
      capability-of-care literature: a substantial body of evidence
      links nurse workload to medical errors, mortality, and rescue
      from complications. The professional consensus on the
      direction of the effect has been durable since the late 1990s.
      What had been contested is whether a mandated minimum, written
      into law and enforced through inspection, would convert the
      stated requirement (adequate staffing) into an engineered one
      (a specific ratio actually present at the bedside).#cn()
    ],
    [
      California in 2004 became the first US state to do it. The
      law specifies unit-by-unit minimum nurse-to-patient ratios —
      1:5 in medical-surgical, 1:4 in step-down, 1:2 in ICU, and so
      on — enforceable through state inspection. The political
      process took five years from statutory enactment (1999) to
      regulatory implementation, with industry argument that the
      ratios would close hospitals and worsen access. The 2004
      implementation went ahead substantially as written.#cn()
    ],
    [
      Aiken et al. (_Health Services Research_, 2010) is the
      strongest published evaluation. The study surveyed 22,336
      nurses across California (mandated), Pennsylvania, and New
      Jersey (no mandate) on workload, work environment, and
      patient-outcome measures. The headline finding is that
      California nurses cared for 1–2 fewer patients each across
      comparable unit types. The modeled mortality implication —
      computed by applying the workload-mortality relationship
      from the broader Aiken et al. corpus to the workload
      difference — was that if Pennsylvania and New Jersey had
      matched California's medical-surgical ratios, surgical
      mortality would have been 10.6% and 13.9% lower
      respectively.#cn()
    ],
    [
      The hedge survives into the case verbatim. The Aiken et al.
      study is observational and cross-sectional, not a controlled
      experiment. There was no California baseline measurement to
      provide a pre/post within-state comparison. The modeled
      mortality estimates rest on the workload-mortality
      relationship from prior studies, and a contested stakeholder
      debate followed publication over whether the ratios themselves
      caused the observed improvement, or whether California
      hospitals differed in other ways the cross-section did not
      capture. The authors do not claim closure; they say the
      evidence is the strongest available and consistent with the
      broader literature.#cn()
    ],
    [
      What the case teaches is the form of converting a stated
      capability requirement into an engineered, enforced one by
      law, and the methodological hedge that conversion has to
      carry. The political path is part of the deliverable: five
      years from enactment to implementation, sustained industry
      opposition, contested evidence, and a study design constrained
      by the absence of a pre-implementation California baseline. In
      pair with SUBSAFE (Case 123), the case shows that engineered
      capability requirements at scale require both the
      requirements-discipline mechanism and an evidence architecture
      that survives the political process around the requirement.
    ],
  ),
  beats: (
    "California (2004) — first US state to mandate minimum unit-level nurse-to-patient ratios; written into law and enforced",
    "Aiken et al. 2010 surveyed 22,336 nurses across CA / PA / NJ; California nurses cared for 1–2 fewer patients each",
    "Modeled implication: PA and NJ would have 10.6% and 13.9% fewer surgical deaths at California's medical-surgical ratios",
    "Hedge preserved: observational cross-sectional; no California baseline; contested stakeholder debate on causation",
    "Pair with SUBSAFE (Case 123) — converting stated requirement to engineered requirement, with political-process cost",
  ),
  approaches: (
    during: (
      [When converting a stated capability requirement into an engineered specification by law, design the evidence architecture *before* implementation: pre-registered measurement, a baseline window, and a comparison strategy that survives the political process.],
      [Specify the unit-level requirement at the granularity the work actually has — for nurse staffing, by unit type and acuity — rather than at an aggregate level that lets the requirement be averaged away.],
      [Anticipate sustained industry argument as part of the implementation cost; a five-year path from enactment to implementation is the political price of the engineered requirement.],
    ),
    after: (
      [Report the workload effect (1–2 fewer patients per nurse) separately from the modeled mortality effect (10.6% and 13.9%); the workload finding is direct, the mortality estimate is modeled.],
      [Preserve the no-baseline hedge in any communication of the evidence; the strongest available evidence is not closed proof of causation.],
      [Treat the contested stakeholder debate as program documentation, not noise; the debate is part of why the case is teachable.],
    ),
  ),
  references: (
    [Aiken, Sloane, Cimiotti, Clarke, Flynn, Seago, Spetz, & Smith (2010), "Implications of the California Nurse Staffing Mandate for Other States," _Health Services Research_ 45(4):904–921, doi:10.1111/j.1475-6773.2010.01114.x.],
    [Aiken, Clarke, Sloane, Sochalski, & Silber (2002), "Hospital nurse staffing and patient mortality, nurse burnout, and job dissatisfaction," _JAMA_ 288(16):1987–1993 — the workload-mortality relationship the 2010 modeling rests on.],
    [California Department of Health Services (1999–2004), AB 394 regulatory implementation documentation.],
    [Spetz, Chapman, Herrera, Kaiser, Seago, & Dower (2009), "Assessing the impact of California's nurse staffing ratios on hospitals and patient care," California HealthCare Foundation — implementation-period analysis.],
  ),
  quote: [The headline finding is direct; the modeled mortality estimate is the strongest available evidence and not closed proof.],
  quote-source: "Editors' synthesis of Aiken et al. (2010).",
  le-insight: [
    California's nurse-ratio mandate is the canonical recent
    instance of converting a stated capability requirement
    (adequate staffing) into an engineered, enforced one by
    law. The workload effect is direct; the modeled mortality
    estimate is observational and cross-sectional with no
    California baseline. The hedge is the case.
  ],
  lens-approach: [
    Nurse ratios is the legislated-requirement case
    (induced 1.1; LENS D1/PT3). LENS uses it in Domain 1
    (Systems Analysis) for the conversion of stated
    requirement to engineered specification by law, and in
    Domain 3 (Test and Evaluation) for the CLO *Judgment
    under inadequate evidence* — the evaluation evidence is
    observational cross-sectional, the strongest available
    and not closed proof. Pair with Case 123 SUBSAFE at the
    requirements-as-deliverable layer.
  ],
  literature-items: (
    [Aiken et al. (2010), _Health Services Research_],
    [Aiken et al. (2002), _JAMA_],
    [Spetz et al. (2009), California HealthCare Foundation],
  ),
  reflection-list: (
    [Identify a capability requirement in your domain that is currently stated but not engineered. What would a legislated minimum look like at unit-level granularity, and what evidence architecture would you put in place *before* implementation to make the conversion auditable?],
    [Specify the political-process cost you would budget for: California's path was five years from enactment to implementation under sustained industry argument. What is the analog in your context, and is the engineered requirement worth that cost?],
    [The Aiken evidence is observational cross-sectional with no California baseline. What pre/post or controlled comparison would you build into the next state's implementation to give the next round of evaluation a stronger foundation?],
  ),
  courses: ("LEN 5", "LEN 7", "LEN 8"),
)

#case(
  number: 125,
  slug: "anesthesia-monitoring-standards-and-the",
  title: "Anesthesia Monitoring Standards and the APSF — The Mortality Decline",
  year: "1986 – present",
  domains-list: ("anesthesiology", "patient safety", "medical devices"),
  modes-code: "HKG",
  impact: "Mandatory pulse oximetry and capnography monitoring (Harvard 1986; ASA 1986–87) converted silent hypoxemia and esophageal intubation from undetectable failures into monitored, recoverable ones; anesthesia-related mortality fell dramatically over subsequent decades — multifactorial decline",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Through the early 1980s, anesthesia in the United States carried a
    documented patient-safety crisis: silent intraoperative hypoxemia
    and unrecognized esophageal intubation produced catastrophic
    outcomes — brain injury and death — that were structurally
    undetectable until the harm had occurred. A 1982 ABC news special
    on anesthesia catastrophes converged with a malpractice-insurance
    crisis to force institutional attention. In 1986 Eichhorn et al.
    (_JAMA_, 1986) published the Harvard Medical School minimum
    monitoring standards — continuous pulse oximetry and capnography
    were the load-bearing additions, designed specifically to make
    hypoxemia and misplaced endotracheal tubes detectable early
    enough to recover. The ASA adopted essentially the same standards
    in 1986–87. The Anesthesia Patient Safety Foundation, founded in
    1985, institutionalized the broader change-management effort.
    Anesthesia-related mortality fell dramatically over subsequent
    decades — one widely cited Brazilian series reports a fall toward
    zero — and malpractice premiums declined alongside. The field's
    own histories preserve the hedge: the decline has multiple
    co-varying causes (training, device design, pharmacology, team
    composition), and the device standards themselves still fail in
    documented edge cases.
  ],
  sections: (
    [
      Through the early 1980s, anesthesia in the United States
      carried a documented patient-safety crisis with two
      structurally similar failure modes at its center. Silent
      intraoperative hypoxemia — falling oxygenation in a paralyzed,
      ventilated patient — produced brain injury and death without
      the clinical signal a conscious patient would have given. And
      esophageal intubation — endotracheal tube misplaced in the
      esophagus instead of the trachea — produced no ventilation at
      all, often noticed only when the patient was already
      decompensating. Both failures were detectable in principle and
      in practice undetectable, because the cue did not reach the
      anesthetist in time.#cn()
    ],
    [
      The institutional forcing function arrived from outside the
      field. A 1982 ABC news special documented a string of
      catastrophic anesthesia outcomes, and the malpractice
      insurance environment for anesthesiology had reached a crisis
      level that made the status quo untenable. In 1985 the
      Anesthesia Patient Safety Foundation was founded — among the
      first specialty-organized patient-safety foundations in
      medicine. In 1986 Eichhorn et al. published in _JAMA_ the
      Harvard Medical School minimum monitoring standards: a defined
      minimum set of continuous monitors for every anesthetized
      patient, with continuous pulse oximetry and capnography as the
      load-bearing additions.#cn()
    ],
    [
      Pulse oximetry made oxygenation continuously visible to the
      anesthetist; capnography made the end-tidal carbon-dioxide
      trace visible, which immediately distinguishes tracheal from
      esophageal intubation in the first breaths. Together they
      converted two structurally undetectable failures into
      monitored, recoverable ones. The American Society of
      Anesthesiologists adopted essentially the same minimum
      standards in 1986–87. Eichhorn's follow-up (_Anesthesiology_,
      1989) reported declines in preventable mishaps in the Harvard
      hospitals consistent with the mechanism the standards
      targeted.#cn()
    ],
    [
      Anesthesia-related mortality fell dramatically over the
      subsequent decades. A widely cited Brazilian series reported
      decline toward zero. Malpractice premiums for anesthesiology
      declined alongside — one of the few examples in American
      medicine of a specialty's malpractice cost falling as the
      specialty's safety record improved. The case is regularly
      cited as a canonical example of the cue/alert design as the
      capability deliverable: when the right signal is made visible
      at the right point in the workflow, an undetectable failure
      becomes recoverable, and the institutional outcome record
      moves.#cn()
    ],
    [
      The hedges the field's own histories preserve are
      load-bearing. The mortality decline has multiple co-varying
      causes — anesthetist training, device design improvements,
      pharmacological change (newer agents are inherently safer),
      team composition with broader monitoring presence, and the
      monitoring standards themselves — and attribution of the
      entire effect to the standards overstates what the evidence
      can support. The device standards themselves still fail in
      documented edge cases: pulse oximetry is unreliable across
      skin tones (Case 120 in this same v2 batch), and capnography
      can mislead in specific physiology. The case teaches the
      cue/alert-design form of capability engineering at its most
      durable, with the honest qualification that the institutional
      decline is consistent with the standards but not isolatable
      to them alone.#cn()
    ],
  ),
  beats: (
    "Early 1980s anesthesia crisis: silent hypoxemia and esophageal intubation structurally undetectable until catastrophic",
    "1982 ABC special + malpractice-insurance crisis + APSF founding (1985) force institutional change",
    "Harvard standards (Eichhorn JAMA 1986): minimum monitoring with continuous pulse oximetry and capnography; ASA adopts 1986–87",
    "Anesthesia mortality falls dramatically over subsequent decades; malpractice premiums decline alongside",
    "Hedge preserved: decline is multifactorial; device standards still fail in documented edge cases (cf. Case 120 pulse oximetry across skin tones)",
  ),
  approaches: (
    during: (
      [Design the cue/alert to surface the failure mode that produces harm — silent hypoxemia, misplaced tube — at the point in the workflow where the operator can still recover, not in a post-hoc record.],
      [Pair the device standard with the institutional commitment (APSF, ASA) that makes the standard non-waiverable across the specialty, so adoption is a profession-level deliverable rather than a per-institution choice.],
      [Build the standard with edge-case acknowledgment: the device is the strongest available signal, not closed proof; pulse oximetry across skin tones (Case 120) is the canonical edge case the standard has to keep visible.],
    ),
    after: (
      [Track outcome metrics (mortality, malpractice premiums) alongside the standards, while attributing carefully — multifactorial declines are the norm, not the exception, in long-window safety interventions.],
      [Treat the malpractice-cost signal as institutional evidence the standard is recognized to have worked, not as the safety evidence itself; the safety evidence is mortality and harm.],
      [Maintain the edge-case surveillance the standard sets up: pulse oximetry across skin tones, capnography under specific physiology — each documented edge case is a place where the standard's coverage is incomplete.],
    ),
  ),
  references: (
    [Eichhorn, Cooper, Cullen, Maier, Philip, & Seeman (1986), "Standards for Patient Monitoring During Anesthesia at Harvard Medical School," _JAMA_ 256(8):1017–1020.],
    [Eichhorn (1989), "Prevention of intraoperative anesthesia accidents and related severe injury through safety monitoring," _Anesthesiology_ 70(4):572–577.],
    [Anesthesia Patient Safety Foundation (1985 – present), founding documents and the _APSF Newsletter_ — institutional-history record of the broader change effort.],
    [American Society of Anesthesiologists (1986), "Standards for Basic Anesthetic Monitoring" — original ASA standard.],
    [Sjoding et al. (2020), _NEJM_ — the racial-bias edge case the standard still carries (cross-reference Case 120).],
  ),
  quote: [The deliverable is not the device. It is the standard that makes the device's signal non-waiverable across the specialty.],
  quote-source: "Editors' synthesis of Eichhorn et al. (1986) and APSF founding documents.",
  le-insight: [
    The Harvard / ASA / APSF anesthesia-monitoring intervention
    is the canonical cue/alert-design success: silent
    intraoperative hypoxemia and esophageal intubation were
    converted from undetectable failures into monitored,
    recoverable ones, and the specialty's mortality and
    malpractice record moved over subsequent decades. The
    decline is multifactorial; the device standards still fail
    in documented edge cases (Case 120).
  ],
  lens-approach: [
    Anesthesia monitoring is the canonical cue/alert
    intervention (induced 3.1; LENS D3/PT5). LENS uses it in
    Domain 3 (Test and Evaluation) for the cue/alert design
    as deliverable; in Domain 4 (Navigating Sociotechnical
    Constraints) for the APSF / ASA institutional discipline
    that made the standard non-waiverable; and in Domain 5
    (Machine Teaming and Adaptation) at the human–device
    boundary. Adjacent to Case 120 (pulse oximetry across
    skin tones) — same instrument, the canonical edge case the
    standard still carries. Pair with Case 104 (WHO Surgical
    Checklist) at the mandatory-standard layer.
  ],
  literature-items: (
    [Eichhorn et al. (1986), _JAMA_],
    [Eichhorn (1989), _Anesthesiology_],
    [APSF Newsletter (1985 – present) — institutional-history record],
  ),
  reflection-list: (
    [Identify an undetectable failure mode in your domain — one where the cue does not reach the operator in time to recover. What is the analog of pulse oximetry / capnography for that failure: the continuous signal that would convert it from undetectable to monitored?],
    [Specify the institutional commitment (specialty foundation, regulatory standard) that would make the new signal non-waiverable. The device alone is not the deliverable; the standard is.],
    [The anesthesia mortality decline is multifactorial. What is the minimum decomposition you would publish — training, device, pharmacology, team — to let downstream practitioners learn which components carried the most weight, rather than attributing the outcome to a single intervention?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 126,
  slug: "ciras-confidential-incident-reporting",
  title: "CIRAS — Confidential Incident Reporting for UK Rail",
  year: "1996 – present",
  domains-list: ("rail transport", "safety reporting", "safety culture"),
  modes-code: "GKN",
  impact: "Between 2008 and 2012 the UK rail Confidential Incident Reporting and Analysis System received 2,228 reports — 45% led to tangible safety improvements and about 33% contained important safety information (program self-report); directly influenced a confidential reporting system in the US",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "4.2",
  lens-anchor: "D4/PT2",
  clo-anchor: "CLO-4",
  summary: [
    CIRAS began as a 1995–1997 ScotRail pilot — a structured channel
    for rail workers to report hazards and near-misses confidentially,
    insulated from the employer's disciplinary process. After the
    Ladbroke Grove crash in 1999, the program was mandated across UK
    mainline rail in 2000; in 2008 it became an independent unit
    within the Rail Safety and Standards Board. The published record
    states that between 2008 and 2012 CIRAS received 2,228 reports,
    of which the operating program reports 45% led to tangible safety
    improvements and about 33% contained important safety
    information. The program directly influenced the design of a
    confidential reporting system in the United States. The
    interview-based method surfaces motive and intent — the *why*
    behind a near-miss — that company databases miss precisely
    because those databases are tied to discipline. The honest hedge
    that survives into the case: the 45%-led-to-improvement figure is
    self-reported by the operating program, not independently
    audited. The case is the non-aviation companion to ASRS / CRM in
    v1 (Cases 103 + 89), keeping the
    non-punitive-reporting-with-credible-commitment competency from
    resting entirely on aviation evidence.
  ],
  sections: (
    [
      Confidential incident reporting as a safety-culture
      intervention rests on a specific structural argument: the
      richest information about a near-miss — the operator's intent,
      the team's local pressures, the workaround that almost worked
      — is exactly the information that an employer-controlled
      reporting channel cannot collect, because reporters with
      anything to lose will not put it there. The aviation
      experience (ASRS, CRM; v1 Cases 103 and 115) establishes the
      pattern at the canonical safety-culture scale. CIRAS is the
      same pattern, in a different industry, with the credible
      commitment supplied differently — and the corpus needs the
      non-aviation evidence.#cn()
    ],
    [
      CIRAS began in 1995–1997 as a ScotRail pilot. The structural
      design was the interview, not the form: trained interviewers
      took reports from rail workers, anonymized them, and surfaced
      patterns to the operating companies. The credible commitment
      that made the channel safe to use was not just confidentiality
      — it was institutional independence from the employer's
      disciplinary process. After the Ladbroke Grove crash in
      October 1999 (31 deaths, the accident that defined the
      decade's UK rail-safety reform), CIRAS was mandated across UK
      mainline rail in 2000. In 2008 it became an independent unit
      within the Rail Safety and Standards Board (RSSB), with the
      independence from employer discipline written into its
      operating structure.#cn()
    ],
    [
      The published record on outcomes is what the case rests on.
      Davies et al. (_Cognition, Technology & Work_) describe the
      method and its yield. The operating program reports that
      between 2008 and 2012, CIRAS received 2,228 reports, of which
      45% led to tangible safety improvements and approximately 33%
      contained important safety information that fed back into
      operating practice. The program's design has directly
      influenced the construction of a confidential reporting
      system in the United States. The interview-based method
      surfaces motive and intent in a way that incident-database
      schemas tied to discipline cannot.#cn()
    ],
    [
      The honest hedge has to survive. The 45%-led-to-improvement
      figure is self-reported by the operating program — CIRAS
      itself characterizes its outputs, and there is not yet an
      independent audit of that classification. The peer-reviewed
      literature on CIRAS describes the method and the
      institutional design, and reports the program-supplied
      figures rather than independently validating them. The case
      is teachable on the evidence of the institutional design and
      the published method; the operating outcome statistics are
      the strongest current claim, and the editor and downstream
      readers should treat them as program self-report rather than
      audited finding.#cn()
    ],
    [
      What CIRAS adds to the corpus is non-aviation depth in the
      non-punitive-reporting-with-credible-commitment competency.
      The mechanism (a structured confidential channel) paired with
      the credible commitment (independence from the employer's
      disciplinary process, written into operating structure) is the
      cultural half of capability that the aviation cases also
      teach. Drafted together, ASRS (Case 115), CRM/CAST (Case 103),
      and CIRAS (this case) show that the structural form is
      transferable across high-consequence operational industries —
      and that the credible commitment, not the channel alone, is
      what makes the reporting safe to use.
    ],
  ),
  beats: (
    "ScotRail pilot 1995–1997 — interview-based confidential reporting; insulated from employer disciplinary process",
    "Ladbroke Grove crash 1999 (31 deaths); CIRAS mandated across UK mainline rail in 2000",
    "Independent unit within RSSB from 2008; the independence is the credible commitment, written into operating structure",
    "Operating program reports 2,228 reports 2008–2012, 45% led to tangible safety improvements (program self-report)",
    "Non-aviation depth for the C4 competency; same structural form as ASRS/CRM (Cases 115, 103)",
  ),
  approaches: (
    during: (
      [Design the credible commitment first: institutional independence from the employer's disciplinary process, written into operating structure, not relying on goodwill that can be withdrawn.],
      [Choose the reporting method (interview, not just form) for the information class you want to surface — motive and intent — that form-based incident databases tied to discipline cannot collect.],
      [Anchor the program's authority in a sector-wide forcing event (Ladbroke Grove for rail; in other domains, the analog) so the mandatory-adoption decision rides on the safety crisis the program is built to address.],
    ),
    after: (
      [Report operating outcome statistics with their evidence tier: program self-report vs. independently audited. Treating the 45% figure as audited overstates the evidence; treating it as untested under-states the program's institutional credibility.],
      [Commission an independent audit of the program's classification of its own reports at a sustainable cadence — five years is a reasonable interval — so the operating record builds toward audited evidence over time.],
      [Carry the structural lesson across domains: ASRS, CRM, CIRAS — the cultural half of capability is the credible commitment, not the channel alone.],
    ),
  ),
  references: (
    [Davies, Wright, Courtney, & Reid, "Confidential Incident Reporting on the UK Railways: The CIRAS System," _Cognition, Technology & Work_, doi:10.1007/PL00011494.],
    [Rail Safety and Standards Board (RSSB), CIRAS program documentation 2008 – present — operating-program publications.],
    [University of Strathclyde, CIRAS impact case study — the operating-program-self-report on outcomes between 2008 and 2012.],
    [Ladbroke Grove Rail Inquiry (Cullen, 2001), final report — the regulatory forcing event for national mandate.],
  ),
  quote: [The 45%-led-to-improvement figure is the operating program's self-report. The institutional design is the audited finding.],
  quote-source: "Editors' synthesis of Davies et al. and the Strathclyde impact case study.",
  le-insight: [
    CIRAS is the non-aviation companion to ASRS and CRM in
    the corpus. The pattern — confidential channel paired with
    credible commitment (institutional independence from
    discipline) — works in rail as it does in aviation. The
    operating outcome statistics are program self-report and
    deserve their tier acknowledgement; the institutional
    design is the audited finding.
  ],
  lens-approach: [
    CIRAS is the non-aviation pairing-mechanism case
    (induced 4.2; LENS D4/PT2). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for the
    credible-commitment design — independence written into
    operating structure — and in Domain 3 (Test and
    Evaluation) for the CLO *Judgment under inadequate
    evidence* on the operating self-report tier. Pair with
    ASRS (Case 115) and CRM/CAST (Case 103) as the
    cross-industry C4 set, and with the WHO Surgical
    Checklist (Case 104) at the mandatory-mechanism layer.
  ],
  literature-items: (
    [Davies et al., _Cognition, Technology & Work_],
    [RSSB CIRAS program documentation],
    [University of Strathclyde, CIRAS impact case study],
  ),
  reflection-list: (
    [Identify a high-consequence operational domain in your context where confidential incident reporting is absent or weak. What is the credible-commitment design that would make the channel safe to use — and is the institutional independence written into operating structure, or relying on goodwill?],
    [Specify the information class your reporting program is built to surface: form-based incident counts, or interview-based motive and intent. The choice of method follows the information class, and they answer different questions.],
    [The 45%-led-to-improvement figure is program self-report. Design the independent-audit cadence that would convert the operating record into audited evidence over time, without compromising the confidentiality the channel depends on.],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 127,
  slug: "circuit-a-scalable-equity-centered",
  title: "CIRCUIT — A Scalable, Equity-Centered Research Workforce Model",
  year: "2017 – 2023 (six cycles)",
  domains-list: ("workforce development", "STEM training", "equity"),
  modes-code: "TK",
  impact: "An eight-pillar cohort model that in 2022 supported over 100 undergraduate, graduate, and ROTC students from 'trailblazing' backgrounds (first-generation, low-income, limited prior research access); peer-reviewed program description with longitudinal student outcomes across six cycles",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "1.2",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  coi: "An editor of this volume is the senior author of the underlying study. The case is included on the strength of the published peer-reviewed evidence (ASEE 2023, peer-reviewed full paper with DOI); the editorial framing has been written to maintain a critical distance from the program's own self-presentation, and the open question about external/comparative evaluation is preserved in the case text.",
  summary: [
    CIRCUIT is a research workforce-development program at Johns
    Hopkins APL built on eight explicit pillars — holistic
    recruiting, mission-driven research, targeted technical training,
    leadership development, high-resolution assessment, diverse
    mentorship, university partnerships, and career empowerment.
    Cervantes, Floryanzia, Sharp, Gray-Roncal, and Johnson
    ("Empowering Trailblazers toward Scalable, Systematized,
    Research-Based Workforce Development," ASEE Annual Conference
    2023) presents the model and reports longitudinal student
    outcomes gathered over six program cycles. In 2022 the program
    supported over 100 undergraduate, graduate, and ROTC students,
    positioning CIRCUIT as a replicable model for STEM recruitment
    and retention of underrepresented students. The strongest
    honest framing — preserved in the case — is that this is a
    self-authored multi-cycle program evaluation at a single
    program; an external comparative evaluation would strengthen
    the causal claim, and the case says so rather than overstate.
    The COI render under the title (editor is the senior author)
    is binding. The case is the paired peer-reviewed companion to
    CIRCUIT proofreading (Case 187) — that case is about deploying
    capability against automation failure; this case is about
    building the capability in the first place at the edge of the
    trainees' prior preparation.
  ],
  sections: (
    [
      The recurring story in STEM workforce-development at the
      undergraduate level is that the pipeline narrows at every
      stage, and that the narrowing falls disproportionately on
      students whose prior preparation has not included the kind
      of access — to research labs, to mentorship networks, to
      technical-skills training that meet a research project's
      immediate needs — that converts undergraduate interest into
      research capability. CIRCUIT was built to engineer that
      conversion at the edge of trainees' prior preparation,
      across a cohort drawn from "trailblazing" backgrounds:
      first-generation college students, low-income students, and
      students with limited prior research access.#cn()
    ],
    [
      The program model is the case's first contribution. Eight
      pillars are named and operationalized: holistic recruiting
      that does not screen on credentials a trailblazer's
      background would not have generated; mission-driven research
      that lets trainees see why the technical skill they are
      acquiring matters; targeted technical training built around
      the project's immediate needs; leadership development;
      high-resolution assessment (the assessment is the high-
      resolution version, not a summative pass/fail);
      diverse mentorship; university partnerships that route the
      cohort across institutions; and career empowerment that
      sustains the capability beyond the program. The model is
      published as a model in the ASEE paper — a peer-reviewed
      full paper with DOI, not an institutional press release.#cn()
    ],
    [
      The longitudinal outcome evidence is the case's second
      contribution. The ASEE paper reports outcomes gathered over
      the six program cycles from 2017 through 2023 — cohort sizes
      growing year over year, with over 100 students supported in
      2022. The program presents itself as a replicable model,
      with the documentation, assessment instruments, and pillar-
      level operationalization that a replicating institution
      would need.#cn()
    ],
    [
      The honest framing preserved in the case is the one the
      editorial discipline demands. This is a self-authored
      multi-cycle program evaluation at a single program. The
      ASEE paper clears the peer-review bar that the build list
      02 requires; the model and the operational evidence are
      auditable. What an external comparative evaluation — by a
      researcher unaffiliated with the program — would add is the
      causal-claim half of the evidence: did CIRCUIT produce
      these outcomes, or did the cohort selection produce them?
      The case names the open question rather than answering it.#cn()
    ],
    [
      In pair with Case 187 (CIRCUIT proofreading + MICrONS), the
      case completes the CIRCUIT picture: building the capability
      (this case, peer-reviewed) and deploying it against
      automation failure (Case 187, frontier with evidence-tier
      flag). The pair also exercises the corpus's COI discipline
      — both cases carry editor-related COI, both are rendered
      with the standing gold-bordered "Disclosure" block under
      the title, and both are anchored to the strongest
      peer-reviewed evidence available with the institutional
      and program-evaluation gap honestly named. The book's
      credibility on these cases rests on plain disclosure, not
      on hiding the affiliation.
    ],
  ),
  beats: (
    "Eight-pillar program model published in peer-reviewed ASEE 2023 paper; longitudinal outcomes over six program cycles",
    "2022 program supported >100 undergraduate, graduate, and ROTC students from 'trailblazing' backgrounds",
    "Model is operationalized: holistic recruiting, targeted training, high-resolution assessment, diverse mentorship, partnerships",
    "Honest framing preserved: self-authored multi-cycle program evaluation at a single program; external comparative would strengthen causal claim",
    "Pair with Case 187 — building capability (this case) vs. deploying it against automation failure (proofreading); both carry COI render",
  ),
  approaches: (
    during: (
      [Operationalize the program pillars at the same level of detail an external replicator would need; the deliverable is not the program brand, it is the replicable model.],
      [Build holistic recruiting to actively de-weight credentials a trailblazer background would not have generated; the design choice converts the equity commitment from rhetoric into engineered enrollment.],
      [Pair high-resolution assessment with the targeted training so feedback can move at the cadence the work demands, not the semester boundary.],
    ),
    after: (
      [Commission external comparative evaluation alongside the self-evaluation; the causal-claim half of the evidence is what the program cannot produce on its own, and the case is honest about the gap.],
      [Publish the model documentation, instruments, and pillar operationalization openly so the model can be replicated and evaluated by other institutions on independent cohorts.],
      [Render the COI disclosure under the title — the standing language — and preserve the editorial critical distance from the program's own self-presentation in any drafting.],
    ),
  ),
  references: (
    [Cervantes, Floryanzia, Sharp, Gray-Roncal, & Johnson (2023), "Empowering Trailblazers toward Scalable, Systematized, Research-Based Workforce Development," _ASEE Annual Conference_, doi:10.18260/1-2--43271.],
    [CIRCUIT program documentation (JHU Hub, 2017 – present) — institutional program description.],
    [National Academies / NSF research on undergraduate research experience effects on STEM persistence (broader literature against which the case sits).],
    [v2 paired case (119) — CIRCUIT proofreading + MICrONS — the deployed-capability companion.],
  ),
  quote: [The deliverable is the replicable model, not the program brand. The pillars are operationalized for independent evaluation.],
  quote-source: "Editors' synthesis of Cervantes et al. (2023).",
  le-insight: [
    CIRCUIT is a peer-reviewed eight-pillar workforce-development
    program for STEM trainees from trailblazing backgrounds, with
    longitudinal outcomes over six program cycles. The strongest
    honest framing is self-authored multi-cycle program
    evaluation; an external comparative would add the causal
    half. COI under the title — editor is senior author — is
    binding.
  ],
  lens-approach: [
    CIRCUIT workforce model is the equity-engineered
    workforce-development case (induced 1.2; LENS D2/PT4; with
    8.3 alternate). LENS uses it in Domain 2 (Iterative
    Development) for the operationalized pillar model and the
    multi-cycle iteration evidence; in Domain 3 (Test and
    Evaluation) for the high-resolution assessment; and in
    Domain 4 (Navigating Sociotechnical Constraints) for the
    holistic-recruiting design choice that converts equity from
    rhetoric to enrolled cohort. Pair with Case 187 (CIRCUIT
    proofreading) — building capability vs. deploying it against
    automation failure. COI render is binding.
  ],
  literature-items: (
    [Cervantes et al. (2023), _ASEE Annual Conference_, doi:10.18260/1-2--43271],
    [CIRCUIT program documentation],
    [National Academies research on undergraduate research experience],
  ),
  reflection-list: (
    [Identify a STEM workforce-development program in your domain. Which of CIRCUIT's eight pillars are operationalized at the level of detail an external replicator would need, and which are at the level of brand? Where would replication actually be testable?],
    [Specify the external comparative evaluation you would commission alongside your own program evaluation. What independent cohort, what instrument, on what cadence — and who is unaffiliated enough to evaluate?],
    [The COI render under this case's title is the standing language for editor-author cases. Identify a case in your domain where the program's evaluation is conducted by people with a stake in the program. What is the disclosure architecture that keeps the evaluation honest without hiding the affiliation?],
  ),
  courses: ("LEN 1", "LEN 2", "LEN 5"),
)

#case(
  number: 128,
  slug: "team-science-training-for-clinical-and",
  title: "Team Science Training for Clinical and Translational Scientists",
  year: "2020 – 2022",
  domains-list: ("clinical/translational research", "team science", "healthcare workforce"),
  modes-code: "KN",
  impact: "Colorado CTSA team-science training (N=221, pre/post) reported statistically significant improvement (p<0.05) across all three TEAMS instrument competencies — Team Planning, Managing a Team, and Interpersonal Relations — with the largest gains in structured/tool-based domains and the smallest in Interpersonal Relations",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "4.3",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    The Colorado Clinical and Translational Sciences Institute
    built a structured team-science training program — explicit
    competency targets, structured exercises, mentor pairings —
    and evaluated it in a 2020–2022 cohort with N=221
    participants using a pre/post design. The evaluation
    introduces and validates a measurement instrument (TEAMS) that
    resolves team-science capability into three components: Team
    Planning, Managing a Team, and Interpersonal Relations.
    Participants showed statistically significant improvement
    (p\<0.05) across all three components — with the largest gains
    in the structured / tool-based domains (Team Planning,
    Managing a Team) and the smallest gain in Interpersonal
    Relations, the component the authors explicitly note is the
    hardest. The case treats interdisciplinary collaboration as an
    engineerable, measurable capability — the amended Domain 3
    sub-competency (collaboration
    as a unit of measurement, distinct from any individual
    operator) — and is honest about the interpersonal half moving
    least. The honest limit the authors name: outcomes are
    self-reported and the design lacks longitudinal tracking and
    integration metrics; this is perceived-competency-gain
    evidence, not yet demonstrated downstream research-
    collaboration impact.
  ],
  sections: (
    [
      Clinical and translational research is the structural example
      of a discipline whose capability sits in the collaboration
      itself rather than in any single team member. A protocol moves
      across investigators, study coordinators, biostatisticians,
      clinical staff, and regulatory specialists; the science
      depends on the team's coordination as much as on any
      individual's expertise. The capability question the case
      addresses is whether interdisciplinary collaboration can be
      trained — and whether the resulting capability can be
      measured.#cn()
    ],
    [
      The Colorado Clinical and Translational Sciences Institute
      built a structured team-science training program with
      explicit competency targets, structured exercises, and
      mentor pairings. The evaluation cohort ran 2020–2022 with
      N=221 participants in a pre/post design. The evaluation
      paper's central methodological contribution is the
      validation of a measurement instrument — TEAMS — that
      resolves team-science capability into three competency
      components: Team Planning (the structured front-end of
      collaboration), Managing a Team (the structured operational
      half), and Interpersonal Relations (the unstructured half
      that the literature describes as the hardest to train).#cn()
    ],
    [
      Pre/post comparison showed statistically significant
      improvement (p\<0.05) across all three components. The
      pattern of gains is what makes the case teachable: the
      largest gains were in the structured / tool-based domains —
      Team Planning and Managing a Team — and the smallest gain
      was in Interpersonal Relations. The authors do not soften
      this; the paper states it plainly, and the
      smaller-gain-on-the-hardest-half finding is the load-bearing
      honest result.#cn()
    ],
    [
      The honest limit the authors also name carries into the
      case. The TEAMS instrument and the pre/post comparison
      measure self-reported perceived competency, not downstream
      collaboration outcome. The design did not track participants
      longitudinally into their next collaborative projects, did
      not measure integration metrics on the projects they ran
      after the training, and did not compare to a non-trained
      control. The evidence is the strongest available current
      evidence for a structured team-science training program; it
      is not closed proof of downstream collaboration impact, and
      the case carries the qualification rather than collapsing it.#cn()
    ],
    [
      In pair with IPE (Case 129) and Implementation Science
      Training (Case 130), the Colorado CTSA case is the small-tier
      intervention companion to two frontier cases. Team-science
      training is one of the few cases in the corpus that
      operationalizes "collaboration as the unit of measurement"
      — the CLO — with a
      validated instrument and structured evaluation. The case is
      a worked example of how a discipline can convert
      collaboration capability from an aspiration to a measurable
      target, while preserving the honest qualifications about
      what the measurement does and does not establish.
    ],
  ),
  beats: (
    "Colorado CTSA structured team-science program; N=221 pre/post evaluation 2020–2022",
    "TEAMS instrument validated; three components — Team Planning, Managing a Team, Interpersonal Relations",
    "Statistically significant improvement (p<0.05) across all three; largest gains in structured/tool-based, smallest in interpersonal",
    "Honest limit: self-reported perceived competency, no longitudinal tracking, no comparison to non-trained control",
    "Operationalizes 'collaboration as unit of measurement' — the Domain 3 sub-competency",
  ),
  approaches: (
    during: (
      [Resolve collaboration capability into measurable components — Team Planning, Managing a Team, Interpersonal Relations — and structure the training so each component has tools, exercises, and an assessment instrument.],
      [Validate the measurement instrument before relying on it for evaluation; the TEAMS instrument's three-component structure is the load-bearing methodological contribution.],
      [Acknowledge in the program design that the interpersonal component is the hardest to train and the slowest to move; design the exercises and the mentor pairings around that asymmetry rather than against it.],
    ),
    after: (
      [Report the pattern of gains, not just the aggregate; the smaller-gain-on-interpersonal finding is the honest signal about what the structured training can and cannot do.],
      [Commission longitudinal follow-up that tracks participants into their next collaborative projects and measures integration outcomes — the case names the gap and the next study addresses it.],
      [Carry the "collaboration as the unit of measurement" sub-competency into the curriculum: the Domain 3 sub-competency is grounded in evidence here, and the team-science training program is one of the few cases in the corpus that operationalizes it.],
    ),
  ),
  references: (
    [Colorado CTSA, "Team science training for clinical and translational scientists: An assessment of effectiveness," _Journal of Clinical and Translational Science_, PMC12392353.],
    [Falk-Krzesinski et al. (2010), "Mapping a research agenda for the science of team science," _Research Evaluation_ — broader team-science literature backdrop.],
    [National Research Council (2015), _Enhancing the Effectiveness of Team Science_ — the IOM/National Academies team-science synthesis.],
    [v2 paired cases: IPE evidence gap (122), Implementation Science Training (123) — the frontier/measurement companions.],
  ),
  quote: [The largest gains were in the structured half. The hardest half — interpersonal relations — moved least, and the paper states it plainly.],
  quote-source: "Editors' synthesis of Colorado CTSA team-science training evaluation.",
  le-insight: [
    The Colorado CTSA team-science training program is one of
    the few cases in the corpus that operationalizes
    "collaboration as a unit of measurement." The TEAMS
    instrument resolves the capability into three components;
    structured training moved all three with p\<0.05 but moved
    interpersonal relations least. The honest limit — self-
    reported perceived competency, no longitudinal tracking, no
    control — survives into the case.
  ],
  lens-approach: [
    Team-science training is the case-grounded basis for the
    collaboration-as-measurement CLO (induced 4.3;
    LENS D4/PT4). LENS uses it in Domain 4 (Navigating
    Sociotechnical Constraints) for the team-coordination
    redesign and in Domain 3 (Test and Evaluation) for the
    TEAMS instrument validation and the perceived-competency
    vs. downstream-impact discipline. Direct pair with Cases
    129 (IPE) and 123 (implementation science training) — the
    intervention with measurement against two frontier cases
    where the measurement is the gap.
  ],
  literature-items: (
    [Colorado CTSA team-science training evaluation, _JCTS_],
    [National Research Council (2015), _Enhancing the Effectiveness of Team Science_],
    [Falk-Krzesinski et al. (2010), _Research Evaluation_],
  ),
  reflection-list: (
    [Identify a collaboration-dependent capability in your domain. What three or four components would you resolve it into for measurement purposes, and what instrument would you validate to test the resolution?],
    [Specify the longitudinal follow-up you would build into the next iteration of a team-science training program — what integration metric, on what cadence, against what comparison — to convert perceived-competency-gain evidence into downstream-collaboration-impact evidence.],
    [The Colorado CTSA finding is that the structured half moves first and the interpersonal half moves least. What does that imply about the curriculum you would design — and about which components are realistic targets for a single-program training intervention vs. an institutional / cultural intervention?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 129,
  slug: "interprofessional-education-and-the",
  title: "Interprofessional Education and the Evidence Gap",
  year: "2013 – 2015",
  domains-list: ("health professions education", "interprofessional collaboration", "patient safety"),
  modes-code: "KN",
  impact: "Decades-long well-funded movement to educate health professionals together for collaborative care; Cochrane 2013 found only 15 studies between 1999 and 2011 met inclusion criteria; IOM 2015 made the gap the central finding — 'paucity of high-quality research' linking IPE to measurable changes in practice and patient outcomes",
  kind: "frontier",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "2.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3",
  summary: [
    Interprofessional Education (IPE) is a decades-long,
    well-funded movement premised on the idea that doctors,
    nurses, pharmacists, and allied professionals should learn
    together so they can collaborate better in practice. The
    Cochrane review (Reeves et al., 2013) found only 15 studies
    between 1999 and 2011 met its inclusion criteria, and while
    those studies showed some positive outcomes, the evidence base
    for linking IPE to measurable changes in practice and patient
    outcomes was thin. The IOM report (2015) made the gap the
    central finding: there remains a "paucity of high-quality
    research" connecting IPE interventions to patient outcomes,
    and it proposed a conceptual model for doing the measurement
    properly. The case is the canonical instance in the corpus of
    a large, sincere, multidisciplinary translation effort whose
    core problem is that the field cannot yet measure whether the
    intervention works. It is the case-grounded basis for the
    enthusiasm-evidence gap as a curricular concept and motivates
    the Domain 3 sub-competency proposed in
    — the recurring pattern that a field
    instruments its enthusiasm faster than its outcomes.
  ],
  sections: (
    [
      The premise of Interprofessional Education is straightforward
      and credible: health-professions practice is collaborative,
      so health-professions training should be collaborative.
      Doctors, nurses, pharmacists, dietitians, social workers, and
      allied professionals should learn alongside each other,
      ideally in clinical and simulation contexts, so that the
      coordination capability is built during training rather than
      improvised on the wards. The movement is decades old, has
      institutional support across major accreditation bodies, and
      is well-funded by government and foundation sources.#cn()
    ],
    [
      Reeves et al.'s 2013 Cochrane review applied the standard
      systematic-review machinery to the IPE outcome literature:
      what studies, between 1999 and 2011, met the inclusion
      criteria for evaluating IPE interventions against
      collaborative-practice or patient outcomes? The answer was
      15. Across that small set, the studies showed some positive
      outcomes — on clinician self-reported behavior, patient
      satisfaction, and a small number of clinical metrics — but
      the evidence base for linking IPE to measurable changes in
      practice and patient outcomes was thin. The reviewers' own
      conclusion was that the field had not produced the outcome
      evidence its scale of investment implied it should have.#cn()
    ],
    [
      The IOM's 2015 report, _Measuring the Impact of
      Interprofessional Education on Collaborative Practice and
      Patient Outcomes_, made the evidence gap the central
      finding. There remains, the IOM concluded, a "paucity of
      high-quality research" connecting IPE interventions to
      patient outcomes. The report proposed a conceptual model for
      doing the measurement properly — a chain from IPE
      intervention through learner outcome, collaborative
      behavior, organizational practice, and patient outcome —
      and named the methodological work the field had to do to
      get from the current evidence state to a defensible causal
      claim. The report is itself the load-bearing artifact: a
      national-academy synthesis that the central problem of the
      field is the evidence architecture, not the intervention.#cn()
    ],
    [
      What the case teaches at the LENS framing layer is the
      structural form of the enthusiasm-evidence gap at the
      multidisciplinary-translation scale. IPE is a sincere,
      well-funded, decades-long movement on which a great deal of
      curricular and operational investment has been made; the
      strongest synthesis of the outcome literature concludes that
      the field instrumented its enthusiasm faster than it
      instrumented outcomes. The case is the case-grounded basis
      for the Domain 3 sub-competency proposed in
      — naming the enthusiasm-evidence gap as a
      canonical anti-pattern — and for the CLO *Judgment
      under inadequate evidence*: practitioners and program
      designers in IPE have had to decide for decades on what to
      build, on evidence that does not establish the causal claim
      the field's premise rests on.#cn()
    ],
    [
      In pair with the Colorado CTSA team-science training case
      (121) and implementation-science training (123), IPE is
      the frontier endpoint of the multidisciplinary-translation
      thread. Team science showed the measurement can be done at
      single-program scale with a validated instrument; IPE
      shows what happens when the field-scale evidence
      architecture has not been built. The pair-plus-trio
      teaches the Domain 3 sub-competency in both
      directions: collaboration as a unit of measurement is
      possible (Case 128), and the field-scale evidence is
      structurally absent (this case).
    ],
  ),
  beats: (
    "IPE — decades-long well-funded movement premised on training health professionals together for collaborative care",
    "Reeves et al. Cochrane 2013: only 15 studies from 1999–2011 met inclusion; evidence base thin for linking IPE to practice and patient outcomes",
    "IOM 2015 makes the gap the central finding: 'paucity of high-quality research'; proposes a conceptual model for doing the measurement",
    "Canonical enthusiasm-evidence gap case — field instruments enthusiasm faster than outcomes; basis for Domain 3 sub-competency",
    "Pair with Case 128 (team-science training) and 123 (implementation-science training) — collaboration measurement is possible at program scale, absent at field scale",
  ),
  approaches: (
    during: (
      [Design the IPE intervention with an outcome-measurement chain in mind from the start: learner outcome → collaborative behavior → organizational practice → patient outcome. The IOM model is the published reference.],
      [Specify, before the intervention launches, which links in the chain the evaluation will measure and which it will leave as assumed; the field-scale gap is partly the result of every program leaving the same links unmeasured.],
      [Treat enthusiasm-as-evidence as a foreseeable failure mode in any field-scale capability movement; the IPE pattern recurs across other interdisciplinary translation efforts (see Case 130).],
    ),
    after: (
      [Commission field-level evidence architecture, not only program-level evaluation; the gap the IOM names is at the field level and the program-level studies cannot close it on their own.],
      [Publish negative or null findings as a contribution to the evidence base, not as a program failure; the field's evidence gap is partly the result of selective publication on the positive side.],
      [Carry the IOM conceptual model into curriculum design conversations: a sub-competency that names the enthusiasm-evidence gap explicitly is the case-grounded curricular response to this pattern.],
    ),
  ),
  references: (
    [Reeves, Perrier, Goldman, Freeth, & Zwarenstein (2013), "Interprofessional education: effects on professional practice and healthcare outcomes (update)," _Cochrane Database of Systematic Reviews_, doi:10.1002/14651858.CD002213.pub3.],
    [Institute of Medicine (2015), _Measuring the Impact of Interprofessional Education on Collaborative Practice and Patient Outcomes_, National Academies Press, NCBI NBK338352.],
    [WHO (2010), _Framework for Action on Interprofessional Education and Collaborative Practice_ — the international policy backdrop.],
    [v2 paired cases: Team-science training (121), Implementation-science training (123).],
  ),
  quote: [The field instrumented its enthusiasm faster than its outcomes. The strongest synthesis names the gap as the central finding, not the intervention as the failure.],
  quote-source: "Editors' synthesis of Reeves et al. (2013) and IOM (2015).",
  le-insight: [
    Interprofessional Education is the canonical
    enthusiasm-evidence-gap case in the corpus. A decades-long,
    well-funded movement; the strongest synthesis of the outcome
    literature concludes that the evidence base for the field's
    central claim — that IPE produces measurable changes in
    practice and patient outcomes — is structurally thin. The
    IOM 2015 conceptual model is the proposed evidence
    architecture; the field's task is to build to it.
  ],
  lens-approach: [
    IPE is the field-scale enthusiasm-evidence-gap case
    (induced 2.1; LENS D3/PT5). LENS uses it in Domain 3
    (Test and Evaluation) as the case-grounded basis for the
    enthusiasm-evidence-gap sub-competency and for the
    CLO *Judgment under inadequate evidence* — IPE is the
    pattern's largest instance. Pair with Case 128 (team-
    science training, where measurement is possible at program
    scale) and Case 130 (implementation-science training,
    where stated goals run ahead of operational practices).
  ],
  literature-items: (
    [Reeves et al. (2013), _Cochrane_],
    [IOM (2015), _Measuring the Impact of Interprofessional Education_],
    [WHO (2010), _Framework for Action on Interprofessional Education_],
  ),
  reflection-list: (
    [Identify a field-scale capability movement in your domain whose evidence architecture has not kept pace with its operational and curricular investment. What would the IOM-style conceptual model look like for that field's outcome chain?],
    [Specify, for the next IPE-style program you would design or evaluate, which links in the outcome chain (learner / collaborative behavior / organizational practice / patient outcome) the evaluation will measure and which it will leave assumed. The field-scale gap is the accumulated result of leaving the same links assumed.],
    [The case names enthusiasm-as-evidence as a foreseeable failure mode in any field-scale capability movement. What is the curricular response — a sub-competency that names the gap explicitly — and what cases would anchor it for your trainees?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 130,
  slug: "implementation-science-training-stated",
  title: "Implementation-Science Training — Stated Goals Outrunning Operational Practice",
  year: "2020s",
  domains-list: ("implementation science", "translational workforce", "education"),
  modes-code: "KN",
  impact: "Survey of CTSA-funded TL1 training programs (N=50): most name collaboration, team science, and multi/inter/cross-disciplinary training as goals, but far fewer (14–24%) embed competency-based training and assessment, program evaluation, or experiential learning",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "6.4",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Implementation science — the discipline of moving validated
    evidence into operational practice — is one of the most
    consequential cross-domain-transfer competencies in
    contemporary medicine and adjacent fields, and the CTSA T32 /
    TL1 program survey (N=50 programs) examined whether it is
    being taught systematically. The headline finding is the same
    structural pattern as the IPE case (122) at smaller scale:
    most programs name the right goals — collaboration, team
    science, multi/inter/cross-disciplinary training — but far
    fewer (14–24% across the operational practices the survey
    examined) actually embed the competency-based training and
    assessment, program evaluation, or experiential learning
    that the stated goals imply. The picture is of a field that
    has converged on what interdisciplinary translation training
    should aim for, but where the operational practices lag the
    stated goals — the same enthusiasm-ahead-of-evidence pattern
    as IPE. The case is the workforce-training counterpart to
    Case 87 (the "17-year gap" between research evidence and
    practice adoption); the v2 frame is the gap between what
    implementation-science training programs *say* they do and
    what they *operationally* do.
  ],
  sections: (
    [
      Implementation science exists because the gap between
      research evidence and operational practice in medicine — the
      so-called "17-year gap" the v1 corpus documents at v1
      Case 87 — is large enough to constitute a discipline-level
      capability question. Moving validated evidence into clinical
      practice reliably is itself a competency that has to be
      designed, trained, and evaluated. The CTSA (Clinical and
      Translational Science Awards) program is the primary US
      mechanism for building that workforce, and the TL1 / T32
      programs are its training arm.#cn()
    ],
    [
      The case's evidence base is a 2021 survey of CTSA-funded TL1
      training programs (N=50) examining what those programs
      actually do at the operational level. The survey covers the
      stated goals — what the programs say they aim to develop —
      and the operational practices — what the programs do, in
      practice, to develop it. The stated-goals side is where the
      programs converge: most name collaboration, team science,
      and multi/inter/cross-disciplinary training as central
      objectives. The operational-practices side is where the
      pattern surfaces: far fewer programs (14–24% across the
      operational dimensions the survey examined) actually embed
      competency-based training and assessment, program
      evaluation, or experiential learning at the level the
      stated goals would imply.#cn()
    ],
    [
      The structural form is the same pattern IPE shows at field
      scale (Case 129): the field has converged on what
      interdisciplinary translation training should aim for, but
      the operational practices lag the stated goals. At the
      implementation-science training scale, the lag has specific
      consequences: programs that intend to produce graduates
      capable of moving evidence into practice often do not
      systematically assess whether they have produced that
      capability, and the field's measurement of its own
      workforce-development effectiveness is correspondingly
      sparse.#cn()
    ],
    [
      What the case teaches is the operational-practice gap as a
      designable target, not as a curricular failure. The 14–24%
      figure is not an indictment of the programs that fall on the
      wrong side of it; it is a finding about the operational-
      infrastructure investment that competency-based training and
      assessment require, and that field-scale stated-goal
      convergence does not by itself produce. The pair with
      Case 87 (the 17-year gap) gives the case its frame: the
      implementation-science workforce is the recovery mechanism
      for the research-to-practice gap, and the operational
      capacity of that workforce is itself the capability the
      training programs are trying to build.#cn()
    ],
    [
      In the multidisciplinary-translation trio (Cases 128 +
      121 + 122), implementation-science training sits between
      team science (where the measurement is possible at program
      scale) and IPE (where the measurement is the field-scale
      gap). The trio teaches the enthusiasm-evidence-gap
      sub-competency from three angles — the program-scale
      success, the field-scale gap, and the operational-practice
      gap inside training programs themselves — and it teaches
      the CLO *Judgment under inadequate evidence* by
      example: practitioners designing implementation-science
      training programs have to decide what to build on incomplete
      evidence of what works, while the field is still building
      the evidence architecture that would let them decide
      better.
    ],
  ),
  beats: (
    "Implementation science = moving validated evidence into operational practice; CTSA TL1/T32 is the US training mechanism",
    "Survey N=50 CTSA-funded TL1 programs: most name collaboration / team science / multi-disc training as goals",
    "Far fewer (14–24%) embed competency-based training and assessment, program evaluation, or experiential learning",
    "Same enthusiasm-ahead-of-evidence pattern as IPE (Case 129) at smaller scale — operational practices lag stated goals",
    "Workforce-training counterpart to Case 87 ('17-year gap'); pair with Cases 128, 129 in the multidisciplinary-translation trio",
  ),
  approaches: (
    during: (
      [Specify the competency-based assessment instrument before launching the training program; the gap the survey documents is partly the result of stated competencies that were never operationalized into measurement.],
      [Build experiential learning into the operational structure of the program, not as an add-on; the survey's 14–24% figure includes experiential learning as one of the operational dimensions that lags.],
      [Plan program evaluation as a deliverable of the training program itself, with the cadence, instrument, and reporting venue named at launch.],
    ),
    after: (
      [Report the operational-practice gap honestly: stated goals are the convergence point, operational practices are the lag, and the lag is the addressable target.],
      [Treat the multidisciplinary-translation trio (Cases 128, 129, 130) as a unit; the three-angle teaching of the enthusiasm-evidence pattern is more useful than any single case can be.],
      [Connect the case explicitly to Case 87 (the 17-year gap): the implementation-science workforce is the recovery mechanism for that gap, and the operational capacity of the workforce is the capability that has to be built — which is the case's pedagogical point.],
    ),
  ),
  references: (
    [CTSA T32/TL1 program-goals study (2021), _Journal of Clinical and Translational Science_, PMC8826009.],
    [Morris, Wooding, & Grant (2011), "The answer is 17 years, what is the question: understanding time lags in translational research," _Journal of the Royal Society of Medicine_ — the original 17-year-gap source for Case 87.],
    [Brownson, Colditz, & Proctor (2018), _Dissemination and Implementation Research in Health_ (2nd ed.) — the broader implementation-science synthesis.],
    [v2 paired cases: Team-science training (121), IPE evidence gap (122).],
  ),
  quote: [Stated goals converge on the right targets. Operational practices lag. The gap is designable, not a curricular failure.],
  quote-source: "Editors' synthesis of the CTSA TL1 program-goals study (2021).",
  le-insight: [
    The CTSA TL1 program survey is the workforce-training
    instance of the enthusiasm-evidence gap pattern: most
    programs name competency-based training, assessment, and
    program evaluation as goals; the operational practices that
    would deliver on those goals are present in 14–24% of
    programs. The implementation-science workforce is the
    recovery mechanism for the 17-year research-to-practice gap;
    the case names the gap inside the recovery mechanism
    itself.
  ],
  lens-approach: [
    Implementation-science training is the frontier
    workforce-training case (induced 6.4; LENS D4/PT4). LENS
    uses it in Domain 4 (Navigating Sociotechnical Constraints)
    for the cross-disciplinary translation discipline; in
    Domain 3 (Test and Evaluation) for the enthusiasm-
    evidence-gap sub-competency; and in Domain 2 (Iterative
    Development) for the CLO *Judgment under inadequate
    evidence* as practitioners design training programs while
    the field-scale evidence is still being built. Pair with
    Cases 128, 129 as the multidisciplinary-translation trio;
    workforce-training counterpart to Case 87.
  ],
  literature-items: (
    [CTSA TL1 program-goals study (2021), _JCTS_],
    [Brownson, Colditz, & Proctor (2018), _Dissemination and Implementation Research in Health_],
    [Morris, Wooding, & Grant (2011), _JRSM_ — 17-year gap source],
  ),
  reflection-list: (
    [Identify a training program in your domain whose stated goals include competency-based assessment, program evaluation, or experiential learning. What proportion of those stated goals are operationalized into specific instruments, cadences, and reporting structures — and which are at the goal-statement layer only?],
    [Specify the competency-based assessment instrument you would build into the next iteration of an implementation-science training program. The survey's 14–24% figure says the instrument is what is missing more than the intent; what is the instrument?],
    [The implementation-science workforce is the recovery mechanism for the 17-year research-to-practice gap (Case 87). What is the analog in your domain — the workforce whose operational capacity is the recovery for a documented systemic gap — and what is the case for investing in that workforce's training architecture?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 131,
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
      what SUBSAFE (Case 123) does for submarine
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
      (e.g., the F-22 OBOGS instrumentation gap in Case 43)
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
    "Structural analog of SUBSAFE (Case 123) at the human-engineering scale — requirements-as-deliverable form",
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
    with Case 123 (SUBSAFE) at the requirements-as-deliverable
    layer and with Case 43 (F-22 OBOGS) at the
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
  number: 132,
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
      [Pair the case with spaced-education clinical RCTs (Case 147) when those are drafted, so the corpus has both a consumer-scale single-vendor deployment and a clinical-domain replication base for the same underlying mechanism.],
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
    Pair with the spaced-education clinical RCTs (Case 147) for
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
  number: 133,
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
      anesthesia monitoring (Case 125) at the cue/alert-as-
      capability layer, and with TCAS (Case 134) at the
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
  references: (
    [Bateman, C. D. (1999), "The Introduction of Enhanced Ground Proximity Warning Systems (EGPWS) into Civil Aviation Operations Around the World," in _Proceedings of the 11th Annual European Aviation Safety Seminar_, Flight Safety Foundation, pp. 259–274 — developer history.],
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
    with TCAS (Case 134) and Case 125 (anesthesia monitoring).
  ],
  literature-items: (
    [Bateman (1999), FSF 11th European Aviation Safety Seminar],
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
  number: 134,
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
      [Use the case as the canonical pair to EGPWS (Case 133): two cockpit automations, two outcome categories closed, one with a coordination edge case that drove a version revision and one without.],
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
    crew–TCAS–ATC precedence rule. Pair with EGPWS (Case 133)
    and Case 125.
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
  number: 135,
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
    contributor to patient-safety events. Treloar et al. (2025),
    in _World Journal of Surgery_, describe a structured
    intervention on a single surgical ward: a defined window
    during the handoff
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
      Treloar et al. (2025) describe a
      structured intervention on a surgical ward. A defined
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
      structured-handoff intervention; Case 144 when drafted)
      at the handoff-as-capability layer, and with CRM
      (Case 103) at the aviation-safety-culture-to-
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
    commitment half. Pair with I-PASS (Case 144), CRM (Case 103),
    and Case 125.
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

#case(
  number: 136,
  slug: "fsf-cfit-and-alar-task-forces-industry",
  title: "FSF CFIT and ALAR Task Forces — Industry-Level Institution Building After a Spike",
  year: "1992 – 2000s",
  domains-list: ("aviation safety", "industry coordination", "training"),
  modes-code: "GKN",
  impact: "After Controlled Flight Into Terrain emerged as the leading cause of commercial-jet fatalities through the late 1980s, the Flight Safety Foundation convened industry-wide task forces that produced the CFIT Checklist, the ALAR Tool Kit, and the institutional momentum behind Terrain Awareness and Warning System (TAWS) mandates; CFIT and ALAR accident rates fell sharply over the subsequent decade",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "6.1",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-4",
  summary: [
    Through the late 1980s and into the early 1990s, Controlled
    Flight Into Terrain — a serviceable aircraft flown under control
    into the ground, water, or an obstacle — was the leading cause
    of commercial-jet fatalities worldwide. The Flight Safety
    Foundation (FSF), an independent industry body, convened the
    CFIT Task Force in 1992 and, in parallel with the broader ICAO
    response, produced the CFIT Checklist — a structured tool for
    operators to assess their own exposure. The Approach-and-Landing
    Accident Reduction (ALAR) Task Force followed in 1996, producing
    the ALAR Tool Kit (released 1998) covering the approach phase
    where roughly half of fatal accidents then occurred. The
    institutional momentum from those task forces sat behind the
    eventual Terrain Awareness and Warning System (TAWS) mandates
    in the US (2002) and ICAO (2007). CFIT and approach-and-landing
    accident rates fell sharply through the subsequent decade. The
    case teaches industry-level institution building after a
    catastrophe-class spike: the deliverable is the cross-operator
    tool, the diagnostic structure, and the coordinated path to
    mandate. The hedge survives — the rate decline is multifactorial
    (TAWS hardware, training, procedural change, fleet turnover) —
    and the institutional form is what the case is teachable on.
  ],
  sections: (
    [
      Through the late 1980s and into the early 1990s, Controlled
      Flight Into Terrain dominated commercial-jet fatality
      statistics. A serviceable aircraft, flown under control, was
      finding terrain or water — the crew's mental model of position
      and trajectory diverged from reality at the worst possible
      moment, and the existing Ground Proximity Warning Systems
      (GPWS) generation reached the crew too late to recover in many
      terrain encounters. The pattern was recognized across operators
      and regulators, and the response that emerged was industry
      coordination led by an independent body — the Flight Safety
      Foundation — rather than regulator-first action alone.#cn()
    ],
    [
      The CFIT Task Force convened in 1992 and operated as a working
      group across operators, manufacturers, regulators, and pilot
      organizations. Its central deliverable was the CFIT Checklist
      — a structured self-assessment instrument that let an operator
      score its own CFIT-risk exposure across route, equipment,
      training, and procedure dimensions, and identify where the
      gaps sat. The Checklist was distributed without restriction.
      The institutional theory was straightforward: a cross-operator
      diagnostic, owned by no single competitor, would let the
      industry move together on a problem that no single operator's
      own data could fully characterize.#cn()
    ],
    [
      The Approach-and-Landing Accident Reduction Task Force followed
      in 1996, scoped to the approach phase, which accounted for
      roughly half of fatal accidents in the analysis window. The
      ALAR Tool Kit, released in 1998, was the most substantial
      deliverable of the entire industry-coordination effort: a
      multi-element package of briefing notes, training aids, video
      content, and risk-assessment instruments covering stabilized
      approach criteria, runway excursion, monitored approach
      practice, and crew procedural design. The Tool Kit was
      adopted across operators of all sizes precisely because the
      FSF had no competitive stake in any one airline's adoption.#cn()
    ],
    [
      The eventual regulatory action — the FAA's TAWS mandate
      (2002, retrofitting earlier GPWS-equipped aircraft with the
      newer terrain-database-driven warning system) and the ICAO
      TAWS requirement (effective 2007) — sat downstream of the
      task-force momentum, not upstream of it. CFIT accident rates
      fell sharply through the subsequent decade across both
      commercial transport and corporate aviation; approach-and-
      landing accidents declined alongside. The before/after pattern
      is robust across multiple independent operator and regulator
      datasets, and the case is treated in the FSF's own retrospective
      literature as one of the discipline's strongest examples of
      coordinated industry-led intervention.#cn()
    ],
    [
      The load-bearing hedge survives into the case. The
      accident-rate decline is multifactorial: TAWS hardware in the
      cockpit, training changes the task forces catalyzed,
      stabilized-approach criteria adopted at the operator level,
      and steady fleet turnover into airframes with more capable
      equipment all moved together. Attributing the entire decline
      to the FSF task forces alone overstates the evidence; what
      the evidence supports is that the industry-coordination form
      — independent convening body, cross-operator diagnostic
      tools released without competitive restriction, momentum
      sustained to a regulatory mandate — was the institutional
      mechanism that organized the response, and the response
      worked. The case is the canonical C6.1 instance of
      industry-level institution building after a catastrophe-class
      spike, paired with v1 ASRS (Case 115) and CAST (Case 103) at
      the industry-coordination layer.#cn()
    ],
  ),
  beats: (
    "CFIT was the leading cause of commercial-jet fatalities through the late 1980s — serviceable aircraft, controlled flight, terrain encountered too late to recover",
    "FSF CFIT Task Force (1992) produces the CFIT Checklist — cross-operator self-assessment, distributed without restriction",
    "FSF ALAR Task Force (1996); ALAR Tool Kit released 1998 covers stabilized approach, runway excursion, monitored approach, crew procedure",
    "FAA TAWS mandate 2002; ICAO TAWS effective 2007 — regulatory action sits downstream of task-force momentum, not upstream",
    "CFIT and ALAR accident rates fall sharply over the subsequent decade; hedge preserved — decline is multifactorial (TAWS, training, procedure, fleet turnover)",
  ),
  approaches: (
    during: (
      [Convene the cross-operator working body before the regulator does — an independent industry foundation, no competitive stake in any one operator's adoption — so the diagnostic tool can be released without restriction and adopted across the field.],
      [Design the diagnostic as a structured self-assessment, not a benchmark league table; operators will use what they can apply privately, and the field-level signal aggregates from voluntary adoption.],
      [Build the tool kit around the phase of flight that accident analysis says dominates the harm — approach-and-landing in this case — rather than around evenly distributed coverage that no single operator can adopt fully.],
    ),
    after: (
      [Sustain the institutional momentum into the regulatory mandate; the task forces did the technical and political work that made the TAWS rule adoptable, and the rule consolidates what the field already does.],
      [Report the accident-rate decline with the multifactorial hedge intact; TAWS hardware, training, procedure, and fleet turnover all moved together, and isolating the task-force contribution overstates the available evidence.],
      [Treat the institutional form as the transferable artifact: an independent convening body, cross-operator diagnostic tools without competitive restriction, coordinated path to regulatory mandate. The form pairs with CAST (Case 103) and ASRS (Case 115) at the industry-coordination layer.],
    ),
  ),
  references: (
    [Flight Safety Foundation, "Killers in Aviation: FSF Task Force Presents Facts About Approach-and-landing and Controlled-flight-into-terrain Accidents," _Flight Safety Digest_ (1998–1999).],
    [Flight Safety Foundation, ALAR Tool Kit (1998) — distributed multi-element package of briefing notes, training aids, and risk-assessment instruments.],
    [Khatwa & Helmreich, "Analysis of critical factors during approach and landing in accidents and normal flight," _Flight Safety Digest_ (1998) — the analytical basis of the ALAR Task Force scope.],
    [FAA, Terrain Awareness and Warning System (TAWS) Final Rule, 14 CFR Part 121 (2000, effective 2002).],
    [ICAO Annex 6, TAWS requirement (effective 2007) — the international consolidation.],
  ),
  quote: [The deliverable is the cross-operator diagnostic, owned by no single competitor, released without restriction. The mandate consolidates what the field already does.],
  quote-source: "Editors' synthesis of the FSF CFIT and ALAR task-force literature.",
  le-insight: [
    The FSF CFIT and ALAR task forces are the canonical case of
    industry-level institution building after a catastrophe-class
    spike. An independent foundation convened the cross-operator
    working bodies, released structured diagnostic tools without
    competitive restriction, and sustained momentum to a regulatory
    mandate. The accident-rate decline is multifactorial; the
    institutional form is what the case is teachable on.
  ],
  lens-approach: [
    FSF CFIT/ALAR is the canonical industry-coordination case
    (induced 6.1; LENS D4/PT4) — Domain 4 for the independent-
    convening-body form; Domain 2 for the structured diagnostic
    instruments as iterating deliverables. Pair with Cases 103,
    115, and 13.
  ],
  literature-items: (
    [FSF _Flight Safety Digest_ (1998–1999) — CFIT and ALAR task-force record],
    [FSF ALAR Tool Kit (1998)],
    [FAA TAWS Final Rule (2000)],
  ),
  reflection-list: (
    [Identify a catastrophe-class failure pattern in your domain whose response has been operator-by-operator rather than industry-coordinated. What would the analog of an independent convening body look like, and which body could plausibly play that role without competitive stake?],
    [Specify the cross-operator diagnostic — checklist, tool kit, structured self-assessment — that you would design as the first deliverable of an FSF-style task force. The deliverable has to be applicable privately by each operator, and aggregate into field-level signal.],
    [The CFIT/ALAR decline is multifactorial. What is the minimum decomposition you would publish — hardware, training, procedure, fleet turnover — to keep the institutional claim honest while still defending the task-force form as the organizing mechanism?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 137,
  slug: "barsuk-sbml-simulation-based-mastery",
  title: "Barsuk SBML — Simulation-Based Mastery Learning Dissemination from Northwestern to the VA",
  year: "2009 – 2020s",
  domains-list: ("medical education", "patient safety", "workforce dissemination"),
  modes-code: "TK",
  impact: "Barsuk et al. (Northwestern/Feinberg) demonstrated that simulation-based mastery learning for central venous catheter (CVC) insertion reduced catheter-related bloodstream infection rates and procedural complications, with cost-effectiveness shown in a single-hospital evaluation; the program was subsequently disseminated nationally to Department of Veterans Affairs medical centers",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "6.4",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Central venous catheter (CVC) insertion is a high-volume,
    high-consequence procedure whose complications — pneumothorax,
    arterial puncture, catheter-related bloodstream infection (CRBSI)
    — are well-characterized and partly attributable to procedural
    skill at the bedside. Barsuk and colleagues at Northwestern/
    Feinberg published a series of studies through the late 2000s
    and 2010s establishing simulation-based mastery learning (SBML)
    — practice on a simulator to a defined performance standard,
    not to a clock — as an effective approach for trainee CVC
    insertion. The single-center evidence reported reduced CRBSI
    rates, reduced procedural complications, and favorable cost-
    effectiveness. The program was subsequently disseminated to
    Department of Veterans Affairs medical centers as a national
    rollout — the deliberate cross-institutional transfer that
    distinguishes the case from a successful single-site
    intervention. The case is the canonical small-tier instance of
    cross-domain adaptation of a proven intervention (C6.4), and
    pairs with the multidisciplinary-translation trio (Cases 128
    team science, 122 IPE, 123 implementation-science training) as
    cross-domain workforce evidence. The honest hedge: the
    dissemination outcome literature is thinner than the original
    single-center evidence; the case is teachable on the SBML
    method and the documented dissemination effort, with
    measurement at the multi-site level a live evidence frontier.
  ],
  sections: (
    [
      Central venous catheter insertion is a procedure trainees in
      medicine, surgery, and critical care perform routinely; the
      complication profile — pneumothorax, arterial puncture,
      catheter-related bloodstream infection — is well-characterized
      and attributable in part to procedural skill at the bedside.
      The historical training model relied on graduated exposure on
      live patients, with supervision but without a defined
      performance standard before unsupervised practice. The Barsuk
      group at Northwestern's Feinberg School of Medicine, working
      across critical care and medical education, set out to
      replace exposure-based training with simulation-based mastery
      learning.#cn()
    ],
    [
      Simulation-based mastery learning is the specific structural
      form: trainees practice the procedure on a simulator to a
      defined performance standard, not to a clock. Practice
      continues until the trainee demonstrates competence; the
      standard, not the calendar, governs progression. Barsuk et
      al. (_Archives of Internal Medicine_, 2009; _Critical Care
      Medicine_, _Journal of Hospital Medicine_, and a series of
      subsequent papers) reported that the SBML cohort, compared
      with historical and concurrent non-SBML cohorts at the same
      hospital, performed CVC insertions with fewer needle passes,
      fewer arterial punctures, and lower CRBSI rates on the
      patients they subsequently catheterized.#cn()
    ],
    [
      The single-center economic evidence was the second pillar.
      Cohen et al. (_Critical Care Medicine_, 2010) reported that
      the SBML program was cost-saving at the single hospital,
      driven principally by the reduction in CRBSI cases — each
      bloodstream infection averted is expensive enough that even
      a modest reduction recovers the simulation-training
      investment. The combination of the procedural-outcome
      evidence and the cost-effectiveness evidence made the
      program transferable beyond the original site.#cn()
    ],
    [
      The dissemination step is what distinguishes the case from a
      successful single-site intervention. The SBML CVC program
      was subsequently disseminated to Department of Veterans
      Affairs medical centers as a national rollout, supported by
      the VA's investment in simulation infrastructure and clinical
      training architecture. The deliberate cross-institutional
      transfer — from an academic medical center to a federated
      health system — is the structural feature the C6.4
      cross-domain-adaptation competency exists to name. The
      dissemination outcome literature is thinner than the
      single-center evidence; multi-site CRBSI tracking is harder
      to attribute, and the published evidence at the national-VA
      scale is at the program-report and small-evaluation tier
      rather than the controlled-comparison tier the single-center
      papers established.#cn()
    ],
    [
      In pair with the multidisciplinary-translation trio (Cases
      128 team science, 122 IPE, 123 implementation-science
      training), the Barsuk SBML case completes the workforce-
      evidence picture: an intervention with strong single-center
      controlled-comparison evidence (this case) sits alongside a
      structured team-science training program with validated
      measurement (121), the field-scale enthusiasm-evidence gap in
      interprofessional education (122), and the operational-
      practice gap inside implementation-science training programs
      (123). The four cases together stage the cross-domain
      workforce-evidence pattern: the mechanism that works at
      single-program scale is the demonstrator; the field-scale
      measurement and the multi-site dissemination evidence are
      what the discipline is still building.#cn()
    ],
  ),
  beats: (
    "CVC insertion is high-volume, high-consequence; complication profile (pneumothorax, arterial puncture, CRBSI) partly attributable to procedural skill",
    "Barsuk et al. (Northwestern/Feinberg, 2009 onward) — simulation-based mastery learning: practice to a defined standard, not a clock",
    "Single-center evidence: fewer needle passes, fewer arterial punctures, lower CRBSI rates; cost-saving at the hospital level (Cohen et al. 2010)",
    "Disseminated nationally to VA medical centers — cross-institutional transfer is the C6.4 structural feature",
    "Hedge preserved: multi-site dissemination outcome literature thinner than single-center evidence; pair with cases 121, 122, 123 as cross-domain workforce evidence",
  ),
  approaches: (
    during: (
      [Replace exposure-based training with a defined performance standard on a simulator; the SBML deliverable is competence demonstrated, not hours accumulated.],
      [Design the simulator and the standard around the specific complication modes the procedure produces — pneumothorax, arterial puncture, CRBSI for CVC — so the training closes the gaps the outcome data identifies.],
      [Pair the procedural-outcome evidence with cost-effectiveness evidence at single-site scale; the combination is what makes the program disseminable beyond the original institution.],
    ),
    after: (
      [Plan the dissemination as a deliverable of the original program, not as a separate downstream activity; the VA rollout is what makes Barsuk SBML a cross-institutional intervention rather than a successful single-site study.],
      [Build multi-site outcome measurement into the dissemination from the start; the published evidence at national-VA scale is thinner than the single-center evidence, and the gap is a live frontier the case names.],
      [Carry the cross-domain pairing with team-science training (Case 128), IPE (Case 129), and implementation-science training (Case 130) into the curricular framing — the four cases together stage what cross-domain workforce dissemination looks like with measurement and what it looks like without.],
    ),
  ),
  references: (
    [Barsuk, Cohen, Feinglass, McGaghie, & Wayne (2009), "Use of simulation-based education to reduce catheter-related bloodstream infections," _Archives of Internal Medicine_ 169(15):1420–1423, doi:10.1001/archinternmed.2009.215.],
    [Cohen, Feinglass, Barsuk, Barnard, O'Donnell, McGaghie, & Wayne (2010), "Cost savings from reduced catheter-related bloodstream infection after simulation-based education for residents in a medical intensive care unit," _Critical Care Medicine_ 38(9):1853–1859.],
    [Barsuk, McGaghie, Cohen, Balachandran, & Wayne (2009), "Use of simulation-based mastery learning to improve the quality of central venous catheter placement in a medical intensive care unit," _Journal of Hospital Medicine_ 4(7):397–403.],
    [McGaghie, Issenberg, Cohen, Barsuk, & Wayne (2011), "Does simulation-based medical education with deliberate practice yield better results than traditional clinical education? A meta-analytic comparative review," _Academic Medicine_ 86(6):706–711.],
    [Department of Veterans Affairs SimLEARN documentation — the operating-program record of the national dissemination effort.],
  ),
  quote: [The standard, not the calendar, governs progression. The trainee practices until they demonstrate competence; the simulator absorbs the cost of the practice.],
  quote-source: "Editors' synthesis of Barsuk et al. (2009).",
  le-insight: [
    Barsuk SBML for CVC insertion is the canonical small-tier
    intervention case for cross-institutional dissemination of a
    proven mechanism. The single-center evidence is controlled-
    comparison and cost-effective; the VA national dissemination
    is the cross-institutional transfer step. The multi-site
    outcome evidence is thinner than the single-center evidence —
    the live frontier of the dissemination case.
  ],
  lens-approach: [
    Barsuk SBML is the cross-institutional dissemination case
    (induced 6.4; LENS D2/PT4) — Domain 2 for mastery-learning
    replacing exposure-based progression; Domain 3 for the
    procedural-outcome + cost-effectiveness pairing. Pair with
    the translation trio (Cases 128, 129, 130).
  ],
  literature-items: (
    [Barsuk et al. (2009), _Archives of Internal Medicine_],
    [Cohen et al. (2010), _Critical Care Medicine_],
    [McGaghie et al. (2011), _Academic Medicine_ — meta-analytic review],
  ),
  reflection-list: (
    [Identify a high-volume, high-consequence procedural skill in your domain where training is currently exposure-based rather than performance-standard-based. What is the analog of SBML, and what is the simulator that would absorb the cost of the practice?],
    [Specify the procedural-outcome and cost-effectiveness pairing you would design at single-site scale; both halves are what made the Barsuk program disseminable, and the pairing is what distinguishes a teachable single-site case from a national-rollout candidate.],
    [The VA dissemination evidence is thinner than the single-center evidence. Design the multi-site outcome-tracking architecture you would build into the next dissemination — what instrument, what comparison, what cadence — so the multi-site evidence catches up to the demonstration evidence.],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 138,
  slug: "faa-aging-aircraft-program-widespread",
  title: "FAA Aging-Aircraft Program — Widespread Fatigue Damage and the Part 26 Rule",
  year: "1988 – 2010s",
  domains-list: ("aviation safety", "structural engineering", "regulatory rulemaking"),
  modes-code: "GDK",
  impact: "After Aloha Airlines 243 (1988) exposed widespread fatigue cracking in an aging Boeing 737-200, the FAA's Aging Aircraft Program and the Airworthiness Assurance Working Group produced two decades of structural inspection programs culminating in 14 CFR Part 26 (2010), which requires manufacturers to establish a Limit of Validity for each model and embed widespread fatigue damage protection into the maintenance program",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "7.3",
  lens-anchor: "D1/PT3",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    On April 28, 1988, Aloha Airlines Flight 243 lost an 18-foot
    section of upper fuselage in flight; the aircraft, a Boeing
    737-200, had accumulated 89,680 flight cycles and was operating
    well past the design assumptions of the original certification.
    The accident — one flight attendant killed, 65 injured — exposed
    the structural-engineering category of widespread fatigue damage
    (WFD): multiple small cracks across many similar structural
    details, simultaneous enough that established single-crack
    inspection assumptions did not apply. The FAA stood up the
    Aging Aircraft Program almost immediately, and the Airworthiness
    Assurance Working Group (AAWG) operated through the 1990s and
    2000s producing structural inspection programs across the
    transport-airplane fleet. The work culminated in 14 CFR Part 26
    (Continued Airworthiness and Safety Improvements; effective
    2010), which requires manufacturers to establish a Limit of
    Validity (LOV) for each type — the operational service goal
    below which the maintenance program protects against WFD — and
    to embed WFD prevention into the structural maintenance program
    itself. Part 26 is one of the most concrete recent examples of
    legacy assets aging past their original oversight regime being
    pulled back under structured airworthiness governance, and
    closes a long-standing zero-state in the induced framework's C7
    competency.
  ],
  sections: (
    [
      Aloha Airlines Flight 243 on April 28, 1988, was the
      sentinel event. The Boeing 737-200 had accumulated 89,680
      flight cycles — well above the design service goal — and was
      operating in a high-cycle short-haul environment that
      stressed the fuselage skin and lap joints at a rate the
      original certification analysis had not anticipated. In
      cruise at 24,000 feet, an 18-foot section of upper fuselage
      separated. The crew recovered the aircraft and landed it; one
      flight attendant was lost overboard and 65 occupants were
      injured. The NTSB investigation identified multiple small
      fatigue cracks across many lap-joint rivet holes, linking up
      catastrophically — the textbook presentation of widespread
      fatigue damage rather than a single-crack failure.#cn()
    ],
    [
      The structural-engineering category WFD names is specifically
      the regime where established inspection assumptions break
      down. A single-crack model assumes one crack initiates,
      propagates, and is caught by scheduled inspection before
      reaching critical length. WFD assumes many small cracks
      initiate at similar structural details across the fleet at
      similar times, and that link-up between adjacent cracks
      becomes the dominant failure mode. The inspection cadence,
      detection threshold, and replacement program a designer would
      build under the single-crack assumption do not adequately
      cover the WFD regime, and the airworthiness oversight regime
      Aloha exposed had not made the distinction.#cn()
    ],
    [
      The FAA's response was to stand up the Aging Aircraft Program
      and convene the Airworthiness Assurance Working Group, which
      operated through the 1990s and 2000s. The AAWG produced
      mandatory structural inspection documents and supplemental
      structural inspection programs for transport-category
      aircraft model-by-model, working through the older fleet
      systematically. The work was technically substantial — fleet-
      survey data, fatigue-test campaigns, inspection-program
      revisions for in-service aircraft — and institutionally
      sustained across more than two decades. The intermediate
      deliverables were per-model inspection programs; the
      capstone was rulemaking.#cn()
    ],
    [
      14 CFR Part 26 — Continued Airworthiness and Safety
      Improvements — was finalized in 2007 with the WFD provisions
      effective in 2010. Two structural elements are load-bearing.
      First, every transport-category type must have a Limit of
      Validity established by the manufacturer: the operational
      service goal, in flight cycles or flight hours, below which
      the maintenance program is shown to protect against WFD.
      Operation beyond the LOV requires either the manufacturer
      establishing an extended LOV with supporting analysis, or
      operator-specific evidence approved by the regulator. Second,
      WFD prevention is embedded in the structural maintenance
      program itself, not handled as a separate one-time inspection
      event. The maintenance program becomes the carrier of WFD
      protection across the type's service life.#cn()
    ],
    [
      What the case teaches at the LENS framing layer is the
      structural form of pulling legacy assets back under
      structured airworthiness governance. The original 737-200
      certification did not anticipate the cycle count and the WFD
      regime that high-cycle short-haul operation produced; the
      regulatory response was not to retire the type but to engineer
      the oversight regime forward — fleet survey, AAWG, model-by-
      model inspection programs, and finally Part 26 codifying the
      LOV concept across the transport-category fleet. The case is
      one of the v2 sweep's clearest closes of the C7 (Capability
      under system change, transition, and aging assumptions)
      zero-state in the induced framework: a sustained two-decade
      regulatory program that turned an aging-fleet structural
      surprise into a governed sustainment discipline.#cn()
    ],
  ),
  beats: (
    "Aloha 243 (April 28, 1988): 737-200 at 89,680 cycles loses 18 feet of upper fuselage; WFD identified as the failure mode",
    "FAA stands up Aging Aircraft Program; AAWG operates through 1990s–2000s producing per-model structural inspection programs",
    "14 CFR Part 26 finalized 2007, WFD provisions effective 2010 — Limit of Validity per type; WFD prevention embedded in maintenance program",
    "Two structural elements: LOV as operational service goal protected by maintenance, plus WFD prevention as ongoing program (not one-time inspection)",
    "Closes the induced C7 (system change / aging assumptions) zero-state — sustained two-decade rulemaking pulled an aging fleet back under structured airworthiness governance",
  ),
  approaches: (
    during: (
      [Name the structural regime the original certification analysis did not cover — WFD vs. single-crack here — explicitly, so the inspection program can be designed around the actual failure mode rather than retrofitted to the original assumption.],
      [Operate the working group across a long horizon (AAWG: two decades): the per-model deliverables build the technical record that supports the eventual rulemaking, and short-cycle deliverables alone do not.],
      [Make the operational service goal (LOV) the artifact the regulation rests on; the goal is auditable per type, and operation beyond it requires additional analysis rather than implicit extension.],
    ),
    after: (
      [Embed the new protection in the maintenance program rather than as a one-time inspection: the maintenance program is the carrier across the service life, and one-time events are not.],
      [Treat the model-by-model technical work as the legitimacy basis for the rule; without the AAWG's fleet-survey and inspection-program record, Part 26 would have looked like top-down regulation rather than codification of established practice.],
      [Carry the case as the C7 instance the induced framework needed: legacy assets aging past their original oversight regime, pulled back under structured airworthiness governance by sustained two-decade rulemaking.],
    ),
  ),
  references: (
    [NTSB (1989), Aircraft Accident Report AAR-89/03, _Aloha Airlines Flight 243, Boeing 737-200, N73711_.],
    [FAA, 14 CFR Part 26, "Continued Airworthiness and Safety Improvements for Transport Category Airplanes," Final Rule (2007), WFD provisions effective 2010.],
    [Airworthiness Assurance Working Group reports (1990s–2000s) — per-model structural inspection program record.],
    [FAA Aging Aircraft Program documentation (1988 – present) — institutional record of the sustained regulatory work.],
    [Swift, "Widespread Fatigue Damage Monitoring — Issues and Concerns," _International Conference on Aging Aircraft_ — technical synthesis of the WFD inspection regime.],
  ),
  quote: [The deliverable was not a single rule. It was the two-decade per-model technical record that made the rule a codification of established practice rather than top-down regulation.],
  quote-source: "Editors' synthesis of the FAA Aging Aircraft Program and the Part 26 rulemaking record.",
  le-insight: [
    The FAA Aging Aircraft Program and Part 26 are one of the
    v2 sweep's clearest closes of the C7 zero-state. Aloha 243
    exposed a regime the original certification did not cover;
    the AAWG operated for two decades; Part 26 codified Limit of
    Validity and embedded WFD prevention into the maintenance
    program itself. The sustained two-decade rulemaking is the
    deliverable, not the rule alone.
  ],
  lens-approach: [
    FAA aging aircraft is the canonical aging-asset-governance
    case (induced 7.3; LENS D1/PT3) — Domain 1 for LOV-as-
    operational-service-goal; Domain 4 for the AAWG
    institutional discipline. Closes the C7 zero-state. Pair
    with Cases 139, 140, 141 as the v2 aging-system quartet.
  ],
  literature-items: (
    [NTSB (1989), AAR-89/03 _Aloha Airlines 243_],
    [FAA Part 26 Final Rule (2007)],
    [AAWG per-model structural inspection program reports],
  ),
  reflection-list: (
    [Identify a legacy asset class in your domain whose original certification or design analysis no longer covers the regime the assets are now operating in. What is the analog of the WFD distinction — the failure mode the original analysis did not anticipate?],
    [Specify the analog of the LOV: an operational service goal, auditable per asset, beyond which additional analysis is required. What instrument would you use, what cadence, and what would "operation beyond LOV" trigger in your domain?],
    [The AAWG operated for two decades before Part 26 codified the practice. What is the institutional discipline you would build for a similar two-decade horizon — the working-group cadence, the per-asset technical record, the eventual rulemaking — and is there a body in your domain that could plausibly carry that horizon?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)

#case(
  number: 139,
  slug: "faa-nextgen-and-the-ads-b-out-transition",
  title: "FAA NextGen and the ADS-B Out Transition",
  year: "2003 – 2020",
  domains-list: ("aviation infrastructure", "air traffic management", "regulatory transition"),
  modes-code: "GDK",
  impact: "The FAA's Next Generation Air Transportation System (NextGen) shifted US air-traffic management from radar-based surveillance to a satellite-based architecture; the ADS-B Out mandate effective January 1, 2020 required equipage across the controlled-airspace fleet, achieving substantial compliance — with documented schedule slippage and benefit-realization gaps preserved as load-bearing hedges",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  induced-anchor: "7.1",
  lens-anchor: "D1/PT4",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    The FAA's Next Generation Air Transportation System (NextGen)
    is the multi-decade transition of US air-traffic management
    from a radar-based surveillance architecture to a satellite-
    based architecture built on Automatic Dependent Surveillance –
    Broadcast (ADS-B). The ADS-B Out final rule, published in
    2010, set the equipage mandate for January 1, 2020 — aircraft
    operating in most controlled airspace must broadcast their
    GPS-derived position and identity, replacing the radar-only
    secondary-surveillance model that defined the era prior. The
    mandate was substantially met at the deadline; equipage
    compliance across the affected fleet was high, and ADS-B-based
    surveillance is now the operational backbone in much of US
    airspace. The case is one of the largest planned aging-
    infrastructure transitions in the recent regulatory record —
    closing a long-standing C7 zero-state in the induced framework
    — and it carries the load-bearing hedges that GAO and DOT
    Inspector General reviews have repeatedly documented:
    significant schedule slippage across the program, benefit-
    realization gaps relative to original projections, and
    contested cost-benefit accounting. The transition happened; the
    transition was harder, slower, and more partial than the
    original NextGen plan implied.
  ],
  sections: (
    [
      The pre-NextGen US air-traffic management architecture rested
      on ground-based primary and secondary radar surveillance, with
      voice communication, paper or quasi-paper flight progress
      strips at many facilities, and traffic-flow management built
      around scheduled equipage upgrades that lagged the broader
      civil-aviation hardware base. By the early 2000s the
      structural problem was named clearly in the policy literature:
      a 20th-century surveillance architecture was being asked to
      handle 21st-century traffic, and incremental modernization
      inside the radar-paradigm was approaching its limits.#cn()
    ],
    [
      NextGen, formally launched in 2003 under the Vision 100 –
      Century of Aviation Reauthorization Act, was the FAA's
      multi-decade response. The technical core was the transition
      from radar-based surveillance to ADS-B: aircraft broadcast
      their GPS-derived position once per second, ground stations
      and other aircraft receive the broadcast, and the resulting
      surveillance picture is more precise, lower-latency, and less
      expensive to operate at scale than secondary radar. The
      broader NextGen program included additional elements
      (Data Communications, NAS Voice System, System-Wide
      Information Management) but ADS-B Out was the load-bearing
      equipage-mandate piece.#cn()
    ],
    [
      The ADS-B Out final rule was published in 2010 with the
      January 1, 2020 compliance deadline — a decade of lead time
      for operators to equip. At the deadline, substantial
      compliance was reported across the affected fleet; the
      FAA's surveillance picture in controlled airspace moved
      substantially onto the ADS-B architecture, and the
      operational transition was completed in the sense the rule
      intended. The transition is one of the largest
      infrastructure-replacement programs in the recent FAA
      record, and it executed.#cn()
    ],
    [
      The hedges have to survive. GAO and DOT Inspector General
      reports across the 2010s repeatedly documented significant
      schedule slippage across NextGen — multiple elements
      missing original delivery dates, the broader program's
      realized benefits running below original projections, and
      contested cost-benefit accounting between FAA program
      reporting and external review. The benefit categories
      NextGen's business case rested on — fuel-burn reduction,
      delay reduction, increased airspace capacity — have
      materialized in some respects and not in others, and the
      attribution to NextGen specifically (vs. broader operational
      and weather variation) is contested in the published audit
      literature. Equipage happened; benefit realization is
      mixed and ongoing.#cn()
    ],
    [
      What the case teaches at the LENS framing layer is the
      sustainment-engineering form of a planned aging-
      infrastructure transition at continental scale. The
      transition happened: the regulatory architecture, the
      decade of lead time, the equipage mandate at the deadline,
      and the operational migration to ADS-B-based surveillance
      are real and large. The transition was harder, slower, and
      more partial than the original NextGen plan implied; the
      schedule slippage and benefit-realization gaps are not
      anomalies in the case but part of what infrastructure
      transitions at this scale look like in practice. Together
      with the FAA Aging Aircraft program (Case 138), Y2K
      (Case 140), and LWRS (Case 141), NextGen is part of the v2
      quartet that closes the C7 zero-state in the induced
      framework — and is the instance where the hedges are
      largest.#cn()
    ],
  ),
  beats: (
    "Pre-NextGen US air-traffic management rested on radar and voice; incremental modernization inside the radar-paradigm approached its limits by early 2000s",
    "NextGen launched 2003 (Vision 100 Act); ADS-B Out is the load-bearing equipage-mandate piece of the broader program",
    "ADS-B Out final rule published 2010; January 1, 2020 compliance deadline; substantial compliance reported at the deadline",
    "Load-bearing hedge: GAO / DOT IG documented significant schedule slippage and benefit-realization gaps across the broader NextGen program",
    "Closes C7 (aging-infrastructure transition) zero-state alongside Cases 138, 140, 141 — the instance where the hedges are largest",
  ),
  approaches: (
    during: (
      [Specify the equipage mandate with the lead time the transition actually needs — a decade for ADS-B Out — so the deadline arrives with realistic compliance pathways rather than as a forcing function operators cannot meet.],
      [Separate the equipage-mandate piece (auditable, has a deadline) from the broader benefit-realization business case (multifactorial, harder to attribute); the equipage piece will deliver, the benefit piece will deliver partially, and conflating them sets the program up to look like a failure where it succeeded.],
      [Plan for sustained external audit (GAO, DOT IG) as part of the program's operating environment — the schedule slippage and benefit-realization gap reporting is institutional discipline, not a sign the program is unworkable.],
    ),
    after: (
      [Report the equipage transition as the deliverable that executed and the benefit realization as the deliverable that is ongoing and mixed; both are real, and the load-bearing hedge is that the original NextGen plan understated the difficulty of the latter.],
      [Sustain the audit-and-rebaseline cadence after the headline equipage mandate; the benefit-realization picture continues to develop, and the institutional record of slippage and partial realization is part of how transitions at this scale are documented honestly.],
      [Treat the NextGen case as the instance where the C7 transition delivered with the largest acknowledged hedge — useful precisely because the transition is real and the hedges are also real, and conflating either with the other misreads the lesson.],
    ),
  ),
  references: (
    [FAA, "Automatic Dependent Surveillance – Broadcast (ADS-B) Out Performance Requirements to Support Air Traffic Control (ATC) Service," Final Rule, 14 CFR Part 91 (2010).],
    [Vision 100 — Century of Aviation Reauthorization Act, Public Law 108-176 (2003) — NextGen program statutory basis.],
    [Government Accountability Office, "NextGen Air Transportation System" report series (2010s) — sustained external audit record on schedule slippage and benefit-realization gaps.],
    [Department of Transportation Office of Inspector General, NextGen audit report series — independent program review documenting cost growth and partial benefit realization.],
    [FAA, NextGen Annual Reports (2010 – present) — program-self-report tier; read against the GAO and DOT IG reviews.],
  ),
  quote: [The transition happened. The transition was harder, slower, and more partial than the original plan implied. Both are part of the case.],
  quote-source: "Editors' synthesis of the GAO NextGen audit series and FAA program reporting.",
  le-insight: [
    NextGen / ADS-B is one of the largest planned aging-
    infrastructure transitions in the recent regulatory record.
    The equipage mandate executed at the January 2020 deadline.
    The broader NextGen program has documented significant
    schedule slippage and benefit-realization gaps in sustained
    external audit. The case closes a C7 zero-state with the
    largest acknowledged hedges in the v2 aging-system quartet.
  ],
  lens-approach: [
    NextGen / ADS-B is the planned infrastructure-transition
    case (induced 7.1; LENS D1/PT4). LENS uses it in Domain 1
    (Systems Analysis) for the separation of the auditable
    equipage mandate from the multifactorial benefit-
    realization business case, and in Domain 4 (Navigating
    Sociotechnical Constraints) for the decade of lead time
    and the sustained external-audit discipline. Closes the C7
    zero-state alongside Cases 138 (FAA aging aircraft), 136
    (Y2K), and 137 (LWRS) as the v2 aging-system quartet.
  ],
  literature-items: (
    [FAA ADS-B Out Final Rule (2010)],
    [GAO NextGen report series (2010s)],
    [DOT Office of Inspector General NextGen audits],
  ),
  reflection-list: (
    [Identify an aging-infrastructure transition in your domain whose original business case rested on benefit categories that are multifactorial and contested in attribution. What is the equivalent of the auditable equipage mandate — the piece of the transition that delivers cleanly — and how would you separate its reporting from the broader benefit case?],
    [Specify the lead time the transition actually needs from mandate to deadline; ADS-B Out used a decade. What is the analog in your context, and what does the operator-equipage trajectory look like across that horizon?],
    [The NextGen case is the instance where the hedges are largest in the v2 aging-system quartet. What does it mean to be honest about a transition that executed and also slipped and underperformed its business case — and what is the institutional discipline that keeps both claims accurate?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)

#case(
  number: 140,
  slug: "y2k-remediation-the-aging-system",
  title: "Y2K Remediation — The Aging-System Transition That Worked Because It Was Believed",
  year: "1996 – 2000",
  domains-list: ("software sustainment", "critical infrastructure", "federal program management"),
  modes-code: "GDK",
  impact: "The US federal government and the broader public and private sectors invested an estimated 100 billion dollars (US) over four years remediating two-digit-year date handling in legacy systems; the January 1, 2000 rollover passed with minimal disruption to critical infrastructure — the success contributed to the durable counterfactual debate about whether the threat justified the spending",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "7.1",
  lens-anchor: "D1/PT4",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    The "Year 2000 problem" — Y2K — was the structural consequence
    of decades of legacy software representing year fields as two
    digits, ambiguous between 1900 and 2000 at the rollover. The
    affected code ran banking systems, embedded controllers in
    industrial infrastructure, federal benefit-payment systems, air
    traffic and rail systems, and the broader public and private
    software base. From 1996 through December 1999 the US federal
    government, under sustained Office of Management and Budget
    reporting and GAO audit, drove an inventory-and-remediation
    program across mission-critical federal systems, while the
    private sector executed a parallel multi-year effort. Estimates
    of the total US investment range around \$100 billion. The
    January 1, 2000 rollover passed with minimal disruption to
    critical infrastructure. The case is the canonical instance of
    a believed-and-treated aging-system transition in the recent
    regulatory record: the threat was specific, the program was
    inventoried at line-item granularity, the deadline was
    immovable, and the institutional discipline was sustained over
    four years. The hedge survives in the durable counterfactual
    debate the success itself produced — would the rollover have
    passed similarly with less spending? — and the published GAO
    record characterizes the program as a major federal management
    success without claiming the counterfactual is closed.
  ],
  sections: (
    [
      The Y2K problem was an artifact of decades of software
      development in which year fields had been stored as two
      digits to save memory and database space when memory and
      database space were expensive. By the mid-1990s the code
      base had aged into a regime where the two-digit
      representation was a foreseeable failure: date arithmetic
      across the January 1, 2000 boundary could return wildly
      incorrect results — interest calculations, scheduling logic,
      embedded controller timestamps, federal benefit eligibility
      checks. The structural form is the C7 case par excellence:
      legacy code aging past the assumptions of its original
      design, with a hard, foreseeable deadline.#cn()
    ],
    [
      The federal-program-management response began in earnest in
      1996 and accelerated through 1997 with the creation of the
      President's Council on Year 2000 Conversion and the OMB
      quarterly reporting cycle. Federal mission-critical systems
      were inventoried at line-item granularity — the GAO report
      series tracked the proportion of federal mission-critical
      systems Y2K-compliant on a quarterly cadence, agency by
      agency. The discipline of the program rested on three
      institutional features: line-item inventory at the level of
      the actual systems, OMB-enforced quarterly status reporting,
      and GAO-sustained external audit that named agencies whose
      remediation lagged.#cn()
    ],
    [
      The parallel private-sector effort was as large and is
      harder to characterize precisely. Total US investment
      estimates cluster around the \$100 billion figure; global
      estimates are larger. Major financial institutions, utilities,
      telecommunications providers, and industrial operators ran
      their own multi-year inventory-and-remediation programs.
      Industry-coordination bodies (banking, electric utility,
      telecom) operated parallel structures to the federal
      program's coordination role. The deadline forced parallel
      execution across the public and private sectors at a scale
      and pace that legacy-software remediation does not usually
      see.#cn()
    ],
    [
      January 1, 2000 passed with minimal disruption to critical
      infrastructure. A small number of localized incidents
      occurred and were absorbed; the catastrophic-scenario
      possibilities the program had been built to prevent — major
      financial system failure, power-grid cascade, air-traffic
      disruption, federal benefit payment failure — did not
      materialize. The GAO published a sustained record of the
      federal program through and past the rollover; the broader
      retrospective literature characterizes the four-year effort
      as one of the major federal program-management successes of
      the era.#cn()
    ],
    [
      The hedge that survives the case is the counterfactual debate
      the success itself produced. The rollover passed; the
      counterfactual — whether the same outcome would have obtained
      with substantially less spending — is structurally
      unobservable, because the program ran. The post-2000
      retrospective literature includes serious arguments on both
      sides: that the threat was real and the investment was the
      reason the rollover passed quietly, and that the investment
      was substantially overestimated relative to the actual
      latent failure population. The case is teachable on the
      institutional discipline — line-item inventory, OMB-enforced
      reporting, GAO audit, sustained four-year cadence, immovable
      deadline — and on the structural feature that the C7
      transition succeeded because it was believed and treated.
      The counterfactual debate is preserved as part of the case
      rather than smoothed away.#cn()
    ],
  ),
  beats: (
    "Y2K problem: decades of two-digit year fields in legacy code, ambiguous at the 1999/2000 rollover, with a hard immovable deadline",
    "Federal-program-management response from 1996 onward: line-item inventory, OMB quarterly reporting, GAO sustained external audit",
    "Parallel private-sector effort across financial, utility, telecom, industrial operators; total US investment estimates around \\$100 billion",
    "January 1, 2000 rollover passed with minimal disruption to critical infrastructure; widely characterized as a major program-management success",
    "Counterfactual debate preserved: would the rollover have passed similarly with less spending? — structurally unobservable; the case is teachable on the institutional discipline",
  ),
  approaches: (
    during: (
      [Inventory the legacy at line-item granularity — actual systems, not categories — so the remediation status can be reported and audited against a denominator the program can defend.],
      [Build the immovable deadline into the program's operating discipline; the Y2K deadline could not be rebaselined, and the program's discipline came from the deadline's hardness rather than from management exhortation.],
      [Pair internal OMB reporting (the program's own status discipline) with external GAO audit (independent verification); the combination is what produced the institutional record the retrospective rests on.],
    ),
    after: (
      [Preserve the counterfactual hedge: a transition that succeeds because it was treated cannot prove the threat was as large as the response implies. The case is teachable on the institutional discipline, not on the closed answer to "was it worth it."],
      [Carry the public/private parallel-execution lesson: the federal program and the broader private-sector effort moved together because the deadline was external to both, and the coordination mechanisms operated alongside each other rather than depending on each other.],
      [Treat the Y2K case as part of the v2 aging-system quartet (Cases 138, 139, 141) — the instance where the transition was a software-sustainment problem with the largest counterfactual-debate hedge.],
    ),
  ),
  references: (
    [Government Accountability Office, _Year 2000 Computing Challenge_ report series (1996–2000), particularly GAO/AIMD-99-225, GAO/T-AIMD-00-30, and GAO/AIMD-00-1 — line-item federal-program-management record.],
    [Office of Management and Budget, quarterly reports on federal Y2K remediation status (1997–1999) — program-self-report tier.],
    [President's Council on Year 2000 Conversion, _The Journey to Y2K_ final report (2000) — institutional retrospective of the federal coordination effort.],
    [Anson, "The Y2K Bug: A Historical and Retrospective Analysis," _Computer_ (IEEE), retrospective literature on the counterfactual debate.],
    [National Research Council, _Continued Review of the Tax Systems Modernization of the Internal Revenue Service_ — Y2K-related sustainment-engineering record.],
  ),
  quote: [The C7 transition succeeded because it was believed and treated. The counterfactual — whether the threat was as large as the response implies — the program structurally cannot answer.],
  quote-source: "Editors' synthesis of the GAO Y2K report series and the post-2000 retrospective literature.",
  le-insight: [
    Y2K remediation is the canonical case of a believed-and-
    treated aging-system transition. Line-item inventory, OMB
    quarterly reporting, GAO sustained audit, an immovable
    deadline, and a sustained four-year program-management
    cadence converted a foreseeable legacy-software failure into
    a transition the rollover passed quietly. The counterfactual
    debate the success produced is part of the case.
  ],
  lens-approach: [
    Y2K is the legacy-software-sustainment case (induced 7.1;
    LENS D1/PT4) — Domain 1 for line-item inventory + immovable
    deadline; Domain 4 for OMB-reporting + GAO-audit. Closes C7
    with Cases 138, 139, 141. Counterfactual-debate hedge
    preserved.
  ],
  literature-items: (
    [GAO _Year 2000 Computing Challenge_ report series],
    [President's Council on Y2K Conversion, _The Journey to Y2K_ (2000)],
    [OMB quarterly Y2K status reports (1997–1999)],
  ),
  reflection-list: (
    [Identify a legacy-software or aging-system transition in your domain whose deadline is foreseeable but rebaselinable. What would the program look like if the deadline were treated as immovable — line-item inventory, quarterly reporting, sustained external audit — and what is the institutional cost of treating it that way?],
    [Specify the public/private parallel-execution structure you would build if the transition reached beyond a single organization. The Y2K coordination did not depend on one body controlling the others; it depended on the external deadline being equally hard for everyone.],
    [The Y2K success produces a counterfactual debate. Identify a similar success in your domain whose justification rests on the absence of the failure it was built to prevent. What institutional discipline keeps the historical record honest about the counterfactual without diminishing the discipline that produced the outcome?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)

#case(
  number: 141,
  slug: "inl-lwrs-control-room-modernization",
  title: "INL / LWRS Control-Room Modernization — Sustainment Research for an Aging Fleet",
  year: "2010 – present",
  domains-list: ("nuclear engineering", "control-room human factors", "research and development"),
  modes-code: "DHK",
  impact: "The US Department of Energy's Light Water Reactor Sustainability (LWRS) program, executed at Idaho National Laboratory in partnership with utilities, has produced a structured research-and-pilot record for modernizing analog control-room instrumentation in the existing US nuclear fleet — pilot-scale evidence covering hybrid digital/analog operator interfaces, human-factors validation, and qualification pathways for digital instrumentation",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  induced-anchor: "7.1",
  lens-anchor: "D5/PT4",
  clo-anchor: "CLO-1, CLO-5",
  summary: [
    The US commercial nuclear fleet is dominated by reactors
    originally licensed in the 1970s and 1980s with analog
    instrumentation and control-room layouts of that vintage.
    Aging analog components, vendor obsolescence, and the
    operational case for digital instrumentation make
    modernization a foreseeable sustainment requirement; the
    regulatory environment (Nuclear Regulatory Commission
    Regulatory Guide 1.180, Branch Technical Position 7-19, and
    related guidance) makes the qualification path for digital
    instrumentation deliberately stringent. The US Department of
    Energy's Light Water Reactor Sustainability (LWRS) program,
    executed at Idaho National Laboratory in partnership with US
    utilities, runs the federally-funded research-and-pilot work
    that supports the fleet's modernization decisions. The program
    has produced a structured record covering hybrid digital/
    analog operator interfaces, human-factors validation studies
    in full-scope simulators, and qualification-pathway research
    for safety-related digital instrumentation. The honest hedge
    survives clearly: LWRS observations are pilot-scale, the
    sample of plants that have implemented major modernizations
    is small, and the operational-fleet evidence at scale is
    forward-looking. The case is teachable on the structured
    sustainment-research form — a federally-funded research
    program operating across decades to support an industry's
    aging-fleet decisions — and closes a C7 zero-state in the
    induced framework, paired with Cases 138, 139, 140 as the v2
    aging-system quartet.
  ],
  sections: (
    [
      The US commercial nuclear fleet operates roughly 90 reactors
      originally licensed in the 1970s and 1980s. The control
      rooms of that era were built around analog instrumentation
      — strip-chart recorders, hardwired indicators, control-panel
      meters — designed for the operational envelope and the
      human-factors assumptions of the period. Aging analog
      components, vendor obsolescence, and the operational case
      for digital instrumentation (better diagnostics, lower
      maintenance burden, integration with plant computer systems)
      make modernization a foreseeable sustainment requirement
      across the fleet.#cn()
    ],
    [
      The regulatory environment is deliberately stringent.
      Nuclear Regulatory Commission guidance — Regulatory Guide
      1.180 on electromagnetic and radio-frequency compatibility,
      Branch Technical Position 7-19 on common-cause failure
      analysis for digital instrumentation and control, and the
      broader Standard Review Plan Chapter 7 — sets the
      qualification path for safety-related digital
      instrumentation. The stringency is intentional: digital
      systems can introduce failure modes (common-cause software
      faults, cyber exposure) that analog systems do not, and the
      regulatory regime is designed to keep those failure modes
      bounded as plants modernize.#cn()
    ],
    [
      The US Department of Energy's Light Water Reactor
      Sustainability (LWRS) program is the federally-funded
      research-and-pilot work that supports the fleet's
      modernization decisions. Executed at Idaho National
      Laboratory in partnership with US utilities and EPRI, LWRS
      operates across a multi-decade horizon with annual research-
      report deliverables. The control-room modernization research
      line — including the Human Systems Simulation Laboratory at
      INL with full-scope plant simulators — covers hybrid
      digital/analog operator-interface designs, human-factors
      validation studies, and qualification-pathway research that
      supports utility-level licensing submissions.#cn()
    ],
    [
      The honest hedge has to be visible. LWRS observations are
      pilot-scale: full-scope simulator studies, single-plant
      pilot implementations, and structured human-factors
      experiments with operator participants from utility partners.
      The sample of US plants that have implemented major
      control-room modernizations is small relative to the fleet,
      and the operational-fleet evidence at scale — fleet-wide
      reliability, fleet-wide human-error rate, fleet-wide
      maintenance burden under hybrid digital/analog control rooms
      — is forward-looking rather than retrospective. The program's
      own reports characterize the research at this evidence tier,
      and the case carries the same honesty.#cn()
    ],
    [
      What the case teaches at the LENS framing layer is the
      structured sustainment-research form — a federally-funded
      research program operating across decades in partnership
      with industry and a regulator, producing the
      research-and-pilot record that supports licensing decisions
      on aging-fleet modernization. The form is the
      sustainment-engineering analog of the FAA Aging Aircraft
      Program (Case 138): a long-horizon institutional discipline
      that produces the technical record that aging-fleet
      decisions can rest on. With NextGen/ADS-B (Case 139) and
      Y2K (Case 140), LWRS completes the v2 aging-system quartet
      that closes the C7 zero-state in the induced framework. The
      LWRS instance is where the evidence is most explicitly
      pilot-scale, and the case carries that as the program's
      tier acknowledgement rather than as a weakness to smooth.#cn()
    ],
  ),
  beats: (
    "US commercial nuclear fleet dominated by reactors originally licensed 1970s–80s with analog control-room instrumentation",
    "NRC regulatory environment (RG 1.180, BTP 7-19, SRP Ch. 7) makes the qualification path for safety-related digital I&C deliberately stringent",
    "DOE LWRS program executed at INL in partnership with utilities — federally-funded research-and-pilot work across multi-decade horizon",
    "Research line covers hybrid digital/analog operator interfaces, human-factors validation in full-scope simulators, qualification-pathway research",
    "Hedge preserved: LWRS observations are pilot-scale; operational-fleet evidence at scale is forward-looking; closes C7 zero-state with Cases 138, 139, 140",
  ),
  approaches: (
    during: (
      [Pair the research program with full-scope simulator infrastructure (the INL Human Systems Simulation Laboratory) so the human-factors validation work runs in the operational envelope rather than in abstracted laboratory conditions.],
      [Structure the partnership across federal research (DOE/INL), industry (utilities, EPRI), and regulator (NRC) so the research record is recognized by all three parties — the licensing submissions ultimately rest on that recognition.],
      [Carry the pilot-scale evidence tier honestly in the program's reports; LWRS characterizes its research at that tier, and downstream practitioners reading the work should read it the same way.],
    ),
    after: (
      [Track fleet-scale outcomes as utility implementations proceed: fleet-wide reliability, human-error rate, maintenance burden under modernized control rooms. The forward-looking evidence will accumulate over the next two decades; the program is the institutional carrier of that accumulation.],
      [Carry the LWRS case in pair with FAA Aging Aircraft (Case 138) as the sustainment-engineering analog at multi-decade horizon, and with Y2K (Case 140) and NextGen (Case 139) as the broader aging-system quartet.],
      [Treat the structured-sustainment-research institutional form as the transferable artifact: federal research program plus industry partnership plus regulator engagement, operating across decades to produce the technical record aging-fleet decisions can rest on.],
    ),
  ),
  references: (
    [Idaho National Laboratory, Light Water Reactor Sustainability (LWRS) program annual reports (2010 – present) — primary research-and-pilot record.],
    [Nuclear Regulatory Commission, Regulatory Guide 1.180, "Guidelines for Evaluating Electromagnetic and Radio-Frequency Interference in Safety-Related Instrumentation and Control Systems."],
    [Nuclear Regulatory Commission, Branch Technical Position 7-19, "Guidance for Evaluation of Diversity and Defense-in-Depth in Digital Computer-Based Instrumentation and Control Systems."],
    [O'Hara, Higgins, Brown, Fink, Persensky, Lewis, Kramer, & Szabo (2008), "Human Factors Considerations with Respect to Emerging Technology in Nuclear Power Plants," NUREG/CR-6947 — foundational human-factors backdrop.],
    [Electric Power Research Institute, control-room modernization technical reports — industry-side sustainment record.],
  ),
  quote: [The institutional form is what transfers: federal research program plus industry partnership plus regulator engagement, operating across decades to produce a technical record aging-fleet decisions can rest on.],
  quote-source: "Editors' synthesis of the LWRS annual report series.",
  le-insight: [
    LWRS is the structured sustainment-research case — federally-
    funded research at INL in partnership with utilities and the
    regulator, producing the research-and-pilot record that
    supports aging-fleet modernization decisions across a multi-
    decade horizon. The observations are pilot-scale; the
    operational-fleet evidence at scale is forward-looking. The
    hedge is part of the case.
  ],
  lens-approach: [
    LWRS control-room modernization is the structured
    sustainment-research case (induced 7.1; LENS D5/PT4) —
    Domain 1 for the long-horizon partnership; Domain 4 for the
    federal-research + industry + regulator triple structure;
    Domain 5 for the hybrid digital/analog research line.
    Closes C7 with Cases 138, 139, 140.
  ],
  literature-items: (
    [LWRS annual reports (INL, 2010 – present)],
    [O'Hara et al. (2008), NUREG/CR-6947],
    [NRC BTP 7-19 and RG 1.180],
  ),
  reflection-list: (
    [Identify an aging fleet of long-lived assets in your domain whose modernization decisions rest on research that does not yet exist at fleet scale. What is the analog of a federally-funded research program — institutional partner, industry partner, regulator partner — that could operate across the horizon the decisions actually need?],
    [Specify the full-scope simulator (or equivalent in-envelope test infrastructure) the program would need so its human-factors validation work runs in operational conditions rather than abstracted laboratory ones. What is the cost of building it, and what does its absence mean for the evidence the research produces?],
    [LWRS evidence is pilot-scale and the program reports it as such. Identify a program in your domain whose evidence tier should be acknowledged in its reporting but is not. What institutional discipline keeps the evidence-tier honesty visible — to the program, to industry partners, and to the regulator?],
  ),
  courses: ("LEN 1", "LEN 7", "LEN 8"),
)

#case(
  number: 142,
  slug: "darpa-digital-tutor-compressing-years",
  title: "DARPA Digital Tutor — Compressing Years of IT Expertise into 16 Weeks",
  year: "2009 – 2014",
  domains-list: ("defense", "workforce L&D", "intelligent tutoring"),
  modes-code: "HKD",
  impact: "An IDA independent assessment found that, after 16 weeks of Digital Tutor instruction, US Navy IT graduates with no prior IT experience outscored fleet Information Technology Specialists with an average 7.2 years of experience on a knowledge test, with an effect size of 4.30, and outperformed them on most troubleshooting and design tasks",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "1.2",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    DARPA's Digital Tutor program asked whether a one-on-one
    intelligent tutoring system, modelled on expert human tutoring,
    could compress years of operational IT expertise into a 16-week
    pipeline. The independent evaluation by the Institute for Defense
    Analyses (Fletcher and Morrison, IDA Document D-4686) compared
    Digital Tutor graduates — US Navy enlistees with no prior IT
    experience — against fleet Information Technology Specialists
    with an average 7.2 years of experience. The Digital Tutor
    cohort outscored fleet ITs on a knowledge test with an effect
    size of 4.30 and outperformed them on most troubleshooting and
    design tasks; only the Security exercise produced a fleet
    advantage. The IDA report concludes the program "appears to have
    achieved its goals." Two hedges are load-bearing and survive
    into the case: knowledge "accounts for about 40 percent of
    practical-exercise performance variance" and is "an enabler of
    performance rather than a direct measure of performance itself,"
    and the system-architecture detail in the available
    documentation is too scant to fully reproduce. The case is the
    canonical small-tier instance of compressing the capability
    envelope at the edge of training, paired with CIRCUIT
    (Cases 187 and 127) on the workforce-capability-at-the-edge axis.
  ],
  sections: (
    [
      The US Navy's Information Technology Specialist rating has a
      conventional pipeline: an A-school of several months, followed
      by years of fleet experience that turn the rated sailor into
      an operational troubleshooter. The capability that matters at
      the operational end — diagnose a networking failure under time
      pressure, recover a degraded system, design a workable
      configuration for an unfamiliar requirement — is conventionally
      treated as a thing seat time produces. DARPA's Digital Tutor
      program asked whether an intelligent tutoring system,
      modelled on the discipline of expert one-on-one human
      tutoring, could compress that pipeline into 16 weeks of
      structured instruction.#cn()
    ],
    [
      The program's design choice was to model the system on what
      expert human tutors actually do: a continuous dialogue around
      authentic problems, with the tutor pulling the trainee toward
      the conceptual move that resolves the situation. The
      instructional sequence was built around troubleshooting and
      design problems drawn from the operational domain, not around
      a syllabus reconstructed from the existing course. The
      working hypothesis was that the tutorial discipline — not the
      content coverage — was what produced operational expertise,
      and that a sufficiently capable system could deliver enough
      of that discipline at scale to be useful as a training
      pipeline.#cn()
    ],
    [
      The Institute for Defense Analyses (Fletcher and Morrison, IDA
      Document D-4686 / DTIC AD1002362) ran the independent
      evaluation that the case rests on. Digital Tutor graduates —
      Navy enlistees with no prior IT background, 16 weeks in — were
      compared against a sample of fleet Information Technology
      Specialists with an average 7.2 years of operational
      experience. On a knowledge test, the Digital Tutor cohort
      outscored fleet ITs with an effect size of 4.30 — a
      magnitude that is unusual in workforce L&D research and that
      the report treats as the headline finding. On troubleshooting
      and design tasks the Digital Tutor cohort outperformed the
      fleet sample on most exercises; the Security exercise was the
      exception where fleet experience showed.#cn()
    ],
    [
      The IDA report concludes the effort "appears to have achieved
      its goals," and the language is deliberate. Two hedges are
      load-bearing and survive into the case verbatim. First,
      knowledge "accounts for about 40 percent of practical-exercise
      performance variance" and is "an enabler of performance rather
      than a direct measure of performance itself" — so the
      knowledge-test effect size, as large as it is, is not the same
      as the operational capability the Navy actually buys. Second,
      the available program documentation is too scant in
      system-architecture detail to fully reproduce. The result is
      teachable; the engineering recipe is not yet open.#cn()
    ],
    [
      What the case carries for the corpus is the capability-envelope
      argument at the edge of training (induced 1.2, LENS D2/PT4).
      The conventional pipeline assumes operational expertise is a
      function of seat time and exposure. The Digital Tutor
      evaluation is evidence that the envelope is reachable
      substantially faster than the inherited course assumed —
      under one rating, one program, one evaluation — and the
      hedges name what the evidence does and does not close. Paired
      with CIRCUIT (Cases 187, 127), the case anchors the
      workforce-capability-at-the-edge-of-training axis that
      connectomics proofreading and submarine-system troubleshooting
      share at the structural level.
    ],
  ),
  beats: (
    "DARPA Digital Tutor — intelligent tutoring system modelled on expert one-on-one human tutoring; 16-week pipeline for US Navy IT rating",
    "IDA independent evaluation (Fletcher & Morrison, IDA D-4686): Digital Tutor graduates vs. fleet ITs with 7.2 years' average experience",
    "Knowledge test effect size 4.30 in favor of Digital Tutor; Digital Tutor cohort outperforms fleet on most troubleshooting/design tasks (Security the exception)",
    "Report concludes the effort 'appears to have achieved its goals'",
    "Hedges preserved: knowledge accounts for ~40% of practical-exercise variance, 'an enabler of performance rather than a direct measure'; architecture detail too scant to reproduce",
  ),
  approaches: (
    during: (
      [Specify the operational capability the pipeline must produce in the language of the work — troubleshoot under time pressure, design a workable configuration — not in the language of the existing course's content coverage.],
      [Treat the tutorial discipline (continuous dialogue around authentic problems, pulling toward the resolving conceptual move) as the load-bearing instructional artifact, rather than the content sequence the legacy course inherited.],
      [Design the evaluation against the operational comparison the program is built to compete with — for Digital Tutor, fleet ITs with 7.2 years of experience — so the result speaks to the capability envelope, not to a within-program improvement.],
    ),
    after: (
      [Report the knowledge-test effect (4.30) and the practical-exercise variance hedge (knowledge accounts for ~40%) together; the headline number is real, and the qualification that knowledge is an enabler rather than a direct measure is part of what makes the result interpretable.],
      [Treat the absence of reproducible architecture detail as program documentation, not as polish: future builders need the engineering recipe, and the next iteration of evidence is conditional on that recipe being available.],
      [Carry the result into adjacent capability-envelope debates — CIRCUIT proofreading, submarine-system troubleshooting — as evidence that the envelope is reachable faster than the inherited training assumption, under one program and one evaluation.],
    ),
  ),
  references: (
    [Fletcher, J. D., \& Morrison, J. E. (2014). _DARPA Digital Tutor: Assessment Data_. IDA Document D-4686. https://apps.dtic.mil/sti/tr/pdf/AD1002362.pdf — independent evaluation that the case rests on.],
    [Defense Advanced Research Projects Agency, Digital Tutor program documentation — program description and design rationale.],
    [Fletcher, J. D. (2009). _From behaviorism to constructivism: a philosophical journey from drill and practice to situated learning_. — methodological grounding for the Digital Tutor's tutorial discipline.],
    [Anderson, J. R., Corbett, A. T., Koedinger, K. R., \& Pelletier, R. (1995). Cognitive tutors: Lessons learned. _Journal of the Learning Sciences_, 4(2):167–207. doi:10.1207/s15327809jls0402\_2 — the broader intelligent-tutoring evidence base the Digital Tutor program sits within.],
  ),
  quote: [The Digital Tutor cohort outscored fleet ITs with 7.2 years' experience on the knowledge test at an effect size of 4.30; the hedge is that knowledge accounts for about 40 percent of practical-exercise variance.],
  quote-source: "Editors' synthesis of Fletcher & Morrison (2014), IDA Document D-4686.",
  le-insight: [
    DARPA's Digital Tutor is the cleanest available evidence
    that the capability envelope of a training pipeline can be
    re-specified — from years of seat time to 16 weeks of
    tutorial-discipline instruction — against an operational
    comparison the program is built to compete with. The
    hedges (knowledge as enabler, architecture detail scant)
    are part of what makes the result interpretable.
  ],
  lens-approach: [
    Digital Tutor is the canonical workforce-capability-at-the-
    edge-of-training case (induced 1.2; LENS D2/PT4). LENS uses
    it in Domain 2 (Iterative Development) for the
    tutorial-discipline-as-instructional-artifact design move,
    and in Domain 3 (Test and Evaluation) for the
    operational-comparison evaluation against fleet ITs with
    7.2 years of experience. Pair with CIRCUIT (Cases 187, 127)
    at the workforce-capability-at-the-edge axis — connectomics
    proofreading and Navy IT troubleshooting share the
    structural pattern of compressing operational expertise
    through tutorial discipline.
  ],
  literature-items: (
    [Fletcher \& Morrison (2014), IDA Document D-4686],
    [Anderson et al. (1995), _Journal of the Learning Sciences_],
    [DARPA Digital Tutor program documentation],
  ),
  reflection-list: (
    [Identify a capability in your domain where the inherited training assumption is that operational expertise is a function of seat time. What would a Digital-Tutor-class re-specification — tutorial discipline around authentic problems — look like, and what is the operational comparison your evaluation would have to beat?],
    [The Digital Tutor knowledge-test effect size is 4.30 and the report still hedges that knowledge accounts for only ~40\% of practical-exercise variance. What is the analog hedge in your context: which part of the capability does your evaluation measure directly, and which part is enabler rather than direct measure?],
    [The architecture detail is too scant for outside builders to reproduce the system. What is the minimum engineering recipe you would publish alongside a similar result, so that the next iteration of evidence rests on a reproducible base rather than a one-off program?],
  ),
  courses: ("LEN 1", "LEN 2", "LEN 5"),
)

#case(
  number: 143,
  slug: "bar-code-medication-administration-cue",
  title: "Bar-Code Medication Administration — Cue at the Point of Care",
  year: "2010",
  domains-list: ("clinical care", "patient safety", "health IT"),
  modes-code: "HKD",
  impact: "A before-and-after study at an academic medical center associated bar-code electronic medication administration (bar-code eMAR) with a 41.4% reduction in nontiming administration errors and a 50.8% reduction in potential adverse drug events; transcription errors on order documentation fell 80.3%; a later single-site rollout reported a 55.4% reduction in actual patient-harm events",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Wrong-drug and wrong-patient administration errors are a
    persistent failure mode in hospital pharmacy: the cue the human
    operator needs in order to catch the mismatch is structurally
    absent at the bedside, because the order, the dispensed
    medication, and the patient are connected only by paper
    documentation and clinical memory under time pressure. Bar-code
    medication administration (BCMA) supplies the cue in hardware:
    a bedside scan of the medication's bar code against the
    patient's wristband, gated by the electronic medication
    administration record. Poon et al. (_NEJM_, 2010) evaluated
    bar-code eMAR at an academic medical center using a
    before-and-after observational design and reported a 41.4%
    reduction in nontiming administration errors, a 50.8% reduction
    in potential adverse drug events, and an 80.3% reduction in
    transcription errors on order documentation. A later single-site
    rollout (PMC6257885) reported a 55.4% reduction in actual
    patient-harm events. The study is explicit that the design is
    quasi-experimental — before-and-after / observational — not a
    randomized trial, and that significant workflow changes were
    required for the cue to land. The case is the canonical
    point-of-care cue/alert intervention, paired with Case 125
    (anesthesia monitoring / APSF) at the cue-as-deliverable layer
    and with Case 104 (WHO Surgical Checklist) at the
    mandatory-mechanism layer.
  ],
  sections: (
    [
      The wrong-drug and wrong-patient administration error is a
      structural failure mode of the hospital medication chain. A
      physician's order, a pharmacist's dispense, a nurse's bedside
      administration, and a patient's wristband identification are
      connected only by paper documentation and the operator's
      clinical memory under time pressure. The cue that would let
      the bedside nurse catch a mismatch — "this medication's
      identity does not match this patient's record" — is not
      present in the workflow unaided. The conventional safeguards
      (the five rights, double-checks, naming protocols) are
      cognitive and procedural; the cue itself is structurally
      absent.#cn()
    ],
    [
      Bar-code medication administration supplies the cue in
      hardware. The medication unit-of-use carries a bar code, the
      patient wears a coded wristband, and the electronic medication
      administration record (eMAR) gates the administration on a
      bedside scan that matches medication-to-order-to-patient. The
      cue lands at the moment of administration, before the harm,
      and the system refuses to acknowledge the administration if
      any element does not match. The structural form is the same as
      the cue/alert interventions in Case 125 (continuous pulse
      oximetry, capnography under anesthesia): the cue at the right
      point in the workflow converts an undetectable failure into a
      monitored, recoverable one.#cn()
    ],
    [
      Poon et al. (_New England Journal of Medicine_, 2010)
      evaluated bar-code eMAR at a large academic medical center
      using a before-and-after observational design. The headline
      findings were a 41.4% reduction in nontiming administration
      errors (the failure mode the cue is designed to catch), a
      50.8% reduction in potential adverse drug events (the harm the
      errors would have produced), and an 80.3% reduction in
      transcription errors on order documentation upstream of
      administration. A subsequent single-site rollout reported in
      PMC6257885 documented a 55.4% reduction in actual
      patient-harm events, supporting the transfer of the result
      across institutional contexts.#cn()
    ],
    [
      The study's design is what the case's hedge rests on. The
      evaluation is quasi-experimental — before-and-after /
      observational — not a randomized trial, and the authors are
      explicit that significant workflow changes were required for
      the cue to land in operation. The cue is not the deliverable
      alone; the workflow is also the deliverable, and the
      attribution of the observed reduction to the cue rather than
      to the workflow change rests on plausibility and on the
      mechanism the cue is designed against. The 55.4% transfer
      number from the later rollout supports the mechanism, and
      that rollout figure also rests on observational data rather
      than randomized comparison.#cn()
    ],
    [
      What the case carries for the corpus is the cue-as-deliverable
      pattern at the point of care, with the explicit
      before-and-after-design hedge. Paired with Case 125
      (anesthesia monitoring / APSF), bar-code eMAR shows the same
      structural form in a different specialty: the cue at the right
      point in the workflow converts an undetectable mismatch into a
      monitored one. Paired with Case 104 (WHO Surgical
      Checklist), the case sits at the mandatory-mechanism layer:
      the bar-code scan, like the checklist, is a workflow artifact
      the operator cannot route around, and the institutional
      commitment to that non-routability is part of why the cue
      lands.
    ],
  ),
  beats: (
    "Wrong-drug / wrong-patient administration: the cue the bedside nurse needs to catch the mismatch is structurally absent in the unaided workflow",
    "Bar-code eMAR supplies the cue in hardware: medication scan + wristband scan gated by the electronic record at the moment of administration",
    "Poon et al. NEJM 2010 — 41.4% reduction in nontiming administration errors, 50.8% in potential adverse drug events, 80.3% in transcription errors",
    "Later single-site rollout (PMC6257885) — 55.4% reduction in actual patient-harm events",
    "Hedge preserved: before-and-after / observational design, not a randomized trial; significant workflow changes were required",
  ),
  approaches: (
    during: (
      [Design the cue to land at the point in the workflow where the operator can still recover — for bar-code eMAR, the bedside administration scan, before the dose reaches the patient — not at a post-hoc reconciliation point.],
      [Treat the workflow change as part of the deliverable, not as friction to minimize; the cue's effect is conditional on the workflow that surrounds it, and the evaluation has to acknowledge both.],
      [Pair the device standard with the institutional commitment that makes the scan non-routable around — the equivalent of the APSF / ASA monitoring standard in anesthesia, or the WHO checklist's mandatory-mechanism status.],
    ),
    after: (
      [Report the headline reductions (41.4%, 50.8%, 80.3%, 55.4%) together with the design hedge — before-and-after / observational, significant workflow changes required — so the evidence the field cites is the evidence the field can actually use.],
      [Track the transfer figure (the 55.4% from the later single-site rollout) as evidence the mechanism survives a new institutional context, while preserving the same observational-design qualification on the new figure.],
      [Build the next round of evaluation against the residual error rate (the failures that survive the cue) so the institution learns where the workflow leaks remain, rather than treating the reduction as the closure of the failure mode.],
    ),
  ),
  references: (
    [Poon, E. G., Keohane, C. A., Yoon, C. S., Ditmore, M., Bane, A., Levtzion-Korach, O., Moniz, T., Rothschild, J. M., Kachalia, A. B., Hayes, J., Churchill, W. W., Lipsitz, S., Whittemore, A. D., Bates, D. W., \& Gandhi, T. K. (2010). Effect of bar-code technology on the safety of medication administration. _New England Journal of Medicine_, 362(18):1698–1707. doi:10.1056/NEJMsa0907115 — the case's primary evaluation.],
    [Bonkowski, J., Carnes, C., Melucci, J., Mirtallo, J., Prier, B., Reichert, E., Moffatt-Bruce, S., \& Weber, R. J. (2013). Effect of barcode-assisted medication administration on emergency department medication errors. _Academic Emergency Medicine_, 20(8):801–806 — adjacent transfer evidence.],
    [Thompson, K. M., Swanson, K. M., Cox, D. L., Kirchner, R. B., Russell, J. J., Wermers, R. A., Storlie, C. B., Johnson, M. G., & Naessens, J. M. (2018), "Implementation of Bar-Code Medication Administration to Reduce Patient Harm," _Mayo Clinic Proceedings: Innovations, Quality & Outcomes_ 2(4):342–351, doi:10.1016/j.mayocpiqo.2018.09.001, PMID:30560236, PMCID:PMC6257885 — later single-site rollout reporting a 55.4% reduction in actual patient-harm events.],
    [Institute for Safe Medication Practices, _Guidelines for Safe Electronic Communication of Medication Information_ — the institutional-commitment literature the workflow change rests on.],
  ),
  quote: [The cue is supplied in hardware at the point of administration; the workflow change is part of the deliverable, and the design is observational rather than randomized.],
  quote-source: "Editors' synthesis of Poon et al. (2010) and the BCMA implementation literature.",
  le-insight: [
    Bar-code medication administration is the canonical
    small-tier cue/alert intervention at the point of care.
    The cue lands at the bedside before the harm, the
    workflow change is part of the deliverable, and the
    headline reductions (41.4%, 50.8%, 80.3%, and a 55.4%
    transfer figure) rest on a before-and-after / observational
    design that the case preserves verbatim.
  ],
  lens-approach: [
    BCMA is the small-tier point-of-care cue/alert
    intervention (induced 3.1; LENS D3/PT5) — Domain 3 for
    cue-as-deliverable; Domain 5 for the workflow-around-the-
    cue. Pair with Case 125 (anesthesia/APSF) and Case 104
    (WHO Surgical Checklist).
  ],
  literature-items: (
    [Poon et al. (2010), _NEJM_],
    [Bonkowski et al. (2013), _Academic Emergency Medicine_],
    [ISMP _Guidelines for Safe Electronic Communication of Medication Information_],
  ),
  reflection-list: (
    [Identify a point in your domain's workflow where the cue the operator needs in order to catch a mismatch is structurally absent. What would the hardware-supplied analog of bar-code eMAR look like — and at what point in the workflow does it have to land for the operator to still recover?],
    [The headline reductions (41.4\%, 50.8\%, 80.3\%, 55.4\%) rest on a before-and-after observational design. What additional evidence — randomized comparison, segmented analysis by unit type, residual-error analysis — would you require before treating the figures as a closure rather than a strong signal?],
    [The workflow change is part of the deliverable. Specify the institutional commitment in your context that would make the analog of the bedside scan non-routable around, and name the cost the institution would absorb to keep that commitment.],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 144,
  slug: "i-pass-handoff-bundle-structuring-the",
  title: "I-PASS Handoff Bundle — Structuring the Human-to-Human Transfer",
  year: "2014",
  domains-list: ("clinical care", "patient safety", "team communication"),
  modes-code: "HKN",
  impact: "Across nine pediatric residency programs, implementation of the I-PASS handoff bundle (mnemonic + training + faculty development + sustainability campaign) was associated with a 23% relative reduction in preventable adverse events and a drop in medical errors, without negatively affecting resident workflow — the study design 'precludes definitively establishing a causal link'",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.3",
  lens-anchor: "D2/PT5",
  clo-anchor: "CLO-2, CLO-4",
  summary: [
    The shift-change handoff is the moment in inpatient care where
    patient state has to be transferred accurately across a human
    boundary under time pressure. Loss of safety-critical
    information at handoff is a documented failure mode, and the
    cognitive demand on the outgoing resident — synthesize, prioritize,
    and convey — exceeds what unaided improvisation can reliably
    deliver. I-PASS is a structured handoff bundle: a mnemonic
    (Illness severity, Patient summary, Action list, Situation
    awareness and contingency planning, Synthesis by receiver),
    paired with formal trainee education, faculty development, and
    a sustainability campaign. Starmer et al. (_NEJM_, 2014) studied
    its implementation at nine pediatric residency programs and
    reported a 23% relative reduction in preventable adverse events
    and a drop in medical errors, with no negative effect on
    resident workflow. The hedge survives verbatim: the authors
    state plainly that "our study design precludes definitively
    establishing a causal link." Published correspondence cautions
    against implementing the mnemonic alone without the full
    bundle. The case is the structured-transfer companion to Case
    126 (CIRAS) at the cultural-half-of-capability layer, and the
    small-tier intervention spine for state-transparency under
    stress.
  ],
  sections: (
    [
      The shift-change handoff is a structural risk point in
      inpatient care. The outgoing resident — who has the most
      detailed mental model of each patient's state and trajectory —
      has to synthesize, prioritize, and convey enough of that
      model to the incoming team that the patient's care is not
      disrupted by the boundary. Loss of safety-critical information
      at handoff is a documented failure mode in the patient-safety
      literature; preventable adverse events that trace to
      communication breakdown are a substantial fraction of
      inpatient harm. The cognitive demand exceeds what unaided
      improvisation can reliably deliver, and the institutional
      tolerance for that improvisation has been falling.#cn()
    ],
    [
      I-PASS is an explicitly bundled intervention. The mnemonic —
      Illness severity, Patient summary, Action list, Situation
      awareness and contingency planning, Synthesis by receiver —
      structures the handoff conversation around the information
      classes the receiver needs in order to take over safely. The
      mnemonic alone is the visible piece; the bundle around it is
      what makes the mnemonic land. The published implementation
      pairs the mnemonic with formal trainee education on its use,
      faculty development so that supervisors model and reinforce
      it, and a sustainability campaign so that the discipline does
      not erode after the rollout. The published correspondence
      cautions explicitly against implementing the mnemonic alone
      without the full bundle.#cn()
    ],
    [
      Starmer et al. (_New England Journal of Medicine_, 2014)
      studied the I-PASS bundle's implementation at nine pediatric
      residency programs in the United States and Canada. The
      design was a pre/post evaluation across the participating
      sites, with the bundle deployed sequentially and outcomes
      tracked through chart review and observation. The headline
      finding was a 23% relative reduction in preventable adverse
      events from the pre-implementation period to the
      post-implementation period, alongside a drop in medical
      errors more broadly, with no observed negative effect on
      resident workflow — the bundle did not impose net friction
      that displaced other clinical work.#cn()
    ],
    [
      The hedge is load-bearing and survives into the case
      verbatim. The authors state in the published paper that
      "our study design precludes definitively establishing a
      causal link" — pre/post evaluation across multiple sites is
      the strongest practical design in this setting, and it
      cannot rule out secular trends in patient-safety culture,
      simultaneous quality-improvement work, or the
      sites' own selection into the trial. The 23% reduction is
      the strongest available evidence; it is not closed proof
      that the bundle alone produced the effect. Treating it as
      either is a misreading of what the study design supports.#cn()
    ],
    [
      What the case carries for the corpus is the
      state-transparency-under-stress pattern at the human–human
      boundary (induced 3.3, LENS D2/PT5). The handoff is the
      moment of cognitive transfer at the team boundary; the
      bundle is the workflow artifact that makes the patient
      state legible across that boundary. Paired with Case 126
      (CIRAS) at the cultural-half-of-capability layer, the case
      shows that the mnemonic alone is not the intervention — the
      institutional commitment to the bundle (trainee education,
      faculty development, sustainability) is what makes the
      mnemonic real in operation. The pattern is partly borrowed
      from aviation discipline, so the case also seeds the
      cross-domain-adaptation conversation that v1 Cases 103 (CRM)
      and 89 (ASRS) anchor in aviation evidence.
    ],
  ),
  beats: (
    "Shift-change handoff: structural risk point; loss of safety-critical information is documented failure mode",
    "I-PASS bundle — mnemonic (Illness severity, Patient summary, Action list, Situation awareness, Synthesis by receiver) + trainee education + faculty development + sustainability campaign",
    "Starmer et al. NEJM 2014: 23% relative reduction in preventable adverse events across nine pediatric residency programs; drop in medical errors; no negative effect on resident workflow",
    "Hedge preserved verbatim: 'our study design precludes definitively establishing a causal link'",
    "Published correspondence cautions against implementing the mnemonic alone without the full bundle",
  ),
  approaches: (
    during: (
      [Specify the information classes the receiver needs in order to take over safely (illness severity, patient summary, action list, situation awareness, synthesis by receiver) and structure the handoff conversation around them, rather than around the outgoing operator's narrative preference.],
      [Treat the mnemonic, the trainee education, the faculty development, and the sustainability campaign as one bundle; the published correspondence is explicit that the mnemonic alone does not carry the result.],
      [Design the evaluation to track preventable adverse events and resident workflow together, so that the intervention's effect on patient harm and on the work it adds are visible in the same evidence record.],
    ),
    after: (
      [Report the 23\% relative reduction together with the verbatim hedge that "our study design precludes definitively establishing a causal link"; the strongest available evidence is not closed proof.],
      [Carry the bundle-not-mnemonic warning into any adaptation: implementations that drop the faculty-development and sustainability components are not implementations of the intervention the published evidence is about.],
      [Build the cross-domain adaptation conversation deliberately — aviation CRM and ASRS evidence (v1 Cases 103, 115) is part of the I-PASS lineage and CIRAS (Case 126) is the non-aviation companion at the cultural-commitment layer.],
    ),
  ),
  references: (
    [Starmer, A. J., Spector, N. D., Srivastava, R., West, D. C., Rosenbluth, G., Allen, A. D., Noble, E. L., Tse, L. L., Dalal, A. K., Keohane, C. A., Lipsitz, S. R., Rothschild, J. M., Wien, M. F., Yoon, C. S., Zigmont, K. R., Wilson, K. M., O'Toole, J. K., Solan, L. G., Aylor, M., Bismilla, Z., Coffey, M., Mahant, S., Blankenburg, R. L., Destino, L. A., Everhart, J. L., Patel, S. J., Bale, J. F., Spackman, J. B., Stevenson, A. T., Calaman, S., Cole, F. S., Balmer, D. F., Hepps, J. H., Lopreiato, J. O., Yu, C. E., Sectish, T. C., \& Landrigan, C. P. (2014). Changes in medical errors after implementation of a handoff program. _New England Journal of Medicine_, 371(19):1803–1812. doi:10.1056/NEJMsa1405556 — the case's primary evaluation.],
    [Starmer, A. J., et al. (2014). Implementation correspondence and follow-up. _New England Journal of Medicine_ — the published correspondence cautioning against implementing the mnemonic alone.],
    [Sectish, T. C., et al. (2010). Establishing a multisite education and research project: The I-PASS Study Group. _Academic Medicine_ — the I-PASS Study Group methodology and design rationale.],
    [Cohen, M. D., \& Hilligoss, P. B. (2010). The published literature on handoffs in hospitals: deficiencies identified in an extensive review. _Quality and Safety in Health Care_ — the broader handoff-failure-mode literature.],
  ),
  quote: [Our study design precludes definitively establishing a causal link.],
  quote-source: "Starmer et al., NEJM 2014.",
  le-insight: [
    I-PASS is the structured-handoff intervention the
    patient-safety literature anchors on — a 23% relative
    reduction in preventable adverse events across nine
    residency programs, with no negative effect on resident
    workflow. The hedge that survives verbatim is the
    authors' own: the study design "precludes definitively
    establishing a causal link," and the bundle, not the
    mnemonic alone, is what the evidence is about.
  ],
  lens-approach: [
    I-PASS is the state-transparency-under-stress case at the
    human–human boundary (induced 3.3; LENS D2/PT5) — Domain 2
    for bundle-as-intervention; Domain 4 for the institutional
    faculty-development commitment. Pair with Case 126 (CIRAS)
    and v1 Cases 103 (CRM) and 89 (ASRS).
  ],
  literature-items: (
    [Starmer et al. (2014), _NEJM_],
    [Starmer et al. (2014), I-PASS implementation correspondence],
    [Sectish et al. (2010), _Academic Medicine_],
  ),
  reflection-list: (
    [Identify a moment in your domain's workflow where state has to be transferred accurately across a human boundary under time pressure. What are the information classes (the analog of I-PASS's five) the receiver needs in order to take over safely, and what bundle around the structuring artifact would make it land?],
    [The 23\% relative reduction is the strongest available evidence and the authors are explicit it is not closed proof. What additional evidence — a cluster-randomized rollout, a residual-error analysis at the handoff point — would you require before treating the figure as closure rather than strong signal?],
    [The published correspondence cautions against implementing the mnemonic alone. What is the bundle-vs-mnemonic distinction in your context, and what institutional commitment would be required to keep the bundle intact across years and turnover?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 145,
  slug: "surgical-skill-video-peer-rating",
  title: "Surgical Skill Video Peer-Rating Predicts Complications",
  year: "2013",
  domains-list: ("surgery", "clinical outcomes", "assessment"),
  modes-code: "HDK",
  impact: "Twenty bariatric surgeons each submitted a representative gastric-bypass video, rated blind by at least 10 peers; skill ratings ranged 2.6–4.8; the bottom skill quartile had a higher complication rate (14.5%) than the top quartile across a registry of 10,343 patients, and greater skill was associated with fewer reoperations, readmissions, and emergency department visits",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Surgical complications are conventionally attributed to patient
    factors, hospital factors, and case-mix. Birkmeyer et al.
    (_NEJM_, 2013) asked a more direct question: can the surgeon's
    actual technical capability be measured well enough to predict
    patient outcomes? Twenty bariatric surgeons each submitted a
    representative video of a laparoscopic gastric bypass; the
    videos were rated blind by at least 10 peers on a structured
    skill scale. Skill ratings ranged from 2.6 to 4.8. Linked to a
    Michigan registry of 10,343 patients, the bottom skill quartile
    had a higher complication rate (14.5%) than the top quartile,
    and greater skill was associated with fewer reoperations,
    readmissions, and emergency department visits. The authors
    call the findings preliminary and name the skill-versus-volume
    confound explicitly: low-skill surgeons also did fewer cases
    and operated more slowly, so the contribution of skill itself
    versus the contribution of case volume is partly open. The
    hedge is part of the case. The proposed primary anchor is 2.1
    (measuring the failure mode you care about) with C3 and C1
    alternates; the editor may move it. Adjacent to JIGSAWS
    (Case 148) at the surgical-skill-measurement layer.
  ],
  sections: (
    [
      The conventional accounting for surgical complications
      attributes outcomes to patient factors (age, comorbidity,
      severity), hospital factors (volume, ICU support), and
      case-mix. The surgeon's actual technical capability — what
      the surgeon does with the instruments in this operation — is
      conventionally treated as too hard to measure at scale, and
      so as a hidden variable in the outcome equation. Birkmeyer et
      al. (_New England Journal of Medicine_, 2013) asked whether
      that variable could be brought into the open: can the
      surgeon's skill be measured well enough, at scale, to predict
      patient outcomes?#cn()
    ],
    [
      The study's design was deliberately simple. Twenty bariatric
      surgeons in a Michigan collaborative each submitted a
      representative video of a laparoscopic gastric bypass — a
      standardized, common procedure. The videos were rated blind
      by at least 10 peers on a structured skill scale derived
      from the surgical-education literature: tissue handling, time
      and motion, instrument knowledge, exposure, completion of the
      operation. Skill ratings ranged from 2.6 to 4.8, with the
      inter-rater reliability adequate to support the rank-ordering
      the study then took into the outcomes analysis.#cn()
    ],
    [
      The outcomes evidence linked the peer-rated skill scores to
      a Michigan registry of 10,343 patients treated by the same
      twenty surgeons. The headline finding: the bottom skill
      quartile had a higher complication rate (14.5%) than the top
      quartile, and greater skill was associated with fewer
      reoperations, fewer readmissions, and fewer emergency
      department visits in the months after surgery. The skill
      score predicted the complication signal at the cohort scale.
      In the surgical-outcomes literature, this is the first
      large-registry evidence that operative skill, measured
      directly from operative video by peer rating, predicts the
      patient-outcome signal the institution actually cares
      about.#cn()
    ],
    [
      The authors call the findings preliminary and name the
      load-bearing confound explicitly: low-skill surgeons also
      did fewer cases and operated more slowly. The
      skill-versus-volume confound is the central methodological
      hedge of the case. It is plausible — and consistent with the
      broader volume-outcome literature — that what the skill
      rating captured was partly the surgeon's accumulated
      operative experience, and that the rated skill is downstream
      of case volume rather than the other axis of the outcome.
      The published study does not separate the two; the editor
      may move the primary anchor away from 2.1 toward 1.1
      (engineered vs. stated requirements) or 6.2
      (operator-to-institution feedback channels) on that basis.#cn()
    ],
    [
      What the case carries for the corpus is the evidence-
      architecture move of measuring the operator's actual
      technical capability against the outcome the institution
      cares about, with the volume-confound hedge intact. The case
      is adjacent to JIGSAWS (Case 148) at the
      surgical-skill-measurement layer — JIGSAWS provides the
      controlled-task instrumented evidence and Birkmeyer the
      naturalistic operative-video evidence, and the two together
      anchor the small-tier C3 conversation about measuring skill
      in surgery. The preliminary-findings language is part of
      what the case teaches.
    ],
  ),
  beats: (
    "Twenty bariatric surgeons each submit a representative laparoscopic gastric bypass video; rated blind by ≥10 peers on a structured scale",
    "Skill ratings range 2.6–4.8 with inter-rater reliability adequate for rank-ordering",
    "Linked to Michigan registry of 10,343 patients: bottom skill quartile complication rate 14.5%; greater skill → fewer reoperations, readmissions, ED visits",
    "Authors call findings preliminary; skill-versus-volume confound named explicitly — low-skill surgeons did fewer cases and operated more slowly",
    "Multi-anchor: 2.1 primary, 1.1 and 6.2 alternates; editor may move",
  ),
  approaches: (
    during: (
      [Specify the capability the assessment is built to measure (operative skill on a standard procedure) and the outcome the institution actually cares about (complication rate, reoperation, readmission), so the evidence architecture connects the measured variable to the institutional signal.],
      [Use blind peer rating on standardized video to make the assessment scalable and resistant to the gaming patterns of self-report or volume-weighted reputation.],
      [Pre-register the threats-to-validity table — volume confound, selection of submitted video, inter-rater reliability — so the published headline is reported alongside the qualifications the design carries.],
    ),
    after: (
      [Report the 14.5\% bottom-quartile complication finding together with the volume-confound hedge; the preliminary-findings language is what makes the result interpretable for the next study.],
      [Design the follow-up analysis to separate skill from volume — for example, by matching on case volume within skill quartile, or by instrumenting the case-volume time-course — so the next round of evidence resolves the confound the present study leaves open.],
      [Carry the result into the surgical-education and credentialing conversation as evidence that peer-rated operative-video skill is a measurable, outcome-predictive variable, while preserving the qualifications the authors themselves attach.],
    ),
  ),
  references: (
    [Birkmeyer, J. D., Finks, J. F., O'Reilly, A., Oerline, M., Carlin, A. M., Nunn, A. R., Dimick, J., Banerjee, M., \& Birkmeyer, N. J. O., for the Michigan Bariatric Surgery Collaborative. (2013). Surgical skill and complication rates after bariatric surgery. _New England Journal of Medicine_, 369(15):1434–1442. doi:10.1056/NEJMsa1300625 — the case's primary evaluation.],
    [Birkmeyer, J. D., Stukel, T. A., Siewers, A. E., Goodney, P. P., Wennberg, D. E., \& Lucas, F. L. (2003). Surgeon volume and operative mortality in the United States. _New England Journal of Medicine_, 349(22):2117–2127 — the volume-outcome literature the confound rests against.],
    [Vassiliou, M. C., et al. (2005). The MISTELS program — global objective assessment of laparoscopic skills. _Surgical Endoscopy_ — the surgical-skill assessment literature the rating scale derives from.],
    [Birkmeyer, N. J. O., \& Finks, J. F. (2013). Editorial comment on the Michigan skill–outcomes study. _NEJM_ — the published companion that names the volume confound.],
  ),
  quote: [Greater skill was associated with fewer reoperations, readmissions, and emergency department visits; the low-skill surgeons also did fewer cases and operated more slowly.],
  quote-source: "Editors' synthesis of Birkmeyer et al. (2013) and the accompanying editorial comment.",
  le-insight: [
    The Birkmeyer skill–outcomes study is the first large-
    registry evidence that operative skill, measured directly
    from operative video by blind peer rating, predicts the
    complication signal the institution cares about. The
    findings are preliminary; the skill-versus-volume confound
    is explicit; the multi-anchor (2.1 primary, 1.1 and 6.2
    alternates) is the editor's call.
  ],
  lens-approach: [
    The surgical-skill peer-rating study is the small-tier
    measure-the-failure-mode-you-care-about case
    (induced 2.1; LENS D3/PT5). LENS uses it in Domain 3
    (Test and Evaluation) for the
    measure-the-capability-against-the-outcome design move,
    and in Domain 5 (Machine Teaming and Adaptation) for the
    peer-rating workflow that makes the assessment scalable.
    Adjacent to JIGSAWS (Case 148) at the
    surgical-skill-measurement layer — JIGSAWS the
    controlled-task instrumented evidence, Birkmeyer the
    naturalistic operative-video evidence. The
    skill-versus-volume confound is the case.
  ],
  literature-items: (
    [Birkmeyer et al. (2013), _NEJM_],
    [Birkmeyer et al. (2003), _NEJM_ — surgeon volume and operative mortality],
    [Vassiliou et al. (2005), _Surgical Endoscopy_ — MISTELS],
  ),
  reflection-list: (
    [Identify a capability in your domain where the operator's actual technical capability is conventionally treated as too hard to measure at scale and therefore left as a hidden variable in the outcome equation. What would a Birkmeyer-style scalable, blind peer-rated measure look like?],
    [The skill-versus-volume confound is the case. Design the follow-up analysis that would separate skill from volume in your context. What matching, what instrumentation of the volume time-course, what controlled-task companion would be required?],
    [Birkmeyer is anchored at 2.1 with C3 and C1 alternates. Which anchor would you choose for your own use, and what does that choice say about which conversation in your domain the case is the load-bearing evidence for?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 146,
  slug: "ncsbn-national-simulation-study",
  title: "NCSBN National Simulation Study — Licensing the 50% Substitution Rule",
  year: "2014",
  domains-list: ("nursing education", "clinical simulation", "regulation"),
  modes-code: "GKD",
  impact: "A longitudinal RCT randomized students across multiple US nursing programs to control, 25%, or 50% simulation substitution for traditional clinical hours; 660+ took the NCLEX with no statistically significant differences in clinical competency, nursing knowledge, or NCLEX pass rates — the number of nursing regulatory boards permitting up to 50% simulation substitution increased more than 20-fold from 2014 to 2022",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "6.1",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Pre-licensure nursing education had long rested on a regulatory
    requirement for traditional clinical hours — time spent caring
    for patients in a real clinical setting under the supervision
    of a clinical faculty member. As clinical-placement capacity
    came under pressure, the question facing nursing regulators was
    whether high-quality simulation could substitute for some
    fraction of those hours without degrading the clinical
    capability of new nurses. The National Council of State Boards
    of Nursing (NCSBN) ran the study that the field then built on:
    a longitudinal RCT randomized students across multiple US
    nursing programs to control, 25%, or 50% simulation
    substitution. Hayden et al. (_Journal of Nursing Regulation_,
    2014) reported no statistically significant differences in
    clinical competency, nursing knowledge, or NCLEX pass rates
    across the three groups; 660+ participants took the NCLEX. The
    follow-up (2023) documents the institutional transfer: the
    number of nursing regulatory boards permitting up to 50%
    substitution increased more than 20-fold from 2014 to 2022 —
    an unusually clean case of a single evidence base propagating
    across an entire regulatory field. The hedge survives: the
    result holds only "under conditions comparable to those
    described in the study" (high-quality simulation, trained
    faculty). Pair with Case 128 (Colorado CTSA team-science
    training) at the cross-domain workforce-intervention layer.
  ],
  sections: (
    [
      Pre-licensure nursing education in the United States has
      rested on a regulatory requirement, set by state nursing
      boards, that students complete a defined number of
      traditional clinical hours — time spent caring for patients
      in a real clinical setting under the supervision of a
      clinical faculty member. As nursing programs grew and
      clinical-placement capacity in hospitals came under pressure,
      the field was asking whether high-quality simulation —
      manikin-based or standardized-patient scenarios run in a
      controlled environment — could substitute for some fraction
      of traditional clinical hours without degrading the clinical
      capability of new nurses.#cn()
    ],
    [
      The National Council of State Boards of Nursing — the
      umbrella body for the state nursing-regulatory boards that
      together control nursing licensure — commissioned the
      definitive study. Hayden et al. (_Journal of Nursing
      Regulation_, 2014) reported the NCSBN National Simulation
      Study: a longitudinal randomized controlled trial that
      assigned pre-licensure nursing students at multiple US
      nursing programs to a control group, a 25%-substitution
      group, or a 50%-substitution group. The substitution
      condition replaced an equivalent fraction of traditional
      clinical hours with simulation hours run to specified
      quality standards (validated scenarios, trained simulation
      faculty, structured debriefing).#cn()
    ],
    [
      The headline finding was a null result on the outcome the
      regulators most cared about: no statistically significant
      differences in clinical competency, nursing knowledge, or
      NCLEX pass rates across the three groups. Six hundred and
      sixty-plus participants took the NCLEX licensure
      examination, providing the comparison the regulatory
      decision rested on. The longitudinal design followed cohorts
      through their first nursing positions, with comparable
      outcome measures at multiple time points. The study's
      qualifying language is precise: the result holds only "under
      conditions comparable to those described in the study," and
      those conditions are named — high-quality simulation,
      trained simulation faculty, structured debriefing.#cn()
    ],
    [
      What followed is the unusual part. Nursing regulation in
      the US is genuinely decentralized: each state board sets its
      own pre-licensure requirements, and there is no federal
      forcing mechanism. The 2023 follow-up study documents that
      the number of nursing regulatory boards permitting up to 50%
      simulation substitution increased more than 20-fold from
      2014 to 2022. A single evidence base — one study, run by
      the regulators' own collaborative — propagated across an
      entire regulatory field, on the strength of the published
      design and the null result on the licensure examination the
      boards control.#cn()
    ],
    [
      The case carries the cross-organization knowledge-transfer
      pattern at the regulatory-institution layer (induced 6.1,
      LENS D2/PT4). The mechanism that made the propagation work
      was the credibility of the study's design (longitudinal RCT,
      multi-site, blinded outcomes), the alignment of its outcome
      measure with the boards' own licensure mechanism (NCLEX),
      and the institutional ownership of the evidence (the
      regulators commissioned it and own it). Pair with Case 128
      (Colorado CTSA team-science training) at the cross-domain
      workforce-intervention layer — both are small-tier
      interventions with measurable workforce-capability claims,
      and both depend on the legitimacy of the assessment
      instrument the institution then has to defend.
    ],
  ),
  beats: (
    "NCSBN longitudinal RCT — students at multiple US nursing programs randomized to control, 25%, or 50% simulation substitution for traditional clinical hours",
    "Hayden et al. 2014 (_J Nursing Regulation_): no statistically significant differences in clinical competency, nursing knowledge, or NCLEX pass rates across groups; 660+ took the NCLEX",
    "Result holds only 'under conditions comparable to those described in the study' (high-quality simulation, trained faculty, structured debriefing)",
    "Institutional transfer: number of nursing regulatory boards permitting up to 50% substitution increased 20-fold from 2014 to 2022 — single evidence base propagating across the regulatory field",
    "Pair with Case 128 (Colorado CTSA team-science) at the cross-domain workforce-intervention layer",
  ),
  approaches: (
    during: (
      [Commission the study from inside the regulatory body that will then have to act on it; the institutional ownership of the evidence is what makes the propagation across decentralized regulators possible.],
      [Specify the quality conditions the result is conditional on (high-quality simulation, trained faculty, structured debriefing) at design time, so the qualifying language travels with the result and is not stripped at the citation stage.],
      [Align the study's outcome measure with the licensure mechanism the boards control (NCLEX pass rate); the credibility of the propagation depends on the outcome being the one the regulators already use.],
    ),
    after: (
      [Carry the qualifying language ("under conditions comparable to those described in the study") into every downstream adoption; the study's null result is conditional on quality standards, not unconditional.],
      [Document the propagation as a transferable institutional pattern: a decentralized regulatory field can move on the strength of a single, well-designed, body-owned study when the outcome measure is the one the regulators already use.],
      [Treat the 20-fold expansion of board adoption from 2014 to 2022 as evidence of the mechanism of regulatory transfer, not as evidence that 50\% substitution is safe outside the study's quality conditions.],
    ),
  ),
  references: (
    [Hayden, J. K., Smiley, R. A., Alexander, M., Kardong-Edgren, S., \& Jeffries, P. R. (2014). The NCSBN National Simulation Study: A longitudinal, randomized, controlled study replacing clinical hours with simulation in prelicensure nursing education. _Journal of Nursing Regulation_, 5(2 Suppl):S1–S64. https://www.journalofnursingregulation.com/article/s2155-8256(15)30062-4/fulltext — the case's primary study.],
    [Smiley, R. A. (2023). Survey of simulation use in prelicensure nursing programs and the regulatory landscape 2014–2022. _Journal of Nursing Regulation_. doi:10.1016/S2155-8256(23)00086-8 — the 2023 follow-up documenting the regulatory propagation.],
    [Jeffries, P. R. (2012). _Simulation in Nursing Education: From Conceptualization to Evaluation_ (2nd ed.). National League for Nursing — the simulation-quality framework the NCSBN study's quality conditions rest on.],
    [INACSL Standards Committee (2016). _INACSL Standards of Best Practice: Simulation_. _Clinical Simulation in Nursing_, 12(S) — the simulation-practice standards downstream programs adopt as the analog of the NCSBN quality conditions.],
  ),
  quote: [The result holds under conditions comparable to those described in the study — high-quality simulation, trained faculty, structured debriefing.],
  quote-source: "Editors' synthesis of Hayden et al. (2014).",
  le-insight: [
    The NCSBN National Simulation Study is the unusual case
    of a single, well-designed, regulator-commissioned study
    propagating a substantial workforce-capability change
    across an entire decentralized regulatory field. The null
    result on NCLEX is conditional on the quality conditions
    the study names — high-quality simulation, trained
    faculty, structured debriefing — and the qualifying
    language has to travel with the result.
  ],
  lens-approach: [
    NCSBN is the regulator-owned cross-organization
    knowledge-transfer case (induced 6.1; LENS D2/PT4) —
    Domain 2 for the RCT-design discipline; Domain 4 for the
    institutional-ownership move that propagated evidence
    across decentralized regulators. Pair with Case 128
    (Colorado CTSA).
  ],
  literature-items: (
    [Hayden et al. (2014), _J Nursing Regulation_],
    [Smiley (2023), _J Nursing Regulation_ — 2014–2022 follow-up],
    [Jeffries (2012), _Simulation in Nursing Education_],
  ),
  reflection-list: (
    [Identify a decentralized regulatory field in your domain where a substitution or adoption decision rests on whether the new modality preserves capability. What would a NCSBN-class RCT, commissioned from inside the regulatory body, look like — and what would the licensure-aligned outcome measure be?],
    [The result is conditional on quality conditions (high-quality simulation, trained faculty, structured debriefing). What is the analog conditional in your context, and what mechanism would carry the qualifying language into the regulatory adoptions that follow?],
    [The 20-fold expansion of board adoption is evidence of regulatory transfer, not of safety outside the study's quality conditions. What would you do operationally to ensure the adoptions in your field actually meet the conditions the propagation rests on?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 147,
  slug: "spaced-education-rcts-in-medical",
  title: "Spaced Education RCTs in Medical Training",
  year: "2007 – 2009",
  domains-list: ("medical education", "retention", "workforce L&D"),
  modes-code: "HKD",
  impact: "A multi-institution RCT of urology residents across the US and Canada randomized participants to bolus versus spaced-pattern email delivery of validated study questions; spaced education improved acquisition and retention of medical knowledge, and a follow-up showed the learning benefit persisting for two years",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Spacing — distributing study sessions over time rather than
    massing them — is one of the most robust findings in basic
    learning-science research, with effects across age,
    population, and content domain. Whether the basic finding
    transfers into the workplace-L&D context of practicing
    medical trainees is a separate empirical question. Kerfoot et
    al. (_Journal of Urology_, 2007) ran the test that closed the
    loop. A multi-institution RCT randomized urology residents
    across US and Canadian programs to receive validated study
    questions in either a bolus pattern (concentrated delivery) or
    a spaced pattern (distributed delivery), both via email. The
    spaced-education condition improved acquisition and retention
    of medical knowledge against the bolus comparison. The 2009
    follow-up (Kerfoot, _Journal of Urology_, 181:2671) documented
    that the learning benefit persisted for two years. The case is
    a methodologically clean small-tier intervention with
    replication, with standard RCT scope: the result speaks to the
    delivery-pattern manipulation in the email-delivered
    validated-question context, not to spacing in general or to
    other modalities. The strongest randomized strength in the
    small-tier batch. Pair with Case 132 (Duolingo half-life
    regression) at the spacing-mechanism-in-deployment layer.
  ],
  sections: (
    [
      Spacing — distributing study sessions over time rather than
      massing them in a single concentrated block — is among the
      most robust findings in basic learning-science research. The
      spacing effect appears across age groups, populations,
      content domains, and outcome measures, and the broader
      retrieval-practice literature complements it. What is less
      obvious in the basic literature is whether the spacing
      effect transfers to the workplace-L&D context, where the
      learner is a practicing trainee, the content is the trainee's
      own clinical specialty, and the delivery mechanism is one
      the trainee will tolerate as part of their work week.#cn()
    ],
    [
      Kerfoot et al. (_Journal of Urology_, 2007) ran the test
      that closed the loop. The study was a multi-institution
      randomized controlled trial of urology residents at
      multiple US and Canadian residency programs. Participants
      were randomized to receive validated study questions
      drawn from the urology in-service examination question pool,
      delivered by email, in either a bolus pattern (concentrated
      delivery over a short window) or a spaced pattern
      (distributed delivery across a longer window). Outcomes
      were knowledge acquisition (immediate post-test) and
      retention (delayed post-test), measured against the same
      validated question pool the delivery drew from.#cn()
    ],
    [
      The result was direct. The spaced-education condition
      improved acquisition and retention of medical knowledge
      against the bolus comparison. The intervention and the
      measurement formed a tight closed loop: the validated
      questions delivered are the same content the post-test
      drew from, the email delivery is the manipulation, and the
      knowledge-outcome measure is the institution's own
      in-service question pool. The 2009 follow-up (Kerfoot,
      _Journal of Urology_, 181:2671) reported a separate
      analysis with the same residents and documented that the
      learning benefit persisted for two years — a duration that
      is rare in the workplace-L&D RCT literature.#cn()
    ],
    [
      The case's scope is what makes it teachable rather than
      over-extended. The result speaks to the delivery-pattern
      manipulation (bolus vs. spaced) in the email-delivered
      validated-question context, with urology residents at
      multiple programs. It does not speak to spacing in general,
      to other modalities (mobile, in-clinic, simulation), or to
      content classes substantially different from
      in-service-examination knowledge. The strength of the
      design — multi-institution RCT, two-year persistence — is
      the strongest randomized strength in the small-tier batch,
      and the scope discipline is the qualifying language that
      makes the strength interpretable. The case is the
      methodologically clean small-tier closed-loop intervention
      the LENS Iterative Development domain anchors on.#cn()
    ],
    [
      Pair with Case 132 (Duolingo half-life regression) at the
      spacing-mechanism-in-deployment layer. Duolingo is the
      large-scale operational deployment of a spacing-and-
      retrieval-practice system in a consumer language-learning
      product; Kerfoot is the small-scale randomized evidence in
      the workplace-L&D medical-training context. Together the
      two cases anchor the spacing-mechanism conversation across
      laboratory, deployed-product, and randomized-workplace
      evidence. The Iterative Development discipline LENS teaches
      depends on having both the controlled-randomized closed
      loop (Kerfoot) and the operational-mechanism evidence
      (Duolingo) available in the corpus.
    ],
  ),
  beats: (
    "Spacing — one of the most robust findings in basic learning-science research; transfer to workplace-L&D in medical trainees is the empirical question",
    "Kerfoot et al. _J Urology_ 2007 — multi-institution RCT, urology residents across US/Canada; validated study questions delivered by email in bolus vs. spaced pattern",
    "Spaced-education condition improved acquisition and retention of medical knowledge against bolus comparison",
    "Kerfoot 2009 follow-up (_J Urology_ 181:2671) — learning benefit persisted for 2 years",
    "Scope discipline: speaks to email-delivered validated-question delivery pattern, not spacing in general; strongest randomized strength in the small-tier batch",
  ),
  approaches: (
    during: (
      [Specify the closed loop in advance: the intervention manipulation, the outcome measure, and the validated-question pool together, so the intervention and the measurement form a single design rather than two separately published artifacts.],
      [Choose the delivery modality (email, in this case) that the trainees will tolerate as part of their work week; the workplace-L&D context is unforgiving of modalities that compete with clinical work.],
      [Pre-register the persistence follow-up at the design stage; the two-year retention figure in Kerfoot 2009 is what gives the intervention its workplace-L&D strength, and follow-up has to be designed into the original RCT.],
    ),
    after: (
      [Report the result in the scope it speaks to: email-delivered validated-question delivery pattern with urology residents; the spacing-in-general claim sits in the basic literature, and the case's contribution is the workplace-L&D closed-loop evidence.],
      [Treat the two-year persistence figure as the workplace-L&D headline; persistence over years is rare in the workplace-L&D RCT literature, and the figure is what makes the result actionable as a training design.],
      [Pair the result with Duolingo (Case 132) at the spacing-mechanism layer in any communication of the broader conversation, so the controlled-randomized evidence and the deployed-product evidence are read together.],
    ),
  ),
  references: (
    [Kerfoot, B. P., DeWolf, W. C., Masser, B. A., Church, P. A., \& Federman, D. D. (2007). Spaced education improves the retention of clinical knowledge by medical students: A randomised controlled trial. _Journal of Urology_, 177(4):1481–1487. doi:10.1016/j.juro.2006.11.074 — the case's primary RCT.],
    [Kerfoot, B. P. (2009). Learning benefits of on-line spaced education persist for 2 years. _Journal of Urology_, 181(6):2671 — the two-year persistence follow-up.],
    [Cepeda, N. J., Pashler, H., Vul, E., Wixted, J. T., \& Rohrer, D. (2006). Distributed practice in verbal recall tasks: A review and quantitative synthesis. _Psychological Bulletin_, 132(3):354–380 — the basic-literature spacing-effect review the workplace-L&D RCT sits against.],
    [Settles, B., \& Meeder, B. (2016). A trainable spaced repetition model for language learning. _Proceedings of ACL 2016_, 1848–1858 — Duolingo half-life regression (Case 132), the operational deployment companion.],
  ),
  quote: [The learning benefit persisted for two years.],
  quote-source: "Kerfoot, Journal of Urology 2009 follow-up.",
  le-insight: [
    Kerfoot et al. is the methodologically clean small-tier
    closed-loop spaced-education RCT in workplace medical
    training, with two-year persistence in the follow-up. It
    is the strongest randomized strength in the small-tier
    batch. The scope discipline is what makes it
    interpretable: the result speaks to the email-delivered
    validated-question delivery pattern, not to spacing in
    general.
  ],
  lens-approach: [
    Kerfoot is the canonical small-tier closed-loop
    spacing-in-workplace-L&D case (induced 2.3; LENS D2/PT4).
    LENS uses it in Domain 2 (Iterative Development) for the
    intervention-and-measurement-as-single-design discipline,
    and in Domain 3 (Test and Evaluation) for the persistence-
    follow-up that makes the result a workplace-L&D headline.
    Pair with Case 132 (Duolingo half-life regression) at the
    spacing-mechanism-in-deployment layer — controlled-
    randomized evidence with deployed-product evidence
    together.
  ],
  literature-items: (
    [Kerfoot et al. (2007), _Journal of Urology_],
    [Kerfoot (2009), _Journal of Urology_ — 2-year persistence],
    [Cepeda et al. (2006), _Psychological Bulletin_],
  ),
  reflection-list: (
    [Identify a workplace-L&D context in your domain where the basic-literature evidence (spacing, retrieval practice, deliberate practice) is robust and the workplace-transfer evidence is thinner. What would a Kerfoot-class closed-loop RCT look like — the intervention manipulation, the outcome measure, the validated-content pool together?],
    [The two-year persistence figure is the workplace-L&D headline. What follow-up cadence would you design into your study at the start, so that persistence over years is part of the original RCT rather than a separately commissioned downstream check?],
    [The result's scope is the email-delivered validated-question delivery pattern. What is the analog scope discipline in your context — the qualifying language that has to travel with the headline so the result is read as evidence about a specific mechanism rather than as evidence about a general principle?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 5"),
)

#case(
  number: 148,
  slug: "language-of-surgery-jigsaws-decomposing",
  title: "Language of Surgery / JIGSAWS — Decomposing Skill into Measurable Units",
  year: "2009 – 2016",
  domains-list: ("surgery", "skill assessment", "human-motion analysis"),
  modes-code: "TKH",
  impact: "JHU's Language of Surgery project treated surgical motion as language — decomposing tasks into gesture and sub-gesture motion primitives — and released JIGSAWS, a public da Vinci kinematic/video/gesture/skill-rating dataset that became a standard benchmark; experts used fewer gestures (26.29 vs 31.30) and fewer gesture errors than novices for a knot-tying task",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-2, CLO-3",
  coi: "This case originates at the editors' home institution (Johns Hopkins). The case is anchored to the peer-reviewed PLOS One paper and the publicly released JIGSAWS dataset rather than institutional press; the affiliation is disclosed openly.",
  summary: [
    The Language of Surgery project at Johns Hopkins, led by Gregory
    Hager and a cross-departmental team of roughly twenty
    investigators across engineering, computer science, and surgery,
    treated surgical motion as language — decomposing tasks into
    gestures (the "surgemes") and sub-gesture motion primitives (the
    "dexemes") fine enough to distinguish expert from novice. The
    project released JIGSAWS (JHU-ISI Gesture and Skill Assessment
    Working Set), a publicly available da Vinci surgical-robot dataset
    with synchronized kinematic, video, gesture-annotation, and
    skill-rating tracks for suturing, knot-tying, and needle-passing
    tasks. JIGSAWS became a standard benchmark in surgical
    skill-assessment and gesture-recognition research. Vedula et al.
    (_PLOS One_, 2016) used the dataset to show that experts used
    fewer gestures (26.29 vs. 31.30 on a knot-tying task) and made
    fewer gesture errors than novices, with quantifiable
    sub-task-level differences. The case establishes that surgical
    skill is decomposable and machine-measurable; the honest open
    question — preserved here verbatim — is whether automated
    motion-level feedback accelerates trainee skill acquisition or
    improves patient outcomes. The dataset enables the question more
    than it answers it. The case pairs directly with Case 145
    (Birkmeyer's video-rated bariatric-surgical-skill outcome study),
    which establishes that skill matters; together they form the
    skill-measurement spine the corpus needed.
  ],
  sections: (
    [
      Surgical training has carried, for decades, a structural
      measurement gap: skill at the trainee-versus-attending level is
      universally acknowledged to matter, and is universally measured
      by rater judgment — case logs, milestone evaluations, OSATS
      scores — that resolves the construct only at the summary level.
      What such measures cannot resolve is the unit of skill: the
      specific motion sequence, the gesture choice, the sub-gesture
      smoothness, the corrective re-engagement after a near-error.
      The Language of Surgery project began from the position that
      skill could be made measurable at the gesture level if surgical
      activity were decomposed the way language is decomposed into
      phonemes and words.#cn()
    ],
    [
      The intervention is dataset-and-method, jointly. The team
      instrumented the da Vinci surgical robot to capture
      synchronized kinematic traces of the arms, stereo video of the
      surgical field, and frame-level human annotation of which
      gesture was being performed. Onto that base they layered expert
      skill ratings task by task. The technical decomposition was
      structured as a hierarchy: a task (e.g., knot-tying) consists
      of a sequence of gestures or surgemes (e.g., "reach for needle",
      "position needle", "drive needle"), each of which is composed
      of motion primitives or dexemes at the kinematic-trajectory
      level. The team released the resulting corpus as JIGSAWS in
      open form so the broader research community could test methods
      against a common benchmark, rather than each lab building its
      own private dataset.#cn()
    ],
    [
      Vedula, Ishii, and Hager (_PLOS One_, 2016) used the dataset to
      analyze the structure of surgical activity for a suturing and
      knot-tying task and reported that experts used fewer gestures
      (26.29 on a knot-tying task) than novices (31.30), and that
      novices made more gesture errors. The differences were not at
      the gross-task-outcome level — both groups completed the task
      — but at the gesture-composition level the decomposition made
      visible. Subsequent work on JIGSAWS by other groups developed
      automated gesture-recognition methods, automated skill-rating
      classifiers, and motion-primitive analyses; the dataset's role
      was to make these results comparable across labs.#cn()
    ],
    [
      The honest open question survives into the case verbatim. The
      project demonstrates that surgical skill is decomposable and
      machine-measurable at the gesture level. What remains open is
      whether automated motion-level feedback delivered to trainees
      actually accelerates skill acquisition, and whether
      gesture-level skill differences translate into patient-outcome
      differences for the trainees once they reach the operating
      room. JIGSAWS enables both questions to be asked rigorously; it
      does not, by itself, answer either. The case's
      learning-engineering content is the construction of the
      evidence architecture — the measurable unit, the open dataset,
      the cross-lab benchmark — that makes downstream measurement
      possible. The home-institution disclosure under the title is
      the standing safeguard against boosterism.#cn()
    ],
    [
      In pair with Case 145 (Birkmeyer et al.'s video-rated bariatric
      surgical-skill study), the case completes a skill-measurement
      pair the corpus had needed: Birkmeyer shows that rated skill
      predicts patient outcome at scale (skill matters), and this
      case shows that skill is decomposable into machine-measurable
      units (skill is engineerable). Drafted together they
      operationalize the new framing the v2 induced framework
      proposes — that capability is engineerable when the unit of
      capability is named and the measurement instrument follows.
      JIGSAWS's continued use as a benchmark, more than a decade
      after release, is the field-scale evidence that the
      decomposition was the right resolution for the question.
    ],
  ),
  beats: (
    "Language of Surgery (JHU, Hager et al.) treats surgical motion as language; decomposes task into surgemes and dexemes",
    "JIGSAWS released as a public da Vinci dataset with synchronized kinematic, video, gesture, and skill-rating tracks",
    "Vedula et al. 2016: experts use fewer gestures (26.29 vs 31.30) and fewer gesture errors than novices on knot-tying",
    "Open question preserved: whether automated motion-level feedback accelerates skill acquisition or improves patient outcomes",
    "Pair with Case 145 (Birkmeyer) — Birkmeyer shows skill matters; this case shows skill is decomposable and machine-measurable",
  ),
  approaches: (
    during: (
      [Decompose the capability into units fine enough to distinguish expert from novice but coarse enough to be reliably annotated; the surgeme / dexeme hierarchy is the worked example of the trade-off.],
      [Release the dataset openly with synchronized signal tracks (kinematic, video, annotation, rating) so that downstream methods can be compared on a common benchmark rather than each lab evaluating itself.],
      [Pair the dataset with a baseline analysis paper that demonstrates the decomposition resolves real expert/novice differences; the Vedula et al. analysis is what makes JIGSAWS more than a data dump.],
    ),
    after: (
      [Carry the open question explicitly — whether automated motion-level feedback accelerates skill acquisition is not what the dataset establishes — so downstream researchers and trainees see the gap as a research target, not a settled claim.],
      [Preserve the home-institution affiliation disclosure in any communication; the standing language anchors the case to the peer-reviewed paper and the public dataset, not to institutional press.],
      [Treat the cross-lab benchmark adoption as the case's strongest evidence that the decomposition was correct at the resolution chosen; the field's continued use of JIGSAWS more than a decade after release is itself the test.],
    ),
  ),
  references: (
    [Vedula, Ishii, & Hager (2016), "Analysis of the Structure of Surgical Activity for a Suturing and Knot-Tying Task," _PLOS One_ 11(3):e0149174, doi:10.1371/journal.pone.0149174.],
    [Gao, Vedula, Reiley, Ahmidi, Varadarajan, Lin, Tao, Zappella, Bejar, Yuh, Chen, Vidal, Khudanpur, & Hager (2014), "JHU-ISI Gesture and Skill Assessment Working Set (JIGSAWS): A Surgical Activity Dataset for Human Motion Modeling," _MICCAI Workshop_ — JIGSAWS dataset release paper.],
    [Reiley, Lin, Yuh, & Hager (2011), "Review of methods for objective surgical skill evaluation," _Surgical Endoscopy_ 25(2):356–366 — situates the decomposition within the broader skill-assessment literature.],
    [Birkmeyer, Finks, O'Reilly, et al. (2013), _NEJM_ — the paired skill-matters study (Case 145).],
  ),
  quote: [Surgical motion is language. The unit of skill is the gesture; the corpus is the dataset; the benchmark is the field's continued use of it more than a decade after release.],
  quote-source: "Editors' synthesis of Vedula et al. (2016) and the JIGSAWS release.",
  le-insight: [
    Language of Surgery / JIGSAWS is the corpus's worked example
    of decomposing a tacit capability — surgical skill — into
    machine-measurable units, and releasing the measurement
    infrastructure openly so the field can build on it. The
    decomposition is established; the downstream question —
    whether motion-level feedback accelerates skill or improves
    patient outcomes — is open. The case enables the question
    rather than answering it.
  ],
  lens-approach: [
    Language of Surgery is the skill-decomposition case
    (induced 2.1; LENS D3/PT5) — Domain 3 for construct-
    resolution; Domain 1 for task-decomposition. Pair with
    Case 145 (Birkmeyer) and Case 125. Home-institution
    disclosure under the title.
  ],
  literature-items: (
    [Vedula et al. (2016), _PLOS One_, doi:10.1371/journal.pone.0149174],
    [Gao et al. (2014), MICCAI Workshop — JIGSAWS release],
    [Reiley et al. (2011), _Surgical Endoscopy_ — skill-evaluation review],
  ),
  reflection-list: (
    [Identify a tacit capability in your domain that is currently rated at the summary level. What is the unit of the capability — the gesture-equivalent — at which the decomposition would resolve expert/novice differences, and what signal tracks would the dataset need to synchronize?],
    [Specify the open question your decomposition would not answer on its own. JIGSAWS does not establish that motion-level feedback accelerates skill; it enables the question. What is the analog in your context — the question the dataset enables but does not close?],
    [The case's evidence of correctness is field-scale adoption of the benchmark a decade after release. What is the publication, release, and open-license strategy that would let your decomposition be tested by labs that have no stake in the original design?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 149,
  slug: "lala-building-learning-analytics",
  title: "LALA — Building Learning-Analytics Governance Capacity Across Latin America",
  year: "2017 – 2020",
  domains-list: ("higher education (Latin America)", "learning analytics", "cross-national governance"),
  modes-code: "KN",
  impact: "An EU-funded multi-country project (Chile, Ecuador, Mexico) that explicitly rejected lifting Global-North learning-analytics tools wholesale; structured interviews with administrators and focus groups with students and teachers produced the LALA CANVAS participatory adoption framework, with stakeholders demanding ethical responsibility as a precondition for data-driven feedback",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.1",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    The LALA (Learning Analytics for Latin America) project, funded
    under EU grant 586120-EPP-1-2017-1-ES, ran from 2017 to 2020
    across Chilean, Ecuadorian, and Mexican universities. The project
    began from a deliberate refusal: not to lift US and European
    learning-analytics tools wholesale into Latin American
    institutional contexts, on the grounds that adoption fails when
    the tools do not integrate with local learning design and
    institutional decision-making. Through structured interviews with
    administrators and focus groups with students and teachers, the
    Hilliger et al. team (_Internet and Higher Education_, 2020)
    surfaced what stakeholders actually needed for adoption to be
    locally legitimate, and built the LALA CANVAS — a participatory
    adoption framework that puts ethical responsibility on the
    front-end of the adoption decision, not as a compliance
    afterthought. The honest limit preserved verbatim: this is
    adoption-readiness and capacity-building evidence, not yet
    long-run outcome evidence that the deployed systems improved
    student retention or learning. The contribution is the
    participatory governance method that made adoption locally
    legitimate — and the case is the non-US companion to OU Analyse
    (Case 122), where governance-by-design unblocked deployment in
    a different cross-cultural context.
  ],
  sections: (
    [
      Learning analytics as a field is heavily Global-North-shaped.
      The reference tools (predictive at-risk classifiers, dashboard
      analytics for instructors, early-warning systems) were
      developed at US and European universities with US and European
      governance assumptions about data, consent, and institutional
      decision-making. The LALA project began from the documented
      observation that lifting those tools wholesale into Latin
      American institutional contexts had failed before — adoption
      stalled, instructors did not use the dashboards, students did
      not trust the predictions — and that the failure was
      structural, not technical: the tools had not been integrated
      with the local learning design or the institutional
      decision-making process they were meant to inform.#cn()
    ],
    [
      The project ran across Chilean, Ecuadorian, and Mexican
      universities under an EU Erasmus+ grant from 2017 to 2020.
      The method's first commitment was participatory: structured
      interviews with administrators surfacing what their decisions
      actually needed evidence about; focus groups with teachers
      and students surfacing what they would accept, what they
      would resist, and what they wanted the analytics to do.
      Hilliger et al. (_Internet and Higher Education_, 2020) is
      the peer-reviewed mixed-methods report that documents the
      method and the findings. The headline result is that
      stakeholders consistently named ethical responsibility as a
      precondition for data-driven feedback rather than as a
      compliance burden — they wanted the analytics, conditional on
      the governance being right first.#cn()
    ],
    [
      The deliverable is the LALA CANVAS — a participatory adoption
      framework that walks an institution through the decisions
      that have to be made before a learning-analytics system is
      deployed: which questions the system is for, which
      stakeholders' consent is required, what disclosure is owed,
      what the operating governance will look like once the system
      runs. The framework's contribution is procedural: it converts
      the governance question from a yes/no gate at deployment time
      into a structured set of decisions taken openly during the
      adoption process. The participatory method made the framework
      locally legitimate across three regimes whose own data
      governance is differently mature.#cn()
    ],
    [
      The honest limit survives into the case. The published
      evidence is adoption-readiness and capacity-building
      evidence: the CANVAS was developed and validated through the
      participatory process, and the project produced trained local
      teams with the capacity to lead adoption in their own
      institutions. What the evidence does *not* yet establish is
      that the deployed systems improved long-run student
      retention or learning outcomes. The case is teachable on the
      governance method — the participatory route to local
      legitimacy — and the outcome evidence is the next study, not
      this one. Drafting that softens this hedge over-states the
      claim.#cn()
    ],
    [
      In pair with the Open University case (Case 122, the UK
      consent-by-design intervention), LALA shows that the
      governance-by-design pattern is transferable across regimes:
      OU built consent for a single-institution intervention under
      pre-GDPR UK scrutiny; LALA built participatory adoption for
      multi-country capacity-building under three different Latin
      American regulatory regimes. The pair plus SyRI (Case 64)
      teaches the non-US LA governance triple — design that
      unblocked deployment (OU), participatory governance that
      built adoption capacity (LALA), and rights-grounded halt
      (SyRI) — three honest results for the same structural
      question of when delegation to analytic infrastructure is
      legitimate.
    ],
  ),
  beats: (
    "LALA (EU Erasmus+, 2017–2020): explicit refusal to lift Global-North LA tools wholesale into Latin American institutions",
    "Structured interviews with administrators and focus groups with students and teachers across Chile, Ecuador, Mexico",
    "Hilliger et al. 2020 (Internet and Higher Education): stakeholders demand ethical responsibility as precondition, not afterthought",
    "Deliverable is the LALA CANVAS — participatory adoption framework converting governance from a deployment gate to a structured set of decisions",
    "Honest limit: adoption-readiness / capacity-building evidence, not yet long-run outcome evidence that deployed systems improved retention",
  ),
  approaches: (
    during: (
      [Begin from the documented failure mode — Global-North tools that did not transfer — so the adoption project is designed against the actual local barrier, not against an imagined universal one.],
      [Run the participatory method with administrators, teachers, and students separately; the decisions, the daily use, and the consent each sit with a different stakeholder.],
      [Convert the governance question from a yes/no deployment gate into a structured set of decisions surfaced during adoption; the CANVAS is the worked artifact of that conversion.],
    ),
    after: (
      [Report the evidence at its tier: adoption-readiness and capacity-building is what the published study establishes; long-run student-outcome evidence is the next study, and the case names that gap rather than glossing it.],
      [Commission longitudinal follow-up at the institutions that adopted via the CANVAS to convert capacity-building evidence into deployed-outcome evidence over time.],
      [Carry the cross-regime lesson into the broader v2 governance set: governance-by-design is transferable, but the local participatory process is the half that does not transfer; each regime has to do it for itself.],
    ),
  ),
  references: (
    [Hilliger, Ortiz-Rojas, Pesántez-Cabrera, Scheihing, Tsai, Muñoz-Merino, Broos, Whitelock-Wainwright, & Pérez-Sanagustín (2020), "Identifying needs for learning analytics adoption in Latin American universities: A mixed-methods approach," _The Internet and Higher Education_ 45:100726, doi:10.1016/j.iheduc.2020.100726.],
    [LALA project — EU Erasmus+ grant 586120-EPP-1-2017-1-ES (2017–2020) — program documentation and the LALA CANVAS artifact.],
    [Open University Ethical Use of Student Data policy (2014) and OU Analyse — UK companion governance-by-design case (Case 122).],
    [Slade & Prinsloo (2013), "Learning Analytics: Ethical Issues and Dilemmas," _American Behavioral Scientist_ 57(10):1510–1529 — the broader field-scale ethics framing.],
  ),
  quote: [Stakeholders did not want the analytics if the governance was wrong. They wanted both, in that order, with ethical responsibility as the precondition rather than the afterthought.],
  quote-source: "Editors' synthesis of Hilliger et al. (2020).",
  le-insight: [
    LALA converted learning-analytics adoption from a Global-North
    template-lift into a participatory process that built local
    legitimacy across three Latin American regimes. The CANVAS is
    the artifact; the participatory method is the deliverable.
    The honest limit — adoption-readiness evidence, not yet
    long-run outcome evidence — is what the case carries, and the
    outcome study is the next one.
  ],
  lens-approach: [
    LALA is the non-US participatory-governance case
    (induced 5.1; LENS D4/PT4) — Domain 4 for the cross-regime
    participatory method; Domain 5 on *Judgment under
    inadequate evidence* (adoption-readiness, not closed
    outcome proof). Pair with Case 122 (OU) and Case 64
    (SyRI).
  ],
  literature-items: (
    [Hilliger et al. (2020), _Internet and Higher Education_, doi:10.1016/j.iheduc.2020.100726],
    [LALA CANVAS — project artifact],
    [Slade & Prinsloo (2013), _American Behavioral Scientist_],
  ),
  reflection-list: (
    [Identify a tool or framework in your domain that has been lifted from one regime to another without local adaptation. What participatory method would surface what the destination stakeholders actually need, and what would convert the governance question into a structured set of decisions during adoption rather than a gate at deployment?],
    [Specify the evidence tier honestly for an adoption-readiness case in your context: capacity-building and process evidence is what you can publish now; long-run outcome evidence is the next study. Where in your communication is the tier most at risk of being smoothed away?],
    [The non-US LA governance triple — OU, LALA, SyRI — teaches three honest results for the same structural question. What is the analog triple in your domain that would teach when delegation is legitimate (design unblocks), when it builds capacity (participatory adoption), and when it should be halted (rights-grounded)?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 150,
  slug: "norways-national-expert-commission-on",
  title: "Norway's National Expert Commission on Learning Analytics",
  year: "2022 – 2023",
  domains-list: ("education (Norway)", "national policy", "learning analytics"),
  modes-code: "GKN",
  impact: "Rather than let learning analytics diffuse unregulated or block it, Norway's Ministry of Education convened a national Expert Commission to investigate the pedagogical, ethical, legal, and privacy issues and establish a regulatory foundation before sector-wide deployment; interim report June 2022, final report 2023 (NOU), with central dilemmas explicitly framed",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  induced-anchor: "5.4",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    Norway's Ministry of Education convened a national Expert
    Commission on Learning Analytics in 2022 — a national-government
    response to a capability deployment question at sector scale.
    Rather than let learning analytics diffuse unregulated across
    Norwegian education, or block it on precautionary grounds, the
    ministry chose to construct the governance architecture first.
    The commission delivered an interim report to the Minister in
    June 2022 and a final report in 2023 (the NOU,
    _Norges offentlige utredninger_, the canonical form of Norwegian
    public commission reports) identifying central dilemmas across
    the pedagogical, ethical, legal, and privacy dimensions. The
    case is governance-as-deliberate-artifact at national scale — a
    country treating change-control and disclosure as the
    precondition for adoption rather than the consequence of it. The
    honest limit preserved verbatim: the commission's
    recommendations were guidance to a ministry, and downstream
    sector outcomes — whether deployed Norwegian LA systems actually
    improved learning outcomes or preserved trust under operation —
    are not yet documented. This is process-level evidence (a
    national governance artifact exists, the dilemmas are named),
    not yet deployment-outcome evidence. The case pairs with the
    OU (Case 122) and SyRI (Case 64) cases as the national
    Nordic complement to the institutional-UK and judicial-Dutch
    governance modes.
  ],
  sections: (
    [
      Learning analytics at sector scale presents a national
      government with a structural choice. Let the technology diffuse
      across schools and universities under existing patchwork
      governance (Sweden's path through the 2010s), or block it on
      precautionary grounds until questions are settled (a path some
      jurisdictions have pursued for specific applications), or
      construct the governance architecture first and let deployment
      follow under it. Norway in 2022 chose the third path. The
      Ministry of Education convened a national Expert Commission
      on Learning Analytics to investigate the pedagogical, ethical,
      legal, and privacy issues across the whole education sector
      and to establish a regulatory foundation for what
      sector-scale deployment should look like.#cn()
    ],
    [
      The commission's mandate covered the full chain. Pedagogically,
      what kinds of learning-analytics-driven interventions are
      defensible at primary, secondary, and tertiary levels; what
      claims about outcome the evidence supports; what
      teacher-student relationship the analytics should and should
      not be allowed to alter. Ethically, what is owed to students
      whose data drives the analytics, what consent architecture is
      defensible across age groups, and what disclosure structure
      the analytics-driven decisions should carry. Legally, how the
      Norwegian data-protection regime under GDPR interacts with
      the educational context, and what additional sectoral
      instruments are needed. Privacy, where the line is between
      pedagogically useful data and surveillance overreach.#cn()
    ],
    [
      The commission delivered an interim report to the Minister of
      Education and Research in June 2022 and a final report in
      2023 in the canonical NOU form. The reports name central
      dilemmas the field has to live with rather than resolve once:
      the tension between predictive support and predictive
      gatekeeping; the tension between transparency to the student
      and the technical complexity of the models; the tension
      between cross-institutional benchmarking and student-data
      protection; the tension between national pedagogical
      consistency and institutional autonomy in how analytics are
      used. The reports' framing is that governance for
      learning analytics is the kind of artifact that has to be
      revisited as the technology and the evidence base change, not
      a one-time document.#cn()
    ],
    [
      The honest evidentiary state is process-level. The case
      establishes that a national government can produce a
      structured governance artifact, identify the dilemmas
      sector-scale deployment will face, and deliver the
      architecture as guidance to a ministry. The case does *not*
      yet establish that downstream Norwegian sector outcomes —
      improved learning, preserved trust, defensible interventions
      — have been delivered, because deployment under the new
      architecture is too recent for outcome evidence. This is a
      governance-process success, not yet a measured
      deployment-outcome success, and the case carries the
      qualification rather than collapsing it.#cn()
    ],
    [
      In pair with the Open University (Case 122, institutional
      governance-by-design, UK) and SyRI (Case 64, judicial
      rights-grounded halt, Netherlands), Norway's commission is
      the national-scale governance-architecture mode. The three
      cases together teach that learning-analytics governance can
      be produced at the institutional level (OU), constrained by
      the courts after the fact (SyRI), or constructed by national
      deliberation before sector deployment (Norway). The
      structural lesson is that governance is producible as a
      deliverable at whichever level matches the deployment scope,
      and the choice of level is itself a governance decision the
      case literature names.
    ],
  ),
  beats: (
    "Norway's Ministry of Education convenes national Expert Commission on Learning Analytics in 2022 — sector-scale governance-first response",
    "Mandate covers pedagogical, ethical, legal, and privacy dimensions across the whole education sector",
    "Interim report June 2022, final report 2023 (NOU) names central dilemmas: predictive support vs gatekeeping, transparency vs model complexity, benchmarking vs data protection",
    "Honest limit: process-level evidence (artifact exists, dilemmas named); downstream sector outcomes not yet documented — governance-process success, not yet deployment-outcome success",
    "Pair with OU (Case 122, institutional) and SyRI (Case 64, judicial); national-scale governance-architecture mode in the non-US LA triple",
  ),
  approaches: (
    during: (
      [Match the governance artifact to the deployment scope: institutional governance for a single university, national commission for sector-scale deployment, judicial review when neither operates. The choice of level is itself a governance decision.],
      [Convene the commission with the dimensional breadth the deployment actually has: pedagogical, ethical, legal, privacy — not only the dimension the most-visible objection sits on.],
      [Frame the artifact as living: governance for a moving technology has to be revisited as the technology and the evidence base change, and the artifact should say so.],
    ),
    after: (
      [Report the evidence at its tier: governance-process success is what the commission and NOU establish; deployment-outcome success is the next decade's work, and the case is honest about the gap.],
      [Carry the central dilemmas into the implementation conversation rather than treating them as resolved by publication of the NOU; the dilemmas are what implementation will live with.],
      [Use the case as the national-scale instance in the OU / LALA / SyRI / Norway non-US LA governance set; the joint teaching point is that governance is producible at whichever level matches the deployment scope.],
    ),
  ),
  references: (
    [Norwegian Expert Commission on Learning Analytics, interim report to the Minister of Education and Research (June 2022).],
    [Norwegian Expert Commission on Learning Analytics, final NOU report (2023), _Norges offentlige utredninger_.],
    [Misiejuk & Wasson (2023), "Learning analytics in Norway: A national perspective," _Journal of Learning Analytics_ — secondary academic synthesis of the commission and its dilemmas.],
    [Hilliger et al. (2020), _Internet and Higher Education_ — the LALA companion at multi-country participatory scale (Case 149).],
  ),
  quote: [The commission did not resolve learning-analytics governance for Norway. It named the dilemmas the sector will live with and produced the artifact deployment can be governed under.],
  quote-source: "Editors' synthesis of the Norwegian Expert Commission interim and final reports.",
  le-insight: [
    Norway's national Expert Commission is the
    governance-architecture-at-national-scale instance: a country
    constructing the regulatory and pedagogical foundation before
    sector-scale learning-analytics deployment, rather than after
    diffusion or via judicial halt. The artifact exists and the
    dilemmas are named; downstream sector outcomes are not yet
    documented. Process-level success; deployment-outcome
    evidence is the next decade's work.
  ],
  lens-approach: [
    Norway is the national-scale governance-architecture case
    (induced 5.4; LENS D4/PT4). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for the change-
    control-and-disclosure-as-artifact discipline and in
    Domain 3 (Test and Evaluation) for the CLO *Judgment
    under inadequate evidence* on the process-vs-outcome tier.
    Pair with Case 122 (OU, institutional), Case 64 (SyRI,
    judicial), Case 149 (LALA, multi-country participatory),
    and Case 67 (African data privacy, frontier) — the non-US
    LA governance pentad teaching the level-of-governance
    decision.
  ],
  literature-items: (
    [Norwegian Expert Commission interim report (2022) and final NOU (2023)],
    [Misiejuk & Wasson (2023), _JLA_ — secondary synthesis],
    [Hilliger et al. (2020), _Internet and Higher Education_],
  ),
  reflection-list: (
    [Identify a sector-scale capability deployment question in your domain. Is the right governance level institutional, sectoral, national, or judicial — and what determines the match between deployment scope and governance level?],
    [Specify the dimensional breadth your commission or governance artifact would have to cover. Norway's mandate was pedagogical, ethical, legal, and privacy. What is the analog in your context, and which dimension is most at risk of being narrowed away under stakeholder pressure?],
    [The Norwegian artifact is process-level evidence, not yet deployment-outcome evidence. What is the cadence at which the artifact should be revisited as the technology and the evidence base change, and who has the standing to convene that revisit?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 151,
  slug: "mmala-a-maturity-model-for-responsible",
  title: "MMALA — A Maturity Model for Responsible Learning-Analytics Adoption (Brazil)",
  year: "2024",
  domains-list: ("higher education (Brazil)", "learning analytics", "institutional governance"),
  modes-code: "KN",
  impact: "MMALA is a maturity model spanning infrastructure, human resources, ethics, and pedagogy; expert evaluation rated it comprehensive and suitable; three-institution validation exercise in Brazilian universities found it could outline essential practices and support self-assessment for scaling — instrument for responsible adoption, downstream learning outcome open",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.4",
  lens-anchor: "D3/PT4",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Freitas, Mello, Gasevic, Costa, and Andrade (_Journal of
    Learning Analytics_, 2024) developed and validated MMALA — a
    Maturity Model for Adopting Learning Analytics — designed to
    let an institution self-assess its readiness across the four
    dimensions responsible adoption actually depends on:
    infrastructure (technical capability), human resources
    (analytical and pedagogical staffing), ethics (governance and
    consent architecture), and pedagogy (integration with learning
    design). Experts evaluated the model as comprehensive and
    suitable; a three-institution validation exercise at Brazilian
    universities found that MMALA could outline essential practices
    and support self-assessment for scaling learning analytics
    responsibly. The case is one of the corpus's clearest worked
    examples of governance-as-instrument: a structured artifact an
    institution can use to convert the abstract goal "we should
    adopt learning analytics responsibly" into specific
    assessments of where its current capability sits and what it
    has to build next. The honest limit preserved verbatim: the
    instrument is validated by expert opinion and a
    three-institution exercise, not by longitudinal outcomes of
    institutions that used it to adopt LA — it is an instrument
    for responsible adoption, with the downstream effect on
    student learning still to be measured. The case pairs with the
    OU policy (Case 122) and the LALA CANVAS (Case 149) as the
    institutional-instrument layer of the non-US LA governance
    set.
  ],
  sections: (
    [
      Institutional adoption of learning analytics typically
      collapses into one of two patterns: a top-down deployment
      that meets resistance because the institution is not yet
      ready (governance is thin, staff are not analytically
      trained, the pedagogical integration was not designed), or a
      stalled aspiration where leadership wants responsible
      adoption but does not have a structured way to know what
      "ready" means. MMALA was built to address the second
      pattern: to give an institution a structured self-assessment
      instrument across the dimensions readiness actually has, so
      the adoption decision becomes specific rather than
      aspirational.#cn()
    ],
    [
      The instrument is dimensional. Infrastructure asks whether
      the technical capability — data pipelines, secure storage,
      analytical platforms — is in place at the level the planned
      adoption requires. Human resources asks whether the
      institution has the analytical and pedagogical staffing the
      tools will need. Ethics asks whether the governance and
      consent architecture has been built. Pedagogy asks whether
      the analytics integrate with the institution's learning
      design, or whether they would be bolted on as a separate
      track. Each dimension is resolved into maturity levels so
      the self-assessment yields a structured picture of which
      dimensions are ready and which are not, rather than a
      single overall readiness score.#cn()
    ],
    [
      The Freitas et al. validation has two halves. The first is
      expert evaluation: subject-matter experts in learning
      analytics, institutional research, and educational
      technology evaluated the instrument as comprehensive
      (covering the dimensions adoption actually depends on) and
      suitable (resolved at the right level for institutional
      self-assessment). The second is a three-institution
      validation exercise at Brazilian universities, which found
      that MMALA could outline essential practices and support
      self-assessment for scaling. The instrument was usable in
      practice and produced actionable structure for the
      institutions that piloted it.#cn()
    ],
    [
      The honest limit survives verbatim. MMALA is validated by
      expert opinion and a three-institution exercise, not by
      longitudinal outcomes of institutions that used it to adopt
      LA. The instrument's claim is to be a suitable structure
      for responsible adoption — what the published evidence
      supports — and the downstream effect on student learning is
      the next study, not this one. The case is teachable on the
      instrument and the validation method; it is honest that the
      causal chain from "institution adopted via MMALA" to
      "students learned more" is not yet closed by evidence.#cn()
    ],
    [
      In the non-US LA governance set — OU (Case 122, policy and
      operating system), LALA (Case 149, participatory adoption
      framework), African data privacy (Case 67, cross-regime
      seam), Norway (Case 150, national commission), and MMALA
      (this case, institutional maturity model) — the cases
      together teach the level structure of governance for the
      same underlying capability. MMALA's specific contribution
      is the institutional-instrument layer: when a single
      institution is the unit of adoption and the governance
      artifact has to be usable by the institution itself, the
      maturity model is the form. The pentad demonstrates that
      governance is producible at multiple levels for the same
      capability, and the choice of level is itself a
      governance decision.
    ],
  ),
  beats: (
    "MMALA (Freitas et al. 2024, JLA): maturity model for adopting LA across infrastructure, human resources, ethics, pedagogy",
    "Each dimension resolved into maturity levels — structured self-assessment, not a single overall readiness score",
    "Validation: expert evaluation (comprehensive, suitable) + three-institution exercise at Brazilian universities (usable, actionable)",
    "Honest limit: expert opinion + three-institution validation; not yet longitudinal outcomes of institutions that used MMALA to adopt LA",
    "Institutional-instrument layer of the non-US LA governance set — pair with OU, LALA, Norway, African data privacy",
  ),
  approaches: (
    during: (
      [Resolve readiness into the dimensions adoption actually depends on — infrastructure, human resources, ethics, pedagogy — rather than a single overall score; the per-dimension structure is what makes the instrument actionable.],
      [Build maturity levels within each dimension so the self-assessment yields a structured next-step picture rather than a binary ready / not-ready.],
      [Validate the instrument in two layers: expert evaluation for comprehensiveness and suitability, and institutional pilot for usability — both are necessary, and the case carries both.],
    ),
    after: (
      [Report the evidence at its tier: expert opinion and three-institution validation establish the instrument; longitudinal outcome evidence on institutions that used it is the next study, and the case names the gap rather than glossing it.],
      [Commission follow-up studies on the institutions that pilot MMALA to convert the instrument-validation evidence into adoption-outcome evidence over time.],
      [Carry the level-of-governance lesson into the broader v2 governance set: institutional-instrument, multi-country participatory, national commission, and judicial review are different governance modes for the same capability; MMALA is the institutional-instrument instance.],
    ),
  ),
  references: (
    [Freitas, Mello, Gasevic, Costa, & Andrade (2024), "MMALA: Developing and Evaluating a Maturity Model for Adopting Learning Analytics," _Journal of Learning Analytics_ 11(1):67–86.],
    [Open University Ethical Use of Student Data policy (2014) — institutional-policy companion (Case 122).],
    [Hilliger et al. (2020), _Internet and Higher Education_ — LALA participatory adoption companion (Case 149).],
    [Norwegian Expert Commission on Learning Analytics, final NOU (2023) — national-scale companion (Case 150).],
  ),
  quote: [The instrument converts "we should adopt responsibly" into a structured per-dimension self-assessment. The instrument is validated; the downstream learning outcome is the next study.],
  quote-source: "Editors' synthesis of Freitas et al. (2024).",
  le-insight: [
    MMALA is the institutional-instrument instance of governance
    for learning-analytics adoption: a structured maturity model
    across infrastructure, human resources, ethics, and
    pedagogy. The validation evidence — expert evaluation and
    three-institution pilot — is what the case claims; the
    downstream effect on student learning is the next study, and
    the case is honest about that gap.
  ],
  lens-approach: [
    MMALA is the institutional-maturity-model case
    (induced 5.4; LENS D3/PT4). LENS uses it in Domain 3 (Test
    and Evaluation) for the structured self-assessment
    instrument and the two-layer validation discipline; in
    Domain 4 (Navigating Sociotechnical Constraints) for the
    governance-as-instrument framing; and on the CLO *Judgment under inadequate evidence* for the
    instrument-validation-vs-outcome-validation tier
    distinction. Pair with Cases 122, 149, 67, 150 as the
    non-US LA governance pentad; MMALA is the
    institutional-instrument layer.
  ],
  literature-items: (
    [Freitas et al. (2024), _Journal of Learning Analytics_],
    [Open University Ethical Use of Student Data policy (2014)],
    [Hilliger et al. (2020), _Internet and Higher Education_],
  ),
  reflection-list: (
    [Identify a capability your institution is considering adopting where readiness is currently discussed as a single overall question. What are the dimensions readiness actually has, and what maturity levels within each dimension would yield a structured next-step picture rather than a binary judgment?],
    [Specify the two-layer validation you would build for the instrument: expert evaluation for comprehensiveness and suitability, and institutional pilot for usability. Where would each layer be at risk of being skipped, and what would that skip cost the instrument's credibility?],
    [The case is honest that instrument-validation evidence is not the same as adoption-outcome evidence. What is the longitudinal study you would commission alongside MMALA-style adoption, on what cadence and against what comparison, to convert the instrument into outcome evidence over time?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 152,
  slug: "waymos-safety-case-framework-governance",
  title: "Waymo's Safety Case Framework — Governance Objection Dissolved by Designed Artifact",
  year: "2023 / 2025",
  domains-list: ("autonomous vehicles", "transportation safety", "public-sector governance"),
  modes-code: "GKN",
  impact: "After a California court let Waymo withhold trade-secret-laden safety data from a DMV public-disclosure request, the company answered the governance objection with a published, structured safety case framework — and in November 2025 commissioned the first independent third-party audits of both the safety case and the remote-assistance program",
  kind: "intervention",
  scale: "big",
  evidence-source: "practitioner",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "5.1",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5, NEW CLO Delegation-with-revocation",
  summary: [
    In 2022 a California court permitted Waymo to withhold
    trade-secret-laden safety details from a public DMV disclosure,
    leaving regulators and the riding public with a credibility gap
    Waymo could not close by sharing the contested data. The
    company's response was to publish, in 2023, a structured
    *safety case framework*: a top-down argument with explicit
    claims, sub-claims, and the evidence types each rests on,
    accompanied by published operating-domain performance figures.
    In November 2025 Waymo released the first independent
    third-party audits of both the safety case and the
    remote-assistance program — the audits themselves disclosed,
    rather than the underlying trade-secret data the original
    objection targeted. The pattern is the
    OU-Analyse / inBloom move (governance objection dissolved by
    better design) transposed from education into physical-safety
    AV: the response to an opacity objection was a falsifiable
    argument structure auditable by third parties, not a defense
    of opacity. The evidence-tier flag rendered under the title is
    load-bearing — the analysis rests on the practitioner
    whitepaper plus the 2025 audit summaries, not on a
    peer-reviewed safety-engineering evaluation. Future validation
    will continue as the audit cadence and post-deployment
    failure record accumulate.
  ],
  sections: (
    [
      The precipitating event was not a crash. In 2022 a California
      court ruled that Waymo could withhold trade-secret-laden
      safety details from a DMV public-records process. The company
      had a legal answer to the disclosure request and no
      legitimacy answer to the public-trust gap that ruling
      created. The governance objection — "you are asking us to
      trust an opaque system whose failure modes we cannot
      inspect" — could not be answered by disclosing the contested
      data without giving up the trade-secret position the court
      had just protected.#cn()
    ],
    [
      Waymo's 2023 response was to publish a structured *safety
      case framework*: a top-down argument with claims and
      sub-claims, the evidence categories each rests on
      (operational performance data, simulation and testing,
      hazard analysis, third-party assessment), and the
      operational-domain figures available at the time of
      publication. The artifact's design move is that the
      *structure* of the safety argument is public even where
      individual evidence items remain proprietary — outside
      auditors can interrogate the chain of reasoning without
      seeing the trade secrets.#cn()
    ],
    [
      In November 2025 Waymo commissioned and released the
      results of independent third-party audits of the safety
      case and of the remote-assistance program. The audits
      themselves — not the underlying data — were the disclosure
      artifact. The pattern is OU-Analyse / inBloom in the AV
      domain: a governance objection answered by a designed
      legitimacy artifact rather than by disclosure of the
      contested data. Where opacity could not be defended, a
      structured falsifiable argument plus audited assurance
      took its place.#cn()
    ],
    [
      The evidence-tier flag rendered under the case title is
      load-bearing. The framework and audit summaries are
      practitioner-authored or auditor-authored — not
      peer-reviewed safety-engineering analyses. Some
      audit-tier elements push toward investigation-grade, but
      the synthesis as a whole rests on Waymo and Montreal AI
      Ethics Institute documents. The honest framing in print
      is that the source confidence is flagged and that future
      validation — particularly post-deployment failure-record
      analysis and continued auditor independence — is
      ongoing.#cn()
    ],
    [
      The teaching point for LENS is that delegation of
      consequential decisions to an automated system creates a
      governance debt that the deploying organization owes the
      public. The CLO *Delegation with revocation* is the
      capability the case exercises: the safety case framework
      is the artifact that makes revocation possible —
      regulators or auditors can identify which sub-claim has
      failed, on what evidence, and require the deploying
      organization to act on the gap. Pair with Case 70
      (Cruise) as the foil: the same regulatory regime, the
      opposite governance choice, the opposite outcome. Pair
      with Case 153 (CPUC permit framework) as the
      regulator-side counterpart of the deployer-side
      artifact.#cn()
    ],
  ),
  beats: (
    "2022 court let Waymo withhold trade-secret safety data from a public DMV disclosure — public-trust gap with no disclosure-side answer",
    "2023 response: structured safety case framework — claims/sub-claims/evidence types public; trade-secret items remain proprietary",
    "November 2025 independent third-party audits of safety case and remote-assistance program — the audits disclosed, not the underlying data",
    "Practice-synthesis tier: Waymo whitepaper + Montreal AI Ethics Institute + 2025 audit summaries; future validation ongoing",
    "Pairs with Case 70 (Cruise foil) and Case 153 (CPUC permit framework); exercises NEW CLO Delegation with revocation",
  ),
  approaches: (
    during: (
      [Treat the disclosure objection as a design problem: what falsifiable artifact can you publish that addresses the legitimacy gap without requiring you to surrender trade-secret evidence?],
      [Structure the safety case as a top-down argument with explicit claims, sub-claims, and evidence types so an outside auditor can interrogate the *chain of reasoning* rather than only the contested data points.],
      [Commission and publish third-party audits of the argument structure and of the operational programs (e.g. remote assistance) that the safety case rests on — the audits are the disclosure artifact when the data cannot be.],
    ),
    after: (
      [Treat the safety case framework as a living document — update the claims and evidence as post-deployment failure data accumulates, and publish the updates so the legitimacy artifact does not calcify.],
      [Use the CLO *Delegation with revocation*: design the framework so a regulator or auditor can identify which sub-claim has failed and trigger a revocation pathway, not only a "trust us, we will fix it" assurance.],
      [Carry the practice-synthesis evidence-tier flag honestly in any program documentation citing the framework — the artifact pattern is teachable, but the magnitude of its public-trust effect is still being measured.],
    ),
  ),
  references: (
    [Waymo (2023), "A Blueprint for AV Safety: Waymo's Toolkit For Building a Credible Safety Case," whitepaper.],
    [Waymo (November 2025), "Independent Audits of Waymo's Safety Case and Remote Assistance Programs," summary release.],
    [Montreal AI Ethics Institute (2023), summary and analysis of the Waymo safety case framework.],
    [California Public Utilities Commission, AV passenger-service permit framework documents — paired Case 153 for the regulator-side artifact.],
    [Cruise / California DMV Order of Suspension (October 2023) — paired Case 70 as the foil.],
  ),
  quote: [Where opacity could not be defended, a structured falsifiable argument plus audited assurance took its place.],
  quote-source: "Editors' synthesis of the Waymo safety case framework and the November 2025 third-party audits.",
  le-insight: [
    Waymo's safety case framework is the AV-domain instance of
    the OU-Analyse / inBloom move: a governance objection
    dissolved by a designed artifact, not by disclosure of the
    contested data. Evidence-tier flag is practice-synthesis;
    the artifact pattern is teachable and the third-party
    audit posture pushes some elements toward
    investigation-grade, but the synthesis as a whole is
    practitioner-authored and future validation is ongoing.
  ],
  lens-approach: [
    Waymo is the AV-safety governance case (induced 5.1; LENS
    D4/PT6). LENS uses it in Domain 4 (Navigating
    Sociotechnical Constraints) for the CLO *Delegation
    with revocation* — the safety case is what makes
    revocation possible — and in Domain 5 (Emerging Systems
    and Machine Teaming) for the deployer-side artifact that
    permits oversight of a system whose internals are trade
    secret. Pair with Case 70 (Cruise) as the foil and Case
    153 (CPUC) as the regulator-side complement.
  ],
  literature-items: (
    [Waymo (2023), safety case framework whitepaper],
    [Waymo (2025), independent third-party audit summaries],
    [Montreal AI Ethics Institute (2023), analysis of the framework],
  ),
  reflection-list: (
    [Identify an automated system in your context that faces a public-trust objection it cannot answer by full disclosure. What falsifiable argument structure could you publish that would make the system's reasoning auditable without requiring disclosure of the contested data?],
    [Specify how a regulator or independent auditor would *revoke* the delegation in your system if a sub-claim of the safety case failed. The CLO *Delegation with revocation* requires this pathway to exist before deployment, not only after a public-facing failure.],
    [The case is practice-synthesis tier. What additional independent evidence — failure-record analysis, multi-auditor replication, peer-reviewed evaluation — would you require before treating the safety-case-plus-audit posture as a substitute for the disclosure that was originally demanded?],
  ),
  courses: ("LEN 4", "LEN 8", "LEN 9"),
)

#case(
  number: 153,
  slug: "cpuc-av-passenger-service-permits",
  title: "CPUC AV Passenger-Service Permits — Conditions as a Designed Objection-Dissolver",
  year: "2020 – 2024",
  domains-list: ("autonomous vehicles", "public-utility governance", "accessibility"),
  modes-code: "GKD",
  impact: "California's Public Utilities Commission built an AV passenger-service permit framework whose conditions — time-of-day limits, weather restrictions, fleet caps, geographic carve-outs, mandatory Passenger Safety Plan for riders with disabilities — are explicitly designed to operationalize the governance objections that would otherwise block deployment outright",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "5.1",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    The California Public Utilities Commission established an AV
    passenger-service permit framework whose conditions are
    explicitly designed to address common governance objections —
    safety, equity, fleet scale — by writing them into the permit
    rather than treating them as binary deploy / don't-deploy
    questions. The framework includes time-of-day limits, weather
    restrictions, fleet caps, geographic carve-outs, and a required
    Passenger Safety Plan documenting how the driverless service
    handles riders with limited mobility, vision impairments, and
    other disabilities. A 2024 update strengthened the DMV's
    authority to impose targeted operational restrictions for
    safety, and the case shows the regime in operation: the
    Cruise suspension (Case 70) shows the regime can revoke; the
    Waymo continuation (Case 152) shows it can permit
    conditionally. The structural complement to the Waymo
    deployer-side safety case framework is exactly this
    regulator-side artifact — the permit conditions make the
    safety case operative as a regulatory instrument. The
    evidence-tier flag rendered under the title is
    practice-synthesis: the program is documented in CPUC
    decisions and program guidance, but no peer-reviewed
    evaluation of the program's equity-of-service outcomes for
    disabled and disadvantaged-community riders yet exists.
    Future validation will continue as ridership and incident
    data accumulate.
  ],
  sections: (
    [
      The governance question California faced from 2018 onward
      was how to regulate AV passenger service in a regime where
      the California DMV regulates the vehicle and the CPUC
      regulates the passenger service the vehicle provides.
      Treating each AV deployment as a binary deploy /
      don't-deploy decision risked either blocking deployment
      outright on objections the operator could not satisfy, or
      permitting deployment without a governance handle on the
      objections the public and the disability-rights community
      brought to the proceedings.#cn()
    ],
    [
      The CPUC's structural answer was to build the objections
      into the permit conditions. The AV passenger-service
      permits specify time-of-day limits, weather restrictions
      (fog, heavy rain), fleet caps, geographic carve-outs
      (initially excluding certain neighborhoods), and a
      mandatory Passenger Safety Plan documenting how the
      driverless service will accommodate riders with limited
      mobility, vision impairments, hearing impairments, and
      other disabilities. The conditions are not policy aspirations
      — they are permit terms whose violation triggers
      enforcement.#cn()
    ],
    [
      In August 2024 the framework was updated to strengthen the
      DMV's authority to impose targeted operational
      restrictions for safety reasons during the deployment
      lifecycle, not only at initial permit issuance. The
      regulatory regime can therefore tighten the conditions in
      response to operational evidence. The pattern: rather than
      treat the governance objection as binary, the CPUC made the
      objection itself a design parameter the deployer must
      satisfy and that the regulator can re-tune.#cn()
    ],
    [
      The case is the structural complement to Case 152 (Waymo)
      and the inverse-outcome companion of Case 70 (Cruise). The
      Waymo safety case framework is the deployer-side artifact;
      the CPUC permit conditions are the regulator-side artifact
      that makes the safety case operative as a regulatory
      instrument. The Cruise suspension shows the regime can
      revoke when the disclosure architecture fails; the Waymo
      conditional continuation shows it can permit when the
      conditions are satisfied. Together the trio teaches the
      structural form of regulator-deployer interaction at the
      AV physical-safety C5 layer.#cn()
    ],
    [
      The evidence-tier flag rendered under the title is
      practice-synthesis. The CPUC decisions, the program
      guidance, and the permit conditions themselves are
      public; no peer-reviewed evaluation of the
      equity-of-service goals (disabled-rider access,
      disadvantaged-community access) has yet measured whether
      the Passenger Safety Plan conditions translate into
      measured ridership outcomes. The condition-as-objection-dissolver
      pattern is teachable and the regulatory architecture is
      explicit, but the outcome evidence is not yet
      decision-grade. Future validation will continue as the
      program ages and as the equity outcomes are
      independently measured.
    ],
  ),
  beats: (
    "CPUC and California DMV regulate AV passenger service in a split-jurisdiction regime; binary deploy/don't-deploy risked either blocking deployment or losing governance handle",
    "Permit conditions: time-of-day limits, weather restrictions, fleet caps, geographic carve-outs, mandatory Passenger Safety Plan for riders with disabilities",
    "August 2024 update: DMV authority strengthened to impose targeted operational restrictions for safety during deployment lifecycle",
    "Structural complement to Case 152 (Waymo deployer-side safety case) and inverse-outcome companion of Case 70 (Cruise revocation)",
    "Practice-synthesis tier: program guidance and permit decisions documented; no peer-reviewed evaluation of equity-of-service outcomes yet — future validation ongoing",
  ),
  approaches: (
    during: (
      [Treat governance objections as design parameters rather than as binary blockers — write them into the permit conditions where compliance is verifiable and violation triggers enforcement.],
      [Require a documented Passenger Safety Plan (or equivalent equity-of-service artifact) at initial permit issuance so the equity objection has an operational answer the regulator can audit.],
      [Build the regulatory authority to re-tune the conditions during the deployment lifecycle into the regime itself; the Cruise suspension (Case 70) is what re-tuning under a failure event looks like.],
    ),
    after: (
      [Pair the case with Case 152 (Waymo) as the regulator-deployer artifact dyad — the safety case framework and the permit conditions are co-constitutive, not independent moves.],
      [Use the case in LENS Domain 4 modules on cross-regime governance seams (CPUC and DMV) — the regime structure is itself part of the capability question.],
      [Carry the practice-synthesis flag honestly: the condition-design pattern is teachable, but the equity-of-service outcome data are not yet peer-reviewed; future validation requires independent evaluation of the Passenger Safety Plan deliverables.],
    ),
  ),
  references: (
    [California Public Utilities Commission, "Autonomous Vehicle Passenger Service Programs," CPUC program page and August 2024 application guidance.],
    [CPUC permit decisions for Cruise and Waymo, 2020–2024.],
    [California Department of Motor Vehicles, AV regulatory program — strengthened safety-restriction authority, 2024.],
    [Paired Cases 152 (Waymo deployer-side artifact) and 158 (Cruise revocation under regime).],
  ),
  quote: [The governance objection was not refused. It was made a permit condition.],
  quote-source: "Editors' synthesis of the CPUC AV passenger-service permit framework.",
  le-insight: [
    The CPUC permit framework is the regulator-side
    counterpart to the Waymo safety case (Case 152): conditions
    operationalize objections rather than blocking deployment.
    Evidence-tier flag is practice-synthesis; the regulatory
    architecture is documented in CPUC decisions, but no
    peer-reviewed evaluation of the equity-of-service goals
    yet exists, and future validation is ongoing.
  ],
  lens-approach: [
    CPUC is the AV regulator-side governance case
    (induced 5.1; LENS D4/PT6). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for cross-regime
    governance seams (DMV regulates the vehicle; CPUC
    regulates the service; both can act) and for the
    condition-as-design-parameter pattern that makes the
    deployer-side safety case (Case 152) operative as a
    regulatory instrument. Pairs with Case 70 as the
    revocation event under the regime.
  ],
  literature-items: (
    [CPUC AV passenger-service permit program documents],
    [CPUC permit decisions for Cruise and Waymo],
    [California DMV strengthened safety-restriction authority, 2024],
  ),
  reflection-list: (
    [Identify a deployment regime in your context where governance objections are currently treated as binary deploy / don't-deploy questions. How could the objections be rewritten as permit-style conditions whose compliance is verifiable and whose violation triggers enforcement?],
    [Specify the equity-of-service artifact your regime would require at permit issuance — the analogue of the Passenger Safety Plan — and the auditable evidence the deployer must provide that the artifact is operational.],
    [The case is practice-synthesis tier. What independent outcome evidence — disabled-rider ridership figures, disadvantaged-community access measurements, comparative incident rates by permit condition — would you require before treating the condition-as-objection-dissolver pattern as a validated regulatory architecture?],
  ),
  courses: ("LEN 4", "LEN 8", "LEN 9"),
)

#case(
  number: 154,
  slug: "brinkerhoff-success-case-method-tails",
  title: "Brinkerhoff Success Case Method — Tails as the Evaluation Instrument",
  year: "2005 – present",
  domains-list: ("corporate L&D", "training evaluation", "workforce development"),
  modes-code: "KN",
  impact: "When ROI-style evaluation of corporate training is intractable, Brinkerhoff's Success Case Method samples the tails of the outcome distribution — the highest- and lowest-impact participants — and reconstructs the system conditions that made the program work for some and fail for others; deployed at Cargill, Ford, Merck, World Bank, ICRC",
  kind: "intervention",
  scale: "small",
  evidence-source: "practitioner",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "2.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-2",
  summary: [
    The Success Case Method (SCM), introduced by Robert Brinkerhoff
    in 2005, deliberately samples the tails of a training program's
    outcome distribution. Instead of attempting to derive an
    average effect that flatters most programs and gives L&D
    nothing actionable, SCM identifies the highest- and
    lowest-impact participants, studies them in detail, and
    reconstructs the system conditions that made the program work
    for some and fail for others. The method's argument — and
    the one that places it inside the LENS framework — is that
    extreme cases reveal whether the program ever produces
    meaningful work-performance change and what the surrounding
    system has to provide for transfer to happen. The method is
    peer-reviewed in *Advances in Developing Human Resources*;
    the corporate deployments at Cargill, Ford, Merck, World
    Bank, and the International Committee of the Red Cross are
    documented in practitioner channels — case-study writeups,
    conference talks, vendor whitepapers — rather than in
    peer-reviewed evaluation literature. SCM is the operational
    answer to the chain-of-evidence problem named in Case 99
    (Kirkpatrick): the practitioner instrument that crosses the
    Level-2 / Level-3 seam by sampling where the evidence is
    most informative. Evidence-tier flag is practice-synthesis;
    future validation will continue as more firms publish their
    SCM outcome data.
  ],
  sections: (
    [
      Corporate L&D evaluation faces a structural problem the
      Kirkpatrick chain-of-evidence pattern names (Case 99):
      Level 3 (behavior change on the job) and Level 4 (business
      results) require longitudinal data the training organization
      typically cannot access. Average-effect statistics across
      whole programs flatter most programs, because the
      distribution of training outcomes is heavily skewed — a
      minority of participants produce most of the
      work-performance change, and the average buries that
      signal under the participants for whom the program
      produced nothing.#cn()
    ],
    [
      Robert Brinkerhoff's 2005 *Advances in Developing Human
      Resources* paper proposes a different sampling logic: do
      not estimate the average; identify the participants in the
      tails of the outcome distribution and study them in detail.
      The Success Case Method identifies the highest-impact
      participants (where did the program work, and what
      conditions made the work-performance change possible), the
      lowest-impact participants (where did the program fail,
      and what conditions were missing), and reconstructs the
      system around each.#cn()
    ],
    [
      The method's argument is that the tails carry the
      decision-grade information. A program that produces
      meaningful work-performance change for any participants
      proves it *can* work; the conditions that distinguish the
      success cases from the failure cases name what the
      surrounding system has to provide for transfer. The
      argument is the practical complement of the Blume
      meta-analytic finding (Case 100) that work environment is
      the decisive transfer variable: SCM operationalizes the
      finding by sampling where the variable's effects are most
      visible.#cn()
    ],
    [
      The Brinkerhoff Evaluation Institute lists deployments at
      Cargill, Ford, Merck, the World Bank, and the
      International Committee of the Red Cross. These
      deployments are documented in case-study writeups,
      conference talks, and vendor whitepapers, not in
      peer-reviewed program evaluations. The evidence-tier flag
      is therefore practice-synthesis: the method itself is
      peer-reviewed, but the per-firm impact data on which the
      corporate adoption story rests live in practitioner
      channels. The honest framing in print is that the
      methodological pattern is teachable and durable, but the
      per-firm effect sizes are not independently audited.#cn()
    ],
    [
      The LENS teaching point pairs SCM with the chain-of-evidence
      problem from Case 99 and the meta-analytic transfer finding
      from Case 100. SCM is the operational instrument that
      crosses the Level-2 / Level-3 seam by sampling where the
      evidence is most informative — and it exercises the CLO *Judgment under inadequate evidence* directly, because the
      method asks practitioners to act on detailed case
      reconstructions rather than wait for population-scale
      causal estimates that corporate L&D often cannot produce.
      Future validation will continue as more firms publish
      their SCM outcome data.
    ],
  ),
  beats: (
    "Corporate L&D evaluation problem: Levels 3 and 4 require data the training org cannot access; average effects flatter most programs (Case 99)",
    "SCM: sample the highest- and lowest-impact participants; study in detail; reconstruct the system conditions around each",
    "Tails carry decision-grade information — success cases prove the program *can* work; failure cases name what the surrounding system has to provide for transfer",
    "Deployed at Cargill, Ford, Merck, World Bank, ICRC; method peer-reviewed; per-firm impact data live in practitioner channels",
    "Operational complement to Blume's environment-as-decisive-variable finding (Case 100); exercises NEW CLO Judgment under inadequate evidence",
  ),
  approaches: (
    during: (
      [Before the program is delivered, plan the SCM sampling: define the outcome metric (specific work-performance change), identify how the success and failure cases will be surfaced (manager nominations, performance data, structured interviews), and pre-commit to the sampling logic.],
      [Structure the success-case and failure-case interviews around the system conditions Blume's meta-analysis (Case 100) names as decisive — supervisor support, peer support, practice opportunity, environment — so the reconstruction is theory-grounded, not anecdote-grounded.],
      [Report the tails honestly: the success cases are existence proofs the program *can* work; the failure cases are evidence of what the surrounding system did not provide. Neither is a population effect size.],
    ),
    after: (
      [Translate the tail evidence into a redesign of the surrounding system — supervisor briefings, peer-support structures, on-job practice opportunity — rather than into a redesign of the training event alone. Pair with Case 155 (HILS).],
      [Use the CLO *Judgment under inadequate evidence*: act on the case-reconstruction evidence the method produces while being explicit that it is not a population causal estimate; document the uncertainty.],
      [Carry the practice-synthesis flag honestly in any program documentation citing SCM corporate deployments — the method is peer-reviewed, but the per-firm effect sizes are not.],
    ),
  ),
  references: (
    [Brinkerhoff, R. O. (2005), "The Success Case Method: A Strategic Evaluation Approach to Increasing the Value and Effect of Training," _Advances in Developing Human Resources_ 7(1):86–101, doi:10.1177/1523422304272172.],
    [Brinkerhoff Evaluation Institute deployment list — Cargill, Ford, Merck, World Bank, International Committee of the Red Cross — practitioner channel.],
    [Kirkpatrick & Kirkpatrick (2006), _Evaluating Training Programs_ — the chain-of-evidence framework SCM operationalizes (paired Case 99).],
    [Blume, Ford, Baldwin, & Huang (2010), _Journal of Management_ 36(4):1065–1105 — the meta-analytic environment-as-decisive finding SCM samples around (paired Case 100).],
  ),
  quote: [The tails carry the decision-grade information. The average flatters the program.],
  quote-source: "Editors' synthesis of Brinkerhoff (2005) and the corporate SCM deployments.",
  le-insight: [
    SCM is the practitioner instrument that operationalizes
    Blume's environment-as-decisive finding (Case 100) by
    sampling the tails of the outcome distribution. The
    method is peer-reviewed; the per-firm impact data at
    Cargill, Ford, Merck, World Bank, ICRC live in
    practitioner channels. Evidence-tier flag is
    practice-synthesis; future validation will continue as
    more firms publish.
  ],
  lens-approach: [
    SCM is the corporate-L&D tail-sampling case (induced 2.1;
    LENS D3/PT5). LENS uses it in Domain 3 (Test and
    Evaluation) for the CLO *Judgment under inadequate
    evidence* — the method asks practitioners to act on
    case-reconstruction evidence rather than population
    estimates — and in Domain 2 (Iterative Development) by
    way of the evaluation-feedback loop SCM enables. Pairs
    with Case 155 (HILS) for the redesign of the surrounding
    work environment.
  ],
  literature-items: (
    [Brinkerhoff (2005), _Advances in Developing Human Resources_],
    [Brinkerhoff Evaluation Institute deployment writeups],
    [Kirkpatrick (Case 99) and Blume (Case 100) as paired references],
  ),
  reflection-list: (
    [Identify a recent training program in your organization. Define how you would identify the highest- and lowest-impact participants and what structured interview you would conduct with each to reconstruct the system conditions around them.],
    [Map the SCM tails to the Blume meta-analytic variables (Case 100): supervisor support, peer support, practice opportunity, environment. What pattern would the tails have to show for you to redesign the surrounding system rather than the training event itself?],
    [The corporate SCM deployments at Cargill, Ford, Merck, World Bank, ICRC are documented in practitioner channels. What additional evidence — independent program audit, peer-reviewed evaluation, cross-firm comparison — would you require before treating any specific per-firm effect size as decision-grade?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 155,
  slug: "high-impact-learning-system-engineering",
  title: "High-Impact Learning System — Engineering the Environment, Not Just the Event",
  year: "2001 – present",
  domains-list: ("corporate L&D", "performance consulting", "learning transfer"),
  modes-code: "KN",
  impact: "Brinkerhoff & Apking's HILS reframes corporate L&D as a system spanning pre-training (line-manager alignment, work-context preparation), the event itself, and post-training (supervisor support, on-the-job practice) — translating Blume's meta-analytic finding that the work environment dominates transfer into a deployable program model",
  kind: "intervention",
  scale: "small",
  evidence-source: "practitioner",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "2.4",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, NEW CLO Judgment-under-inadequate-evidence",
  summary: [
    The High-Impact Learning System (HILS), introduced by
    Brinkerhoff and Apking in 2001, reframes L&D as a system
    spanning pre-training, the event itself, and post-training.
    The design principle is that the training event alone
    explains a small fraction of transfer variance — Blume's
    2010 meta-analysis (Case 100) identifies the work
    environment as the decisive variable — and so the program
    has to engineer the environment alongside the event. HILS
    deployments include pre-training line-manager alignment
    and work-context preparation; the event itself; and
    post-training supervisor support and on-the-job practice
    opportunities. Corporate deployments report transfer rates
    rising from the 10–20% baseline cited in the L&D literature
    to substantially higher figures, but the per-firm numbers
    live in vendor whitepapers and conference talks rather than
    peer-reviewed audits. The case is the deployed-program
    counterpart to Case 154 (SCM as evaluation instrument): SCM
    measures whether the program worked at the tails; HILS
    designs the program so that the conditions for transfer
    are engineered. Evidence-tier flag is practice-synthesis:
    the model is documented in practitioner publications and
    in Watershed and L-TEN summaries, the corporate effect
    sizes are self-reported, and future validation will
    continue.
  ],
  sections: (
    [
      Blume et al.'s 2010 meta-analysis (Case 100) names the
      work environment — supervisor support, peer support,
      practice opportunity — as the decisive transfer variable
      at the system layer rather than the learner layer. The
      L&D practitioner question that follows is what to
      *deploy* in response to the finding: if the training
      event is not the capability deliverable, what is the
      surrounding architecture that has to be built so the
      transfer actually happens?#cn()
    ],
    [
      Brinkerhoff and Apking's *High Impact Learning* (2001) is
      one of the answers in practitioner circulation. HILS
      reframes the L&D pipeline around three phases. *Before
      the event*: line-manager alignment, work-context
      preparation, learner readiness. *The event itself*:
      content delivery designed against the on-job task it is
      intended to enable. *After the event*: supervisor
      support, peer-support structures, deliberately
      engineered practice opportunities on the actual job
      tasks. The training event is one component, not the
      whole program.#cn()
    ],
    [
      The corporate adoption story — across firms identified
      in Brinkerhoff materials and in Watershed LRS and L-TEN
      summaries — reports transfer rates rising from the
      10–20% baseline cited in the L&D literature to
      substantially higher figures. The per-firm numbers live
      in vendor whitepapers and conference talks, not in
      peer-reviewed evaluations. The pattern is consistent
      across the practitioner sources; the magnitudes are
      self-reported and have not been independently audited.#cn()
    ],
    [
      HILS is the deployed-program counterpart to Case 154
      (SCM as evaluation instrument). Where SCM measures
      whether the program worked at the tails of the outcome
      distribution, HILS designs the program so that the
      surrounding conditions for transfer are engineered. The
      pair is the operational answer to the Kirkpatrick
      chain-of-evidence problem (Case 99): design the
      environment so transfer can happen, and measure the
      tails to confirm it did. Neither component on its own
      crosses the Level-2 / Level-3 seam — together they
      structure the cross.#cn()
    ],
    [
      The LENS teaching point is the framework-level claim
      that capability lives at the operator-system interface,
      not in the individual. HILS is a documented practice
      pattern that names the environment-as-intervention
      move; it makes Blume's meta-analytic finding (Case 100)
      operational. The evidence-tier flag is
      practice-synthesis — the model and the deployment
      pattern are durable in practitioner literature, the
      per-firm effect magnitudes are self-reported, future
      validation will continue. The CLO *Judgment under
      inadequate evidence* is exactly the capability HILS
      asks the practitioner to bring: act on the strongest
      synthesis the field has produced while naming what is
      and is not independently audited.#cn()
    ],
  ),
  beats: (
    "Blume meta-analysis (Case 100) names work environment as decisive transfer variable; HILS is the deployed-program answer",
    "Three phases: pre-training (line-manager alignment, work-context prep); the event; post-training (supervisor support, peer support, practice opportunity)",
    "Corporate deployments report transfer rising from 10–20% baseline to substantially higher figures; per-firm numbers self-reported in practitioner channels",
    "Deployed-program counterpart to Case 154 (SCM as evaluation); together they structure the Level-2/Level-3 seam crossing (Case 99)",
    "Practice-synthesis tier: model documented in Brinkerhoff & Apking, Watershed, L-TEN; effect sizes self-reported; future validation ongoing",
  ),
  approaches: (
    during: (
      [Plan the pre-training phase as a first-class design deliverable: line-manager briefings, work-context preparation, learner readiness assessment, instrumented before the event runs.],
      [Design the post-training phase before delivery: supervisor support artifacts, peer-support structures, scheduled on-job practice opportunities on the specific tasks the training targets.],
      [Treat the training event as one component of a three-phase architecture, not as the whole program — Blume's finding (Case 100) is the load-bearing reason the architecture has to span the boundary.],
    ),
    after: (
      [Pair with Case 154 (SCM) to measure whether the deployed program worked at the tails — HILS designs the environment, SCM samples the outcomes; together they structure the chain-of-evidence cross (Case 99).],
      [Carry the practice-synthesis flag honestly: the model is documented and durable, the per-firm effect sizes are self-reported, and any specific magnitude cited from vendor whitepapers should be flagged as such in program documentation.],
      [Use the CLO *Judgment under inadequate evidence*: the synthesis is the strongest the field has, and the practitioner has to decide whether to deploy HILS at organizational scale on practitioner-tier evidence while naming the validation that remains open.],
    ),
  ),
  references: (
    [Brinkerhoff, R. O., & Apking, A. M. (2001), _High Impact Learning: Strategies for Leveraging Performance and Business Results from Training Investments_, Basic Books.],
    [Watershed LRS practitioner summaries of HILS deployment patterns.],
    [L-TEN (Life Sciences Trainers and Educators Network) practitioner summaries of HILS in life-sciences L&D.],
    [Blume et al. (2010), _Journal of Management_ 36(4):1065–1105 — the meta-analytic finding HILS operationalizes (paired Case 100).],
    [Brinkerhoff (2005), _Advances in Developing Human Resources_ 7(1):86–101 — SCM as the paired evaluation instrument (Case 154).],
  ),
  quote: [If the work environment is the decisive transfer variable, the work environment has to be a design variable. HILS makes it one.],
  quote-source: "Editors' synthesis of Brinkerhoff & Apking (2001) and the Blume meta-analytic finding.",
  le-insight: [
    HILS is the deployed-program operationalization of
    Blume's environment-as-decisive finding (Case 100) and
    the design-side counterpart of SCM (Case 154). Evidence
    is practice-synthesis: the model is durable in
    practitioner literature, per-firm effect sizes are
    self-reported, future validation continues. The CLO *Judgment under inadequate evidence* is the capability
    the case asks for.
  ],
  lens-approach: [
    HILS is the L&D environment-as-design-variable case
    (induced 2.4; LENS D2/PT4). LENS uses it in Domain 2
    (Iterative Development / Learning Engineering Design)
    for the amended sub-competency that narrates the design
    iteration explicitly across pre / event / post phases,
    and exercises the CLO *Judgment under inadequate
    evidence* because the practitioner must decide on
    practice-synthesis-tier evidence. Pairs with Case 154
    (SCM) and Cases 99 / 112 as the corporate-L&D cluster.
  ],
  literature-items: (
    [Brinkerhoff & Apking (2001), _High Impact Learning_],
    [Watershed LRS and L-TEN practitioner summaries],
    [Blume (Case 100) and Brinkerhoff SCM (Case 154) as paired references],
  ),
  reflection-list: (
    [Identify a training deployment in your context that currently invests heavily in the event and lightly in the surrounding environment. What pre-training and post-training artifacts would you build to convert the deployment from a single-component program into a three-phase HILS-style architecture?],
    [Specify the line-manager and supervisor briefing materials, the peer-support structures, and the on-job practice opportunities you would design — and identify who in your organization would be accountable for each. The accountability map is part of the design.],
    [The HILS corporate effect sizes are self-reported. What independent evidence — third-party audit, peer-reviewed evaluation, cross-firm comparison — would you require before treating any specific magnitude as decision-grade, and how would you act on practitioner-tier evidence in the meantime?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 156,
  slug: "singapore-skillsfuture-national",
  title: "Singapore SkillsFuture — National Workforce Capability at Scale",
  year: "2015 – present",
  domains-list: ("workforce development", "national L&D policy", "Asia-Pacific"),
  modes-code: "GKD",
  impact: "Singapore's SkillsFuture pairs individual training credits with employer subsidies, a cross-sector skills framework, and a two-wave outcome survey (TRAQOM, at end-of-course and at six months) — a 2018 MTI study found a 5.8% real wage premium for WSQ-trained workers, with 87% of Work-Study Programme graduates employed full-time within six months",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "2.4",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-2, CLO-4, CLO Collaboration-measurement",
  summary: [
    Singapore's SkillsFuture Movement, launched in 2015, pairs
    individual training credits with employer subsidies, a
    cross-sector skills framework, and one of the most ambitious
    national L&D measurement instruments deployed at scale: the
    two-wave TRAQOM survey, administered at end-of-course and at
    six months post-training, paired with labor-market data.
    Self-reported figures from the 2024 Year-in-Review are
    strong: 98% of trainees report being able to perform better
    at work; 93% report the course played a pivotal role; 87% of
    Work-Study Programme graduates are employed full-time within
    six months; a 2018 MTI study found a 5.8% real wage premium
    for WSQ-trained workers. The honest reading the case carries
    into print: self-report dominates the headline numbers, and
    the program has not been subjected to a rigorous
    quasi-experimental external evaluation that would isolate
    the program's causal effect from underlying labor-market
    trends. SkillsFuture is the non-US national-scale L&D case
    the corpus needs for both the corporate / workforce L&D gap
    and the non-US/UK/EU gap. The evidence-tier flag is
    practice-synthesis: the program design and the TRAQOM
    instrument are documented in SSG annual reports and in ILO
    and Springer analyses, the headline outcomes are
    self-report, and future validation — particularly
    quasi-experimental causal evaluation — is ongoing.
  ],
  sections: (
    [
      SkillsFuture was launched in 2015 as a Singapore-wide
      workforce-capability program at the seam between
      individual upskilling, employer demand, and state
      coordination. The program design pairs individual
      training credits (SkillsFuture Credit), employer
      subsidies for workforce training, a cross-sector skills
      framework that defines competencies and progression paths
      across industries, and a Work-Study Programme that
      embeds learners in employer contexts during training.#cn()
    ],
    [
      The measurement instrument is unusually ambitious for a
      national L&D program. The Training Quality and Outcomes
      Measurement framework (TRAQOM) is a two-wave outcome
      survey administered at end-of-course and at six months
      post-training. It is paired with labor-market data so
      that self-reported outcomes can be cross-checked against
      employment and wage outcomes at population scale. The
      design crosses the Kirkpatrick Level-2 / Level-3 seam
      (Case 99) at policy level, not only program level.#cn()
    ],
    [
      The 2024 Year-in-Review reports headline figures: 98% of
      trainees report being able to perform better at work;
      93% report the course played a pivotal role; 87% of
      Work-Study Programme graduates are employed full-time
      within six months. A 2018 study by the Ministry of Trade
      and Industry found a 5.8% real wage premium for workers
      with a Workforce Skills Qualifications (WSQ)
      certification. The labor-market figures are the
      strongest available external corroboration of the
      self-report data.#cn()
    ],
    [
      The honest reading is the load-bearing teaching point.
      Self-report dominates the headline outcomes. The program
      has not been subjected to a rigorous quasi-experimental
      external evaluation that would isolate the program's
      causal effect from underlying labor-market trends — and
      Singapore's labor market has been strong across the
      program's deployment period. The TRAQOM design is one of
      the strongest national L&D instruments deployed, and
      what it cannot yet do is what no national L&D instrument
      yet does well: produce decision-grade causal evidence at
      population scale. Future validation is ongoing.#cn()
    ],
    [
      The LENS teaching point is that the program is a
      non-US national-scale case for the corporate / workforce
      L&D cluster (Cases 99, 100, 154, 155) and a non-US/UK/EU
      case for the geographic-coverage gap. The amended CLO on
      collaboration measurement is directly exercised: TRAQOM
      measures across employer-employee-state, not only
      across the training organization. Pair with Case 157
      (PEPFAR) for the global-health workforce-capability
      counterpart, and with Case 155 (HILS) for the
      design-side practitioner pattern that the SSG program
      operationalizes at policy scale. Evidence-tier flag is
      practice-synthesis; the design is documented, the
      causal magnitudes are open.#cn()
    ],
  ),
  beats: (
    "SkillsFuture launched 2015: individual training credits + employer subsidies + cross-sector skills framework + Work-Study Programme",
    "TRAQOM: two-wave outcome survey (end-of-course + six months) paired with labor-market data; ambitious national L&D instrument",
    "2024 Year-in-Review: 98% perform-better self-report; 93% pivotal role; 87% WSP graduates employed FT within 6 months; 2018 MTI 5.8% wage premium for WSQ-trained",
    "Honest reading: self-report dominates; no rigorous quasi-experimental causal evaluation; future validation ongoing",
    "Practice-synthesis tier; cross-listed Gap 2 (workforce L&D) + Gap 5 (non-US/UK/EU); pairs with Cases 155 (HILS) and 163 (PEPFAR)",
  ),
  approaches: (
    during: (
      [Design the measurement instrument across the training-and-employment seam, not within the training organization alone — TRAQOM's two-wave + labor-market cross-check is the architecture the LENS Domain 4 module should teach.],
      [Make the cross-sector skills framework a first-class artifact — without it the credits, the subsidies, and the Work-Study Programme do not cohere as a single workforce-capability deliverable.],
      [Treat the self-report dominance honestly: name what TRAQOM can and cannot establish at the design stage, so the program documentation does not have to retrofit the hedge.],
    ),
    after: (
      [Pair with Case 157 (PEPFAR) for the global-health workforce-capability counterpart at multi-country scale; together they teach what national- and program-scale L&D measurement at evidence-flagged tier looks like.],
      [Use the amended CLO on collaboration measurement: TRAQOM is a worked example of measurement across employer-employee-state, and the program documentation can teach the architecture in LENS Domain 4 (Sociotechnical Constraints).],
      [Carry the practice-synthesis flag honestly: the program design and the TRAQOM instrument are documented, the headline magnitudes are self-report, and future validation requires independent quasi-experimental causal evaluation.],
    ),
  ),
  references: (
    [SkillsFuture Singapore (SSG), Year-in-Review 2024 — program metrics and outcome reporting.],
    [Ministry of Education (MOE), Singapore, parliamentary replies on TRAQOM, 2020.],
    [International Labour Organization (ILO), "Investigating an Upskilling Programme in Singapore" — international comparative analysis.],
    ["Future-Skilling the Workforce: SkillsFuture Movement in Singapore," Springer, 2024 — peer-reviewed program analysis.],
    [Ministry of Trade and Industry (MTI), Singapore, 2018 — WSQ wage-premium study.],
  ),
  quote: [The instrument crosses the Level-2 / Level-3 seam at policy level. What it cannot yet do is what no national L&D instrument yet does well.],
  quote-source: "Editors' synthesis of the SkillsFuture Movement and the TRAQOM measurement framework.",
  le-insight: [
    SkillsFuture is the non-US national-scale L&D case the
    corpus needs. The TRAQOM instrument is among the most
    ambitious national L&D measurement architectures
    deployed; the headline outcomes are self-report dominant;
    no rigorous quasi-experimental external evaluation yet
    exists. Evidence-tier flag is practice-synthesis; future
    validation is ongoing.
  ],
  lens-approach: [
    SkillsFuture is the national workforce-capability case
    (induced 2.4; LENS D4/PT4). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for the amended
    CLO on collaboration measurement — TRAQOM measures
    across employer-employee-state — and in Domain 2 as the
    policy-scale operationalization of the HILS-style
    environment-and-event integration (Case 155). Pairs with
    Case 157 (PEPFAR) for the global-health
    workforce-capability counterpart.
  ],
  literature-items: (
    [SSG Year-in-Review 2024 and TRAQOM program documentation],
    [ILO and Springer (2024) program analyses],
    [MTI 2018 WSQ wage-premium study],
  ),
  reflection-list: (
    [Identify a workforce-capability program in your context that currently measures at the training-organization boundary. What would the analogue of TRAQOM — a two-wave outcome survey paired with employment-and-wage data at population scale — require of your measurement infrastructure?],
    [Specify the cross-sector skills framework that would coordinate individual credits, employer subsidies, and a Work-Study-style placement program in your context. Without the framework, do the components cohere as a single capability deliverable?],
    [SkillsFuture's headline magnitudes are self-report dominant. What independent quasi-experimental evidence — comparison-cohort design, regression discontinuity, instrumented variation — would you require before treating any specific outcome magnitude as decision-grade for a program-scale investment in your context?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 8"),
)

#case(
  number: 157,
  slug: "pepfar-hiv-training-across-16-sub",
  title: "PEPFAR HIV Training Across 16 Sub-Saharan African Countries — Modality Comparison Under Disruption",
  year: "2023",
  domains-list: ("global health", "HIV care", "training-modality comparison", "Sub-Saharan Africa"),
  modes-code: "KND",
  impact: "Across 16 PEPFAR-supported Sub-Saharan African countries, pre/post knowledge and self-confidence assessments showed mean increases across all training modalities — in-person (pre-COVID), virtual, and blended — when pandemic disruption forced a delivery-mode switch; the L1–L2 limitation is explicit and the L3/L4 question remains open",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "preprint-tier",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3, CLO-4",
  summary: [
    Across 16 PEPFAR-supported Sub-Saharan African countries, a
    2023 real-world program evaluation compared in-person
    (pre-COVID), virtual, and blended HIV-care training delivery.
    Across all assessed knowledge domains and self-perceived
    confidence dimensions, pre/post assessments showed mean
    increases regardless of modality. The honest framing the
    case carries into print is that the outcome metric is
    knowledge and self-rated confidence — Kirkpatrick L1–L2
    territory (Case 99) — not L3 on-job behavior change or L4
    patient outcomes. Even so, the study is one of the few
    real-world cross-country modality comparisons at meaningful
    scale, and it is the L&D evaluation pattern playing out in
    global health at multi-country scope. The case is
    cross-listed with the corporate / workforce L&D cluster
    (Cases 99, 100, 154, 155) and with the non-US/UK/EU
    geographic-coverage gap (Cases 156, and the cases in the
    later supplemental batches). Evidence-tier flag is
    preprint-tier: the medRxiv version is preprint and the PMC
    version is journal-published — the editor's citation choice
    should be carried explicitly. Future validation on whether
    L1–L2 knowledge gains translate to L3 behavior change or
    L4 patient outcomes remains ongoing.
  ],
  sections: (
    [
      PEPFAR (the US President's Emergency Plan for AIDS
      Relief) has been one of the largest sustained global
      health programs of the past two decades. Workforce
      capability — clinicians and frontline workers trained on
      current HIV diagnosis, treatment, and prevention
      protocols — is one of its load-bearing deliverables.
      COVID disruption forced a delivery-mode switch in 2020
      across countries, from in-person training to virtual and
      blended modalities, before any of the evidence base on
      modality equivalence had been built for this
      workforce.#cn()
    ],
    [
      The 2023 study compares pre/post-assessment outcomes
      across 16 PEPFAR-supported Sub-Saharan African countries
      and across the three modalities. The headline finding is
      that across all knowledge domains and self-perceived
      confidence dimensions assessed, mean increases were
      observed regardless of modality. The pragmatic
      interpretation in the global-health literature has been
      that the virtual / blended modalities are not measurably
      worse on the L1–L2 outcomes the study measured, a
      finding that has policy implications for program design
      under future disruption.#cn()
    ],
    [
      The honest framing the case must carry into print is the
      Kirkpatrick limitation. The study's outcomes are
      knowledge and self-rated confidence — Level 1
      (reaction and confidence) and Level 2 (learning) in the Kirkpatrick
      framework (Case 99). It is not Level 3 (behavior change
      on the job — whether the clinicians actually changed
      practice) and it is not Level 4 (results — whether
      patient outcomes improved). The structural limitation
      Case 99 names is exactly the limitation this study sits
      inside.#cn()
    ],
    [
      Even so, the study is one of the few real-world
      cross-country modality comparisons at meaningful scale,
      and the multi-country scope means the comparison is not
      trivially confounded by single-country labor-market or
      health-system factors. It is the L&D evaluation pattern
      playing out in global health, and the modality-comparison
      finding is policy-relevant for PEPFAR program design
      across the deployment region.#cn()
    ],
    [
      The evidence-tier flag is preprint-tier: the medRxiv
      version is the preprint; the PMC version is the
      journal-published article. The editor's citation choice
      between the two should be carried explicitly in the
      printed case. The LENS teaching point is the
      cross-listed pair with the corporate / workforce L&D
      cluster (Cases 99, 100, 154, 155) and the non-US/UK/EU
      cluster (Cases 156). The CLO *Judgment under
      inadequate evidence* is exercised: the study is the
      strongest evidence the field has for modality
      equivalence in this context, and it does not establish
      L3 / L4 outcomes. Future validation is ongoing.
    ],
  ),
  beats: (
    "PEPFAR workforce-capability program; COVID forced modality switch across 16 SSA countries with no prior evidence base on modality equivalence",
    "2023 study: pre/post assessments across knowledge and self-confidence domains showed mean increases regardless of modality (in-person, virtual, blended)",
    "Kirkpatrick L1–L2 limitation explicit: outcomes are knowledge and self-rated confidence, not L3 behavior change or L4 patient outcomes (Case 99)",
    "Rare real-world cross-country modality comparison at meaningful scale; multi-country scope limits single-country confounding",
    "Preprint-tier flag: medRxiv preprint and PMC published; editor citation choice carried explicitly; future validation on L3/L4 ongoing",
  ),
  approaches: (
    during: (
      [Design the modality comparison around what the assessment instrument can actually establish — knowledge and confidence at L1–L2 are tractable; L3 and L4 require longitudinal data and patient-outcome linkage the study did not have.],
      [Build the multi-country sampling so the comparison is not trivially confounded by single-country factors — the 16-country scope is part of the study's evidential weight.],
      [Carry the Kirkpatrick limitation into the program documentation honestly — Case 99's stop-at-L2 pattern is exactly the limitation this study sits inside, and naming it preserves the case's teaching value.],
    ),
    after: (
      [Pair with Case 156 (SkillsFuture) as the workforce-capability counterparts at national- and multi-country scale; together they teach what L&D measurement looks like in non-US/UK/EU settings with the evidence-tier honesty intact.],
      [Use the CLO *Judgment under inadequate evidence*: the study is the strongest evidence the field has for modality equivalence in this context, and the practitioner has to decide modality policy on L1–L2 evidence while L3/L4 evidence develops.],
      [Carry the preprint-tier flag honestly: the medRxiv preprint and the PMC published article are both citable; future validation requires confirmatory replication and L3/L4 outcome measurement.],
    ),
  ),
  references: (
    ["Comparing in-person, blended and virtual training interventions; a real-world evaluation of HIV capacity building programs in 16 countries in sub-Saharan Africa," medRxiv 2023.02.08.23285641 (preprint) → PMC10365303 (published).],
    [PEPFAR program documentation — workforce-capability training as a load-bearing deliverable across Sub-Saharan African deployment countries.],
    [Kirkpatrick & Kirkpatrick (2006), _Evaluating Training Programs_ — the chain-of-evidence framework the L1–L2 limitation references (paired Case 99).],
    [Blume et al. (2010), _Journal of Management_ 36(4):1065–1105 — the meta-analytic transfer finding the L3 question references (paired Case 100).],
  ),
  quote: [The outcomes are knowledge and self-rated confidence. The L3 and L4 questions — did practice change, did patient outcomes improve — remain open.],
  quote-source: "Editors' synthesis of the PEPFAR 16-country modality comparison.",
  le-insight: [
    PEPFAR's 16-country modality comparison is the L&D
    evaluation pattern in global health: mean L1–L2 gains
    across all modalities, with the Kirkpatrick limitation
    (Case 99) explicit. Evidence-tier flag is preprint-tier
    — both the medRxiv preprint and the PMC published
    version are citable — and the L3 / L4 questions remain
    open. Future validation is ongoing.
  ],
  lens-approach: [
    PEPFAR is the global-health workforce-capability case
    (induced 2.3; LENS D2/PT4). LENS uses it in Domain 2
    (Iterative Development) for the modality-design
    iteration COVID forced and in Domain 4 (Navigating
    Sociotechnical Constraints) for the multi-country
    program scope. The CLO *Judgment under inadequate
    evidence* is exercised because the study is the
    strongest available at L1–L2 and does not settle L3 /
    L4. Pairs with Case 156 (SkillsFuture) as the workforce
    L&D cross-listing.
  ],
  literature-items: (
    [medRxiv 2023.02.08.23285641 (preprint) → PMC10365303 (published)],
    [PEPFAR program documentation],
    [Kirkpatrick (Case 99) and Blume (Case 100) as paired references],
  ),
  reflection-list: (
    [Identify a training program in your context that was forced to switch modality under disruption (COVID, budget constraint, geographic dispersion). What evidence would you have needed at the time to make the modality decision well, and at which Kirkpatrick level was the available evidence?],
    [Specify the L3 / L4 measurement architecture you would build to extend the PEPFAR study into behavior-change and patient-outcome evidence — what data sources, what cadence, what linkage between training cohort and clinical outcomes.],
    [The case is preprint-tier: both the medRxiv preprint and the PMC published version are citable. What additional confirmatory evidence — replication in different country sets, L3 / L4 follow-up studies, peer-reviewed meta-analysis — would you require before treating modality equivalence as a settled question for program-design decisions?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 158,
  slug: "annual-screening-ui-redesign-cds-at",
  title: "Annual-Screening UI Redesign + CDS at University of Missouri Health Care",
  year: "2020",
  domains-list: ("healthcare", "EHR usability", "clinical decision support"),
  modes-code: "TDN",
  impact: "A multidisciplinary EHR redesign of ambulatory annual-screening prompts (advance directives, depression, falls risk, alcohol/drug misuse), paired with embedded CDS, reported improvements in task time, error rates, System Usability Scale scores, and the downstream screening-rate outcomes the project was scoped to move",
  kind: "intervention",
  scale: "small",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-1",
  summary: [
    A multidisciplinary team at University of Missouri Health Care
    redesigned the EHR interface clinicians use to prompt and perform
    annual screening — advance directives, depression, falls risk,
    alcohol and drug misuse — and embedded clinical decision support
    inside the redesigned workflow. The team reported gains on the
    usability metrics (task time, error rate, System Usability Scale)
    and on the downstream process outcome the project was scoped to
    move: the actual rate at which guideline-recommended screening was
    completed. It is a small-tier intervention case for cue-and-alert
    design as a capability deliverable, with both human-factors and
    clinical-process outcomes in the same report. The corpus has
    long needed a small-tier C3 positive example to set against the
    interface failures already documented at the big tier (Therac-25,
    CPOE/EHR adoption, the Helios pattern). The evidence base is a
    HIMSS case-study format rather than a top-tier peer-reviewed
    journal article; the tier flag renders under the title and is
    load-bearing. Future validation will continue as the downstream
    clinical-outcome literature on screening-rate gains matures.
  ],
  sections: (
    [
      Ambulatory annual screening — advance directives, depression,
      falls risk, alcohol and drug misuse — is the kind of
      guideline-recommended care that is easy to declare and hard to
      land. The cue lives in the EHR; the action lives in a
      time-pressured encounter; and the gap between prompt and
      completion is where most screening programs lose their numbers.
      The University of Missouri Health Care project framed the
      problem squarely as cue-and-alert design: if the prompt cannot
      be acted on inside the workflow without friction, the screening
      will not happen.#cn()
    ],
    [
      The redesign was multidisciplinary by construction —
      clinicians, informaticists, and usability specialists working
      against the existing screening interface. The team rebuilt the
      prompt presentation, added embedded clinical decision support
      that surfaced the next action at the point of decision, and
      tightened the path between recognizing a positive screen and
      placing the appropriate order. The design move is the one the
      induced framework flags as the C3 deliverable: change the
      interface so that the desired action is the path of least
      resistance, not a separate sub-task layered on top of the
      visit.#cn()
    ],
    [
      The reported outcomes cross two layers. At the usability layer
      the team reported reductions in task time and error rate and a
      gain on the System Usability Scale. At the process layer they
      reported an increase in the screening-rate metric the project
      was scoped to move — the clinical process the cue exists to
      drive. That second layer is what makes the case a C3 small-tier
      intervention rather than a usability study: the interface gain
      translated into the downstream behavior, at least over the
      reported observation window.#cn()
    ],
    [
      The evidence-tier flag rendered under the title is load-bearing.
      The case is documented in a HIMSS chapter case-study format
      rather than a top-tier peer-reviewed journal article. The
      magnitudes reported sit inside a single-institution
      quality-improvement project with its own outcome metric;
      replication at other institutions and durability across EHR
      upgrades and personnel rotation have not been independently
      audited. Future validation will continue as the institution and
      others publish follow-on screening-rate data and as the
      relationship between screening completion and downstream
      patient outcomes is tracked.#cn()
    ],
    [
      What the case teaches at the LENS layer is that the C3
      interface-failure pattern documented at the big tier is not a
      cosmic constraint — it is redressable by deliberate design at
      the small tier, when usability specialists, clinicians, and CDS
      authors are seated together. The capability deliverable is the
      redesigned cue plus the embedded decision support plus the
      measurement of the downstream process the cue exists to drive.
      The case is the missing positive example for induced 3.1 at
      the small tier and a paired teaching companion for the
      failures already in the corpus.
    ],
  ),
  beats: (
    "Ambulatory annual-screening rates for guideline-recommended care; the cue-action gap is the C3 failure mode",
    "Multidisciplinary EHR redesign of screening prompts + embedded CDS at the point of decision",
    "Reported gains: task time, error rate, SUS score, and the downstream screening-rate metric",
    "Evidence tier: HIMSS case-study format; single-institution QI; magnitudes await independent replication",
    "The missing small-tier C3 positive example to set against Therac-25, CPOE, Helios at the big tier",
  ),
  approaches: (
    during: (
      [Frame the screening problem as cue-and-alert design from the start; do not separate usability from the clinical-process outcome the cue exists to drive.],
      [Seat usability specialists, clinicians, and CDS authors together on the redesign team; the C3 deliverable is the integrated artifact, not a hand-off.],
      [Specify the downstream process metric (screening-rate completion) before the redesign ships, so the usability-layer and process-layer outcomes are measured against the same scope.],
    ),
    after: (
      [Treat the QI report honestly: a single-institution case study is a small-tier intervention, not a settled magnitude. Carry the practice-synthesis-tier flag into any downstream citation.],
      [Track durability — across EHR upgrades, personnel rotation, and downstream clinical outcomes — as a separate post-deployment commitment, not a footnote to the implementation report.],
      [Pair with the big-tier C3 failures already in the corpus when teaching; the failure-and-intervention pair is the teaching artifact, not either alone.],
    ),
  ),
  references: (
    [HIMSS (Greater Kansas City chapter), "Usability Redesign Improves Annual Screening Rates in an Ambulatory Setting," case study, University of Missouri Health Care.],
    [Co et al. (2019), "Medication safety alert fatigue may be reduced via interaction design and clinical role tailoring: a systematic review," _JAMIA_ 26(10):1141, doi:10.1093/jamia/ocz095 — adjacent systematic-review evidence on interaction-design redesign.],
    [Office of the National Coordinator for Health IT, SAFER Guides on CDS design — practitioner-tier guidance the redesign instantiates.],
    [Middleton et al. (2013), "Enhancing patient safety and quality of care by improving the usability of electronic health record systems," _JAMIA_ 20(e1):e2–e8 — the framing peer-reviewed paper on EHR-usability-as-safety.],
  ),
  quote: [The C3 interface failure mode is not a cosmic constraint. It is redressable by deliberate design — when usability, clinicians, and CDS authors sit on the same redesign.],
  quote-source: "Editors' synthesis of the UMHC HIMSS case study.",
  le-insight: [
    The UMHC redesign is the small-tier C3 positive example the
    corpus needed: cue-and-alert design as a capability
    deliverable, with both usability and downstream
    screening-rate gains in the same project. The evidence is
    practice-synthesis tier (HIMSS case-study format), not a
    top-tier peer-reviewed article; magnitudes await independent
    replication and durability tracking. Future validation
    ongoing.
  ],
  lens-approach: [
    UMHC is the C3 small-tier intervention case
    (induced 3.1; LENS D3/PT5). LENS uses it in Domain 3
    (Test and Evaluation) for the CLO-3 deliverable that cue
    redesign must show its downstream process effect, and in
    Domain 1 (Systems Analysis) for CLO-1 — the multidisciplinary
    team did the analysis of the screening workflow as the
    precondition for the redesign. The case is the paired
    positive example for the big-tier C3 failures (Therac-25,
    CPOE/EHR adoption, Helios) the corpus already documents.
  ],
  literature-items: (
    [HIMSS Greater KC chapter case study — University of Missouri Health Care],
    [Co et al. (2019), _JAMIA_ — systematic review of alert-design optimization],
    [Middleton et al. (2013), _JAMIA_ — EHR usability as a patient-safety problem],
  ),
  reflection-list: (
    [Identify a screening or recommended-care prompt in your EHR. What proportion of prompts result in the completed action? Where does the cue-action gap sit, and what is the redesign that would close it?],
    [Specify the downstream process metric you would commit to before any usability redesign ships. The UMHC case is teachable because it reported the screening-rate outcome, not only the SUS gain. What would be the equivalent in your context?],
    [The case is practice-synthesis tier (HIMSS case-study format). What is the minimum independent replication evidence you would require before treating the reported magnitudes as a basis for an institutional investment in your own setting?],
  ),
  courses: ("LEN 3", "LEN 4", "LEN 8"),
)

#case(
  number: 159,
  slug: "alert-fatigue-redesign-cutting-ehr",
  title: "Alert-Fatigue Redesign — Cutting EHR Alerts Without Cutting the Safety Signal",
  year: "2019 – 2024",
  domains-list: ("healthcare", "clinical decision support", "EHR design", "nursing workflow"),
  modes-code: "TDN",
  impact: "Structured EHR alert redesign — fewer alerts, severity reclassification, interruptive-to-passive conversion, role-tailoring — reduced alert burden in published systematic-review and quality-improvement evidence; the 2024 case studies report alert-rate reduction with the underlying safety signal preserved",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "3.1",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Alert fatigue is the structural failure mode the C3 thread names
    at the small tier: an EHR that fires so many alerts the
    actionable ones are lost in the noise. The 2019 _JAMIA_
    systematic review by Co and colleagues aggregates the evidence
    that structured redesign — interaction design changes and
    clinical-role tailoring — can reduce alert burden; most
    optimization studies in the review reported alert-rate reduction
    after intervention. Two 2024 quality-improvement publications
    extend the pattern with named maneuvers: a nursing-workflow
    redesign of four high-firing, low-action alerts using
    quantitative alert-firing analysis, empathy mapping, and
    iterative user feedback; and the replacement of an interruptive
    COVID-precautions alert with passive clinical decision support,
    targeting both alert burden and the timeliness of precautions
    orders. The case is the small-tier intervention companion to a
    C3.2 failure thread that v1 left almost entirely populated by
    failures (Uber ATG, Robodebt, Northeast Blackout, UK Post Office,
    Tesla Autopilot). The evidence tier is mixed: the systematic
    review is peer-reviewed; the per-site QI projects are
    practice-tier publications. Future validation will continue on
    whether the redesigns survive EHR upgrades and personnel
    rotation.
  ],
  sections: (
    [
      Monitoring under alert burden is the unsupportable role the
      C3.2 induced sub-competency names — the operator asked to keep
      attention on a stream of low-signal alerts and to spot the
      consequential one in real time. In the EHR setting the burden
      becomes structural: high-firing, low-action alerts train the
      clinician to dismiss alerts as the default, which is where the
      actionable alert is missed. Alert fatigue is the failure mode;
      the question for C3 is whether deliberate redesign can reduce
      the burden without cutting the safety signal.#cn()
    ],
    [
      The 2019 _JAMIA_ systematic review by Co and colleagues
      aggregates the published evidence on EHR alert optimization.
      The headline finding: interaction-design changes and
      clinical-role tailoring reduce alert burden, and most
      evaluated optimization studies in the review reported
      alert-rate reduction post-intervention. The mechanism is not
      a single intervention but a family of moves — severity
      reclassification, conversion of interruptive alerts to
      passive decision support, role-based tailoring so the alert
      reaches the clinician who can act on it, and removal of
      alerts whose firing-to-action ratio shows the alert is no
      longer working.#cn()
    ],
    [
      The 2024 quality-improvement publications instantiate the
      moves. One project redesigned four high-firing, low-action
      alerts in the nursing workflow using mixed methods —
      quantitative analysis of firing data, empathy mapping of the
      nursing experience, and iterative user feedback as the
      redesign was refined. A second project replaced an
      interruptive COVID-precautions alert with passive CDS, with
      dual outcomes: reduce alert burden and improve the
      timeliness of precautions orders. Together the projects show
      the redesign-pattern is operable at the per-alert level and
      that the evaluation can report both halves of the trade-off
      the redesign exists to manage.#cn()
    ],
    [
      The evidence-tier flag matters. The 2019 systematic review is
      peer-reviewed, and the 2024 _Applied Clinical Informatics_
      paper sits in a peer-reviewed informatics journal. The
      practical maneuver of treating the per-site QI projects as
      generalizable, though, rests on practice-synthesis logic
      across the body of work rather than on a single multi-site
      randomized evaluation. Magnitudes vary by site, EHR vendor,
      and alert category; the redesigns must be re-verified after
      EHR upgrades and personnel rotation. Future validation will
      continue as the optimization-study literature consolidates.#cn()
    ],
    [
      The teaching point pairs with Case 158 and with the v1 C3.2
      failure thread. C3.2 in v1 is entirely failures; this case
      is the small-tier intervention that demonstrates the
      failure mode is redressable by design. The capability
      deliverable is the redesigned alert architecture itself —
      severity tiers, interruptive-vs-passive decisions,
      role-tailoring rules, and an ongoing measurement loop on
      firing-to-action ratios — not a one-time clean-up. The new
      CLO around delegation with revocation applies here: when
      automated decision support oversight is delegated to the
      bedside, the redesign discipline is part of the delegation.#cn()
    ],
  ),
  beats: (
    "Alert fatigue as the C3.2 failure mode at the EHR — high-firing low-action alerts train clinicians to dismiss",
    "2019 JAMIA systematic review (Co et al.) — interaction design + role tailoring reduce alert burden across optimization studies",
    "2024 QI redesign of four high-firing nursing alerts: quantitative firing analysis + empathy mapping + iterative user feedback",
    "2024 interruptive-to-passive conversion of COVID-precautions alert with dual outcomes: burden + precautions-order timing",
    "Evidence tier: systematic review peer-reviewed, per-site QI publications practice-tier; durability across upgrades open",
  ),
  approaches: (
    during: (
      [Instrument every consequential alert with its firing-to-action ratio; the metric that names the failure mode must be reported alongside the redesign.],
      [Decide the interruptive-vs-passive call deliberately for each alert; the conversion is the C3 move that reduces burden when the signal does not require the interruption to be actionable.],
      [Use mixed methods (firing data + clinician experience + iterative feedback) to design the per-alert redesign; quantitative alone misses why the alert is being dismissed.],
    ),
    after: (
      [Track the safety signal the alert exists to protect as a separate post-redesign outcome; an alert-rate cut that lost the signal is a failure, not a win.],
      [Re-audit the redesigned alerts after EHR upgrades and personnel rotation; the redesign is not a one-time clean-up and the v1 thread shows the failure mode returns.],
      [Treat the per-site QI publications as practice-synthesis evidence when generalizing; the systematic review supports the pattern, the magnitudes require local replication.],
    ),
  ),
  references: (
    [Co et al. (2019), "Medication safety alert fatigue may be reduced via interaction design and clinical role tailoring: a systematic review," _JAMIA_ 26(10):1141, doi:10.1093/jamia/ocz095.],
    [Russ et al. and colleagues (2024), "Navigating Alert Fatigue: A Case Study in Electronic Health Record Alert Design Optimization," PubMed 39049299 — nursing-workflow QI redesign of four high-firing alerts.],
    [Authors (2024), "Addressing Alert Fatigue by Replacing a Burdensome Interruptive Alert with Passive Clinical Decision Support," _Applied Clinical Informatics_ — interruptive-to-passive conversion with dual outcomes.],
    [Office of the National Coordinator for Health IT, SAFER Guides on CDS — practitioner-tier guidance the redesigns instantiate.],
    [Ancker et al. (2017), "Effects of workload, work complexity, and repeated alerts on alert fatigue in a clinical decision support system," _BMC Medical Informatics and Decision Making_ 17:36 — adjacent measurement evidence.],
  ),
  quote: [Alert fatigue is the failure mode the alert architecture trains. The redesign discipline is part of the delegation.],
  quote-source: "Editors' synthesis of Co et al. (2019) and the 2024 QI literature.",
  le-insight: [
    The 2019 _JAMIA_ review plus the 2024 QI projects are the
    small-tier C3.2 intervention companion the corpus needed —
    the failure thread (Uber ATG, Robodebt, UK Post Office,
    Tesla) is redressable by deliberate alert redesign. The
    systematic review is peer-reviewed; the per-site QI
    publications are practice-tier; magnitudes and durability
    open. Future validation ongoing.
  ],
  lens-approach: [
    Alert-fatigue redesign is the C3.2 small-tier intervention
    case (induced 3.1 and 3.2; LENS D3/PT5). LENS uses it in
    Domain 3 (Test and Evaluation) for CLO-3 — the redesign
    must report the safety signal alongside the alert-rate
    cut — and in Domain 5 (Machine Teaming and Adaptation)
    for CLO-5 oversight of automated decision support
    delegated to the bedside, with the CLO on delegation
    with revocation explicit. Pair with Case 158 for the
    small-tier C3 thread.
  ],
  literature-items: (
    [Co et al. (2019), _JAMIA_ — systematic review of CDS alert-optimization],
    [Ancker et al. (2017), _BMC Medical Informatics_ — alert fatigue measurement],
    [2024 _Applied Clinical Informatics_ — interruptive-to-passive conversion case],
  ),
  reflection-list: (
    [Identify an EHR alert in your context with a high firing-to-action ratio. Which of the redesign moves (severity reclassification, interruptive-to-passive conversion, role-tailoring, removal) would you apply, and what would the measured outcome be on both alert burden and the safety signal?],
    [Specify the mixed-methods design (firing data + clinician experience + iterative feedback) you would use to make a per-alert redesign decision. What does the empathy-mapping step add beyond quantitative firing analysis alone?],
    [The per-site QI publications are practice-synthesis tier. What is the minimum cross-site or randomized evidence you would require before generalizing the magnitudes from the 2024 reports to your own setting?],
  ),
  courses: ("LEN 3", "LEN 4", "LEN 8"),
)

#case(
  number: 160,
  slug: "australian-hospital-pharmacy-technician",
  title: "Australian Hospital-Pharmacy Technician Role Redesign",
  year: "2016",
  domains-list: ("hospital pharmacy", "healthcare workforce", "role redesign"),
  modes-code: "DNH",
  impact: "Expanded pharmacy-technician scope (final accuracy checking, drugs-of-addiction management, clinical support) reportedly cut average prescription turnaround from 18.5 to 12.3 minutes, increased throughput from 220 to 295 prescriptions per shift, and decreased dispensing errors from 2.1% to 1.2% — throughput and the safety metric moving in the same direction",
  kind: "intervention",
  scale: "small",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "3.2",
  lens-anchor: "D4/PT3",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    Australian hospital pharmacies faced the structural problem most
    healthcare workforces meet at some point: the pharmacist's
    capacity was being absorbed by dispensing-accuracy checking, which
    crowded out the clinical work that requires pharmacist judgment.
    The 2016 Pharmacy Technician and Assistant Role Redesign project
    expanded pharmacy-technician scope to include final accuracy
    checking, drugs-of-addiction management, and clinical-support
    duties, with the design intent of freeing pharmacist capacity
    without degrading dispensing safety. The reported operational
    outcomes moved throughput and the safety metric in the same
    direction: average prescription turnaround fell from 18.5 to
    12.3 minutes, prescriptions per shift rose from 220 to 295, and
    dispensing errors declined from 2.1% to 1.2%. A 2021 _Journal of
    Pharmacy Practice and Research_ cross-sectional survey extended
    the evidence base into workforce-acceptance attitudes. The
    evidence-tier flag renders under the title: the operational
    figures come from a program-report rather than an independent
    multi-site audit. Future validation will continue on long-term
    safety durability and on whether the role-redesign pattern
    generalizes to other healthcare-workforce roles.
  ],
  sections: (
    [
      The structural problem the case sits inside is the C3 thread
      where monitoring or checking duties are loaded onto the
      role that needs to be doing the clinical work — and the
      checking work absorbs the capacity. Australian hospital
      pharmacies in the early 2010s were in this pattern: the
      pharmacist's day was consumed by dispensing-accuracy
      checking, and the clinical-support work that requires
      pharmacist judgment was crowded out. The induced 3.2 framing
      is the precise diagnosis: the unsupportable role is the
      pharmacist as primary accuracy-checker.#cn()
    ],
    [
      The redesign expanded pharmacy-technician scope to include
      final accuracy checking, drugs-of-addiction management, and
      clinical-support duties. The design move is not the
      addition of a checker but the redistribution of authority:
      the technician is given the role that the pharmacist was
      doing, with the training, certification, and supervisory
      structure to back it. The pharmacist is freed to do the
      clinical-judgment work that the system needed pharmacists
      for. The redesign is the C3 role-design intervention the
      induced framework calls for at the small tier.#cn()
    ],
    [
      The reported operational outcomes moved throughput and the
      safety metric in the same direction — an unusual combination
      in healthcare workforce changes. Average prescription
      turnaround fell from 18.5 to 12.3 minutes; prescriptions
      per shift rose from 220 to 295; dispensing errors fell from
      2.1% to 1.2%. The redesign did not simply trade safety for
      throughput. The 2021 _Journal of Pharmacy Practice and
      Research_ cross-sectional survey extended the evidence into
      the workforce-attitudes layer — what hospital pharmacists
      and technicians thought about the expanded scope and where
      acceptance was strongest.#cn()
    ],
    [
      The evidence-tier flag is load-bearing. The headline
      operational figures come from a program-report and rest on
      the project's internal measurement; the redesign was not
      subjected to an independent multi-site audit, and the
      magnitudes have not been replicated by a peer-reviewed
      controlled evaluation. The cross-sectional survey is
      peer-reviewed but measures attitudes rather than outcomes.
      The case is included because the pattern is teachable and
      the practitioner literature is consistent; the magnitudes
      should travel with the tier flag intact. Future validation
      will continue.#cn()
    ],
    [
      What the case teaches at the LENS layer is the role-design
      move as a sociotechnical-constraints intervention. The
      pharmacist-as-checker pattern was not a property of any
      individual; it was a property of the role architecture, and
      the redesign treated the architecture as the design
      variable. The Domain-4 frame applies: the work was to redraw
      the authority gradient and team-coordination boundary so
      that the system's capability — fast, safe dispensing plus
      pharmacist clinical judgment — emerged from the team rather
      than depending on the pharmacist's individual heroism. The
      case is also a Gap-5 echo: a non-US small-tier role-redesign
      success with documented operational outcomes.
    ],
  ),
  beats: (
    "Pharmacist capacity absorbed by dispensing-accuracy checking — clinical-support work crowded out",
    "Project expands pharmacy-technician scope: final accuracy checking, drugs-of-addiction management, clinical support",
    "Reported outcomes: turnaround 18.5→12.3 min; throughput 220→295 per shift; errors 2.1%→1.2%",
    "2021 JPPR cross-sectional survey extends evidence into workforce-acceptance attitudes",
    "Evidence tier: program-report magnitudes; no independent multi-site audit; future validation ongoing",
  ),
  approaches: (
    during: (
      [Diagnose the role-architecture failure before redesigning: which capability does the system need from which role, and where is checking work absorbing capacity that the system needs elsewhere.],
      [Redistribute authority, not just tasks: the technician's expanded scope must come with training, certification, and supervisory structure, not just a new line in the procedure manual.],
      [Specify both throughput and safety metrics before the redesign ships, so the joint movement (or trade-off) of both is what the report has to defend.],
    ),
    after: (
      [Treat the program-report figures as practice-synthesis evidence; carry the tier flag into any generalization to other sites or other workforce roles.],
      [Track durability of the safety metric over years, not weeks; the dispensing-error reduction is the load-bearing result and must hold under personnel rotation and volume changes.],
      [Use the workforce-acceptance evidence (2021 survey) to identify where the redesign meets resistance, and stage the rollout against that resistance rather than ignoring it.],
    ),
  ),
  references: (
    [SHPA / Australian hospital-pharmacy network (2016), "Pharmacy Technician and Assistant Role Redesign within Australian Hospitals Project," outcomes report.],
    [Anderson et al. (2021), "Perceptions of hospital pharmacists and pharmacy technicians towards expanding roles for hospital pharmacy technicians: a cross-sectional survey," _Journal of Pharmacy Practice and Research_, doi:10.1002/jppr.1697.],
    [Boughen, Sutton, Fenn, & Wright (2017), "Defining the Role of the Pharmacy Technician and Identifying Their Future Role in Medicines Optimisation," _Pharmacy_ 5(3):40 — UK companion analysis.],
    [Royal Pharmaceutical Society and SHPA practice statements on technician scope expansion — practitioner-tier framing the project sits inside.],
  ),
  quote: [The pharmacist-as-checker pattern was a property of the role architecture, not the pharmacist. The redesign treated the architecture as the design variable.],
  quote-source: "Editors' synthesis of the 2016 project report and Anderson et al. (2021).",
  le-insight: [
    The Australian pharmacy-technician redesign is a small-tier
    C3 role-redesign intervention with both throughput and
    safety moving in the same direction (turnaround, throughput,
    error rate). Evidence base is program-report plus a
    peer-reviewed attitudes survey; the operational magnitudes
    rest on the project's internal measurement and have not been
    independently audited at multi-site scale. Future validation
    ongoing.
  ],
  lens-approach: [
    Australian pharmacy-technician redesign is the C3 small-tier
    role-redesign case (induced 3.2 and 4.3; LENS D4/PT3).
    LENS uses it in Domain 4 (Navigating Sociotechnical
    Constraints) for CLO-4 — the work was to redraw the
    authority gradient — and in Domain 1 (Systems Analysis)
    for CLO-1, since the role-architecture diagnosis was the
    precondition for the redesign. Pair with Cases 158–159 for
    the small-tier C3 thread; Gap-5 echo as a non-US case.
  ],
  literature-items: (
    [SHPA project report (2016) — operational outcomes],
    [Anderson et al. (2021), _JPPR_ — workforce-acceptance survey],
    [Boughen et al. (2017), _Pharmacy_ — UK companion role-scope analysis],
  ),
  reflection-list: (
    [Identify a healthcare role in your setting where checking or monitoring work is absorbing the capacity the system needs for clinical judgment. What is the technician- or assistant-equivalent role redesign that would redistribute the authority, and what training and supervisory structure would it require?],
    [Specify the throughput and safety metrics you would commit to before the redesign ships, so the joint movement of both is what the report has to defend. The Australian project teaches because both metrics moved in the same direction — what would the equivalent be in your context?],
    [The operational figures are program-report tier. What independent or multi-site evidence would you require before treating the magnitudes as generalizable to other workforce roles (nursing, radiology, lab) or other countries?],
  ),
  courses: ("LEN 4", "LEN 5", "LEN 8"),
)

#case(
  number: 161,
  slug: "eurocat-atm-pilot-modernization-small",
  title: "Eurocat ATM Pilot Modernization — Small-Tier Verification as the Gateway to Big-Tier Change",
  year: "2005",
  domains-list: ("air traffic management", "legacy modernization", "software transformation"),
  modes-code: "GKH",
  impact: "A 17,000-line pilot modernization of the Eurocat air-traffic-management system was scoped explicitly to generate safety evidence that an automated transformation was non-distortive of original functionality; that pilot-tier evidence was used to convince customers to accept a system-wide architecture-driven modernization with 100% automated code transformation",
  kind: "intervention",
  scale: "small",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "7.1",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1, CLO-2",
  summary: [
    The Eurocat Air Traffic Management System was the kind of
    safety-critical legacy software whose customers cannot accept a
    big-bang rewrite: the operational system in production cannot
    tolerate the discontinuity. The 2005 Thales-led pilot
    modernization was scoped narrowly — 17,000 lines of code — with
    the deliberate goal of generating safety-equivalence evidence
    that an automated transformation did not distort the original
    functionality. The pilot succeeded in producing that evidence,
    and the evidence was used to convince customers to accept a
    full architecture-driven modernization with 100% automated code
    transformation. The teaching pattern is the small-as-gateway-to-big
    move: the small-tier verification artifact dissolved the customer
    objection to the large-tier change. The case is documented in a
    vendor-authored Elsevier technical chapter rather than an
    independent academic evaluation; the evidence-tier flag is
    rendered under the title. The case is the small-tier C7
    transition-verification companion to the big-tier failures
    (Patriot/Dhahran, Ariane 5, Knight Capital, CrowdStrike, TSB)
    already in the corpus. Future validation will continue on the
    long-run operational behavior of the modernized system.
  ],
  sections: (
    [
      Air traffic management software is a paradigmatic
      capability-system-misalignment-at-transition problem: the
      legacy system carries decades of accreted operational logic,
      the safety case the regulator and the airspace user expect
      rests on the legacy's documented behavior, and a big-bang
      rewrite is unacceptable because the operational
      discontinuity is itself the safety hazard. The Eurocat
      problem in 2005 was the standard one — modernize without
      breaking the safety case the legacy already carries.#cn()
    ],
    [
      The design move was to scope a pilot narrowly enough that
      the verification could be exhaustive. Seventeen thousand
      lines of code is small as a fraction of the full system; it
      is large enough that a working automated transformation
      pipeline can be exercised end-to-end and the
      safety-equivalence evidence can be generated against a
      realistic subset. The pilot was not a feasibility check.
      It was a deliberately designed evidence artifact: prove,
      at small scale and on the actual legacy, that the
      transformation does not distort the function the customer
      cares about.#cn()
    ],
    [
      The pilot succeeded in producing the evidence. Customers
      were then willing to accept a system-wide architecture-driven
      modernization with 100% automated code transformation. The
      causal claim the case rests on is not "the modernization
      worked" — that is a long-run operational question — but
      "the customer objection to the large-tier change was
      dissolved by the small-tier verification artifact." That is
      the C7 teaching point at the small tier the corpus has not
      had: the same governance-objection-dissolver move that
      Case 152 / Case 153 show in the AV regulatory regime, transposed
      into a legacy-software transition.#cn()
    ],
    [
      The evidence-tier flag matters. The case is documented in a
      practitioner-authored chapter in an Elsevier book on
      information-systems transformation. The authors are from
      the vendor side; there is no independent academic
      evaluation of the pilot's safety-equivalence claims or of
      the post-modernization operational behavior. The pattern
      the case teaches — verification at the small tier as the
      gateway to the large-tier change — is robust across the
      practitioner literature on legacy modernization, but the
      Eurocat-specific magnitudes and the long-run system
      outcomes have not been audited in a peer-reviewed source.
      Future validation will continue.#cn()
    ],
    [
      What the case adds at the LENS layer is the small-tier C7
      intervention that the big-tier failures already in the
      corpus do not teach: when the inherited design has to move
      to a new envelope, the verification work itself can be the
      capability deliverable that earns the change its
      legitimacy. The Domain-1 frame applies: systems analysis of
      the legacy's safety case as an artifact, and design of the
      transformation pipeline as another artifact, are the
      capability-engineering moves the program made. The case is
      the missing positive example for induced 7.1 and 7.2 at
      the small tier.
    ],
  ),
  beats: (
    "Safety-critical ATM legacy cannot tolerate big-bang rewrite — operational discontinuity is the safety hazard",
    "Pilot scoped narrowly (17,000 lines) so the verification can be exhaustive against the actual legacy",
    "Pilot succeeds in producing safety-equivalence evidence; customer objection to system-wide change dissolves",
    "Causal claim is dissolution of the objection by the evidence artifact, not yet long-run operational success",
    "Evidence tier: vendor-authored Elsevier chapter; no independent academic evaluation of the safety-equivalence claim",
  ),
  approaches: (
    during: (
      [Scope the pilot to be small enough that the verification can be exhaustive against the actual legacy, not just a feasibility check on a synthetic subset.],
      [Design the safety-equivalence evidence as a deliberate deliverable from the pilot, not a byproduct: specify in advance what the customer needs to see to accept the large-tier change.],
      [Document the transformation pipeline itself as a verifiable artifact, so the customer can audit the transformation, not just inspect the transformed code.],
    ),
    after: (
      [Carry the practitioner-tier flag into any downstream citation; the case is a vendor account and the long-run operational behavior of the modernized system is the open question.],
      [Treat the small-as-gateway-to-big pattern as the teaching point; the magnitudes and the system-wide rollout are open and depend on the long-run operational record.],
      [Pair with the big-tier C7 failures (Patriot/Dhahran, Ariane 5, Knight Capital, TSB) when teaching; the pair shows the verification-as-deliverable principle is what separates the failure and intervention threads.],
    ),
  ),
  references: (
    [Reus, Geers, & van Deursen (2010), "Modernization of the Eurocat Air Traffic Management System (EATMS)," in _Information Systems Transformation: Architecture-Driven Modernization Case Studies_ (Elsevier / Morgan Kaufmann), Chapter 5.],
    [Ulrich & Newcomb (eds., 2010), _Information Systems Transformation_ — the host volume on architecture-driven modernization patterns.],
    [Brodie & Stonebraker (1995), _Migrating Legacy Systems_ — the framing reference on small-step legacy modernization.],
    [Bisbal et al. (1999), "Legacy Information Systems: Issues and Directions," _IEEE Software_ 16(5):103–111 — peer-reviewed framing companion.],
  ),
  quote: [The verification at the small tier is the artifact that earns the large-tier change its legitimacy. The pilot is not a feasibility check. It is the evidence.],
  quote-source: "Editors' synthesis of the Eurocat modernization chapter.",
  le-insight: [
    Eurocat is the small-tier C7 transition-verification
    intervention the corpus needed: a narrowly scoped pilot
    designed to produce the safety-equivalence evidence that
    dissolves customer objection to a system-wide modernization.
    Evidence is vendor-authored practitioner literature; the
    long-run operational record of the modernized system is the
    open question. Future validation ongoing.
  ],
  lens-approach: [
    Eurocat is the C7 small-tier transition case (induced 7.1
    and 7.2; LENS D1/PT1). LENS uses it in Domain 1 (Systems
    Analysis) for CLO-1 — the safety case and the
    transformation pipeline are both engineered artifacts —
    and in Domain 2 (Iterative Development) for CLO-2, since
    the pilot is the iteration that earns the rollout. Pair
    with the big-tier C7 failures (Patriot/Dhahran, Ariane 5,
    Knight Capital, CrowdStrike, TSB) for the failure-and-
    intervention contrast.
  ],
  literature-items: (
    [Reus, Geers, & van Deursen (2010), Elsevier chapter — Eurocat modernization],
    [Brodie & Stonebraker (1995), _Migrating Legacy Systems_ — framing reference],
    [Bisbal et al. (1999), _IEEE Software_ — peer-reviewed legacy-modernization framing],
  ),
  reflection-list: (
    [Identify a legacy system in your context whose customer or operator will not accept a big-bang rewrite. What is the small-tier pilot whose evidence would dissolve the objection to the large-tier change, and what specifically would the customer need to see?],
    [Specify the safety-equivalence evidence the pilot would have to generate as a deliberate deliverable. The Eurocat pattern teaches because the pilot was scoped to produce the artifact the customer needed, not just to demonstrate feasibility.],
    [The case is vendor-authored practitioner literature. What independent evidence (academic evaluation, multi-customer replication, long-run operational behavior) would you require before treating the small-as-gateway-to-big pattern as a settled engineering practice in your domain?],
  ),
  courses: ("LEN 1", "LEN 2", "LEN 6"),
)

#case(
  number: 162,
  slug: "inl-turbine-control-upgrade-low-burden",
  title: "INL Turbine-Control Upgrade — Low-Burden Cutover as a Human-Factors Finding",
  year: "2014",
  domains-list: ("nuclear power", "control-room modernization", "human factors"),
  modes-code: "GKH",
  impact: "An INL-affiliated study reported that operators were able to use the new digital turbine-control system without extensive additional training or rewriting of operating procedures — i.e., the human-factors verification-and-validation evidence supported a low-burden cutover from the legacy analog control",
  kind: "intervention",
  scale: "small",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "7.1",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1, CLO-3",
  summary: [
    Nuclear-plant control-room modernization is one of the canonical
    C7 problems — legacy analog systems that have to be replaced
    with digital equivalents inside a regulatory regime that demands
    the safety case survive the transition. The Idaho National
    Laboratory's Light Water Reactor Sustainability (LWRS) program
    has produced a body of technical reports and conference papers
    documenting the verification-and-validation work behind specific
    upgrades. The case here is a specific finding: in a study of
    turbine-control-system upgrade work, operators were able to use
    the new digital system without extensive additional training or
    rewriting of operating procedures. The human-factors V\&V
    evidence supported a low-burden cutover. That finding is the
    small-tier complement to the big-tier LWRS program case the
    corpus also tracks: the program produces specific design-V\&V
    case studies, not only program-level claims. The evidence base
    is INL technical reporting and OSTI-hosted conference papers,
    not independent academic evaluation; the tier flag is rendered
    under the title. Future validation will continue on whether the
    low-retraining finding generalizes beyond the studied subsystem
    and holds at multi-plant scale.
  ],
  sections: (
    [
      The nuclear-plant control room is the C7 transition problem
      with the safety-case constraint at the front: the regulator
      and the licensee both need to know that the upgraded
      digital control behaves equivalently to the legacy analog
      under the operating envelopes the safety case covers, and
      that the operator does not lose capability in the cutover.
      The LWRS program at INL exists to produce that evidence
      across the US fleet's modernization needs. The specific
      study here is one of the program's small-tier deliverables:
      a human-factors verification of a turbine-control-system
      upgrade.#cn()
    ],
    [
      The relevant finding the case rests on is that operators
      were able to use the new digital turbine-control system
      without extensive additional training or rewriting of
      operating procedures. That is a substantive
      human-factors-V\&V claim: the cutover did not impose a
      retraining burden on the operator workforce that the
      schedule and the operational logic could not absorb. The
      study is a per-subsystem evaluation rather than a
      whole-control-room finding, and the LWRS program treats
      these small-tier evaluations as the building blocks of the
      larger fleet-modernization safety case.#cn()
    ],
    [
      The case is the small-tier complement to the big-tier LWRS
      program case the corpus also tracks. The big-tier case
      states the program-level claim: that nuclear plants can be
      modernized into digital control rooms with the safety case
      maintained. The small-tier case is the per-subsystem
      evidence that the program-level claim has to rest on — the
      individual design-V\&V deliverables that, in aggregate,
      give the regulator and the licensee a reason to accept the
      modernization. Without the small-tier evidence the
      program-level claim is unfounded; without the program-level
      coordination the small-tier evidence does not roll up.#cn()
    ],
    [
      The evidence-tier flag is load-bearing. The study sits in
      INL technical reporting and OSTI-hosted conference papers,
      not in independent academic evaluation. The
      low-burden-cutover finding is conditional on the specific
      subsystem, plant, and operator population studied; whether
      the finding generalizes to other subsystems in the same
      plant, to other plants in the fleet, or to other digital
      control products is the open question that the LWRS program
      itself acknowledges and continues to study. Future
      validation will continue as the program publishes follow-on
      reports.#cn()
    ],
    [
      What the case adds at the LENS layer is the small-tier
      example of verification-as-deliverable inside a regulated
      transition. The Domain-1 frame applies: the human-factors
      analysis of the operator's task under the digital cutover
      is a systems-analysis artifact that the regulatory regime
      consumes as part of its acceptance decision. The Domain-3
      frame applies because the V\&V evidence is itself the
      measurement instrument the program rests on. The case is a
      paired small-tier companion to Case 161 (Eurocat ATM) and
      sits inside the C7 thread alongside the big-tier failures.
    ],
  ),
  beats: (
    "Nuclear control-room modernization — safety case must survive the analog-to-digital transition",
    "INL LWRS program produces per-subsystem human-factors V&V studies as small-tier deliverables",
    "Turbine-control upgrade study reports low-burden cutover — no extensive retraining or procedure rewrite",
    "Small-tier per-subsystem evidence is the building block of the program-level fleet-modernization claim",
    "Evidence tier: INL technical reporting + OSTI conference papers; generalization to other subsystems open",
  ),
  approaches: (
    during: (
      [Treat each subsystem upgrade as a per-subsystem human-factors V&V deliverable, not as a sub-task of the larger control-room modernization claim.],
      [Specify the operator-task analysis the cutover has to satisfy before the upgrade ships, so the V&V evidence has a target the regulator can audit.],
      [Document the conditioning factors — plant, operator population, subsystem boundary — explicitly, so the generalization question is honestly framed in the report.],
    ),
    after: (
      [Roll the per-subsystem V&V studies into the program-level fleet-modernization safety case deliberately; the program-level claim cannot rest on un-rolled-up small-tier evidence.],
      [Carry the practitioner-tier flag into any downstream citation; the small-tier finding is conditional on the studied subsystem and population.],
      [Track durability of the low-retraining finding under personnel rotation, procedure updates, and subsequent upgrades; the cutover is not finished when the digital system is in service.],
    ),
  ),
  references: (
    [INL / LWRS program (2014), "Human Factors Design, Verification, and Validation for Two Types of Control Room Upgrades at a Nuclear Power Plant," technical report and conference paper (ResearchGate publication 271728006).],
    [Idaho National Laboratory, Light Water Reactor Sustainability Program reports on control-room modernization — series available via OSTI.],
    [Nuclear Regulatory Commission (NUREG-0711), "Human Factors Engineering Program Review Model" — the regulatory framework the V&V deliverables are produced against.],
    [O'Hara et al. (2008), "Human Factors Considerations with Respect to Emerging Technology in Nuclear Power Plants," NUREG/CR-6947 — peer-adjacent framing.],
  ),
  quote: [The program-level claim cannot rest on un-rolled-up small-tier evidence. The per-subsystem V&V is the building block of the modernization safety case.],
  quote-source: "Editors' synthesis of INL LWRS reporting.",
  le-insight: [
    The INL turbine-control finding is a small-tier C7
    verification-as-deliverable case inside the LWRS
    nuclear-modernization program: the human-factors V\&V
    evidence supports a low-burden cutover. Evidence is INL
    technical reporting and OSTI conference papers, not
    independent academic evaluation; the generalization beyond
    the studied subsystem is the open question. Future
    validation ongoing.
  ],
  lens-approach: [
    INL turbine-control upgrade is the C7 small-tier
    transition case (induced 7.1 and 3.1; LENS D1/PT1).
    LENS uses it in Domain 1 (Systems Analysis) for CLO-1 —
    the operator-task analysis under the digital cutover is
    the systems-analysis artifact the regulator consumes —
    and in Domain 3 (Test and Evaluation) for CLO-3, since
    the V\&V evidence is itself the measurement instrument
    the program rests on. Pair with Case 161 (Eurocat) for
    the small-tier C7 thread and with the LWRS big-tier
    program case already in the corpus.
  ],
  literature-items: (
    [INL LWRS turbine-control upgrade study (2014)],
    [NUREG-0711 — Human Factors Engineering Program Review Model],
    [O'Hara et al. (2008), NUREG/CR-6947 — emerging-tech HF considerations],
  ),
  reflection-list: (
    [Identify a control-system upgrade in your context whose cutover burden on the operator is the decisive constraint. What is the per-subsystem V&V deliverable that would settle the burden question, and what is its scope?],
    [Specify the rollup logic from per-subsystem V&V evidence to a program-level modernization claim. The INL pattern teaches because the small-tier studies are the building blocks of a fleet-level claim — what would the equivalent be in your context?],
    [The case is INL technical reporting, not independent academic evaluation. What additional evidence (independent audit, multi-plant replication, durability tracking under personnel rotation) would you require before treating the low-retraining finding as generalizable?],
  ),
  courses: ("LEN 1", "LEN 3", "LEN 6"),
)

#case(
  number: 163,
  slug: "estonia-x-road-continuous-migration-as",
  title: "Estonia X-Road — Continuous Migration as a Governance Pattern (and the No-Legacy Paradox)",
  year: "2001 – present",
  domains-list: ("e-government", "distributed data exchange", "national IT infrastructure"),
  modes-code: "GKN",
  impact: "By December 2024 Estonia reported effectively 100% digitalization of government services across the X-Road data-exchange layer, with sub-five-minute tax filing for >95% of the population; the load-bearing self-critique is that the country has now created its own legacy system — the very thing the program set out to avoid",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "7.1",
  lens-anchor: "D1/PT1",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    Estonia launched X-Road in 2001 as the answer to fragmented
    government databases: a distributed data-exchange layer that
    lets services interoperate without forcing a central
    monolith. By December 2024 the country reported effectively
    100% digitalization of government services across X-Road,
    with sub-five-minute tax filing for more than 95% of the
    population. The case sits inside C7 not because of the
    headline outcomes but because of the load-bearing
    self-critique surfaced in the peer-reviewed analysis: by
    committing the country to X-Road as the data-exchange layer,
    Estonia has effectively created its own legacy system — the
    very thing its founders set out to avoid. The "no-legacy
    paradox" is the C7 teaching the corpus does not get from any
    other case: success-as-aging is the failure mode, and the
    modernization regime must contemplate its own future
    obsolescence as part of its current design discipline. The
    evidence-tier flag is rendered under the title: the program
    is well-documented in peer-reviewed and program-report
    sources; the self-critical framing rests partly on
    practitioner reflection that the corpus must carry honestly.
    Future validation will continue on whether the deliberate
    generational-replacement plans materialize. Cross-listed with
    Gap 5 (non-US/UK/EU coverage, Estonia).
  ],
  sections: (
    [
      Estonia's pre-2001 problem was the standard one for a
      small state with a recent administrative inheritance:
      government databases were fragmented, agency-by-agency,
      with no common exchange layer. X-Road was the architectural
      answer — a distributed data-exchange protocol that lets
      each agency keep its own system but interoperate via a
      shared, authenticated channel. The design choice avoided
      the trap of a central monolith and made cross-agency
      services possible without requiring agencies to surrender
      their data.#cn()
    ],
    [
      The deployment trajectory across two decades has been the
      defining national IT case study in the EU region. By
      December 2024 the country reported effectively 100%
      digitalization of government services, with sub-five-minute
      tax filing for more than 95% of the population. The Mission
      Mystique and the Hiding Hand chapter (Oxford 2024) and the
      ICEGOV 2021 historical analysis are the peer-reviewed
      treatments; the X-Road Global program documentation extends
      the case to the institutions that have since adopted the
      protocol elsewhere.#cn()
    ],
    [
      The load-bearing self-critique is what makes this a C7
      case and not just a digital-government success story. The
      analysis surfaces what practitioners and researchers have
      begun to call the no-legacy paradox: by committing the
      country to X-Road as the data-exchange layer, Estonia has
      effectively created its own legacy system. The protocol is
      now twenty-plus years old; the agency systems that hang
      off it have accreted their own logic; the generational
      replacement of the platform itself is now the
      modernization problem the founders thought they had
      designed out. Success-as-aging is the failure mode.#cn()
    ],
    [
      The evidence-tier flag matters. The peer-reviewed sources
      cover the program's design and trajectory and the
      self-critical framing; the program-report and practitioner
      reflections supply the day-to-day operational picture and
      the no-legacy paradox in its sharpest form. The country's
      generational-replacement plans for X-Road exist; whether
      they materialize at the pace the analysis implies is
      necessary is the open empirical question. Future
      validation will continue as the next-generation
      data-exchange architecture is designed and deployed.#cn()
    ],
    [
      What the case adds at the LENS layer is the C7 teaching
      that no other corpus case supplies: a modernization
      regime must contemplate its own future obsolescence as
      part of its current design discipline. The Domain-1 frame
      applies: systems analysis of the data-exchange layer as
      an artifact whose own aging trajectory is part of the
      system's behavior. The Domain-4 frame applies because the
      sociotechnical commitment of a state to a single
      data-exchange protocol is itself the governance choice
      that determines what the future modernization will have
      to undo. The case is also a Gap-5 non-US/UK case from a
      small EU state, which the corpus needs.
    ],
  ),
  beats: (
    "X-Road launched 2001 as distributed data-exchange answer to fragmented government databases",
    "By Dec 2024: effectively 100% digitalization; sub-five-minute tax filing for >95% of population",
    "Load-bearing self-critique — the no-legacy paradox — surfaces in the peer-reviewed analysis",
    "Success-as-aging is the failure mode; generational replacement of the platform itself is the new modernization problem",
    "Evidence tier: peer-reviewed analysis + program-report + practitioner reflection; future replacement is open",
  ),
  approaches: (
    during: (
      [Design the data-exchange or platform layer so that its own future obsolescence is contemplated in the current design — the no-legacy paradox is the warning the case carries.],
      [Treat the generational-replacement plan as part of the deployment commitment, not as a future problem; the Estonia case is open precisely because the replacement is open.],
      [Document the sociotechnical commitment of the state or institution to the platform explicitly, so the cost of future replacement is in the record from the start.],
    ),
    after: (
      [Track the platform's aging trajectory as a system variable — accreted agency logic, protocol drift, dependency depth — not only its operational uptime.],
      [Carry the self-critical framing honestly; the load-bearing teaching is that success creates its own aging problem, not that the program failed.],
      [Pair with other C7 cases (Patriot/Dhahran, Ariane 5, Knight Capital, CrowdStrike, TSB) for the failure-and-modernization contrast, and with Cases 161–162 for the small-tier transition thread.],
    ),
  ),
  references: (
    [Kalvet, Tiits, & Hinsberg (2024), "Estonia's Digital Transformation: Mission Mystique and the Hiding Hand," in _Mission Mystique_ (Oxford University Press, 2024) — peer-reviewed analytical chapter.],
    [Kotka, Castro, & Kasakov (2021), "A Historical Analysis on Interoperability in Estonian Data Exchange Architecture," _ICEGOV 2021_ proceedings, doi:10.1145/3494193.3494209.],
    [X-Road Global / Nordic Institute for Interoperability Solutions (NIIS) — program documentation and deployment-partner case studies.],
    [Republic of Estonia, e-Estonia briefing materials and Year-in-Review documentation (2024) — program-report sourcing.],
  ),
  quote: [Success creates its own aging problem. The modernization regime must contemplate its own future obsolescence as part of its current design.],
  quote-source: "Editors' synthesis of the no-legacy paradox in the Estonia X-Road analysis.",
  le-insight: [
    Estonia X-Road is the C7 case the corpus needed for the
    success-as-aging failure mode: a 100%-digitalization
    program whose own success has now created the legacy
    system its founders set out to avoid. Evidence is mixed —
    peer-reviewed analytical chapters plus program-report and
    practitioner reflection; the generational-replacement
    trajectory is the open empirical question. Future
    validation ongoing. Non-US/UK case, Gap-5 cross-listed.
  ],
  lens-approach: [
    X-Road is the C7 big-tier transition case with a small-tier
    self-critique (induced 7.1 and 5.3 alternate; LENS D1/PT1).
    LENS uses it in Domain 1 (Systems Analysis) for CLO-1 —
    the data-exchange layer is an artifact whose own aging is
    part of system behavior — and in Domain 4 (Navigating
    Sociotechnical Constraints) for CLO-4, since the state's
    commitment to the protocol is itself the governance choice
    determining future modernization cost. Pair with Cases
    161–162 for the C7 thread and with the big-tier C7
    failures the corpus already documents.
  ],
  literature-items: (
    [Kalvet et al. (2024), _Mission Mystique_ chapter — Estonia digital transformation],
    [Kotka et al. (2021), ICEGOV 2021 — historical interoperability analysis],
    [X-Road Global / NIIS program documentation],
  ),
  reflection-list: (
    [Identify a platform or data-exchange layer in your context whose success has created a generational-replacement problem the original design did not contemplate. What would the no-legacy-paradox-aware redesign look like?],
    [Specify the aging-trajectory variables you would track on the platform (accreted agency logic, protocol drift, dependency depth) so the future-obsolescence question is in the operational record, not a future surprise.],
    [The case is peer-reviewed analysis plus program-report plus practitioner reflection. What additional evidence would you require before committing your own institution to a platform that may itself become the legacy system in twenty years?],
  ),
  courses: ("LEN 1", "LEN 5", "LEN 6"),
)

#case(
  number: 164,
  slug: "aadhaar-exclusion-litigation-judicial",
  title: "Aadhaar Exclusion Litigation — Judicial Correction of Biometric Welfare Delegation in India",
  year: "2018 – 2025",
  domains-list: ("digital identity", "welfare", "biometric authentication", "India"),
  modes-code: "GNH",
  impact: "The Indian Supreme Court's Pragya Prasun ruling (April 2025) declared a fundamental right to inclusive and meaningful digital access and held that exclusion from welfare based on biometric-authentication failure — through no fault of the individual — violates constitutional dignity; the system can continue but alternatives to biometric authentication must be provided",
  kind: "intervention",
  scale: "big",
  evidence-source: "investigation",
  evidence-flag: "journalism-tier",
  induced-anchor: "8.1",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4",
  summary: [
    Aadhaar — India's biometric digital-identity system, with
    roughly one billion enrolled — was designed to streamline
    welfare delivery and reduce identity fraud. Across more than a
    decade of deployment the load-bearing failure mode became
    operational exclusion: when biometric authentication failed
    for an individual (worn fingerprints, missing iris match,
    connectivity loss at the point of service), the welfare to
    which the person was entitled became inaccessible. The 2018
    Puttaswamy II Aadhaar judgment surfaced the structural risk
    in Justice Chandrachud's dissent; the April 2025 _Pragya
    Prasun_ ruling made the remedial framing explicit by
    declaring a fundamental right to inclusive and meaningful
    digital access. The court held that exclusion from welfare
    based on biometric-authentication failure — through no fault
    of the individual — violates constitutional dignity. The
    system can continue, but alternatives to biometric
    authentication must be provided. The case is the non-US
    automated-welfare-delegation case the corpus needs alongside
    SyRI and the UK Post Office Horizon thread. The evidence
    tier is mixed: the court judgments are investigation-grade;
    the lived-exclusion sourcing rests on journalism and
    advocacy reporting. Future validation will continue on
    whether the alternatives-must-be-provided remedy is
    implemented in practice. Gap-5 non-US/UK/EU case (India).
  ],
  sections: (
    [
      Aadhaar was designed as a population-scale solution to two
      problems the Indian welfare state had identified by the
      late 2000s: fragmented identification across welfare
      schemes and identity fraud in benefits delivery. The
      design choice was biometric authentication at the point
      of service — fingerprints and iris — keyed to a unique
      twelve-digit identifier issued by the UIDAI. Enrollment
      reached approximately one billion. The capability the
      system promised was streamlined welfare access; the
      authority it required was delegation of identity
      verification to the biometric.#cn()
    ],
    [
      The load-bearing failure mode emerged across deployment:
      operational exclusion. When biometric authentication
      failed at the ration-shop card-reader or the pension
      window — worn fingerprints from manual labor, missing
      iris matches, connectivity loss, device malfunction —
      the welfare to which the person was entitled became
      inaccessible. The failure was not the absence of
      identity; the person had the Aadhaar number. The failure
      was the brittleness of the authentication system at the
      operator interface. The people most dependent on the
      welfare were the people whose biometrics were most
      likely to fail.#cn()
    ],
    [
      The 2018 Puttaswamy II judgment upheld Aadhaar in broad
      terms; Justice Chandrachud's dissent named the
      structural risk that the majority did not directly
      address. Across the following seven years
      lived-exclusion documentation accumulated in journalism,
      advocacy reporting, and academic analysis. In April 2025
      the Supreme Court's _Pragya Prasun_ ruling made the
      remedial framing explicit. The court declared a
      fundamental right to inclusive and meaningful digital
      access and held that exclusion from welfare based on
      biometric-authentication failure — through no fault of
      the individual — violates constitutional dignity. The
      system can continue. But alternatives must be provided.#cn()
    ],
    [
      The evidence-tier flag is split and load-bearing. The
      court judgments themselves are investigation-grade
      sources — the published opinion is the record. The
      lived-exclusion sourcing that gives the case its
      empirical body rests on journalism (Access Now, IAPP,
      Indian press), advocacy reporting, and a peer-reviewed
      comparative analysis ("A Failure to Do No Harm,"
      PMC5741784). The journalism-tier flag travels with the
      lived-exclusion material; the court framing is on the
      record. The remedial question — whether the alternatives
      are actually provided at the operator interface — is the
      open empirical matter the future will validate.#cn()
    ],
    [
      What the case adds at the LENS layer is the non-US
      automated-welfare-delegation thread the corpus needs.
      The Domain-4 frame applies — a sociotechnical constraint
      (population-scale biometric delegation) judicially
      corrected on dignity grounds — and the CLO around
      fairness beyond omission applies directly: the harm was
      not the absence of the system but the operational
      exclusion produced by it. The CLO on delegation with
      revocation applies too: the court has not revoked the
      delegation but has bounded it with the
      alternatives-must-be-provided requirement. The case
      pairs with SyRI (Dutch welfare-fraud system halted on
      rights grounds) and the UK Post Office Horizon thread as
      the global lineage of judicial correction of automated
      welfare delegation.#cn()
    ],
  ),
  beats: (
    "Aadhaar at ~1 billion enrolled — biometric authentication delegated for welfare access at point of service",
    "Operational exclusion as load-bearing failure mode — worn fingerprints, missing iris, connectivity loss at the operator interface",
    "Puttaswamy II (2018) — Chandrachud dissent names the structural risk; majority does not directly address it",
    "Pragya Prasun (April 2025) — fundamental right to inclusive digital access; alternatives to biometric auth must be provided",
    "Evidence tier: court judgments investigation-grade; lived-exclusion accounts journalism + advocacy + peer-reviewed comparative analysis",
  ),
  approaches: (
    during: (
      [Treat the operator-interface brittleness of any biometric system as a design variable from the start: who is most likely to be excluded, and what is the alternative at the point of service.],
      [Specify the fairness-beyond-omission test the system must pass before deployment: not "is the system available," but "does it work for the people most dependent on the welfare it gates."],
      [Document the delegation explicitly — what authority is delegated to the biometric, under what conditions it can fail, and what the operator's authority to override is — so the revocation question is answerable later.],
    ),
    after: (
      [Track operational exclusion as a primary outcome metric, not a downstream complication; the case teaches that the exclusion is the failure mode the design ignored.],
      [Carry the journalism-tier flag on the lived-exclusion material and the investigation-grade flag on the court judgments separately; the case is teachable because the two tiers are explicit.],
      [Pair with SyRI and the UK Post Office Horizon thread when teaching automated-welfare delegation; the cross-jurisdictional pattern is the lineage of judicial correction of these systems.],
    ),
  ),
  references: (
    [Supreme Court of India (2018), _Justice K. S. Puttaswamy (Retd.) v. Union of India_ (Aadhaar judgment); Justice Chandrachud's dissent on structural exclusion risk.],
    [Supreme Court of India (April 2025), _Pragya Prasun & Ors. v. Union of India_ — fundamental right to inclusive digital access; alternatives-must-be-provided remedy.],
    [IAPP and Access Now analyses (2024–2025), reporting and commentary on the _Pragya Prasun_ ruling and the structural Aadhaar exclusion pattern.],
    ["A Failure to Do No Harm" comparative analysis, PMC5741784 — peer-reviewed companion on biometric-ID exclusion in welfare delivery.],
    [Indian journalism on Aadhaar exclusion (The Hindu, The Wire, Scroll.in, 2017–2025) — lived-exclusion sourcing with journalism-tier flag.],
  ),
  quote: [Exclusion from welfare based on biometric-authentication failure — through no fault of the individual — violates constitutional dignity. The system can continue. Alternatives must be provided.],
  quote-source: "Editors' synthesis of the Pragya Prasun ruling.",
  le-insight: [
    Aadhaar exclusion is the non-US automated-welfare-delegation
    case the corpus needed: an operational exclusion failure
    mode judicially corrected on dignity grounds by the Pragya
    Prasun ruling, with the system continuing under an
    alternatives-must-be-provided remedy. Evidence tier is
    split — court judgments investigation-grade, lived-exclusion
    sourcing journalism plus advocacy plus peer-reviewed
    comparative analysis. Future validation ongoing on
    implementation of the remedy.
  ],
  lens-approach: [
    Aadhaar exclusion is the automated-welfare-delegation case
    with judicial correction (induced 8.1, 5.2; LENS D4/PT6) —
    Domain 4 for *Fairness beyond omission* and *Delegation
    with revocation* (court bounded, not revoked). Pair with
    SyRI (Case 64) and the UK Post Office Horizon thread.
  ],
  literature-items: (
    [Puttaswamy II (2018) and Pragya Prasun (2025) — Supreme Court of India judgments],
    [Access Now and IAPP reporting on Aadhaar exclusion],
    ["A Failure to Do No Harm" comparative analysis — peer-reviewed companion],
  ),
  reflection-list: (
    [Identify a delegated authentication or eligibility-check system in your context whose failure mode is operational exclusion of the people most dependent on the service it gates. What is the alternative at the point of service, and is it actually available?],
    [Specify the fairness-beyond-omission test such a system would have to pass before deployment. The Aadhaar pattern teaches that the harm is not the absence of the system but the exclusion the system produces — what would the equivalent test be in your domain?],
    [The case has split evidence tiers: court judgments investigation-grade, lived-exclusion sourcing journalism plus advocacy plus comparative analysis. How would you carry the tier split into a teaching artifact without smoothing either tier away?],
  ),
  courses: ("LEN 5", "LEN 8", "LEN 9"),
)

#case(
  number: 165,
  slug: "rwanda-mhealth-maternal-care-community",
  title: "Rwanda mHealth Maternal Care — Community Health Workers as the Capability Interface",
  year: "2013 – 2018",
  domains-list: ("global health", "mHealth", "maternal and newborn care"),
  modes-code: "HN",
  impact: "A Rwanda mHealth monitoring system equipped community health workers with mobile decision support for maternal and newborn care; the published evaluation reported increased uptake of maternal and newborn health services tied to the intervention, with the technology extending the CHW's diagnostic-and-referral role rather than replacing it",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "preprint-tier",
  induced-anchor: "6.4",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-2, CLO-4",
  summary: [
    Between 2013 and 2018 Rwanda's Ministry of Health, working with
    research partners, deployed an mHealth monitoring system that
    placed mobile-phone-mediated decision support into the hands of
    community health workers (CHWs) responsible for maternal and
    newborn care, including surgical-site infection screening after
    Cesarean. A 2019 peer-reviewed evaluation reported increased
    uptake of maternal and newborn health services tied to the
    intervention. The case sits at the small (program/study) tier
    and teaches a precise pattern: capability delivered at the
    periphery of the formal health system, with the technology
    designed to extend the CHW's diagnostic-and-referral role
    rather than replace it. The evidence-tier flag is honest — one
    peer-reviewed evaluation, with broader impact claims still
    resting partly on practitioner reporting. As a non-US
    small-tier case it pairs naturally with the PEPFAR
    Sub-Saharan training-modality comparison as the African
    workforce-capability evidence the corpus has been thin on, and
    it carries the standing "future validation ongoing" language
    into print rather than overclaiming what one study can settle.
  ],
  sections: (
    [
      Rwanda's health system, post-genocide, was rebuilt around
      community-level delivery: every village has elected CHWs who
      handle a defined scope of maternal, newborn, and child-health
      work and refer upward when their scope is exceeded. The
      capability question for the mHealth program was specific —
      could a mobile decision-support tool, in CHW hands, increase
      the uptake of maternal and newborn health services in a way
      that the prior paper-based workflow had not.#cn()
    ],
    [
      The system delivered structured prompts, reminders, and a
      referral pathway through the CHW's mobile phone, with an
      added screening flow for surgical-site infection after
      Cesarean delivery — a recognized post-discharge failure mode
      where signs first appear in the village, not the clinic. The
      design move worth naming is that the technology was scoped
      to extend the CHW's existing diagnostic-and-referral role,
      not to substitute for clinical judgment further up the
      chain. The CHW remained the capability interface; the phone
      was the cue and the record.#cn()
    ],
    [
      Musabyimana et al. (2019) report increased uptake of maternal
      and newborn health services tied to the mHealth intervention
      across the study period. The published evaluation is the
      anchor finding; downstream reporting (MIT News 2022 and
      subsequent AI-augmented maternal-care work) describes the
      program's continuation and adjacent developments but is
      journalism-tier, not investigation-grade. The case carries
      the preprint-tier evidence flag honestly: one peer-reviewed
      evaluation does not close the question of long-term outcome
      durability or generalization to other low-resource settings.#cn()
    ],
    [
      The teaching point is the location of capability. The mHealth
      tool did not centralize the work; it instrumented the
      periphery. The decisive variables — household trust in the
      CHW, the CHW's standing in the village, the referral
      pathway upward — sit in the sociotechnical layer the tool
      could support but not constitute. This is the inverse of
      capability deployments that try to relocate judgment to the
      center; Rwanda's system kept judgment where it already was
      and used the technology to make that judgment more reliable
      and more visible to the formal health system.#cn()
    ],
    [
      What survives the evidence-tier flag is the structural
      pattern: capability extension at the frontline, with
      mobile-mediated decision support designed around an existing
      role, in a low-resource setting where the formal health
      system cannot reach every birth. Future validation ongoing —
      both replication in other African and South Asian settings,
      and longer-term outcome data linking process uptake to
      maternal and newborn outcomes downstream. The case is
      included with the flag intact and pairs with the PEPFAR
      cross-country modality comparison as the Sub-Saharan
      workforce-capability evidence the v2 corpus needs.
    ],
  ),
  beats: (
    "Rwanda Ministry of Health mHealth program (2013–2018) puts mobile decision support in CHW hands for maternal/newborn care",
    "Tool scoped to extend the CHW's diagnostic-and-referral role, not relocate judgment to the center",
    "Musabyimana et al. (2019) report increased uptake of maternal and newborn health services tied to intervention",
    "Preprint-tier evidence flag: one peer-reviewed evaluation; durability and generalization remain open",
    "Pairs with PEPFAR (Sub-Saharan training-modality comparison) as the African workforce-capability evidence base",
  ),
  approaches: (
    during: (
      [Scope the tool to extend an existing frontline role rather than substitute for it; the CHW's village standing is the load-bearing capability the technology can support but cannot create.],
      [Instrument the post-discharge failure modes that the formal health system cannot see — surgical-site infection after Cesarean is the named example — so the tool turns village-level observation into health-system-visible signal.],
      [Carry the evidence-tier flag through the deployment documentation: one peer-reviewed evaluation is the anchor finding, not the closure of the question.],
    ),
    after: (
      [Track uptake of the targeted services as the primary process measure, and link to longer-term maternal and newborn outcomes as the data matures; resist treating short-term process gains as outcome evidence.],
      [Report the CHW workload and tool-acceptance trajectory separately from the headline uptake figures; the periphery-extension pattern only holds if the frontline role remains sustainable.],
      [When asked whether the pattern generalizes, name the conditions Rwanda's system supplies (village-level CHW network, post-conflict institutional rebuild, single payer) before asserting transfer to other low-resource settings.],
    ),
  ),
  references: (
    [Musabyimana, A., Lundeen, T., Sayinzoga, F., et al. (2019), "Effect of a community health worker mHealth monitoring system on uptake of maternal and newborn health services in Rwanda," _Global Health Research and Policy_, PMC6429813.],
    [Rwanda Ministry of Health, community health program documentation and CHW scope-of-practice guidance, 2013–2018.],
    [MIT News (2022), reporting on subsequent AI-augmented maternal-care work in Rwanda — journalism-tier companion to the peer-reviewed evaluation.],
    [Cross-reference: Case 164 (PEPFAR HIV training-modality comparison) for the paired Sub-Saharan workforce-capability evidence.],
  ),
  quote: [The mHealth tool did not centralize the work. It instrumented the periphery — and kept judgment where it already was.],
  quote-source: "Editors' synthesis of Musabyimana et al. (2019) and the Rwanda CHW program documentation.",
  le-insight: [
    Rwanda mHealth is a small-tier capability-extension case at
    the frontline: technology designed around an existing CHW
    role, with one peer-reviewed evaluation reporting increased
    uptake of maternal and newborn services. The preprint-tier
    flag is load-bearing — one study does not close the
    durability or generalization question, and the broader
    impact claims rest partly on practitioner reporting. Future
    validation ongoing.
  ],
  lens-approach: [
    Rwanda mHealth is the small-tier non-US frontline-capability
    case (induced 6.4; LENS D4/PT4). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for the periphery-
    extension pattern — the technology supports the CHW's
    diagnostic-and-referral role without relocating judgment to
    the center — and in Domain 2 (Iterative Development) for
    the scope-the-tool-to-the-role design discipline. Direct
    pair with Case 164 (PEPFAR Sub-Saharan training-modality
    comparison) as the African workforce-capability evidence
    the v2 corpus needs.
  ],
  literature-items: (
    [Musabyimana et al. (2019), _Global Health Research and Policy_],
    [Rwanda MoH community-health program documentation],
    [MIT News (2022) on subsequent AI-augmented maternal-care work],
  ),
  reflection-list: (
    [Identify a frontline capability role in your context (CHW, field technician, ward nurse, line supervisor). What would it mean to scope a mobile decision-support tool to extend that role rather than relocate judgment to the center? Which failure modes only the frontline can see should the tool surface upward?],
    [The case rests on one peer-reviewed evaluation with broader claims supported by practitioner reporting. What is the minimum additional evidence — durability follow-up, replication in a second setting, linkage to maternal/newborn outcomes — you would require before treating the uptake finding as settled for a transfer decision?],
    [Specify the village-level and health-system-level instrumentation you would put in place for a comparable deployment so that the frontline-extension pattern can be evaluated against an alternative deployment that relocates judgment to the clinic level.],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 166,
  slug: "japan-pmda-pre-approved-change",
  title: "Japan PMDA — Pre-Approved Change Management as Regulatory Architecture for AI/SaMD",
  year: "2014 – present",
  domains-list: ("medical-device regulation", "AI/SaMD", "Japan"),
  modes-code: "GN",
  impact: "Japan's 2019 PMD Act amendment introduced the Post-Approval Change Management Protocol (PACMP): a pre-agreed modification scope at initial approval, streamlined review for in-scope changes. The 2025 scoping review of PMDA-approved AI radiology software documents transparency variability — hedge preserved",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "preprint-tier",
  induced-anchor: "5.4",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    Japan's Pharmaceuticals and Medical Devices Agency (PMDA)
    operates one of the regulatory regimes most explicitly
    designed for the AI/Software-as-a-Medical-Device (SaMD)
    update problem. A 2019 amendment to the Pharmaceutical and
    Medical Device Act introduced conditional early approval and
    the Post-Approval Change Management Protocol (PACMP): a
    company can submit proposed product-modification plans at
    initial submission; once the protocol is approved,
    subsequent changes within its scope receive streamlined
    review rather than full re-approval. The DASH for SaMD
    initiative supports faster reviews and earlier application.
    A 2025 scoping review on PMDA-approved AI radiology software
    documents transparency variability across approvals — a
    load-bearing hedge the case preserves. The teaching point
    is structural: the regulator designed change-control as a
    deliverable rather than defaulting to "approve once, then
    watch," which is the governance failure pattern that
    Epic-Sepsis-class deployments surface. Evidence-tier flag is
    preprint-tier for the most recent systematic analyses; future
    validation ongoing on outcome durability across approved
    devices.
  ],
  sections: (
    [
      Medical-device regulation evolved for hardware whose design
      is largely fixed at approval. AI/SaMD breaks that assumption:
      a learning model can be updated, a training-data
      distribution can shift, and the device approved on Tuesday
      can be a meaningfully different device by Friday. The
      governance question for any regulator is whether the
      approval architecture handles the update or defaults to
      approve-once-then-watch. Japan's PMDA chose the former and
      built the architecture explicitly.#cn()
    ],
    [
      The 2014 Pharmaceutical and Medical Device Act laid the
      groundwork; the 2019 amendment introduced conditional early
      approval and the Post-Approval Change Management Protocol
      (PACMP). Under PACMP a manufacturer submits, alongside the
      initial approval package, a structured description of the
      modifications the manufacturer expects to make over the
      device's life — with the test and validation plan that
      will accompany each modification. Once the PACMP is
      approved, subsequent changes within its scope receive
      streamlined regulatory review rather than full
      re-approval.#cn()
    ],
    [
      The DASH for SaMD initiative complements PACMP by supporting
      faster reviews and earlier application of SaMD products,
      anchoring the change-control architecture in a workflow that
      can keep pace with iteration. Together PACMP and DASH are
      the regulator-side design for delegation-with-revocation:
      the deployer is delegated the modification authority within
      a pre-agreed scope, and the regulator retains the authority
      to review and revoke. The structure is the inverse of
      static-approval regimes that either block iteration or fail
      to track it.#cn()
    ],
    [
      The 2025 medRxiv scoping review on PMDA-approved AI
      radiology software documents transparency variability
      across approvals — what is published about each device's
      training data, intended use, and post-approval modification
      history is not uniform. The hedge is load-bearing: PACMP is
      a structural improvement in regulatory architecture, but
      the per-approval transparency the framework enables varies
      and has been documented as a research finding rather than
      assumed as a feature. The 2021 medRxiv-then-published
      systematic review on PMDA AI/ML medical devices through
      2020 supplies the prior baseline.#cn()
    ],
    [
      The case pairs structurally with the Epic-Sepsis governance
      gap earlier in the corpus and with the FDA's evolving
      change-control SaMD policy. PMDA shows what designing
      change-control as a deliverable looks like at the regulator
      layer; Epic-Sepsis shows what happens when neither the
      vendor nor the deploying health system holds the change-
      control deliverable explicitly. The preprint-tier flag is
      honest: the regulatory framework is documented in
      program-report sources; the per-approval transparency
      analyses are preprint or recent. Future validation ongoing
      on outcome durability across approved devices.
    ],
  ),
  beats: (
    "2014 PMD Act lays the groundwork; 2019 amendment introduces conditional early approval and PACMP",
    "PACMP: manufacturer submits pre-agreed modification scope at initial approval; in-scope changes get streamlined review",
    "DASH for SaMD initiative supports faster reviews and earlier application — pace-matched architecture for iteration",
    "2025 scoping review documents transparency variability across PMDA-approved AI radiology software — hedge preserved",
    "Pairs with Epic-Sepsis governance gap and FDA's evolving SaMD policy as the non-US regulator-designed change-control case",
  ),
  approaches: (
    during: (
      [Treat post-approval change control as a deliverable at the initial-approval submission, not a downstream addendum: the modification scope, test plan, and revocation conditions should be on the approval package from the start.],
      [Specify the delegation boundary explicitly — what the manufacturer can modify without re-approval and what triggers a full review — so the delegation-with-revocation structure is operationally clear to both parties.],
      [Carry the preprint-tier evidence flag through any policy decision the scoping review supports; the regulatory framework is documented, but the per-approval transparency analyses are recent.],
    ),
    after: (
      [Audit transparency across approvals — what is published per device about training data, intended use, modification history — as a separate program-evaluation question; the 2025 scoping review documents this variability as a research finding.],
      [Use PACMP as the structural contrast with Epic-Sepsis-class deployments: the regulator-designed change-control deliverable is the inverse of the static-approval-plus-watch pattern.],
      [When importing the PACMP pattern into another jurisdiction, name what the Japanese regulatory institution supplies (centralized agency capacity, established conditional-approval precedent) before asserting transfer.],
    ),
  ),
  references: (
    [Aoki, T., et al. (2025), "Scoping Review of Regulatory Transparency in AI-based Radiology Software: Analysis of PMDA-approved SaMD Products," medRxiv 2025.10.02.25336333.],
    [Aoki, T., et al. (2021 → published), "Regulatory-approved Deep Learning/Machine Learning-Based Medical Devices in Japan as of 2020: A Systematic Review," PMC9931274.],
    [Pharmaceuticals and Medical Devices Agency of Japan, PMD Act amendment (2019) and DASH for SaMD program documentation.],
    [Cross-reference: "A decade of review in global regulation and research of artificial intelligence medical devices (2015–2025)," PMC12310608 — comparative regulatory context.],
  ),
  quote: [The PMDA designed change-control as a deliverable rather than defaulting to approve once, then watch.],
  quote-source: "Editors' synthesis of the PMD Act amendment and the PMDA SaMD scoping reviews.",
  le-insight: [
    PMDA's PACMP and DASH for SaMD are the non-US regulatory
    architecture for AI/SaMD change control: the modification
    scope is pre-agreed at initial approval, in-scope changes
    get streamlined review, and the delegation-with-revocation
    structure is explicit. The 2025 scoping review documents
    transparency variability across approvals — load-bearing
    hedge preserved. Preprint-tier flag for the recent
    systematic analyses; future validation ongoing.
  ],
  lens-approach: [
    PMDA is the non-US regulator-designed change-control case
    (induced 5.4; LENS D4/PT6). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for the
    delegation-with-revocation structure and in Domain 5
    (Machine Teaming and Adaptation) for the CLO *Delegation with revocation* — the regulator delegates
    in-scope modification authority and retains revocation,
    rather than defaulting to static approval. Pairs with the
    Epic-Sepsis governance gap as the structural contrast
    case.
  ],
  literature-items: (
    [Aoki et al. (2025), medRxiv — PMDA AI radiology software scoping review],
    [Aoki et al. (2021/PMC9931274) — PMDA AI/ML medical devices systematic review],
    [PMDA, PMD Act amendment (2019) and DASH for SaMD documentation],
  ),
  reflection-list: (
    [Identify an AI/SaMD-adjacent product in your context whose post-deployment modification is anticipated. What would a PACMP-style submission look like — the pre-agreed modification scope, the per-modification test plan, the revocation conditions — and which party currently holds each element?],
    [The case rests on program-report sources for the framework and preprint analyses for the per-approval transparency findings. What is the minimum additional evidence you would require — outcome durability across approved devices, independent transparency audits — before treating PACMP as a settled best-practice template?],
    [Specify the delegation-with-revocation boundary you would write for a deploying organization adopting a SaMD product: which modifications can ship under the pre-agreed scope, which trigger re-review, and what evidence the deployer must publish at each modification event.],
  ),
  courses: ("LEN 5", "LEN 7", "LEN 8"),
)

#case(
  number: 167,
  slug: "care-principles-indigenous-data",
  title: "CARE Principles — Indigenous Data Governance as a Replaced Regime",
  year: "2019 – 2020 (principles); ongoing",
  domains-list: ("data governance", "Indigenous data sovereignty", "Australia / NZ / US"),
  modes-code: "GN",
  impact: "The CARE Principles (Collective Benefit, Authority to Control, Responsibility, Ethics) were developed by Indigenous Data Sovereignty networks in Aotearoa NZ, Australia, and the US to shift the framing from consultation under existing data regimes to Indigenous Peoples as the data owners and beneficiaries; the Lowitja Journal 2025 documents one of the first detailed implementation case studies",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "5.1",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-4",
  summary: [
    The CARE Principles for Indigenous Data Governance — Collective
    Benefit, Authority to Control, Responsibility, Ethics — were
    published by Carroll and colleagues in _Data Science Journal_
    in 2020. They were developed by Indigenous Data Sovereignty
    networks in Aotearoa New Zealand, Australia, and the United
    States with an explicit purpose: to shift the framing from
    "consultation under existing data regimes" to "Indigenous
    Peoples as the data owners and beneficiaries." The Lowitja
    Journal 2025 case study of the Ngangk Yira Institute for
    Change documents one of the first detailed implementation
    accounts. The teaching point is the governance-replacement
    structure: not "this system should not deploy" but "this
    governance regime must be replaced for any deployment to be
    legitimate." The case sits alongside CARE-adjacent equity
    threads in the v2 corpus and supports the CLO *Fairness beyond omission* — CARE specifies positive
    sovereignty, not merely the avoidance of harm. Practice-
    synthesis-tier flag preserved: principles are peer-reviewed;
    implementation literature is still emerging. Future
    validation ongoing on multi-institution adoption and
    outcomes.
  ],
  sections: (
    [
      Data-governance regimes built around individual privacy —
      GDPR, HIPAA, and the broader consent-and-de-identification
      stack — assume the relevant rights-holder is the individual
      data subject. Indigenous data sovereignty networks named the
      mismatch: data about Indigenous Peoples is not only data
      about individuals, and the rights to it are not exhausted by
      individual consent. The CARE Principles were authored to
      make that mismatch operative in governance design.#cn()
    ],
    [
      Carroll et al. (2020) name four principles. _Collective
      Benefit_: data ecosystems are designed and operate in ways
      that enable Indigenous Peoples to derive benefit.
      _Authority to Control_: Indigenous Peoples' rights and
      interests in data are recognized and supported. _Responsibility_:
      those working with Indigenous data have a responsibility to
      share how that data is used to support self-determination
      and collective benefit. _Ethics_: rights and well-being of
      Indigenous Peoples are the primary concern at all stages of
      the data life cycle.#cn()
    ],
    [
      The structural move worth naming is the replacement of the
      governance regime rather than its supplementation. The
      familiar pattern in data-governance reform is to add a
      consultation layer to existing privacy frameworks. CARE
      does not do that. CARE specifies what an Indigenous-led
      governance regime would have to satisfy — collective
      benefit, authority, responsibility, ethics — and positions
      existing privacy frameworks as inadequate to the rights at
      stake. The deployment legitimacy question is not "did you
      consult" but "is the governance regime the right one."#cn()
    ],
    [
      The Lowitja Journal 2025 paper documents the Ngangk Yira
      Institute for Change's operationalization. It is one of the
      first detailed case studies of CARE implementation at an
      institutional scale and supplies the practitioner-tier
      evidence the principles paper does not contain. The
      implementation literature is emerging, and the Lowitja
      paper is the anchor; adjacent work from the Australian,
      New Zealand, and US Indigenous Data Sovereignty networks
      will continue to consolidate the evidence base.#cn()
    ],
    [
      For the v2 framework revision, CARE is the case-grounded
      basis for the CLO *Fairness beyond omission*. Removing
      a biased feature, omitting a demographic variable, or
      de-identifying a dataset is fairness-by-subtraction; CARE
      specifies fairness-by-replacement of the governance regime.
      The practice-synthesis-tier flag is honest — the principles
      are peer-reviewed, the implementation literature is still
      thin — and the case is included with the standing
      "future validation ongoing" language as multi-institution
      adoption matures.
    ],
  ),
  beats: (
    "CARE Principles (Carroll et al. 2020): Collective Benefit, Authority to Control, Responsibility, Ethics",
    "Developed by Indigenous Data Sovereignty networks in Aotearoa NZ, Australia, US — explicit non-US-centered leadership",
    "Governance-replacement structure, not governance-supplementation — existing privacy regimes named as inadequate",
    "Lowitja Journal 2025 documents Ngangk Yira Institute implementation — first detailed case study at institutional scale",
    "Supports CLO *Fairness beyond omission* — fairness as positive sovereignty, not subtraction of biased features",
  ),
  approaches: (
    during: (
      [When data about a collective rights-holder is in scope, audit whether the governance regime treats the collective as a rights-holder or only the individuals within it; CARE is the explicit test.],
      [Specify the four CARE conditions — collective benefit, authority, responsibility, ethics — as design constraints on the data architecture from the start, not as consultation overlays added late.],
      [Carry the practice-synthesis-tier flag through any policy decision CARE informs; the principles are peer-reviewed but the implementation evidence base is still emerging.],
    ),
    after: (
      [Track implementation outcomes against the four CARE conditions separately; the Lowitja Journal paper is the genre exemplar for what such a tracking report can look like.],
      [Use CARE as the case-grounded basis for the CLO *Fairness beyond omission* — fairness as governance-regime replacement, not as feature-level subtraction.],
      [When asked whether CARE travels, name what the AU/NZ/US Indigenous Data Sovereignty networks supply (sustained institutional leadership, recognized peoplehood frameworks) before asserting transfer to other collective-rights contexts.],
    ),
  ),
  references: (
    [Carroll, S. R., Garba, I., Figueroa-Rodríguez, O. L., et al. (2020), "The CARE Principles for Indigenous Data Governance," _Data Science Journal_ 19(1):43, doi:10.5334/dsj-2020-043.],
    [Ngangk Yira Institute for Change (2025), "Recognising Indigenous data sovereignty and implementing Indigenous data governance at the Ngangk Yira Institute for Change," _The Lowitja Journal_, doi:10.1016/j.lowitj.2025.100030.],
    [Global Indigenous Data Alliance (GIDA), CARE Principles documentation and implementation guidance.],
    [Cross-reference: equity-thread cases in the v2 corpus for the comparative framing.],
  ),
  quote: [The deployment legitimacy question is not 'did you consult.' It is 'is the governance regime the right one.'],
  quote-source: "Editors' synthesis of the CARE Principles and the Ngangk Yira implementation paper.",
  le-insight: [
    CARE is the governance-replacement case for Indigenous
    data: collective benefit, authority, responsibility,
    ethics — published peer-reviewed in 2020 with an emerging
    implementation literature anchored by the Lowitja Journal
    2025 Ngangk Yira paper. Practice-synthesis-tier — the
    principles are peer-reviewed, the deployment cases are
    still consolidating. Future validation ongoing.
  ],
  lens-approach: [
    CARE is the non-US governance-replacement case (induced
    5.1; LENS D4/PT4). LENS uses it in Domain 4 (Navigating
    Sociotechnical Constraints) for the governance-regime
    replacement structure — existing privacy regimes named as
    inadequate to collective rights — and as the case-grounded
    basis for the CLO *Fairness beyond omission*: fairness
    as positive sovereignty, not the subtraction of biased
    features. Companion to the equity-thread cases in the v2
    corpus.
  ],
  literature-items: (
    [Carroll et al. (2020), _Data Science Journal_ — CARE Principles],
    [Ngangk Yira (2025), _The Lowitja Journal_ — implementation case study],
    [Global Indigenous Data Alliance, CARE implementation guidance],
  ),
  reflection-list: (
    [Identify a data system in your context whose subjects include a collective rights-holder (Indigenous Peoples, a labor collective, a patient community). Does the governance regime treat the collective as a rights-holder, or only the individuals within it? Run the four CARE conditions as the audit.],
    [The case is included on peer-reviewed principles plus emerging implementation literature. What is the minimum additional evidence — multi-institution adoption, longitudinal outcome data, independent audits of CARE implementations — you would require before relying on CARE as a settled implementation template in your context?],
    [Specify the difference between fairness-by-subtraction (removing a biased feature) and fairness-by-replacement (replacing the governance regime) for a deployment you are considering. Which class of intervention does the rights structure require?],
  ),
  courses: ("LEN 4", "LEN 5", "LEN 8"),
)

#case(
  number: 168,
  slug: "learning-journal-a-genre-exemplar-for",
  title: "The Learning Journal — A Genre Exemplar for First-Person Practice Accounts",
  year: "2006",
  domains-list: ("professional development", "reflective practice", "learning engineering pedagogy"),
  modes-code: "K",
  impact: "A peer-reviewed first-person account in _Reflective Practice_ documenting a practitioner's structured use of a learning journal to surface theories-in-use, including a shift from single-loop to double-loop reflection — included as a genre exemplar for the first-person Practice Flywheel accounts the LENS-revised Domain 2 specifies",
  kind: "intervention",
  scale: "small",
  evidence-source: "practitioner",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "6.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2",
  summary: [
    A 2006 article in _Reflective Practice_ ("Using a learning
    journal to improve professional practice: a journey of personal
    and professional self-discovery") documents a single
    practitioner's structured use of a learning journal over an
    extended period, surfacing theories-in-use and narrating a
    shift from single-loop to double-loop reflection. The case is
    included not as a deployed capability outcome the casebook
    teaches, but as a genre exemplar: an example of the
    first-person, peer-reviewed reflective-practice account the
    LENS-revised Domain 2 specifies as a distinct evidence class
    with its own honesty convention. The editor may want to cite
    it alongside the commissioned CIRCUIT and ERKS-class Practice
    Flywheel accounts to establish the genre's prior art. The
    practice-synthesis-tier flag is load-bearing — a single-author
    reflection in a reflective-practice journal is the evidence
    base, not a population-scale outcome study. Future validation
    ongoing on whether the form scales beyond single-practitioner
    self-report.
  ],
  sections: (
    [
      The v2 framework revisions amend CLO-2 to ask the learner
      to narrate and defend the design iteration in first person —
      not only to describe it as a third-person artifact. The
      pedagogical question that follows is whether first-person
      process narration is a distinct evidence class with its
      own honesty convention, or whether it collapses into
      autobiography. The Lutz article is one of the published
      cases the field can point to as evidence the genre travels.#cn()
    ],
    [
      The article documents a practitioner's structured use of a
      learning journal over an extended period — entries written
      against prompts, reviewed against prior entries, and
      analyzed for theories-in-use the practitioner had not
      previously surfaced. The narrative arc names a shift from
      single-loop reflection (adjustments within an existing
      frame) to double-loop reflection (adjustment of the frame
      itself), with the journal serving as both the instrument
      and the artifact.#cn()
    ],
    [
      The honesty convention worth naming is the article's own
      acknowledgement that single-author reflection is a specific
      form with specific epistemic limits. The article does not
      claim that the journal produces a finding generalizable
      across practitioners; it claims that the journal produces
      a finding about the writer's practice that an external
      evaluator could not produce. This is the distinct
      contribution the genre makes — and the distinct constraint
      the genre carries.#cn()
    ],
    [
      The case is included as genre exemplar rather than as a
      deployed-intervention outcome. What it supplies the v2
      corpus is the existence proof: a peer-reviewed,
      first-person account of capability development that names
      what it can and cannot evidence. The editor's commissioned
      first-person Flywheel accounts from CIRCUIT and an
      ERKS-class effort will need to navigate the same
      epistemic terrain, and the Lutz article is one of the
      prior-art references for what that navigation looks like
      in print.#cn()
    ],
    [
      The practice-synthesis-tier flag is honest. The article is
      a single-author reflection in a peer-reviewed
      reflective-practice journal; the genre is established but
      population-scale evidence on its impact is not the article's
      offer. Future validation ongoing on whether the form scales
      beyond single-practitioner self-report and on whether
      structured journal practices produce measurably different
      outcomes from unstructured reflection. The case carries the
      standing tier language into print.
    ],
  ),
  beats: (
    "Lutz (2006) _Reflective Practice_ first-person account of structured learning-journal use over an extended period",
    "Narrative arc: shift from single-loop reflection to double-loop reflection, journal as instrument and artifact",
    "Honesty convention: single-author reflection is a distinct evidence class with specific epistemic limits, named in the article itself",
    "Included as genre exemplar for v2's amended CLO-2 (narrate and defend the design iteration in first person)",
    "Practice-synthesis-tier flag preserved; future validation ongoing on whether the form scales beyond single-practitioner self-report",
  ),
  approaches: (
    during: (
      [When commissioning or producing a first-person practice account, name the epistemic class explicitly — what the account can evidence (the writer's theories-in-use, the iteration arc) and what it cannot (population-scale outcome claims).],
      [Treat the journal as instrument and artifact, with structured prompts that surface theories-in-use rather than narrative-only entries; the article documents this discipline as the load-bearing methodological choice.],
      [Carry the practice-synthesis-tier flag through the citation; genre exemplars belong in the literature companion to the commissioned Flywheel accounts, not as the primary evidence base for the framework.],
    ),
    after: (
      [Distinguish single-loop and double-loop reflection in the account's structure; the article's arc is the worked example of how the distinction shows up in print.],
      [When deciding whether to commission additional first-person Flywheel accounts, use the Lutz article as the prior-art reference for the honesty conventions the genre supports.],
      [Treat the genre's epistemic limits as a feature of the evidence class, not a defect: first-person accounts deliver what external evaluation cannot, and external evaluation delivers what first-person accounts cannot.],
    ),
  ),
  references: (
    [Lutz, S. (2006), "Using a learning journal to improve professional practice: a journey of personal and professional self-discovery," _Reflective Practice_ 7(3), doi:10.1080/14623940600837517.],
    [Argyris, C., & Schön, D. (1974/1996), _Theory in Practice_ and _Organizational Learning II_ — the single-loop / double-loop distinction the article enacts.],
    [Cross-reference: the editor-commissioned CIRCUIT and ERKS-class Practice Flywheel accounts (to be authored), for the engineering-practice counterparts to this exemplar.],
    [the proposed revisions — the amended CLO-2 that calls for first-person process narration as a distinct evidence class.],
  ),
  quote: [The journal produces a finding about the writer's practice that an external evaluator could not produce.],
  quote-source: "Editors' paraphrase of the Lutz (2006) article's framing.",
  le-insight: [
    Lutz (2006) is a peer-reviewed first-person account of
    structured learning-journal use, narrating a shift from
    single-loop to double-loop reflection. Included as genre
    exemplar for the LENS-revised CLO-2 (narrate and defend the
    design iteration in first person), not as a deployed
    capability outcome. Practice-synthesis-tier flag preserved;
    future validation ongoing on whether the form scales beyond
    single-practitioner self-report.
  ],
  lens-approach: [
    Lutz is the reflective-practice genre exemplar (induced
    6.3; LENS D2/PT4). LENS uses it in Domain 2 (Iterative
    Development) for the amended CLO-2 — first-person
    narration of design iteration as a distinct evidence class
    with its own honesty convention. Sits in the literature
    companion to the editor-commissioned CIRCUIT and ERKS-class
    Practice Flywheel accounts, establishing the genre's prior
    art for engineering-practice readers.
  ],
  literature-items: (
    [Lutz (2006), _Reflective Practice_],
    [Argyris & Schön — single-loop / double-loop distinction],
    [— amended CLO-2 framing],
  ),
  reflection-list: (
    [Identify a recent design iteration in your own practice. What would a peer-reviewed first-person account of that iteration have to do — in honesty convention, in epistemic scope, in structure — to count as a contribution distinct from a third-person case write-up?],
    [The case is a single-author reflection in a reflective-practice journal. What is the minimum additional evidence — comparative analyses of structured-vs-unstructured journaling, multi-practitioner replication — you would require before treating the genre's pedagogical value as settled in your program?],
    [Specify what the first-person Flywheel account from a CIRCUIT or ERKS-class effort would have to evidence (the writer's design iteration, the theories-in-use, the frame shifts) and what it would not (population-scale outcome claims); use the Lutz article as the prior-art reference.],
  ),
  courses: ("LEN 2", "LEN 7", "LEN 8"),
)

#case(
  number: 169,
  slug: "reflective-practice-for-stem-educators",
  title: "Reflective Practice for STEM Educators — Genre Travel into Engineering Pedagogy",
  year: "2023",
  domains-list: ("STEM education", "professional reflection", "faculty development"),
  modes-code: "K",
  impact: "A 2023 _CBE—Life Sciences Education_ primer synthesizes the reflective-practice tradition (Schon, Brookfield, and adjacent frameworks) for a STEM-faculty audience, supplying adaptation prompts — included as evidence the genre travels from teaching, nursing, and counseling into STEM educator and engineering-practice contexts",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "6.4",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2",
  summary: [
    The 2023 _CBE—Life Sciences Education_ primer ("Reflective
    Practices in Education: A Primer for Practitioners")
    synthesizes the reflective-practice tradition — Schon's
    reflection-in-action and reflection-on-action, Brookfield's
    critical-lens framework, and adjacent practitioner literatures
    from nursing and counseling — for a STEM-faculty audience and
    supplies adaptation prompts for the STEM educator's
    design-and-improvement workflow. The case is included as a
    cross-domain bridge: it demonstrates that the
    reflective-practice genre, often anchored in education,
    nursing, and counseling, travels into STEM education and by
    extension into engineering-practice contexts. The
    practice-synthesis-tier flag is load-bearing — the primer is
    a peer-reviewed synthesis, not an empirical study of
    educator-adoption outcomes. The case pairs with the Lutz
    learning-journal exemplar (Case 168) as the literature
    companion to the editor-commissioned first-person Practice
    Flywheel accounts: Lutz is the genre exemplar, the primer is
    the cross-domain bridge that shows the genre can be adopted
    by the LENS-audience-adjacent STEM educator and engineer.
    Future validation ongoing on STEM-educator adoption outcomes.
  ],
  sections: (
    [
      Reflective practice as a tradition has been anchored, in
      its strongest published forms, in teacher education,
      nursing education, and counseling training. The LENS-
      revised CLO-2 asks the learner to narrate and defend the
      design iteration in first person — a competency the
      reflective-practice tradition has well-developed
      conventions for, but in domains adjacent to the LENS
      audience. The primer's contribution is the adaptation
      into the STEM-educator workflow.#cn()
    ],
    [
      The primer synthesizes the canonical frameworks. Schon's
      _reflection-in-action_ (thinking while doing) and
      _reflection-on-action_ (analyzing after doing) supply the
      temporal structure. Brookfield's _four lenses_ —
      autobiographical, learner, colleague, theoretical —
      supply the perspectival structure. The nursing and
      counseling literatures supply the structured-prompt
      conventions. Together these are the reflective-practice
      grammar the primer translates for STEM faculty.#cn()
    ],
    [
      The adaptation prompts are the operational contribution.
      The primer does not stop at describing the frameworks; it
      supplies the structured questions a STEM educator would
      ask of a recent teaching iteration, a recent design
      decision, or a recent student-outcome surprise. The
      questions are the genre-translation artifact — the
      vocabulary in which the STEM educator can produce the
      reflective-practice account without learning the full
      adjacent-discipline literature first.#cn()
    ],
    [
      Why the case matters to LENS: the LENS audience overlaps
      STEM education and engineering practice, and the
      first-person Flywheel accounts the editor will commission
      from CIRCUIT and an ERKS-class effort sit on the same
      bridge the primer is building. If the genre can travel
      from teacher education into STEM educator pedagogy, it can
      travel from STEM educator pedagogy into the engineering-
      practice account the v2 framework is asking for. The case
      is the precondition evidence — not the destination, the
      proof the bridge holds.#cn()
    ],
    [
      The practice-synthesis-tier flag is honest. The primer is
      peer-reviewed but is a review/primer format rather than an
      empirical study of STEM-faculty adoption outcomes. The
      adaptation prompts are the operational contribution;
      whether STEM educators who use them produce measurably
      different teaching outcomes is the open question the
      primer does not close. Future validation ongoing on STEM-
      educator adoption and on whether the engineering-practice
      audience can adopt the genre with comparable fidelity. The
      case carries the standing tier language into print.
    ],
  ),
  beats: (
    "CBE—LSE primer (2023) synthesizes reflective-practice frameworks (Schon, Brookfield, nursing/counseling lit) for STEM faculty",
    "Operational contribution: adaptation prompts — structured questions for STEM educator design-and-improvement workflow",
    "Cross-domain bridge case — genre travels from teacher/nursing/counseling education into STEM educator pedagogy",
    "Precondition evidence for engineering-practice first-person Flywheel accounts (CIRCUIT, ERKS-class) the editor will commission",
    "Practice-synthesis-tier flag preserved; future validation ongoing on STEM-educator adoption outcomes",
  ),
  approaches: (
    during: (
      [When designing a reflective-practice instrument for engineers or STEM educators, start from the primer's adaptation prompts rather than from the source teacher-education literature; the translation work is already done at one bridge.],
      [Specify which of the canonical frameworks (Schon temporal structure, Brookfield perspectival structure, nursing structured-prompt conventions) the instrument draws on, so the genre lineage is auditable.],
      [Carry the practice-synthesis-tier flag through any pedagogical decision the primer informs; the synthesis is peer-reviewed but adoption-outcome evidence is the open question.],
    ),
    after: (
      [Track adoption among the intended STEM-educator or engineering-practice audience separately from the primer's framing; whether the genre travels in practice is the validation the primer asks for.],
      [Use the primer as the prior-art bridge for first-person Flywheel accounts in engineering-practice domains; the primer demonstrates the genre can cross one disciplinary boundary, and that is the precondition for asking it to cross another.],
      [When commissioning Flywheel accounts, supply the adaptation prompts as scaffolding rather than the source frameworks; the translation work the primer did is the load-bearing pedagogical contribution.],
    ),
  ),
  references: (
    [Brookfield, S. (2017), _Becoming a Critically Reflective Teacher_ (2nd ed.) — the four-lens framework the primer synthesizes.],
    ["Reflective Practices in Education: A Primer for Practitioners," _CBE—Life Sciences Education_ (2023), doi:10.1187/cbe.22-07-0148, PMC10228263.],
    [Schon, D. (1983), _The Reflective Practitioner_ — the temporal structure (reflection-in-action / reflection-on-action) the primer carries forward.],
    [Cross-reference: Case 168 (Lutz learning journal) as the genre exemplar; the editor-commissioned CIRCUIT and ERKS-class Practice Flywheel accounts as the engineering-practice destination.],
  ),
  quote: [The genre travels. The adaptation prompts are the bridge.],
  quote-source: "Editors' synthesis of the CBE—LSE primer.",
  le-insight: [
    The CBE—LSE primer is the cross-domain bridge case for
    reflective practice: peer-reviewed synthesis of the canonical
    frameworks with adaptation prompts for STEM faculty.
    Included as evidence the genre can travel from teacher /
    nursing / counseling education into STEM-educator and
    engineering-practice contexts. Practice-synthesis-tier flag
    preserved; future validation ongoing on STEM-educator
    adoption outcomes.
  ],
  lens-approach: [
    The CBE—LSE primer is the cross-domain bridge case for
    first-person practice accounts (induced 6.4; LENS D2/PT4).
    LENS uses it in Domain 2 (Iterative Development) for the
    amended CLO-2 — the primer's adaptation prompts are the
    operational scaffolding that lets engineering-practice
    audiences adopt the reflective-practice genre. Sits in the
    literature companion to Case 168 (Lutz) and the
    editor-commissioned CIRCUIT and ERKS-class Flywheel
    accounts.
  ],
  literature-items: (
    [CBE—LSE primer (2023), PMC10228263],
    [Brookfield (2017), four-lens framework],
    [Schon (1983), reflection-in-action / reflection-on-action],
  ),
  reflection-list: (
    [Identify a STEM-educator or engineering-practice context in your program where reflective practice could be embedded. Which of the primer's adaptation prompts would you use as the scaffolding, and which would you have to translate further for your audience?],
    [The case is a peer-reviewed primer without empirical adoption-outcome evidence. What is the minimum additional evidence — STEM-faculty adoption studies, engineering-practice replication — you would require before treating the genre-travel claim as settled for your context?],
    [Specify the bridge work that would be required for the first-person Flywheel account in your domain (CIRCUIT-class capability engineering, an ERKS-class effort, or your own program). What adaptation prompts would you author for that translation, on the model of the primer's contribution?],
  ),
  courses: ("LEN 2", "LEN 7", "LEN 8"),
)

#case(
  number: 170,
  slug: "reflective-practice-on-a-work-based",
  title: "Reflective Practice on a Work-Based Software Engineering Program — Longitudinal Capability Development",
  year: "2025 (preprint)",
  domains-list: ("software engineering education", "work-based learning", "reflective practice"),
  modes-code: "KN",
  impact: "A 2025 longitudinal preprint study of reflective-practice development across a multi-year work-based software-engineering program — one of the few published instruments aimed at measuring the development of reflective capability rather than only its presence; preprint-tier flag is load-bearing",
  kind: "frontier",
  scale: "small",
  evidence-source: "dissertation",
  evidence-flag: "preprint-tier",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    A 2025 arXiv preprint ("The Development of Reflective Practice
    on a Work-Based Software Engineering Program: A Longitudinal
    Study," arXiv:2504.20956) reports a longitudinal study of how
    reflective-practice capability itself develops across a
    multi-year work-based software-engineering program. The signal
    the v2 corpus needs from this case is precise: it is one of
    the few published instruments aimed at measuring the
    development of reflective capability over time, not merely
    its presence at a single point. That is the LENS-revised
    CLO-2's evaluation problem in miniature — if the program
    asks the learner to narrate and defend the design iteration
    in first person, the program also has to be able to
    evidence that the capability to do so is developing. The
    preprint-tier flag is load-bearing: not yet peer-reviewed at
    the time of this drafting, and the case carries the standing
    "future validation ongoing" language into print. Pairs with
    Cases 168 (Lutz genre exemplar) and 176 (CBE—LSE
    cross-domain bridge) as the Gap 6 literature companions to
    the editor-commissioned first-person Practice Flywheel
    accounts.
  ],
  sections: (
    [
      The amended CLO-2 in v2 asks the learner to narrate and
      defend the design iteration in first person. The
      evaluation problem this creates is real: most existing
      reflective-practice instruments measure whether a learner
      is reflecting at a given moment, not whether the
      capability to reflect well is developing across a program.
      A multi-year work-based software-engineering program is
      a useful site for this question because the work itself
      provides successive design iterations the learner can
      reflect on.#cn()
    ],
    [
      The 2025 preprint reports a longitudinal study of
      reflective-practice development across such a program.
      The methodological move worth naming is the focus on
      development rather than snapshot: the instrument is
      designed to detect change in the depth and structure of
      reflection over time, and the study reports the trajectory
      across a cohort. That is the LENS-revised evaluation
      problem in miniature — and one of the few published
      instances of an instrument built for the purpose.#cn()
    ],
    [
      The teaching point is the construct boundary. Measuring
      the *presence* of reflection is well-trodden ground
      (rubrics, codings, reflective-essay scoring schemes).
      Measuring the *development* of reflective capability is
      a different construct: the comparison is intra-learner
      across time, the instrument has to be sensitive to depth
      change rather than presence change, and the study design
      has to handle the cohort-level variability that arises
      when learners enter the program with different reflective
      baselines.#cn()
    ],
    [
      Why the case sits in the v2 supplemental tier rather than
      in the verified primary list: it is a preprint. The arXiv
      version has not been through peer review at the time of
      this drafting, and the case is included with the
      preprint-tier flag rendered under the title and the
      standing "future validation ongoing" language preserved.
      The signal the corpus extracts is structural — the
      instrument-design move and the construct distinction —
      rather than the specific magnitudes the preprint reports.#cn()
    ],
    [
      In pair with Lutz (Case 168, the genre exemplar) and the
      CBE—LSE primer (Case 169, the cross-domain bridge), the
      preprint completes the Gap 6 literature companion to the
      editor-commissioned first-person Practice Flywheel
      accounts. Lutz shows the genre's existence; the primer
      shows the genre's travel; this preprint shows the
      evaluation pathway. Together they are the prior-art
      package the CIRCUIT and ERKS-class Flywheel accounts will
      sit alongside. Future validation ongoing — both
      peer-review pipeline and replication across other
      work-based engineering programs.
    ],
  ),
  beats: (
    "2025 arXiv preprint: longitudinal study of reflective-practice development on multi-year work-based SE program",
    "Instrument designed to measure development of reflective capability over time, not only presence at a snapshot",
    "Construct boundary: intra-learner depth-change measurement vs. cross-learner presence measurement",
    "Preprint-tier flag load-bearing — not yet peer-reviewed at time of drafting; structural signal extracted, not specific magnitudes",
    "Pairs with Lutz (175) and CBE—LSE primer (176) as Gap 6 literature companions to commissioned Flywheel accounts",
  ),
  approaches: (
    during: (
      [When designing a program-level evaluation of reflective-practice capability, distinguish the development construct from the presence construct at the instrument-design stage; the preprint is the worked example of why the distinction matters.],
      [Specify the temporal cadence of the instrument — when in the program reflections are collected, against what successive iterations of design work — so the development trajectory can be evidenced rather than inferred.],
      [Carry the preprint-tier flag through any pedagogical decision the case informs; the structural contribution is the construct distinction, and the specific magnitudes await peer review.],
    ),
    after: (
      [Track intra-learner depth change in reflective output across the program as the primary measurement target; cross-learner presence comparisons are a secondary construct and should be reported as such.],
      [Use the preprint as the prior-art reference for any first-person Flywheel evaluation pathway you propose for CIRCUIT, an ERKS-class effort, or a LENS-graduate program; the construct distinction is portable even where the specific instrument is not.],
      [When the preprint's peer-reviewed version appears, update the tier flag and re-evaluate the magnitudes; the case is included on the structural contribution, not on the preprint's specific figures.],
    ),
  ),
  references: (
    ["The Development of Reflective Practice on a Work-Based Software Engineering Program: A Longitudinal Study," arXiv:2504.20956 (2025) — preprint.],
    [Cross-reference: Case 168 (Lutz learning journal) — reflective-practice genre exemplar.],
    [Cross-reference: Case 169 (CBE—LSE primer) — cross-domain bridge from teacher/nursing/counseling education into STEM and engineering-practice contexts.],
    [the proposed revisions — the amended CLO-2 (first-person narration of design iteration) the case evaluates.],
  ),
  quote: [The construct is the development of reflective capability, not its presence. The instrument has to be sensitive to depth change.],
  quote-source: "Editors' paraphrase of the arXiv preprint's construct distinction.",
  le-insight: [
    The 2025 preprint is one of the few published instruments
    aimed at measuring the development of reflective capability
    across a multi-year work-based program, not only its
    presence at a snapshot. Preprint-tier flag load-bearing —
    not yet peer-reviewed at time of drafting; the case is
    included on the structural contribution (construct
    distinction, instrument-design move) rather than specific
    magnitudes. Future validation ongoing.
  ],
  lens-approach: [
    The longitudinal SE-program reflective-practice study is
    the evaluation-pathway case for first-person practice
    accounts (induced 2.3; LENS D2/PT4). LENS uses it in
    Domain 2 (Iterative Development) for the amended CLO-2
    and in Domain 3 (Test and Evaluation) for the CLO *Judgment under inadequate evidence* — the preprint
    supplies the construct distinction (development vs.
    presence) without supplying peer-reviewed magnitudes.
    Pairs with Cases 168 and 169 as Gap 6 literature
    companions.
  ],
  literature-items: (
    [arXiv:2504.20956 (2025) — longitudinal SE-program study],
    [Cross-reference: Case 168 (Lutz), Case 169 (CBE—LSE primer)],
    [— amended CLO-2 framing],
  ),
  reflection-list: (
    [Identify a multi-year program in your context where reflective-practice capability is supposed to develop. What instrument would you build to measure development (intra-learner depth change over time) rather than presence (snapshot)? At what temporal cadence?],
    [The case is a preprint not yet peer-reviewed. What is the minimum additional evidence — peer-review pipeline outcome, replication across other work-based programs, comparison with snapshot-based instruments — you would require before treating any specific magnitude from this work as settled in your program design?],
    [Specify the prior-art package (Lutz exemplar, CBE—LSE primer, this preprint) you would assemble around a first-person Flywheel evaluation pathway for an engineering-practice account; which construct distinctions and adaptation prompts would you carry forward, and which would you supplement with locally produced evidence?],
  ),
  courses: ("LEN 2", "LEN 7", "LEN 8"),
)

#case(
  number: 171,
  slug: "cognitive-tutor-algebra-i-at-scale-year",
  title: "Cognitive Tutor Algebra I at Scale — Year-One Null, Year-Two Positive",
  year: "2007 – 2014",
  domains-list: ("K-12 mathematics", "intelligent tutoring", "education policy"),
  modes-code: "TKD",
  impact: "Cluster-randomized 147 high schools across seven states; year-one posttest scores showed no significant difference between Cognitive Tutor and control conditions; year-two posttest scores showed CTAI schools significantly outperforming controls; a one-year evaluation would have published the wrong answer",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D3/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Pane, Griffin, McCaffrey, and Karam's 2014 paper in
    _Educational Evaluation and Policy Analysis_ reports the
    central at-scale evaluation of Cognitive Tutor Algebra I
    (CTAI), the canonical learning-sciences-to-classroom
    translation. The RAND team cluster-randomized 147 high
    schools across seven states to continue their current
    Algebra I curriculum or to adopt CTAI for two years. Year-one
    posttest scores: no significant difference between
    conditions. Year-two posttest scores: CTAI schools
    significantly outperformed control schools. The honest
    reading the authors press is that a one-year evaluation
    would have published a null result and the two-year
    evaluation surfaced a real effect — and both findings were
    in the same trial. The case is the deeper-evidence-of
    update on v1 Case 113 (Cognitive Tutor), translating that
    case from a system-description case into a methodological-
    discipline case about evaluation horizons. The timeline of
    the evaluation is itself a falsifiable design choice; the
    case grounds the CLO on judgment under inadequate evidence
    where the inadequacy is the evaluation horizon, not the
    sample size.
  ],
  sections: (
    [
      Cognitive Tutor is the case the learning-sciences-to-
      classroom translation thread cannot avoid teaching at v1
      Case 113. The system instantiates a model of student
      cognition, drives a problem-by-problem adaptive
      curriculum, and is the canonical published instance of an
      intelligent tutoring system in K-12 mathematics. The
      question the v1 case left open — and the question the
      Pane et al. 2014 paper answers — is what happens when the
      system is deployed at scale, in the classroom and
      curricular conditions that classroom adoption actually
      generates, rather than in the developer-supported
      conditions of an early efficacy trial.#cn()
    ],
    [
      The RAND team built the evaluation to support that
      question. 147 high schools across seven states were
      cluster-randomized to either continue their current
      Algebra I curriculum or to adopt CTAI for two years. The
      sample was deliberately wide — multiple states, multiple
      district contexts, classroom adoption with the support
      structures the publisher could realistically supply. The
      outcome instrument was an Algebra I posttest applied at
      end of school year. The design supports an effect-size
      estimate at end of year one and a separate estimate at
      end of year two, with the same students in the same
      treatment condition for both years.#cn()
    ],
    [
      The year-one result was a null. Posttest scores in CTAI
      schools did not differ significantly from posttest scores
      in control schools, across the cluster-randomized sample.
      The year-two result was different. Posttest scores in
      CTAI schools were significantly higher than in control
      schools, with an effect size that an Algebra I curriculum
      evaluation would treat as meaningful. The two findings
      were generated by the same trial, run in the same
      schools, with the same instrument. The methodological
      discipline the case teaches turns on what the field would
      have learned if the evaluation had been designed to a
      one-year horizon: it would have published a null result
      against an intervention that the same trial, on its
      planned horizon, established as positive.#cn()
    ],
    [
      The authors press the honest reading without softening it.
      The timeline of the evaluation is itself a falsifiable
      design choice, not a methodological default. The reasons
      year one returned a null are recoverable from the trial
      record — teacher fluency with the system grew across the
      year, district-level scheduling and pacing adjusted across
      the year, student familiarity with the adaptive workflow
      stabilized across the year. None of these are noise; all
      are part of the deployment substrate the intervention
      depends on, and all required the second year to
      stabilize. The two-year horizon was the right horizon
      because the intervention's effect is conditioned on a
      deployment-substrate stabilization that takes more than
      one year.#cn()
    ],
    [
      The case is the deeper-evidence-of update on v1 Case 113.
      v1 Case 113 carries Cognitive Tutor as the system
      description; this case carries the at-scale evaluation
      and the timeline-of-evidence lesson. The CLO on judgment
      under inadequate evidence is directly motivated: the
      one-year evaluation would have been inadequate evidence,
      and a field that publishes the one-year null without
      noting the planned second-year horizon publishes a wrong
      answer on the available data. Pair with Case 172
      (ASSISTments) for the multi-year follow-through paired
      case, and with Case 60 (Epic Sepsis) for the
      evaluation-horizon discipline in clinical AI. The closed
      loop the case completes is the two-year-horizon-was-the-
      right-horizon record that lets a field design the next
      at-scale evaluation honestly.
    ],
  ),
  beats: (
    "147 high schools, seven states, cluster-randomized to CTAI or current curriculum for two years",
    "Year-one posttest: no significant difference; year-two posttest: CTAI significantly outperforms control",
    "A one-year evaluation would have published a null on the same intervention; both findings in the same trial",
    "Timeline of evaluation is itself a falsifiable design choice; year-two horizon required for deployment-substrate stabilization",
    "Deeper-evidence-of v1 Case 113; pair with Case 172 (ASSISTments) and Case 60 (Epic Sepsis horizon discipline)",
  ),
  approaches: (
    during: (
      [Plan the evaluation horizon as a design decision, not a budget default; the case demonstrates that the horizon choice is causally consequential and that a shorter horizon can produce a wrong-direction finding.],
      [Document the deployment-substrate stabilization that the intervention depends on: teacher fluency, scheduling adjustment, student familiarity with the workflow are all year-over-year stabilization mechanisms the trial should track.],
      [Design the trial so the year-one and year-two estimates are both interpretable; the case's pedagogical value depends on having both estimates from the same trial, not on having only the longer-horizon estimate.],
    ),
    after: (
      [Publish the year-by-year result pattern, not the aggregate effect; the case's teaching power depends on the year-one null being on the same page as the year-two positive.],
      [Carry the timeline-of-evidence lesson into the curriculum's evaluation-design teaching; the case grounds the CLO on judgment under inadequate evidence with a rare worked example where the inadequacy is the horizon, not the sample size.],
      [Pair the case with Case 172 (ASSISTments multi-year follow-through) so the field-level discipline is taught with two converging examples; the methodological lesson is more useful as a pattern than as a single instance.],
    ),
  ),
  references: (
    [Pane, J. F., Griffin, B. A., McCaffrey, D. F., & Karam, R. (2014), "Effectiveness of Cognitive Tutor Algebra I at Scale," _Educational Evaluation and Policy Analysis_ 36(2):127–144, doi:10.3102/0162373713507480.],
    [RAND Working Paper WR-1050 — addendum to the Pane et al. evaluation.],
    [Koedinger, K. R., Anderson, J. R., Hadley, W. H., & Mark, M. A. (1997), "Intelligent tutoring goes to school in the big city," _IJAIED_ — the v1 Case 113 system description Cognitive Tutor builds from.],
    [What Works Clearinghouse — Cognitive Tutor evidence-base summary applying federal-grade evidence standards to the Pane et al. trial.],
  ),
  quote: [A one-year evaluation would have published a null. The two-year evaluation surfaced a real effect. Both findings were in the same trial.],
  quote-source: "Editors' synthesis of Pane et al. (2014).",
  le-insight: [
    Pane et al. is the at-scale evaluation case for Cognitive
    Tutor and the worked example of evaluation horizon as a
    falsifiable design choice. Year one: null. Year two:
    significantly positive. The case is the deeper-evidence-of
    update on v1 Case 113 and the curriculum's primary anchor for
    the CLO on judgment under inadequate evidence where the
    inadequacy is the horizon, not the sample size.
  ],
  lens-approach: [
    Pane / CTAI at scale is the closed-loop evaluation-horizon
    case (induced 2.3; LENS D3/PT4). LENS uses it in Domain 3
    (Test and Evaluation) for the horizon-as-design-choice
    discipline and in Domain 2 (Iterative Development) for the
    deployment-substrate-stabilization frame — teacher fluency,
    scheduling, workflow familiarity are designable parts of
    the intervention substrate, not noise. Pair with Case 172
    (ASSISTments follow-through), v1 Case 113 (Cognitive Tutor
    system), and Case 60 (Epic Sepsis horizon discipline).
  ],
  literature-items: (
    [Pane et al. (2014), _EEPA_ — Cognitive Tutor at scale],
    [Koedinger et al. (1997), _IJAIED_ — v1 Case 113 system base],
    [What Works Clearinghouse evidence summary],
  ),
  reflection-list: (
    [Identify an intervention in your domain whose effect depends on a deployment-substrate stabilization that takes more than a year (teacher fluency, workflow familiarity, scheduling alignment). What evaluation horizon is honest for that intervention, and what would the year-one estimate, taken alone, falsely conclude?],
    [Specify the year-by-year result pattern your next evaluation will report. The case's pedagogical value depends on having both the year-one and year-two estimates from the same trial; what reporting structure would you commit to that supports the pattern view, not only the aggregate?],
    [The CLO on judgment under inadequate evidence is grounded in this case where the inadequacy is the evaluation horizon. Identify a published null result in your domain whose horizon was potentially too short; what would the replication-with-longer-horizon look like?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 172,
  slug: "assistments-national-replication-and",
  title: "ASSISTments — National Replication and Long-Term Follow-Through",
  year: "2014 – present",
  domains-list: ("K-12 mathematics", "homework support", "formative assessment"),
  modes-code: "TKD",
  impact: "Cluster RCT across 46 schools and 3,035 students: 7th-graders assigned to ASSISTments outperformed controls on end-of-year math; largest gains for lower-performing students; minority students benefited more from the intervention; effect persisted into 8th-grade outcomes in 2020 follow-up",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    The Roschelle, Feng, Murphy, and Mason cluster RCT (AERA
    Open 2016), conducted across 46 schools and 3,035 students,
    found that 7th-graders assigned to ASSISTments outperformed
    controls on end-of-year mathematics, with the largest gains
    for lower-performing students and a heterogeneous-effect
    finding that minority students benefited more from the
    intervention. Murphy et al. (2020) reported that the
    7th-grade effect persisted into 8th-grade outcomes. A
    subsequent Arnold Ventures-funded extension tested a
    lower-cost virtual-training adaptation in predominantly
    rural areas, with longitudinal follow-through extended
    through end of 8th grade. The case is one of the few
    EdTech tools in the corpus with replicated multi-state RCT
    evidence at meaningful effect sizes and with deliberate
    attention to the heterogeneity that matters most for
    equity outcomes. Pair with Case 147 (spaced education
    RCTs) for the replication-discipline thread. Open questions
    the authors carry: whether the virtual-training adaptation
    matches the in-person-training arm; whether the effect
    persists post-grade-8.
  ],
  sections: (
    [
      ASSISTments is structurally different from the intelligent
      tutoring systems that dominate the K-12 EdTech evidence
      base. It augments homework rather than replacing
      curriculum; it does not require the institutional commitment
      to a new instructional system that Cognitive Tutor and its
      peers require; and the research team behind it (Heffernan
      and collaborators) has deliberately designed the platform
      around an evidence-generation loop with classroom teachers.
      The cluster RCT Roschelle et al. published in 2016 is the
      first national-scale evaluation of the platform, and it
      was designed to support claims a single-site trial could
      not support.#cn()
    ],
    [
      The trial cluster-randomized 46 schools across multiple
      states and assigned 3,035 7th-grade students to either an
      ASSISTments condition or a business-as-usual homework
      condition. The outcome instrument was end-of-year
      mathematics achievement. The headline finding is positive:
      ASSISTments-assigned students outperformed controls. The
      effect is meaningful in size, and the cluster randomization
      supports an inference at the school level rather than only
      at the student level. The teacher-side change required for
      the intervention was deliberately minimized — the platform
      is built around teacher-assigned homework problems, with
      the formative-assessment and feedback loops automated — so
      the trial estimates an effect achievable under realistic
      adoption conditions.#cn()
    ],
    [
      The heterogeneity finding is what makes the case
      equity-relevant. Effect-size estimates were largest for
      lower-performing students, and minority students benefited
      more from the intervention than the average effect would
      suggest. The pattern is the one Case 71 (Engler /
      enrollment algorithms) names as the inversion target:
      prediction and adaptive feedback used to trigger support
      rather than to gatekeep aid. The heterogeneity finding is
      not an artifact of subgroup analysis chosen post hoc; it
      is the pre-specified equity-relevant outcome the trial
      was designed to estimate, and it is the load-bearing
      result for the case's pedagogical placement.#cn()
    ],
    [
      Murphy et al. (2020) extended the evaluation into a
      longitudinal follow-through. The 7th-grade effect persisted
      into 8th-grade outcomes — a persistence finding that the
      EdTech evidence base does not consistently report, and
      that converts the case from a single-year effect-size
      study into a multi-year follow-through case. A subsequent
      Arnold Ventures-funded extension tested a lower-cost
      virtual-training adaptation in predominantly rural areas
      with longitudinal follow-through extended through end of
      8th grade. The replication structure — trial,
      replication, longitudinal follow-through, adaptation
      tested under different deployment conditions — is the
      closed-loop evidence architecture the corpus's EdTech
      cases mostly aspire to and rarely report.#cn()
    ],
    [
      The honest open questions the case carries are the ones
      the research team itself names. Whether the lower-cost
      virtual-training adaptation matches the in-person-training
      arm's effect size is still under analysis. Whether the
      effect persists past grade 8 is the longer-horizon
      question that the corpus's evaluation-horizon discipline
      (Case 171) directly applies to. Pair the case with Case
      171 (Cognitive Tutor at-scale evaluation) for the
      evaluation-horizon thread, with Case 147 (spaced education
      RCTs) for the replication-discipline thread, and with
      Case 71 (Engler enrollment algorithms) for the
      prediction-triggers-support inversion — the equity-
      relevant heterogeneity finding here is the structural
      complement to Engler's gatekeeping critique.
    ],
  ),
  beats: (
    "Roschelle et al. 2016 cluster RCT: 46 schools, 3,035 students; ASSISTments-assigned 7th-graders outperformed controls",
    "Heterogeneity: largest gains for lower-performing students; minority students benefited more — pre-specified equity-relevant outcome",
    "Murphy et al. 2020: 7th-grade effect persisted into 8th-grade outcomes (longitudinal follow-through)",
    "Arnold Ventures extension: lower-cost virtual-training adaptation in rural areas, longitudinal through end of 8th grade",
    "Pair with Case 171 (Cognitive Tutor horizon), Case 147 (spaced ed RCTs), Case 71 (Engler — equity-relevant inversion of gatekeeping)",
  ),
  approaches: (
    during: (
      [Pre-specify the equity-relevant heterogeneity outcomes the trial will estimate; the case's load-bearing finding is pre-specified, not post-hoc, and the pre-specification is the methodological discipline that makes the finding credible.],
      [Design the teacher-side change to the minimum required for the intervention to operate; the case's external-validity strength depends on its having estimated an effect achievable under realistic adoption conditions.],
      [Build the longitudinal follow-through into the trial's data infrastructure from the start; the 7th-to-8th-grade persistence finding required data structures that single-year trials do not necessarily provide.],
    ),
    after: (
      [Publish the heterogeneity result with the aggregate result; the case's equity-relevant pedagogical value depends on the heterogeneity finding being on the same page as the average effect.],
      [Track the adaptation arm — the lower-cost virtual-training condition — as a separate replication; the closed-loop evidence architecture the case demonstrates includes adaptation-under-different-conditions as a distinct evidence layer.],
      [Carry the case in syllabi alongside Case 171 so the evaluation-horizon discipline and the heterogeneity-pre-specification discipline are taught together; the two methodological lessons are independent and both load-bearing for EdTech-evaluation design.],
    ),
  ),
  references: (
    [Roschelle, J., Feng, M., Murphy, R. F., & Mason, C. A. (2016), "Online Mathematics Homework Increases Student Achievement," _AERA Open_ 2(4):1–12, doi:10.1177/2332858416673968.],
    [Murphy, R. et al. (2020), follow-up evaluation extending the 7th-grade effect into 8th-grade outcomes.],
    [Heffernan, N. T., & Heffernan, C. L. (2014), "The ASSISTments ecosystem," _International Journal of AI in Education_ 24:470–497 — platform design and research-loop description.],
    [Arnold Ventures RCT documentation of the virtual-training-adaptation arm — longitudinal follow-through through end of 8th grade.],
  ),
  quote: [The heterogeneity finding is pre-specified, not post hoc. The largest gains are for lower-performing students; minority students benefit more. The case's equity-relevant result is the load-bearing one.],
  quote-source: "Editors' synthesis of Roschelle et al. (2016) and Murphy et al. (2020).",
  le-insight: [
    ASSISTments is the case in the corpus with the cleanest
    closed-loop evidence architecture for EdTech: cluster RCT,
    longitudinal follow-through into the next grade, adaptation
    arm under different deployment conditions, and a pre-specified
    equity-relevant heterogeneity finding. The case grounds the
    closed-loop evaluation anchor in EdTech the same way Case 128
    grounds it in team-science training.
  ],
  lens-approach: [
    ASSISTments is the closed-loop EdTech evaluation case
    (induced 2.3; LENS D2/PT4). LENS uses it in Domain 2
    (Iterative Development) for the teacher-side minimum-change
    design discipline and in Domain 3 (Test and Evaluation) for
    the heterogeneity-pre-specification and longitudinal-
    follow-through structure. Pair with Case 171 (Cognitive
    Tutor at-scale evaluation horizon), Case 147 (spaced
    education RCTs), and Case 71 (Engler enrollment algorithms
    inversion — prediction-triggers-support).
  ],
  literature-items: (
    [Roschelle et al. (2016), _AERA Open_ — ASSISTments cluster RCT],
    [Murphy et al. (2020) — longitudinal follow-through],
    [Heffernan & Heffernan (2014), _IJAIED_ — platform and research loop],
  ),
  reflection-list: (
    [Identify an EdTech intervention in your domain whose equity-relevant heterogeneity outcome was not pre-specified in the trial design. What pre-specification would the next replication require, and what is the data infrastructure that would support it?],
    [Specify the longitudinal-follow-through design you would build into the next at-scale EdTech evaluation. What grade-to-grade or year-to-year outcome would you track, and what data infrastructure does the tracking require?],
    [The case sits as the prediction-triggers-support inversion of Case 71. Pick a deployed adaptive system in your domain and ask: in which direction does the adaptation point — toward more support for the lower-performing student or toward higher throughput for the average — and where is that design choice documented?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 173,
  slug: "ou-analyse-predictive-learning",
  title: "OU Analyse — Predictive Learning Analytics and Teacher Use at Scale",
  year: "2019 – 2023",
  domains-list: ("higher education", "learning analytics", "distance learning"),
  modes-code: "TKD",
  impact: "Across 9 courses and 559 teachers (189 with OU Analyse access), teachers' engagement with predictive learning analytics was associated with measurable improvements in student performance for >14,000 students; three-year post-implementation follow-up extends the evidence into sustained adoption and perceptions",
  kind: "intervention",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "5.2",
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Herodotou et al.'s 2019 _British Journal of Educational
    Technology_ paper reports the evaluation of OU Analyse, the
    Open University UK's predictive-learning-analytics dashboard
    for online tutors, across 9 courses and 559 teachers (189 of
    whom had access to OU Analyse) with more than 14,000 students.
    Teachers' engagement with the predictive learning analytics
    was associated with measurable improvements in student
    performance. The LAK 2023 three-year-post-implementation
    follow-up extends the picture into questions of sustained
    adoption — how teachers' use of the predictions stabilized,
    what fraction continued to act on them, how perceptions
    evolved. The case is distinct from the OU consent-and-ethical-
    use frame Case 122 covers; this case carries the post-
    deployment teacher-use evaluation at multi-cohort scale.
    The authors' hedges are binding: causal attribution to OU
    Analyse use specifically — versus teacher selection effects
    — is bounded; the 2019 study uses propensity-style matching
    rather than RCT randomization. Future validation ongoing on
    multi-institution transfer as the system is licensed beyond
    the Open University.
  ],
  sections: (
    [
      Predictive learning analytics dashboards have been
      deployed across higher-education institutions for more
      than a decade. The deployment record is largely a
      collection of pilots and single-cohort studies, with
      Course Signals (the discontinued Purdue deployment) as
      the structural cautionary case. OU Analyse is structurally
      different: deployed across an entire distance-learning
      institution, used by hundreds of tutors across multiple
      cohorts and multiple courses, and evaluated at the scale
      the institutional deployment supports. The 2019 Herodotou
      et al. paper is the central peer-reviewed evaluation of
      the teacher-use side of the deployment.#cn()
    ],
    [
      The evaluation design covers 9 courses, 559 teachers, and
      more than 14,000 students. 189 of the 559 teachers had
      access to OU Analyse; the comparison structure is between
      these teachers and the OU Analyse-naive teachers in the
      same courses. The outcome is student performance on
      course assessments. Teachers' engagement with the
      predictive learning analytics — operationalized as
      dashboard-usage and acted-upon-prediction proxies — was
      associated with measurable improvements in student
      performance for the cohorts those teachers taught. The
      effect size is meaningful at the scale the institutional
      deployment supports.#cn()
    ],
    [
      The 2023 LAK three-year-post-implementation follow-up
      extends the picture into a question the single-cohort
      pilots cannot address: what happens to teacher use of the
      predictions across multiple cohorts and across years? The
      follow-up paper documents how teachers' use stabilized,
      what fraction continued to act on the predictions, and
      how perceptions evolved as the institutional norm around
      the dashboard solidified. Across the three years, the
      pattern surfaces as one of sustained adoption with
      stratification: a fraction of teachers used the
      predictions actively, a fraction used them as background
      reference, and a fraction did not engage. The
      delegation-with-revocation structure is operative: each
      teacher chose, in each cohort, whether to act on the
      prediction, and the choice itself is the load-bearing
      capability the dashboard supports.#cn()
    ],
    [
      The case is distinct from the OU consent-and-ethical-use
      frame Case 122 covers. Case 122 carries the governance
      story — the Policy on Ethical Use of Student Data, the
      institutional review of analytic deployments, the
      consent architecture. This case carries the post-
      deployment teacher-use evaluation at multi-cohort scale.
      The editor's decision (memo A6) anchors LENS primary,
      induced secondary, CLO carried; the two cases together
      teach the deployment across both governance and
      post-deployment-use frames without collapsing one into
      the other. The frame the present case adds to the corpus
      is the rare successful learning-engineering intervention
      with both deployment scale and longitudinal teacher-use
      evidence at the journal-graded evidence tier the corpus
      needs.#cn()
    ],
    [
      The authors' hedges are binding. The causal attribution to
      OU Analyse use specifically — as distinct from teacher
      selection effects — is bounded. The 2019 study uses
      propensity-style matching but does not randomize at the
      teacher level; the 2023 follow-up extends the evidence
      base on adoption and perception but does not close the
      teacher-selection question. Future validation ongoing on
      multi-institution transfer — OU Analyse has been licensed
      beyond the Open University, and the transfer outcomes are
      not yet in the peer-reviewed literature. Pair with Case
      122 (OU consent governance), Case 171 (Cognitive Tutor
      at-scale evaluation), and the Purdue Course Signals
      cautionary case from v1 — the OU Analyse evaluation is
      the methodologically more careful descendant of the
      Course Signals lineage.
    ],
  ),
  beats: (
    "OU Analyse: predictive-learning-analytics dashboard deployed across the Open University UK's distance-learning operation",
    "Herodotou et al. 2019 BJET: 9 courses, 559 teachers (189 with OUA access), >14,000 students; teacher engagement → measurable improvement",
    "Herodotou et al. 2023 LAK: three-year-post-implementation follow-up — stabilization, sustained adoption stratification, perception evolution",
    "Distinct from Case 122 (OU consent governance); this case is post-deployment teacher-use at multi-cohort scale",
    "Hedges binding: causal attribution bounded (propensity matching, not RCT randomization); multi-institution transfer evidence pending",
  ),
  approaches: (
    during: (
      [Treat teacher use of the prediction as the load-bearing capability the dashboard supports; the delegation-with-revocation structure — each teacher chooses, in each cohort, whether to act — is the design point, not an emergent behavior.],
      [Build the deployment at multi-cohort and multi-course scale from the start; the case's evidence-tier strength depends on the deployment having been institutional, not pilot, and the institutional deployment supports the longitudinal-follow-through evidence the case provides.],
      [Design the dashboard's prediction surface around the action the teacher would take — a flagged-student list with an intervention prompt, not a probability score the teacher has to interpret unaided.],
    ),
    after: (
      [Commission the next-tier evaluation that addresses the teacher-selection-effect question; an RCT at the teacher level, or an instrumental-variable design exploiting institutional dashboard-rollout variation, would close the residual causal-attribution gap.],
      [Publish the multi-institution-transfer evaluations as the system is licensed beyond the OU; the case's value as a generalizable instance depends on the transfer evidence the OU-internal evaluation cannot provide.],
      [Pair the case in the curriculum with Case 122 (OU consent governance) so the deployment is taught across both governance and post-deployment-use frames; the two cases together teach the institutional anchor without collapsing one frame into the other.],
    ),
  ),
  references: (
    [Herodotou, C., Hlosta, M., Boroowa, A., Rienties, B., Zdrahal, Z., & Mangafa, C. (2019), "Empowering online teachers through predictive learning analytics," _British Journal of Educational Technology_ 50(6):3064–3079, doi:10.1111/bjet.12853.],
    [Herodotou, C. et al. (2023), "Predictive Learning Analytics and University Teachers: Usage and perceptions three years post implementation," _LAK '23_, doi:10.1145/3576050.3576061.],
    [Herodotou et al. (2019), "A large-scale implementation of predictive learning analytics in higher education: the teachers' role and perspective," _Educational Technology Research and Development_, ERIC EJ1227972 — complementary teacher-perspective paper.],
    [Arnold, K. E., & Pistilli, M. D. (2012), "Course Signals at Purdue," _LAK '12_ — the structural precursor v1 carries as a cautionary case.],
  ),
  quote: [The delegation-with-revocation structure is operative: each teacher chose, in each cohort, whether to act on the prediction. The choice itself is the load-bearing capability the dashboard supports.],
  quote-source: "Editors' synthesis of Herodotou et al. (2019, 2023).",
  le-insight: [
    OU Analyse is the rare successful learning-engineering
    intervention with both deployment scale and longitudinal
    teacher-use evidence at journal tier. The 2019 BJET paper
    establishes the effect on student performance at the
    institutional deployment; the 2023 LAK follow-up extends
    the picture into three-year sustained adoption. The
    delegation-with-revocation structure is operative and
    teachable. Hedges binding on causal attribution and on
    multi-institution transfer.
  ],
  lens-approach: [
    OU Analyse teacher-use is the human-in-the-loop predictive-
    analytics case at institutional scale (induced 5.2; LENS
    D3/PT5). LENS uses it in Domain 3 (Test and Evaluation)
    for the multi-cohort longitudinal-follow-through design
    and in Domain 5 (Machine Teaming and Adaptation) for the
    delegation-with-revocation structure — the teacher chooses,
    each time, whether to act on the prediction. Pair with
    Case 122 (OU consent governance), Case 171 (Cognitive
    Tutor at-scale), and Case 172 (ASSISTments multi-year).
  ],
  literature-items: (
    [Herodotou et al. (2019), _BJET_ — OU Analyse teacher-use evaluation],
    [Herodotou et al. (2023), _LAK_ — three-year follow-up],
    [Arnold & Pistilli (2012), _LAK_ — Course Signals precursor],
  ),
  reflection-list: (
    [Identify a predictive-analytics dashboard in your domain whose operator-use stratification — active, background reference, non-engagement — has not been longitudinally tracked. What would the multi-cohort follow-up look like, and what data infrastructure would it require?],
    [Specify the design choice for the prediction surface in your domain: a flagged-list-with-intervention-prompt vs. a probability-score-the-operator-interprets-unaided. Which design is in place currently, and what would change if the design switched?],
    [The case's hedge on teacher selection effects is the open methodological question. What randomized or quasi-experimental design would close the residual attribution gap in your domain's analog deployment — and what institutional support would the design require?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 174,
  slug: "doer-effect-at-scale-replication-ai",
  title: "The Doer Effect at Scale — Replication, AI-Generated Questions, Non-WEIRD Extension",
  year: "2016 – 2025",
  domains-list: ("learning analytics", "online learning", "mobile/distance learning"),
  modes-code: "TKD",
  impact: "Van Campenhout et al. (LAK 2023) replicated the doer-effect causal claim across seven courses with 15.2 million data points; L@S 2025 replication held with AI-generated practice questions; LAK 2025 non-WEIRD radio/phone extension found weaker effect for learners with higher prior educational attainment — the load-bearing heterogeneity finding",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    The original "doer effect" causal claim — Koedinger and
    colleagues at LAK 2016 — held that students who interact
    with embedded practice activities learn more than students
    who only read, even after controlling for prior achievement
    and engagement, and that the effect appears causal. Van
    Campenhout et al.'s LAK 2023 paper replicated the claim
    across seven courses with 15.2 million data points; the
    L\@S 2025 follow-up reported the effect held with AI-
    generated practice questions; the Butler et al. LAK 2025
    non-WEIRD extension tested the effect for learners
    receiving lecture content via community radio and practice
    via basic mobile phones, and reported that the doer-effect
    relationship was weaker for learners with higher prior
    educational attainment — the load-bearing heterogeneity
    finding the corpus most needs. The case sits with Case 132
    (Duolingo half-life) and Case 147 (spaced education RCTs)
    as the replication-arc thread. The closed loop is closed
    not by a single trial but by replication; the effect
    generalizes but not uniformly, and the heterogeneity is
    itself the teachable result.
  ],
  sections: (
    [
      The doer-effect causal claim is one of the cleanest
      published claims in the online-learning literature.
      Koedinger and colleagues, at LAK 2016, drew on student-
      level data from large online courses and isolated the
      effect of doing — interacting with embedded practice
      activities — from the effect of reading, controlling for
      prior achievement and engagement. The conclusion: doing
      causally improves learning more than reading does, by an
      effect size that has stood up across the field's
      subsequent replications. The case Van Campenhout et al.
      open at LAK 2023 is what happens when the claim is
      treated not as a single result but as a replication
      target — what does the doer effect look like at scale,
      across courses, content domains, and delivery modalities?#cn()
    ],
    [
      The LAK 2023 replication is the broadest, by data volume.
      Van Campenhout et al. assembled data from seven courses
      and 15.2 million practice and reading interactions, and
      reported the doer-effect relationship held in the
      direction and approximate magnitude the original claim
      established. The 2025 L\@S follow-up addressed a question
      that did not exist when the original claim was published:
      what happens to the doer effect when the practice
      questions are AI-generated rather than human-authored?
      The L\@S 2025 replication reported the effect held with
      auto-generated content — a meaningful generalization given
      the rising deployment of LLM-generated practice across
      educational platforms.#cn()
    ],
    [
      The 2025 LAK non-WEIRD extension by Butler and
      collaborators is the case's load-bearing methodological
      contribution. The extension tested the effect for learners
      receiving lecture content via community radio and practice
      via basic mobile phones — a delivery substrate
      structurally different from the platform-mediated online
      courses the original claim and the LAK 2023 replication
      operated on. The doer-effect relationship was weaker for
      learners with higher prior educational attainment. The
      heterogeneity is not noise the analysis should adjust
      away; it is the result. The original causal claim
      generalizes across delivery modalities, but the effect
      size is conditioned on prior attainment in a way the
      WEIRD-population evidence base did not surface.#cn()
    ],
    [
      The case is closed-loop in a sense the corpus most often
      aspires to. The loop is closed not by a single trial but
      by replication: the original claim, the seven-course
      large-N replication, the AI-generated-content replication,
      and the non-WEIRD-modality extension are four converging
      pieces of evidence. The closed loop is also honest about
      what it closes and what it does not. Long-term retention
      across multi-year intervals is not yet in the replication
      record; transfer beyond the included content domains is
      not yet in the replication record; the non-WEIRD-modality
      heterogeneity is documented but not yet decomposed into
      the components — content familiarity, modality affordances,
      attention conditions — that would let designers act on it.
      The case carries those open questions rather than
      collapsing them.#cn()
    ],
    [
      The case anchors with Case 132 (Duolingo half-life) and
      Case 147 (spaced education RCTs) as the replication-arc
      thread. All three demonstrate the closed-loop discipline
      at field scale: a design principle established as a single
      result, replicated across contexts, and surfaced as
      conditional on population and modality. The CLO on
      judgment under inadequate evidence is operative in a
      productive sense: the original claim was adequate evidence
      for the WEIRD-platform-online-course context, and the
      non-WEIRD-modality evidence the LAK 2025 extension adds
      is what extends the principle's actionable scope. The
      case completes the replication-arc thread the corpus
      needs to teach design-principle generalization honestly.
    ],
  ),
  beats: (
    "Original doer-effect claim (Koedinger et al. LAK 2016): doing improves learning more than reading; appears causal",
    "Van Campenhout et al. LAK 2023: seven-course replication with 15.2M data points — effect holds in direction and magnitude",
    "L@S 2025 replication: AI-generated practice questions — effect still holds; meaningful given LLM-generated content rising",
    "Butler et al. LAK 2025 non-WEIRD: radio-lecture + mobile-phone practice — effect weaker for higher-prior-attainment learners (heterogeneity is the result)",
    "Closed loop via replication, not single trial; pair with Case 132 (Duolingo half-life) and Case 147 (spaced ed RCTs)",
  ),
  approaches: (
    during: (
      [Treat the design principle as the replication target, not the original trial; the doer-effect case's structure is built on four converging pieces of evidence rather than on the original claim alone.],
      [Pre-specify the cross-context replication conditions before launching the replication: course scope, content domain, delivery modality, and population characteristics are all conditions the original effect was estimated under and that the replication should vary.],
      [Test design-principle generalization at the modality boundary before claiming generalization across modalities; the LAK 2025 non-WEIRD extension is the methodological model for that boundary test.],
    ),
    after: (
      [Publish the heterogeneity as the result, not the adjusted-away noise; the non-WEIRD prior-attainment finding is what extends the principle's actionable scope and is the load-bearing pedagogical content of the case.],
      [Build the long-term-retention and cross-content-transfer studies the replication arc names as the next open questions; the closed loop the case completes is honest about what it does and does not close.],
      [Carry the case in syllabi alongside Cases 132 and 147 so the replication-arc thread is taught as a thread, not as three independent examples; the closed-loop discipline at field scale is more visible across the three cases than within any one.],
    ),
  ),
  references: (
    [Van Campenhout, R., Jerome, B., Dittel, J. S., & Johnson, B. G. (2023), "The Doer Effect at Scale: Investigating Correlation and Causation Across Seven Courses," _LAK23_, doi:10.1145/3576050.3576103.],
    [Van Campenhout et al. (2025), "Scaling the Doer Effect: A Replication Analysis Using AI-Generated Questions," _L\@S '25_, doi:10.1145/3698205.3729545.],
    [Butler, D. et al. (2025), "Does the Doer Effect Generalize To Non-WEIRD Populations? Toward Analytics in Radio and Phone-Based Learning," _LAK '25_, doi:10.1145/3706468.3706505 (also arXiv 2412.20923).],
    [Koedinger, K. R. et al. (2016), original doer-effect causal-claim paper at LAK 2016 — the replication target the present case builds on.],
  ),
  quote: [The doer effect generalizes across delivery modalities, but the effect size is conditioned on prior attainment in a way the WEIRD-population evidence base did not surface. The heterogeneity is the result.],
  quote-source: "Editors' synthesis of Van Campenhout et al. (2023, 2025) and Butler et al. (2025).",
  le-insight: [
    The doer-effect replication arc is the closed-loop-via-
    replication case in the corpus. Original claim, seven-course
    large-N replication, AI-generated-content replication, non-
    WEIRD-modality extension — four converging pieces of evidence
    with the prior-attainment heterogeneity finding as the load-
    bearing result. The case completes the replication-arc thread
    alongside Cases 132 and 147.
  ],
  lens-approach: [
    Doer-effect replication arc is the closed-loop-by-
    replication case (induced 2.3; LENS D2/PT4). LENS uses it
    in Domain 2 (Iterative Development) for the replication-
    arc discipline and in Domain 3 (Test and Evaluation) for
    the cross-population generalization-with-heterogeneity
    structure. Pair with Case 132 (Duolingo half-life) and
    Case 147 (spaced education RCTs) — the replication-arc
    thread teaches the closed-loop discipline at field scale.
  ],
  literature-items: (
    [Van Campenhout et al. (2023), _LAK_ — seven-course replication],
    [Butler et al. (2025), _LAK_ — non-WEIRD radio/phone extension],
    [Koedinger et al. (2016), _LAK_ — original doer-effect claim],
  ),
  reflection-list: (
    [Identify a design principle in your domain that has been replicated within WEIRD platform conditions but not across delivery modalities. What is the modality-boundary test you would design, and what would the analog of the radio-lecture-plus-mobile-phone substrate look like in your domain?],
    [Specify the pre-specified heterogeneity outcomes you would build into the next replication of a design principle in your domain. What population characteristic do you expect would condition the effect size, and what would constitute disconfirming evidence?],
    [The replication arc's load-bearing pedagogical content is the heterogeneity finding, not the average effect. Pick a published replication in your domain and ask: what heterogeneity did the replication surface, and how does the field's current teaching of the design principle handle the heterogeneity?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 175,
  slug: "hybrid-human-ai-tutoring-augmentation",
  title: "Hybrid Human-AI Tutoring — Augmentation, Not Delegation",
  year: "2024",
  domains-list: ("tutoring", "hybrid human-AI systems", "K-12 education"),
  modes-code: "TKD",
  impact: "Three quasi-experimental studies of hybrid human-AI tutoring deployments reported improvements in student learning relative to comparison conditions; the AI is positioned as augmentation, not delegation; the human tutor retains authorization to override and re-direct",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "6.4",
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-2, CLO-5",
  summary: [
    Thomas et al.'s LAK 2024 best paper, "Improving Student
    Learning with Hybrid Human-AI Tutoring: A Three-Study
    Quasi-Experimental Investigation," reports three quasi-
    experimental studies of hybrid deployments where AI
    augmentation is added to human tutoring rather than used to
    replace it. The headline finding is that learning outcomes
    improved relative to comparison conditions in each of the
    three studies. The contribution the case carries for the
    LENS framework is the design positioning: the AI is
    augmentation, the human tutor retains the authorization to
    override and re-direct, and the measured outcome is student
    learning rather than AI-system fidelity. The case is the
    small-tier intervention-side counterpart to Case 118 (TREWS,
    the clinician-AI teaming case that worked) translated into
    education. Pair also with Cases 187 and 127 (CIRCUIT human-
    AI workforce) and Case 60 (Epic Sepsis, the delegation
    case that did not work). Open questions: longitudinal
    persistence; transfer to lower-resource tutoring contexts
    where human-tutor availability is the binding constraint.
  ],
  sections: (
    [
      The deployment record for AI in tutoring has been pulled
      in two directions. The fully-automated tutoring track —
      from Cognitive Tutor through LLM-based tutoring (Case 191)
      — has tested whether AI alone can replace or substantially
      reduce the human-tutor role. The augmentation track has
      tested whether AI can extend the reach and effectiveness
      of human tutors, with the AI positioned as a tool the
      tutor uses rather than as a substitute for the tutor.
      Thomas et al.'s LAK 2024 paper is the strongest published
      evaluation of the augmentation track to date, and it
      reports three quasi-experimental studies that converge on
      a positive finding.#cn()
    ],
    [
      The three studies test variants of the augmentation
      pattern in K-12 tutoring deployments. The AI supports the
      human tutor with information surfacing, problem
      recommendation, and student-progress visibility; the human
      tutor retains the conversational and pedagogical lead.
      Outcome measures are student learning relative to
      comparison conditions — control conditions that vary by
      study but consistently anchor against either tutor-only
      or AI-only baselines. Across the three studies, the
      hybrid condition produced measurable improvements in
      student learning. The replication structure across the
      three studies — same authorship team, varying institutional
      context, converging direction of effect — is the
      methodological backbone of the case.#cn()
    ],
    [
      The design positioning the case carries for the LENS
      framework is the augmentation-not-delegation frame. The
      AI is positioned as augmentation, the human tutor retains
      the authorization to override and re-direct, and the
      measured outcome is student learning, not AI-system
      fidelity. This is the design pattern that worked in
      clinical-decision-support at Case 118 (TREWS) and that
      did not work at Case 60 (Epic Sepsis) — where TREWS
      preserved clinician authorization and built the explanation
      structure that supported it, the Epic Sepsis deployment
      pattern collapsed clinician judgment into alert
      compliance. Hybrid human-AI tutoring is the educational
      analog of the TREWS pattern, and the LAK 2024 paper is
      the evidence base that grounds the analog.#cn()
    ],
    [
      The case anchors with the CIRCUIT pair (Cases 187 and
      127) at the workforce-augmentation layer. CIRCUIT
      proofreading positions human capability as the recovery
      mechanism for automation failure at petabyte scale; the
      CIRCUIT workforce model builds the capability in the
      first place; hybrid human-AI tutoring positions AI as
      augmentation of an already-capable human tutor. The three
      cases together teach the augmentation-and-correction
      pattern across three deployment substrates — connectomics
      proofreading, neuroscience-workforce development, and
      tutoring — and they ground the curriculum's machine-
      teaming and delegation-with-revocation anchors at each
      substrate.#cn()
    ],
    [
      The open questions the case carries are the ones the
      authors name. Longitudinal effect persistence is not yet
      in the evidence base — the three quasi-experimental
      studies report end-of-intervention outcomes, not
      multi-year follow-through. Whether the design transfers
      to lower-resource tutoring contexts, where human-tutor
      availability is the binding constraint and the
      augmentation-of-a-tutor frame may not apply, is the
      open generalization question. The quasi-experimental
      design is honest about its causal-inference limits —
      randomization is not at the level a cluster RCT would
      provide — and the case carries the qualification. Future
      validation ongoing on persistence, transfer, and the
      tutor-scarce-context generalization.
    ],
  ),
  beats: (
    "Thomas et al. LAK 2024 best paper: three quasi-experimental studies of hybrid human-AI tutoring",
    "Headline: learning outcomes improved relative to comparison conditions in each of the three studies",
    "Design positioning: AI as augmentation, human tutor retains override authorization, measured outcome is student learning",
    "Educational analog of Case 118 (TREWS clinician-AI teaming); contrast with Case 60 (Epic Sepsis delegation collapse)",
    "Open: longitudinal persistence; transfer to lower-resource tutoring where human-tutor availability is the binding constraint",
  ),
  approaches: (
    during: (
      [Position the AI as augmentation explicitly in the design documentation, not implicitly in the deployment pattern; the augmentation-vs-delegation distinction is the load-bearing design choice and should be the named design choice.],
      [Preserve human-tutor authorization to override and re-direct as a system-design requirement, not as a discretionary affordance; the comparison with Case 60 (Epic Sepsis) is that override authorization collapses when the system pattern does not actively preserve it.],
      [Measure the student-learning outcome, not the AI-system-fidelity outcome; the case's pedagogical framing depends on the outcome instrument being the educationally relevant one, not the AI-development-internal one.],
    ),
    after: (
      [Commission longitudinal follow-through that extends the evidence base past the end-of-intervention horizon; the open persistence question is testable against the same deployment with additional data infrastructure.],
      [Test the augmentation design in tutor-scarce contexts; the open generalization question is whether the pattern transfers to settings where the binding constraint is human-tutor availability rather than human-tutor effectiveness.],
      [Pair the case with Case 118 (TREWS) in the curriculum so the augmentation-and-override pattern is taught across clinical and educational substrates; the two cases together ground the delegation-with-revocation CLO with two converging instances.],
    ),
  ),
  references: (
    [Thomas, D. R. et al. (2024), "Improving Student Learning with Hybrid Human-AI Tutoring: A Three-Study Quasi-Experimental Investigation," _LAK '24_, doi:10.1145/3636555.3636896.],
    [Case 118 (TREWS) reference set — Henry et al. (2022), _Nature Medicine_ — clinician-AI teaming analog.],
    [Case 60 (Epic Sepsis) reference set — Wong et al. (2021), _JAMA Internal Medicine_ — delegation-collapse analog.],
    [Koedinger, K. R. et al. — Cognitive Tutor literature as the fully-automated track the augmentation track contrasts with.],
  ),
  quote: [The AI is positioned as augmentation, not delegation. The human tutor retains the authorization to override and re-direct. The measured outcome is student learning, not AI-system fidelity.],
  quote-source: "Editors' synthesis of Thomas et al. (2024).",
  le-insight: [
    Hybrid human-AI tutoring is the educational analog of the
    TREWS clinician-AI teaming pattern. AI is positioned as
    augmentation; human tutor retains override authorization;
    student-learning outcome is the measure. Three quasi-
    experimental studies converge on positive learning effects.
    The case pairs with Cases 118 / 101 / 118 / 119 in the
    human-AI teaming thread and grounds the delegation-with-
    revocation CLO at the educational deployment.
  ],
  lens-approach: [
    Hybrid human-AI tutoring is the augmentation-not-delegation
    case in education (induced 6.4; LENS D5/PT6). LENS uses it
    in Domain 5 (Machine Teaming and Adaptation) for the
    augmentation pattern and the override-authorization frame,
    and in Domain 2 (Iterative Development) for the three-study
    converging-design replication. Pair with Cases 118 (TREWS)
    and 102 (Epic Sepsis) at the clinical analog, and with
    Cases 187 and 127 (CIRCUIT) at the workforce-augmentation
    analog.
  ],
  literature-items: (
    [Thomas et al. (2024), _LAK_ — hybrid human-AI tutoring three-study],
    [Henry et al. (2022), _Nature Medicine_ — TREWS analog],
    [Wong et al. (2021), _JAMA Internal Medicine_ — Epic Sepsis contrast],
  ),
  reflection-list: (
    [Identify an AI deployment in your domain where the design choice between augmentation and delegation has been implicit rather than explicit. What would change in the system design if the choice were named explicitly, and what comparison condition would you build to test the difference?],
    [Specify the override-authorization preservation mechanism in your domain's analog deployment. Is the human operator's authority to override and re-direct a system-design requirement, a discretionary affordance, or an implicit assumption? Which of the three is honest about what the system currently supports?],
    [The case pairs with Case 118 (TREWS) at the clinical layer and Case 60 (Epic Sepsis) as the delegation-collapse contrast. Pick an AI deployment in your domain and ask: which of the two patterns does your deployment look most like, and what design changes would shift it toward the augmentation pattern?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 176,
  slug: "zhang-scardamalia-knowledge-building",
  title: "Zhang/Scardamalia — Knowledge Building Across Three Cohorts",
  year: "2009",
  domains-list: ("K-12 science", "collaborative learning", "design-based research"),
  modes-code: "TKD",
  impact: "Three-year design study in a single Grade 4 classroom (Institute of Child Study, Toronto) using Knowledge Forum across an optics curriculum; documented progression from fixed small-group to opportunistic collaboration across cohorts, with associated gains in the depth and distribution of scientific explanations across the class community",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.2",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    Zhang, Scardamalia, Reeve, and Messina's 2009 _Journal of the
    Learning Sciences_ paper reports a three-year design study in
    a single Grade 4 classroom at the Institute of Child Study in
    Toronto, working through an optics curriculum supported by the
    Knowledge Forum platform. Across three successive cohorts, the
    classroom's collaborative structure progressed from a fixed
    small-group organization to an opportunistic one in which
    students convened around emerging questions and dispersed when
    those questions were addressed. Outcomes on the depth and
    distribution of scientific explanations across the class
    community improved in step with the structural progression.
    The hedges that travel with the case from the source are
    binding: single teacher, single school, design study not
    causal in the trial sense; transferability to non-ICS contexts
    and to teachers without knowledge-building expertise is open.
    The case is the classroom-scale longitudinal counterpart in
    the small-tier evidence base; the LE Lens uses it as the JLS-
    anchored small-tier complement to v1 Case 113.
  ],
  sections: (
    [
      Knowledge Building is the pedagogical program Marlene
      Scardamalia and Carl Bereiter developed across the 1980s
      and 1990s, organized around the idea that classrooms can
      operate as knowledge-creating communities rather than as
      receivers of established content. The Knowledge Forum
      platform is the supporting infrastructure: a shared
      database in which students post conjectures, build on one
      another's notes, mark rise-above syntheses, and trace the
      evolution of community ideas. The 2009 _Journal of the
      Learning Sciences_ paper is the systematic three-year
      study of how the collaborative structure inside a single
      Grade 4 classroom developed across cohorts as the teacher
      and students worked the program through.#cn()
    ],
    [
      The setting is deliberately constrained. A single Grade 4
      classroom at the Institute of Child Study in Toronto, a
      laboratory school with a Knowledge Building tradition; a
      single teacher across the three years; an optics curriculum
      delivered to three successive cohorts; Knowledge Forum as
      the supporting platform. The design study's interventions
      across cohorts were not randomized treatment arms but
      iterated redesigns of how collaboration was organized in
      the classroom — what kind of grouping the students worked
      in, how questions were surfaced and addressed, how the
      classroom community decided what counted as a productive
      direction. The design-based research method treats this
      iterative redesign as the unit of inquiry.#cn()
    ],
    [
      The structural progression Zhang and colleagues document is
      from fixed small-group collaboration to opportunistic
      collaboration. In the first cohort, students worked in
      stable small groups that took on assigned subtopics within
      optics. By the third cohort, the classroom had moved to an
      opportunistic structure: students convened around emerging
      questions as those questions surfaced from the community's
      shared work in Knowledge Forum, and dispersed when the
      questions had been addressed. The depth of scientific
      explanations in the community's shared notes improved in
      step with the structural change, and the distribution of
      explanatory contribution across students became less
      concentrated — more students were authoring substantive
      contributions, and the substantive contributions were
      reaching further into the underlying physics.#cn()
    ],
    [
      The hedges that travel with the case from the source are
      binding and load-bearing. The study covers a single
      teacher, a single school, and a single curriculum domain;
      the design-based research method does not produce a
      causal estimate in the trial sense, and the authors are
      explicit that what they report is a developmental account
      of how the classroom's collaborative practice changed
      across cohorts, not a controlled comparison. Transferability
      to non-ICS contexts is open. Transferability to teachers
      without Knowledge Building expertise is open. The case is
      not the evidence that the Knowledge Building program
      works at scale across heterogeneous classrooms; it is the
      evidence that in a specific well-supported setting, a
      classroom's collaborative structure can be iteratively
      redesigned across cohorts in a direction that improves
      the depth and distribution of scientific explanation.#cn()
    ],
    [
      The case sits as the classroom-scale longitudinal
      counterpart in the small-tier evidence base. Pair with
      Case 128 (Colorado CTSA team science) for the
      collaboration-measurement thread at a different scale and
      domain; with Case 175 (Hybrid Human-AI Tutoring) for the
      small-tier deployment-success counterpart; with Case 122
      and Case 173 (OU Analyse) for the distance-higher-education
      governance frame at a different population. The LE Lens
      uses the case as the JLS-anchored small-tier complement to
      v1 Case 113 (Cognitive Tutor's single-site arc); the two
      cases together teach that the longitudinal classroom
      record is the substrate that learning-engineering
      iterations operate on, and that the iteration unit is the
      cohort, not the lesson.
    ],
  ),
  beats: (
    "Single Grade 4 classroom at Institute of Child Study, Toronto; one teacher across three years; optics curriculum; Knowledge Forum platform",
    "Design-based research across three successive cohorts; iterated redesign of how collaboration was organized as the unit of inquiry",
    "Progression: fixed small-group collaboration → opportunistic collaboration around emerging questions; cohort is the iteration unit",
    "Outcomes: improved depth and improved distribution of scientific explanations across the class community as the structure progressed",
    "Hedges binding: single teacher, single school, design study not causal; transferability to non-ICS contexts and non-KB-expert teachers is open",
  ),
  approaches: (
    during: (
      [Treat the cohort as the iteration unit when the classroom collaborative structure is the design target; the case demonstrates that a year is the right horizon for a meaningful redesign cycle and a multi-year horizon is required to surface the progression.],
      [Design the infrastructure — Knowledge Forum's shared note database — to make the community's evolving ideas inspectable; the redesign across cohorts depended on the teacher and students having a record of how prior cohorts' ideas had moved.],
      [Track depth and distribution of contribution as paired outcome measures; reporting depth alone hides the equity-relevant distribution change, and reporting distribution alone hides the substantive-progress signal.],
    ),
    after: (
      [Carry the binding hedges into print without softening; the case's value to the corpus rests on its specificity, and the transferability questions are open and disclosable as open.],
      [Pair with Case 128 (collaboration measurement at team-science scale) so the collaboration-as-design-target thread is taught at both the classroom and team scales.],
      [Use the case as the JLS-anchored small-tier complement to v1 Case 113 (Cognitive Tutor's single-site arc); the cohort-as-iteration-unit lesson is the bridge between the classroom-design literature and the at-scale evaluation literature.],
    ),
  ),
  references: (
    [Zhang, J., Scardamalia, M., Reeve, R., & Messina, R. (2009), "Designs for Collective Cognitive Responsibility in Knowledge-Building Communities," _Journal of the Learning Sciences_ 18(1):7–44, doi:10.1080/10508400802581676.],
    [Scardamalia, M., & Bereiter, C. (2006), "Knowledge Building: Theory, pedagogy, and technology," in K. Sawyer (ed.), _Cambridge Handbook of the Learning Sciences_ — programmatic backdrop.],
    [Bereiter, C., & Scardamalia, M. (2014), "Knowledge Building and Knowledge Creation: One Concept, Two Hills to Climb," in S. C. Tan, H. J. So, & J. Yeo (eds.), _Knowledge Creation in Education_ — extension into the post-2009 program.],
    [Design-based research methodology references — Cobb, Confrey, diSessa, Lehrer, & Schauble (2003), "Design Experiments in Educational Research," _Educational Researcher_ 32(1):9–13 — the methodological frame the 2009 study operates inside.],
  ),
  quote: [The cohort is the iteration unit. The collaborative structure of a single Grade 4 classroom moved from fixed small-group to opportunistic across three years, and the depth and distribution of scientific explanation moved with it.],
  quote-source: "Editors' synthesis of Zhang, Scardamalia, Reeve, & Messina (2009).",
  le-insight: [
    Zhang and colleagues' three-year design study is the
    classroom-scale longitudinal record of how a collaborative
    structure can be iteratively redesigned across cohorts in a
    direction that improves the depth and distribution of
    scientific explanation. The hedges are binding — single
    teacher, single school, design study not causal — and the
    case's pedagogical value depends on the hedges being
    preserved. The cohort is the iteration unit.
  ],
  lens-approach: [
    Zhang/Scardamalia is the cohort-as-iteration-unit case at
    classroom scale (induced 2.2; LENS D2/PT4; CLO-2 and CLO-3).
    LENS uses it in Domain 2 (Iterative Development) for the
    multi-cohort design-based-research discipline and in Domain 3
    (Test and Evaluation) for the depth-and-distribution paired
    outcome measure. Pair with Case 128 (Colorado CTSA team
    science collaboration measurement), Case 175 (Hybrid Human-AI
    Tutoring small-tier deployment), and Cases 122 and 173 (OU
    Analyse — distance higher-education governance at a different
    scale). The LE Lens uses it as the small-tier complement to
    v1 Case 113 (Cognitive Tutor single-site arc).
  ],
  literature-items: (
    [Zhang et al. (2009), _JLS_ — Knowledge Building three-cohort design study],
    [Scardamalia & Bereiter (2006) — Knowledge Building programmatic backdrop],
    [Cobb et al. (2003), _Educational Researcher_ — design-based research method],
  ),
  reflection-list: (
    [Identify a classroom or team in your domain whose collaborative structure has not been redesigned across cohorts. What would a cohort-as-iteration-unit redesign cycle look like, and what shared-infrastructure artifact would make the prior cohort's evolution inspectable for the next?],
    [Specify the paired outcome measures you would track when collaborative structure is the design target. Depth and distribution travel together in the Zhang case; what is the analogous pair in your setting, and what would reporting one without the other obscure?],
    [The case's transferability hedges are open — non-ICS contexts, non-Knowledge-Building-expert teachers. Pick a feature of the ICS setting that the case depends on, and ask: what would have to be true in your setting for the redesign discipline to travel, and what wouldn't?],
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 177,
  slug: "chen-rural-china-ai-devices",
  title: "Chen et al. — Rural China AI Devices and the Equity-Direction Finding",
  year: "2025",
  domains-list: ("K-12 education", "AI-supported instruction", "educational equity"),
  modes-code: "TKD",
  impact: "Quasi-experimental study across 12 schools (4 urban, 8 rural) and 268 teachers, September to November 2024; rural experimental classes gained 17.93% on mathematics and 13.46% on history, while urban experimental classes gained 10.96% on mathematics and 9.55% on history — the rural gain exceeded the urban gain across both subjects",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-3, fairness beyond omission",
  summary: [
    Chen, Wu, Chen, and Zhou's 2025 paper in _Frontiers in
    Psychology_ reports a three-month quasi-experimental study of
    AI-supported instructional devices across 12 schools — 4 urban
    and 8 rural — in China, involving 268 teachers from September
    to November 2024. The headline result is the equity-direction
    finding: rural experimental classes gained 17.93% on
    mathematics and 13.46% on history, while urban experimental
    classes gained 10.96% on mathematics and 9.55% on history.
    The rural gain exceeded the urban gain across both subjects.
    The honest hedges that travel with the case from the source
    are load-bearing and preserved in the prose: the horizon is
    three months; the study covers 12 schools; assignment is
    non-randomized; the authors acknowledge self-report and
    observation biases in the measurement instruments. All four
    authors are at Chinese institutions — Hangzhou City
    University, Lingnan University, and Huazhong University of
    Science and Technology — and the case stands as the
    first-author-from-deployment-country evidence the corpus's
    non-WEIRD thread most needs.
  ],
  sections: (
    [
      The corpus's non-WEIRD deployment record is structurally
      thin. The published learning-engineering evidence base is
      built largely on WEIRD-population studies — Western,
      educated, industrialized, rich, democratic — and the
      deployments that operate at meaningful scale outside that
      population are rarely written up in peer-reviewed journals
      by authors based in the deployment country. Chen and
      colleagues' 2025 _Frontiers in Psychology_ paper is one of
      the strongest documented exceptions: a deployment of AI-
      supported instructional devices across rural and urban
      Chinese schools, evaluated quantitatively, reported by a
      four-author team based at Chinese institutions, and
      published in a peer-reviewed journal with the load-bearing
      methodological hedges named.#cn()
    ],
    [
      The deployment covers 12 schools — 4 urban and 8 rural —
      and 268 teachers across the September to November 2024
      window. The intervention is AI-supported instructional
      devices integrated into mathematics and history classroom
      instruction. The comparison structure is between
      experimental and control classes within each school setting
      across both subjects. The headline outcome the paper reports
      is the equity-direction finding: rural experimental classes
      gained 17.93% on mathematics and 13.46% on history, while
      urban experimental classes gained 10.96% on mathematics and
      9.55% on history. The rural-over-urban gain pattern is the
      result the case teaches; the equity direction is unusual in
      the published EdTech literature, where deployments more
      often surface as widening the gap between higher- and
      lower-resourced settings rather than narrowing it.#cn()
    ],
    [
      The honest hedges the case carries are load-bearing and
      explicit in the source. The horizon is three months — a
      September to November 2024 window — and the case's pattern
      is conditioned on that horizon, not on a school-year or
      multi-year follow-through. The sample is 12 schools, which
      is right for the within-subject within-school comparison
      structure the study runs but is not right for prevalence
      claims about Chinese rural schooling at population scale.
      Assignment to experimental and control classes is non-
      randomized; the authors are explicit that they cannot rule
      out teacher- or school-level selection effects driving the
      heterogeneity. Self-report and observation biases in the
      measurement instruments are acknowledged by the authors.
      All four hedges travel into the prose without softening;
      the case is published in a peer-reviewed mid-tier journal,
      and the evidence-tier flag rendering is intentionally not
      set — the hedges are carried in the case's own argument
      rather than in the title-bar render.#cn()
    ],
    [
      The case's structural placement in the corpus is the
      equity-direction-finding case at the non-WEIRD deployment
      seam. Pair with Case 188 (Gándara / community-college
      predictive equity in _AERA Open_) for the equity-direction
      thread at the higher-education scale; with Case 191
      (LiveHint AI bias across foundation models) for the bias-
      surfacing thread in AI-supported instruction; with Case 174
      (Doer Effect non-WEIRD radio-and-phone extension) for the
      non-WEIRD methodological discipline at the heterogeneity-
      finding axis. The first-author-from-deployment-country
      structure of Chen et al. is itself the methodological
      contribution the corpus's non-WEIRD thread needs: the
      strongest reading of a deployment is the one written by
      authors with access to the deployment context and
      published in the journal architecture the field can read.#cn()
    ],
    [
      The pedagogical seam the case opens is the equity-direction
      reading of an AI-supported instructional intervention. The
      conventional reading — that deployments widen the gap
      between higher- and lower-resourced settings — is not what
      Chen and colleagues report on the three-month horizon they
      studied. The rural gain exceeded the urban gain across
      both subjects, and the result is the load-bearing teaching
      point the case anchors. The case does not claim that the
      pattern generalizes past three months; it does not claim
      that the pattern holds outside the 12 schools the study
      covers; it does not claim causal identification past the
      bounds the non-randomized assignment supports. What it
      reports is the equity-direction finding in the deployment
      window the study describes, and the case uses that finding
      to anchor the CLO on fairness beyond omission — the
      finding is the rare published example where an AI
      deployment in education narrowed rather than widened a
      between-setting gap on its evaluation horizon, and the
      methodological structure of the study supports treating
      the result as the case's load-bearing observation rather
      than as a discounted outlier.
    ],
  ),
  beats: (
    "Chen, Wu, Chen, Zhou (2025) Frontiers in Psychology; 12 schools (4 urban, 8 rural), 268 teachers, Sep–Nov 2024",
    "Rural experimental classes +17.93% math, +13.46% history; urban experimental classes +10.96% math, +9.55% history",
    "Equity-direction finding: rural gain exceeds urban gain across both subjects — the load-bearing teaching point",
    "Load-bearing hedges in prose: 3-month horizon, 12 schools, non-randomized assignment, self-report and observation bias acknowledged",
    "First-author-from-deployment-country structure; pair with Cases 188 (Gándara), 187 (LiveHint bias), 186 (Doer Effect non-WEIRD)",
  ),
  approaches: (
    during: (
      [Pre-specify the equity-direction outcome as the load-bearing reading; the case demonstrates that a deployment study can credibly report a rural-over-urban gain on a defined horizon when the methodological hedges are named.],
      [Carry the four binding hedges — horizon, sample, assignment structure, measurement bias — in the deployment write-up itself; the case's value to the corpus depends on the hedges being internal to the argument rather than buried in a limitations footnote.],
      [Treat first-author-from-deployment-country authorship as a methodological feature; the non-WEIRD evidence base is structurally improved by deployments written up by teams with access to the deployment context.],
    ),
    after: (
      [Commission the longer-horizon and larger-sample replication the three-month 12-school study cannot perform; the equity-direction finding's persistence past three months and across more schools is the validation question the case names.],
      [Pair the case in syllabi with Case 188 (Gándara community-college equity) and Case 174 (Doer Effect non-WEIRD extension) so the equity-direction reading is taught across deployment scales and population settings.],
      [Use the case to anchor the CLO on fairness beyond omission with a rare published equity-direction finding; the corpus needs equity-narrowing results as visible as equity-widening ones, and the methodological discipline that lets the result be reported credibly is the curricular target.],
    ),
  ),
  references: (
    [Chen, R., Wu, Y., Chen, Z., & Zhou, P. (2025), "Advancing educational equity in rural China: the impact of AI devices on teaching quality and learning outcomes for sustainable development," _Frontiers in Psychology_ 16:1588047, doi:10.3389/fpsyg.2025.1588047.],
    [Paired Case 188 (Gándara et al., _AERA Open_) — community-college predictive equity at the higher-education scale.],
    [Paired Case 191 (LiveHint AI bias across foundation models, AIED 2025) — bias-surfacing in AI-supported instruction.],
    [Paired Case 174 (Doer Effect non-WEIRD LAK 2025 radio-and-phone extension) — non-WEIRD methodological discipline at the heterogeneity-finding axis.],
  ),
  quote: [Rural experimental classes gained 17.93 percent on mathematics and 13.46 percent on history; urban experimental classes gained 10.96 percent on mathematics and 9.55 percent on history. The rural gain exceeded the urban gain across both subjects — and the load-bearing hedges are three-month horizon, twelve schools, non-randomized assignment, self-report and observation bias acknowledged by the authors.],
  quote-source: "Editors' synthesis of Chen, Wu, Chen, & Zhou (2025).",
  le-insight: [
    Chen and colleagues' 12-school three-month deployment of AI-
    supported instructional devices across rural and urban
    Chinese classrooms reported an equity-direction finding —
    rural gain exceeded urban gain across both mathematics and
    history. The load-bearing hedges are explicit and carried in
    the prose: three-month horizon, twelve schools, non-randomized
    assignment, self-report and observation bias acknowledged by
    the authors. The case anchors the CLO on fairness beyond
    omission with a rare published equity-narrowing result.
  ],
  lens-approach: [
    Chen et al. is the equity-direction-finding case at the
    non-WEIRD deployment seam (induced 8.3; LENS D2/PT4; CLO-3
    and fairness beyond omission). LENS uses it in Domain 2
    (Iterative Development) for the deployment-on-a-defined-
    horizon discipline and in Domain 4 (Navigating Sociotechnical
    Constraints) for the equity-direction reading that anchors
    the fairness-beyond-omission CLO. Pair with Case 188
    (Gándara community-college predictive equity), Case 191
    (LiveHint AI bias across foundation models), and Case 174
    (Doer Effect non-WEIRD radio-and-phone extension). The
    case's pedagogical value depends on the four binding
    hedges traveling with the result into print.
  ],
  literature-items: (
    [Chen et al. (2025), _Frontiers in Psychology_ — rural China AI devices],
    [Paired Cases 188 (Gándara) and 186 (Doer Effect non-WEIRD)],
    [Paired Case 191 (LiveHint AI bias)],
  ),
  reflection-list: (
    [Identify a deployment in your domain whose equity-direction finding — narrowing or widening a between-setting gap — has not been pre-specified as a primary outcome. What would the pre-specification require, and what data infrastructure would support it?],
    [Specify the four load-bearing hedges you would carry in the prose of a non-WEIRD deployment write-up — horizon, sample, assignment structure, measurement bias. Which of the four is hardest to name credibly in your domain, and what would naming it cost?],
    [The case's structural feature is first-author-from-deployment-country authorship. Pick a deployment in your domain that has been written up primarily by external authors, and ask: what would change in the methodological reading if the write-up were led by authors with access to the deployment context?],
  ),
  courses: ("LEN 3", "LEN 7", "LEN 8"),
)

#case(
  number: 178,
  slug: "nyc-ll144-aedt-2023",
  title: "NYC Local Law 144 — Bias Audits as Governance Artifact",
  year: "2023 – present",
  domains-list: ("government", "hiring algorithms", "audit and disclosure"),
  modes-code: "DGK",
  impact: "New York City Local Law 144 of 2021, implemented through Department of Consumer and Worker Protection rules effective July 5 2023, requires employers using \"automated employment decision tools\" (AEDTs) for hiring or promotion decisions in NYC to conduct annual independent bias audits, publish audit summaries, and provide candidate notice; the first national municipal regulation of algorithmic hiring tools at this scope",
  kind: "intervention",
  scale: "small",
  evidence-source: "program-report",
  induced-anchor: "5.4",
  lens-anchor: "D4/PT5",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    New York City Local Law 144 of 2021 became operationally
    effective on July 5, 2023, after the New York City Department
    of Consumer and Worker Protection finalized implementing
    rules. The law requires employers using "automated employment
    decision tools" (AEDTs) for hiring or promotion decisions in
    NYC to conduct annual independent bias audits, to publish a
    summary of the most recent audit on the employer's website,
    and to provide candidate notice that an AEDT will be used.
    The audit must compute selection-rate and impact-ratio
    metrics by sex, race/ethnicity, and intersectional categories.
    The law was the first municipal regulation of algorithmic
    hiring tools at this scope in the United States and has
    been an influential reference for subsequent state-level
    proposals. Independent academic critiques have surfaced two
    load-bearing limitations: bias audits without bias data —
    employers often lack the protected-attribute data the audit
    metrics require — and wide variability in audit quality
    across published audits. The case pairs with Case 122 (OU
    Analyse — governance-objection dissolved by design), Case
    188 (Gándara community-college predictive equity), and Case
    81 (Amazon hiring AI). The intervention is the audit-as-
    governance-artifact discipline; whether the audits reduce
    actual disparate impact at the hiring level remains under-
    evidenced.
  ],
  sections: (
    [
      Local Law 144 was enacted by the New York City Council in
      December 2021 and signed into law shortly thereafter, with
      the operational rules to be specified by the Department of
      Consumer and Worker Protection. The rulemaking process
      extended through 2022 and into 2023, with two rounds of
      public comment that surfaced substantial industry and
      civil-society engagement. The final rules became effective
      on July 5, 2023, and the law moved from statute to
      operational regime on that date. The scope is municipal —
      employers using an AEDT for a hiring or promotion decision
      affecting a position in New York City — but the practical
      reach is broad because many employers operating nationally
      use AEDTs that touch New York City positions.#cn()
    ],
    [
      The operational requirements have three components. First,
      an annual independent bias audit by a person or entity
      that has not used or developed the AEDT, computing
      selection-rate and impact-ratio metrics by sex, race/
      ethnicity, and the intersectional categories the rules
      specify. Second, publication of a summary of the most
      recent audit on the employer's website, including the
      date the audit was conducted, the date the AEDT was first
      used, and the audit's selection-rate and impact-ratio
      findings. Third, candidate notice — applicants must be
      told that an AEDT will be used and given a process to
      request alternative selection or accommodations. The audit-
      and-notice structure is the artifact the law produces; the
      law does not prohibit AEDTs or set bias thresholds for
      use, and the regulatory theory is disclosure-and-audit
      rather than substantive standards.#cn()
    ],
    [
      The independent academic critiques have surfaced two
      load-bearing limitations. Yam and Skirpan's 2024 work on
      "bias audits without bias data" names that many employers
      do not collect the protected-attribute information the
      audit metrics require, and the audits that proceed are
      either limited to attributes the employer happens to have
      or rely on imputation methods whose accuracy is itself
      under-evidenced. Wright and Brown's 2024 audit-quality
      study reviewed published audits across the first cohort
      of compliant employers and found wide variability — audits
      ranging from detailed methodological documents to single-
      paragraph summaries with limited interpretability. The
      audits are governance artifacts; their information content
      is uneven across the first cohort.#cn()
    ],
    [
      The case pairs with Case 122 (OU Analyse) for the
      governance-objection-dissolved-by-design thread: OU
      Analyse's deployment surfaced an equity question that the
      design process resolved structurally; Local Law 144's
      audit regime surfaces equity questions structurally
      through disclosure rather than through a design change.
      Pair with Case 188 (Gándara community-college predictive
      equity) for the predictive-equity thread at higher-
      education scale. Pair with Case 81 (Amazon hiring AI) for
      the same domain — the audit regime is the governance
      instrument that, had it been in place, would have applied
      to an internal recruiting tool of Amazon's described
      character had it been deployed against NYC candidates.
      The case is the rare example in the corpus of an
      intervention at the regulatory scale; whether the audit
      regime reduces actual disparate impact at the hiring level
      remains under-evidenced, and the open evaluation question
      is part of the case.#cn()
    ],
    [
      The load-bearing hedges are explicit. The bias-audit-as-
      governance-artifact intervention is an audit-and-disclosure
      regime, not a substantive-standards regime; the law does
      not require employers to achieve any specific impact ratio
      or to refrain from deploying an AEDT that performs poorly
      on the audit. Whether the disclosure-and-audit structure
      reduces actual disparate impact at the hiring level is an
      empirical question the published evidence does not yet
      resolve. The audit-quality variability across the first
      compliant cohort is itself a finding the case carries —
      governance artifacts whose quality is uneven across
      producers are weaker governance instruments than the
      regulatory theory assumes. The intervention is real and
      its limits are real; the change-control-and-disclosure-as-
      governance-artifacts CLO is anchored by the case at the
      municipal-regulatory scale, and the evaluation arc the
      audit regime opens is at the start of its evidence
      development.
    ],
  ),
  beats: (
    "NYC Local Law 144 of 2021; Department of Consumer and Worker Protection implementing rules effective July 5 2023; first US municipal AEDT regulation at this scope",
    "Three requirements: annual independent bias audit, publication of audit summary, candidate notice and alternative-selection request process",
    "Audit metrics: selection rate and impact ratio by sex, race/ethnicity, intersectional categories; computed by independent auditor not associated with the AEDT",
    "Yam & Skirpan 2024 \"bias audits without bias data\": employers often lack protected-attribute data; Wright & Brown 2024 audit-quality study finds wide variability",
    "Pair with Case 122 (OU Analyse), Case 188 (Gándara), Case 81 (Amazon hiring AI); whether audits reduce actual disparate impact remains under-evidenced",
  ),
  approaches: (
    during: (
      [Specify the protected-attribute data the audit metrics will require before the audit is commissioned; the Yam and Skirpan critique names data availability as the precondition the regulatory theory does not provide for, and the data infrastructure has to be built in advance of the audit.],
      [Choose an independent auditor whose methodology will produce a documentation-detailed audit rather than a single-paragraph summary; the audit-quality variability the Wright and Brown study found is itself a deployment choice, and the choice of auditor is where it surfaces.],
      [Build the candidate-notice and alternative-selection process as part of the deployment, not as a compliance afterthought; the candidate-side governance interaction is the seam at which the disclosure-and-audit structure becomes contestable for the affected person.],
    ),
    after: (
      [Carry the load-bearing hedges — disclosure-and-audit regime not substantive-standards regime; reduction of actual disparate impact under-evidenced; audit-quality variability across first cohort — into print without softening; the case's pedagogical value depends on the intervention's limits being preserved.],
      [Pair in syllabi with Case 122 (OU Analyse) so the governance-objection-dissolved-by-design and governance-objection-surfaced-by-disclosure threads are taught together as complementary intervention forms.],
      [Use the case as the change-control-and-disclosure-as-governance-artifacts anchor at the municipal-regulatory scale; the curricular target is the discipline of building the data infrastructure and the audit-quality criteria the disclosure regime presupposes.],
    ),
  ),
  references: (
    [New York City Department of Consumer and Worker Protection, _Rules Implementing Local Law 144 of 2021 (Automated Employment Decision Tools)_, effective July 5, 2023.],
    [Yam, K. A., & Skirpan, M. W. (2024), "Bias Audits Without Bias Data: An Investigation of Auditor Practice Under NYC Local Law 144," in _Proceedings of FAccT 2024_, doi:10.1145/3630106.3658955.],
    [Wright, L., & Brown, I. (2024), "Auditing the auditors: an empirical study of the first cohort of Local Law 144 bias audits," _AI and Ethics_, doi:10.1007/s43681-024-00461-2.],
    [Engler, A. (2023), "The EU and U.S. diverge on AI regulation: A transatlantic comparison and steps to alignment," _Brookings Institution_ commentary — regulatory-comparative frame for the municipal intervention.],
  ),
  quote: [The audit-and-notice regime is a disclosure-and-audit instrument, not a substantive-standards instrument; whether it reduces actual disparate impact at the hiring level is an empirical question the published evidence does not yet resolve.],
  quote-source: "Editors' synthesis of the Local Law 144 rule text and the Yam/Skirpan and Wright/Brown academic critiques.",
  le-insight: [
    NYC Local Law 144 is the bias-audit-as-governance-artifact
    intervention at municipal-regulatory scale. The audit-and-
    notice regime is the first national municipal regulation of
    algorithmic hiring tools at this scope; the Yam/Skirpan and
    Wright/Brown critiques name the data-availability and
    audit-quality limitations the regulatory theory does not
    provide for. The intervention is real; whether it reduces
    actual disparate impact at the hiring level is under-
    evidenced and is the open evaluation question the case
    carries.
  ],
  lens-approach: [
    NYC Local Law 144 is the change-control-and-disclosure-as-
    governance-artifacts case at municipal-regulatory scale
    (induced 5.4; LENS D4/PT5; CLO-3 and CLO-4). LENS uses it
    in Domain 4 (Navigating Sociotechnical Constraints) for the
    audit-as-governance-instrument discipline. Pair with Case
    122 (OU Analyse governance-objection-dissolved-by-design),
    Case 188 (Gándara community-college predictive equity), and
    Case 81 (Amazon hiring AI). The intervention is real and
    its limits are real; the disclosure-and-audit structure is
    not a substantive-standards structure, and the reduction-
    of-actual-disparate-impact evaluation question is at the
    start of its evidence development.
  ],
  literature-items: (
    [NYC DCWP rules implementing Local Law 144 (effective July 5 2023)],
    [Yam & Skirpan (2024), FAccT — bias audits without bias data],
    [Wright & Brown (2024), _AI and Ethics_ — first-cohort audit-quality study],
  ),
  reflection-list: (
    [Identify a regulated decision domain in your setting in which a disclosure-and-audit regime has been proposed or adopted. What is the protected-attribute data infrastructure the audit metrics will require, and is the infrastructure in place before the regime's effective date?],
    [Specify the audit-quality criteria you would apply when commissioning an independent audit. What is the format that distinguishes a documentation-detailed audit from a single-paragraph compliance summary, and what is the decision rule for accepting an auditor's methodology?],
    [The Local Law 144 regime is at the start of its evidence development on whether disclosure-and-audit reduces actual disparate impact. Pick a regulatory intervention in your domain and ask: what is the empirical-evaluation arc that would surface the intervention's effect, and what evidence-development infrastructure would the arc require?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 8"),
)

#case(
  number: 179,
  slug: "composer-sepsis-prediction",
  title: "COMPOSER Sepsis Prediction — The Third Clinical-AI Sepsis Case",
  year: "2022 – 2024",
  domains-list: ("healthcare", "clinical decision support", "machine learning"),
  modes-code: "TKD",
  impact: "Boussina et al. NPJ Digital Medicine 2024 prospective multi-site implementation of the COMPOSER (COnformal Multidimensional Prediction Of SEpsis Risk) deep-learning model at UC San Diego Health; reported 1.9 percentage-point absolute decrease in in-hospital sepsis mortality and 5.0 percentage-point absolute decrease in 28-day sepsis-related readmission during the deployment period, evaluated against the pre-deployment baseline period within the same health system",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "3.1",
  lens-anchor: "D3+D5/PT6",
  clo-anchor: "CLO-3, CLO-5",
  summary: [
    Aaron Boussina, Shamim Nemati, and colleagues at UC San Diego
    Health published the COMPOSER (COnformal Multidimensional
    Prediction Of SEpsis Risk) prospective implementation study
    in _NPJ Digital Medicine_ in early 2024. The model is a deep-
    learning sepsis-risk prediction system that uses conformal
    prediction to handle uncertainty — alerting only when the
    model's calibrated confidence threshold is met and abstaining
    when the input is sufficiently out-of-distribution. The
    deployment evaluation reported a 1.9 percentage-point absolute
    decrease in in-hospital sepsis mortality and a 5.0 percentage-
    point absolute decrease in 28-day sepsis-related readmission
    during the deployment period at two UC San Diego hospitals,
    evaluated against the pre-deployment baseline period within
    the same health system. The case completes the AI-delegation
    typology in sepsis at three deployments — Case 118 (TREWS at
    Johns Hopkins), Case 60 (Epic Sepsis Score across multiple
    health systems), and COMPOSER at UCSD. The honest hedges from
    the source are binding: the deployment is prospective but
    not RCT-grade, the mortality reduction is multifactorial
    (the COMPOSER deployment ran alongside other process
    improvements at UCSD), and the author team is explicit
    about the structural attribution question. Pair with Case
    118, Case 60, and Case 182 (Radiology AI Miscalibration).
  ],
  sections: (
    [
      The contemporary clinical-AI sepsis-prediction literature
      has converged on a small number of well-evidenced
      deployments. Case 118 documents TREWS — the Targeted Real-
      Time Early Warning System at Johns Hopkins — with its
      prospective evaluation showing mortality reduction
      associated with prompt clinician response to alerts. Case
      60 documents the Epic Sepsis Score deployed across
      multiple U.S. health systems, with external validation by
      Wong and colleagues finding substantially lower sensitivity
      and higher false-positive rates than the vendor's
      validation data implied. COMPOSER is the third deployment
      in the typology and the second prospective-positive case.
      The deployment is at UC San Diego Health across two
      hospital sites, integrated into the electronic health
      record and into emergency-department and inpatient
      workflows.#cn()
    ],
    [
      The methodological feature that distinguishes COMPOSER is
      the conformal-prediction framework. Conformal prediction
      is a statistical method for producing calibrated
      uncertainty intervals around individual predictions: rather
      than producing a single risk score, the model produces a
      prediction together with a measure of how confident the
      model is in that prediction given the input. The
      operational implication is that the model can abstain from
      alerting when the input is sufficiently out-of-distribution
      — when the model's calibrated confidence does not support
      a clinically actionable alert. The abstention structure is
      what handles one of the load-bearing failure modes of
      Case 60 (Epic Sepsis), where the model alerted at high
      rates against patient populations it had not been
      adequately calibrated against. COMPOSER's abstention
      structure is one mechanism for refusing to alert in those
      circumstances.#cn()
    ],
    [
      The deployment outcomes Boussina and colleagues report are
      the load-bearing intervention-evidence. Across the
      deployment period at the two UC San Diego hospital sites,
      in-hospital sepsis mortality decreased by 1.9 percentage
      points in absolute terms, and 28-day sepsis-related
      readmission decreased by 5.0 percentage points, both
      evaluated against the pre-deployment baseline period
      within the same health system. The evaluation is
      prospective implementation, not RCT — the comparison is
      against the same hospital sites' historical baseline
      rather than against a contemporaneous randomized control
      arm — and the authors are explicit about the limitation.
      The deployment ran alongside other process improvements
      at UCSD's sepsis-care pathway, and the authors are honest
      that the mortality reduction is multifactorial: COMPOSER's
      contribution cannot be cleanly separated from the
      contribution of the surrounding process changes.#cn()
    ],
    [
      The case pairs with Case 118 (TREWS) for the prospective-
      positive sepsis-prediction thread: both deployments report
      mortality benefits, both are integrated into specific
      health-system workflows, and the comparison between TREWS
      and COMPOSER turns on the alerting architecture and on
      the role of the surrounding process. Pair with Case 60
      (Epic Sepsis Score) for the external-validation-revealed-
      gaps thread: COMPOSER's abstention structure is one
      response to the calibration-gap failure mode that the Epic
      Sepsis evidence base named. Pair with Case 182 (Radiology
      AI Miscalibration) for the broader medical-AI
      miscalibration-in-deployment thread. The three sepsis
      cases together — Case 118, Case 60, COMPOSER — define
      the AI-delegation typology in sepsis: prospective-positive
      with workflow integration (TREWS), externally validated
      and found wanting against vendor claims (Epic Sepsis),
      and prospective-positive with conformal-prediction
      abstention (COMPOSER).#cn()
    ],
    [
      The hedges the case carries are load-bearing and preserved
      in the prose. The deployment is prospective implementation,
      not an RCT; the mortality and readmission reductions are
      evaluated against the same health system's historical
      baseline, and the comparison cannot rule out concurrent
      improvements in sepsis care that would have produced
      similar reductions in the absence of COMPOSER. The
      mortality reduction is multifactorial — COMPOSER was
      deployed alongside other process improvements at UCSD, and
      the authors are explicit that the deployment evaluation
      cannot cleanly separate COMPOSER's contribution from the
      contribution of the surrounding process. The conformal-
      prediction abstention structure is the methodological
      contribution the case anchors, and the cue-and-alert
      design CLO is anchored at the deployment seam where
      abstention is a clinical-workflow capability: the model
      that can refuse to alert when its calibrated confidence
      does not support an alert is the deployment artifact the
      case names as the load-bearing one.
    ],
  ),
  beats: (
    "Boussina et al. NPJ Digital Medicine 2024; COMPOSER deep-learning sepsis-risk model at UC San Diego Health, two-site prospective implementation",
    "Conformal-prediction framework: calibrated uncertainty intervals enable model abstention when input is out-of-distribution",
    "Deployment outcomes: 1.9 pp absolute decrease in in-hospital sepsis mortality; 5.0 pp absolute decrease in 28-day sepsis-related readmission vs pre-deployment baseline",
    "Hedges binding: prospective not RCT; mortality reduction multifactorial — concurrent process improvements at UCSD cannot be cleanly separated from COMPOSER's contribution",
    "Completes AI-delegation typology in sepsis: Case 118 (TREWS), Case 60 (Epic Sepsis Score), COMPOSER (Case 179)",
  ),
  approaches: (
    during: (
      [Build the abstention mechanism as part of the deployment, not as a post-hoc filter; the conformal-prediction framework's clinical value is that the model can refuse to alert when its calibrated confidence does not support an alert, and the abstention is a deployment capability rather than an analysis artifact.],
      [Pre-specify the multifactorial-attribution question before evaluation; the case demonstrates that prospective implementation alongside concurrent process improvement requires the evaluation to acknowledge the attribution limit, and pre-specifying the acknowledgement is the discipline.],
      [Integrate the model into specific workflow surfaces — ED admission, inpatient deterioration — rather than as a hospital-wide alerting layer; the deployment's specificity is part of what makes the conformal-prediction abstention structure operationally meaningful.],
    ),
    after: (
      [Carry the multifactorial-mortality hedge into print without softening; the case's pedagogical value depends on the attribution question being explicit alongside the deployment-outcome reporting.],
      [Pair in syllabi with Case 118 (TREWS) and Case 60 (Epic Sepsis) so the AI-delegation typology in sepsis is taught as a three-case set at the deployment-evidence level.],
      [Use the case to anchor the cue-and-alert design CLO; the curricular target is the discipline of building abstention into the alerting architecture as a capability deliverable, and of evaluating the abstention against the calibration-gap failure mode the prior cases named.],
    ),
  ),
  references: (
    [Boussina, A., Shashikumar, S. P., Malhotra, A., Owens, R. L., El-Kareh, R., Longhurst, C. A., Quintero, K., et al. (2024), "Impact of a deep learning sepsis prediction model on quality of care and survival," _NPJ Digital Medicine_ 7:14, doi:10.1038/s41746-023-00986-6.],
    [Shashikumar, S. P., Wardi, G., Malhotra, A., & Nemati, S. (2021), "Artificial intelligence sepsis prediction algorithm learns to say 'I don't know,'" _NPJ Digital Medicine_ 4:134 — the methodological-foundation paper for the conformal-prediction abstention structure.],
    [Wong, A., Otles, E., Donnelly, J. P., Krumm, A., McCullough, J., DeTroyer-Cooley, O., et al. (2021), "External Validation of a Widely Implemented Proprietary Sepsis Prediction Model in Hospitalized Patients," _JAMA Internal Medicine_ 181(8):1065–1070 — the load-bearing external-validation paper on Epic Sepsis (Case 60).],
    [Adams, R., Henry, K. E., Sridharan, A., Soleimani, H., Zhan, A., Rawat, N., Johnson, L., et al. (2022), "Prospective, multi-site study of patient outcomes after implementation of the TREWS machine learning-based early warning system for sepsis," _Nature Medicine_ 28:1455–1460 — the prospective-positive TREWS deployment paper (Case 118).],
  ),
  quote: [The deployment is prospective implementation, not RCT; the mortality reduction is multifactorial — COMPOSER was deployed alongside other process improvements at UCSD, and the contribution cannot be cleanly separated; the conformal-prediction abstention is the methodological contribution the case anchors.],
  quote-source: "Editors' synthesis of Boussina et al. (2024) NPJ Digital Medicine and the surrounding sepsis-prediction deployment literature.",
  le-insight: [
    COMPOSER is the third clinical-AI sepsis case in the
    delegation typology — prospective-positive with conformal-
    prediction abstention. The deployment reduced in-hospital
    sepsis mortality by 1.9 percentage points and 28-day
    readmission by 5.0 percentage points; the load-bearing
    hedges are that the evaluation is prospective not RCT and
    that the mortality reduction is multifactorial. The
    abstention structure is the methodological contribution the
    case anchors.
  ],
  lens-approach: [
    COMPOSER is the cue-and-alert-design-as-capability-deliverable
    case at clinical-deployment scale (induced 3.1; LENS
    D3+D5/PT6; CLO-3 and CLO-5). LENS uses it in Domain 3
    (Test and Evaluation) for the prospective-implementation-
    evaluation discipline and in Domain 5 (Machine Teaming and
    Adaptation) for the abstention-as-clinical-workflow-
    capability anchor. Pair with Case 118 (TREWS), Case 60
    (Epic Sepsis), and Case 182 (Radiology AI Miscalibration).
    The three sepsis cases together — Case 118, Case 60, Case
    179 — define the AI-delegation typology in sepsis at the
    deployment-evidence level.
  ],
  literature-items: (
    [Boussina et al. (2024), _NPJ Digital Medicine_ — COMPOSER prospective implementation],
    [Shashikumar et al. (2021), _NPJ Digital Medicine_ — conformal-prediction abstention foundation],
    [Paired Case 118 (TREWS) and Case 60 (Epic Sepsis) — completing the sepsis typology],
  ),
  reflection-list: (
    [Identify a clinical-AI deployment in your setting whose alerting architecture does not include an abstention mechanism. What is the calibration-gap failure mode the deployment would encounter, and what would the conformal-prediction abstention structure look like in your workflow?],
    [Specify the multifactorial-attribution acknowledgement you would carry in a prospective-implementation evaluation. What concurrent process improvements would have to be enumerated, and what is the documented decision rule for what the deployment evaluation can and cannot establish?],
    [The three sepsis cases — TREWS, Epic Sepsis, COMPOSER — together define an AI-delegation typology. Pick a clinical-AI category in your setting and ask: what is the analogous typology, and which deployments would have to be evidenced to define it at the same level of resolution?],
  ),
  courses: ("LEN 3", "LEN 5", "LEN 9"),
)
