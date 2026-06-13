# Research brief — v2 candidate-case sweep

> **Status (June 2026):** the brief was executed via a chat / deep-research workflow before the brief itself was committed to the repo. Outputs in `v2_research/`. The brief is retained as a methodology record — anyone designing a v3 (or v2.x) supplemental pass should start from this brief, adapt the priority quadrants to the post-v2 lift state, and treat the dual-tier floors in `CLAUDE.md` as binding.

A self-contained brief for a research process (Claude.ai chat, deep-research workflow, or a human research assistant) to produce a structured candidate-case report for the v2 expansion of *Capability Matters: A Casebook*. The report should over-supply candidates; the editor will trim.

The brief is self-contained: anyone can run it without needing to read the rest of the repo. It carries the induced competency framework, the tier definitions, the selection criteria, the venue list, and the output format. Background docs in this repo (`competencies.md`, `case-sweep-v2-plan.md`, `METHODOLOGY.md`, `CLAUDE.md`) are for context but are not required reading to act on the brief.

---

## 1. Goal

Identify candidate case studies — with supporting evidence — that, taken together, would let the casebook hit the dual-tier floors per competency: ≥15 cases AND ≥30% intervention/success cases, in **each** of the two scale tiers (`big` and `small`), in **every** one of the eight induced competencies.

Over-supply rather than precision. The editor will pick from a longer list. Target the report at roughly **2× the number of cases actually needed** so the editor has real choices to make.

## 2. Two tiers

- **Major-consequence tier (`big`)** — catastrophic, news-visible, investigation-grade. Cases at this tier are usually documented by an official investigation (NTSB, IG, Royal Commission, regulator), a book-length post-mortem, or sustained press coverage. This is the v1 default.
- **Table-stakes tier (`small`)** — program-, study-, or micro-intervention-scale. Cases at this tier are usually documented in a peer-reviewed paper, a program report (IES WWC, NSF DRK-12, DARPA), a vendor whitepaper, a conference talk, or a dissertation. This is the v2 default and represents the everyday work that fills most of a learning engineer's actual practice.

A case is `big` or `small`, not both. If a case spans both, write it at the higher-consequence tier and note the smaller-scale instance as supporting evidence.

## 3. Indexing — the competency framework

Every candidate must be slotted into **one primary anchor** (a sub-competency in the list below) and may optionally name up to two alternate anchors if it could plausibly support more than one. If a candidate doesn't fit any of the eight competencies, **do not discard it** — flag it as `frontier-candidate` with a short note on what new competency or sub-competency it might be pointing to. Frontier candidates are valuable specifically because they may expose under-named territory.

### The eight competencies and their sub-competencies

**1. Capability requirements specification under operational reality**
- 1.1 Engineered vs. stated requirements
- 1.2 Capability envelope at the edge of training
- 1.3 Cross-organization and joint-service requirements
- 1.4 Requirements as a sustainment deliverable

**2. Evidence architecture the institution cannot deceive itself with**
- 2.1 Measuring the failure mode you care about
- 2.2 Protecting the measurement from gaming
- 2.3 Closed-loop evidence linked to intervention
- 2.4 Post-deployment surveillance and disconfirmation

**3. Interface and role design at the human–automation boundary**
- 3.1 Cue and alert design as a capability deliverable
- 3.2 Monitoring as an unsupportable role
- 3.3 Mode and state transparency under stress
- 3.4 Recoverability from automation failure

**4. Pairing mechanism with authorization (the cultural half)**
- 4.1 Frontline authority to halt or escalate
- 4.2 Non-punitive reporting with credible commitment
- 4.3 Authority gradient and team-coordination redesign
- 4.4 Pre-committed institutional response

**5. Governance architecture for deployment: consent, oversight, accountability**
- 5.1 Stakeholder trust and consent as preconditions
- 5.2 Human-in-the-loop for consequential decisions
- 5.3 Cross-regime and platform governance seams
- 5.4 Change-control and disclosure as governance artifacts

