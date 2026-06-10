# Case sweep v2 — scoping note

A second-pass case sweep to close the catastrophe-bias of the v1 casebook (100 cases, mostly news-visible disasters). v2 targets journal- and conference-scale evidence — the everyday work that doesn't make the news but is where most of a learning engineer's career actually lives.

This document is a **plan**, not a commitment. It exists so the v1 framework in `competencies.md` can be read with the bias acknowledged, and so a v2 effort has a starting shape to react to rather than negotiate from zero.

## Editor decisions (settled)

These were resolved up front and constrain the rest of the plan:

1. **Enrich, don't separate.** v2 cases are integrated into the existing casebook at their natural place in Parts I–II, not held in a Part III or separate volume. Each case carries a **`scale`** tag — `big` for the v1 catastrophic/news-visible shape, `small` for the v2 journal/conference/program shape — so the cut stays visible without splitting the book.
2. **Pilot both LAK and AIED.** LAK skews toward measurement, dashboards, and learning-analytics infrastructure (will feed Competency 2 and 5); AIED skews toward intelligent tutoring, adaptive systems, and student modeling (will feed Competency 3 and 7). Both pilots run in parallel.
3. **Positive-example floor of 30% in every competency.** v2 must lift each top-level competency to **≥30% intervention/success cases**, not just thicken the failure citations. The discipline reads as a discipline of failure if the framework's positive examples cluster in only two or three competencies; the target floor forces the sweep to hunt for successes where v1 has none.

## Baseline: where positive lift is needed

Snapshot of v1 (failures n=72, interventions n=16, frontier n=12). "Intv %" is the share of an induced competency's cited cases tagged `kind: intervention`. "Lift to 30%" is the minimum additional intervention cases each competency needs, assuming the sweep adds cases without removing any.

| # | Competency | Cases (v1) | Intv | Intv % | Lift to 30% |
|---|---|---:|---:|---:|---:|
| 1 | Capability requirements specification under operational reality | 21 | 2 | 10% | **+7** |
| 2 | Evidence architecture the institution cannot deceive itself with | 22 | 8 | 36% | already met |
| 3 | Interface and role design at the human–automation boundary | 19 | 0 | **0%** | **+9** |
| 4 | Pairing mechanism with authorization (the cultural half) | 14 | 9 | 64% | already met |
| 5 | Governance architecture for deployment: consent, oversight, accountability | 19 | 1 | 5% | **+7** |
| 6 | Cross-organization and cross-time knowledge transfer | 23 | 8 | 35% | already met |
| 7 | Capability under system change, transition, and aging assumptions | 20 | 0 | **0%** | **+9** |
| 8 | Equity and construct definition as design commitments | 12 | 1 | 8% | **+4** |

**Headline reads:** the discipline already tells its positive story confidently in three places — Competency 2 (post-CAST / Keystone-style evidence work), Competency 4 (CRM, surgical checklists, ASRS — the canonical pairing+authorization successes), and Competency 6 (industry-level institution-building after catastrophe). Everywhere else, the framework as written makes the discipline look like a record of what went wrong. Competencies 3 and 7 are the most acute: **zero** positive examples of either an interface/role redesign that worked or a system-aging mitigation that worked. That's the hottest part of the sweep.

A naive count is 36 new intervention cases needed; the realistic number is lower (15–25) because well-chosen cases will support multiple competencies at once.

---

## Why v2 is needed

The v1 induction surfaced eight recurring competencies, but the dataset that produced them is skewed:

- **Public visibility filter.** A case enters v1 only if it's documented enough to be paraphrased confidently. In practice that means a major investigation (NTSB, IG, Royal Commission), a book-length post-mortem, or sustained press coverage. Small-N work survives at conferences and in journals, not in newspapers.
- **Scale filter.** Catastrophic outcomes (loss of life, billions of dollars, regulatory action) drive the documentation. A study where a tutoring system improved practice scores but not transfer rarely gets the same treatment.
- **Domain filter.** Defense, aviation, healthcare, finance, and high-stakes ed-tech dominate v1. Workforce L&D, K-12 program implementation, higher-ed course redesign, and corporate compliance training — where the discipline is practiced daily — are thinly represented.

The result: **v1 names the discipline's failure modes at their loudest**. It does not name them at their most common.

## What v2 should add

Cases that surface in v2 should fall mostly in these under-represented quadrants of the v1 framework:

| Quadrant | What's missing at v1 scale | Likely v2 case shape |
|---|---|---|
| Everyday evidence (C2) | Did this micro-intervention move the learner? | A/B test in a deployed LMS; pilot result that didn't replicate at scale |
| Study/program governance (C5) | IRB protocols, change-control, instructor-effects disclosure, vendor-data terms | A district that built a research-practice partnership protocol; an ed-tech vendor's first audit |
| Construct & equity at study scale (C8) | Rater drift, cohort effects, construct-validity erosion | A competency framework that lost meaning across raters; a predictive model that worked for the validation cohort but not the next one |
| Transfer & sustainment at small scale (C7) | Why a working intervention degraded across years, sites, or cohorts | Year-3 erosion of a Year-1 success |
| Pairing+authorization at team scale (C4) | Frontline authority and reporting at the program or instructor level, not the regulator level | A school where teachers' authority to halt a curriculum was tested |
| Routine human-system interface (C3) | Adaptive-system mode confusion at the learner-platform level, not the cockpit level | An LMS where a UI change degraded study habits across a semester |

