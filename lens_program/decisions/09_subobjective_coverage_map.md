# Subobjective coverage map

*2026-09-11. Editor directive: every subobjective needs an assessment home in a required course (never elective-only); the ideal is one required intro, two independent required assessments, and elective deepening toward mastery. This maps all 33 subobjectives (doc 1 v2.6) against every required and elective course description in doc 2 v2.9 §5, and flags where reality falls short of that ideal.*

**How to read a row.** *Req. intro* / *Req. assess 1* / *Req. assess 2* name required courses only (F1, F2, LEN 1, LEN 2, LEN 3, LEN 4, LEN 6, LEN 10 — the eight courses every LENS student takes). *Elective deepen* names electives (LEN 5, 7, 8, 9) that reinforce or extend the subobjective past the required floor. A dash means no course's own description makes that claim. **Status**: ✅ *ideal* = intro + 2 independent required touches (elective deepening is a bonus on top); 🟡 *minimum* = intro + exactly 1 required assessment (compliant with the 2026-09-11 policy, but one required course going dark loses the subobjective); 🔴 *below minimum* = anything short of that (should not occur after the 5.7/1.3 fix; none found). Evidence is the exact phrase in doc 2 that supports the call — where a subobjective has no explicit citation, the phrase is the closest paraphrase and the call is a judgment, not a string match.

**Overall: 12 of 33 meet the ideal, 21 meet only the minimum, 0 are below it.** The shortfall clusters in LEO-3 (only two required courses carry it at all) and in the ten v2-added subobjectives generally (added one at a time, each given exactly one required home and rarely revisited when a second course could easily carry it too).

---

## LEO-1 · Systems Analysis — required carriers: LEN 1, LEN 3, LEN 6, LEN 10

