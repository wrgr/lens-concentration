# Capability Matters: A Casebook — Pass 6: LENS Coverage Map & AI-Delegation Cases

Two parts. **Part A** answers the first question directly: do the ~64 candidates plus the v1 canon give enough to elucidate each LENS competency and learning objective? This requires mapping against the *actual LENS framework* (five competency domains, six canonical problem types) — not the casebook's eight induced competencies, which are a related but separate taxonomy. **Part B** adds AI-delegation cases — where authority is handed to a tool — in healthcare, government, and finance, with the non-US and "overcomes objections" emphasis.

A framing caution up front: the casebook's eight induced competencies and LENS's five competency domains are **not the same framework**. The induced competencies were reverse-engineered from failure cases; the LENS domains are forward-designed for a curriculum. They overlap heavily but not perfectly. Treating a strong induced-competency coverage count as if it were LENS-objective coverage would be a category error. Part A maps the crosswalk honestly, including where it does not line up.

---

## Part A — Coverage against the actual LENS framework

### The five LENS competency domains, and whether the case corpus can elucidate each

**Domain 1 — Systems Thinking & Analysis** (SE principles, human-system task analysis, capability requirements translation)
- Corpus support: **Strong.** SUBSAFE (requirements as deliverable), MIL-STD-1472H, GAO sustainment reviews, the aging-aircraft lineage, Language of Surgery (task decomposition). The v1 canon is dense here.
- Teaching adequacy: Sufficient to elucidate every facet. A learner can see requirements translation (SUBSAFE), task analysis (Language of Surgery), and systems-lifecycle thinking (NextGen) at both catastrophic and study scale.

**Domain 2 — Learning Engineering Design** (learning sciences application, evidence-based design at scale, transfer to high-stakes environments)
- Corpus support: **Adequate but skewed.** DARPA Digital Tutor, ASSISTments, spaced education, growth mindset, Cognitive Tutor (v1), CIRCUIT. Strong on "design that was tested," thinner on the *design process* itself (how the intervention was engineered, not just whether it worked).
- Teaching adequacy: Can elucidate evidence-based-design-at-scale and transfer. **Gap:** few cases narrate the design *iteration* — the Practice Flywheel (Identify→Activate→Prototype→Analyze→Transition) the book itself champions. Most cases are summative (did it work) not formative (how was it built). Worth flagging for the drafting team.

**Domain 3 — Data, Measurement & Evaluation** (ethical instrumentation, learning analytics, operational performance criteria, gap attribution)
- Corpus support: **Strongest domain.** Half-life regression, surgical-skill rating, Course Signals (measurement self-deception), BCMA, the fairness-audit cases, OU Analyse, pulse oximetry, eGFR. Both the "good measurement" and "deceived-itself measurement" sides are well covered.
- Teaching adequacy: Fully sufficient, including the hardest sub-skill — **gap attribution** (distinguishing human-development vs. system-design vs. organizational-performance causes), which Course Signals, the glass-cockpit study, and the IPE evidence gap all illustrate directly.

**Domain 4 — Context & Domain Fluency** (high-consequence operational contexts, HSI frameworks, interdisciplinary team engagement)
- Corpus support: **Strong on contexts, newly strong on interdisciplinary engagement.** The v1 canon supplies the high-consequence contexts; the pass-4-supplement translation cases (team science, IPE, implementation-science training) supply the interdisciplinary-team-engagement facet that was previously thin.
- Teaching adequacy: Sufficient. The non-US pass-5 cases add cross-cultural/cross-regime context fluency that a defense-heavy corpus lacked.

**Domain 5 — Emerging Systems & Futures** (human-AI teaming, capability for not-yet-fielded systems, adaptive learning at scale)
- Corpus support: **Was the thinnest; Part B fixes it.** v1 had Tesla, Cruise, COMPAS, radiology AI, ChatGPT-in-healthcare (mostly failures/cautions). The CIRCUIT/MICrONS proofreading case and the Part B AI-delegation cases below supply the human-AI teaming and delegation facets with *outcome evidence*, not just cautionary tales.
- Teaching adequacy: With Part B, now sufficient. Without it, this domain leaned almost entirely on failure cases — the same imbalance C5 had.

