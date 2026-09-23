# LEN 1 — Module Summaries and Conceptual Plan

*Companion to `LEN01_Principles_Syllabus.docx`. Written 2026-09-23 at Will's request, to sit alongside the syllabus as the detailed version of what the syllabus states at a glance — what each module is actually for, how the seven modules chain together, and how the four major assignments plus weekly participation cover the term. Also intended as the artifact to walk Jim through when checking the course's assessment plan against program expectations, since it lays out both the conceptual arc and the grading cadence in one place rather than requiring a read of all seven `module.md` files. Source material is `wrgr/lens-private`'s `courses/LEN01/modules/*/module.md` (seven files, full drafts, AI-assisted, instructor review pending per that repo's CLAUDE.md binding rule 6) — this document doesn't introduce new content, it synthesizes what's already drafted there. Not itself a syllabus section; the syllabus of record's own five-CLO table, grading policy, and week-by-week outline remain authoritative for anything this document and the syllabus might seem to disagree on.*

## The course in one arc

*Principles of Learning Engineering for Next-Generation Systems* (ED.893.660 / ED.893.860) teaches one claim across fifteen weeks and seven modules: human capability is an engineering problem, not a training problem, and it can be seen, measured, built, and revised with the same discipline any other system property gets. The seven modules run in a single chain, each depending on what the last one built rather than standing alone:

1. **Frame** (Module 1) — see a capability problem at the interface between what a system requires and what it delivers.
2. **Bring a lens** (Module 2) — apply a learning-sciences principle to a gap once you've located one, and see what a real constraint does to it.
3. **See the system** (Module 3) — draw the system the gap lives in: components, interfaces, feedback loops, and where in the system's life a capability decision gets made.
4. **Measure** (Module 4) — specify what would count as evidence of the capability before building anything, and submit **Assignment 1**.
5. **Build** (Module 5) — run the first half of the eight-step iteration cycle for real, on the student's own bounded problem.
6. **Evaluate and refine** (Module 6) — close the cycle honestly, let evidence force a revision where it should, confront what an improving metric can hide, and submit **Assignment 2**.
7. **Make the case** (Module 7) — communicate the iteration and its evidence to a mixed audience, and submit the **Final**.

Every module's own Domain Expertise Inventory system (named Week 1) carries forward: the same system the student names in Module 1 gets modeled in Module 3, measured in Module 4, built and instrumented in Module 5, evaluated in Module 6, and presented in Module 7. Nothing after Module 1 is a fresh start.

## Assessment structure at a glance

Four major assignments plus weekly participation — twenty graded touchpoints total, not four:

| Assignment | Weight | Points | Due | Feeds from |
| --- | --- | --- | --- | --- |
| Module 1 Assignment: How Learning Engineering Succeeds or Fails | 15% | 30 | End of Week 2 | Two capstone cases chosen and checked in Week 1–2 |
| Assignment 1: Capability Measurement Plan | 15% | 30 | End of Week 9 | Domain Expertise Inventory (Wk 1), system sketch (Wk 5), lifecycle placement (Wk 6), operationalization + draft-plan labs (Wk 7–8) |
| Assignment 2: Iteration Cycle Report | 20% | 40 | End of Week 13 | Iteration checkpoints 1–3 (Wk 10, 11, 12), built directly on Assignment 1's plan |
| Final: Iteration Briefing | 25% | 50 | End of Week 15 | Assignment 2's cycle, Week 14 draft + structured peer review |
| Participation (16 items across all 7 modules) | 25% | 50 | Weekly | — |

Beyond the four majors, the 16 participation items are not discussion filler: 6 are discussions (initial post + required peer reply), 7 are labs/checkpoints that produce a real artifact directly reused by the next major assignment (operationalized variables, a draft measurement plan, a system sketch, iteration checkpoints), and one is the Week 14 structured peer review of the Final's draft. The cadence is close to weekly graded work for all 15 weeks, escalating toward four points of synthesis rather than four isolated assignments with long gaps between them. Modules 2, 3, and 5 carry no major assignment of their own by design — their labs and checkpoints are the first drafts of Assignment 1 and Assignment 2, not separate practice.

