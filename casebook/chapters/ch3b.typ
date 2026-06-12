// ============================================================
// Human-System Collaboration — What Works (Ch D3b)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part II — What Works",
  number: "6",
  title: "Human-System Collaboration — What Works",
  subtitle: "When role, interface, and authority are engineered together.",
  epigraph: [Any operator can stop the line.],
  epigraph-source: "Toyota Production System; widely paraphrased.",
)


#case(
  number: 70,
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
  induced-anchor: "4.3",
  lens-anchor: "D3/PT3",
  clo-anchor: "CLO-3",
  evidence-source: "investigation",
)

#case(
  number: 71,
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
  induced-anchor: "4.1",
  lens-anchor: "D3/PT3",
  clo-anchor: "CLO-3",
)

#case(
  number: 72,
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
    paired in this book with the Toyota Andon Cord (Case 73) as
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
  induced-anchor: "4.3",
  lens-anchor: "D3/PT3",
  clo-anchor: "CLO-3",
  evidence-source: "investigation",
)

#case(
  number: 73,
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
    intervention (Case 71).
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
      authority (Case 71): same logic, different industry, same
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
  induced-anchor: "4.1",
  lens-anchor: "D3/PT3",
  clo-anchor: "CLO-3",
)

#case(
  number: 74,
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
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-4, CLO-3",
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
    the Epic Sepsis Model (Case 93): same delegation task, opposite outcome,
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
      (Case 130) is not inevitable. When the model is treated as one
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
    Sepsis Model (Case 93).
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
  number: 75,
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
  lens-anchor: "D3/PT5",
  clo-anchor: "CLO-4, CLO-5",
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
      structured-handoff intervention; Case 43 when drafted)
      at the handoff-as-capability layer, and with CRM
      (Case 70) at the aviation-safety-culture-to-
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
    commitment half. Pair with I-PASS (Case 43), CRM (Case 70),
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

