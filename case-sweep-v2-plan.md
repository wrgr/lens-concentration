# Case sweep v2 — scoping note

A second-pass case sweep to close the catastrophe-bias of the v1 casebook (100 cases, mostly news-visible disasters). v2 targets journal- and conference-scale evidence — the everyday work that doesn't make the news but is where most of a learning engineer's career actually lives.

This document is a **plan**, not a commitment. It exists so the v1 framework in `competencies.md` can be read with the bias acknowledged, and so a v2 effort has a starting shape to react to rather than negotiate from zero.

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

**Phase 1 — single-venue pilot.** Pick LAK or AIED, three recent years. Scan abstracts (~600–1000 papers). Identify candidate cases that meet the five criteria. Aim for 5–10 cases. Calibrate selection: are the cases surfacing actually different in shape from v1, or are they just smaller versions of the same shape?

**Phase 2 — expand to four venues.** Add one HCI/HF venue, one medical-ed venue, one practitioner source. Aim for 15–25 additional cases across the four. By the end of Phase 2, the v2 set should be 25–35 cases.

**Phase 3 — re-induce.** Run the same induction over (v1 + v2) and observe what changes. The honest test is: does v2 add new sub-competencies, sharpen existing ones, or merely thicken the citation lists under existing ones? Any of the three is a valid outcome, but they imply different things about whether the v1 framework needs revision or just extension.

## Output format

v2 cases use the same `case()` Typst format as v1 with one addition: an `evidence-scale` field signaling which of the v1 levels they document — `catastrophic`, `program`, `study`, or `micro-intervention`. This makes the v1 vs. v2 cut visible in the source and lets the framework cite "the small-N evidence" explicitly.

## Rough effort estimate

- Phase 1 pilot: ~1–2 weeks of focused reading, plus drafting time.
- Full sweep through Phase 3: ~2–3 months of part-time work, longer if the re-induction surfaces a structural change to the framework.

## Open questions for the editor

1. **Where do v2 cases live in the book?** As a Part III, an appendix, a separate edition, or integrated into Parts I–II at their natural place?
2. **Is the casebook's audience changing?** v1 reads to a broad audience because the cases are recognizable. v2 cases will require more setup. Is the trade acceptable?
3. **Is the catastrophe filter actually a feature for some readers** (executives, policy audiences) and a bug for others (practitioners)? If so, v2 may want a different framing rather than a merge.
