# Project memory — LENS / Capability Matters

Loaded into every Claude Code session in this repo. Keep it short and load-bearing: layout, pointers, binding rules, current state. Detailed methodology lives in dedicated docs.

## What this repo is

The casebook, the canonical LENS program documentation, and the active v2 research and revision work, co-located so they stay in sync. As of this revision the casebook is `casebook/` (Typst sources for *Capability Matters: A Casebook*, First Edition 2026), the program of record lives in `lens_program/`, and `v2_research/` carries the outputs of the eight-pass case discovery sweep that drives v2 of the book.

## Layout

```
.
├── CLAUDE.md, README.md, competencies.md
├── case-sweep-v2-plan.md, case-sweep-v2-research-brief.md   v2 sweep scoping (executed — see v2_research/)
├── casebook/         Typst sources, build pipeline, built PDFs (the book)
├── lens_program/     canonical LENS program docs (.docx of record + .md shadows for grep)
└── v2_research/      v2 case discovery + framework revision proposals
```

## Three anchor systems (all tracked per case)

- **Induced 1–8 / 32 sub-competencies** (`competencies.md`) — bottom-up induction from v1 cases. Analytic scaffold.
- **Canonical LENS 5 / Problem Types 1–6** (`lens_program/1_LENS_Five_Competencies.md`) — curriculum of record: Systems Analysis · Iterative Development · Test and Evaluation · Navigating Sociotechnical Constraints · Machine Teaming and Adaptation, with subobjectives `1.1`–`5.4`.
- **CLOs** (`lens_program/2_LENS_Objectives_Course_Mapping.md`, plus four new CLOs proposed in `v2_research/01_*` — gap attribution, delegation with revocation, judgment under inadequate evidence, fairness beyond omission). Course-mapping anchor for syllabi and topic indexing.

They are close but not identical. v2 cases record all three. In the printed case header: LENS primary, induced secondary, CLO carried as the course-mapping anchor (per `v2_research/03_editor_request_memo.md`, A6).

## Canonical docs (read before doing case-level work)

- `README.md` (root) — orientation across the three subfolders
- `competencies.md` — induced framework, 8 / 32, traceable; preface names a known catastrophe-bias
- `case-sweep-v2-plan.md` — v2 scoping note (dual-tier floors, binding rules originate here)
- `lens_program/1_LENS_Five_Competencies.md` — canonical five competencies and subobjectives (DO NOT EDIT — source of record; the `.docx` is canonical, the `.md` is a grep shadow)
- `lens_program/2_LENS_Objectives_Course_Mapping.md` — PLOs, CLOs, course-by-course mapping
- `v2_research/01_LENS_revised_competencies_and_CLOs.md` — PROPOSED revisions (4 new CLOs, 1 amended, 4 amended sub-competencies, reframed "decision-grade evidence"); pending program-owner review
- `v2_research/02_complete_case_list_build_reference.md` — the **build list**: ~77 verified v2 candidates with dual anchors, COI/tier/hedge flags, pairing recommendations
- `v2_research/03_editor_request_memo.md` — editor decisions and authored inputs required
- `v2_research/04..10_*.md` — per-pass research backbone
- `casebook/METHODOLOGY.md`, `casebook/AUDIT.md`, `casebook/chapters/*.typ`

## Binding rules for any case-level work

1. **Case format.** Every case is a `case(...)` Typst call with: `number`, `title`, `year`, `domains-list`, `modes-code` (T/D/N/H/G/K letters), `impact`, `kind` ("failure" | "intervention" | "frontier"), `summary`, `sections` (tuple), `beats`, `references`, `le-insight`, `lens-approach`, `reflection-list`, `approaches` (during, after), `courses` (LEN tags), and the v2 metadata fields below.
2. **Scale tag.** `scale:` is either `big` (catastrophic, news-visible — v1 default; back-filled on all v1 cases) or `small` (program-, study-, or micro-intervention-scale — v2 default).
3. **Evidence-source tag.** `evidence-source:` is one of `investigation` | `peer-reviewed` | `program-report` | `practitioner` | `dissertation` | `journalism` (the last for the weaker-evidence supplemental pass).
4. **Three anchors per case.** Every v2 case carries an `induced-anchor:` (e.g., `"2.4"`), a `lens-anchor:` (e.g., `"D3/PT5"`), and a `clo-anchor:` (e.g., `"CLO-3, CLO-5"`). All three sit on the `case(...)` metadata; LENS is primary in the printed header; induced is secondary as the analytic scaffold; CLO carries the course-mapping anchor for syllabi.
5. **COI disclosure renders prominently under the case title.** When `coi:` is set on a `case(...)` call, the gold-bordered "Disclosure" block renders immediately under the title line, above the Impact rule. Standing COI disclosures (do not smooth away):
   - **CIRCUIT** — an editor of this volume is the senior author of the underlying study; included on the strength of the published peer-reviewed evidence with a deliberately critical editorial framing.
   - **BRAIN Initiative** — research adjacency; the critical retrospective framing is the safeguard.
   - **Johnson school-surveillance study** — shared institution (JHU SOE); included on the strength of the published peer-reviewed evidence.
