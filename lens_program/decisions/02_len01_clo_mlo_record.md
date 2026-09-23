# LEN 1 — Course and Module Objective Record

*Draft, July 2026. The course tier (CLO) and module tier (MLO) beneath the documents of record.*

**Governing documents.** `lens_program/1_LENS_Five_Competencies.md` v2.1 (adopted June 2026) and `lens_program/2_LENS_Objectives_Course_Mapping.md` v2.3 (July 2026), at `github.com/wrgr/lens-concentration`. Where this document and those disagree, those win.

---

## 1. What changed, and what it broke

The repo supersedes the working assumptions the LEN 1 syllabus was built on. Four changes, in order of blast radius:

**The concentration tier is LEO, not COLO.** Doc 2 §4 fixes the hierarchy as PLO → **LEO** (LENS Educational Objective) → CLO → MLO. "COLO" was my coinage for a tier that already had a name. Retired; every tag in the syllabus now reads `[LEO x.y]`.

**The domains renumbered.** v2.1 moved Human-System Collaboration from D5 to D3 and pushed T&E to D4 and Sociotechnical Constraints to D5. Consequences for work already done:

| Concept | Old tag | v2.1 tag |
| --- | --- | --- |
| Gap attribution | 3.2 | **4.2** |
| Requirements for not-yet-fielded systems | 5.4 | **3.5** |
| Cross-boundary communication of specs | 4.4 | **5.4** |
| Adoption and sustainment | 4.5 | **5.5** |
| HSI frameworks | 4.2 | **5.2** |

Every syllabus, every casebook `lens-anchor` field, and every rubric line carrying an old tag now points somewhere else. The repo notes the casebook field remap ships with the v2.1 sync; the ten syllabi are not yet remapped. **The published casebook (pp. 16–17) still carries v1 names and ordering.**

**The 5.4 orphan resolved itself; a real orphan appeared.** LEN 2's `[5.4]` was a stale number, not an error: not-yet-fielded systems is now **3.5**, inside LEO-3, which LEN 2 owns. But v1 **5.3** ("when augmentation helps versus harms") has no v2.1 subobjective number, and LEN 2 assesses it at 20%. See `LENS_Tag_Renumber_v1_to_v21.md` §2 for the arithmetic proof and the options.

**Seven new subobjectives.** Two land in LEN 1's territory (LEO-1, LEO-2): **1.5** governance-objection diagnostic and **2.5** narrate and defend the design iteration in first person. Both are now carried, described below.

---

## 2. CLOs

LEN 1 serves **LEO-1** (Systems Analysis) and **LEO-2** (Iterative Development), and **PLO-1, PLO-2, PLO-3**, per doc 2 §5.2.

| CLO | Statement | LEO | PLO | Assessment |
| --- | --- | --- | --- | --- |
| 1 | Capability as interface; decompose a performance requirement into measurable capability requirements, for a learning environment or an operational system | 1.1 | 1.3, 1.4 | A1 |
| 2 | Apply learning sciences principles to the design of a capability intervention under a real constraint | 2.1 | 1.1, 1.4, 1.5 | A2 |
| 3 | Represent a learning environment and its host system as interacting components; locate where capability decisions occur | 1.2; 1.3 *(introduce)* | 2.2 | A1 |
| 4 | Specify what counts as evidence of a capability before building; design a measurement plan | **4.8** *(introduce)*; 4.1 *(introduce)* | 6.1, 6.4 | A1 |
| 5 | Execute one complete iteration cycle; communicate the iteration and its evidence to a mixed audience | 2.2, 2.5; 1.4; 4.5 *(introduce)* | 1.5, 2.2, 3.2, **4.2 †**, 6.2 | A2; Final |

**September 2026 redesign (v3 of this record).** Seven CLOs became five. The course now owns three things, frame, measure, build, and stops owning formal failure analysis (old CLO 6's method requirement, moved to LEN 3 and LEN 5), SE lifecycle models (old CLO 3, moved to LEN 3), and the governance-objection diagnostic (old CLO 7 and LEO 1.5, moved to LEN 7 with first contact in LEN 3's governance seam). The Dispositions Portfolio was retired; its 10% folded into participation, where reflective practice is assessed weekly. Old CLO 2 (modeling) became CLO 3 and lightened to sketch grain. Old CLO 4 (learning sciences) became CLO 2. A new CLO 4 (measurement) was added and is the change that matters: it makes the measurement backbone an assessed objective in the first course and carries PLO 6 into LEN 1 for the first time.

