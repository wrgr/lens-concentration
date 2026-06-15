# LENS / Capability Matters — co-located project repo

The casebook, the program documentation, and the active research and revision work co-located in one repo so they stay in sync.

## Start here

Two PDFs, designed to be read together:

| File | What it is | Read it if you want… |
|---|---|---|
| **[`casebook/capability-matters-digital.pdf`](casebook/capability-matters-digital.pdf)** | The casebook itself — 194 cases, 915 pp, 8 × 10 colour edition on a cream backdrop | the stories, the analysis, the evidence base for the *capability is a system parameter* argument |
| **[`casebook/capability-matters-lens-companion.pdf`](casebook/capability-matters-lens-companion.pdf)** | The 8 × 10 LENS Companion — 139 pp, white, digital | the framework — the five v2.1 LENS competencies, the CLOs and course mapping, the crosswalks (induced 8 ↔ canonical 5), and the per-case references appendix so any source can be located |

The casebook makes the case; the companion gives the reader the framework + indexes + references to navigate it. Together they are the matched pair an instructor, recruiter, student, or outside reader can carry as the orientation set for the LENS specialisation at the Johns Hopkins School of Education.

Smaller formats (US Letter summary, Half-Letter summary, print interiors for Lulu, cover wraps) live alongside the two main PDFs in `casebook/`; all eleven outputs reproduce from one Typst source via `bash casebook/scripts/build.sh`.

## Layout

```
.
├── CLAUDE.md                              project memory (loaded by Claude Code)
├── README.md                              you are here
├── competencies.md                        induced framework — 8 competencies / 32 sub-competencies, inducted bottom-up from v1 cases
├── case-sweep-v2-plan.md                  scoping note for the v2 case expansion (executed; preserved as methodology record)
├── case-sweep-v2-research-brief.md        the standing research brief (largely fulfilled by v2_research; retained as a methodology record)
│
├── casebook/                              Capability Matters: A Casebook — Typst sources and built PDFs
│   ├── book.typ                           the 8 × 10 casebook (print / digital / proof)
│   ├── lens-companion.typ                 the 8 × 10 LENS Companion (concentration docs + crosswalks + per-case references — view=companion)
│   ├── overview*.typ                      the summary editions (US Letter + Half Letter)
│   ├── chapters/                          194 cases organised by v2.1 competency × {fails, works + frontier} — ch1a … ch5b + closing-case.typ
│   ├── frontmatter/, backmatter/, lib/, cover/, fonts/
│   ├── scripts/, Makefile, build/         build pipeline (eleven outputs + Lulu cover)
│   ├── verification-log.md                per-case verification log (194 rows, six of seven check columns auto pre-filled)
│   ├── METHODOLOGY.md, AUDIT.md, README.md
│   └── *.pdf                              built artefacts (interiors, summaries, companion, covers)
│
├── lens_program/                          canonical LENS program documents (source of record, JHU SOE LDT/LENS — MHEC PP24181)
│   ├── README.md                          orientation; what to verify before external use; status of the .docx round-trip
│   ├── 1_LENS_Five_Competencies.docx + .md (v2.1: Systems Analysis · Iterative Development · Human-System Collaboration · Test and Evaluation · Navigating Sociotechnical Constraints — change log inline)
│   ├── 2_LENS_Objectives_Course_Mapping.docx + .md (PLOs, CLOs renumbered to v2.1, course-by-course mapping, coverage matrix)
│   ├── 3_LENS_Editor_Bios.docx + .md
│   ├── 4_LENS_LECF_Crosswalk.docx + .md  (LENS ↔ IEEE ICICLE LECF nine-domain proposal)
│   ├── 5_LENS_Summary_and_PrePost_Objectives.docx + .md
│   └── 6_LENS_Recruitment_Email.docx + .md
│
└── v2_research/                           the v2 case discovery + framework revision work — outputs of an eight-pass verified-source sweep (ADOPTED; preserved as design rationale)
    ├── README.md                          orientation and ordering
    ├── 01_LENS_revised_competencies_and_CLOs.md  ADOPTED with the v2.1 D3 reorder + subobjective-level refinement (see file's STATUS header)
    ├── 02_complete_case_list_build_reference.md  the build list that became the v2 corpus (all candidates drafted)
    ├── 03_editor_request_memo.md          decisions + inputs the editor supplied; preserved for traceability
    └── 04..11_*.md                        per-pass research backbone
```

## Three anchor systems

Each case is tracked under three parallel taxonomies (per CLAUDE.md):

- **Induced competency framework** (8 competencies, 32 sub-competencies in `competencies.md`) — bottom-up induction from the v1 cases. Numbered `1.1` through `8.4`. The analytic scaffold.
- **Canonical LENS framework** (5 competencies in `lens_program/1_LENS_Five_Competencies.md`, v2.1) — Systems Analysis (D1) · Iterative Development (D2) · **Human-System Collaboration (D3)** · Test and Evaluation (D4) · Navigating Sociotechnical Constraints (D5). Plus six canonical Problem Types (PT1–6). The curriculum of record.
- **CLOs** (`lens_program/2_*.md`, v2.1) — five CLOs, one per domain, with the v2-named subobjectives (gap attribution at 4.2; delegation with revocation at 3.3; judgment under inadequate evidence at 4.4; fairness beyond omission at 4.6; collaboration measurement at 3.4; governance-objection diagnostic at 1.5; narrate/defend iteration at 2.5; cross-regime governance at 5.6). The course-mapping anchor.

