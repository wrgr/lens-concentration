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

- **v1 casebook:** 100 cases, all `big`. Case 74 (Hyatt Regency Walkway Collapse) present in Typst source (`casebook/chapters/ch05b-governance-extras.typ`) but reportedly missing from the latest PDF build — resolve at the build layer before v2 numbering.
- **v2 sweep:** **executed.** ~77 verified candidates in `v2_research/02_*` against a ~108 target. Shortfall is deliberate. The `case-sweep-v2-plan.md` and `case-sweep-v2-research-brief.md` at root describe the scoping that produced this; the bundle in `v2_research/` is the result.
- **Framework revisions:** drafted and grounded in named cases (`v2_research/01_*`); awaiting program-owner (J. Diamond) review.

## Next-phase tasks (what work this repo is currently set up to do)

1. **Schema and v1 back-fill — DONE.** `casebook/lib/case.typ` accepts `scale`, `evidence-source`, `lens-anchor`, `induced-anchor`, `clo-anchor`, `coi`, `evidence-flag`. All 100 v1 cases tagged `scale: "big"`; 43 also tagged `evidence-source: "investigation"` via the references heuristic; 57 left unflagged for editor judgment.
2. **Pilot draft — DONE.** TREWS (case 101 placeholder) + Epic Sepsis Model (case 102 placeholder) drafted in `casebook/chapters/v2-pilot.typ`. Not yet wired into `book.typ` — pending editor review. Numbering placeholders pending A1 (Case 74 resolution → v2 numbering baseline).
3. **Draft remaining paired-first v2 cases**, in order: lending pair (v2-801 + v2-802); race-construct trio (v2-208 + v2-209 + v2-803); BRAIN/HBP (v2-701 + v2-702); OU/SyRI (v2-501 + v2-603); Kirkpatrick/Blume (v2-805 + v2-806). All carry COI / evidence-tier flags per the standing list.
4. **Then draft the remaining ~60 v2 candidates** from `v2_research/02_*` and any accepted candidates from the supplemental weaker-evidence pass (running — output will land at `v2_research/11_pass8_weaker_evidence_supplement.md`).
5. **Wire all new chapter files into `casebook/book.typ`, `overview.typ`, `overview-half.typ`** so the three editions (print, digital, proof) and both overview formats include the latest content. Build the editions and verify after each pair-block.
6. **Program-owner review of `v2_research/01_*` framework revisions** — Will + Jim aligned per editor; revisions ship with v2. The four new CLOs and the reframed "decision-grade evidence" go in.
7. **Source re-confirmation pass** on the items flagged in `v2_research/03_*` (FDA pulse-oximetry 2025 draft guidance, BCMA harm-reduction figure, pass-1 citations v2-101..116).
8. **TODO — First-person Practice Flywheel accounts** (2–3 for v2): authored by Will + Jim, not researched. CIRCUIT and ERKS-class efforts are natural sources. Front-matter "unpacking is the method" reframing is paired with this.
9. **TODO — Case 74 (Hyatt Regency Walkway Collapse)** is present in `casebook/chapters/ch05b-governance-extras.typ` but missing from the latest PDF build — resolve the include/build issue before assigning v2 numbers.

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