**On checking this against Jim's own expectations:** I can't verify this plan against the assignment counts or cadence Jim actually uses in his own courses (AI in Education, Critical Perspectives on Educational Technology, Learning Sciences Studio) — that content lives in Canvas, outside both `lens-concentration` and `lens-private`, the same limitation this repo hit earlier with the Module 6 critical-perspectives reading. What's checkable from here: Jim's own Canvas authoring template (`templates/Canvas_Course_Authoring_Template.docx`) sets the rubric format (five-level scale, 2–3 criteria) but states no required assignment count, and the general QM rubric (`references/StandardsfromtheQMHigherEducationRubric.pdf`) likewise doesn't specify a minimum. Jim's own review comments on Module 1 (`process/LEN1_M1_Review_Summary.pdf`) raised conceptual-clarity questions (the learning-engineering/LXD distinction, disambiguating "capability") and none about assignment count or pacing. This document is meant to be the artifact you hand Jim to get an actual answer, rather than one more inference from files he hasn't reviewed for this question.

---

## Module 1: Framing Capability (Weeks 1–2, CLO 1)

**The shift it produces.** Moves students from the intuition that learning problems are about instruction to treating human capability as an engineering problem at the interface of a system. Everything downstream depends on this landing — it is deliberately case-heavy and light on production, because the work here is conceptual reframing, not skill drill.

**Cases.** Week 1: *Sold a Story* (Case 61) — a reading-instruction capability the evidence had settled twice (1967, 2000) that never reached the teacher-preparation pipeline actually training the workforce; carries an `evidence-flag: journalism-tier` on the causal account, rendered explicitly rather than smoothed over. Week 2: *Healthcare.gov* (Case 180) — a capability failure wearing a technology costume: the site was salvageable in weeks once the right people arrived, proof the code was never the binding constraint; the real gap was a capability nobody was ever assigned to own.

**Module Learning Outcomes.** Distinguish a capability problem from an instructional problem; define learning engineering as one field (learning sciences, human systems integration, systems engineering, learning analytics) distinct from its neighbors; apply the capability-as-interface definition to a documented case; compare a success case to a failure case and name the separating conditions.

