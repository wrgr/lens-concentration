# LENS / Capability Matters — co-located project repo

The casebook, the program documentation, and the active research and revision work co-located in one repo so they stay in sync.

## Layout

```
.
├── CLAUDE.md                              project memory (loaded by Claude Code)
├── README.md                              you are here
├── competencies.md                        induced framework — 8 competencies / 32 sub-competencies, inducted bottom-up from v1 cases
├── case-sweep-v2-plan.md                  scoping note for the v2 case expansion (executed via the v2_research bundle)
├── case-sweep-v2-research-brief.md        the standing research brief (largely fulfilled by v2_research; retained as a methodology record)
│
├── casebook/                              Capability Matters: A Casebook — Typst sources and built PDFs
│   ├── book.typ                           the print/digital/proof book
│   ├── overview*.typ                      the overview editions
│   ├── chapters/, frontmatter/, backmatter/, lib/, cover/, fonts/
│   ├── scripts/, Makefile, build/         build pipeline (three 8×10 editions + Lulu cover)
│   ├── audit/                             pre-print audit artifacts
│   ├── METHODOLOGY.md, AUDIT.md, README.md
│   └── *.pdf, *.jpg                       built artifacts (production interior + cover)
│
├── lens_program/                          canonical LENS program documents (source of record, JHU SOE LDT/LENS — MHEC PP24181)
│   ├── README.md                          orientation; what to verify before external use
│   ├── 1_LENS_Five_Competencies.docx + .md (canonical: Systems Analysis · Iterative Development · Test and Evaluation · Navigating Sociotechnical Constraints · Machine Teaming and Adaptation)
│   ├── 2_LENS_Objectives_Course_Mapping.docx + .md (PLOs, CLOs, course-by-course mapping)
│   ├── 3_LENS_Editor_Bios.docx + .md
│   ├── 4_LENS_LECF_Crosswalk.docx + .md  (LENS ↔ IEEE ICICLE LECF nine-domain proposal)
│   ├── 5_LENS_Summary_and_PrePost_Objectives.docx + .md
│   └── 6_LENS_Recruitment_Email.docx + .md
│
└── v2_research/                           the v2 case discovery + framework revision work — outputs of an eight-pass verified-source sweep
    ├── README.md                          orientation and ordering
    ├── 01_LENS_revised_competencies_and_CLOs.md  proposed revisions (NOT YET ADOPTED — for program-owner review)
    ├── 02_complete_case_list_build_reference.md  ~77 verified candidates with dual anchors, COI/tier/hedge flags, pairing recommendations
    ├── 03_editor_request_memo.md          decisions + inputs the editor must supply
    └── 04..10_*.md                        per-pass research backbone
```

`syllabi/` and other program artifacts can join at this top level as they are written, alongside `casebook/`, `lens_program/`, and `v2_research/`.

## Two anchor systems

Cases and capabilities are tracked under two parallel taxonomies:

- **Induced competency framework** (8 competencies, 32 sub-competencies in `competencies.md`) — bottom-up induction from the 100 v1 cases. Numbered `1.1` through `8.4`. The analytic scaffold.
- **Canonical LENS framework** (5 competencies in `lens_program/1_LENS_Five_Competencies.docx`) — Systems Analysis (D1) · Iterative Development (D2) · Test and Evaluation (D3) · Navigating Sociotechnical Constraints (D4) · Machine Teaming and Adaptation (D5). Plus six canonical Problem Types (PT1–6). The curriculum of record.

They are close but not identical. The v2 candidate list (`v2_research/02_complete_case_list_build_reference.md`) records both anchors for every case. The editor memo (`v2_research/03_*`) recommends LENS primary in the printed case header, induced secondary as the analytic scaffold.

## Current state

- **v1 casebook:** 100 cases, all `scale: big`, published as `capability-matters-digital.pdf`. (Case 74 — Hyatt Regency Walkway Collapse — is present in Typst source under `casebook/chapters/ch05b-governance-extras.typ` but flagged missing from the latest PDF build; verify before v2 numbering.)
- **v1 induced framework:** complete in `competencies.md` — 8 / 32, with traceable case citations and a known catastrophe-bias documented in the preface.
- **v2 sweep:** executed via chat / deep-research workflow. ~77 verified candidates against a ~108 target. Shortfall is deliberate (citation rigor over volume).
- **Framework revisions:** four new CLOs (gap attribution; delegation with revocation; judgment under inadequate evidence; fairness beyond omission), one amended CLO (collaboration measurement), four amended sub-competencies, and a reframed "decision-grade evidence" — all grounded in named cases. Pending program-owner review.
- **Active work:** v2 case drafting (against the build list), program-owner alignment on the proposed framework revisions, first-person Practice Flywheel accounts (must be authored, not researched), and the front-matter "unpacking is the method" reframing.

## How to find the next thing to do

For case drafting: `v2_research/02_complete_case_list_build_reference.md` is the build list. Draft paired cases first (TREWS/Epic, lending pair, race-construct trio, BRAIN/HBP, OU/SyRI, the corporate-L&D pair) per the editor memo.

For framework alignment: `v2_research/01_LENS_revised_competencies_and_CLOs.md` is the proposal; review with the program owner before case selection hardens.

For editorial decisions: `v2_research/03_editor_request_memo.md` lists the six decisions and four authored inputs only the editor can provide.

For build operations: `casebook/scripts/build.sh` and `casebook/Makefile`.

## Working conventions

See `CLAUDE.md` for the binding rules and the project memory loaded by Claude Code sessions. Key conventions:

- Develop on branch `claude/lens-case-studies-book-6Erzw`; the editor decides when to merge to `main`.
- Every new case gets `scale:` (`big` | `small`) and `evidence-source:` (`investigation` | `peer-reviewed` | `program-report` | `practitioner` | `dissertation`) in addition to the existing `case()` fields.
- Don't pad citations. A case with three real sources beats one with eight stretched ones.
- COI / evidence-tier / hedge flags from the v2 build list must survive into print.