#case(
  number: 76,
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
  lens-anchor: "D3/PT4",
  clo-anchor: "CLO-1, CLO-3",
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
    induced framework, paired with Cases 22, 23, 24 as the v2
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
      Program (Case 22): a long-horizon institutional discipline
      that produces the technical record that aging-fleet
      decisions can rest on. With NextGen/ADS-B (Case 23) and
      Y2K (Case 24), LWRS completes the v2 aging-system quartet
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
    "Hedge preserved: LWRS observations are pilot-scale; operational-fleet evidence at scale is forward-looking; closes C7 zero-state with Cases 22, 23, 24",
  ),
  approaches: (
    during: (
      [Pair the research program with full-scope simulator infrastructure (the INL Human Systems Simulation Laboratory) so the human-factors validation work runs in the operational envelope rather than in abstracted laboratory conditions.],
      [Structure the partnership across federal research (DOE/INL), industry (utilities, EPRI), and regulator (NRC) so the research record is recognized by all three parties — the licensing submissions ultimately rest on that recognition.],
      [Carry the pilot-scale evidence tier honestly in the program's reports; LWRS characterizes its research at that tier, and downstream practitioners reading the work should read it the same way.],
    ),
    after: (
      [Track fleet-scale outcomes as utility implementations proceed: fleet-wide reliability, human-error rate, maintenance burden under modernized control rooms. The forward-looking evidence will accumulate over the next two decades; the program is the institutional carrier of that accumulation.],
      [Carry the LWRS case in pair with FAA Aging Aircraft (Case 22) as the sustainment-engineering analog at multi-decade horizon, and with Y2K (Case 24) and NextGen (Case 23) as the broader aging-system quartet.],
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
    Closes C7 with Cases 22, 23, 24.
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
  number: 77,
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
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-2, CLO-3",
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
    small-tier intervention-side counterpart to Case 74 (TREWS,
    the clinician-AI teaming case that worked) translated into
    education. Pair also with Cases 81 and 39 (CIRCUIT human-
    AI workforce) and Case 93 (Epic Sepsis, the delegation
    case that did not work). Open questions: longitudinal
    persistence; transfer to lower-resource tutoring contexts
    where human-tutor availability is the binding constraint.
  ],
  sections: (
    [
      The deployment record for AI in tutoring has been pulled
      in two directions. The fully-automated tutoring track —
      from Cognitive Tutor through LLM-based tutoring (Case 135)
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
      clinical-decision-support at Case 74 (TREWS) and that
      did not work at Case 93 (Epic Sepsis) — where TREWS
      preserved clinician authorization and built the explanation
      structure that supported it, the Epic Sepsis deployment
      pattern collapsed clinician judgment into alert
      compliance. Hybrid human-AI tutoring is the educational
      analog of the TREWS pattern, and the LAK 2024 paper is
      the evidence base that grounds the analog.#cn()
    ],
    [
      The case anchors with the CIRCUIT pair (Cases 81 and
      39) at the workforce-augmentation layer. CIRCUIT
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
    "Educational analog of Case 74 (TREWS clinician-AI teaming); contrast with Case 93 (Epic Sepsis delegation collapse)",
    "Open: longitudinal persistence; transfer to lower-resource tutoring where human-tutor availability is the binding constraint",
  ),
  approaches: (
    during: (
      [Position the AI as augmentation explicitly in the design documentation, not implicitly in the deployment pattern; the augmentation-vs-delegation distinction is the load-bearing design choice and should be the named design choice.],
      [Preserve human-tutor authorization to override and re-direct as a system-design requirement, not as a discretionary affordance; the comparison with Case 93 (Epic Sepsis) is that override authorization collapses when the system pattern does not actively preserve it.],
      [Measure the student-learning outcome, not the AI-system-fidelity outcome; the case's pedagogical framing depends on the outcome instrument being the educationally relevant one, not the AI-development-internal one.],
    ),
    after: (
      [Commission longitudinal follow-through that extends the evidence base past the end-of-intervention horizon; the open persistence question is testable against the same deployment with additional data infrastructure.],
      [Test the augmentation design in tutor-scarce contexts; the open generalization question is whether the pattern transfers to settings where the binding constraint is human-tutor availability rather than human-tutor effectiveness.],
      [Pair the case with Case 74 (TREWS) in the curriculum so the augmentation-and-override pattern is taught across clinical and educational substrates; the two cases together ground the delegation-with-revocation CLO with two converging instances.],
    ),
  ),
  references: (
    [Thomas, D. R. et al. (2024), "Improving Student Learning with Hybrid Human-AI Tutoring: A Three-Study Quasi-Experimental Investigation," _LAK '24_, doi:10.1145/3636555.3636896.],
    [Case 74 (TREWS) reference set — Henry et al. (2022), _Nature Medicine_ — clinician-AI teaming analog.],
    [Case 93 (Epic Sepsis) reference set — Wong et al. (2021), _JAMA Internal Medicine_ — delegation-collapse analog.],
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
    The case pairs with Cases 74 / 101 / 118 / 119 in the
    human-AI teaming thread and grounds the delegation-with-
    revocation CLO at the educational deployment.
  ],
  lens-approach: [
    Hybrid human-AI tutoring is the augmentation-not-delegation
    case in education (induced 6.4; LENS D5/PT6). LENS uses it
    in Domain 5 (Machine Teaming and Adaptation) for the
    augmentation pattern and the override-authorization frame,
    and in Domain 2 (Iterative Development) for the three-study
    converging-design replication. Pair with Cases 74 (TREWS)
    and 102 (Epic Sepsis) at the clinical analog, and with
    Cases 81 and 39 (CIRCUIT) at the workforce-augmentation
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
    [The case pairs with Case 74 (TREWS) at the clinical layer and Case 93 (Epic Sepsis) as the delegation-collapse contrast. Pick an AI deployment in your domain and ask: which of the two patterns does your deployment look most like, and what design changes would shift it toward the augmentation pattern?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)

#case(
  number: 78,
  slug: "tesla-autopilot-recurring-fatalities",
  title: "Tesla Autopilot — Recurring Fatalities",
  year: "2016 – present",
  domains-list: ("autonomous",),
  modes-code: "TNGH",
  impact: "Dozens of fatalities documented in NHTSA's Standing General Order data; first U.S. cases of Level-2 automation contributing to fatal injury",
  diagram: dgm.dgm-stat(
    "L2",
    "driver retained · attention not engineered",
    micro: "the system works well most of the time — and then it does not",
    caption: "Tesla Autopilot — Level-2 monitoring as a sustainable role",
  ),
  kind: "frontier",
  summary: [
    Tesla's Autopilot and Full Self-Driving Beta are Level-2
    driver-assistance systems: the human driver remains legally and
    operationally responsible at all times. NHTSA's Standing General Order
    data has documented dozens of fatal crashes involving Autopilot since
    the 2016 death of Joshua Brown in Florida, and the pattern is
    consistent — the system performs capably for long stretches, the
    driver's monitoring attention attenuates, and an edge case (a
    stationary object, a faded lane line, a crossing vehicle) produces a
    collision the inattentive driver fails to catch. NHTSA's investigation
    has found Tesla's driver-engagement design inadequate to sustain the
    attention safe operation requires. At consumer scale, Autopilot is the
    live test of whether passive monitoring of good-enough automation is a
    role a human can actually perform.
  ],
  sections: (
    // -- The Shift --
    [
      Partial driving automation has moved from research vehicles into
      millions of consumer cars. Level-2 systems like Tesla's Autopilot can
      steer, accelerate, and brake within their operational design domain,
      but they require the human driver to monitor continuously and take
      over instantly — a fundamentally new and demanding role assigned to
      ordinary, untrained consumers. Where a research program could screen,
      brief, and instrument its safety drivers, a consumer product reaches
      everyone who buys the car, with no curriculum and no qualification
      gate standing between purchase and the monitoring task itself.#cn()
    ],
    // -- What Is Emerging --
    [
      Since the first fatal Autopilot crash — Joshua Brown, Florida, 2016 —
      NHTSA's Standing General Order data has documented dozens of fatal
      crashes involving the system. The pattern is consistent: long periods
      of capable operation, attenuating driver attention, and then an edge
      case — a stationary fire truck, a faded lane marking, a perpendicular
      crossing — that the disengaged driver fails to catch in time. The very
      reliability that makes the system attractive is what erodes the
      vigilance it depends on, so each uneventful mile quietly raises the
      odds that the next intervention will come too late.#cn()
    ],
    // -- The Capability Question --
    [
      The proximate cause in each case is the driver, who was legally
      responsible. But the deeper question is whether sustained vigilant
      monitoring of an automation that works well most of the time is a
      role a human can perform at all. Naming the feature "Autopilot" and
      designing weak engagement checks shaped the very inattention the
      system then blamed on the operator — so the architecture both invited
      the disengagement and reserved the liability for the person least
      positioned to resist it.#cn()
    ],
    // -- Early Evidence --
    [
      NHTSA's open investigation (ODI EA22-002) has identified Tesla's
      driver-engagement design as inadequate to maintain the attention safe
      operation requires, and the recurring fatality pattern across NTSB
      reports suggests passive monitoring is not a sustainable role as
      currently engineered. Decades of automation-complacency research
      point the same way — the finding is not that any one driver failed but
      that the role asks a human to stay alert to a system precisely
      because it almost never needs them, a demand the evidence keeps
      showing is not reliably met.#cn()
    ],
    // -- Open Problems --
    [
      Tesla Autopilot is the consumer-scale version of the Uber ATG problem
      (Case 62): a passive-monitoring role deployed without the capability
      infrastructure — training, engagement design, attention measurement —
      to make it performable. The open problem is what driver-engagement
      architecture, if any, could make Level-2 monitoring sustainable for
      an average driver over years of use, and whether the answer is a
      better attention check or a concession that the role itself has to be
      redesigned out of the human's hands.#cn()
    ],
  ),
  beats: (
    "Level-2 driving automation reaches untrained consumers with no qualification gate for monitoring",
    "Fatal crashes accumulate as reliable operation erodes the vigilance the system silently requires",
    "Liability rests with drivers whose inattention the engagement design itself helped to produce",
    "NHTSA finds driver-engagement inadequate; automation-complacency evidence points the same direction",
    "Whether any engagement architecture can make consumer Level-2 monitoring sustainable stays open",
  ),
  approaches: (
    during: (
      [Engineer driver-engagement monitoring to the demonstrated limits of human vigilance — verify attention against operational evidence before fielding, not against an assumption that warnings suffice.],
      [Name and present the feature so its capability boundary is unmistakable to an untrained consumer, rather than implying autonomy the system does not deliver.],
      [Constrain operation to the design domain the system can actually handle, so the human is not silently relied on as the backstop for edge cases.],
    ),
    after: (
      [Monitor the standing-order crash data for the disengagement pattern and treat a recurring signature as evidence the role, not the driver, needs redesign.],
      [Track attention and takeover performance across years of ownership, since vigilance erodes with the very reliability that accumulates over time.],
      [Hold the engagement design accountable to an independent regulator with authority to require changes when in-use evidence shows it is inadequate.],
    ),
  ),
  references: (
    [NTSB, Highway Accident Report HAR-17/02 (Williston, FL, 2016) — the quoted disengagement finding.],
    [NTSB, Highway Accident Report HAR-20/01 (Mountain View, CA, 2018) — Autopilot crash analysis.],
    [NHTSA Standing General Order 2021-01 reports — documented Autopilot fatal crashes.],
    [NHTSA Office of Defects Investigation EA22-002 (2022) — driver-engagement adequacy.],
    [Parasuraman, R. & Manzey, D. (2010) — automation complacency and monitoring.],
  ),
  quote: [The operational design ... permitted his prolonged disengagement from the driving task.],
  quote-source: "NTSB Highway Accident Report HAR-17/02 (Williston, Florida crash), 2017",
  le-insight: [
    Tesla Autopilot at consumer scale is the largest live test of
    Level-2 monitoring as a sustainable role. The early evidence is
    that it is not. The case is the strongest currently available
    test of whether consumer-side training and engagement design
    can produce sustained attention to automation. The recurring
    fatality pattern suggests the answer.
  ],
  lens-approach: [
    LENS uses Tesla Autopilot in LEN 2 as the live consumer-scale
    test of monitoring as a sustainable role and in LEN 7 for the
    governance dynamics of a Level-2 system marketed at the boundary
    of higher autonomy. Studio projects examine the driver-engagement
    design that would make the role performable.
  ],
  literature-items: (
    [NHTSA SGO documentation],
    [Parasuraman & Manzey (2010), automation complacency],
    [Casner & Hutchins (2019), automation transparency],
  ),
  reflection-list: (
    [Identify a passive-monitoring role in your domain. What evidence would tell you whether attention is sustainable over years of operation?],
    [Design the driver-engagement architecture that would make Level-2 monitoring sustainable for an average consumer.],
    [Autopilot assigns full legal responsibility to the operator while engineering the conditions that erode their attention. Where in your domain does liability rest with the person an automated system has made least able to intervene — and how would you realign the two?],
  ),
  courses: ("LEN 7", "LEN 2", "LEN 6",),
  scale: "big",
  induced-anchor: "3.2",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3",
  evidence-source: "investigation",
)

#case(
  number: 79,
  slug: "chatgpt-in-healthcare-hallucination",
  title: "ChatGPT in Healthcare — Hallucination Cases",
  year: "2023 – present",
  domains-list: ("healthcare", "tech"),
  modes-code: "HD",
  impact: "Documented cases of clinicians using LLMs that produce hallucinated citations, fabricated dosages, and fictitious clinical guidelines",
  diagram: dgm.dgm-compare(
    "tone",
    "identical",
    "content",
    "accurate / not",
    framing: "the interface does not distinguish; the clinician must",
    caption: "LLMs in clinical use — fluency without warranty",
  ),
  kind: "frontier",
  induced-anchor: "5.2",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-4, CLO-3",
  summary: [
    Since ChatGPT's public release in late 2022, the clinical and
    peer-reviewed literatures have documented a recurring pattern:
    clinicians use large language models to draft patient education,
    summaries, or treatment guidance, and the output contains fabricated
    citations, hallucinated drug dosages, or fictitious clinical
    guidelines. The failures range from cosmetic — invented references in
    academic submissions — to potentially clinical, such as unsafe dosing
    or fabricated contraindications. The capability gap is at the
    human-verification interface: the model presents hallucinated content
    with the same fluent confidence as accurate content, and early reports
    suggest clinicians accept LLM output less critically than a colleague's.
    The case is the live, foundational case for LLM integration into
    clinical workflow — the discipline must specify what verification looks
    like at the moment of use, while deployment is already happening.
  ],
  sections: (
    // -- The Shift --
    [
      Large language models became broadly available with ChatGPT's
      release in late 2022, and clinicians began using them almost
      immediately — to draft patient-education materials, summarize
      records, and look up guidance. For the first time, a tool that
      produces fluent, authoritative-sounding medical text is in routine,
      informal use at the point of care — adopted ahead of any guideline,
      credential, or institutional sign-off, so the practice spread faster
      than any structure to govern it could be put in place.#cn()
    ],
    // -- What Is Emerging --
    [
      A recurring failure pattern has been documented across the clinical
      and peer-reviewed literatures: LLM output containing fabricated
      citations, hallucinated drug dosages, or fictitious clinical
      guidelines. The failures range from cosmetic — invented references in
      academic submissions — to potentially clinical, such as unsafe
      medication doses or invented contraindications — a span that matters
      because the same tool, used the same way, can produce a harmless
      error and a dangerous one with no change in how confident it sounds.#cn()
    ],
    // -- The Capability Question --
    [
      The capability gap is at the human-verification interface. The model
      presents hallucinated content with exactly the same fluent confidence
      as accurate content; the interface does not distinguish the two. The
      question is whether clinicians can — and will — develop the routine
      verification practice that the tool's fluency actively discourages,
      since the very smoothness that makes the output easy to accept is what
      removes the friction a reader would normally use as a warning.#cn()
    ],
    // -- Early Evidence --
    [
      Early case reports suggest that clinicians who would carefully check
      a colleague's recommendation accept LLM output less critically,
      precisely because it reads so authoritatively. JAMA editorials and
      reviews through 2023–2024 have repeatedly flagged the absence of an
      established verification practice as the central risk of clinical LLM
      use — the concern is not that the model errs but that the practice for
      catching its errors at the moment of use has not yet been defined or
      taught.#cn()
    ],
    // -- Open Problems --
    [
      This is the live frontier case for human-AI teaming when the AI is
      fluent across both accurate and hallucinated content. The capability
      that does not yet exist is a routine clinical verification practice —
      an analog to the bibliographic discipline of academic writing —
      specified at the moment of use rather than after harm. The discipline
      is being asked to define what good looks like while deployment is
      already underway, so the verification standard has to be built around
      a tool already in millions of hands rather than gated in front of it.#cn()
    ],
  ),
  beats: (
    "Clinicians adopted ChatGPT immediately at point of care without guidelines or institutional gate",
    "Fabricated citations, hallucinated dosages, and fictitious guidelines recur across the documented literature",
    "Whether clinicians can develop verification routines the model's fluent confidence actively discourages",
    "Early reports show LLM output accepted less critically than colleague recommendations would be",
    "Routine clinical verification practice analogous to bibliographic discipline remains to be defined",
  ),
  approaches: (
    during: (
      [Specify a routine verification practice at the moment of use — what a clinician must independently confirm before acting on LLM output — before the tool enters clinical workflow.],
      [Design the interface to mark provenance and uncertainty, so fluency alone cannot stand in for warranty of accuracy.],
      [Restrict the sanctioned uses to those where verification is feasible and cheap, keeping unverifiable high-stakes outputs out of patient-facing work.],
    ),
    after: (
      [Monitor the documented failure pattern — fabricated citations, dosages, guidelines — across in-use cases to keep the risk profile current as models change.],
      [Track whether the verification practice is actually being performed, since the tool's fluency discourages exactly the checking it requires.],
      [Govern adoption against emerging guidance so the standard for verification keeps pace with a tool already in widespread informal use.],
    ),
  ),
  references: (
    [JAMA editorials on LLM integration into clinical practice (2023–2024) — the hallucination/verification problem (synthesized).],
    [Sallam (2023), "ChatGPT Utility in Healthcare Education, Research, and Practice" — documented benefits and risks.],
    [Case reports of LLM hallucinated citations and dosages in clinical and academic use (2023–2024).],
    [WHO ethical guidance on AI for health (2024) — verification and oversight requirements.],
    [Wachter & Brynjolfsson (2023), _JAMA_ — generative AI in health care.],
  ),
  quote: [LLMs produce hallucinations indistinguishable in tone from accurate information, and clinicians have not yet developed the practice of routine verification.],
  quote-source: "Editors' synthesis of JAMA editorials on LLM clinical use (2023–2024)",
  le-insight: [
    LLM use in clinical practice is the live frontier case for
    human-AI teaming when the AI's output is fluent across both
    accurate and hallucinated content. The capability that does not
    yet exist is the routine verification practice — a clinical
    analog to the bibliographic discipline of academic writing.
  ],
  lens-approach: [
    The learning engineer's deliverable here is a specific artifact, not
    a posture: a verification-at-point-of-use guardrail that counters
    cognitive offloading. Concretely, a confirm-before-act gate wrapped
    around the LLM output — every dosage, contraindication, or guideline
    citation the clinician would rely on must clear a forced
    source-attribution step that surfaces the underlying reference (or
    its absence) and requires an explicit confirmation against it before
    the output can be acted on. The gate is designed so the model's
    fluency cannot satisfy it: a smooth, confident answer with no
    attributable source fails the check and is held back from
    patient-facing use. LENS builds and critiques exactly this guardrail
    in LEN 2 (the human-AI verification interface), stresses it in LEN 7
    (governing the gate as deployment policy), and in LEN 10 (capstone)
    asks the student to design the confirm-before-act artifact for a
    clinical workflow already in use.
  ],
  literature-items: (
    [JAMA editorials on LLM clinical use],
    [Sallam (2023)],
    [Wachter & Brynjolfsson (2023), JAMA on generative AI in health care],
  ),
  reflection-list: (
    [Identify a workflow in your domain currently being augmented by LLMs. What is the verification practice — and does it exist at the moment of use, or only after?],
    [Design the verification deliverable that should accompany every clinician's adoption of an LLM tool for patient-facing work.],
    [The same fluency that makes LLM output easy to accept is what removes the cues a reader normally uses to doubt it. What interface signal would restore that friction at the moment of use without making the tool unusable?],
  ),
  courses: ("LEN 10", "LEN 7", "LEN 2"),
  scale: "big",
)

#case(
  number: 80,
  slug: "ai-augmented-coding-tools",
  title: "AI-Augmented Coding Tools",
  year: "2021 – present",
  domains-list: ("tech",),
  modes-code: "TH",
  impact: "Tens of millions of developers using GitHub Copilot, Cursor, and peers; productivity gains documented; security and correctness implications still being characterized",
  diagram: dgm.dgm-compare(
    "short term",
    "more output",
    "long term",
    "?",
    framing: "more capable, or more dependent?",
    caption: "AI-augmented coding — the capability question is open",
  ),
  kind: "frontier",
  induced-anchor: "5.2",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-3",
  summary: [
    AI-augmented coding tools — GitHub Copilot, Cursor, Codeium, and peers
    — represent the largest real-time experiment in human-AI collaboration
    in this book, with tens of millions of developers using them daily.
    Published studies (Peng et al. 2023) document real short-term
    productivity gains; other work (Pearce et al. 2022) finds a substantial
    share of AI-generated completions in security-sensitive settings contain
    vulnerabilities, though a controlled study (Sandoval et al. 2023) found
    AI assistance did not significantly raise the rate of critical security
    bugs. The capability
    question is open: are developers becoming more capable, or more
    dependent? The short-term gains are real; the long-term consequences —
    especially for those who learn the craft with these tools always
    available — are not yet known. The discipline is being asked to define
    good before the longitudinal evidence is in.
  ],
  sections: (
    // -- The Shift --
    [
      AI coding assistants moved from novelty to infrastructure in a few
      years. GitHub Copilot, Cursor, Codeium, and similar tools now
      suggest, complete, and generate code for tens of millions of
      developers daily — the largest real-time experiment in human-AI
      collaboration in professional knowledge work to date, conducted not
      in a study design but in the live practice of an entire profession,
      with no control group and no agreed measure of what it is doing to
      the underlying craft.#cn()
    ],
    // -- What Is Emerging --
    [
      Two findings are accumulating in parallel. Controlled studies (Peng
      et al. 2023) document real short-term productivity gains. At the same
      time, the security picture is unsettled: Pearce et al. (2022) found a
      substantial fraction of Copilot completions in security-relevant
      scenarios contained vulnerabilities, while a controlled study by
      Sandoval et al. (2023) found AI assistance did not significantly
      increase the rate of critical security bugs. The two results do not
      cancel so much as mark how unsettled the picture is — output clearly
      rises, but the quality and safety of that output resist a single
      verdict.#cn()
    ],
    // -- The Capability Question --
    [
      The capability question is open and consequential: are developers
      using these tools becoming more capable, or more dependent?
      Short-term output rises, but whether the underlying skill grows or
      erodes — especially for those who learn the craft with the tools
      always present — is precisely what the productivity metrics cannot
      tell us, because a measure of how much code ships says nothing about
      whether the person shipping it could still produce or judge it
      without the assistant.#cn()
    ],
    // -- Early Evidence --
    [
      The longitudinal evidence is not yet sufficient to answer. Dell'Acqua
      et al. (2023) found a "jagged frontier" in professional LLM use:
      performance improves on tasks inside the tool's competence and
      degrades on tasks just outside it, where users over-trust the output.
      The short-term gains are real; the long-term capability consequences
      remain uncharacterized — and the jagged frontier is hard to navigate
      precisely because its edge is invisible from inside the task, so the
      user cannot tell when they have crossed from where the tool helps to
      where it misleads.#cn()
    ],
    // -- Open Problems --
    [
      AI-augmented coding is the live frontier for human-AI teaming in
      professional knowledge work, and the discipline LENS represents is
      being asked to specify what good looks like before the long-term
      evidence is in. The open problem is the longitudinal study that could
      distinguish capability growth from capability erosion — and a
      training practice that keeps the human's skill on the growing side,
      built and adopted while a generation is already learning the craft
      with the tools always within reach.#cn()
    ],
  ),
  beats: (
    "AI coding assistants became infrastructure for tens of millions of developers without controls",
    "Productivity gains documented alongside unsettled security findings on AI-generated code quality",
    "Whether developers using these tools are becoming more capable or more dependent",
    "Jagged frontier shows performance degrading just outside competence, where users over-trust output",
    "Longitudinal study and training practice that keeps human skill growing remain unbuilt",
  ),
  approaches: (
    during: (
      [Define what competence the human must retain independently of the tool, and design the workflow so that skill is exercised rather than quietly handed off.],
      [Engineer the assistant to surface the jagged-frontier edge — flagging where a task sits outside its reliable competence — so users do not over-trust output just beyond it.],
      [Keep verification of generated code, especially in security-relevant settings, a required step rather than an optional one, given the unsettled quality picture.],
    ),
    after: (
      [Run the longitudinal study that productivity metrics cannot substitute for, measuring whether underlying skill is growing or eroding over years of use.],
      [Monitor for over-reliance at the competence boundary, where the evidence shows performance degrading as users trust the tool past its reliable range.],
      [Track outcomes for practitioners who learned the craft with the tools always present, the cohort whose long-term capability is most uncertain.],
    ),
  ),
  references: (
    [Peng et al. (2023), "The Impact of AI on Developer Productivity" — short-term productivity gains.],
    [Pearce et al. (2022), "Asleep at the Keyboard? Assessing the Security of GitHub Copilot's Code Contributions."],
    [Sandoval et al. (2023), "Lost at C," USENIX Security — AI assistance did not significantly increase critical security-bug rates.],
    [Dell'Acqua et al. (2023), "Navigating the Jagged Technological Frontier" (HBS / BCG) — professional LLM use.],
    [L. Bainbridge, "Ironies of Automation," _Automatica_ 19(6) (1983) — the classic deskilling and over-reliance problem, applied to AI-augmented work.],
  ),
  quote: [AI assistance changes what developers can do; it may also change what they need to know.],
  quote-source: "Editors' synthesis",
  le-insight: [
    AI-augmented coding is the live foundational case for human-AI
    teaming in professional knowledge work. The short-term gains are
    real. The long-term capability question — does the tool make the
    operator more capable, or more dependent — is the question the
    discipline must learn to ask and answer.
  ],
  lens-approach: [
    The teaching point is a measurement-design problem, and it is the
    load-bearing one: productivity metrics count output and so cannot
    distinguish a developer whose skill is growing from one whose skill
    is quietly eroding under augmentation. The learning engineer's task
    is to build the instrument that separates those two. The design is a
    longitudinal, tool-removed probe — periodically measure each
    developer on representative tasks with the assistant withheld,
    scoring unaided correctness, debugging, and the ability to judge
    generated code, and track that aided-minus-unaided gap over time. A
    widening gap (rising aided output, flat-or-falling unaided
    competence) reads as skill-atrophy; a narrowing one reads as
    skill-growth. LENS uses this case in LEN 2 (human-AI teaming), in LEN
    8 to build the capability-development instrument itself, and in LEN
    10 (capstone) to have the student design the atrophy-versus-growth
    measurement for an augmented practice in their own domain.
  ],
  literature-items: (
    [Peng et al. (2023)],
    [Pearce et al. (2022)],
    [Dell'Acqua et al. (2023), "Navigating the Jagged Technological Frontier" (HBS / BCG study on professional use of LLMs)],
  ),
  reflection-list: (
    [In your domain, identify a class of practitioners whose work is currently being augmented by AI tools. What evidence would tell you whether their capability is growing or eroding?],
    [Design the longitudinal study that would distinguish capability growth from capability erosion in an AI-augmented professional practice.],
    [The "jagged frontier" is hard to navigate because its edge is invisible from inside the task. Design a signal or practice that would tell a practitioner in your domain when they have crossed from where the tool helps to where it misleads.],
  ),
  courses: ("LEN 10", "LEN 2", "LEN 8"),
  scale: "big",
)

#case(
  number: 81,
  slug: "circuit-microns-the-human-correction",
  title: "CIRCUIT / MICrONS — The Human Correction Layer at Petabyte Scale",
  year: "2017 – present",
  domains-list: ("neuroscience/connectomics", "human-AI teaming", "workforce training"),
  modes-code: "HKN",
  impact: "Under IARPA's MICrONS program, automated electron-microscopy segmentation produces brain maps too large and too error-prone to deploy without human correction; CIRCUIT trains undergraduate cohorts as the proofreading workforce that is the recovery mechanism for automation failure at petabyte scale",
  kind: "frontier",
  scale: "small",
  evidence-source: "program-report",
  evidence-flag: "internal-pm",
  induced-anchor: "3.4",
  lens-anchor: "D3/PT6",
  clo-anchor: "CLO-4, CLO-3",
  coi: "An editor of this volume has research adjacency to connectomics programs discussed in this case and the case originates at the editors' home institution (Johns Hopkins / APL). The connectomics method and infrastructure are anchored to peer-reviewed work; the program training-outcome evidence is institutional documentation rather than independent peer-reviewed evaluation, and that gap is rendered as the evidence-tier flag above.",
  summary: [
    Under IARPA's Machine Intelligence from Cortical Networks (MICrONS)
    program, automated electron-microscopy segmentation produces
    petabyte-scale brain maps that are too large and too error-prone
    to be deployed without human verification. APL's CIRCUIT program
    trains cohorts of undergraduates to proofread and correct these
    maps; APL's BossDB stores and serves the petabyte-scale data. The
    learning-engineering content the case carries is the
    human-in-the-loop correction layer: where automation fails at the
    petabyte boundary, a trained human capability is the recovery
    mechanism that makes the data scientifically usable. The honest
    evidentiary state — preserved as the evidence-tier flag rendered
    under the title — is that the connectomics method and
    infrastructure are documented in the peer-reviewed literature,
    but CIRCUIT's program training outcomes (did the cohorts reliably
    produce proofreading capability, at what error rates, with what
    retention, with what transfer to other tasks) sit in institutional
    documentation rather than peer-reviewed program evaluation. The
    case is included as a frontier — the structural pattern is the
    increasingly central question of how to design a human correction
    layer for generative and automated systems at scale, and future
    validation will continue as the program-evaluation literature
    builds out. The COI render under the title is binding: home
    institution, research adjacency, evidence-tier flag, all visible
    at the point of reading.
  ],
  sections: (
    [
      Connectomics — the reconstruction of detailed wiring diagrams
      of brain tissue from electron-microscopy imaging — is the
      modern incarnation of a problem with the same structural shape
      as the early radiology-AI cases (Case 130): automation produces
      a primary output at scale that no human team could produce
      manually, and the output is too important and too error-prone
      to be deployed without verification. The MICrONS program,
      funded by IARPA, set out to produce reconstructions of cortical
      microcircuits at the volume scale required to make
      computational neuroscience comparisons possible.#cn()
    ],
    [
      The automation produces petabytes of data. Automated
      segmentation labels each voxel with the neuron it belongs to,
      but at petabyte scale the per-voxel error rate, however low,
      compounds into a reconstruction that contains many incorrect
      neuron boundaries — exactly the boundaries the downstream
      science depends on. The structural form is familiar: the model
      is good enough to make the project tractable, and not good
      enough to deploy without a verification layer. The verification
      layer in this case is human: trained proofreaders work through
      the segmentation and correct it, neuron by neuron, with tools
      designed for the task.#cn()
    ],
    [
      The CIRCUIT program at APL trained cohorts of undergraduates
      to be that proofreading workforce. The program is documented
      across institutional news, program description, and the
      MICrONS program literature; CIRCUIT trainees and APL
      infrastructure (BossDB) together produced the human and
      computational substrate of the verification layer. The
      learning-engineering content is the human capability as the
      recovery mechanism for automation failure at the petabyte
      boundary: where the model fails, the trained human is the
      design decision that makes the system's output usable.#cn()
    ],
    [
      The honest evidentiary state is what the evidence-tier flag
      under the title encodes. The connectomics method, the
      automated-segmentation literature, and the BossDB
      infrastructure are documented in peer-reviewed connectomics
      publications. CIRCUIT's program *training outcomes* — did
      the cohorts reliably produce proofreading capability at the
      error rates and retention required, did the trainees
      transfer to other tasks, what is the program's measured
      effect on the downstream science — are documented in
      institutional news and program description rather than in
      peer-reviewed program evaluation. The case is teachable on
      the structural pattern; the operating outcomes are at the
      institutional-program-management tier and should be read at
      that tier. The COI under the title — research adjacency,
      home institution — makes the institutional-tier evidence
      claim auditable.#cn()
    ],
    [
      The frontier note the case carries is the most forward-looking
      idea from the pass-4 sweep. The human correction layer for
      generative and automated systems at scale is going to be a
      defining capability across an expanding number of domains —
      automated transcription, AI-generated code, model-extracted
      structured data, document segmentation, scientific imaging
      reconstruction. CIRCUIT is one instance of the pattern in
      neuroscience; the structural question — how to design,
      staff, train, and govern a human correction layer for the
      gap between what models produce and what is operationally
      usable — recurs and is not well-named in the existing
      curriculum. The frontier flag on this case is the case-grounded
      basis for proposing a sub-competency in this area, pairing
      with the broader v2 AI-delegation typology and the Domain 5
      *Delegation with revocation* CLO.#cn()
    ],
  ),
  beats: (
    "Automated EM segmentation at petabyte scale produces brain maps too large and too error-prone to deploy without verification",
    "CIRCUIT trains undergraduate cohorts as the proofreading workforce; APL's BossDB infrastructure stores and serves the data",
    "Human capability as the recovery mechanism for automation failure at the petabyte boundary — the design decision that makes the output usable",
    "Evidence-tier flag: connectomics method is peer-reviewed; CIRCUIT training-outcome evidence is institutional/program documentation",
    "Frontier sub-competency candidate: design of the human correction layer for generative/automated systems at scale",
  ),
  approaches: (
    during: (
      [Treat the human correction layer as a designed capability deliverable, not an emergent workforce: define the error rate to achieve, the verification protocol, the trainee qualification, and the tooling.],
      [Identify in advance which errors the automation will make at scale and design the correction tooling around those error classes — automation failure is structured, and the correction layer should be too.],
      [Carry the evidence-tier honesty: peer-reviewed sourcing for the method and infrastructure, institutional-program documentation for the program training outcomes, with the gap visible in the case rather than smoothed.],
    ),
    after: (
      [Commission peer-reviewed program-evaluation work on the training-outcome side so the institutional record can converge toward independent evidence over time, while the program is operating.],
      [Track the human correction layer across automation upgrades: as the model improves, what changes about the kind of correction the trainees do, the error classes, the qualification requirements?],
      [Carry the frontier note into the curriculum conversation: the design of the human correction layer for generative and automated systems at scale is a sub-competency the existing framework does not yet name, and CIRCUIT is one of several emerging instances.],
    ),
  ),
  references: (
    [MICrONS program literature (IARPA) — connectomics method and automated segmentation evidence base.],
    [APL BossDB documentation — petabyte-scale connectomics data infrastructure.],
    [CIRCUIT program documentation (JHU Hub, 2017 – present) — institutional/program description; the training-outcome evidence is at this tier and the evidence-tier flag is binding.],
    [Cervantes et al. (2023), ASEE Annual Conference — the paired peer-reviewed CIRCUIT case (Case 39).],
    [Wachter & Brynjolfsson (2023), _JAMA_ — generative AI verification framing, applicable across domains.],
  ),
  quote: [The recovery mechanism for automation failure is a designed human capability, not an emergent workforce.],
  quote-source: "Editors' synthesis of the CIRCUIT / MICrONS program record.",
  le-insight: [
    CIRCUIT / MICrONS is the frontier instance of designing the
    human correction layer for automated systems at scale. The
    connectomics method is peer-reviewed; the program training
    outcomes are institutional documentation, and the gap is
    rendered as the evidence-tier flag under the title. The
    forward-looking question the case names — how to design the
    human correction layer for generative and automated systems
    at scale — recurs across domains and is not well-named in
    the existing curriculum.
  ],
  lens-approach: [
    CIRCUIT proofreading is the human-correction-layer
    frontier case (induced 3.4; LENS D5/PT6) — Domain 5 for
    *Delegation with revocation*; Domain 3 for the evidence-
    tier split. Pair with Case 39 and Cases 74, 93, 155,
    67. COI binds.
  ],
  literature-items: (
    [MICrONS program literature — connectomics method base],
    [BossDB infrastructure documentation],
    [CIRCUIT program documentation — institutional tier],
  ),
  reflection-list: (
    [Identify a domain in your work where automation produces a primary output at a scale that exceeds manual review. What is the human correction layer's design — error classes targeted, verification protocol, trainee qualification, tooling — and which of these decisions are designed vs. emergent?],
    [Specify the peer-reviewed vs. institutional-evidence split for a human-correction-layer program you would propose. The connectomics method can be cited from the literature; the program training outcomes will not be. What evidence tier is honest for each layer?],
    [The case's frontier note — designing the human correction layer for generative/automated systems at scale — is a sub-competency the existing curriculum does not yet name. What instance from your domain (automated transcription, AI code, structured-data extraction, document segmentation) would be a paired case to anchor this sub-competency against?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)