**Assessment.** One graded assignment (How Learning Engineering Succeeds or Fails, 30 pts/15%, end of Week 2 — a two-case comparative synthesis, the student's own capstone-case pair, not the two taught cases). Three participation items: the Week 1 "LENS in Your Own Words" discussion and two Week 2 discussion threads. The ungraded, instructor-read Domain Expertise Inventory (end of Week 1) is the seed for every module after this one.

**Connects forward to:** the system named here is what Modules 2–7 all work on. A thin inventory here is flagged explicitly as making Assignment 1 (Week 9) much harder.

---

## Module 2: What the Science of Learning Contributes (Weeks 3–4, CLO 2)

**The shift it produces.** Asks what the learning sciences actually contribute to closing a gap once you've located one — and what they cannot do alone. Two lenses, cognitive and motivational/sociocultural, each recast in capability terms: not "does this help someone learn" but "does this close the gap between what the system requires and what its operators can deliver, at the moment the stakes are real."

**Cases.** Week 3: *Australian Hospital-Pharmacy Technician Role Redesign* (Case 42, `evidence-flag: practice-synthesis-tier`) — staff and workforce data supported expanding technicians' scope, but training and regulatory infrastructure hadn't caught up; a live, unresolved "transition that outran its training." Week 4: *Alert-Fatigue Redesign* (Case 33, `evidence-flag: practice-synthesis-tier`) — clinicians disengaging from EHR alerts was a rational response to a badly designed signal, not a motivation failure; the fix was structural (redesigning what fires and how), not exhortative.

**Module Learning Outcomes.** Explain cognitive load theory recast for a capability system; distinguish a motivation problem from a capability problem; apply a learning-sciences principle to a case while naming the real-world constraint that bends a textbook application of it; sketch a grounded, principle-based intervention for the student's own system.

**Assessment.** No major assignment. Two participation items: the Week 3 discussion and the Week 4 lab/discussion, which produces a sketched intervention that Assignment 1 (Week 9) draws on directly — explicitly flagged as not disposable.

**Connects backward to** Module 1's interface frame (a motivation diagnosis that stops at the person, like an individuals-vs-interface failure, has usually stopped one level too early) and **forward to** Assignment 1, which the Week 4 sketch feeds.

---

## Module 3: Seeing the System (Weeks 5–6, CLO 3)

**The shift it produces.** Gives students the vocabulary to draw the system a capability gap lives in — components, interfaces, feedback loops — and to place a capability decision on a system's lifecycle, asking not just where components meet but *when* in a system's life a decision has to be made for the connection to hold.

**Cases.** Week 5: *Mars Climate Orbiter — Unit Mismatch* (Case 98) — the cleanest interface failure in the corpus: a specification existed (newton-seconds), was correct, and nothing ever verified the delivered software actually met it. Week 6: *F-35 Sustainment & the Maintainer Capability Gap* (Case 126, ongoing/live-updating) — a platform fielded well ahead of the maintainer-training and technical-data infrastructure needed to sustain it; a capability decision deferred past fielding costs differently, not just more, than the same decision made at design.

**Module Learning Outcomes.** Represent a learning environment and its host system as interacting components with defined interfaces and feedback loops; locate a documented failure at a specific component, interface, or feedback loop rather than describing it as diffuse; place a capability decision on a lifecycle and explain why lateness costs differently; locate three capability decisions in the student's own system.

**Assessment.** No major assignment. Two participation items: the Week 5 modeling lab/discussion (sketch the learning environment and host system) and the Week 6 lifecycle-placement exercise/discussion — both produce artifacts Assignment 1 uses directly. Week 6's exercise also carries the course's one deliberately built cross-domain analogical comparison (Mars Climate Orbiter vs. Healthcare.gov), added per the 4C/ID design pass.

**Connects backward to** Healthcare.gov (Module 1) as the direct comparison case, and **forward to** Assignment 1, which the sketch and the three located decisions are raw material for.

---

## Module 4: Measuring Capability (Weeks 7–9, CLO 4)

**The shift it produces.** The course's measurement backbone. Asks what would actually count as evidence that a capability is present — and whether that can be specified before anything is built. Three escalating lessons across the three weeks: a capability claimed but never checked; a capability measured by an instrument the wrong party controlled; a measurement loop that has to travel with an intervention at massive scale for the intervention to mean anything.

**Cases.** Week 7: *Theranos* (Case 10) — a capability claim reached a $9 billion valuation and real patients before anyone with standing to check it did. Week 8: *Atlanta Public Schools Cheating Scandal* (Case 51) — the institution being measured also operated the instrument that measured it, with no independent audit; 178 educators named, 35 indicted. Week 9: *PBIS Implementation Fidelity* (Case 95, **carries a disclosed institutional-overlap COI** — an editor of the casebook shares an institution, JHU SOE, with leading PBIS researchers; no editor personally involved; signed off by Will 2026-09-22) — a strong intervention that only produces its effect where the fidelity-measurement loop travels with it, at a scale of 25,000+ schools.

**Module Learning Outcomes.** Specify evidence of a capability before building; operationalize a capability into measurable variables and name each instrument's limits; distinguish a measurement that detects capability from one that only detects compliance or activity; design a measurement plan including who runs it and why that's trustworthy.

**Assessment.** **Assignment 1: Capability Measurement Plan** (30 pts/15%, end of Week 9) — both weekly labs (Week 7 operationalization, Week 8 measurement-plan draft with an instructor-feedback checkpoint) are that assignment's first two drafts, not separate practice. One additional participation item: the Week 9 discussion, built directly around the PBIS case's disclosed COI as a teaching moment (does the disclosure give you what you'd need to trust the case's conclusions, and does the student's own plan carry the same risk).

**Connects backward to** the system, lens, and system-model built in Modules 1–3, and **forward to** Assignment 2, which is the plan run for real.

---

## Module 5: Building and Instrumenting (Weeks 10–11, CLO 5)

**The shift it produces.** Where students stop reading the eight-step iteration cycle (understand, model, design, build, instrument, deploy, evaluate, refine) and start running it, on their own bounded problem, using Assignment 1's plan. First half of the cycle: frame and run it at a glance, then build and instrument the thing.

**Cases.** Week 10: *Annual-Screening UI Redesign at University of Missouri Health Care* (Case 32) — a small, genuine, well-documented iteration cycle with real before/after numbers (task time, errors, usability score, screening rates), useful precisely because it's a scale students could actually run themselves. Week 11: *LiveHint AI* (Case 88) — an AI tutor bias-audited collaboratively with its developer *during* development, not after deployment; instrumentation that could produce, and did produce, an inconvenient finding.

**Module Learning Outcomes.** Run the first four steps of the cycle on a self-framed bounded problem; instrument a built intervention so evidence can change the next decision, not just document the last one; deploy a small intervention into something close to its real operating setting and collect first evidence honestly.

**Assessment.** No major assignment (feeds Assignment 2, due end of Module 6). Two checkpoints, not separate deliverables: iteration project checkpoint 1 (frame and instrument, Week 10, instructor-feedback-only) and checkpoint 2 (first build, first evidence, Week 11, one required peer reply) — both are Assignment 2's opening sections, written as the student goes.

**Connects backward to** Assignment 1's plan (used, not re-derived) and **forward to** Module 6's evaluation, using the same first evidence produced here.

---

## Module 6: Evaluating and Refining (Weeks 12–13, CLO 5)

**The shift it produces.** Closes the cycle: evaluate first evidence honestly, and — the step most courses skip — let the evidence force a revision of the original framing where it should. Then confronts what an intervention can cost even when its headline metric improves.

**Cases.** Week 12: *Cognitive Tutor Algebra I at Scale* (Case 84) — a RAND cluster-randomized trial across 147 schools where a one-year evaluation would have published a null result that the two-year evaluation overturned, from the same trial; teaches distinguishing "not yet" from "this framing was wrong." Week 13: *Uber ATG / Tempe Fatality* (Case 183) — the field's defining human-AI teaming failure: a system performing well enough, on average, that the human passive-monitoring role built around it was, in the NTSB's own words, structurally unperformable. This week's reading also includes *Dutch SyRI* (Case 189) — added 2026-09-23, replacing a blocked reading slot, ties privacy (SyRI) and equity/bias (LiveHint AI, Module 5) to this week's agency case (Uber ATG) as one design-constraints argument, using cases the course already teaches rather than an outside reading list.

**Module Learning Outcomes.** Evaluate first evidence honestly and revise a framing where evidence forces it; distinguish a premature negative read from a genuine signal to abandon an approach; identify where an intervention improving a tracked metric may be eroding operator agency, and name what to instrument to catch it.

**Assessment.** **Assignment 2: Iteration Cycle Report** (40 pts/20%, end of Week 13) — the Week 12 checkpoint (evaluate, revise the framing, instructor-feedback-only) is that assignment's evaluation section, continuing Module 5's checkpoints. One participation item: the Week 13 discussion ("What the metric hid").

**Connects backward to** Module 5's first evidence and Assignment 1's plan, and **forward to** the Final, which communicates this cycle's outcome to an outside audience.

---

## Module 7: Making the Case (Weeks 14–15, CLO 5)

**The shift it produces.** The last module asks students to do the one thing every prior module assumed they'd eventually need to do: make the case, out loud, to people who weren't in the room for the iteration. Closes the course's case-based teaching, then turns to synthesis.

**Cases.** Week 14: *Gates Intensive Partnerships* (Case 62) — a $575 million initiative that built genuinely sophisticated multi-measure teacher evaluation and found no evidence of the outcomes it existed to produce; read as a coupling failure — measurement with no lever connected to it, the evidence-capability-performance flywheel (Module 4) with a broken linkage. Week 15: *Navy SUBSAFE* (Case 173) — a program spanning training and operations as one non-negotiable system for six decades, following the loss of USS Thresher; the capability-as-interface frame (Module 1) at the scale of an entire military service, with an honest correlational hedge on its own zero-loss record.

**Module Learning Outcomes.** Read a large-scale coupling failure with the capability frame; communicate an iteration and its evidence to a mixed technical/non-technical audience, stating uncertainty honestly; give and use structured peer feedback from outside one's own domain; state what from the LENS framework the student expects to keep using, and what question they're leaving with.

**Assessment.** **Final: Iteration Briefing** (50 pts/25%, end of Week 15 — a 12-minute recorded briefing plus written rationale, four rubric criteria including a communication criterion). Week 14's draft briefing and structured cross-domain peer review (domain groups, checklist includes tracing the recommendation back to the build/instrument decisions that shaped its evidence) is not a separate deliverable — it's the Final, one week early, with real feedback before it's due. One closing discussion in Week 15 ("Where the concentration goes from here") is a reflection, not a graded debate.

**Connects backward to** the entire course — the anchor case must be one the student hasn't already analyzed (not Healthcare.gov, not Sold a Story, not their own Module 1 capstone pair) — and **forward to** LEN 2 and LEN 3, briefly previewed in Lecture 7.4 without overselling what a first course hands off.

---

## Open items this document surfaces, not resolves

- **Week 14's communication/exemplar-briefing selections** are still genuinely open — need Will's curatorial pick of real prior briefings (once they exist) or comparable published examples; flagged in Module 7's own instructor notes as deliberately not fabricated, since a placeholder here would set the wrong bar for the course's capstone deliverable.
- **Domain groups** (used for Module 7's peer review) need their Canvas mechanism confirmed operational before Week 14 runs.
- Every module above is marked AI-drafted with instructor review pending in its own source file; this summary inherits that status and is not itself a substitute for that review.
