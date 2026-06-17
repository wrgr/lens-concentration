// ============================================================
// Iterative Development — What Works (Ch D2b)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part II — What Works",
  number: "4",
  title: "Iterative Development — What Works",
  subtitle: "When design, instrument, evaluate, refine runs through to the next problem framing.",
  epigraph: [Design capability interventions through iterative engineering cycles that survive contact with real operational environments.],
  epigraph-source: "CLO-2, Learning Engineering Design and Implementation.",
)


#case(
  number: 32,
  slug: "acgme-80-hour-resident-duty-hour-reform",
  title: "ACGME 80-Hour Resident Duty-Hour Reform",
  year: "2003–2017",
  domains-list: ("healthcare",),
  modes-code: "TKN",
  impact: "ACGME capped U.S. resident physician work hours at 80/week to reduce fatigue-related errors; subsequent RCTs (FIRST, iCOMPARE) showed mixed effects on patient outcomes and increased hand-off-related errors",
  diagram: dgm.dgm-timeline(
    (("2003 — 80-hr cap", "fatigue↓"), ("2011 — 16-hr intern cap", "—"), ("2016 — FIRST trial", "no difference"), ("2017 — duty-hour cap relaxed", "back to 80-hr only")),
    emphasis: 2,
    caption: "ACGME duty-hour reform — capping hours did not, on its own, engineer the capability",
  ),
  kind: "intervention",
  summary: [
    After the 1984 death of Libby Zion focused decades of concern on
    resident-physician fatigue, the ACGME capped resident work at 80 hours a
    week in 2003 and limited first-year shifts to 16 hours in 2011. The logic
    was intuitive: tired doctors err, so cut the hours. But hours were one
    input to a many-variable system; cutting them multiplied error-prone
    hand-offs and cost residents continuity and procedural repetitions. Two
    large randomized trials — FIRST (2016) and iCOMPARE (2019) — found
    flexible schedules non-inferior to the strict caps on patient outcomes,
    so the promised safety gain never appeared, and in 2017 the ACGME relaxed
    the intern cap. The case is the book's clearest example of a
    single-variable intervention into a capability system — and of evidence
    catching up with a well-meant policy.
  ],
  sections: (
    // -- Background --
    [
      After the 1984 death of Libby Zion — blamed on overworked,
      under-supervised residents — resident fatigue became a decades-long
      argument. New York's Bell Commission produced the first hours limits in
      1989, and pressure for a national standard built from there — the
      reform's intuition, that exhausted physicians make errors, was strong
      enough that the simplest lever, capping the hours, became the obvious
      answer long before anyone tested what the long shift was producing.#cn()
    ],
    // -- The Intervention --
    [
      In 2003 the Accreditation Council for Graduate Medical Education capped
      resident work at 80 hours a week; in 2011 it limited first-year
      residents to 16-hour shifts. The logic was clean and intuitive —
      fatigue causes error, so reduce the hours. It was, in capability terms,
      a single-variable intervention: change one input and expect the outcome
      to move — a model that holds only if the rest of the system stays
      fixed, which in a teaching hospital it never does, since the hours
      removed had to be absorbed somewhere else.#cn()
    ],
    // -- How It Worked --
    [
      But hours were one input to a system with many. Cutting them
      redistributed the work and multiplied patient hand-offs — themselves a
      documented site of error — while reducing residents' continuity and the
      procedural repetitions that build skill; many reported feeling less
      prepared, not better rested. The long shift had quietly been doing work
      no one accounted for — sustaining a patient's care through one set of
      hands and accumulating the repetitions that turn a trainee into a
      clinician — and nothing was put in its place when it was cut.#cn()
    ],
    // -- The Evidence --
    [
      Two large randomized trials tested the policy. FIRST (Bilimoria et al.,
      _NEJM_ 2016), in surgery, found flexible duty hours non-inferior to the
      strict caps on patient outcomes and no worse for resident
      well-being — putting a randomized result against an intuition that had
      driven policy for years.#cn() iCOMPARE (Silber et al., _NEJM_ 2019), in
      internal medicine, reached a parallel result in a second specialty,
      making the finding harder to dismiss as an artifact of surgery.#cn()
      Neither found the safety gain the cap had promised, and in 2017 the
      ACGME relaxed the 16-hour intern limit. The trials did not show fatigue
      is harmless — only that cutting one input, without rebuilding
      supervision and hand-offs, did not produce a safer system.#cn()
    ],
    // -- What Transferred --
    [
      Duty-hour reform is the book's clearest case of a single-variable
      intervention into a multi-variable system. Read it against the
      successes here — the Keystone ICU project, crew resource management, the
      surgical safety checklist — which worked because they engineered
      supervision, hand-offs, and measurement *together with* the behavioral
      change, redesigning the surrounding architecture rather than pulling a
      single lever and hoping the rest would hold.#cn() The lesson is not
      that fatigue does not matter; it is that capability is a property of the
      whole system, and a reform that moves one variable while leaving the
      others untouched will be judged, in the end, by what it actually
      produced rather than by the plausibility of its intuition.
    ],
  ),
  beats: (
    "Libby Zion's 1984 death made resident fatigue a decades-long argument; Bell Commission set early limits",
    "ACGME capped resident work at 80 hours weekly and limited first-year shifts to 16 hours",
    "Cutting hours multiplied hand-offs and cost continuity; trainees often felt less prepared, not rested",
    "FIRST and iCOMPARE found flexible schedules non-inferior; ACGME relaxed the intern cap in 2017",
    "Keystone, CRM, and the surgical checklist engineered supervision and hand-offs alongside the behavioral change",
  ),
  references: (
    [B. H. Lerner, _The Libby Zion Case and the Reform of Medical Education_ (2006); and the 1989 New York State (Bell Commission) duty-hour regulations — the origin of the reform.],
    [Accreditation Council for Graduate Medical Education, _Common Program Requirements_ (2003 and 2011 revisions) — the 80-hour weekly cap and the 16-hour first-year shift limit.],
    [D. A. Asch et al., "Resident Duty Hours and Medical Education Policy," _NEJM_ 370: 1671–1673 (2014); Institute of Medicine (Ulmer, Wolman & Johns, eds.), _Resident Duty Hours: Enhancing Sleep, Supervision, and Safety_ (2008) — hand-offs and continuity trade-offs.],
    [Bilimoria, Chung, Hedges et al., "National Cluster-Randomized Trial of Duty-Hour Flexibility in Surgical Training" (FIRST), _NEJM_ 374: 713–727 (2016). #link("https://doi.org/10.1056/NEJMoa1515724")[doi:10.1056/NEJMoa1515724].],
    [Silber, Bellini, Shea et al., "Patient Safety Outcomes under Flexible and Standard Resident Duty-Hour Rules" (iCOMPARE), _NEJM_ 380: 905–914 (2019). #link("https://doi.org/10.1056/NEJMoa1810641")[doi:10.1056/NEJMoa1810641].],
    [ACGME, _Common Program Requirements_ (2017 revision) — relaxation of the 16-hour first-year shift limit.],
    [P. Pronovost et al., Keystone ICU intervention, _NEJM_ 355: 2725–2732 (2006), #link("https://doi.org/10.1056/NEJMoa061115")[doi:10.1056/NEJMoa061115]; A. B. Haynes et al., surgical safety checklist, _NEJM_ 360: 491–499 (2009), #link("https://doi.org/10.1056/NEJMsa0810119")[doi:10.1056/NEJMsa0810119] — integrated interventions that engineered the surrounding architecture.],
  ),
  quote: [Flexible, less-restrictive duty hour policies for first-year residents were associated with non-inferior patient outcomes and no significant difference in residents' satisfaction with overall well-being and education quality.],
  quote-source: "Paraphrasing iCOMPARE Trial (Silber et al., NEJM 2019)",
  le-insight: [
    The clearest healthcare case in the dataset of a single-variable
    intervention into a multi-variable capability system. Pairs with
    Case 4 (fratricide) and Case 141 (V-22). The success cases —
    Keystone (14), CRM (12), Korean Air (23) — engineered
    supervisory, hand-off, and measurement architecture *together
    with* the behavioral change.
  ],
  lens-approach: [
    LENS uses duty-hour reform in LEN 5 as the foundational
    capability-system case (what was the long-hour regime
    *producing* that was lost when the input was capped?), in LEN 4
    to discuss measurement architecture (what FIRST and iCOMPARE
    measured, and what they did not), and in LEN 10 as a studio
    prompt for the integrated resident-training redesign that the
    reforms did not deliver.
  ],
  literature-items: (
    [Bilimoria et al. (2016), FIRST trial; Silber et al. (2019), iCOMPARE trial],
    [Lerner (2006), _The Libby Zion Case and the Reform of Medical Education_],
    [Ulmer, Wolman & Johns, eds. (2008), _Resident Duty Hours: Enhancing Sleep, Supervision, and Safety_, Institute of Medicine],
  ),
  reflection-list: (
    [What capability is the long-hours / heavy-workload regime in your domain currently producing — supervisory exposure, continuity, procedural reps, tacit-knowledge transfer — that a simple cap would lose?],
    [Design the integrated redesign — supervision, hand-off, measurement, exposure — that would substitute for the capability the input cap removes.],
    [The reform was intuitive enough to set national policy years before FIRST and iCOMPARE tested it. Design the randomized or quasi-experimental check you would build into a future single-variable reform so its promised gain is measured before it is mandated, not after.],
  ),
  approaches: (
    during: (
      [Map the full set of variables the targeted input is coupled to — continuity, supervision, hand-offs, procedural reps — before changing one of them.],
      [Design the substitute for whatever the changed input was producing (e.g., structured hand-offs and supervision) into the same reform, not as a follow-on.],
      [Build the measurement that will test the reform's promised gain into the rollout, so the policy is falsifiable against the operational record.],
    ),
    after: (
      [Audit the intervention against patient and trainee outcomes with a controlled comparison, as FIRST and iCOMPARE did, rather than trusting the intuition.],
      [Monitor the variables that absorbed the change (hand-off frequency, procedural exposure) for the harms a single-lever fix can displace.],
      [Sustain a willingness to revise the policy when evidence catches up, as the 2017 relaxation did, rather than defending the original lever.],
    ),
  ),
  courses: ("LEN 5", "LEN 4", "LEN 10", "LEN 8"),
  scale: "big",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT3",
  clo-anchor: "CLO-2",
)

#case(
  number: 33,
  slug: "gift-and-the-adoption-gap",
  title: "GIFT and the Adoption Gap",
  year: "2012 – present",
  domains-list: ("defense", "education"),
  modes-code: "KGN",
  impact: "Active open-source ITS framework with demonstrated learning effectiveness; ubiquitous fielded adoption in routine military training has not been achieved",
  diagram: dgm.dgm-gift,
  kind: "frontier",
  summary: [
    The Generalized Intelligent Framework for Tutoring (GIFT) is an
    open-source framework, originated at the U.S. Army Research Laboratory,
    for authoring and delivering intelligent tutoring systems. Computer-based
    tutoring has been shown to be about as effective as expert human tutors
    in well-defined domains, and GIFT exists to lower the barrier to building
    it; the framework is actively developed, with regular releases and a
    peer-reviewed annual symposium. The puzzle is not that GIFT failed — it
    did not — but that ubiquitous fielded adoption across routine military
    training remains limited despite decades of supporting research. That gap
    is the canonical learning-engineering problem: the science is settled,
    the platform exists, the studies are positive — and the institutional
    pathway to scaled adoption is still being built.
  ],
  sections: (
    // -- The Shift --
    [
      Five decades of research established that computer-based tutoring can be
      about as effective as an expert human tutor in well-defined domains,
      and significantly better than traditional classroom instruction. The
      open question shifted from "does adaptive tutoring work?" to "why isn't
      it everywhere?"#cn() That shift matters because it moves the problem out
      of the laboratory: once the efficacy question is answered, every
      remaining obstacle to scaled use is institutional rather than scientific,
      and the field's research strength stops being the binding constraint.
    ],
    // -- What Is Emerging --
    [
      The Generalized Intelligent Framework for Tutoring (GIFT), originated
      under the U.S. Army Research Laboratory and now developed at DEVCOM, is
      an open-source framework for authoring, delivering, and evaluating
      intelligent tutoring systems — an effort to lower the authoring barrier
      that has historically made ITS expensive to build. It is actively
      maintained, with regular releases and a peer-reviewed annual
      symposium.#cn() Open-sourcing the framework and sustaining a research
      community around it directly attacks the cost-to-build problem, since the
      expense of authoring a tutor from scratch had long been the practical
      reason adaptive tutoring stayed confined to well-funded demonstrations.
    ],
    // -- The Capability Question --
    [
      So the puzzle is not failure — GIFT was not discontinued. It is that
      ubiquitous fielded adoption across routine military training remains
      limited despite a working framework and decades of positive research.
      The science is settled and the platform exists; what is missing is the
      institutional pathway to scaled use.#cn() This is the diagnostic feature
      of the case: the gap is not between idea and prototype but between a
      maintained, evidence-backed framework and the routine training pipelines
      that would have to adopt it, and that latter distance is the one no
      amount of further research closes.
    ],
    // -- Early Evidence --
    [
      The effectiveness evidence is strong — the tutoring-effectiveness
      literature is among the more robust in education — and GIFT-based
      studies continue to demonstrate learning gains. The bottleneck is not
      efficacy.#cn() Because the supporting literature is among the more
      robust in the field, a decision-maker hesitating to field adaptive
      tutoring cannot honestly point to weak evidence as the reason; the
      hesitation traces instead to the missing pathway that would let the
      proven approach be bought, integrated, and made routine.
    ],
    // -- Open Problems --
    [
      What has not been built is the adoption pathway: procurement that can
      buy adaptive tutoring, integration into existing training pipelines,
      instructor-workflow redesign, and the authority structure to make
      adaptive tutoring a default rather than an experiment.#cn() GIFT is the
      case in this book closest to the LENS discipline itself — proof that a
      working technology and settled science do not adopt themselves, and
      that the adoption pathway is an engineering deliverable in its own
      right. Each of those pieces — a contracting vehicle, a pipeline
      integration, a redesigned instructor workflow, an owner with authority —
      is a concrete artifact someone must build, and their absence, not any
      technical shortfall, is what keeps the framework experimental.
    ],
  ),
  beats: (
    "Decades of research settled efficacy; the open question became why adaptive tutoring isn't everywhere",
    "ARL and DEVCOM sustain GIFT as open-source authoring infrastructure with releases and symposium",
    "Ubiquitous fielded adoption across routine military training remains limited despite the working framework",
    "Tutoring-effectiveness literature is robust and GIFT-based studies continue to show learning gains",
    "Procurement, pipeline integration, instructor workflows, and authority structure remain unbuilt adoption artifacts",
  ),
  references: (
    [K. VanLehn, "The Relative Effectiveness of Human Tutoring, Intelligent Tutoring Systems, and Other Tutoring Systems," _Educational Psychologist_ 46(4) (2011) — tutoring effectiveness.],
    [GIFT Project, gifttutoring.org — the framework, releases, and development under ARL / DEVCOM.],
    [Editors' synthesis of the GIFT adoption record — active development but limited ubiquitous fielding (quoted).],
    [R. Sottilare, A. Graesser, X. Hu & H. Holden (eds.), _Design Recommendations for Intelligent Tutoring Systems_ (GIFTSym volumes); IJAIED Special Issue on GIFT (2017).],
    [J. Goodell & J. Kolodner, _Learning Engineering Toolkit_ (2022) — adoption as an engineering problem.],
  ),
  quote: [The technology works. The institutional pathway to ubiquitous fielded use does not yet.],
  quote-source: "Editors' synthesis of the GIFT adoption record",
  le-insight: [
    GIFT is the most directly relevant case in this book to the
    learning-engineering discipline itself. The technology works, the
    learning science works, the framework is active and supported. What
    has not been built is the institutional adoption pathway —
    procurement, training-pipeline integration, instructor workflow
    redesign, the authority structure — that would make adaptive
    tutoring a default rather than an experiment.
  ],
  lens-approach: [
    LENS treats GIFT in LEN 1 as the problem-framing case for the
    discipline, in LEN 8 as the foundational adoption-pathway case,
    and in LEN 10 (capstone) as a prompt for designing the institutional
    deliverables that would close an adoption gap of this shape.
  ],
  literature-items: (
    [GIFT Project documentation and GIFTSym 12 / 13 proceedings],
    [Goodell & Kolodner (2022), _Learning Engineering Toolkit_],
  ),
  reflection-list: (
    [GIFT exists, is supported, and works. Adoption at scale does not. What is the equivalent in your domain — an effective intervention whose adoption pathway has not been engineered?],
    [Design the institutional adoption deliverable that would move adaptive tutoring from "available framework" to "default routine practice" in one operational training pipeline.],
    [GIFT's bottleneck is procurement, pipeline integration, instructor-workflow redesign, and authority — not efficacy. For an effective tool in your domain, which of those four is the binding constraint, and who would have to own it for adoption to become the default?],
  ),
  approaches: (
    during: (
      [Treat the adoption pathway — procurement, pipeline integration, instructor-workflow redesign, authority — as a named deliverable of the program, not a follow-on hope.],
      [Build the tutoring capability against an existing training pipeline so integration is designed in, rather than fielding a framework and expecting pipelines to bend to it.],
      [Specify who holds the authority to make adaptive tutoring a default, so the decision to scale is owned rather than left to volunteers.],
    ),
    after: (
      [Measure fielded routine use, not just study-level learning gains, so the institution can see whether adoption is actually happening.],
      [Sustain the open-source framework and its community so the authoring-cost barrier it lowered does not quietly rise again as releases age.],
      [Audit each stalled pipeline to find which adoption artifact is missing — contracting vehicle, integration, workflow, owner — and treat that as the engineering gap to close.],
    ),
  ),
  courses: ("LEN 1", "LEN 10", "LEN 8", "LEN 6",),
  scale: "big",
  induced-anchor: "1.4",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2",
)

#case(
  number: 34,
  slug: "implementation-science-in-healthcare",
  title: "Implementation Science in Healthcare — The 17-Year Gap",
  year: "ongoing",
  domains-list: ("healthcare",),
  modes-code: "KGN",
  impact: "Average time from research finding to clinical practice: 17 years; only ~14% of research findings ever reach practice",
  diagram: dgm.dgm-17year,
  kind: "frontier",
  summary: [
    Implementation science has a canonical finding: it takes an average of
    about seventeen years for research evidence to reach clinical practice,
    and only roughly 14% of research findings ever make it at all.
    This is not a single incident but a systemic condition — effective
    interventions exist; the system to adopt, sustain, adapt, and measure
    them at scale does not. Frameworks like the Active Implementation
    Frameworks (Fixsen et al., 2005) and EPIS (Aarons et al., 2011) were
    built specifically to attack this gap, and LENS threads implementation
    science throughout its curriculum in direct response. The seventeen-year
    gap is the meta-case for the whole book: every success case is a closure
    of this gap in one domain, every failure case the gap left open. The
    discipline exists to make seventeen years shorter.
  ],
  sections: (
    // -- The Shift --
    [
      Medicine generates more validated knowledge than it can absorb.
      Implementation science arose to study a stubborn fact: knowing what
      works and having it practiced are different problems, separated by
      years.#cn() Treating the two as one problem is the error the field
      formed to correct: a validated finding is not yet a changed practice,
      and the distance between them is itself a phenomenon to be studied,
      measured, and engineered rather than waited out.
    ],
    // -- What Is Emerging --
    [
      The canonical figures are stark: it takes an average of about seventeen
      years for research evidence to be integrated into clinical practice,
      and only roughly 14% of research findings ever make it at
      all.#cn() Read together, the two figures describe a pipeline that is
      both slow and leaky: most of what is learned never reaches the bedside
      at all, and the fraction that does arrives long after the patients who
      first needed it, so the delay is compounded by sheer attrition.
    ],
    // -- The Capability Question --
    [
      This is not a single case but a systemic condition — the same
      structural problem the medical-error data (Case 102) describes from the
      outcome side. Effective interventions exist; the institutional system
      to adopt, sustain, adapt, and measure them at scale does not.#cn()
      Where the medical-error data counts the harm at the far end of the
      pipeline, the translation figures name the mechanism that produces it:
      the same missing adoption-and-measurement system shows up as a delay
      from one vantage and as a body count from the other.
    ],
    // -- Early Evidence --
    [
      Frameworks built to attack the gap — the Active Implementation
      Frameworks (Fixsen et al., 2005) and the EPIS framework (Aarons et al.,
      2011) — show that implementation can be engineered rather than left to
      chance, and they inform LENS's choice to thread implementation science
      through every course rather than isolate it in a module.#cn() Threading
      the discipline through every course rather than confining it to a single
      module is itself a claim these frameworks support: if implementation is
      an engineerable property of any intervention, it cannot be quarantined
      as a specialty and must inform how every design is taught.
    ],
    // -- Open Problems --
    [
      The seventeen-year gap is the meta-case for this book. Every success
      case in the chapters ahead is a closure of the gap in one domain; every
      failure case is the gap left open.#cn() The open problem is general and
      unglamorous: building, funding, and owning the adoption-and-measurement
      pathway that turns a proven intervention into routine practice — which
      is, in one sentence, what the LENS discipline exists to do. Because the
      problem is general rather than domain-specific, no single clinical
      result closes it; what closes it is the repeatable, owned, and funded
      pathway that any proven finding can be run through, again and again.
    ],
  ),
  beats: (
    "Implementation science arose because knowing what works and practicing it are different problems",
    "Translation averages seventeen years, and only about fourteen percent of findings ever reach practice",
    "Effective interventions exist; the system to adopt, sustain, adapt, and measure them does not",
    "Active Implementation Frameworks and EPIS show implementation can be engineered rather than left to chance",
    "Building, funding, and owning the adoption-and-measurement pathway is the general unsolved problem",
  ),
  references: (
    [E. A. Balas & S. A. Boren (2000), _Yearbook of Medical Informatics_ — the ~17-year / ~14% translation figures.],
    [Z. Morris, S. Wooding & J. Grant, "The answer is 17 years, what is the question," _J. Royal Society of Medicine_ (2011) (quoted).],
    [D. Fixsen et al., _Implementation Research: A Synthesis of the Literature_ (2005) — the Active Implementation Frameworks.],
    [G. Aarons et al. (2011), the EPIS framework; L. Damschroder et al. (2009), CFIR.],
    [Cf. medical error as systemic failure (Case 102); Goodell & Kolodner, _Learning Engineering Toolkit_ (2022).],
  ),
  quote: [The answer is 17 years. What is the question?],
  quote-source: "Morris, Wooding & Grant, J Royal Soc Med, 2011",
  le-insight: [
    The 17-year gap is the structural problem that LENS exists to
    address. It is the difference between knowing what works and having
    it deployed. Every case in this book is a sample from a
    distribution governed by that gap. The success cases shorten it;
    the failure cases let it run.
  ],
  lens-approach: [
    LENS uses this case in LEN 1 as the foundational problem statement
    of the discipline, in LEN 10 as a studio constraint (designs must
    consider implementation, not just efficacy), and in LEN 8 as the
    central knowledge-transfer challenge. The case is referenced at
    least once in every required course.
  ],
  literature-items: (
    [Fixsen et al. (2005)],
    [Aarons et al. (2011), EPIS],
    [Damschroder et al. (2009), CFIR],
  ),
  reflection-list: (
    [Pick an evidence-based intervention in your domain. Estimate the gap between when the evidence became conclusive and when the intervention reached majority of practice. What did the gap cost?],
    [Design the deliverable that would shorten that gap by half in your domain. Be specific about who funds it, who owns it, and what evidence demonstrates the reduction.],
    [The translation pipeline is both slow and leaky — most findings never reach practice, and those that do arrive late. For your domain, is the binding problem the delay or the attrition, and what would you measure to tell which one to attack first?],
  ),
  approaches: (
    during: (
      [Design every intervention with its adoption-and-measurement pathway attached, so implementation is engineered in rather than left to chance after the evidence is published.],
      [Use an implementation framework (Active Implementation, EPIS) from the outset to plan adoption, sustainment, and adaptation as deliverables of the project.],
      [Name an owner and a funding line for the pathway, since a proven finding with no one accountable for fielding it is exactly what the gap is made of.],
    ),
    after: (
      [Measure both reach and speed — what fraction of practice has adopted the intervention and how long it took — to see the slow-and-leaky pipeline rather than assume publication equals uptake.],
      [Sustain and adapt fielded interventions, treating drift back to old practice as a measurable failure mode, not a one-time rollout that holds itself.],
      [Track the gap as a standing metric across the institution, so closing it in one domain becomes a repeatable pathway rather than a one-off success.],
    ),
  ),
  courses: ("LEN 1", "LEN 10", "LEN 8", "LEN 6",),
  scale: "big",
  induced-anchor: "1.4",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2",
)

#case(
  number: 35,
  slug: "training-transfer-the-gap-between",
  title: "Training Transfer — The Gap Between Learning and Doing",
  year: "2010",
  domains-list: ("corporate L&D", "training transfer", "organizational behavior"),
  modes-code: "KN",
  impact: "A meta-analysis of 89 empirical studies finds training transfer is positively related to cognitive ability, conscientiousness, motivation — and decisively to a supportive work environment; the literature carries explicit hedges about inconsistent measurement and significant variability",
  kind: "frontier",
  scale: "big",
  evidence-source: "peer-reviewed",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-4",
  summary: [
    Blume, Ford, Baldwin, and Huang (_Journal of Management_ 2010)
    synthesized 89 empirical studies on training transfer — the
    extent to which what is learned in training produces meaningful
    change in on-the-job performance. The headline finding is that
    transfer is positively related to four categories of variable:
    cognitive ability, conscientiousness, motivation, and the work
    environment. Of these, the work environment — particularly
    supervisor and peer support — is among the strongest predictors,
    and the most decisive at the *system* layer rather than the
    individual layer. The authors are explicit, and the load-bearing
    hedge survives into the case: the literature is characterized
    by "inconsistent measurement of transfer and significant
    variability in findings," and downstream practitioner summaries
    note that organizations frequently see limited return because
    learning fails to transfer to the workplace. The case is the
    paired peer-reviewed half of the corporate-L&D pair with
    Kirkpatrick (Case 108): together they close the gap the v1
    corpus had open at the workforce-L&D layer, and they motivate
    the LENS framing that the human is the biggest variable at the
    interface — here, the return-to-work interface.
  ],
  sections: (
    [
      Training transfer is the structural question corporate L&D
      sits inside: does what learners did in training produce
      observable change on the job, and what predicts whether it
      does? The Kirkpatrick chain of evidence (Case 108) frames the
      question; the Blume et al. meta-analysis is the strongest
      single peer-reviewed answer the field has consolidated.#cn()
    ],
    [
      Blume, Ford, Baldwin, and Huang synthesized 89 empirical
      studies, with several thousand learners in aggregate, and
      decomposed transfer predictors into four categories:
      cognitive ability, conscientiousness, motivation, and the
      work environment (particularly supervisor and peer support).
      All four categories were positively related to transfer; of
      them, the work environment was among the strongest
      predictors, and was the only one that is decisively a
      *system* variable rather than a learner variable.#cn()
    ],
    [
      The load-bearing hedge survives. The authors are explicit
      that the literature is "characterized by inconsistent
      measurement of transfer and significant variability in
      findings." Downstream practitioner summaries note that
      organizations frequently see limited training return because
      learning fails to transfer to the workplace — not because
      the training did not work in the classroom but because the
      return-to-work environment did not support application. The
      meta-analysis is the strongest current synthesis, and it
      also names what the field has not yet measured well.#cn()
    ],
    [
      The teaching point at the LENS-framing layer is precise. The
      capability deliverable is not the training event; it is the
      transfer. And the decisive variable at the transfer layer is
      the work environment — supervisor support, peer support,
      the opportunity to practice on actual tasks, the absence of
      countervailing pressures that punish trying the new
      behavior. The human is the biggest variable at the
      interface, and the interface is the return-to-work
      boundary. Training that ignores this boundary is training
      that delivers Level 2 evidence (Kirkpatrick, Case 108) and
      does not deliver Level 3 capability.#cn()
    ],
    [
      In pair with Kirkpatrick, the case closes the corporate-L&D
      gap the v1 corpus had open and is a worked example of the
      revised "decision-grade evidence" framing in
      the v2 research backbone: the strongest synthesis the field has
      is a meta-analysis with explicit hedges about
      measurement inconsistency. The practitioner must decide on
      what to build — training design, supervisor support,
      practice opportunity — knowing the evidence is the strongest
      available but not closed. The CLO *Judgment under
      inadequate evidence* is exactly the capability this
      meta-analysis pattern asks practitioners to bring.
    ],
  ),
  beats: (
    "Blume et al. meta-analysis of 89 studies on training transfer — extent to which training produces on-job behavior change",
    "Transfer positively related to cognitive ability, conscientiousness, motivation, and work environment",
    "Work environment (supervisor + peer support) among strongest predictors and the decisive system-layer variable",
    "Load-bearing hedge: 'inconsistent measurement of transfer and significant variability in findings' — preserved in case",
    "Pair with Kirkpatrick (Case 108) — together they close the corporate-L&D gap and motivate the return-to-work interface",
  ),
  approaches: (
    during: (
      [Design the training intervention with the work environment as a design variable — supervisor briefing, peer-support structures, practice opportunity — not only the classroom content.],
      [Specify the on-job behavior the training is supposed to enable and the conditions under which it will be observed; the meta-analysis identifies environment as decisive, so the environment must be instrumented.],
      [Carry the meta-analytic hedge into the deployment documentation: the literature is the strongest current synthesis, and it explicitly notes inconsistent measurement and significant variability.],
    ),
    after: (
      [Track the work-environment variables — supervisor support, peer-support structures, practice opportunity — separately from the training event, and report transfer outcomes conditional on environment.],
      [Use the meta-analytic finding to argue for the work-environment investment in the program design, not to declare the question settled; future replications and better-measured studies will move the magnitudes.],
      [When transfer is low, attribute the gap with the meta-analysis in hand: was the trainee under-prepared, under-motivated, or returning to an environment that did not support application? The remediation depends on the attribution.],
    ),
  ),
  references: (
    [Blume, Ford, Baldwin, & Huang (2010), "Transfer of Training: A Meta-Analytic Review," _Journal of Management_ 36(4):1065–1105, doi:10.1177/0149206309352880.],
    [Baldwin & Ford (1988), "Transfer of Training: A Review and Directions for Future Research," _Personnel Psychology_ 41(1):63–105 — the foundational synthesis the 2010 meta-analysis updates.],
    [Burke & Hutchins (2007), "Training Transfer: An Integrative Literature Review," _Human Resource Development Review_ 6(3):263–296 — the integrative-review companion synthesis.],
    [Kirkpatrick & Kirkpatrick (2006), _Evaluating Training Programs_ — the framework the meta-analysis informs (paired Case 108).],
  ),
  quote: [The training event is not the capability deliverable. The transfer is. And the decisive variable at transfer is the work environment.],
  quote-source: "Editors' synthesis of Blume et al. (2010).",
  le-insight: [
    Blume et al. is the strongest current peer-reviewed
    synthesis on training transfer: cognitive ability,
    conscientiousness, motivation, and decisively the work
    environment predict whether training produces on-job
    behavior change. The literature carries explicit
    load-bearing hedges about inconsistent measurement and
    significant variability; the case is included with the
    hedges intact.
  ],
  lens-approach: [
    Blume is the corporate-L&D transfer case (induced 2.3;
    LENS D2/PT4). LENS uses it in Domain 2 (Iterative
    Development) for the design-iteration
    sub-competency (the work environment is the design
    variable) and in Domain 4 (Test and Evaluation) for the
    CLO *Judgment under inadequate evidence* — the
    meta-analysis is the strongest synthesis the field has,
    and it explicitly names what it cannot settle. Direct
    pair with Case 108 (Kirkpatrick); together they close
    the corporate-L&D gap the v1 corpus had open.
  ],
  literature-items: (
    [Blume et al. (2010), _Journal of Management_],
    [Baldwin & Ford (1988), _Personnel Psychology_],
    [Burke & Hutchins (2007), _Human Resource Development Review_],
  ),
  reflection-list: (
    [Identify a training program in your organization that produced strong Level 2 evidence (learning) but unclear Level 3 evidence (behavior change). What does the meta-analysis predict the decisive variable was, and how would you re-design the program with the work environment as a first-class design variable?],
    [Specify the work-environment instrumentation you would put in place for a new training deployment — supervisor briefing artifacts, peer-support structures, on-job practice opportunity — so transfer can be measured conditional on environment, not just on training fidelity.],
    [The meta-analysis is the strongest current synthesis and carries explicit hedges about measurement inconsistency. What is the minimum additional evidence you would require before treating any specific magnitude from this literature as settled in your decision-making?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 36,
  slug: "growth-mindset-national-experiment",
  title: "Growth-Mindset National Experiment — Heterogeneous Effects",
  year: "2019",
  domains-list: ("K-12 education", "scalable interventions", "equity"),
  modes-code: "DNK",
  impact: "A nationally representative RCT of US 9th-graders found a less-than-1-hour online growth-mindset intervention improved grades among lower-achieving students and increased advanced-math enrollment, but the effect was conditional on peer norms — the intervention changed grades only where peer norms aligned with the intervention's message",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  induced-anchor: "8.3",
  lens-anchor: "D2/PT5",
  clo-anchor: "CLO-2, CLO-5",
  summary: [
    Growth-mindset interventions — short, scalable psychological
    interventions that teach students that intellectual ability is
    malleable rather than fixed — accumulated a substantial
    laboratory and small-school evidence base across the 2000s
    and 2010s. The open question, framed in the broader scalable-
    interventions literature, was whether the effects survived at
    population scale and what the structural moderators were.
    Yeager et al. (_Nature_, 2019) ran the test that became the
    field's reference point. A nationally representative RCT of
    US 9th-graders received a less-than-1-hour online growth-
    mindset intervention; the trial documented improved grades
    among lower-achieving students and increased advanced-math
    enrollment relative to control. The headline finding for the
    case is the conditional: the effect was conditional on peer
    norms. The intervention changed grades only where peer norms
    aligned with the intervention's message, and the study is
    notable for treating treatment-effect heterogeneity as the
    finding rather than as a nuisance. The intervention is not
    universally effective; naming where it does and does not work
    is the contribution. The "conditional on peer norms" language
    survives verbatim into the case. Pair with Case 133 (Gándara)
    at the scalable-equity-intervention layer.
  ],
  sections: (
    [
      Growth-mindset interventions teach students that intellectual
      ability is malleable — improvable through effort, strategy,
      and help-seeking — rather than fixed. The pedagogical claim,
      developed across two decades of research (Dweck and
      colleagues), is that students who hold the malleable view
      respond more constructively to academic challenge: they
      treat difficulty as informative rather than as a signal of
      fixed ability, and they persist on problems that the
      fixed-view student would interpret as evidence to stop. The
      laboratory and small-school evidence base accumulated
      substantially across the 2000s and 2010s; the open
      question, by the late 2010s, was whether the effects
      survived at population scale and what the structural
      moderators were.#cn()
    ],
    [
      Yeager et al. (_Nature_, 2019) ran the trial that became
      the field's reference point. The design was a nationally
      representative RCT of US 9th-graders — drawn from a sample
      stratified to reflect the US ninth-grade population — with
      the intervention delivered as a less-than-1-hour online
      module. Outcomes included grades, course-taking, and
      contextual measures of the classroom and peer environment.
      The trial pre-registered the moderator analysis the case
      now anchors on: the effect of the intervention was
      hypothesized in advance to depend on the peer-norm
      environment the student returned to after the module.#cn()
    ],
    [
      The headline outcome was a positive finding with structure.
      The growth-mindset intervention improved grades among
      lower-achieving students and increased advanced-math
      enrollment, relative to the active-control condition. The
      structural finding — the one the case is built around — is
      the conditional: the effect was conditional on peer norms.
      The intervention changed grades only where peer norms
      aligned with the intervention's message — where the peers
      treated the malleable view as legitimate and the
      help-seeking behavior the intervention encouraged as
      socially acceptable. In peer environments where the fixed
      view was the local norm, the intervention's effect on
      grades was substantially smaller or absent.#cn()
    ],
    [
      What makes the case methodologically important is the
      authors' explicit treatment of treatment-effect
      heterogeneity as the finding rather than as a nuisance to
      be averaged away. The trial's structural answer is that the
      intervention is not universally effective, and naming where
      it does and does not work is the scientific contribution.
      The "conditional on peer norms" language survives verbatim
      into the case because it is the load-bearing hedge: a
      headline-only reading ("growth mindset works at population
      scale") misses the substance, and an opposite-headline
      reading ("growth mindset doesn't work") misses it equally.
      The contribution is the conditional, and the design — a
      pre-registered moderator analysis with a nationally
      representative sample — is what makes the conditional
      defensible.#cn()
    ],
    [
      Drafted alongside Case 133 (Gándara) at the
      scalable-equity-intervention layer, the case carries the
      design-predictions-to-trigger-support pattern (induced 8.3,
      LENS D2/PT5). The intervention targets the students who
      benefit (lower-achieving students in peer environments
      where the norm permits the change), rather than applying a
      blanket treatment that the average effect would credit and
      the heterogeneity would conceal. The
      equity-relevant design commitment is to surface the
      heterogeneity as part of the deliverable, not to launder it
      through an average-effect headline. The case is the
      methodologically clean model of how a population-scale RCT
      can earn the heterogeneity-as-finding stance, and the
      "conditional on peer norms" qualification is what makes the
      result useful for the next adaptation.
    ],
  ),
  beats: (
    "Growth-mindset interventions — short scalable psychological interventions; substantial laboratory and small-school evidence base by the late 2010s",
    "Yeager et al. _Nature_ 2019 — nationally representative RCT of US 9th-graders; less-than-1-hour online module; pre-registered moderator analysis",
    "Headline outcome: improved grades among lower-achieving students; increased advanced-math enrollment relative to active control",
    "Conditional preserved verbatim: 'effect was conditional on peer norms' — intervention changed grades only where peer norms aligned with the intervention's message",
    "Methodological importance: treatment-effect heterogeneity as the finding, not as a nuisance; pair with Case 133 (Gándara) at the scalable-equity-intervention layer",
  ),
  approaches: (
    during: (
      [Pre-register the moderator analysis at the design stage; the heterogeneity-as-finding stance depends on the moderator being a planned analysis rather than a post-hoc inspection.],
      [Sample so that the moderator can be estimated — a nationally representative sample of US 9th-graders, in this case — so the heterogeneity is observed across the population the headline claim would otherwise speak to.],
      [Treat the intervention as scalable on the headline finding and conditional on the moderator at the same time; designing predictions to trigger support means targeting the support to those who benefit, in the environments where the support can land.],
    ),
    after: (
      [Carry the conditional language ("effect was conditional on peer norms") verbatim into every downstream communication; a headline-only reading and an opposite-headline reading both miss the substance.],
      [Treat the treatment-effect heterogeneity as program documentation, not as a nuisance to laundered through an average effect; the equity-relevant design commitment is to surface the heterogeneity, not to conceal it.],
      [Build the next adaptation against the moderator: where would the intervention work, what peer-norm context would it land in, and what is the institutional path to creating that context where it does not yet exist?],
    ),
  ),
  references: (
    [Yeager, D. S., Hanselman, P., Walton, G. M., Murray, J. S., Crosnoe, R., Muller, C., Tipton, E., Schneider, B., Hulleman, C. S., Hinojosa, C. P., Paunesku, D., Romero, C., Flint, K., Roberts, A., Trott, J., Iachan, R., Buontempo, J., Yang, S. M., Carvalho, C. M., Hahn, P. R., Gopalan, M., Mhatre, P., Ferguson, R., Duckworth, A. L., \& Dweck, C. S. (2019). A national experiment reveals where a growth mindset improves achievement. _Nature_, 573(7774):364–369. doi:10.1038/s41586-019-1466-y — the case's primary trial.],
    [National Study of Learning Mindsets, ICPSR 37353 — the trial dataset.],
    [Dweck, C. S. (2006). _Mindset: The New Psychology of Success_. Random House — the broader theoretical framework the intervention rests on.],
    [Sisk, V. F., Burgoyne, A. P., Sun, J., Butler, J. L., \& Macnamara, B. N. (2018). To what extent and under which circumstances are growth mindsets important to academic achievement? Two meta-analyses. _Psychological Science_, 29(4):549–571 — the prior moderator-analysis literature the Yeager trial extends.],
  ),
  quote: [The effect was conditional on peer norms.],
  quote-source: "Yeager et al., Nature 2019.",
  le-insight: [
    The growth-mindset national experiment is the
    methodologically clean model of how a population-scale
    RCT can earn the heterogeneity-as-finding stance. The
    intervention improved grades among lower-achieving
    students and increased advanced-math enrollment — and the
    effect was conditional on peer norms. The qualifying
    language is the load-bearing hedge; headline-only
    readings in either direction miss the substance.
  ],
  lens-approach: [
    Yeager et al. 2019 is the designing-predictions-to-trigger-
    support case (induced 8.3; LENS D2/PT5) — Domain 2 for
    pre-registered moderator analysis; Domain 5 for the
    equity-relevant commitment to target support to those who
    benefit. Pair with Case 133 (Gándara).
  ],
  literature-items: (
    [Yeager et al. (2019), _Nature_],
    [Sisk et al. (2018), _Psychological Science_],
    [Dweck (2006), _Mindset_],
  ),
  reflection-list: (
    [Identify a scalable intervention in your domain whose published evidence runs at the average-effect level. What pre-registered moderator analysis — and what sampling design — would let you treat treatment-effect heterogeneity as the finding rather than as a nuisance?],
    [The Yeager finding is "effect was conditional on peer norms." What is the analog conditional in your context — the structural moderator the intervention's effect depends on — and how would you instrument the moderator at scale?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 8"),
)

#case(
  number: 37,
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
  induced-anchor: "2.3",
  lens-anchor: "D2+D4/PT4",
  clo-anchor: "CLO-4",
  evidence-source: "investigation",
)

#case(
  number: 38,
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
  induced-anchor: "2.3",
  lens-anchor: "D2/PT5",
  clo-anchor: "CLO-2",
)

#case(
  number: 39,
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
  clo-anchor: "CLO-2, CLO-4",
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
    CIRCUIT proofreading (Case 81) — that case is about deploying
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
      In pair with Case 81 (CIRCUIT proofreading + MICrONS), the
      case completes the CIRCUIT picture: building the capability
      (this case, peer-reviewed) and deploying it against
      automation failure (Case 81, frontier with evidence-tier
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
    "Pair with Case 81 — building capability (this case) vs. deploying it against automation failure (proofreading); both carry COI render",
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
    multi-cycle iteration evidence; in Domain 4 (Test and
    Evaluation) for the high-resolution assessment; and in
    Domain 5 (Navigating Sociotechnical Constraints) for the
    holistic-recruiting design choice that converts equity from
    rhetoric to enrolled cohort. Pair with Case 81 (CIRCUIT
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
  number: 40,
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
  clo-anchor: "CLO-2, CLO-4",
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
      [Pair the case with spaced-education clinical RCTs (Case 45) when those are drafted, so the corpus has both a consumer-scale single-vendor deployment and a clinical-domain replication base for the same underlying mechanism.],
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
    evaluation form, and in Domain 4 (Test and Evaluation) for
    the engagement-proxy-vs-proficiency-assessment distinction.
    Pair with the spaced-education clinical RCTs (Case 45) for
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
  number: 41,
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
  clo-anchor: "CLO-2, CLO-4",
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
    pairs with the multidisciplinary-translation trio (Cases 178
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
      178 team science, 122 IPE, 123 implementation-science
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
      [Carry the cross-domain pairing with team-science training (Case 178), IPE (Case 117), and implementation-science training (Case 179) into the curricular framing — the four cases together stage what cross-domain workforce dissemination looks like with measurement and what it looks like without.],
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
    replacing exposure-based progression; Domain 4 for the
    procedural-outcome + cost-effectiveness pairing. Pair with
    the translation trio (Cases 178, 117, 179).
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
  number: 42,
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
  clo-anchor: "CLO-2, CLO-4",
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
    (Cases 81 and 39) on the workforce-capability-at-the-edge axis.
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
      with CIRCUIT (Cases 81, 39), the case anchors the
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
    and in Domain 4 (Test and Evaluation) for the
    operational-comparison evaluation against fleet ITs with
    7.2 years of experience. Pair with CIRCUIT (Cases 81, 39)
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
  number: 43,
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
  clo-anchor: "CLO-2, CLO-5",
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
    177 (CIRAS) at the cultural-half-of-capability layer, and the
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
      state legible across that boundary. Paired with Case 177
      (CIRAS) at the cultural-half-of-capability layer, the case
      shows that the mnemonic alone is not the intervention — the
      institutional commitment to the bundle (trainee education,
      faculty development, sustainability) is what makes the
      mnemonic real in operation. The pattern is partly borrowed
      from aviation discipline, so the case also seeds the
      cross-domain-adaptation conversation that v1 Cases 70 (CRM)
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
      [Build the cross-domain adaptation conversation deliberately — aviation CRM and ASRS evidence (v1 Cases 70, 111) is part of the I-PASS lineage and CIRAS (Case 177) is the non-aviation companion at the cultural-commitment layer.],
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
    for bundle-as-intervention; Domain 5 for the institutional
    faculty-development commitment. Pair with Case 177 (CIRAS)
    and v1 Cases 70 (CRM) and 89 (ASRS).
  ],
  literature-items: (
    [Starmer et al. (2014), _NEJM_],
    [Starmer et al. (2014), I-PASS implementation correspondence],
    [Sectish et al. (2010), _Academic Medicine_],
  ),
  reflection-list: (
    [Identify a moment in your domain's workflow where state has to be transferred accurately across a human boundary under time pressure. What are the information classes (the analog of I-PASS's five) the receiver needs in order to take over safely, and what bundle around the structuring artifact would make it land?],
    [The 23\% relative reduction is the strongest available evidence and the authors are explicit it is not closed proof. What additional evidence — a cluster-randomized rollout, a residual-error analysis at the handoff point — would you require before treating the figure as closure rather than strong signal?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 44,
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
  clo-anchor: "CLO-2, CLO-4",
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
    faculty). Pair with Case 178 (Colorado CTSA team-science
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
      regulators commissioned it and own it). Pair with Case 178
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
    "Pair with Case 178 (Colorado CTSA team-science) at the cross-domain workforce-intervention layer",
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
    Domain 2 for the RCT-design discipline; Domain 5 for the
    institutional-ownership move that propagated evidence
    across decentralized regulators. Pair with Case 178
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
  number: 45,
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
  clo-anchor: "CLO-2, CLO-4",
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
    small-tier batch. Pair with Case 40 (Duolingo half-life
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
      Pair with Case 40 (Duolingo half-life regression) at the
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
      [Pair the result with Duolingo (Case 40) at the spacing-mechanism layer in any communication of the broader conversation, so the controlled-randomized evidence and the deployed-product evidence are read together.],
    ),
  ),
  references: (
    [Kerfoot, B. P., DeWolf, W. C., Masser, B. A., Church, P. A., \& Federman, D. D. (2007). Spaced education improves the retention of clinical knowledge by medical students: A randomised controlled trial. _Journal of Urology_, 177(4):1481–1487. doi:10.1016/j.juro.2006.11.074 — the case's primary RCT.],
    [Kerfoot, B. P. (2009). Learning benefits of on-line spaced education persist for 2 years. _Journal of Urology_, 181(6):2671 — the two-year persistence follow-up.],
    [Cepeda, N. J., Pashler, H., Vul, E., Wixted, J. T., \& Rohrer, D. (2006). Distributed practice in verbal recall tasks: A review and quantitative synthesis. _Psychological Bulletin_, 132(3):354–380 — the basic-literature spacing-effect review the workplace-L&D RCT sits against.],
    [Settles, B., \& Meeder, B. (2016). A trainable spaced repetition model for language learning. _Proceedings of ACL 2016_, 1848–1858 — Duolingo half-life regression (Case 40), the operational deployment companion.],
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
    and in Domain 4 (Test and Evaluation) for the persistence-
    follow-up that makes the result a workplace-L&D headline.
    Pair with Case 40 (Duolingo half-life regression) at the
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
  number: 46,
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
  clo-anchor: "CLO-2, CLO-4",
  summary: [
    The High-Impact Learning System (HILS), introduced by
    Brinkerhoff and Apking in 2001, reframes L&D as a system
    spanning pre-training, the event itself, and post-training.
    The design principle is that the training event alone
    explains a small fraction of transfer variance — Blume's
    2010 meta-analysis (Case 35) identifies the work
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
    counterpart to Case 124 (SCM as evaluation instrument): SCM
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
      Blume et al.'s 2010 meta-analysis (Case 35) names the
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
      HILS is the deployed-program counterpart to Case 124
      (SCM as evaluation instrument). Where SCM measures
      whether the program worked at the tails of the outcome
      distribution, HILS designs the program so that the
      surrounding conditions for transfer are engineered. The
      pair is the operational answer to the Kirkpatrick
      chain-of-evidence problem (Case 108): design the
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
      move; it makes Blume's meta-analytic finding (Case 35)
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
    "Blume meta-analysis (Case 35) names work environment as decisive transfer variable; HILS is the deployed-program answer",
    "Three phases: pre-training (line-manager alignment, work-context prep); the event; post-training (supervisor support, peer support, practice opportunity)",
    "Corporate deployments report transfer rising from 10–20% baseline to substantially higher figures; per-firm numbers self-reported in practitioner channels",
    "Deployed-program counterpart to Case 124 (SCM as evaluation); together they structure the Level-2/Level-3 seam crossing (Case 108)",
    "Practice-synthesis tier: model documented in Brinkerhoff & Apking, Watershed, L-TEN; effect sizes self-reported; future validation ongoing",
  ),
  approaches: (
    during: (
      [Plan the pre-training phase as a first-class design deliverable: line-manager briefings, work-context preparation, learner readiness assessment, instrumented before the event runs.],
      [Design the post-training phase before delivery: supervisor support artifacts, peer-support structures, scheduled on-job practice opportunities on the specific tasks the training targets.],
      [Treat the training event as one component of a three-phase architecture, not as the whole program — Blume's finding (Case 35) is the load-bearing reason the architecture has to span the boundary.],
    ),
    after: (
      [Pair with Case 124 (SCM) to measure whether the deployed program worked at the tails — HILS designs the environment, SCM samples the outcomes; together they structure the chain-of-evidence cross (Case 108).],
      [Carry the practice-synthesis flag honestly: the model is documented and durable, the per-firm effect sizes are self-reported, and any specific magnitude cited from vendor whitepapers should be flagged as such in program documentation.],
      [Use the CLO *Judgment under inadequate evidence*: the synthesis is the strongest the field has, and the practitioner has to decide whether to deploy HILS at organizational scale on practitioner-tier evidence while naming the validation that remains open.],
    ),
  ),
  references: (
    [Brinkerhoff, R. O., & Apking, A. M. (2001), _High Impact Learning: Strategies for Leveraging Performance and Business Results from Training Investments_, Basic Books.],
    [Watershed LRS practitioner summaries of HILS deployment patterns.],
    [L-TEN (Life Sciences Trainers and Educators Network) practitioner summaries of HILS in life-sciences L&D.],
    [Blume et al. (2010), _Journal of Management_ 36(4):1065–1105 — the meta-analytic finding HILS operationalizes (paired Case 35).],
    [Brinkerhoff (2005), _Advances in Developing Human Resources_ 7(1):86–101 — SCM as the paired evaluation instrument (Case 124).],
  ),
  quote: [If the work environment is the decisive transfer variable, the work environment has to be a design variable. HILS makes it one.],
  quote-source: "Editors' synthesis of Brinkerhoff & Apking (2001) and the Blume meta-analytic finding.",
  le-insight: [
    HILS is the deployed-program operationalization of
    Blume's environment-as-decisive finding (Case 35) and
    the design-side counterpart of SCM (Case 124). Evidence
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
    practice-synthesis-tier evidence. Pairs with Case 124
    (SCM) and Cases 108 / 112 as the corporate-L&D cluster.
  ],
  literature-items: (
    [Brinkerhoff & Apking (2001), _High Impact Learning_],
    [Watershed LRS and L-TEN practitioner summaries],
    [Blume (Case 35) and Brinkerhoff SCM (Case 124) as paired references],
  ),
  reflection-list: (
    [Identify a training deployment in your context that currently invests heavily in the event and lightly in the surrounding environment. What pre-training and post-training artifacts would you build to convert the deployment from a single-component program into a three-phase HILS-style architecture?],
    [Specify the line-manager and supervisor briefing materials, the peer-support structures, and the on-job practice opportunities you would design — and identify who in your organization would be accountable for each. The accountability map is part of the design.],
    [The HILS corporate effect sizes are self-reported. What independent evidence — third-party audit, peer-reviewed evaluation, cross-firm comparison — would you require before treating any specific magnitude as decision-grade, and how would you act on practitioner-tier evidence in the meantime?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 47,
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
  clo-anchor: "CLO-2, CLO-4, CLO-5",
  summary: [
    Across 16 PEPFAR-supported Sub-Saharan African countries, a
    2023 real-world program evaluation compared in-person
    (pre-COVID), virtual, and blended HIV-care training delivery.
    Across all assessed knowledge domains and self-perceived
    confidence dimensions, pre/post assessments showed mean
    increases regardless of modality. The honest framing the
    case carries into print is that the outcome metric is
    knowledge and self-rated confidence — Kirkpatrick L1–L2
    territory (Case 108) — not L3 on-job behavior change or L4
    patient outcomes. Even so, the study is one of the few
    real-world cross-country modality comparisons at meaningful
    scale, and it is the L&D evaluation pattern playing out in
    global health at multi-country scope. The case is
    cross-listed with the corporate / workforce L&D cluster
    (Cases 108, 35, 124, 46) and with the non-US/UK/EU
    geographic-coverage gap (Cases 185, and the cases in the
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
      framework (Case 108). It is not Level 3 (behavior change
      on the job — whether the clinicians actually changed
      practice) and it is not Level 4 (results — whether
      patient outcomes improved). The structural limitation
      Case 108 names is exactly the limitation this study sits
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
      cluster (Cases 108, 35, 124, 46) and the non-US/UK/EU
      cluster (Cases 185). The CLO *Judgment under
      inadequate evidence* is exercised: the study is the
      strongest evidence the field has for modality
      equivalence in this context, and it does not establish
      L3 / L4 outcomes. Future validation is ongoing.
    ],
  ),
  beats: (
    "PEPFAR workforce-capability program; COVID forced modality switch across 16 SSA countries with no prior evidence base on modality equivalence",
    "2023 study: pre/post assessments across knowledge and self-confidence domains showed mean increases regardless of modality (in-person, virtual, blended)",
    "Kirkpatrick L1–L2 limitation explicit: outcomes are knowledge and self-rated confidence, not L3 behavior change or L4 patient outcomes (Case 108)",
    "Rare real-world cross-country modality comparison at meaningful scale; multi-country scope limits single-country confounding",
    "Preprint-tier flag: medRxiv preprint and PMC published; editor citation choice carried explicitly; future validation on L3/L4 ongoing",
  ),
  approaches: (
    during: (
      [Design the modality comparison around what the assessment instrument can actually establish — knowledge and confidence at L1–L2 are tractable; L3 and L4 require longitudinal data and patient-outcome linkage the study did not have.],
      [Build the multi-country sampling so the comparison is not trivially confounded by single-country factors — the 16-country scope is part of the study's evidential weight.],
      [Carry the Kirkpatrick limitation into the program documentation honestly — Case 108's stop-at-L2 pattern is exactly the limitation this study sits inside, and naming it preserves the case's teaching value.],
    ),
    after: (
      [Pair with Case 185 (SkillsFuture) as the workforce-capability counterparts at national- and multi-country scale; together they teach what L&D measurement looks like in non-US/UK/EU settings with the evidence-tier honesty intact.],
      [Use the CLO *Judgment under inadequate evidence*: the study is the strongest evidence the field has for modality equivalence in this context, and the practitioner has to decide modality policy on L1–L2 evidence while L3/L4 evidence develops.],
      [Carry the preprint-tier flag honestly: the medRxiv preprint and the PMC published article are both citable; future validation requires confirmatory replication and L3/L4 outcome measurement.],
    ),
  ),
  references: (
    ["Comparing in-person, blended and virtual training interventions; a real-world evaluation of HIV capacity building programs in 16 countries in sub-Saharan Africa," medRxiv 2023.02.08.23285641 (preprint) → PMC10365303 (published).],
    [PEPFAR program documentation — workforce-capability training as a load-bearing deliverable across Sub-Saharan African deployment countries.],
    [Kirkpatrick & Kirkpatrick (2006), _Evaluating Training Programs_ — the chain-of-evidence framework the L1–L2 limitation references (paired Case 108).],
    [Blume et al. (2010), _Journal of Management_ 36(4):1065–1105 — the meta-analytic transfer finding the L3 question references (paired Case 35).],
  ),
  quote: [The outcomes are knowledge and self-rated confidence. The L3 and L4 questions — did practice change, did patient outcomes improve — remain open.],
  quote-source: "Editors' synthesis of the PEPFAR 16-country modality comparison.",
  le-insight: [
    PEPFAR's 16-country modality comparison is the L&D
    evaluation pattern in global health: mean L1–L2 gains
    across all modalities, with the Kirkpatrick limitation
    (Case 108) explicit. Evidence-tier flag is preprint-tier
    — both the medRxiv preprint and the PMC published
    version are citable — and the L3 / L4 questions remain
    open. Future validation is ongoing.
  ],
  lens-approach: [
    PEPFAR is the global-health workforce-capability case
    (induced 2.3; LENS D2/PT4). LENS uses it in Domain 2
    (Iterative Development) for the modality-design
    iteration COVID forced and in Domain 5 (Navigating
    Sociotechnical Constraints) for the multi-country
    program scope. The CLO *Judgment under inadequate
    evidence* is exercised because the study is the
    strongest available at L1–L2 and does not settle L3 /
    L4. Pairs with Case 185 (SkillsFuture) as the workforce
    L&D cross-listing.
  ],
  literature-items: (
    [medRxiv 2023.02.08.23285641 (preprint) → PMC10365303 (published)],
    [PEPFAR program documentation],
    [Kirkpatrick (Case 108) and Blume (Case 35) as paired references],
  ),
  reflection-list: (
    [Identify a training program in your context that was forced to switch modality under disruption (COVID, budget constraint, geographic dispersion). What evidence would you have needed at the time to make the modality decision well, and at which Kirkpatrick level was the available evidence?],
    [Specify the L3 / L4 measurement architecture you would build to extend the PEPFAR study into behavior-change and patient-outcome evidence — what data sources, what cadence, what linkage between training cohort and clinical outcomes.],
    [The case is preprint-tier: both the medRxiv preprint and the PMC published version are citable. What additional confirmatory evidence — replication in different country sets, L3 / L4 follow-up studies, peer-reviewed meta-analysis — would you require before treating modality equivalence as a settled question for program-design decisions?],
  ),
  courses: ("LEN 2", "LEN 4", "LEN 7"),
)

#case(
  number: 48,
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
  clo-anchor: "CLO-2, CLO-4",
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
    "future validation ongoing" language into print. It is the v2
    corpus's reference instance of an instrument built to measure
    the *development* of reflective capability over time, not only
    its presence at a single point — the prior art the editor-
    commissioned first-person Practice Flywheel accounts will sit
    alongside.
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
      What the case supplies the editor-commissioned first-person
      Practice Flywheel accounts (CIRCUIT, ERKS-class) is the
      evaluation pathway: evidence that reflective-practice
      capability can be measured as it develops, not only observed
      once. That is the prior art a Flywheel account's evaluation
      design can build on. Future validation ongoing — both
      peer-review pipeline and replication across other work-based
      engineering programs.
    ],
  ),
  beats: (
    "2025 arXiv preprint: longitudinal study of reflective-practice development on multi-year work-based SE program",
    "Instrument designed to measure development of reflective capability over time, not only presence at a snapshot",
    "Construct boundary: intra-learner depth-change measurement vs. cross-learner presence measurement",
    "Preprint-tier flag load-bearing — not yet peer-reviewed at time of drafting; structural signal extracted, not specific magnitudes",
    "Prior art for the editor-commissioned first-person Practice Flywheel accounts: shows the evaluation pathway, not only the genre",
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
    [D. Schön, _The Reflective Practitioner_ (1983) — the foundational account of reflection-in-action the genre rests on.],
    [Boud, Keogh & Walker (eds.), _Reflection: Turning Experience into Learning_ (1985) — reflection as a learning process, and the measurement problem it raises.],
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
    and in Domain 4 (Test and Evaluation) for the CLO *Judgment under inadequate evidence* — the preprint
    supplies the construct distinction (development vs.
    presence) without supplying peer-reviewed magnitudes.
  ],
  literature-items: (
    [arXiv:2504.20956 (2025) — longitudinal SE-program study],
    [Schön (1983); Boud, Keogh & Walker (1985) — reflective-practice canon],
    [— amended CLO-2 framing],
  ),
  reflection-list: (
    [Identify a multi-year program in your context where reflective-practice capability is supposed to develop. What instrument would you build to measure development (intra-learner depth change over time) rather than presence (snapshot)? At what temporal cadence?],
    [The case is a preprint not yet peer-reviewed. What is the minimum additional evidence — peer-review pipeline outcome, replication across other work-based programs, comparison with snapshot-based instruments — you would require before treating any specific magnitude from this work as settled in your program design?],
    [Specify the prior art you would assemble around a first-person Flywheel evaluation pathway for an engineering-practice account; which construct distinctions (development vs. presence) would you carry forward, and which would you supplement with locally produced evidence?],
  ),
  courses: ("LEN 2", "LEN 7", "LEN 8"),
)

#case(
  number: 49,
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
  clo-anchor: "CLO-2, CLO-4",
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
    equity outcomes. Pair with Case 45 (spaced education
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
      suggest. The pattern is the one Case 157 (Engler /
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
      (Case 127) directly applies to. Pair the case with Case
      127 (Cognitive Tutor at-scale evaluation) for the
      evaluation-horizon thread, with Case 45 (spaced education
      RCTs) for the replication-discipline thread, and with
      Case 157 (Engler enrollment algorithms) for the
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
    "Pair with Case 127 (Cognitive Tutor horizon), Case 45 (spaced ed RCTs), Case 157 (Engler — equity-relevant inversion of gatekeeping)",
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
      [Carry the case in syllabi alongside Case 127 so the evaluation-horizon discipline and the heterogeneity-pre-specification discipline are taught together; the two methodological lessons are independent and both load-bearing for EdTech-evaluation design.],
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
    closed-loop evaluation anchor in EdTech the same way Case 178
    grounds it in team-science training.
  ],
  lens-approach: [
    ASSISTments is the closed-loop EdTech evaluation case
    (induced 2.3; LENS D2/PT4). LENS uses it in Domain 2
    (Iterative Development) for the teacher-side minimum-change
    design discipline and in Domain 4 (Test and Evaluation) for
    the heterogeneity-pre-specification and longitudinal-
    follow-through structure. Pair with Case 127 (Cognitive
    Tutor at-scale evaluation horizon), Case 45 (spaced
    education RCTs), and Case 157 (Engler enrollment algorithms
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
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 50,
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
  clo-anchor: "CLO-2, CLO-4",
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
    finding the corpus most needs. The case sits with Case 40
    (Duolingo half-life) and Case 45 (spaced education RCTs)
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
      The case anchors with Case 40 (Duolingo half-life) and
      Case 45 (spaced education RCTs) as the replication-arc
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
    "Closed loop via replication, not single trial; pair with Case 40 (Duolingo half-life) and Case 45 (spaced ed RCTs)",
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
      [Carry the case in syllabi alongside Cases 40 and 45 so the replication-arc thread is taught as a thread, not as three independent examples; the closed-loop discipline at field scale is more visible across the three cases than within any one.],
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
    alongside Cases 40 and 45.
  ],
  lens-approach: [
    Doer-effect replication arc is the closed-loop-by-
    replication case (induced 2.3; LENS D2/PT4). LENS uses it
    in Domain 2 (Iterative Development) for the replication-
    arc discipline and in Domain 4 (Test and Evaluation) for
    the cross-population generalization-with-heterogeneity
    structure. Pair with Case 40 (Duolingo half-life) and
    Case 45 (spaced education RCTs) — the replication-arc
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
  ),
  courses: ("LEN 2", "LEN 3", "LEN 7"),
)

#case(
  number: 51,
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
  clo-anchor: "CLO-2, CLO-4",
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
    anchored small-tier complement to v1 Case 38.
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
      Case 178 (Colorado CTSA team science) for the
      collaboration-measurement thread at a different scale and
      domain; with Case 77 (Hybrid Human-AI Tutoring) for the
      small-tier deployment-success counterpart; with Case 115
      and Case 128 (OU Analyse) for the distance-higher-education
      governance frame at a different population. The LE Lens
      uses the case as the JLS-anchored small-tier complement to
      v1 Case 38 (Cognitive Tutor's single-site arc); the two
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
      [Pair with Case 178 (collaboration measurement at team-science scale) so the collaboration-as-design-target thread is taught at both the classroom and team scales.],
      [Use the case as the JLS-anchored small-tier complement to v1 Case 38 (Cognitive Tutor's single-site arc); the cohort-as-iteration-unit lesson is the bridge between the classroom-design literature and the at-scale evaluation literature.],
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
    classroom scale (induced 2.2; LENS D2/PT4; CLO-2 and CLO-4).
    LENS uses it in Domain 2 (Iterative Development) for the
    multi-cohort design-based-research discipline and in Domain 4
    (Test and Evaluation) for the depth-and-distribution paired
    outcome measure. Pair with Case 178 (Colorado CTSA team
    science collaboration measurement), Case 77 (Hybrid Human-AI
    Tutoring small-tier deployment), and Cases 115 and 128 (OU
    Analyse — distance higher-education governance at a different
    scale). The LE Lens uses it as the small-tier complement to
    v1 Case 38 (Cognitive Tutor single-site arc).
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
  number: 52,
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
  clo-anchor: "CLO-4",
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
      seam. Pair with Case 133 (Gándara / community-college
      predictive equity in _AERA Open_) for the equity-direction
      thread at the higher-education scale; with Case 135
      (LiveHint AI bias across foundation models) for the bias-
      surfacing thread in AI-supported instruction; with Case 50
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
    "First-author-from-deployment-country structure; pair with Cases 133 (Gándara), 187 (LiveHint bias), 186 (Doer Effect non-WEIRD)",
  ),
  approaches: (
    during: (
      [Pre-specify the equity-direction outcome as the load-bearing reading; the case demonstrates that a deployment study can credibly report a rural-over-urban gain on a defined horizon when the methodological hedges are named.],
      [Carry the four binding hedges — horizon, sample, assignment structure, measurement bias — in the deployment write-up itself; the case's value to the corpus depends on the hedges being internal to the argument rather than buried in a limitations footnote.],
      [Treat first-author-from-deployment-country authorship as a methodological feature; the non-WEIRD evidence base is structurally improved by deployments written up by teams with access to the deployment context.],
    ),
    after: (
      [Commission the longer-horizon and larger-sample replication the three-month 12-school study cannot perform; the equity-direction finding's persistence past three months and across more schools is the validation question the case names.],
      [Pair the case in syllabi with Case 133 (Gándara community-college equity) and Case 50 (Doer Effect non-WEIRD extension) so the equity-direction reading is taught across deployment scales and population settings.],
      [Use the case to anchor the CLO on fairness beyond omission with a rare published equity-direction finding; the corpus needs equity-narrowing results as visible as equity-widening ones, and the methodological discipline that lets the result be reported credibly is the curricular target.],
    ),
  ),
  references: (
    [Chen, R., Wu, Y., Chen, Z., & Zhou, P. (2025), "Advancing educational equity in rural China: the impact of AI devices on teaching quality and learning outcomes for sustainable development," _Frontiers in Psychology_ 16:1588047, doi:10.3389/fpsyg.2025.1588047.],
    [Paired Case 133 (Gándara et al., _AERA Open_) — community-college predictive equity at the higher-education scale.],
    [Paired Case 135 (LiveHint AI bias across foundation models, AIED 2025) — bias-surfacing in AI-supported instruction.],
    [Paired Case 50 (Doer Effect non-WEIRD LAK 2025 radio-and-phone extension) — non-WEIRD methodological discipline at the heterogeneity-finding axis.],
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
    non-WEIRD deployment seam (induced 8.3; LENS D2/PT4; CLO-4
    and fairness beyond omission). LENS uses it in Domain 2
    (Iterative Development) for the deployment-on-a-defined-
    horizon discipline and in Domain 5 (Navigating Sociotechnical
    Constraints) for the equity-direction reading that anchors
    the fairness-beyond-omission CLO. Pair with Case 133
    (Gándara community-college predictive equity), Case 135
    (LiveHint AI bias across foundation models), and Case 50
    (Doer Effect non-WEIRD radio-and-phone extension). The
    case's pedagogical value depends on the four binding
    hedges traveling with the result into print.
  ],
  literature-items: (
    [Chen et al. (2025), _Frontiers in Psychology_ — rural China AI devices],
    [Paired Cases 133 (Gándara) and 186 (Doer Effect non-WEIRD)],
    [Paired Case 135 (LiveHint AI bias)],
  ),
  reflection-list: (
    [Identify a deployment in your domain whose equity-direction finding — narrowing or widening a between-setting gap — has not been pre-specified as a primary outcome. What would the pre-specification require, and what data infrastructure would support it?],
    [Specify the four load-bearing hedges you would carry in the prose of a non-WEIRD deployment write-up — horizon, sample, assignment structure, measurement bias. Which of the four is hardest to name credibly in your domain, and what would naming it cost?],
    [The case's structural feature is first-author-from-deployment-country authorship. Pick a deployment in your domain that has been written up primarily by external authors, and ask: what would change in the methodological reading if the write-up were led by authors with access to the deployment context?],
  ),
  courses: ("LEN 3", "LEN 7", "LEN 8"),
)

#case(
  number: 53,
  slug: "multimodal-learning-analytics-in-the",
  title: "Multimodal Learning Analytics In-the-Wild — A First-Person Lessons-Learned Account",
  year: "2023",
  domains-list: ("multimodal learning analytics", "classroom deployment", "design-based research"),
  modes-code: "TKN",
  impact: "First-person practitioner reflection on multiple in-the-wild multimodal learning analytics (MMLA) deployments — eye-tracking, audio capture, spatial positioning in classroom contexts; documents what worked, what failed, what the team would have done differently",
  kind: "frontier",
  scale: "small",
  evidence-source: "practitioner",
  evidence-flag: "preprint-tier",
  induced-anchor: "2.2",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-4",
  summary: [
    Martinez-Maldonado et al.'s 2023 arXiv paper, "Lessons
    Learnt from a Multimodal Learning Analytics Deployment
    In-the-Wild," is structured as a first-person practitioner
    reflection on lessons from multiple in-the-wild MMLA
    deployments — eye-tracking, audio capture, spatial
    positioning in classroom contexts. The paper documents
    what worked, what failed, and what the team would have
    done differently. The case is offered not as a deployment-
    results case (the deployment outcomes live in adjacent
    peer-reviewed papers) but as a published-first-person
    Practice Flywheel exemplar — the genre the front-matter
    "unpacking is the method" reframing calls for. The case
    pairs structurally with the reflective-practice cases
    elsewhere in the v2 supplemental tier and grounds the
    practitioner-reflection-as-evidence-tier discipline at the
    LE-specific layer. Preprint-tier evidence-flag is binding
    on the framing — the arXiv version is preprint, with
    sections published in adjacent peer-reviewed work, and the
    standing "future validation ongoing" language applies to
    both the peer-review pipeline for this version and the
    broader question of whether the genre takes hold across the
    LE community.
  ],
  sections: (
    [
      Multimodal learning analytics is the strand of the
      learning-analytics field where the data substrate moves
      beyond click-stream and assessment-response logs to
      include eye-tracking, audio capture, video, and spatial
      positioning. The lab-deployment record for MMLA is
      substantial; the in-the-wild classroom-deployment record
      is structurally different and structurally sparse. What
      happens when the sensor stack moves from the controlled
      lab environment into the classroom — where lighting
      varies, students move, audio overlaps, and the consent
      architecture has to accommodate the school's operational
      norms — is a question the published deployment-results
      papers can answer only partially.#cn()
    ],
    [
      Martinez-Maldonado et al.'s 2023 arXiv paper is structured
      as a first-person practitioner reflection on lessons from
      multiple in-the-wild MMLA deployments. The paper's content
      is what the deployment-results papers do not contain: what
      worked, what failed, what the team would have done
      differently. The structure is reflective rather than
      hypothesis-testing — the team narrates the deployments,
      identifies the recurring patterns, and surfaces the
      operational knowledge that does not fit into a methods
      section of a results paper. The honest framing the paper
      preserves is that the reflective genre is the right
      vehicle for the kind of operational knowledge the case
      contains, and that the peer-review structures of the LE
      field have not consistently supported the genre.#cn()
    ],
    [
      The case is offered in the corpus not as a deployment-
      results case but as a published-first-person Practice
      Flywheel exemplar. The genre the editor's memo (B1)
      anticipates — first-person practitioner accounts of
      deployment iterations, intended to be paired with the
      front-matter "unpacking is the method" reframing — has
      structural analogs in adjacent fields (Lutz on reflective
      journaling, CBE-LSE on reflective-practice primers, SE
      work-based reflective-practice longitudinals) but has
      historically been under-published in LE. The
      Martinez-Maldonado paper is the LE-specific instance of
      the genre at deployment scale; the case carries it on
      that basis.#cn()
    ],
    [
      The structural anchor the case grounds is the sustaining-
      tacit-capability-across-generations anchor. Practitioner
      knowledge — what to do when the eye-tracker calibration
      drifts mid-session, how to design the consent
      architecture for an audio capture in a classroom of
      twenty-five students, what the spatial-positioning sensor
      placement looks like when the classroom layout shifts —
      walks out the door if it is not narrated. The paper's
      first-person genre is the narration vehicle, and the case
      grounds the curriculum's response to the question of how
      operational knowledge accumulates and propagates across
      practitioner cohorts. The pair with the CIRCUIT cases
      (119, 120) is the workforce-and-capability layer; the
      pair with Case 77 (hybrid human-AI tutoring) is the
      design-iteration layer.#cn()
    ],
    [
      The preprint-tier evidence-flag is binding on the
      framing. The arXiv version is preprint; sections have
      been published in adjacent peer-reviewed work, but the
      consolidated lessons-learned synthesis the case carries
      sits at the preprint tier. The standing "future validation
      ongoing" language applies along two dimensions. The peer-
      review pipeline for this specific consolidated synthesis
      is one dimension. The broader question — whether the
      first-person practitioner-reflection genre takes hold in
      the LE community at sufficient scale to function as the
      Practice Flywheel exemplar the framework names — is the
      other dimension. The case is included not despite the
      preprint-tier framing but with it; the framing is part of
      what the case teaches.
    ],
  ),
  beats: (
    "Martinez-Maldonado et al. 2023 arXiv: first-person practitioner reflection on multiple MMLA in-the-wild deployments",
    "Content: what worked, what failed, what the team would have done differently — operational knowledge not in results papers",
    "Offered as published-first-person Practice Flywheel exemplar, not as deployment-results case; pair with front-matter 'unpacking is the method'",
    "Grounds sustaining-tacit-capability anchor — practitioner knowledge walks out the door if not narrated",
    "Preprint-tier flag binding: arXiv consolidated synthesis; future validation ongoing on peer-review and on genre adoption across LE",
  ),
  approaches: (
    during: (
      [Narrate the deployment in first person while it is still operating; the operational knowledge the case names is contemporaneous, and the post-hoc reconstruction loses the texture the first-person genre preserves.],
      [Treat the reflective paper as a deliverable on par with the results paper; the case demonstrates that the operational knowledge has the same evidentiary status as the methods-section content of a results paper, and the publication structure should support it.],
      [Build the consent and ethics architecture around the in-the-wild deployment substrate from the start; the lessons-learned content includes consent-architecture failures that the lab-deployment record does not surface.],
    ),
    after: (
      [Move the consolidated synthesis through the peer-review pipeline; the preprint-tier evidence-flag is binding now, and converting the synthesis to peer-reviewed publication is the validation step the standing language anticipates.],
      [Carry the Practice Flywheel exemplar designation into the curriculum's first-person-account commissioning structure; the case is the LE-specific anchor for the genre the editor's memo (B1) calls for, and the curriculum is the vehicle that institutionalizes the genre.],
      [Pair the case with the front-matter "unpacking is the method" reframing so the genre's role in the casebook's pedagogical architecture is visible; the case is offered as an exemplar of the genre, and the genre is offered as the curriculum's response to the sustaining-tacit-capability question.],
    ),
  ),
  references: (
    [Martinez-Maldonado, R. et al. (2023), "Lessons Learnt from a Multimodal Learning Analytics Deployment In-the-Wild," arXiv:2303.09099 — preprint, sections published in adjacent LAK and IEEE TLT outlets.],
    [Worsley, M., & Blikstein, P. (2018), "A multimodal multisensor framework for examining how students engage in design," _Journal of Learning Analytics_ — broader MMLA literature backdrop.],
    [Schon, D. (1983), _The Reflective Practitioner_ — the genre's theoretical underpinning, referenced across the reflective-practice case tier.],
    [Editors' memo (B1) — Practice Flywheel commissioning structure that the case is offered as a published-first-person exemplar within.],
  ),
  quote: [Practitioner knowledge walks out the door if it is not narrated. The first-person reflective genre is the narration vehicle, and the field has not consistently supported it.],
  quote-source: "Editors' synthesis of Martinez-Maldonado et al. (2023).",
  le-insight: [
    Martinez-Maldonado et al. is the LE-specific published-
    first-person Practice Flywheel exemplar at MMLA in-the-wild
    deployment scale. The case is offered not as a deployment-
    results case but as a genre exemplar — the reflective-
    practice account at the field's preprint tier. Preprint-tier
    flag binding; future validation ongoing on peer-review
    pipeline and on whether the genre takes hold across the LE
    community.
  ],
  lens-approach: [
    MMLA in-the-wild is the sustaining-tacit-capability case in
    the LE-conferences tier (induced 6.3; LENS D2/PT4). LENS
    uses it in Domain 2 (Iterative Development) for the
    reflective-narration-of-design-iteration discipline and in
    Domain 4 (Test and Evaluation) for the evidence-tier
    discipline binding the preprint-tier framing to the genre's
    pedagogical role. Pair with Cases 81 and 39 (CIRCUIT
    workforce-and-capability layer) and Case 77 (hybrid human-
    AI tutoring design-iteration layer). Preprint-tier flag
    binding under the title.
  ],
  literature-items: (
    [Martinez-Maldonado et al. (2023), arXiv:2303.09099 — MMLA lessons-learned],
    [Worsley & Blikstein (2018), _JLA_ — MMLA framework],
    [Schon (1983), _The Reflective Practitioner_],
  ),
  reflection-list: (
    [Identify a deployment in your domain whose operational knowledge — what worked, what failed, what the team would have done differently — has not been narrated outside the team. What would the first-person reflective account look like, and what publication venue would carry it?],
    [Specify the consent and ethics architecture you would build into an in-the-wild deployment in your domain that the lab-deployment record would not have surfaced. The case's lessons-learned content includes consent-architecture failures; what would the deployment-substrate-specific architecture look like?],
    [The case is offered as a published-first-person Practice Flywheel exemplar. Identify a practitioner in your domain whose operational knowledge you would commission a first-person account from. What would the commissioning structure look like, and what would the account contain that the published-results papers do not?],
  ),
  courses: ("LEN 2", "LEN 5", "LEN 7"),
)
