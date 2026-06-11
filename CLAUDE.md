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

## Two anchor systems (both are tracked per case)

- **Induced 1–8 / 32 sub-competencies** (`competencies.md`) — bottom-up induction from v1 cases. Analytic scaffold.
- **Canonical LENS 5 / Problem Types 1–6** (`lens_program/1_LENS_Five_Competencies.md`) — curriculum of record: Systems Analysis · Iterative Development · Test and Evaluation · Navigating Sociotechnical Constraints · Machine Teaming and Adaptation, with subobjectives `1.1`–`5.4`.

They are close but not identical. v2 cases record both. In the printed case header: LENS primary, induced secondary (per `v2_research/03_editor_request_memo.md`).

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

1. **Case format.** Every case is a `case(...)` Typst call with: `number`, `title`, `year`, `domains-list`, `modes-code` (T/D/N/H/G/K letters), `impact`, `kind` ("failure" | "intervention" | "frontier"), `summary`, `sections` (tuple), `beats`, `references`, `le-insight`, `lens-approach`, `reflection-list`, `approaches` (during, after), `courses` (LEN tags).
2. **Scale tag (v2 onward).** `scale:` is either `big` (catastrophic, news-visible — v1 default) or `small` (program-, study-, or micro-intervention-scale — v2 default).
3. **Evidence-source tag (v2 onward).** `evidence-source:` is one of `investigation` | `peer-reviewed` | `program-report` | `practitioner` | `dissertation`.
4. **Dual anchors per case.** Every v2 case carries both an induced anchor (e.g., `2.4`) and a LENS anchor (e.g., `D3/PT5`). Both are recorded in `v2_research/02_*`; both should appear in `case(...)` metadata once that schema is amended.
5. **Dual-tier floors per competency, binding for the v2 sweep.** In *each* of the two scale tiers (`big`, `small`): ≥15 cases AND ≥30% `kind: intervention`. The sweep is not done until every competency meets both floors in both tiers.
6. **COI / evidence-tier / hedge flags must survive into print.** CIRCUIT (editor is senior author), BRAIN (research adjacency), Johnson (shared institution) all carry COI disclosures. Watson (journalism-tier), Coots (preprint-tier), Human Brain Project (journalism-tier), Kirkpatrick (practice-synthesis-tier) carry evidence-tier flags. Causal hedges listed in `v2_research/02_*` ("inconsistent measurement," "outcome remains unknown," etc.) must not be smoothed away in drafting.
7. **Don't edit `lens_program/`.** Those are the canonical source of record. Revisions live in `v2_research/01_*` until adopted, at which point the program owner updates `lens_program/` directly.
8. **No merges to `main` without editor review.** Push to the working branch (`claude/lens-case-studies-book-6Erzw`); the editor decides when to merge.
9. **Induction rule (for any framework re-induction).** Clusters retained only when ≥10 distinct cases support a top-level and ≥3 support a sub. The framework is induced from cases, not anchored to LEN 1–10 or T/D/N/H/G/K modes. (Anchoring of *new candidate cases* to the existing induced framework is expected; anchoring of the framework itself to LEN/modes is not.)

## Current state

- **v1 casebook:** 100 cases, all `big`. Case 74 (Hyatt Regency Walkway Collapse) present in Typst source (`casebook/chapters/ch05b-governance-extras.typ`) but reportedly missing from the latest PDF build — resolve at the build layer before v2 numbering.
- **v2 sweep:** **executed.** ~77 verified candidates in `v2_research/02_*` against a ~108 target. Shortfall is deliberate. The `case-sweep-v2-plan.md` and `case-sweep-v2-research-brief.md` at root describe the scoping that produced this; the bundle in `v2_research/` is the result.
- **Framework revisions:** drafted and grounded in named cases (`v2_research/01_*`); awaiting program-owner (J. Diamond) review.

## Next-phase tasks (what work this repo is currently set up to do)

1. **Draft v2 cases** from the build list, paired-first (TREWS/Epic, lending pair, race-construct trio, BRAIN/HBP, OU/SyRI, Kirkpatrick/Blume). Each case() will need the new `scale`, `evidence-source`, and dual-anchor fields.
2. **Amend the `case(...)` schema** in `casebook/lib/` to accept the new fields, then back-fill existing v1 cases with `scale: big` (and `evidence-source:` where the source class is clear) so the tagged view of the whole corpus is consistent.
3. **Run the program-owner review** of `v2_research/01_*` before case selection hardens — framework drift between casebook and curriculum is the worst-case outcome to avoid.
4. **Source re-confirmation pass** on the items flagged in `v2_research/03_*` (FDA pulse-oximetry guidance, BCMA harm-reduction figure, pass-1 citations v2-101..116).
5. **First-person Practice Flywheel accounts** (2–3 for v2): authored, not researched. CIRCUIT and ERKS-class efforts are natural sources.

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