**6. Cross-organization and cross-time knowledge transfer**
- 6.1 Industry-level institution building after catastrophe
- 6.2 Operator-to-institution feedback channels
- 6.3 Sustaining tacit capability across generations
- 6.4 Cross-domain adaptation of proven interventions

**7. Capability under system change, transition, and aging assumptions**
- 7.1 Re-verifying inherited designs in new envelopes
- 7.2 Deployment and reuse as verification events
- 7.3 Legacy assets aging past their oversight regime
- 7.4 Multi-layer drift and cumulative inadequacy

**8. Equity and construct definition as design commitments**
- 8.1 Choosing the construct (what gets predicted, what counts)
- 8.2 Demographic stratification of validation and outcomes
- 8.3 Designing predictions to trigger support, not gatekeeping
- 8.4 Surfacing bias through governance, not just technique

## 4. Where to over-supply (priority targets)

The current v1 casebook has 100 cases, all `big`. Lift state per competency:

| # | Competency | Big tier need | Small tier need |
|---|---|---|---|
| 1 | Capability requirements specification under operational reality | +7 intv | 15 cases, ≥5 intv |
| 2 | Evidence architecture the institution cannot deceive itself with | met | 15 cases, ≥5 intv |
| 3 | Interface and role design at the human–automation boundary | **+9 intv (currently 0)** | 15 cases, ≥5 intv |
| 4 | Pairing mechanism with authorization | +1 big-mass case | 15 cases, ≥5 intv |
| 5 | Governance architecture for deployment | +7 intv | 15 cases, ≥5 intv |
| 6 | Cross-organization and cross-time knowledge transfer | met | 15 cases, ≥5 intv |
| 7 | Capability under system change, transition, and aging assumptions | **+9 intv (currently 0)** | 15 cases, ≥5 intv |
| 8 | Equity and construct definition as design commitments | +4 intv, +3 big-mass | 15 cases, ≥5 intv |

**Hottest priorities** (the report should over-supply most heavily here):

- Big-tier interventions for **Competency 3** (interface and role redesigns that worked) and **Competency 7** (system-aging mitigations that worked). Both currently at zero. Target ~18 candidates each in the report.
- Big-tier interventions for **Competencies 1, 5, 8**. Target ~14 candidates each.
- Small-tier cases across **all eight competencies**, with ≥30% positive examples in each competency's small-tier slate. Target ~30 candidates per competency. (Half of these should be successful interventions, not failures.)

## 5. Selection criteria

A candidate case must meet all five:

1. **Documented capability question.** The case names what the learner or operator was supposed to be able to do.
2. **Documented evidence.** A paper, report, post-mortem, investigation, or comparably auditable source exists — not just anecdote.
3. **Named outcome.** What went wrong, what worked, or what's open is stated clearly enough to summarize in two paragraphs.
4. **Anchor-able to the framework.** Either fits one of the eight competencies (preferred) or is genuinely frontier (flag and explain).
5. **Public citation.** The source can be cited (DOI, conference proceedings ID, ProQuest ID, regulator docket number, public URL). Private post-mortems and internal documents are out.

## 6. Source venues

By tier. Spread across venues — the bias to avoid is "everything came from one journal."

### Big tier (investigation-grade)

- Major investigation bodies: NTSB, NRC, IAEA, FAA, MHRA, EPA, MSHA, US Chemical Safety Board, UK HSE, Royal Commissions, GAO, Inspector General reports, Congressional/Parliamentary inquiry transcripts.
- Book-length post-mortems and authoritative histories (academic press or major trade press, with primary-source citations).
- Sustained investigative journalism with documented sourcing (ProPublica, Reuters investigations, BBC Panorama-grade documentaries with companion reporting).

### Small tier (peer-reviewed and program-scale)

**Learning analytics, learning engineering, learning sciences**
- Learning Analytics & Knowledge (LAK)
- Artificial Intelligence in Education (AIED)
- Educational Data Mining (EDM)
- Learning @ Scale (L@S)
- ICLS / ISLS (Learning Sciences)
- *Journal of Learning Analytics*
- *Computers & Education*
- *Journal of the Learning Sciences*
- *British Journal of Educational Technology*

