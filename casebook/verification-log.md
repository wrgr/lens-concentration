# Capability Matters — Per-Case Verification Log

> Working artifact for the per-case manual review of the v2.1 corpus (194 cases). One row per case, seven editor-guideline check columns + reviewer / date / notes. See **§ The rubric** below for what each check means, with tests and examples, and **§ Workflow** for how to review one case end-to-end.

---

## Status legend

| Mark | Meaning |
|---|---|
| `—` | Not yet reviewed. |
| `✓` | Passed the check. Confident, no concerns. |
| `~` | Passed with a note. Defensible but worth flagging — write the note in the *notes* column. |
| `✗` | Issue found. Write what's wrong in *notes*; ping the editor before the case ships. |
| `?` | Outside your expertise — flag for an editor with relevant domain knowledge. |

If you're between `✓` and `~`, choose `~` and write the question. If you're between `~` and `✗`, choose `✗` and write what would change your mind. Better to over-flag than to miss something.

---

## The rubric

### 1. clarity — *can a smart reader name what the case teaches in one sentence?*

**Pass test.** After reading the case once, write a one-sentence summary in your scratch notes: *"This case is about how [actor] [did / failed to do] [thing], because [capability was missing / built]."* If you can write the sentence confidently after one read, mark `✓`. If you had to re-read, mark `~` and note where the load-bearing fact was buried. If you can't write it even after two reads, mark `✗`.

**Common reasons to `✗`:**
- The load-bearing fact (the specific capability gap or intervention) is buried in the middle of a section and never named directly.
- Acronyms or jargon used without first defining them (e.g., "REMS" appearing five times before being expanded once).
- The "who did what when" is unclear — you can't tell whether the agency, the operator, or the regulator did the thing.

**Common reasons to `~`:**
- One paragraph is muddier than the others; case is otherwise clear.
- A specific term needs a parenthetical (e.g., "REMS — Risk Evaluation and Mitigation Strategy") on first use.

### 2. refs real — *does every reference actually exist?*