The induced 8 fold cleanly into the canonical 5 (D2 has no induced counterpart — the iteration *method* is threaded through cases rather than producing its own cluster). The casebook records all three anchors on every v2 case; the LENS Companion (below) makes the crosswalks explicit.

## Current state — print-ready, June 2026

The first edition is structurally complete and reproduces from source.

**Casebook** — 194 cases in 10 chapters by v2.1 competency × {fails / works + frontier}, with the closing framing case last. All anchored to v2.1; all cross-references in range. `bash casebook/scripts/check-cases.sh` reports 194/0.

**LENS Companion (new)** — `capability-matters-lens-companion.pdf`, 139 pp, 8 × 10 white digital. Pairs the program's concentration documentation (the v2.1 five competencies, the CLOs, the course mapping) with the casebook's crosswalks and indexes (cases by domain, by LENS course, references by case) so an instructor, recruiter, or outside reader can find every connection without holding both the casebook and the .docx originals. Built from the same source via `--input view=companion`.

**Eleven outputs from one source** — `bash casebook/scripts/build.sh`:

| Output | Size | Pages | Notes |
|---|---|---|---|
| `capability-matters-print.pdf` | 8 × 10, grayscale, 3 mm bleed | 915 | Lulu production interior |
| `capability-matters-digital.pdf` | 8 × 10, color, cream | 915 | screen / PDF |
| `capability-matters-proof.pdf` | 8 × 10 on US Letter, trim marks | 915 | office-printer proof |
| `capability-matters-lens-companion.pdf` | 8 × 10, white | 139 | concentration docs + crosswalks + per-case references |
| `capability-matters-overview.pdf` (+ proof) | US Letter, 2/page | 115 | summary edition |
| `capability-matters-overview-half.pdf` (+ proof + print) | Half Letter, 1/page | 215 | summary edition |
| `cover-print.pdf` | 8 × 10 wrap | — | Lulu cover, spine 56.82 mm |
| `cover-overview-half.pdf` (+ split) | Half Letter wrap | — | summary covers, spine 13.41 mm |

**v2.1 framework adoption (June 2026)** — Per program-owner sign-off:
- D3 reorder + rename: what was D5 *Machine Teaming and Adaptation* is broadened to **Human-System Collaboration** and moved to position 3. T&E moves to D4; Sociotechnical Constraints to D5. The order reads as the flywheel: see → build → integrate humans → measure → deploy.
- 7 new named subobjectives (1.5, 2.5, 3.3, 3.4, 4.4, 4.6, 5.6) plus 4.2 renamed *gap attribution* and decision-grade evidence reframed as judgment under irreducible uncertainty.
- Casebook lens/CLO fields and `lens-approach` prose remapped to v2.1 across all 194 cases.

**Editorial passes folded in** — Stage-3 anchoring of 62 previously-unanchored v1 cases (54 STRONG / 8 SOLID, decisions logged in `AUDIT.md`); 10-chapter restructure with single atomic renumber; three wrong-placement fixes (TMI, Vincennes, Texas City BP) caught during Q&A; automated references validation across ~951 references (10 ISSUE-class items all resolved in source).

**Verification log handoff** — `casebook/verification-log.md` is a 194-row table with six of seven check columns auto pre-filled. The seventh (*conclusions reasonable*) is intentionally empty pending a human case-by-case content read. The rubric defines a 5–15 min two-pass review workflow (quality, then content) with a worked example on Case 1. `bash casebook/scripts/verification-status.sh` parses the log and prints overall + per-chapter progress + open issues.

## How to find the next thing to do

- **For the case-by-case verification pass** (the only remaining quality gate before press): `casebook/verification-log.md` for the rubric and the table; `casebook/scripts/verification-status.sh` for progress.
- **For the pre-press handoff to Lulu**: upload `capability-matters-print.pdf` (915 pp) and `cover-print.pdf` (spine 56.82 mm); Lulu may quote-back ±1 mm — the spine-override flag in `casebook/scripts/build.sh` handles a re-cut.
- **For program-doc updates** (CLOs, course mapping, recruiting copy): `lens_program/` is the source of record; change logs are inline at the bottom of docs 1 and 2.
- **For framework rationale or research backbone**: `v2_research/` is preserved for traceability; the proposal (`01_*`) carries an ADOPTED status header naming the two adoption-time refinements.

## Working conventions

See `CLAUDE.md` for the binding rules. Key conventions:

- Develop on branch `claude/lens-case-studies-book-6Erzw`; the editor decides when to merge to `main`.
- Every case carries `scale:` (`big` | `small`), `evidence-source:` (`investigation` | `peer-reviewed` | `program-report` | `practitioner` | `dissertation` | `journalism`), and three anchors (induced, lens, CLO).
- COI / evidence-tier / hedge flags from the v2 build list survive into print: gold-bordered "Disclosure" block for COI cases (CIRCUIT, BRAIN, Johnson, JIGSAWS); blue-bordered "Evidence tier" block for journalism-tier / preprint-tier / practice-synthesis-tier / thesis-pending / internal-pm.
- Don't pad citations. Three real sources beat eight stretched ones. (The references validation pass came in at 1.05% ISSUE rate; the bar is the bar.)
- Don't edit `lens_program/.docx` files directly — they need a program-owner round-trip from the `.md`. The `.md` is the working canonical between round-trips.
