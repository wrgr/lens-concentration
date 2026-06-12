// ============================================================
// Chapter 6 — Knowledge & Institutional Memory
// (Consolidated: v1 + v2, thematic order, appearance numbering)
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/chapter.typ": chapter-divider
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

#chapter-divider(
  part: "Part I — The Failure Modes",
  number: "6",
  title: "Knowledge Lost",
  subtitle: "Institutional memory degraded.",
  epigraph: [Schedulers are among the top ten highest-turnover positions in the VA.],
  epigraph-source: "Debra Draper, GAO Director of Health Care, testimony to the House Committee on Veterans' Affairs, 2019",
)

#case(
  number: 84,
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
  evidence-source: "investigation",
)

#case(
  number: 85,
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
)

#case(
  number: 86,
  slug: "xapi-total-learning-architecture",
  title: "xAPI / Total Learning Architecture — Interoperability Gap",
  year: "ongoing",
  domains-list: ("education", "defense"),
  modes-code: "KG",
  impact: "Despite xAPI adoption, most implementations remain siloed; cross-organizational learning-data interoperability largely unrealized",
  diagram: dgm.dgm-xapi,
  kind: "frontier",
  summary: [
    The Experience API (xAPI) was created to track learning experiences
    across platforms, and the Advanced Distributed Learning Initiative's
    Total Learning Architecture envisioned learning records, competencies,
    and credentials flowing across organizational boundaries to support
    continuous capability development — the kind of evidence infrastructure
    LENS depends on. In practice, xAPI implementations remain largely siloed
    inside individual learning-management systems; the cross-organizational
    data sharing that matters most for high-consequence domains has not
    materialized at scale. The technical standard exists and reference
    implementations exist; what lags is governance — who owns the data, what
    consent applies, how quality is assured. xAPI mirrors inBloom (Case 45) in
    structure — technology ahead of governance — across the whole
    learning-technology ecosystem. It is the book's case for treating data
    governance as a capability deliverable.
  ],
  sections: (
    // -- The Shift --
    [
      Learning increasingly happens across many systems — courses,
      simulators, on-the-job tools — and the field recognized it needed a
      common way to record those experiences, so capability could be tracked
      over a career rather than a single course.#cn() The career-long view is
      the point: a single course's records say little about whether a person
      can do the job, whereas experiences stitched across courses, simulators,
      and on-the-job tools are what let an institution reason about real
      capability rather than completed seat-time.
    ],
    // -- What Is Emerging --
    [
      The Experience API (xAPI) was built to do exactly that, and the
      Advanced Distributed Learning Initiative's Total Learning Architecture
      envisioned learning records, competency frameworks, and credentials
      flowing across organizational boundaries — the evidence infrastructure
      a discipline like LENS depends on.#cn() The vision was explicitly
      cross-boundary: records, competencies, and credentials that move with the
      learner between organizations are precisely the evidence base on which a
      capability discipline must stand, which is why the standard's promise
      mattered well beyond any single training shop.
    ],
    // -- The Capability Question --
    [
      In practice, xAPI implementations remain largely siloed inside
      individual LMS platforms. The cross-organizational data sharing — the
      capability most relevant to high-consequence operational domains — has
      not materialized at scale. The standard exists; the ecosystem it
      promised does not.#cn() The siloing is the diagnostic detail: the very
      cross-boundary flow that made the architecture worth building is the
      part that did not arrive, so the standard delivers tracking within each
      LMS while the career-long, cross-organizational record it envisioned
      stays out of reach.
    ],
    // -- Early Evidence --
    [
      The technical pieces work: the data model is sound and reference
      implementations exist. What has lagged is the governance — who owns the
      data, what consent frameworks apply, and how data quality is assured
      across organizations.#cn() With the data model proven and reference
      implementations in hand, the remaining obstacles are not engineering
      questions an organization can solve alone but agreements between
      organizations — ownership, consent, and assured quality — that no
      technical specification can settle on their behalf.
    ],
    // -- Open Problems --
    [
      xAPI mirrors inBloom (Case 45) in essential structure — technology in
      advance of governance — but across the whole learning-technology
      ecosystem rather than one initiative.#cn() It is the book's clearest
      case that an interoperability standard is necessary but not sufficient:
      without the governance to make organizations willing and able to share,
      the data stays in its silos, and the evidence infrastructure remains a
      diagram rather than a system. The parallel to inBloom is instructive
      because it shows the pattern is not particular to one failed project: a
      sound standard arriving ahead of the ownership, consent, and
      quality-assurance arrangements will stall the same way at any scale.
    ],
  ),
  beats: (
    "Learning crosses many systems, so the field needed common records of experiences",
    "xAPI and ADL's Total Learning Architecture envisioned records and credentials flowing across organizations",
    "Implementations remain siloed inside individual LMS platforms; cross-organizational data sharing has not scaled",
    "Data model and reference implementations work; ownership, consent, and cross-organization quality assurance lag",
    "Like inBloom, a sound standard arrived ahead of the governance needed for sharing",
  ),
  references: (
    [Advanced Distributed Learning Initiative, Total Learning Architecture documentation — the cross-boundary vision.],
    [xAPI specification (#link("https://xapi.com/")[xapi.com]) — the technical standard and reference implementations.],
    [IEEE ICICLE proceedings on TLA adoption challenges — the persistence of siloed implementations.],
    [B. Saxberg, learning-engineering infrastructure essays; IEEE ICICLE LEBoK chapters on data and analytics.],
    [Cf. inBloom (Case 45) — technology in advance of governance.],
  ),
  quote: [The standard exists. The governance does not.],
  quote-source: "Editors' synthesis of ICICLE / ADL TLA discussion",
  le-insight: [
    xAPI/TLA is the technical-standard analog of the implementation
    gap — the discipline has the data model, the spec, and the reference
    implementations. What it does not have is the governance and
    institutional architecture to make cross-organizational learning
    data flow. This is the canonical case in this book for treating
    data governance as a capability-engineering deliverable.
  ],
  lens-approach: [
    LENS treats xAPI/TLA in LEN 4 as a data-governance and
    interoperability case and in LEN 8 as an example of organizational-
    learning infrastructure that has not scaled. The case is the
    technical underlay to the larger argument about evidence systems
    that decision-makers can trust.
  ],
  literature-items: (
    [ADL TLA documentation],
    [Saxberg, learning-engineering infrastructure essays],
    [IEEE ICICLE LEBoK chapters on data and analytics],
  ),
  reflection-list: (
    [Why has the xAPI standard not produced cross-organizational interoperability at scale? What governance condition is missing?],
    [Design the minimum governance architecture under which xAPI data could flow across two organizations in your domain.],
    [The xAPI data model is sound; what stalled was ownership, consent, and quality assurance across organizations. For a data-sharing effort in your domain, which of those three is the unresolved question — and who would have to agree for the data to actually flow?],
  ),
  approaches: (
    during: (
      [Specify the governance — data ownership, consent, and cross-organization quality assurance — as a deliverable alongside the technical standard, not after it.],
      [Design for the cross-boundary flow from the start, so the standard is not merely implemented inside each LMS but engineered to move records between organizations.],
      [Secure the inter-organizational agreements that no specification can settle, treating willingness-to-share as a thing to be built rather than assumed.],
    ),
    after: (
      [Audit whether learning data is actually crossing organizational boundaries, not just whether xAPI is nominally adopted within each silo.],
      [Monitor data quality across organizations continuously, since shared records are only trustworthy evidence if their quality is assured at the seams.],
      [Watch for the inBloom pattern — a sound standard outrunning its governance — and treat any stall as a missing-governance signal, not a technical defect.],
    ),
  ),
  courses: ("LEN 4", "LEN 8", "LEN 6",),
  scale: "big",
)

#case(
  number: 87,
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
      structural problem the medical-error data (Case 93) describes from the
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
    [Cf. medical error as systemic failure (Case 93); Goodell & Kolodner, _Learning Engineering Toolkit_ (2022).],
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
)