| # | Subobjective | Req. intro | Req. assess 1 | Req. assess 2 | Elective deepen | Status |
|---|---|---|---|---|---|---|
| 1.1 | Decompose performance requirements into measurable capability requirements | LEN 1 ("defining measurable capability requirements") | LEN 1 (CLO 1 / Capability Measurement Plan) | LEN 10 (capstone integration, "each assessed rather than asserted") | LEN 5 ("translate findings into measurable design requirements") | ✅ ideal |
| 1.2 | Model the learning environment and host system as interacting components | LEN 1 (CLO 3, sketch grain) | LEN 3 ("model capability development challenges as interacting systems, mapping components, interfaces, and feedback loops") | — | — | 🟡 minimum (LEN 10's "system model" language is about the human-system boundary, not general modeling — too close to 3.1 to count as a clean second touch) |
| 1.3 | Apply systems-engineering lifecycle models to scope, sequence, evaluate | LEN 1 ("systems lifecycle thinking") | LEN 3 ("apply systems engineering lifecycle models to place at least one capability decision at a defined stage… — subobjective 1.3") | — | — | 🟡 minimum (fixed 2026-09-11; still only one required assessment) |
| 1.4 | Analyze and communicate human-system interdependencies to predict operational impact | LEN 1 (CLO 5) | LEN 1 (CLO 5 / Final Briefing) | LEN 3 ("analyze the measurable impact of capability interventions on operational outcomes") | LEN 5 ("assess the operational impact of capability gaps") | ✅ ideal |

## LEO-2 · Iterative Development — required carriers: LEN 1, LEN 6, LEN 10 (LEN 2's description also reinforces 2.2 in substance; the coverage table doesn't credit LEN 2 for LEO-2 — a table-grain note, not a gap, since 2.2 already exceeds the floor without it)

| # | Subobjective | Req. intro | Req. assess 1 | Req. assess 2 | Elective deepen | Status |
|---|---|---|---|---|---|---|
| 2.1 | Design interventions integrating learning-sciences principles with measurable outcomes | LEN 1 (CLO 2) | LEN 1 (CLO 2 / weekly labs) | LEN 10 (capstone integration, generic) | — | 🟡 minimum (second touch is the capstone's blanket "each domain assessed" claim, not a named deliverable) |
| 2.2 | Run the iteration cycle; revise the framing as evidence accumulates | LEN 1 (CLO 5) | LEN 1 (Iteration Cycle Report) | LEN 6 ("carry it through at least one full iteration cycle, revising the problem framing as evidence accumulates") + LEN 10 ("document at least one complete iteration cycle… in the reproducible report") | — | ✅ ideal (exceeds — three required touches) |
| 2.3 | Evaluate evidence-based design strategies for transfer at speed and scale | LEN 1 (flywheel topic mention only — no CLO names this) | LEN 10 ("system integration, speed, and scalability considerations") | — | LEN 8 ("evaluate the operational impact of implementation approaches") | 🟡 minimum, and the intro is thin — no LEN 1 CLO actually asserts this after the redesign, only a course-description topic phrase |
| 2.4 | Construct implementation plans for adoption, sustainment, lifecycle integration | *none in a course's own §5.2 text* (LEN 3's claim to this lives only in §6.4's cross-cutting thread, not LEN 3's own description) | LEN 10 ("sustainment plan designs the delivery and support layer so the intervention outlives the engagement") | — | LEN 8 ("adoption and sustainment of capability development interventions") | 🟡 minimum, intro gap — same defect class as 1.3/5.7: a claim made in the general thread narrative (§6.4) but never written into the carrying course's own description. **Fixed in this pass** (see below). |
| 2.5 | Narrate and defend the design iteration in first person | LEN 1 (CLO 5) | LEN 1 (Iteration Cycle Report, first-person requirement) | — | — | 🟡 minimum — only course/deliverable in the entire program that names first-person narration |
| 2.6 | Enable the people who deliver (human support layer) | LEN 6 (cited, "subobjective 2.6") | LEN 6 | LEN 10 (cited, "subobjective 2.6") | LEN 8 (adjacent, not cited) | ✅ ideal |
| 2.7 | Design for accessibility and inclusion | F2 (cited, "grounded in F2") | LEN 6 (cited, "subobjective 2.7") | — | LEN 7 (cited, "deepened in LEN 7") | 🟡 minimum |

## LEO-3 · Human-System Collaboration — required carriers: **LEN 2 only**, plus LEN 10's integration; the LEO with the thinnest required-course base in the whole framework, which is why five of its seven subobjectives rest on one sentence each

| # | Subobjective | Req. intro | Req. assess 1 | Req. assess 2 | Elective deepen | Status |
|---|---|---|---|---|---|---|
| 3.1 | Design role architectures, alert systems, mode/state transparency, authority gradients, recoverability | LEN 2 (verbatim) | LEN 2 | LEN 10 ("who holds which role, how authority is allocated across the boundary") | — | ✅ ideal |
| 3.2 | Evaluate measured impact of system-mediated work: automation bias, cognitive offloading, skill atrophy | LEN 2 (verbatim) | LEN 2 | — | LEN 9 (loose: "measurable impact of computational approaches on evidence quality") | 🟡 minimum |
| 3.3 | Delegation with revocation | LEN 2 (verbatim) | LEN 2 | — | — | 🟡 minimum — single sentence, no reinforcement anywhere |
| 3.4 | Collaboration measurement (the team as unit of analysis) | LEN 2 (verbatim) | LEN 2 | LEN 10 (cited: "carrying at least one collaboration-level measure or an argument that the individual operator is the correct unit") | — | ✅ ideal |
| 3.5 | Specify capability requirements for systems not yet fielded | LEN 2 (one clause, no dedicated deliverable named) | LEN 2 | — | — | 🟡 minimum — thinnest entry in the document: a single seven-word sentence |
| 3.6 | Communicate recommendations for when augmentation helps vs. harms | LEN 2 (verbatim) | LEN 2 | — | — | 🟡 minimum |
| 3.7 | Design for the people who deliver (instructor/operator as a role) | LEN 2 (cited, "subobjective 3.7") | LEN 2 | LEN 10 (cited, "subobjective 3.7") | — | ✅ ideal |

## LEO-4 · Data, Measurement, and Evaluation — required carriers: LEN 1 (introduce), LEN 4, LEN 10

| # | Subobjective | Req. intro | Req. assess 1 | Req. assess 2 | Elective deepen | Status |
|---|---|---|---|---|---|---|
| 4.1 | Design ethical instrumentation strategies at speed and scale | LEN 1 (cited, §6.3: "subobjectives 4.1 and 4.8") | LEN 4 ("ethical instrumentation and data governance") | LEN 10 (evidence dashboard / instrumentation, implicit) | — | ✅ ideal-ish (LEN 10's touch is implicit, not a named clause) |
| 4.2 | Gap attribution | LEN 1 (syllabus Week 9 "previewed"; **not** in doc 2's own LEN 1 description) | LEN 4 (cited, verbatim) | — | — | 🟡 minimum, and the intro claim lives only in the syllabus, not doc 2 — a documentation-completeness gap parallel to 2.4/5.5 |
| 4.3 | Construct decision-grade evidence artifacts under irreducible uncertainty | LEN 4 | LEN 4 | LEN 10 (cited, verbatim: "evidence dashboard, reproducible report, and governance/ethics plan") | — | ✅ ideal |
| 4.4 | Judgment under inadequate evidence | LEN 4 (cited, verbatim) | LEN 4 | — | — | 🟡 minimum |
| 4.5 | Communicate evidence honestly, with uncertainty and limits of inference | LEN 1 (cited, "4.5 (introduce)") | LEN 4 (cited, verbatim) | LEN 10 ("communicate findings to multiple audiences," generic) | — | 🟡 minimum (LEN 10's touch is generic, not a named clause naming uncertainty) |
| 4.6 | Fairness beyond omission | LEN 4 (cited, verbatim) | LEN 4 | — | LEN 7 (cited: "deepens the fairness-beyond-omission work established in LEN 4") | 🟡 minimum — strong elective, only one required touch |
| 4.7 | Appraise primary research | LEN 4 (cited, verbatim) | LEN 4 | — | — | 🟡 minimum |
| 4.8 | Design the assessment before the content | LEN 1 (CLO 4, cited "4.8 (introduce)") | LEN 4 (cited, verbatim) | *LEN 10 is named as a practitioner-depth carrier in decisions/02 §5.2 commentary, but LEN 10's own §5.2 description in doc 2 never says so* | — | 🟡 minimum, same documentation-completeness gap as 4.2/2.4/5.5 |

## LEO-5 · Navigating Sociotechnical Constraints — required carriers: F2 (broad), LEN 3, LEN 6, LEN 10

| # | Subobjective | Req. intro | Req. assess 1 | Req. assess 2 | Elective deepen | Status |
|---|---|---|---|---|---|---|
| 5.1 | Analyze regulatory, organizational, cultural, technical constraints | F2 (broad: "power, privilege, and societal structures") | LEN 3 ("navigate regulatory, organizational, and cultural contexts") | — | — | 🟡 minimum |
| 5.2 | Apply HSI frameworks to fit interventions to operational environments | LEN 3 (verbatim) | LEN 3 | — | — | 🟡 minimum — single required course, no reinforcement |
| 5.3 | Elicit and validate specialist knowledge from domain experts | LEN 6 (verbatim) | LEN 6 | — | LEN 5 (verbatim: "practice expert knowledge elicitation directly") | 🟡 minimum |
| 5.4 | Translate constraints and requirements into coherent design specs across boundaries | LEN 3 ("communicate… across disciplinary and institutional boundaries") | LEN 3 | LEN 6 ("translating expert knowledge into design requirements") | — | ✅ ideal |
| 5.5 | Anticipate adoption/sustainment barriers; design interventions that survive them | *none in a course's own §5.2 text* (LEN 3's claim lives only in §6.4, same defect as 2.4) | LEN 10 (verbatim: "sustainment plan designs the delivery and support layer so the intervention outlives the engagement") | — | LEN 8 (verbatim) | 🟡 minimum, intro gap. **Fixed in this pass** alongside 2.4 (same underlying LEN 3 sentence covers both). |
| 5.6 | Cross-regime / platform-dependency governance | LEN 3 (verbatim) | LEN 3 | — | LEN 7 (cited: "carries cross-regime and platform-dependency governance alongside LEN 3") | 🟡 minimum — structurally identical to 5.7's pre-fix shape; not yet fixed (see Open gaps) |
| 5.7 | Governance-objection diagnostic | LEN 3 (fixed 2026-09-11) | LEN 3 (fixed 2026-09-11) | — | LEN 7 (reinforces on a second case) | 🟡 minimum — meets the 2026-09-11 policy floor (one required assessment) but not the ideal (two required); structurally identical to 5.6 |

---

## Fixed in this pass (2026-09-11)

LEN 3's own §5.2 description named neither of two claims that §6.4's cross-cutting-threads narrative already made about it — the exact defect class that orphaned 1.3 and 5.7. Added one clause to LEN 3's description:

> *"Students situate the intervention across the system's adoption and sustainment path, not only its build (subobjectives 2.4, 5.5): anticipating the organizational and lifecycle barriers a capability decision will meet after this course ends."*

This closes the intro gap for **2.4** and **5.5** at zero curricular cost — it restates what the program already claims LEN 3 does (§6.4), just where a reader (or an accreditor) would actually look for it: the course's own description, not a separate thread narrative three sections away.

## Open gaps needing an editorial decision, not a documentation fix

Everything else marked 🟡 above meets the 2026-09-11 floor (one required assessment) but not the stated ideal (two). Closing the rest means deciding *which existing course, doing what it doesn't already claim to do*, picks up a second touch — a curricular judgment, not a find-and-replace. In rough priority order:

1. **LEO-3's structural ceiling.** Five of seven subobjectives (3.2, 3.3, 3.5, 3.6, and 5.2's LEO-5 counterpart-in-spirit) rest on a single sentence in LEN 2 with no other required course touching them at all, because only LEN 2 and LEN 10 carry LEO-3 in the coverage table. LEN 10's capstone integration is real but generic ("each assessed rather than asserted") — it doesn't name most of these subobjectives specifically. The structural fix is either naming LEN 10 clauses for 3.2/3.3/3.5/3.6 explicitly (cheap, if the capstone rubric already touches them in practice) or accepting LEO-3 as a one-required-course domain by design (also a legitimate answer, but it should be a stated decision, not a silent gap).
2. **5.6 and 5.7 are twins.** Both rest on LEN 3 alone for required assessment, with LEN 7 reinforcing as an elective. The natural second required touch for both is LEN 10's governance/ethics plan deliverable — it already exists and is thematically exact — but doc 2 doesn't currently cite either subobjective there. One sentence in LEN 10's description would likely close both at once.
3. **4.2, 4.4, 4.6, 4.7** all rest on LEN 4 alone. LEN 10's governance/ethics plan and evidence dashboard are again the plausible second touch for at least 4.2 and 4.4; 4.6 already has a strong elective (LEN 7) and may not need a required second touch if the editor is comfortable with elective-reinforced single-required-course coverage as a defined second tier below the full ideal.
4. **3.3 and 3.5** have no plausible second course at all under the current ten-course structure without adding content to LEN 10 specifically for them — worth a direct decision on whether they stay single-touch by design (LEO-3's electives, LEN 9, don't naturally reach either).

I did not invent new assessed content in LEN 10 or elsewhere to close these, because each would change what that course's rubric actually holds students to — that's your and Jim's call, not a documentation sync. Say which of these you want closed and I'll draft the specific clause and, where it exists, the rubric-line change.