6. **Evidence-tier flag renders the "future validation ongoing" language.** When `evidence-flag:` is set (`journalism-tier`, `preprint-tier`, `practice-synthesis-tier`, `thesis-pending`, `internal-pm`), a blue-bordered "Evidence tier" block renders under the title with the standing language *"source confidence flagged; future validation ongoing."* Watson (journalism), Coots (preprint), Human Brain Project (journalism), Kirkpatrick (practice-synthesis) carry these flags. Never smooth.
7. **Causal hedges listed in `v2_research/02_*` must survive into drafting.** "Inconsistent measurement," "outcome remains unknown," "RCTs pending," "pricing vs acceptance differ," etc. — never softened.
8. **Dual-tier floors per competency, binding for the v2 sweep.** In *each* of the two scale tiers (`big`, `small`): ≥15 cases AND ≥30% `kind: intervention`. The sweep is not done until every competency meets both floors in both tiers.
7. **Don't edit `lens_program/`.** Those are the canonical source of record. Revisions live in `v2_research/01_*` until adopted, at which point the program owner updates `lens_program/` directly.
8. **No merges to `main` without editor review.** Push to the working branch (`claude/lens-case-studies-book-6Erzw`); the editor decides when to merge.
9. **Induction rule (for any framework re-induction).** Clusters retained only when ≥10 distinct cases support a top-level and ≥3 support a sub. The framework is induced from cases, not anchored to LEN 1–10 or T/D/N/H/G/K modes. (Anchoring of *new candidate cases* to the existing induced framework is expected; anchoring of the framework itself to LEN/modes is not.)

## Current state

- **v1 casebook:** 100 cases, all `big`. Case 74 (Hyatt Regency Walkway Collapse) present in Typst source (`casebook/chapters/ch05b-governance-extras.typ`) but reportedly missing from the latest PDF build — resolve at the build layer before v2 numbering. (Editor memo A1: open.)
- **v2 sweep:** **executed.** ~77 verified candidates in `v2_research/02_*`. The supplemental weaker-evidence pass added 21 candidates in `v2_research/11_*`, **all 21 accepted by editor** (June 2026) for v2 drafting with their `evidence-flag` rendered in print. Total v2 corpus: ~98 candidates against the original ~108 target.
- **Framework revisions:** drafted and grounded in named cases (`v2_research/01_*`). **Adopted for v2** — Will (editor) and Jim Diamond (program owner) aligned. The four new CLOs (gap attribution; delegation with revocation; judgment under inadequate evidence; fairness beyond omission), the amended collaboration-measurement CLO, the four amended sub-competencies, and the reframed "decision-grade evidence" all ship with v2. (Editor memo A5: resolved.)
- **v2 drafting:** **in progress.** 18 cases drafted at v1 quality through June 2026 — TREWS (101), Epic Sepsis (102), Bartlett (103), Coots (104, preprint-tier rendered), eGFR (105), pulse oximetry (106), Hoffman pain bias (107), BRAIN (108, COI rendered), HBP (109, journalism-tier rendered), OU Analyse (110), SyRI (111), Kirkpatrick (112, practice-synthesis-tier rendered), Blume (113), SUBSAFE (114), California nurse ratios (115), Anesthesia monitoring + APSF (116), CIRAS (117), iPLEDGE (118). Each exercises the dual-anchor + CLO schema and the appropriate COI / evidence-tier render path. Pilot files live in `casebook/chapters/v2-pilot*.typ` and are not yet wired into `book.typ` — wiring happens in one pass once a critical mass of cases is accepted.

## Editor decisions — resolution log

- **A1 — Case 74 numbering baseline.** OPEN. Case 74 is in Typst source; missing from latest PDF build. Resolve at build layer before v2 numbering.
- **A2 — v2 target count.** RESOLVED. Will + Jim aligned: draft all verified candidates plus the accepted supplemental tier.
- **A3 — Watson + Coots evidence-tier handling.** RESOLVED. Include with explicit `evidence-flag` rendered under the title; standing "future validation ongoing" language is part of the render. Coots is drafted (Case 104).
- **A4 — COI disclosure language.** RESOLVED. Standing COI text adopted for CIRCUIT (editor is senior author), BRAIN (research adjacency — drafted in Case 108), Johnson (shared institution). Each renders as a gold-bordered "Disclosure" block under the title.
- **A5 — Framework revisions ship with v2 or precede.** RESOLVED. Ship with v2; program-owner alignment achieved.
- **A6 — Anchor convention in printed header.** RESOLVED, with extension. LENS primary, induced secondary, **CLO carried as a third anchor** for course mapping. All three live in the `case(...)` metadata.
- **B1 — First-person Practice Flywheel accounts.** TODO. To be authored by Will + Jim (not researched). 2–3 accounts targeted for v2; CIRCUIT and ERKS-class efforts are natural sources. Paired with the front-matter "unpacking is the method" reframing.