### The six canonical problem types — coverage check

| # | Problem type | Representative verified cases | State |
|---|---|---|---|
| 1 | Capability-System Misalignment at Transition | Glass cockpit, NextGen, Y2K, EVA-23 | **Covered** |
| 2 | Capability Degradation Under System Change | Aging aircraft, control-room modernization, F-22 OBOGS | **Covered** |
| 3 | Capability Requirements Definition | SUBSAFE, MIL-STD-1472H, nurse ratios, Colgan (v1) | **Covered** |
| 4 | Capability Development at Scale in High-Consequence Environments | DARPA Digital Tutor, NCSBN simulation, CIRCUIT, SBML dissemination | **Covered** |
| 5 | Human-System Performance Measurement & Attribution | Surgical-skill rating, Language of Surgery, Course Signals, BCMA | **Covered** |
| 6 | Capability Development for Human-AI Teaming | **Was thin (v1 mostly failures); Part B fills it** | **Now covered** |

### Honest bottom line for Part A
Every LENS competency domain and all six problem types can now be elucidated from the corpus, with two qualifications worth giving the drafting team:
1. **Domain 2 (Learning Engineering Design) is summative-heavy.** The corpus shows whether designs worked far more than *how they were engineered*. If the book wants to teach the Practice Flywheel as method, it needs 2–3 cases drafted to foreground the design iteration, not just the outcome. This may require first-person/process sources rather than investigation reports.
2. **Problem type 6 (Human-AI teaming) depended almost entirely on failure cases until this pass.** Part B is what makes it teachable as something other than a warning.

---

## Part B — AI-delegation cases: handing authority to a tool

These answer the editor's specific interest: gathering evidence for a *new way of doing things* — AI adoption or tool use where authority is delegated — in healthcare, government, and finance, with attention to overcoming objections and to non-US examples. The pattern across them: delegation of authority to an automated system is a capability-and-governance design problem, and the evidence on whether it works is decisive and often surprising.

### TREWS / Sepsis Watch — Delegated Detection That Demonstrably Worked
- proposed-id: v2-601
- year: 2018–2022
- scale: big
- proposed-kind: intervention
- proposed-anchor (induced): 3.1 — Cue/alert design as a capability deliverable
- LENS mapping: Domain 5 (Emerging Systems), Problem Type 6 (Human-AI teaming)
- alternate-anchors: [2.3 — Closed-loop evidence; 5.2 — Human-in-the-loop for consequential decisions]
- evidence-source: peer-reviewed
- citation: Adams et al., "Prospective, multi-site study of patient outcomes after implementation of the TREWS machine learning-based early warning system for sepsis," Nature Medicine 2022, DOI 10.1038/s41591-022-01894-0 (verified)
- domains: healthcare, clinical AI, human-AI teaming
- capability question: Can clinicians safely delegate early sepsis detection to a machine-learning system, and does it improve patient outcomes?
- what happened / what worked / what's open: TREWS (and the related Sepsis Watch at Duke) is a real-time ML early-warning system for sepsis. The Nature Medicine prospective multi-site study reported reduced mortality, reduced organ failure, shorter length of stay, and improved antibiotic timeliness when clinicians acted on alerts — and crucially, the benefit depended on clinician engagement with the alert, not the model alone. The honest frame: this is delegation done as human-AI teaming (the model flags, the clinician acts), and the outcome evidence is strong but observational/prospective rather than a full RCT, which the sepsis-AI literature notes is still pending.
- why this fits: It is the positive counter-case to the Epic Sepsis Model (below) — same task, opposite outcome, and the difference is the engineering of the human-system interface and the evidence discipline.
- pairing note: Draft directly against v2-602. Together they are the cleanest "same delegation, opposite result" pair in the corpus.

