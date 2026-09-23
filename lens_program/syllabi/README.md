# Syllabi

Course-tier documents. `lens_program/` above this holds the programmatics — the competency framework, the objectives and course mapping, the crosswalks, recruiting. Syllabi live here because they are downstream of those: a syllabus inherits its PLO alignment from doc 2's support map rather than asserting it, so when a document of record moves, this directory follows.

Format: JHU SOE `SyllabusTemplate_2026.docx`. Required sections, in order: SOE logo; course title, number, semester; instructor block; credit hours; class times; course description (SIS descriptor); prerequisites; course and program learning objectives; CLO → PLO → assignment alignment table; program learning outcomes; required text and materials; assignments; evaluation and grading; grading scale; grading policies; course outline; getting help; policy statements (populated in HelioCampus); bibliography; supplemental reading list.

## Status

| Course | File | State |
| --- | --- | --- |
| LEN 1 | `LEN01_Principles_Syllabus.docx` | **Current — September 2026 redesign.** SOE template, 15 weeks / **seven ~2-week modules** (the course outline table already reflects the September 2026 seven-module restructure — checked directly, this is current, not stale), **five CLOs** (frame, measure, build), weights 25 / 15 / 15 / 20 / 25. Title corrected to *…for Next-Generation Systems* (the CPC-filed title) on 2026-09-11; the iteration cycle now reads in the eight-step form of doc 2 v2.8 (course description, CLO 5, Assignment 2, Week 10); the AI grading-policy item carries the course-owned policy (AI permitted with declaration; analytical reasoning assessed directly), replacing the SOE default text. Course number set to ED.893.660 (MA) / ED.893.860 (DOC) (editor, 2026-09-11). Grading policy carries the rubric statement (five levels, even split, Mastery = B-range standard, reasoning-and-evidence criterion on every rubric). **Found stale 2026-09-23, not yet fixed:** Week 13's "Readings and Cases" cell still reads "Goodell & Kolodner (2023), ch. 17; SOE critical perspectives selections" — the SOE critical-perspectives slot was replaced in `wrgr/lens-private`'s Module 6 module.md with the Dutch SyRI case (Case 189) plus a new course note, back on 2026-09-23; this table cell wasn't updated when that happened. A genuine syllabus edit, flagged here rather than made directly. |
| LEN 1 companion | `LEN01_Module_Summaries_and_Conceptual_Plan.md` | **New 2026-09-23.** Detailed per-module conceptual plan, case list, MLOs, and assessment cadence for all seven modules, synthesized from `wrgr/lens-private`'s `module.md` files. Not a syllabus section — a companion for course review (e.g., checking the assessment plan against program expectations with Jim) |
| LEN 1 filing | `LEN01_CPC_Course_Proposal_approved.pdf` | The approved CPC new-course proposal (seven-CLO version, 20/20/20/30/10 weights). The CLO set and weights changed in the September redesign; CPC does not need the revised syllabus (editor decision, 2026-09-11; CLOs and weights are course-owned) |
| LEN 2–10 | — | **Not regenerated.** The June 2026 drafts carry v1 tags, 14-week schedules, and the pre-template format |

## Conventions

**Objective tiers.** PLO (program) → LEO (concentration) → CLO (course) → MLO (module). Doc 2 §4. The syllabus carries CLOs and inherits PLOs; MLOs live in the module guide and Canvas, not here.

**The alignment table's five rows are a default, not a cap.** LEN 1 used seven until the September 2026 redesign; it now uses five.

**Term length is 15 weeks**, organized as five or six modules with week ranges. The template's outline column is headed *Session/Module + Week(s)/Dates* and takes both.

**Additional Reading is one peer-reviewed paper per week.** Where the available literature does not supply one at that standard, the syllabus says so in its Course Notes rather than presenting a weaker source as equivalent. LEN 1 flags four such weeks.

**A case is assigned every week.** Until cases are selected, slots are specified by what the case must teach. Case identifiers go in at LMS build.

**The syllabus `.docx` has no `.md` source.** Edits are made in the docx itself (python-docx or Word) and logged in the Status row; this is the one `lens_program/` docx that is not regenerated from Markdown.

**Divergences from the documents of record are visible.** LEN 1 carries PLO 4.2 with a dagger and a footnote naming the pending doc 2 edit. A syllabus may run ahead of the record; it may not do so silently.

## Before regenerating LEN 2–10

Read `../decisions/03_tag_renumber_v1_to_v21.md` §1 first. The tag remap is a three-cycle and one mapping (v1 3.4 → 4.5) breaks a find-and-replace. Content changes for LEN 2, 3, 4, 7, and 10 are in `../decisions/04_content_changes.md`.
