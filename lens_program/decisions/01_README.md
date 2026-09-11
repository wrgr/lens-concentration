# Decision records — v2.2 / v2.4 sync, July 2026

Provenance for the changes landed in doc 1 v2.2 and doc 2 v2.4. These are working records, not documents of record: **docs 1 and 2 win wherever they and these disagree.** They exist so the next person to open this repo can see why a number moved rather than rediscovering it by arithmetic.

| File | What it is |
| --- | --- |
| `02_len01_clo_mlo_record.md` | LEN 1's course tier, **v3 (September 2026 redesign): five CLOs (frame, measure, build)**, their LEO and PLO derivation, the six-module structure, the fifteen case slots, and the reading-sourcing audit. Supersedes the seven-CLO v2 of July |
| `03_tag_renumber_v1_to_v21.md` | The v1 → v2.1 tag map and its per-location application across LEN 2–10. **87 tag instances.** Read §1 before touching a tag |
| `04_content_changes.md` | The ten decisions and the week-level content specifications for LEN 2, 3, 4, 7, and 10 |
| `05_framing_high_consequence_domains.md` | The framing change: the criterion, the representative seven, and the tension it creates for an education school |
| `06_toolkit_casebook_allocation.md` | Which *Learning Engineering Toolkit* chapters are read in which course, and where the Toolkit does not reach |
| `07_len01_completeness_and_record_procedure.md` | What LEN 1 still needs, by owner; and the procedure for applying changes to the record. Written against the seven-CLO syllabus; the item list is partly stale after the September redesign (the Dispositions Portfolio is retired) |
| `08_ten_courses_in_depth_2026-09-11.pdf` | *The Ten Courses, In Depth* — the September 2026 curriculum-development working draft for program-director review. Basis for the LEN 1 five-CLO redesign and the doc 1 v2.6 / doc 2 v2.8–v2.9 changes. Not a document of record; PDF only (no source in this repo) |

## The three findings worth carrying forward

**A deletion is a change and needs a change-log entry.** The v2.1 sweep dropped v1 5.3 with no entry. It was found by counting: 21 v1 subobjectives + 7 named additions = 28, and v2.1 had 27. Restored as 3.6 in doc 1 v2.2. Nothing else caught it, and nothing else would have.

**v1 3.4 maps to 4.5, not 4.4.** v2.1 inserted "judgment under inadequate evidence" at 4.4, so a find-and-replace on the domain digit silently retags every communicate-uncertainty objective onto a different competency. Nine instances across LEN 4, 6, 9, and 10. This is why `03` has per-location tables instead of a formula.

**Four of the seven v2 additions were taught in no required course.** 3.1 at breadth, 3.4, 4.4, 4.6, and 5.6 had no home; the capstone asserted LEO-3 coverage on the strength of one conditional clause. The capstone attainment profile is offered toward LECF validation, so the profile would have carried holes in domains LENS proposes as extensions to the field framework. Closed in `04`.

## Standing policy: dual required-course coverage

**A course redesign that sheds a subobjective must re-home it in a required course, for both intro and assessment, before it ships.** Found twice in this repo's history: the four v2 additions with no required-course home (closed in `04`), and again on 2026-09-11 when the September LEN 1 redesign moved systems-engineering lifecycle models (1.3, old LEN 1 CLO 3) and the governance-objection diagnostic (5.7, old LEN 1 CLO 7) out of LEN 1 without doc 2's receiving courses (LEN 3, LEN 7) ever being updated to claim them — LEN 7 was left as 5.7's *only* assessment site, an elective. Editor directive: a required-course assessment home is mandatory for every subobjective; a second touch, required or elective, is preferred (redundant coverage), never a substitute for the first. Applied in doc 2 (LEN 3 introduces and assesses 1.3 and 5.7; LEN 7 reinforces 5.7 on a second case).

## What is not done

LEN 2–10 syllabi are not regenerated. They carry v1 tags, 14-week schedules, and the pre-template format. `03` §3 has the tag changes; `04` §§2–6 have the content. LEN 1 is in `../syllabi/` and holds.