**HCI and human factors in education**
- CHI Learning sub-track
- *Human Factors*
- *Applied Ergonomics*
- *Cognition, Technology & Work*
- ASEE annual proceedings

**Medical / clinical education and simulation**
- *Academic Medicine*
- *Simulation in Healthcare*
- *Advances in Health Sciences Education*
- AMEE conference proceedings

**Program-level and practitioner reports**
- IES What Works Clearinghouse — particularly the failed-to-replicate program studies
- NSF DRK-12 program evaluations
- DARPA program retrospectives
- Carnegie Foundation / Carnegie Learning technical reports
- IEEE Education Society / ICALT proceedings

**Industry / practitioner writeups**
- Engineering blogs and tech reports from Duolingo, Khan Academy, Coursera, edX
- DevLearn, ATD, Online Learning Consortium conference case sessions
- ADL xAPI cohort case studies

**Long tail**
- ProQuest dissertations (often the best-documented small-N capability-engineering failures)
- Conference talk decks / recordings that include enough citation to be auditable

## 7. Output format

Produce a single structured report. For each candidate case, the report should include:

```
### [Working title]
- proposed-id: v2-XXX  (just a placeholder index for the report)
- year:
- scale: big | small
- proposed-kind: failure | intervention | frontier
- proposed-anchor: <Competency #.# — sub-competency name>
- alternate-anchors: [optional, up to 2]
- evidence-source: investigation | peer-reviewed | program-report | practitioner | dissertation
- citation: <DOI, conference paper ID, ProQuest ID, regulator docket, or stable URL>
- domains: <1–3 domain tags, e.g., aviation, K-12 ed-tech, clinical sim, workforce L&D>
- capability question: <one sentence — what the learner/operator was supposed to be able to do>
- what happened / what worked / what's open: <two paragraphs>
- why this fits the proposed anchor: <1–2 sentences>
- (if frontier-candidate) what new territory it may be pointing to: <1–2 sentences>
```

Group the report by competency, with a short summary at the top of each section noting how many candidates fall in each tier and how many are interventions vs. failures vs. frontier.

End the report with two indexes:
1. **Frontier candidates** — every case flagged as not fitting an existing competency, listed together with their proposed new-territory notes.
2. **Multi-anchor candidates** — cases that could support more than one competency, listed under each anchor with the alternate(s) named. These are leverage cases — useful to draft because they thicken multiple competencies at once.

## 8. Target volume

| Tier | Target candidate count in report | Editor will likely draft |
|---|---:|---:|
| Big-tier interventions across C1, C3, C5, C7, C8 | ~80 candidates | ~24 |
| Big-tier mass top-ups for C4, C8 | ~10 candidates | ~4 |
| Small-tier across all 8 competencies | ~240 candidates | ~80 |
| **Total** | **~330** | **~108** |

A report shorter than ~250 entries probably hasn't oversupplied enough; longer than ~400 starts to be hard to review.

## 9. Things the report should not do

- Don't pad. If a competency genuinely has fewer well-documented small-tier successes than the target volume calls for, return fewer with a short note on why — that signal is more valuable than fabricated coverage.
- Don't recycle v1 cases. The 100 existing cases are listed in `chapters/*.typ`; the report should propose new ones. If a v2 candidate is a deeper-evidence version of an existing v1 case (e.g., the program-scale version of a catastrophic story), say so explicitly rather than re-listing the v1 entry.
- Don't anchor candidates to LEN 1–10 or to T/D/N/H/G/K modes. Anchor only to the eight induced competencies. (LEN and mode crosswalks happen at the editorial stage, not the candidate stage.)
- Don't infer evidence that isn't in the source. If a paper doesn't say what the intervention did at six months, the candidate's "what worked" entry should reflect that — not extrapolate.

## 10. Handoff

This brief is the canonical task. The editor will review the report, trim to a target ~108 cases for drafting, and then v2 case drafting proceeds inside this repo against the `case()` Typst format documented in `CLAUDE.md`. The report itself does not need to be in Typst — markdown is fine.
