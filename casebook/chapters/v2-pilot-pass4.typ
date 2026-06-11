// ============================================================================
// V2 PILOT — Pass 4: CIRCUIT + multidisciplinary translation
// ============================================================================
//
//   119  CIRCUIT / MICrONS connectomics proofreading — frontier case.
//        Human capability as recovery from automation failure at petabyte
//        scale. COI: research adjacency (editor) + home institution.
//        evidence-flag: internal-pm — the training-outcomes evidence is
//        institutional/program documentation, not peer-reviewed eval.
//   120  CIRCUIT workforce-training model (ASEE) — peer-reviewed program
//        model paper. STANDING COI: an editor is the senior author of the
//        underlying study.
//   121  Team-science training (Colorado CTSA) — small-tier intervention;
//        validated TEAMS instrument (3 competency components); honest
//        about the interpersonal half moving least.
//   122  Interprofessional Education (IPE) evidence gap — big-tier
//        frontier case. Cochrane 2013 + IOM 2015. The field instrumented
//        enthusiasm faster than outcomes.
//   123  Implementation-science training — small-tier frontier. CTSA T32/
//        TL1 survey: stated goals run ahead of operational competency-based
//        practices. Workforce-training counterpart to Case 41.
//
// Numbering placeholders (119–123) pending editor decision A1.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 119,
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
  lens-anchor: "D5/PT6",
  clo-anchor: "CLO-3, CLO-5",
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
      as the early radiology-AI cases (Case 95): automation produces
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
    [Cervantes et al. (2023), ASEE Annual Conference — the paired peer-reviewed CIRCUIT case (Case 120).],
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
    tier split. Pair with Case 120 and Cases 101, 102, 111,
    155. COI binds.
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

#case(
  number: 120,
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
    CIRCUIT proofreading (Case 119) — that case is about deploying
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
      In pair with Case 119 (CIRCUIT proofreading + MICrONS), the
      case completes the CIRCUIT picture: building the capability
      (this case, peer-reviewed) and deploying it against
      automation failure (Case 119, frontier with evidence-tier
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
    "Pair with Case 119 — building capability (this case) vs. deploying it against automation failure (proofreading); both carry COI render",
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
    rhetoric to enrolled cohort. Pair with Case 119 (CIRCUIT
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
  number: 121,
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
      In pair with IPE (Case 122) and Implementation Science
      Training (Case 123), the Colorado CTSA case is the small-tier
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
    122 (IPE) and 123 (implementation science training) — the
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
  number: 122,
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
      possible (Case 121), and the field-scale evidence is
      structurally absent (this case).
    ],
  ),
  beats: (
    "IPE — decades-long well-funded movement premised on training health professionals together for collaborative care",
    "Reeves et al. Cochrane 2013: only 15 studies from 1999–2011 met inclusion; evidence base thin for linking IPE to practice and patient outcomes",
    "IOM 2015 makes the gap the central finding: 'paucity of high-quality research'; proposes a conceptual model for doing the measurement",
    "Canonical enthusiasm-evidence gap case — field instruments enthusiasm faster than outcomes; basis for Domain 3 sub-competency",
    "Pair with Case 121 (team-science training) and 123 (implementation-science training) — collaboration measurement is possible at program scale, absent at field scale",
  ),
  approaches: (
    during: (
      [Design the IPE intervention with an outcome-measurement chain in mind from the start: learner outcome → collaborative behavior → organizational practice → patient outcome. The IOM model is the published reference.],
      [Specify, before the intervention launches, which links in the chain the evaluation will measure and which it will leave as assumed; the field-scale gap is partly the result of every program leaving the same links unmeasured.],
      [Treat enthusiasm-as-evidence as a foreseeable failure mode in any field-scale capability movement; the IPE pattern recurs across other interdisciplinary translation efforts (see Case 123).],
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
    pattern's largest instance. Pair with Case 121 (team-
    science training, where measurement is possible at program
    scale) and Case 123 (implementation-science training,
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
  number: 123,
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
    Case 41 (the "17-year gap" between research evidence and
    practice adoption); the v2 frame is the gap between what
    implementation-science training programs *say* they do and
    what they *operationally* do.
  ],
  sections: (
    [
      Implementation science exists because the gap between
      research evidence and operational practice in medicine — the
      so-called "17-year gap" the v1 corpus documents at v1
      Case 41 — is large enough to constitute a discipline-level
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
      scale (Case 122): the field has converged on what
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
      Case 41 (the 17-year gap) gives the case its frame: the
      implementation-science workforce is the recovery mechanism
      for the research-to-practice gap, and the operational
      capacity of that workforce is itself the capability the
      training programs are trying to build.#cn()
    ],
    [
      In the multidisciplinary-translation trio (Cases 121 +
      122 + 123), implementation-science training sits between
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
    "Same enthusiasm-ahead-of-evidence pattern as IPE (Case 122) at smaller scale — operational practices lag stated goals",
    "Workforce-training counterpart to Case 41 ('17-year gap'); pair with Cases 121, 122 in the multidisciplinary-translation trio",
  ),
  approaches: (
    during: (
      [Specify the competency-based assessment instrument before launching the training program; the gap the survey documents is partly the result of stated competencies that were never operationalized into measurement.],
      [Build experiential learning into the operational structure of the program, not as an add-on; the survey's 14–24% figure includes experiential learning as one of the operational dimensions that lags.],
      [Plan program evaluation as a deliverable of the training program itself, with the cadence, instrument, and reporting venue named at launch.],
    ),
    after: (
      [Report the operational-practice gap honestly: stated goals are the convergence point, operational practices are the lag, and the lag is the addressable target.],
      [Treat the multidisciplinary-translation trio (Cases 121, 122, 123) as a unit; the three-angle teaching of the enthusiasm-evidence pattern is more useful than any single case can be.],
      [Connect the case explicitly to Case 41 (the 17-year gap): the implementation-science workforce is the recovery mechanism for that gap, and the operational capacity of the workforce is the capability that has to be built — which is the case's pedagogical point.],
    ),
  ),
  references: (
    [CTSA T32/TL1 program-goals study (2021), _Journal of Clinical and Translational Science_, PMC8826009.],
    [Morris, Wooding, & Grant (2011), "The answer is 17 years, what is the question: understanding time lags in translational research," _Journal of the Royal Society of Medicine_ — the original 17-year-gap source for Case 41.],
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
    Cases 121, 122 as the multidisciplinary-translation trio;
    workforce-training counterpart to Case 41.
  ],
  literature-items: (
    [CTSA TL1 program-goals study (2021), _JCTS_],
    [Brownson, Colditz, & Proctor (2018), _Dissemination and Implementation Research in Health_],
    [Morris, Wooding, & Grant (2011), _JRSM_ — 17-year gap source],
  ),
  reflection-list: (
    [Identify a training program in your domain whose stated goals include competency-based assessment, program evaluation, or experiential learning. What proportion of those stated goals are operationalized into specific instruments, cadences, and reporting structures — and which are at the goal-statement layer only?],
    [Specify the competency-based assessment instrument you would build into the next iteration of an implementation-science training program. The survey's 14–24% figure says the instrument is what is missing more than the intent; what is the instrument?],
    [The implementation-science workforce is the recovery mechanism for the 17-year research-to-practice gap (Case 41). What is the analog in your domain — the workforce whose operational capacity is the recovery for a documented systemic gap — and what is the case for investing in that workforce's training architecture?],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)