## Next-phase tasks

1. **Schema and v1 back-fill — DONE.** `casebook/lib/case.typ` accepts `scale`, `evidence-source`, `lens-anchor`, `induced-anchor`, `clo-anchor`, `coi`, `evidence-flag`. All 100 v1 cases tagged `scale: "big"`; 43 tagged `evidence-source: "investigation"` via the references heuristic; 57 left unflagged for editor judgment.
2. **Paired-first drafting — DONE.** All six paired sets identified by the editor memo are drafted at v1 quality: TREWS/Epic (101–102); lending pair Bartlett/Coots (103–104, preprint-tier rendered); race-construct trio eGFR/pulse oximetry/Hoffman (105–107); BRAIN/HBP (108–109, COI rendered + journalism-tier rendered); OU/SyRI (110–111); Kirkpatrick/Blume (112–113, practice-synthesis-tier rendered).
3. **TODO — Draft remaining ~60 verified candidates from `v2_research/02_*`** at the same v1 quality. By pass: pass-1 v2-101..116 (16, citations re-confirm), pass-2 minus those used (~9), pass-3 v2-301..305 (SUBSAFE, nurse ratios, anesthesia/APSF, CIRAS, iPLEDGE), pass-4 v2-402..405 (CIRCUIT with COI, team-science, IPE, implementation-science training), pass-5 minus OU (LALA, African data privacy, Norway, Brazil MMALA), Watson (v2-604, journalism-tier), Johnson (v2-804, COI).
4. **TODO — Draft the 21 accepted supplemental candidates** in `v2_research/11_*` (v2-901..921). All carry `evidence-flag`; the in-print render is binding.
5. **TODO — Wire all new chapter files into `casebook/book.typ`, `casebook/overview.typ`, `casebook/overview-half.typ`** so the three editions (print, digital, proof) and both overview formats include the latest content. Done after a critical mass of cases is drafted so the wiring happens once and right.
6. **TODO — Source re-confirmation pass** on items flagged in `v2_research/03_*`: FDA pulse-oximetry 2025 draft guidance (Case 106), BCMA harm-reduction figure (v2-203 when drafted), pass-1 citations v2-101..116 (re-confirm at draft time per editor instruction).
7. **TODO — First-person Practice Flywheel accounts** (2–3 for v2): authored by Will + Jim, not researched. CIRCUIT and ERKS-class efforts are natural sources. Paired with the front-matter "unpacking is the method" reframing.
8. **TODO — Case 74 PDF build issue.** Source intact at `casebook/chapters/ch05b-governance-extras.typ`; missing from latest PDF build — resolve before assigning v2 numbers.

## Realistic drafting pace

18 v2 cases drafted; ~80 remaining (55 verified + 21 supplemental + cross-listed). At v1 quality (5 sections + beats + approaches + references + 3 anchors + flags + lens-approach + reflection list per case), the sustainable pace is 4–6 cases per focused turn. ~13–16 more focused turns of drafting plus 1–2 turns to wire builds and verify the editions. Quality is the binding constraint; the pace does not compress without losing fidelity to the v2_research hedges, the COI render discipline, and the source re-confirmation flags that have to survive into print.

## Useful operations

- **Extract case dossier** (for re-induction or per-tier analysis): Python pattern in session history reads `casebook/chapters/*.typ`, finds balanced `case(...)` blocks, writes `/tmp/case-dossier.md`.
- **Read .docx program docs** via the `.md` shadows in `lens_program/` (kept in sync with the `.docx` when those are edited).
- **Per-tier lift audit:** parse `competencies.md` for `Cases:` lines under each `### N.N`, cross-reference `kind:` / `scale:` from `casebook/chapters/*.typ`, recompute against the dual floor.

## Things not to do

- Don't edit files in `lens_program/`. Source of record.
- Don't smooth away the load-bearing hedges or COI flags listed in `v2_research/02_*`.
- Don't pad citation lists. Three real sources beat eight stretched ones.
- Don't auto-merge to `main`. Even a clean diff goes to the editor first.
- Don't write planning / analysis / summary documents unless asked. Working from conversation context is the default; intermediate `.md` files only when they have a durable use.