**Pass test.** For each item in the case's `references:` list:
1. Find the source. Try **Google Scholar** (scholar.google.com), then the publisher / agency website (NTSB, FAA, FDA, IEEE, the journal's own page), then DOI.org for a DOI, then a regular web search.
2. Confirm the **author** / **year** / **title** / **venue** match what's printed in the case.

If all references check out, `✓`. If a reference has a small formatting issue but the source is clearly real (you found it), `~` with the correction in notes. If a reference can't be found at all after a reasonable search, `✗`.

**Common reasons to `✗`:**
- A DOI doesn't resolve and the title can't be found in any database.
- Author + year + venue combination doesn't return any hit.
- A "report" is cited without naming the agency or a report number, and you can't identify what report it is.

**Common reasons to `~`:**
- Title formatting is slightly off (e.g., title case vs sentence case) but the source is identifiable.
- Year is off by one and the right year exists.
- URL given is dead but the source can be found at a different URL.

**Tools.** Google Scholar; DOI.org; agency websites (FAA, NTSB, FDA, OSHA, etc.); arxiv.org for preprints; JSTOR / your library's proxy for paywalled academic; the Wayback Machine (web.archive.org) for dead URLs.

### 3. refs support — *does each citation marker actually back its claim?*

**Pass test.** Find every `#cn()` marker in the case body. For each:
1. Read the sentence (or short passage) right before the marker.
2. Open the corresponding reference (the Nth `#cn()` corresponds to the Nth reference).
3. Does the reference contain the claim being marked, or close enough that the claim is a fair reading?

If every marker is well-supported, `✓`. If most are but one or two are loose, `~` with the marker numbers in notes. If a marker has no support in its reference, or the reference says something different, `✗`.

**Common reasons to `✗`:**
- The cited reference doesn't mention the specific fact at all.
- The cited reference says the *opposite* of what the case claims.
- The marker cites a reference that's about a different incident / agency / year.

**Common reasons to `~`:**
- The reference covers the general topic but the specific number / date / quote isn't in this source (it might be in a downstream source).
- The reference is a survey / summary that mentions the fact in passing; the original source isn't cited.

### 4. conclusions reasonable — *does the `le-insight` / `lens-approach` follow from the case body?*

**Pass test.** Re-read the `le-insight:` block and the `lens-approach:` block. Ask: *is this what the case body actually shows?*

If the conclusions are a fair reading of the case + references, `✓`. If the conclusion is defensible but stronger than the evidence warrants (could be hedged more), `~`. If the conclusion introduces a new fact not in the case body or references, or makes a leap the evidence doesn't support, `✗`.

**Common reasons to `✗`:**
- The lens-approach claims X "caused" Y when the case body shows only correlation.
- The le-insight introduces a fact that isn't in any reference.
- The conclusion attributes intent (e.g., "knowingly", "deliberately") without evidence.

**Common reasons to `~`:**
- Conclusion is fair but could be softened (e.g., "this shows" → "this is consistent with").
- The conclusion is an editorial opinion that goes beyond the case (sometimes okay — flag it so an editor can decide if it's appropriate to ship).

### 5. no overclaim — *are quantitative claims and counterfactuals appropriately hedged?*

**Pass test.** Two scans:

**Scan A — quantitative claims.** Find every number in the case body (deaths, dollars, percentages, "halved", "doubled", confidence intervals). Each number should be either (a) sourced to a reference, or (b) hedged ("approximately", "around", "an estimated").

**Scan B — counterfactuals.** Find every claim of the form "would have", "could have", "if X had been Y, then…". Each should be hedged ("might have", "would likely have", "the investigation concluded…").

If both scans come up clean, `✓`. If a number is missing a hedge but the source confirms it, `~`. If a number is unsupported, or a counterfactual is asserted as fact, `✗`.

**Common reasons to `✗`:**
- A specific death toll or dollar figure given without a citation.
- "The training would have prevented the accident" (strong counterfactual, no hedge, no source).
- Universal claims: "always", "never", "all", "every".

### 6. anchor fit — *does the primary `lens-anchor` match what the case engineers?*

**Pass test.** Read the `lens-approach:` block once more. Ask: does the assigned `lens-anchor` competency match what the case actually engineers or fails to engineer? Use the quick guide below.

**Quick guide to the five v2.1 competencies:**

| Anchor | Competency | The case is about… |
|---|---|---|
| **D1** | Systems Analysis | analysing what the work requires; capability requirements; cross-org integration; the system's structure as a problem. |
| **D2** | Iterative Development | a learning-engineering intervention designed + iterated; OR an organization that failed to iterate against opportunity (stagnation: Kodak, BlackBerry). |
| **D3** | Human-System Collaboration | interface design, alerts, mode/state transparency, authority gradient, who-can-stop-the-line; human-AI teaming is a sub-pattern here. |
| **D4** | Test and Evaluation | measurement, evidence architecture, gap attribution, fairness beyond omission, decision-grade evidence under uncertainty. |
| **D5** | Sociotechnical Constraints | deployment context; governance; regulatory regime; adoption; institution-building. |

If the `lens-anchor` is a clean fit for what the case engineers, mark `✓` — even if the `induced-anchor` points to a *different* domain. That cross-domain linkage is by design: the `lens-anchor` is what the case **does**, and the `induced-anchor` is the analytic dimension the case *also* evidences. A case can teach D3 (interface design) while contributing analytical evidence about D4 (measurement) — that's a feature.

Only mark `~` if the lens-anchor is defensible but another domain would clearly fit better; only mark `✗` if the lens-anchor is wrong. In a `~` or `✗`, name your alternative in *notes*.

**Heuristic for the dual-anchor case.** A typical valid pattern: a v2 cue/alert intervention case may carry `lens: D4/PT5` (because it evaluates the alert system's outcome) and `induced: 3.1` (because the case is analytically also about cue/alert design). Both are correct. Don't flag this as a mismatch — the dual-anchor design is doing its job.

### 7. x-refs — *does every "Case N" reference in this case resolve?*

**Pass test.** Find every `Case N` reference in the case's prose. For each:
1. Confirm Case N exists (use the matrix at the front of the book, or just count: any number 1–194 is in range, but you still need to confirm it's the case being claimed).
2. Open that case briefly. Is the pairing the current case claims real?

If every cross-reference resolves and the pairing makes sense, `✓`. If a referenced case exists but the pairing is loose, `~`. If a case number doesn't exist or the referenced case has nothing to do with the claim, `✗`.

---

## Workflow — how to review one case

1. **Pick the next unreviewed case** (the table is sorted by number; review in order). For the first session, start with **Case 1 (USS Fitzgerald & USS John S. McCain)** — it's a STRONG anchor and a clean v1 case, so it's a good calibration.
2. **Open the case file.** Cases are in `casebook/chapters/ch?X.typ`. The chapter is determined by the case number (see *Case-to-chapter map* below).
3. **Read the case end-to-end** before scoring anything. Don't score in chunks — you'll lose the sense of whether the conclusions follow from the body.
4. **Write a one-sentence summary** in your scratch notes (this is the clarity test).
5. **Open `verification-log.md`** and find the row for this case.
6. **Fill the 7 check columns** left to right. It's OK to come back to a check after a later one.
7. **For every `~` or `✗`**, write the specific note in the *notes* column. Be precise:
   - `✗`: *"Ref 3 (Smith 2019) — DOI doesn't resolve; couldn't find this paper on Google Scholar or the journal site."*
   - `~`: *"Hedge missing on 'halved surgical mortality' — source says 'reduced by approximately half (95% CI 35–60%)'; the case states it as a flat 'halved'."*
8. **Fill your initials + the date** in the reviewer / date columns.
9. **Commit the verification-log.md change** with a short message: *"Reviewed cases 1–5: clean except case 3 (refs real ✗)."*
10. **Move to the next case.**

### When to ask

- If you can't tell whether something should be `✗` or `~`, choose `~` and write the question.
- If a case feels outside your expertise (specialized medical, regulatory, or defense cases especially), mark *anchor fit* and *conclusions* as `?` and flag in notes for an editor with relevant domain knowledge.
- If a reference is paywalled and you can't read it, mark *refs support* as `~` with "paywalled, couldn't verify content."

### Pace

- ~30 minutes per case for the first 10 (learning the format).
- ~15 minutes per case after that.
- No more than 6–8 cases per sitting — quality drops sharply once you're tired.
- Commit at the end of every sitting so progress is recorded.

### Tools

- **Google Scholar** — scholar.google.com — the single most useful tool for *refs real* and *refs support*.
- **DOI.org** — resolves any DOI to its publisher page.
- **Agency websites** — NTSB.gov, FAA.gov, FDA.gov, OSHA.gov, GAO.gov, etc., for official reports.
- **arxiv.org** — for preprints.
- **The Wayback Machine** — web.archive.org — for dead URLs.
- **The book itself** — `casebook/build/capability-matters-digital.pdf` is the readable version; use it to read each case in formatted form rather than the Typst source.

---

## Case-to-chapter map (v2.1)

| Chapter | File | Cases |
|---|---|---|
| 1A Systems Analysis — what fails | `chapters/ch1a.typ` | 1–16 |
| 1B Systems Analysis — what works + frontier | `chapters/ch1b.typ` | 17–27 |
| 2A Iterative Development — the iteration gap | `chapters/ch2a.typ` | 28–31 |
| 2B Iterative Development — what works + frontier | `chapters/ch2b.typ` | 32–53 |
| 3A Human-System Collaboration — what fails | `chapters/ch3a.typ` | 54–69 |
| 3B Human-System Collaboration — what works + frontier | `chapters/ch3b.typ` | 70–81 |
| 4A Test and Evaluation — what fails | `chapters/ch4a.typ` | 82–106 |
| 4B Test and Evaluation — what works + frontier | `chapters/ch4b.typ` | 107–136 |
| 5A Sociotechnical Constraints — what fails | `chapters/ch5a.typ` | 137–167 |
| 5B Sociotechnical Constraints — what works + frontier | `chapters/ch5b.typ` | 168–193 |
| Closing — The Discipline We Build Next | `chapters/closing-case.typ` | 194 |

*Run `bash scripts/verification-status.sh` for current review progress + per-check status + the list of open issues.*

---

## Per-case table


## Status legend

- `—` not yet reviewed
- `✓` passed
- `~` note (see notes column or a separate file)
- `✗` issue (see notes column)


## Per-case table

| # | slug | title | anchors (lens / CLO / induced) | clarity | refs real | refs support | conclusions | no overclaim | anchor fit | x-refs | reviewer | date | notes |
|---|------|-------|-------------------------------|:-:|:-:|:-:|:-:|:-:|:-:|:-:|---|---|---|
| 1 | `uss-fitzgerald-and-uss-john-s-mccain` | USS Fitzgerald & USS John S. McCain | `D1/PT3 / CLO-1, CLO-5 / 1.1` | — | — | — | — | — | — | — | — | — | — |
| 2 | `marine-corps-training-in-the-indopacom` | Marine Corps Training in the INDOPACOM AOR | `D1/PT1 / CLO-1 / 1.1` | — | — | — | — | — | — | — | — | — | — |
| 3 | `f-35-sustainment-and-maintainer-shortage` | F-35 Sustainment & Maintainer Shortage | `D1/PT1 / CLO-1 / 1.4` | — | — | — | — | — | — | — | — | — | — |
| 4 | `military-fratricide-desert-storm-to` | Military Fratricide — Desert Storm to Afghanistan | `D1/PT1 / CLO-1 / 1.3` | — | — | — | — | — | — | — | — | — | — |
| 5 | `operation-eagle-claw` | Operation Eagle Claw | `D1/PT1 / CLO-1 / 1.3` | — | — | — | — | — | — | — | — | — | — |
| 6 | `aeroperu-flight-603` | AeroPerú Flight 603 | `D1/PT1 / CLO-1 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 7 | `boeing-737-max-mcas` | Boeing 737 MAX / MCAS | `D1+D5/PT4 / CLO-1, CLO-5 / 1.1` | — | — | — | — | — | — | — | — | — | — |
| 8 | `patriot-missile-dhahran` | Patriot Missile / Dhahran | `D1/PT1 / CLO-1 / 1.2` | — | — | — | — | — | — | — | — | — | — |
| 9 | `mars-climate-orbiter-unit-mismatch` | Mars Climate Orbiter — Unit Mismatch | `D1/PT1 / CLO-1 / 1.3` | — | — | — | — | — | — | — | — | — | — |
| 10 | `knight-capital-trading-loss` | Knight Capital Trading Loss | `D1/PT3 / CLO-1, CLO-4 / 7.1` | — | — | — | — | — | — | — | — | — | — |
| 11 | `sago-mine-disaster` | Sago Mine Disaster | `D1/PT1 / CLO-1 / 7.4` | — | — | — | — | — | — | — | — | — | — |
| 12 | `boeing-737-rudder-hardovers` | Boeing 737 Rudder Hardovers | `D1/PT1 / CLO-1 / 1.2` | — | — | — | — | — | — | — | — | — | — |
| 13 | `glass-cockpit-transition-in-light` | Glass-Cockpit Transition in Light Aircraft — Technology Outran Training | `D1+D3/PT1 / CLO-1, CLO-2 / 7.1` | — | — | — | — | — | — | — | — | — | — |
| 14 | `healthcare-gov-launch` | Healthcare.gov Launch | `D1/PT1 / CLO-1 / 1.1` | — | — | — | — | — | — | — | — | — | — |
| 15 | `ariane-5-flight-501` | Ariane 5 Flight 501 | `D1/PT1 / CLO-1 / 7.2` | — | — | — | — | — | — | — | — | — | — |
| 16 | `eu-human-brain-project-top-down-vision` | EU Human Brain Project — Top-Down Vision That Unraveled | `D1+D5/PT4 / CLO-1, CLO-5 / 5.1` | — | — | — | — | — | — | — | — | — | — |
| 17 | `gao-weapon-system-sustainment-reviews` | GAO Weapon-System Sustainment Reviews — Operating Costs without Decision-Grade Data | `D1/PT4 / CLO-1, CLO-4 / 1.4` | — | — | — | — | — | — | — | — | — | — |
| 18 | `u-s-nuclear-navy-rickover-training-model` | U.S. Nuclear Navy / Rickover Training Model | `D1/PT1 / CLO-1 / 1.4` | — | — | — | — | — | — | — | — | — | — |
| 19 | `navy-subsafe-requirements-as-a-non` | Navy SUBSAFE — Requirements as a Non-Negotiable Sustainment Deliverable | `D1/PT3 / CLO-1, CLO-4 / 1.4` | — | — | — | — | — | — | — | — | — | — |
| 20 | `california-nurse-staffing-ratios` | California Nurse Staffing Ratios — Legislating a Capability Requirement | `D1/PT3 / CLO-1, CLO-4 / 1.1` | — | — | — | — | — | — | — | — | — | — |
| 21 | `mil-std-1472h-human-engineering-as-a` | MIL-STD-1472H — Human Engineering as a Binding Acquisition Standard | `D1/PT3 / CLO-1, CLO-5 / 1.1` | — | — | — | — | — | — | — | — | — | — |
| 22 | `faa-aging-aircraft-program-widespread` | FAA Aging-Aircraft Program — Widespread Fatigue Damage and the Part 26 Rule | `D1/PT3 / CLO-1, CLO-5 / 7.3` | — | — | — | — | — | — | — | — | — | — |
| 23 | `faa-nextgen-and-the-ads-b-out-transition` | FAA NextGen and the ADS-B Out Transition | `D1/PT4 / CLO-1, CLO-5 / 7.1` | — | — | — | — | — | — | — | — | — | — |
| 24 | `y2k-remediation-the-aging-system` | Y2K Remediation — The Aging-System Transition That Worked Because It Was Believed | `D1/PT4 / CLO-1, CLO-5 / 7.1` | — | — | — | — | — | — | — | — | — | — |
| 25 | `eurocat-atm-pilot-modernization-small` | Eurocat ATM Pilot Modernization — Small-Tier Verification as the Gateway to Big-Tier Change | `D1/PT1 / CLO-1, CLO-2 / 7.1` | — | — | — | — | — | — | — | — | — | — |
| 26 | `inl-turbine-control-upgrade-low-burden` | INL Turbine-Control Upgrade — Low-Burden Cutover as a Human-Factors Finding | `D1/PT1 / CLO-1, CLO-4 / 7.1` | — | — | — | — | — | — | — | — | — | — |
| 27 | `estonia-x-road-continuous-migration-as` | Estonia X-Road — Continuous Migration as a Governance Pattern (and the No-Legacy Paradox) | `D1/PT1 / CLO-1, CLO-5 / 7.1` | — | — | — | — | — | — | — | — | — | — |
| 28 | `air-france-flight-447` | Air France Flight 447 | `D2/PT4 / CLO-2, CLO-4 / 1.2` | — | — | — | — | — | — | — | — | — | — |
| 29 | `amazon-hiring-ai-deprecated` | Amazon Hiring AI — Trained Bias, Deprecated 2018 | `D2+D4/PT6 / CLO-4, CLO-5 / 8.1` | — | — | — | — | — | — | — | — | — | — |
| 30 | `kodak-digital-camera-stagnation` | Kodak Digital Camera Stagnation | `D2/PT4 / CLO-2 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 31 | `blackberry-touchscreen-inertia` | BlackBerry Touchscreen Inertia | `D2/PT4 / CLO-2 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 32 | `acgme-80-hour-resident-duty-hour-reform` | ACGME 80-Hour Resident Duty-Hour Reform | `D2/PT3 / CLO-2 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 33 | `gift-and-the-adoption-gap` | GIFT and the Adoption Gap | `D2/PT4 / CLO-2 / 1.4` | — | — | — | — | — | — | — | — | — | — |
| 34 | `implementation-science-in-healthcare` | Implementation Science in Healthcare — The 17-Year Gap | `D2/PT4 / CLO-2 / 1.4` | — | — | — | — | — | — | — | — | — | — |
| 35 | `training-transfer-the-gap-between` | Training Transfer — The Gap Between Learning and Doing | `D2/PT4 / CLO-2, CLO-4 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 36 | `growth-mindset-national-experiment` | Growth-Mindset National Experiment — Heterogeneous Effects | `D2/PT5 / CLO-2, CLO-5 / 8.3` | — | — | — | — | — | — | — | — | — | — |
| 37 | `navy-surface-warfare-readiness-reform` | Navy Surface Warfare Readiness Reform | `D2+D4/PT4 / CLO-4 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 38 | `cognitive-tutor-carnegie-learning` | Cognitive Tutor / Carnegie Learning | `D2/PT5 / CLO-2 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 39 | `circuit-a-scalable-equity-centered` | CIRCUIT — A Scalable, Equity-Centered Research Workforce Model | `D2/PT4 / CLO-2, CLO-4 / 1.2` | — | — | — | — | — | — | — | — | — | — |
| 40 | `duolingo-half-life-regression-spaced` | Duolingo Half-Life Regression — Spaced Repetition at Consumer Scale | `D2/PT4 / CLO-2, CLO-4 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 41 | `barsuk-sbml-simulation-based-mastery` | Barsuk SBML — Simulation-Based Mastery Learning Dissemination from Northwestern to the VA | `D2/PT4 / CLO-2, CLO-4 / 6.4` | — | — | — | — | — | — | — | — | — | — |
| 42 | `darpa-digital-tutor-compressing-years` | DARPA Digital Tutor — Compressing Years of IT Expertise into 16 Weeks | `D2/PT4 / CLO-2, CLO-4 / 1.2` | — | — | — | — | — | — | — | — | — | — |
| 43 | `i-pass-handoff-bundle-structuring-the` | I-PASS Handoff Bundle — Structuring the Human-to-Human Transfer | `D2/PT5 / CLO-2, CLO-5 / 3.3` | — | — | — | — | — | — | — | — | — | — |
| 44 | `ncsbn-national-simulation-study` | NCSBN National Simulation Study — Licensing the 50% Substitution Rule | `D2/PT4 / CLO-2, CLO-4 / 6.1` | — | — | — | — | — | — | — | — | — | — |
| 45 | `spaced-education-rcts-in-medical` | Spaced Education RCTs in Medical Training | `D2/PT4 / CLO-2, CLO-4 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 46 | `high-impact-learning-system-engineering` | High-Impact Learning System — Engineering the Environment, Not Just the Event | `D2/PT4 / CLO-2, CLO-4 / 2.4` | — | — | — | — | — | — | — | — | — | — |
| 47 | `pepfar-hiv-training-across-16-sub` | PEPFAR HIV Training Across 16 Sub-Saharan African Countries — Modality Comparison Under Disruption | `D2/PT4 / CLO-2, CLO-4, CLO-5 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 48 | `reflective-practice-on-a-work-based` | Reflective Practice on a Work-Based Software Engineering Program — Longitudinal Capability Development | `D2/PT4 / CLO-2, CLO-4 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 49 | `assistments-national-replication-and` | ASSISTments — National Replication and Long-Term Follow-Through | `D2/PT4 / CLO-2, CLO-4 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 50 | `doer-effect-at-scale-replication-ai` | The Doer Effect at Scale — Replication, AI-Generated Questions, Non-WEIRD Extension | `D2/PT4 / CLO-2, CLO-4 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 51 | `zhang-scardamalia-knowledge-building` | Zhang/Scardamalia — Knowledge Building Across Three Cohorts | `D2/PT4 / CLO-2, CLO-4 / 2.2` | — | — | — | — | — | — | — | — | — | — |
| 52 | `chen-rural-china-ai-devices` | Chen et al. — Rural China AI Devices and the Equity-Direction Finding | `D2/PT4 / CLO-4 / 8.3` | — | — | — | — | — | — | — | — | — | — |
| 53 | `multimodal-learning-analytics-in-the` | Multimodal Learning Analytics In-the-Wild — A First-Person Lessons-Learned Account | `D2/PT4 / CLO-2, CLO-4 / 2.2` | — | — | — | — | — | — | — | — | — | — |
| 54 | `uss-vincennes-and-iran-air-flight-655` | USS Vincennes & Iran Air Flight 655 | `D3/PT6 / CLO-3 / 3.3` | — | — | — | — | — | — | — | — | — | — |
| 55 | `kegworth-british-midland-92` | Kegworth / British Midland 92 | `D3/PT6 / CLO-3 / 3.3` | — | — | — | — | — | — | — | — | — | — |
| 56 | `asiana-airlines-flight-214` | Asiana Airlines Flight 214 | `D3/PT6 / CLO-3 / 3.3` | — | — | — | — | — | — | — | — | — | — |
| 57 | `helios-airways-flight-522` | Helios Airways Flight 522 | `D3/PT3 / CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 58 | `transasia-airways-flight-235` | TransAsia Airways Flight 235 | `D3/PT3 / CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 59 | `therac-25` | Therac-25 | `D3/PT3 / CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 60 | `northeast-blackout` | Northeast Blackout | `D3/PT6 / CLO-3 / 3.3` | — | — | — | — | — | — | — | — | — | — |
| 61 | `ehr-cpoe-implementation` | EHR / CPOE Implementation | `D3/PT3 / CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 62 | `uber-atg-tempe-fatality` | Uber ATG / Tempe Fatality | `D3/PT6 / CLO-3 / 3.2` | — | — | — | — | — | — | — | — | — | — |
| 63 | `eastern-air-lines-flight-401` | Eastern Air Lines Flight 401 | `D3/PT3 / CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 64 | `stanislav-petrov-1983-false-alert` | Stanislav Petrov / 1983 False Alert | `D3/PT6 / CLO-3 / 3.4` | — | — | — | — | — | — | — | — | — | — |
| 65 | `nasa-eva-23-water-intrusion-inside-a` | NASA EVA-23 — Water Intrusion Inside a Spacesuit | `D3/PT5 / CLO-4, CLO-3 / 3.4` | — | — | — | — | — | — | — | — | — | — |
| 66 | `uk-post-office-horizon-scandal` | UK Post Office Horizon Scandal | `D3/PT6 / CLO-3 / 3.2` | — | — | — | — | — | — | — | — | — | — |
| 67 | `watson-for-oncology-delegation-marketed` | Watson for Oncology — Delegation Marketed Ahead of Capability | `D3/PT6 / CLO-1, CLO-4 / 2.4` | — | — | — | — | — | — | — | — | — | — |
| 68 | `air-canada-chatbot-liability` | Air Canada Chatbot Liability — Delegation Without Revocation | `D3/PT6 / CLO-3, CLO-5 / 5.2` | — | — | — | — | — | — | — | — | — | — |
| 69 | `three-mile-island` | Three Mile Island | `D3/PT4 / CLO-3, CLO-1 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 70 | `crew-resource-management-and-cast` | Crew Resource Management & CAST | `D3/PT3 / CLO-3 / 4.3` | — | — | — | — | — | — | — | — | — | — |
| 71 | `keystone-icu-pronovost-checklist` | Keystone ICU / Pronovost Checklist | `D3/PT3 / CLO-3 / 4.1` | — | — | — | — | — | — | — | — | — | — |
| 72 | `korean-air-safety-transformation` | Korean Air Safety Transformation | `D3/PT3 / CLO-3 / 4.3` | — | — | — | — | — | — | — | — | — | — |
| 73 | `toyota-production-system-andon-cord` | Toyota Production System / Andon Cord | `D3/PT3 / CLO-3 / 4.1` | — | — | — | — | — | — | — | — | — | — |
| 74 | `trews-sepsis-watch` | TREWS / Sepsis Watch | `D3/PT6 / CLO-4, CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 75 | `sterile-cockpit-ward-rounds-adapting-an` | Sterile-Cockpit Ward Rounds — Adapting an Aviation Principle to Clinical Handoff | `D3/PT5 / CLO-4, CLO-5 / 3.2` | — | — | — | — | — | — | — | — | — | — |
| 76 | `inl-lwrs-control-room-modernization` | INL / LWRS Control-Room Modernization — Sustainment Research for an Aging Fleet | `D3/PT4 / CLO-1, CLO-3 / 7.1` | — | — | — | — | — | — | — | — | — | — |
| 77 | `hybrid-human-ai-tutoring-augmentation` | Hybrid Human-AI Tutoring — Augmentation, Not Delegation | `D3/PT6 / CLO-2, CLO-3 / 6.4` | — | — | — | — | — | — | — | — | — | — |
| 78 | `tesla-autopilot-recurring-fatalities` | Tesla Autopilot — Recurring Fatalities | `D3/PT6 / CLO-3 / 3.2` | — | — | — | — | — | — | — | — | — | — |
| 79 | `chatgpt-in-healthcare-hallucination` | ChatGPT in Healthcare — Hallucination Cases | `D3/PT6 / CLO-4, CLO-3 / 5.2` | — | — | — | — | — | — | — | — | — | — |
| 80 | `ai-augmented-coding-tools` | AI-Augmented Coding Tools | `D3/PT6 / CLO-3 / 5.2` | — | — | — | — | — | — | — | — | — | — |
| 81 | `circuit-microns-the-human-correction` | CIRCUIT / MICrONS — The Human Correction Layer at Petabyte Scale | `D3/PT6 / CLO-4, CLO-3 / 3.4` | — | — | — | — | — | — | — | — | — | — |
| 82 | `colgan-air-flight-3407` | Colgan Air Flight 3407 | `D4/PT2 / CLO-4 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 83 | `atlas-air-flight-3591` | Atlas Air Flight 3591 | `D4/PT2 / CLO-4 / 2.4` | — | — | — | — | — | — | — | — | — | — |
| 84 | `takata-airbag-inflators` | Takata Airbag Inflators | `D4/PT3 / CLO-4 / 2.4` | — | — | — | — | — | — | — | — | — | — |
| 85 | `deepwater-horizon` | Deepwater Horizon | `D4/PT5 / CLO-4, CLO-5 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 86 | `mid-staffordshire-nhs-foundation-trust` | Mid Staffordshire NHS Foundation Trust | `D4/PT5 / CLO-4 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 87 | `upper-big-branch-mine-explosion` | Upper Big Branch Mine Explosion | `D4/PT2 / CLO-4 / 2.2` | — | — | — | — | — | — | — | — | — | — |
| 88 | `f-22-obogs-hypoxia-the-sustainment-era` | F-22 OBOGS Hypoxia — The Sustainment-Era Instrumentation Gap | `D4/PT5 / CLO-4, CLO-3 / 2.4` | — | — | — | — | — | — | — | — | — | — |
| 89 | `tennessee-voluntary-pre-k-study` | Tennessee Voluntary Pre-K Study | `D4/PT5 / CLO-4 / 2.4` | — | — | — | — | — | — | — | — | — | — |
| 90 | `algorithmic-bias-in-educational` | Algorithmic Bias in Educational Predictive Analytics | `D4/PT5 / CLO-4 / 8.1` | — | — | — | — | — | — | — | — | — | — |
| 91 | `wells-fargo-fake-accounts` | Wells Fargo Fake Accounts | `D4/PT5 / CLO-4, CLO-5 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 92 | `volkswagen-dieselgate` | Volkswagen Dieselgate | `D4/PT3 / CLO-4 / 2.2` | — | — | — | — | — | — | — | — | — | — |
| 93 | `epic-sepsis-model` | Epic Sepsis Model | `D4+D3/PT6 / CLO-4, CLO-5, CLO-3 / 2.4` | — | — | — | — | — | — | — | — | — | — |
| 94 | `algorithmic-mortgage-lending-omitting` | Algorithmic Mortgage Lending — Omitting the Variable Did Not Fix the Disparity | `D4+D3/PT6 / CLO-4, CLO-5, CLO-3 / 8.2` | — | — | — | — | — | — | — | — | — | — |
| 95 | `racial-bias-in-pain-assessment-the` | Racial Bias in Pain Assessment — The False-Belief Mechanism | `D4/PT5 / CLO-4 / 8.1` | — | — | — | — | — | — | — | — | — | — |
| 96 | `algorithmic-bias-in-automated-exam` | Algorithmic Bias in Automated Exam Proctoring | `D4/PT5 / CLO-4, CLO-5 / 8.2` | — | — | — | — | — | — | — | — | — | — |
| 97 | `school-surveillance-and-black-student` | School Surveillance and Black Student Outcomes — Infrastructure as the Mechanism | `D4/PT5 / CLO-4 / 8.1` | — | — | — | — | — | — | — | — | — | — |
| 98 | `ofqual-a-level-algorithm-2020` | UK Ofqual A-Level Algorithm — National-Scale Grading Replaced by Algorithm, Withdrawn in Days | `D4+D5/PT5 / CLO-4, CLO-5 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 99 | `compas-recidivism-prediction` | COMPAS Recidivism Prediction — Calibration vs. Equal Error Rate | `D4+D5/PT6 / CLO-4, CLO-5 / 8.4` | — | — | — | — | — | — | — | — | — | — |
| 100 | `wisconsin-dews-merged` | Wisconsin DEWS — A Decade of Algorithmic Dropout Prediction | `D4+D5/PT6 / CLO-4, CLO-5 / 8.3` | — | — | — | — | — | — | — | — | — | — |
| 101 | `va-wait-time-scandal` | VA Wait-Time Scandal | `D4/PT5 / CLO-4 / 2.2` | — | — | — | — | — | — | — | — | — | — |
| 102 | `medical-errors-as-systemic-failure` | Medical Errors as Systemic Failure | `D4/PT5 / CLO-4 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 103 | `libor-manipulation` | LIBOR Manipulation | `D4/PT3 / CLO-4 / 2.2` | — | — | — | — | — | — | — | — | — | — |
| 104 | `atlanta-public-schools-cheating-scandal` | Atlanta Public Schools Cheating Scandal | `D4/PT3 / CLO-4 / 2.2` | — | — | — | — | — | — | — | — | — | — |
| 105 | `vioxx-withdrawal` | Vioxx Withdrawal | `D4+D3/PT5 / CLO-4, CLO-3 / 2.4` | — | — | — | — | — | — | — | — | — | — |
| 106 | `purdue-course-signals-the-reverse` | Purdue Course Signals — The Reverse-Causality Retention Claim | `D4/PT5 / CLO-4, CLO-5 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 107 | `fintech-lending-fairness-audit-when` | Fintech Lending Fairness Audit — When Including Race Reduces Disparity | `D4/PT6 / CLO-4, CLO-3 / 8.1` | — | — | — | — | — | — | — | — | — | — |
| 108 | `kirkpatrick-chain-of-evidence-where` | The Kirkpatrick Chain of Evidence — Where Corporate L&D Stops | `D4/PT5 / CLO-4 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 109 | `who-surgical-safety-checklist` | WHO Surgical Safety Checklist | `D4/PT5 / CLO-4, CLO-5 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 110 | `georgia-state-university-predictive` | Georgia State University Predictive Analytics | `D4/PT5 / CLO-4 / 8.3` | — | — | — | — | — | — | — | — | — | — |
| 111 | `aviation-safety-reporting-system-asrs` | Aviation Safety Reporting System (ASRS) | `D4/PT2 / CLO-4 / 4.2` | — | — | — | — | — | — | — | — | — | — |
| 112 | `bristol-heart-babies-reform` | Bristol Heart Babies Reform | `D4/PT5 / CLO-4 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 113 | `removing-the-race-coefficient-from-egfr` | Removing the Race Coefficient from eGFR | `D4/PT5 / CLO-4, CLO-5 / 8.1` | — | — | — | — | — | — | — | — | — | — |
| 114 | `pulse-oximetry-across-skin-tones` | Pulse Oximetry Across Skin Tones | `D4/PT5 / CLO-4, CLO-5 / 8.2` | — | — | — | — | — | — | — | — | — | — |
| 115 | `open-university-ethical-use-of-student` | Open University 'Ethical Use of Student Data' and OU Analyse | `D4/PT5 / CLO-4, CLO-5 / 5.1` | — | — | — | — | — | — | — | — | — | — |
| 116 | `anesthesia-monitoring-standards-and-the` | Anesthesia Monitoring Standards and the APSF — The Mortality Decline | `D4/PT5 / CLO-4, CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 117 | `interprofessional-education-and-the` | Interprofessional Education and the Evidence Gap | `D4/PT5 / CLO-4 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 118 | `egpws-taws-closing-the-cfit-category-in` | EGPWS / TAWS — Closing the CFIT Category in Commercial Aviation | `D4/PT5 / CLO-4, CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 119 | `tcas-coordinated-collision-avoidance` | TCAS — Coordinated Collision Avoidance and the Überlingen Lesson | `D4/PT5 / CLO-4, CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 120 | `bar-code-medication-administration-cue` | Bar-Code Medication Administration — Cue at the Point of Care | `D4/PT5 / CLO-4, CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 121 | `surgical-skill-video-peer-rating` | Surgical Skill Video Peer-Rating Predicts Complications | `D4/PT5 / CLO-4, CLO-3 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 122 | `language-of-surgery-jigsaws-decomposing` | Language of Surgery / JIGSAWS — Decomposing Skill into Measurable Units | `D4/PT5 / CLO-2, CLO-4 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 123 | `mmala-a-maturity-model-for-responsible` | MMALA — A Maturity Model for Responsible Learning-Analytics Adoption (Brazil) | `D4/PT4 / CLO-4, CLO-5 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 124 | `brinkerhoff-success-case-method-tails` | Brinkerhoff Success Case Method — Tails as the Evaluation Instrument | `D4/PT5 / CLO-4, CLO-2 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 125 | `annual-screening-ui-redesign-cds-at` | Annual-Screening UI Redesign + CDS at University of Missouri Health Care | `D4/PT5 / CLO-4, CLO-1 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 126 | `alert-fatigue-redesign-cutting-ehr` | Alert-Fatigue Redesign — Cutting EHR Alerts Without Cutting the Safety Signal | `D4/PT5 / CLO-4, CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 127 | `cognitive-tutor-algebra-i-at-scale-year` | Cognitive Tutor Algebra I at Scale — Year-One Null, Year-Two Positive | `D4/PT4 / CLO-2, CLO-4 / 2.3` | — | — | — | — | — | — | — | — | — | — |
| 128 | `ou-analyse-predictive-learning` | OU Analyse — Predictive Learning Analytics and Teacher Use at Scale | `D4/PT5 / CLO-4, CLO-3 / 5.2` | — | — | — | — | — | — | — | — | — | — |
| 129 | `composer-sepsis-prediction` | COMPOSER Sepsis Prediction — The Third Clinical-AI Sepsis Case | `D4+D3/PT6 / CLO-4, CLO-3 / 3.1` | — | — | — | — | — | — | — | — | — | — |
| 130 | `radiology-ai-miscalibration` | Radiology AI Miscalibration | `D4+D3/PT5 / CLO-4, CLO-3 / 7.2` | — | — | — | — | — | — | — | — | — | — |
| 131 | `predictive-policing-predpol` | Predictive Policing — PredPol | `D4/PT5 / CLO-4 / 8.1` | — | — | — | — | — | — | — | — | — | — |
| 132 | `alphafold-protein-structure-prediction` | AlphaFold — Protein Structure Prediction | `D4+D5/PT2 / CLO-4 / 2.1` | — | — | — | — | — | — | — | — | — | — |
| 133 | `gandara-algorithmic-targeting-and` | Gándara — Detecting and Mitigating Algorithmic Bias in College Student-Success Prediction | `D4/PT5 / CLO-4, CLO-5 / 8.2` | — | — | — | — | — | — | — | — | — | — |
| 134 | `yu-lee-kizilcec-protected-attributes-in` | Yu / Lee / Kizilcec — Protected Attributes in Learning-Analytics Models | `D4/PT5 / CLO-4, CLO-5 / 8.4` | — | — | — | — | — | — | — | — | — | — |
| 135 | `livehint-ai-evaluating-an-ai-tutor-for` | LiveHint AI — Evaluating an AI Tutor for Bias Across Foundation Models | `D4/PT6 / CLO-4, CLO-3 / 8.2` | — | — | — | — | — | — | — | — | — | — |
| 136 | `deepmind-mammography-2020` | DeepMind Mammography — High-Profile Nature Paper, Replicability Pushback | `D4+D3/PT6 / CLO-4, CLO-3 / 7.2` | — | — | — | — | — | — | — | — | — | — |
| 137 | `texas-city-bp-refinery-explosion` | Texas City BP Refinery Explosion | `D5/PT4 / CLO-5 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 138 | `mark-14-torpedo-failures` | Mark 14 Torpedo Failures | `D5/PT4 / CLO-5 / 6.2` | — | — | — | — | — | — | — | — | — | — |
| 139 | `gm-ignition-switch` | GM Ignition Switch | `D5/PT5 / CLO-4 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 140 | `challenger-and-columbia` | Challenger & Columbia | `D5/PT4 / CLO-1, CLO-5 / 7.4` | — | — | — | — | — | — | — | — | — | — |
| 141 | `v-22-osprey` | V-22 Osprey | `D5/PT4 / CLO-5 / 7.4` | — | — | — | — | — | — | — | — | — | — |
| 142 | `davis-besse-reactor-head-corrosion` | Davis-Besse Reactor Head Corrosion | `D5/PT5 / CLO-5 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 143 | `fukushima-daiichi` | Fukushima Daiichi | `D5/PT4 / CLO-5 / 7.4` | — | — | — | — | — | — | — | — | — | — |
| 144 | `crowdstrike-falcon-outage` | CrowdStrike Falcon Outage | `D5/PT4 / CLO-5 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 145 | `tsb-bank-it-migration` | TSB Bank IT Migration | `D5/PT4 / CLO-5 / 4.1` | — | — | — | — | — | — | — | — | — | — |
| 146 | `inbloom` | inBloom | `D5/PT4 / CLO-5 / 5.1` | — | — | — | — | — | — | — | — | — | — |
| 147 | `bhopal` | Bhopal | `D5/PT4 / CLO-1, CLO-5 / 7.4` | — | — | — | — | — | — | — | — | — | — |
| 148 | `grenfell-tower` | Grenfell Tower | `D5/PT4 / CLO-2, CLO-5 / 7.4` | — | — | — | — | — | — | — | — | — | — |
| 149 | `summit-learning-personalized-learning` | Summit Learning / Personalized Learning Rollout | `D5/PT4 / CLO-5 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 150 | `theranos` | Theranos | `D5/PT4 / CLO-5 / 5.3` | — | — | — | — | — | — | — | — | — | — |
| 151 | `cambridge-analytica-facebook` | Cambridge Analytica / Facebook | `D5/PT5 / CLO-5 / 5.3` | — | — | — | — | — | — | — | — | — | — |
| 152 | `equifax-data-breach` | Equifax Data Breach | `D5/PT3 / CLO-2 / 6.2` | — | — | — | — | — | — | — | — | — | — |
| 153 | `hyatt-regency-walkway-collapse` | Hyatt Regency Walkway Collapse | `D5/PT4 / CLO-5 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 154 | `camp-fire-pg-and-e` | Camp Fire / PG&E | `D5/PT1 / CLO-1, CLO-5 / 7.3` | — | — | — | — | — | — | — | — | — | — |
| 155 | `dutch-syri-welfare-fraud-risk-scoring` | Dutch SyRI — Welfare-Fraud Risk Scoring Halted on Rights Grounds | `D5+D3/PT6 / CLO-5, CLO-3 / 5.1` | — | — | — | — | — | — | — | — | — | — |
| 156 | `cruises-partial-disclosure-how` | Cruise's Partial Disclosure — How Disclosure Posture Decides Deployment | `D5/PT6 / CLO-5, CLO-3 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 157 | `enrollment-algorithm-yield-optimization` | Enrollment-Algorithm Yield Optimization Across U.S. Higher Education | `D5/PT5 / CLO-4, CLO-5 / 8.3` | — | — | — | — | — | — | — | — | — | — |
| 158 | `crisis-point-merit-aid-leveraging-at` | Crisis Point — Merit-Aid Leveraging at Public Flagships | `D5/PT5 / CLO-4, CLO-5 / 8.1` | — | — | — | — | — | — | — | — | — | — |
| 159 | `gao-online-program-manager-oversight` | GAO Online Program Manager Oversight Gap (GAO-22-104463) | `D5/PT6 / CLO-5, CLO-3 / 5.3` | — | — | — | — | — | — | — | — | — | — |
| 160 | `usc-2u-online-msw-when-the-delegation` | USC × 2U Online MSW — When the Delegation Becomes the Product (Luna v. USC) | `D5/PT6 / CLO-5, CLO-3 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 161 | `in-re-2u-securities-class-action` | In re 2U, Inc. Securities Class Action — When Yield Management Crashes Into Disclosure | `D5/PT5 / CLO-4, CLO-5 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 162 | `australia-robodebt` | Australia Robodebt — Algorithmic Debt-Recovery and the Royal Commission Verdict | `D5+D3/PT6 / CLO-5, CLO-3 / 5.2` | — | — | — | — | — | — | — | — | — | — |
| 163 | `apple-card-algorithmic-gender-disparity` | Apple Card / Goldman Sachs — When the Lender Cannot Explain Its Own Model | `D5/PT6 / CLO-5, CLO-3 / 5.2` | — | — | — | — | — | — | — | — | — | — |
| 164 | `nasa-saturn-v-documentation` | NASA Saturn V Documentation | `D5/PT2 / CLO-2 / 6.3` | — | — | — | — | — | — | — | — | — | — |
| 165 | `boeing-starliner` | Boeing Starliner | `D5/PT2 / CLO-1 / 6.3` | — | — | — | — | — | — | — | — | — | — |
| 166 | `bernard-madoff-sec-failures` | Bernard Madoff / SEC Failures | `D5/PT3 / CLO-2 / 6.2` | — | — | — | — | — | — | — | — | — | — |
| 167 | `9-11-intelligence-sharing-failures` | 9/11 Intelligence Sharing Failures | `D5/PT1 / CLO-5 / 5.3` | — | — | — | — | — | — | — | — | — | — |
| 168 | `ipledge-isotretinoin-rems-when-the` | iPLEDGE Isotretinoin REMS — When the Authorization Mechanism Underperforms | `D5/PT5 / CLO-4, CLO-3 / 4.4` | — | — | — | — | — | — | — | — | — | — |
| 169 | `data-privacy-and-learning-analytics-on` | Data Privacy and Learning Analytics on the African Continent | `D5/PT6 / CLO-5, CLO-3 / 5.3` | — | — | — | — | — | — | — | — | — | — |
| 170 | `algorithmic-college-admissions-vendors` | Algorithmic College Admissions — Vendors' Claims vs. Applicants' Perceptions | `D5/PT6 / CLO-5, CLO-3 / 8.4` | — | — | — | — | — | — | — | — | — | — |
| 171 | `xapi-total-learning-architecture` | xAPI / Total Learning Architecture — Interoperability Gap | `D5/PT4 / CLO-5 / 5.3` | — | — | — | — | — | — | — | — | — | — |
| 172 | `inpo-and-the-nuclear-academy` | INPO and the Nuclear Academy | `D5/PT4 / CLO-5 / 6.1` | — | — | — | — | — | — | — | — | — | — |
| 173 | `teamstepps` | TeamSTEPPS | `D5/PT4 / CLO-5 / 6.4` | — | — | — | — | — | — | — | — | — | — |
| 174 | `tylenol-recall` | Tylenol Recall | `D5/PT3 / CLO-5 / 4.4` | — | — | — | — | — | — | — | — | — | — |
| 175 | `singapore-airlines-safety-transformation` | Singapore Airlines Safety Transformation | `D5/PT4 / CLO-5 / 1.4` | — | — | — | — | — | — | — | — | — | — |
| 176 | `launching-the-brain-initiative` | Launching the BRAIN Initiative — Governance of a Grand Challenge | `D5+D1/PT4 / CLO-1, CLO-5 / 5.1` | — | — | — | — | — | — | — | — | — | — |
| 177 | `ciras-confidential-incident-reporting` | CIRAS — Confidential Incident Reporting for UK Rail | `D5/PT2 / CLO-5 / 4.2` | — | — | — | — | — | — | — | — | — | — |
| 178 | `team-science-training-for-clinical-and` | Team Science Training for Clinical and Translational Scientists | `D5/PT4 / CLO-4, CLO-5 / 4.3` | — | — | — | — | — | — | — | — | — | — |
| 179 | `implementation-science-training-stated` | Implementation-Science Training — Stated Goals Outrunning Operational Practice | `D5/PT4 / CLO-4, CLO-5 / 6.4` | — | — | — | — | — | — | — | — | — | — |
| 180 | `fsf-cfit-and-alar-task-forces-industry` | FSF CFIT and ALAR Task Forces — Industry-Level Institution Building After a Spike | `D5/PT4 / CLO-5 / 6.1` | — | — | — | — | — | — | — | — | — | — |
| 181 | `lala-building-learning-analytics` | LALA — Building Learning-Analytics Governance Capacity Across Latin America | `D5/PT4 / CLO-5, CLO-3 / 5.1` | — | — | — | — | — | — | — | — | — | — |
| 182 | `norways-national-expert-commission-on` | Norway's National Expert Commission on Learning Analytics | `D5/PT4 / CLO-5, CLO-3 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 183 | `waymos-safety-case-framework-governance` | Waymo's Safety Case Framework — Governance Objection Dissolved by Designed Artifact | `D5/PT6 / CLO-5, CLO-3 / 5.1` | — | — | — | — | — | — | — | — | — | — |
| 184 | `cpuc-av-passenger-service-permits` | CPUC AV Passenger-Service Permits — Conditions as a Designed Objection-Dissolver | `D5/PT6 / CLO-5, CLO-3 / 5.1` | — | — | — | — | — | — | — | — | — | — |
| 185 | `singapore-skillsfuture-national` | Singapore SkillsFuture — National Workforce Capability at Scale | `D5/PT4 / CLO-2, CLO-5, CLO-3 / 2.4` | — | — | — | — | — | — | — | — | — | — |
| 186 | `australian-hospital-pharmacy-technician` | Australian Hospital-Pharmacy Technician Role Redesign | `D5/PT3 / CLO-1, CLO-5 / 3.2` | — | — | — | — | — | — | — | — | — | — |
| 187 | `aadhaar-exclusion-litigation-judicial` | Aadhaar Exclusion Litigation — Judicial Correction of Biometric Welfare Delegation in India | `D5/PT5 / CLO-1, CLO-5 / 5.2` | — | — | — | — | — | — | — | — | — | — |
| 188 | `rwanda-mhealth-maternal-care-community` | Rwanda mHealth Maternal Care — Community Health Workers as the Capability Interface | `D5/PT4 / CLO-2, CLO-5 / 6.4` | — | — | — | — | — | — | — | — | — | — |
| 189 | `japan-pmda-pre-approved-change` | Japan PMDA — Pre-Approved Change Management as Regulatory Architecture for AI/SaMD | `D5/PT6 / CLO-5, CLO-3 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 190 | `care-principles-indigenous-data` | CARE Principles — Indigenous Data Governance as a Replaced Regime | `D5/PT4 / CLO-5 / 5.1` | — | — | — | — | — | — | — | — | — | — |
| 191 | `nyc-ll144-aedt-2023` | NYC Local Law 144 — Bias Audits as Governance Artifact | `D5/PT5 / CLO-4, CLO-5 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 192 | `cruise-robotaxi-pedestrian-drag` | Cruise Robotaxi — Pedestrian Drag | `D5/PT4 / CLO-5 / 5.4` | — | — | — | — | — | — | — | — | — | — |
| 193 | `learning-analytics-on-the-african` | Learning Analytics on the African Continent — A Scoping Review as the Present-State Map | `D5/PT4 / CLO-4, CLO-5 / 8.4` | — | — | — | — | — | — | — | — | — | — |
| 194 | `discipline-we-build-next` | The Discipline We Build Next | `— / — / —` | — | — | — | — | — | — | — | — | — | — |