### Epic Sepsis Model — Delegation Without Validation
- proposed-id: v2-602
- year: 2021
- scale: big
- proposed-kind: failure
- proposed-anchor (induced): 2.4 — Post-deployment surveillance and disconfirmation
- LENS mapping: Domain 3 (Measurement), Domain 5 (Emerging Systems), Problem Type 6
- alternate-anchors: [5.4 — Change-control and disclosure; 2.1 — Measuring the failure mode you care about]
- evidence-source: peer-reviewed
- citation: Wong et al., "External Validation of a Widely Implemented Proprietary Sepsis Prediction Model in Hospitalized Patients," JAMA Internal Medicine 2021, DOI 10.1001/jamainternmed.2021.2626 (verified)
- domains: healthcare, clinical AI, governance
- capability question: Was the most widely deployed proprietary sepsis model actually validated before hundreds of hospitals delegated detection to it?
- what happened / what worked / what's open: An external validation (38,455 hospitalizations) found the Epic Sepsis Model achieved an AUROC of 0.63 versus Epic's reported 0.76–0.83, missed roughly two-thirds of sepsis cases at the operational threshold, with a 12% positive predictive value and substantial alert burden — yet it was deployed in hundreds of hospitals without FDA clearance or visible regulatory scrutiny, because EHR-embedded proprietary models fell outside the device-oversight regime. This is delegation of consequential authority to a tool that was never independently validated, surfaced only by post-deployment disconfirmation.
- why this fits: It is the governance-seam failure (proprietary model escaping the oversight regime) and the measurement-disconfirmation case, and the foil to TREWS.
- deeper-evidence-of-v1: Adjacent to Case 95 (radiology AI miscalibration); distinct system and the definitive sepsis-model citation.

### Dutch SyRI — Delegated Fraud Detection Halted on Rights Grounds
- proposed-id: v2-603
- year: 2014–2020
- scale: big
- proposed-kind: failure
- proposed-anchor (induced): 5.1 — Stakeholder trust and consent as preconditions
- LENS mapping: Domain 4 (Context/Domain Fluency), Domain 5 (Emerging Systems)
- alternate-anchors: [5.4 — Change-control and disclosure; 8.4 — Surfacing bias through governance]
- evidence-source: investigation
- citation: District Court of The Hague judgment, 5 Feb 2020 (NJCM et al. v. Netherlands); analysis: Rachovitsa & Johann, Human Rights Law Review 2022, DOI 10.1093/hrlr/ngac010 (verified); Library of Congress Global Legal Monitor (verified)
- domains: government/welfare (Netherlands), algorithmic decision-making, public-sector AI
- capability question: Could a government delegate welfare-fraud suspicion to an opaque risk-scoring algorithm without violating citizens' rights?
- what happened / what worked / what's open: SyRI combined up to 17 categories of previously siloed government data to score citizens' fraud risk, deployed since 2014 and targeted at low-income and minority neighborhoods. In a landmark February 2020 ruling, the District Court of The Hague halted it as a violation of Article 8 ECHR (right to private life), one of the first times a court anywhere stopped a welfare-AI system on human-rights grounds. Notably, the system also did not work on its own terms: investigative reporting found none of its algorithmic investigations had detected new fraud. The court left open that a more transparent system could pass — governance as a correctable constraint, not an absolute bar.
- why this fits: A non-US case where delegation of authority to a tool was stopped by governance — and where the governance objection was *correct* (the system was both rights-violating and ineffective). The instructive contrast to the OU case (pass 5), where governance was overcome by design because the objection was about trust, not a real defect.
- non-US flag: Netherlands; pairs with the pass-5 non-US cluster.