**The LEO consequence, stated plainly.** New CLO 4 is LEO 4.8 (*design the assessment before the content*) nearly verbatim, and 4.8's practitioner home is LEN 4. LEN 1 therefore now *introduces* LEO-4 rather than leaving it entirely to the methods course. Doc 2 §5.2 gains LEO-4 in LEN 1's mapping at introduce depth; the coverage analysis (§6.3) still lists LEN 4 and LEN 10 as the practitioner-depth carriers. LEN 1's LEO-1 service narrows to 1.1, 1.2, 1.3-at-introduce, and 1.4; it no longer carries 1.5. This is recorded rather than smoothed because the attainment profile aggregates from this join.

*(introduce)* marks a subobjective LEN 1 opens at awareness and a later course assesses at practitioner depth; the later course is named in doc 2.

## 3. MLOs

MLOs live in the module guide and Canvas, not the syllabus. Module grain, 2 to 4 per module.

**Restructured 2026-09-22 (Will's call): six modules → seven, ~2 weeks each.** The former
Module 5 ("The Iteration Cycle," Weeks 10–13) split into two: Building and Instrumenting
(10–11) and Evaluating and Refining (12–13). "Making the Case" renumbered Module 6 → 7. Week
numbering, case slots, and CLO mapping are unchanged — only module boundaries moved, so nothing
below this table needs remapping. Module 4 (Measuring Capability) stays the one 3-week module;
15 weeks doesn't divide evenly into seven 2-week modules, and Module 4's Assignment 1 due date
made it the least natural place to cut.

| Module | Weeks | Title | CLOs |
| --- | --- | --- | --- |
| 1 | 1–2 | Framing Capability | 1 |
| 2 | 3–4 | What the Science of Learning Contributes | 2 |
| 3 | 5–6 | Seeing the System | 3 |
| 4 | 7–9 | Measuring Capability | 4 |
| 5 | 10–11 | Building and Instrumenting | 5 |
| 6 | 12–13 | Evaluating and Refining | 5 |
| 7 | 14–15 | Making the Case | 5 |

---

## 4. Readings, cases, and what the sourcing exposed

**Chapter 4 moved to Week 2.** It now pairs with capability-as-interface: Week 1 introduces the field as a process, Week 2 makes the engineering claim and immediately shows the LENS extension of it. The alternative placement is Week 5, opening Module 3, on the argument that the engineering claim only bites once students have systems vocabulary. Week 2 is the tighter pairing; Week 5 is the slower build. Easy to move.

**One peer-reviewed paper per week.** The Additional Reading column now carries exactly one paper per week, fifteen in total, drawn from the Learning Engineering Commons reading list (lecommons.org, 93 items) except where noted below.

**A case every week, as a slot rather than a selection.** Fifteen case slots, each specified by what the case must teach. No case is named and no identifier is used. Selection happens later; the syllabus and the Course Notes say so.

| Wk | The case must show |
| --- | --- |
| 1 | A public capability failure at launch |
| 2 | A system that required operator capability never specified or trained |
| 3 | A capability-enhancing transition that outran its training |
| 4 | A disengagement failure redressed by design |
| 5 | A failure whose components and feedback loops can be sketched |
| 6 | A capability decision made too late in a system's life |
| 7 | A capability claim that was never operationalized |
| 8 | An intervention measured on the wrong outcome |
| 9 | Capability development sustained at operational tempo |
| 10 | A documented iteration cycle in a real setting |
| 11 | An AI-augmented intervention instrumented from the start |
| 12 | An iteration whose evidence overturned its framing |
| 13 | An intervention that improved a metric and eroded agency |
| 14 | A coupling failure in which learning investment and outcome came apart |
| 15 | A closing case spanning a learning environment and an operational system |

Two of these carry design intent worth stating. **Week 12** is the governance-objection diagnostic (LEO 1.5), and the slot is written for it: a case where objections were real, so the question the diagnostic asks — could better design have dissolved them, or did they correctly signal that the system should not deploy — has a genuine answer either way. **Week 13** specifies that at least one case carries a conflict-of-interest disclosure and at least one a non-peer-reviewed evidence tier, and that both are read as part of the case. A course teaching evidence sufficiency should show students what a disclosed conflict and a thin evidence tier look like rather than curating them out.

The casebook source is already on v2.1 anchors, so slot-filling is a selection problem, not a remap problem. The published PDF still carries v1 names and ordering (repo README), which matters for the student-facing edition rather than for this table.

**A citation error propagating across the syllabi.** LEN 1 Week 9 and LEN 3 Week 9 both cite *"Wager (2024), Learning Engineering Enlightenment"* as an anchor for speed, scale, and the flywheel. The source is **Ellen Wagner (2024), "Learning Engineering Enlightenment: Think Like an Engineer," New Learning Frontier**. The author's name is misspelled, and it is an online article series, not a book. It also carries the LENS project context's key-references table, so the error has a second home. Corrected in LEN 1; LEN 3 and the context document still carry it.

Worth a second look regardless: a practitioner blog post is thin support for the flywheel, which is a load-bearing LENS concept. Weeks 9's Additional Readings now add Van Campenhout et al. (2023) and Fensie (2023), both ICLS, as the peer-reviewed evidence that iteration-at-tempo produces the effect the flywheel claims. If nothing peer-reviewed supports the flywheel directly, that is worth knowing before a reviewer asks.

**Five weeks are served below the bar the column sets, and the syllabus says so rather than presenting them as equivalent:**

| Wk | Source | Problem |
| --- | --- | --- |
| 4 | Barnett & Ceci (2002), Psychological Bulletin | Heavily cited and exactly on point, but outside the learning engineering literature; not in lecommons |
| 6 | Blake-Plock et al. (2024), I/ITSEC | Recent; little citation record; page range unconfirmed |
| 10 | Mislevy et al. (2003), ETS Research Report Series | Technical report, not a journal article; heavily cited |
| 11 | Blake-Plock et al. (2023), GIFT Users Symposium | Narrow venue; it is about GIFT rather than an analysis of the adoption failure |
| 12 | Van Campenhout (2021), HCII LNCS 12792 | Adjacent (ethics as a framework) rather than on the governance-objection diagnostic |
| 13 | Schatz et al. (2023), Journal of Military Learning | Professional journal |

Kizilcec and Lee (2022) was dropped rather than carried with an unverified venue.

**Where the field literature reaches, and where it does not.** Weeks 1, 2, 3, 5, 7, 8, 9, 14, and 15 fill cleanly with well-cited peer-reviewed work. The six weeks above do not. Read down that list: transfer, lifecycle, requirements, coupling failure, the governance-objection diagnostic, and domain fluency. Those are the LENS extensions. The gaps in the reading list are the gaps LENS claims to fill, which is a good sign for the positioning argument and a demanding one for the course, because the casebook and the course notes are carrying evidentiary weight a reading list would normally carry. They have to be good.

One consequence worth naming: Weeks 11 and 12 are the intellectual core of the split former Module 5 (Week 11 now closes Module 5, Building and Instrumenting; Week 12 opens Module 6, Evaluating and Refining) and neither has a paper that analyzes what the week teaches. If LENS wants peer-reviewed anchors there, someone has to write them. That is a research agenda, not a syllabus problem.

---

## 5. Still open

1. **PLO 4.2 for LEN 1.** Program owner decision. Blocks nothing today; blocks external circulation of the syllabus.
2. **Tag renumber across LEN 2–10.** Nine syllabi carry v1 numbers. LEN 2's `[5.4]` → `[3.5]`; LEN 3, 4, 5, 6, 7, 8, 9, 10 all carry `3.2`, `4.2`, `4.4`, `4.5`, `5.x` tags that now resolve to different subobjectives. Mechanical, but it must happen before any of them circulate alongside doc 1.
3. **The published casebook is on v1 names.** README flags it. Cases tagged to LEN 1's Weeks 10–13 (split 2026-09-22 into Modules 5 and 6, Building/Instrumenting and Evaluating/Refining) need the remap before they are pulled into the LMS.
4. **Three course notes cited but not written:** LENS working definition, the flywheel, the failure-code taxonomy reference.
5. **Doc 1 and doc 2 `.docx` companions are adopted (program-director approval, September 2026).** Noted in the repo README; the syllabus should not circulate ahead of that.