## Source venues

Listed roughly in order of likely yield. Aim for **breadth across venues, not depth in any one** — the bias to avoid is "everything came from LAK" the way v1's bias is "everything came from the New York Times."

**Learning analytics, learning engineering, learning sciences**
- Learning Analytics & Knowledge (LAK)
- Artificial Intelligence in Education (AIED)
- Educational Data Mining (EDM)
- Learning @ Scale (L@S)
- International Conference of the Learning Sciences (ICLS) / International Society of the Learning Sciences (ISLS)
- *Journal of Learning Analytics*
- *Computers & Education*
- *Journal of the Learning Sciences*
- *British Journal of Educational Technology*

**Human factors and HCI in education**
- CHI Learning sub-track
- *Human Factors*
- *Applied Ergonomics*
- *Cognition, Technology & Work*
- ASEE annual proceedings (engineering ed)

**Medical / clinical education and simulation**
- *Academic Medicine*
- *Simulation in Healthcare*
- *Advances in Health Sciences Education*
- AMEE conference proceedings

**Program-level and practitioner reports**
- IES What Works Clearinghouse — failed-to-replicate program studies
- NSF DRK-12 program evaluations
- DARPA program retrospectives (DARPA-BAA, learning-related programs)
- Carnegie Foundation / Carnegie Learning technical reports
- IEEE Education Society, ICALT proceedings

**Industry / practitioner writeups**
- Duolingo, Khan Academy, Coursera, edX engineering blogs and tech reports
- DevLearn, ATD, Online Learning Consortium conference case sessions
- xAPI cohort case studies (ADL repository)

**Long tail**
- ProQuest dissertations (often the best-documented small-N capability-engineering failures)
- Internal post-mortems published as conference talks (slide decks, recordings)

## Selection criteria

A v2 case should meet **all five**:

1. **Documented capability question.** The case names what the learner or operator was supposed to be able to do.
2. **Documented evidence.** A paper, report, or post-mortem exists — not just anecdote. Evidence quality should be auditable.
3. **Named outcome.** What went wrong, what worked, or what's open is stated clearly enough that the case can be summarized in two paragraphs.
4. **Under-represented quadrant.** Falls in one of the gap rows in the table above. We are not collecting more catastrophes.
5. **Public citation.** The source can be cited (DOI, conference proceedings, ProQuest ID, vendor whitepaper URL). No private post-mortems.

## Methodology

**Phase 1 — parallel pilot at LAK and AIED.** Three recent years each. Scan abstracts (~600–1000 papers per venue). Identify candidate cases that meet the five criteria, with a deliberate hunt for **interventions and successful redesigns** — not just documented failures. Target ~10–15 cases across the two venues, weighted toward the under-lift competencies (3, 7, 1, 5, 8). Calibrate selection: are the small-scale cases surfacing actually different in shape from v1, or just smaller versions of the same shape?

**Phase 2 — expand to four more venues.** Add one HCI/HF venue (best yield for C3 interface/role successes), one medical-ed/simulation venue (best yield for C4 expansion and C7 transition successes), one program-report source (IES WWC or NSF DRK-12 — best yield for C5 governance and C8 equity practice), and one practitioner source. Aim for 15–25 additional cases. By the end of Phase 2, the v2 set should be 25–35 cases, with the **positive-example floor of 30% met in every competency**.

**Phase 3 — re-induce and audit lift.** Run the induction over (v1 + v2) and verify every top-level competency now hits ≥30% intervention. If a competency still falls short, the sweep continues until it doesn't — the floor is binding, not aspirational. Also observe what the wider set changes about the framework: new sub-competencies, sharpened definitions, or merely thicker citation lists. Any of the three is valid, but they imply different things about whether the v1 framework needs revision or just extension.

## Output format

v2 cases use the same `case()` Typst format as v1 with two additions:

- **`scale:`** one of `big` (catastrophic, news-visible — the v1 default) or `small` (program-, study-, or micro-intervention-scale — the v2 default). This is the canonical big/small tag the editor specified; it stays visible in the source and can be surfaced in margin treatment, indexes, or filtered competency views.
- **`evidence-source:`** one of `investigation` (NTSB/IG/Royal Commission/major press), `peer-reviewed` (journal or refereed conference), `program-report` (WWC, IES, NSF, DARPA), `practitioner` (vendor whitepaper, conference talk), or `dissertation`. This makes the evidence quality auditable at a glance.

## Rough effort estimate

- Phase 1 pilot (parallel LAK + AIED): ~2–3 weeks of focused reading, plus drafting time.
- Phase 2 expansion through four additional venues: ~6–10 weeks.
- Phase 3 re-induction and lift audit: ~1–2 weeks.
- Total: ~3 months of part-time work, longer if the re-induction surfaces a structural change.

## Resolved (was: open questions for the editor)

1. **Where do v2 cases live in the book?** *Integrated into Parts I–II at their natural place*, tagged `scale: small`. Not held as a Part III, appendix, or separate volume.
2. **Is the casebook's audience changing?** Slightly. v2 cases require more setup than recognizable disasters. The big/small tag lets a reader (or a printed edition) optionally read only one tier; the editor accepts the trade.
3. **Is the catastrophe filter a feature for some readers and a bug for others?** Both — and the answer is the big/small tag rather than a split book. A policy audience can filter to `big`; a practitioner audience can read both or filter to `small`. The framework induced over (v1 + v2) is the canonical one either way.