#case(
  number: 88,
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
  number: 89,
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
      suppliers.#cn() It pairs with Saturn V (Case 88): where that case lost
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
    [Cf. Saturn V (Case 88); N. Augustine, _Augustine's Laws_ (1986).],
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
  number: 90,
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
      conditions.#cn() The case rhymes with the Patriot (Case 19) and the
      Mars Climate Orbiter (Case 22) — small, unexamined assumptions
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
    [Cf. Patriot (Case 19) and Mars Climate Orbiter (Case 22).],
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
)





#case(
  number: 91,
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
    (Case 121), not as a standalone study: the same era, the same
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
      The case pairs directly with the BRAIN Initiative (Case 121).
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
      What the pair (Cases 121 + 108) teaches is that the governance
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
    "Pair with BRAIN (Case 121): same era and ambition, opposite governance models, opposite trajectories — governance is the variable",
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
    [Alivisatos et al. (2012), _Neuron_ — the BRAIN position paper that is the paired contrast (Case 121).],
  ),
  quote: [A program that cannot re-scope without external mediation is a program designed to fail open.],
  quote-source: "Editors' synthesis of the Human Brain Project record.",
  le-insight: [
    The EU Human Brain Project is the paired contrast to the BRAIN
    Initiative (Case 121): same era, same field-scale ambition,
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
    (Case 121). LENS uses the pair in Domain 1 (Systems Analysis)
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

#case(
  number: 92,
  slug: "gao-weapon-system-sustainment-reviews",
  title: "GAO Weapon-System Sustainment Reviews — Operating Costs without Decision-Grade Data",
  year: "2022 (GAO-22-104533)",
  domains-list: ("defense", "sustainment", "audit"),
  modes-code: "GK",
  impact: "GAO-22-104533 reviewed sustainment of selected DoD weapon systems and found that operating-and-support (O&S) costs — the dominant share of a system's lifecycle expense — are not reported at a level of completeness, consistency, or comparability that supports portfolio-level sustainment decisions; the finding recurs across GAO's weapon-system portfolio reporting and is a frontier evidence-architecture problem, not a failure attributable to any single program",
  kind: "frontier",
  scale: "big",
  evidence-source: "investigation",
  induced-anchor: "1.4",
  lens-anchor: "D1/PT4",
  clo-anchor: "CLO-1, CLO-4",
  summary: [
    The Government Accountability Office's recurring portfolio
    reviews of DoD weapon-system sustainment — including
    GAO-22-104533 — document a structural evidence-architecture
    problem at the heart of defense sustainment. Operating-and-
    support (O&S) costs typically dominate a weapon system's
    total lifecycle expense, often well above the share of cost
    accounted for by procurement. Decisions about whether to
    modify, sustain, replace, or retire fielded systems therefore
    ride on O&S evidence. GAO has found across multiple reports
    that O&S data are not reported with the completeness,
    consistency, or comparability across systems and components
    that portfolio-level sustainment decisions require. The
    finding is a frontier evidence-architecture problem rather
    than a per-program failure: the data deficiencies are
    structural — across services, across categories, across
    reporting cycles — and the decisions that should be
    grounded in those data are being made on evidence the
    auditor describes as insufficient. The case is the
    sustainment-side companion to MIL-STD-1472H (Case 131):
    the standards layer produces engineered design
    requirements; the sustainment-data layer is where the
    operating evidence to manage those systems over decades is
    supposed to live, and at the portfolio scale it does not
    live there yet.
  ],
  sections: (
    [
      Defense sustainment — the operating, supporting,
      modifying, and ultimately retiring of fielded weapon
      systems — typically consumes the majority of a system's
      total lifecycle cost. The procurement decision that
      receives the most political attention is the smaller
      fraction; the sustainment decisions that follow,
      stretching across decades, dominate the budget. For
      those decisions to be made on decision-grade evidence,
      the operating-and-support cost data have to be reported
      in a form that supports comparison across systems,
      across services, and across years.#cn()
    ],
    [
      The Government Accountability Office has reviewed DoD
      weapon-system sustainment for decades through its
      portfolio-level reporting and through individual program
      reviews. GAO-22-104533, "Weapon System Sustainment,"
      examined a set of selected systems and reported the
      recurring finding: the O&S cost data DoD reports to
      Congress and uses internally are not complete,
      consistent, or comparable in the way portfolio-level
      decisions require. Specific findings have included
      under-reported cost categories, inconsistent definitions
      across services for what counts as sustainment vs.
      modification cost, and gaps in the time series that make
      trend analysis difficult.#cn()
    ],
    [
      The structural form of the finding is what makes the
      case a frontier rather than a failure. There is no
      single program manager whose sustainment data the GAO
      could have fixed; the deficiency is in the reporting
      architecture across the enterprise. Each service has
      legitimate reasons for its specific reporting choices;
      the lack of cross-service comparability is the
      emergent property of those choices, not the result of
      any single error. The decisions that ride on the data
      — modify, sustain, replace, retire across hundreds of
      systems — are being made anyway, on the strongest
      available evidence, which the auditor characterizes as
      insufficient for the question.#cn()
    ],
    [
      The GAO has made recurring recommendations: standardize
      O&S cost categories across services, improve the
      completeness of time-series reporting, make the data
      comparable across systems at the same point in the
      lifecycle. DoD has accepted many recommendations and
      implementation is ongoing. The portfolio-level evidence
      gap has narrowed in specific areas (e.g., depot
      maintenance reporting) and persists in others. The
      case is teachable not because the GAO is right and DoD
      is wrong — the situation is more structural than that
      — but because the gap between the evidence the
      decisions require and the evidence the system can
      currently supply is the canonical frontier instance of
      the evidence-architecture problem at portfolio
      scale.#cn()
    ],
    [
      What LENS takes from the case is the requirement-for-
      requirements form. MIL-STD-1472H (Case 131) is the
      requirements-discipline mechanism for the design phase;
      SUBSAFE (Case 123) is the certification-discipline
      mechanism for the sustainment phase of a specific
      capability boundary. The GAO finding identifies the
      gap that those mechanisms do not fill: the portfolio-
      level evidence architecture for sustainment decisions
      across the enterprise. The case is the worked example
      of why "decision-grade evidence" has to be reframed at
      the portfolio scale — the decision-maker is not the
      program manager but the budget authority — and is one
      of the corpus's strongest grounds for the CLO *Judgment under inadequate evidence*. The portfolio
      decision-maker does not get to wait for the evidence
      architecture to be fixed before deciding; the case is
      about how to make the decision with the evidence
      acknowledged as insufficient.
    ],
  ),
  beats: (
    "O&S cost typically dominates weapon-system lifecycle expense; sustainment decisions ride on O&S evidence",
    "GAO-22-104533 and predecessor reports: O&S data not reported with completeness, consistency, comparability portfolio decisions require",
    "Structural problem across services and categories — not attributable to any single program manager",
    "GAO recommends standardized categories, time-series completeness, comparability; DoD implementation ongoing, gap narrowing in places",
    "Frontier evidence-architecture case: how to make portfolio-scale decisions when the available evidence is acknowledged as insufficient",
  ),
  approaches: (
    during: (
      [Treat the evidence architecture for portfolio-level decisions as a deliverable in its own right. The GAO finding is that the deliverable does not yet exist at the scale the decisions require, and that gap is the case.],
      [Specify the cost categories, time-series cadence, and cross-service comparability requirements before the data start flowing, not after — the cost of converging definitions retroactively is high enough to be the recurring GAO finding.],
      [Design the reporting architecture for the question the decision-maker has to answer (modify, sustain, replace, retire) rather than for the workflow the program offices already run; the question shapes the architecture, not the other way around.],
    ),
    after: (
      [Carry the "judgment under inadequate evidence" framing into portfolio-decision documentation. The decision-maker does not get to wait for the evidence architecture to be fixed; the case asks what minimum evidence quality is required to act and what hedges should be documented.],
      [Treat the GAO recommendation set as the structural-fix roadmap, with progress measured by the narrowing of the comparability gap in specific cost categories rather than by claims of overall improvement.],
      [Pair the sustainment-evidence frontier with the design-side standards mechanism (Case 131) so the program understands both halves of the requirements architecture: design criteria for the equipment, evidence architecture for the portfolio.],
    ),
  ),
  references: (
    [Government Accountability Office (2022), "Weapon System Sustainment: Selected Aircraft and Combat Vehicles Sustainment Costs," GAO-22-104533.],
    [Government Accountability Office (recurring), annual "Weapon Systems Annual Assessment" portfolio reports — context for the structural finding.],
    [Department of Defense (2022), DoD response to GAO-22-104533 — acceptance and implementation status of recommendations.],
    [Defense Acquisition University (ongoing), Operating and Support Cost-Estimating Guide — DoD reference on the cost categories whose comparability GAO addresses.],
  ),
  quote: [The portfolio decision-maker does not get to wait for the evidence architecture to be fixed. The case is about how to act with the evidence acknowledged as insufficient.],
  quote-source: "Editors' synthesis of GAO-22-104533 and the recurring sustainment portfolio findings.",
  le-insight: [
    GAO-22-104533 is the frontier evidence-architecture case at
    portfolio scale: the O&S data that dominate weapon-system
    lifecycle decisions are not reported in a form the
    decisions require, and the gap is structural across the
    enterprise. The case is the worked example of the CLO *Judgment under inadequate evidence* at the budget-
    authority scale.
  ],
  lens-approach: [
    GAO weapon-system sustainment is the portfolio-evidence-
    architecture frontier case (induced 1.4; LENS D1/PT4) — used
    in Domain 3 for the CLO *Judgment under inadequate
    evidence* at portfolio scale. Pair with Case 131 and
    Case 123.
  ],
  literature-items: (
    [GAO-22-104533 (2022), Weapon System Sustainment],
    [GAO Weapon Systems Annual Assessment (recurring)],
    [DAU Operating and Support Cost-Estimating Guide],
  ),
  reflection-list: (
    [Identify a portfolio-level decision in your domain that rides on data the auditor would describe as insufficient. What is the minimum evidence-architecture improvement that would convert the data from sub-decision-grade to decision-grade for the specific decision class?],
    [Specify the cost or outcome categories whose comparability across units, services, or time would most change the decision quality. The case's lesson is that comparability has to be specified before the data flow, not after.],
    [The decision-maker has to act on the evidence available. Design the documentation discipline that would record what hedges the decision was made under, so future audits can distinguish "decision was wrong" from "evidence was inadequate at the time."],
  ),
  courses: ("LEN 1", "LEN 5", "LEN 7"),
)