### Watson for Oncology — The Cautionary Finance-of-Trust Case
- proposed-id: v2-604
- year: 2017–2018
- scale: big
- proposed-kind: failure
- proposed-anchor (induced): 1.1 — Engineered vs. stated requirements
- LENS mapping: Domain 5 (Emerging Systems), Domain 3 (Measurement)
- alternate-anchors: [2.1 — Measuring the failure mode you care about; 5.1 — Stakeholder trust]
- evidence-source: investigation
- citation: STAT News investigation (Ross & Swetlitz, 2018) "IBM Watson recommended unsafe and incorrect cancer treatments"; corroborated in peer-reviewed reviews citing Watson for Oncology concordance claims (verified via secondary academic citation, arXiv 2602.20292)
- domains: healthcare/oncology, commercial AI, procurement
- capability question: Could hospitals delegate cancer-treatment recommendations to a heavily marketed AI whose concordance claims (up to 96%) outran its validated capability?
- what happened / what worked / what's open: IBM publicized Watson for Oncology concordance rates as high as 96% with tumor boards, and health systems worldwide purchased it; subsequent investigative reporting documented unsafe and incorrect treatment recommendations and that training rested on a small number of synthetic cases rather than real outcomes. The gap between marketed and actual capability is the case. **Citation caveat: the strongest source is investigative journalism (STAT); the academic record cites it secondarily. The editor should anchor to the STAT investigation explicitly and flag it as journalism-grade, not peer-reviewed, evidence.** Included because the marketed-vs-real-capability delegation failure is highly teachable, but at a lower evidence tier than the others.
- why this fits: Delegation driven by procurement and marketing rather than validated capability — the "new trade or business" of AI tools sold ahead of their evidence.

---

## Index — LENS mappings and flags
- **v2-601 TREWS** — Domain 5 / Problem 6; induced 3.1. Intervention. Pair with v2-602.
- **v2-602 Epic Sepsis Model** — Domain 3+5 / Problem 6; induced 2.4. Failure. Definitive validation citation.
- **v2-603 SyRI** — Domain 4+5; induced 5.1. Failure; non-US (Netherlands); governance-correct halt.
- **v2-604 Watson for Oncology** — Domain 5; induced 1.1. Failure; **journalism-grade citation, flag explicitly.**

---

## What this pass establishes
1. **Every LENS competency domain and all six problem types are now elucidable** from the corpus, with two honest qualifications: Domain 2 is summative-heavy (needs process/iteration cases to teach the Practice Flywheel as method), and Problem Type 6 depended on failure cases until the AI-delegation set was added.
2. **The induced competencies are not the LENS framework.** The crosswalk is close but the drafting team should map each drafted case to a LENS domain/problem-type explicitly, not assume the induced-competency anchor transfers. I have given both anchors for the Part B cases to model this.
3. **The AI-delegation set gives Domain 5 / Problem 6 an evidence spine** that is not all cautionary: TREWS is a delegation that worked with outcome evidence; Epic, SyRI, and Watson are three distinct ways delegation fails (no validation; rights violation; marketing ahead of capability). That four-case set is itself a teachable typology of authority delegation.
4. **A teachable distinction the corpus now supports:** when is a governance objection to delegation correct (SyRI — the tool was rights-violating *and* ineffective) versus an obstacle good design can dissolve (OU Analyse — the objection was about trust, resolvable by consent design)? This is exactly the "the human is the biggest variable at the interface" judgment LENS exists to teach.

## Caveats
- TREWS is prospective/observational, not RCT; the sepsis-AI field explicitly notes RCTs are pending. Draft as "delegation with strong outcome evidence," not "proven causal."
- Watson for Oncology rests on journalism-grade sourcing; flag the evidence tier in the case text rather than implying peer-reviewed validation.
- The finance angle the editor raised is under-served here — I found strong healthcare and government AI-delegation cases but did not verify a finance case (e.g., algorithmic credit/trading authority delegation) to the bar this pass. Knight Capital (v1 Case 55) is the closest existing finance-delegation case. A finance AI-delegation success or failure with peer-reviewed/regulator evidence is a clean target for a focused follow-up.
- Running total across all passes: ~68 verified candidates against the ~108 drafting target.
