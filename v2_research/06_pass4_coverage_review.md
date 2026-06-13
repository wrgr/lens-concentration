# Capability Matters: A Casebook — Pass 4: Coverage, Accessibility & Balance Review

Pass 4 steps back from candidate-hunting to ask a different question: given the 99 v1 cases plus the ~53 verified v2 candidates from passes 1–3, where is the casebook strong, where is it lopsided, and what would make it both more balanced and more *accessible* to the everyday learning-engineering practitioner? It closes with two JHU/APL candidate cases worked in with explicit conflict-of-interest flags.

This review rests on the actual v1 distribution (counted from the PDF), not impressions.

---

## Part 1 — What the v1 casebook actually contains

**Domain distribution (99 cases; many carry 2+ domain tags):**

| Domain | Cases | Share |
|---|---|---|
| Healthcare | 18 | 18% |
| Technology | 17 | 17% |
| Defense | 16 | 16% |
| Aviation | 16 | 16% |
| Industrial | 13 | 13% |
| Government | 13 | 13% |
| Energy | 12 | 12% |
| Education at scale | 11 | 11% |
| Space/Aerospace | 4 | 4% |
| Autonomous systems | 3 | 3% |

**Era distribution (92 cases with a parseable year):** pre-1980: 10; 1980–1999: 23; 2000–2009: 20; 2010–2019: 32; 2020+: 7. Thirty-two cases are "ongoing/present."

**Tier:** all 99 v1 cases are big-tier (catastrophic/investigation-grade) by the brief's own statement. This is the single most important balance fact about the book.

### What this distribution reveals

1. **The book is a catastrophe canon.** Every v1 case is big-tier. Aviation + defense + energy + space together are 48 of 99 domain tags — roughly half the book lives in high-consequence physical-systems disaster territory. That is the book's intellectual origin and its rhetorical power, but it is also its accessibility problem: a learning engineer working on an onboarding flow, a community-college early-warning system, or a corporate compliance course does not see their daily work in a book where the modal case is a crash, a meltdown, or a hull loss.

2. **Healthcare and education are present but skew catastrophic too.** Healthcare leads at 18 cases, but they cluster on system-level disasters and scandals (Mid Staffordshire, Theranos, Bristol) and big reform programs (Keystone, WHO checklist), not the study-scale interventions that fill a healthcare-education practitioner's actual week. Education at 11 is the same: inBloom, Summit, Ofqual, Cognitive Tutor — the famous big swings, not the replication-grade everyday work.

3. **Autonomous systems (3) and space (4) are thin** relative to their salience in the field's near future. Autonomous systems in particular is where the human-automation-boundary competency (C3) is most alive, and it is the most under-represented domain in the book.

4. **Recency is reasonable but the deep past is thin.** Only 10 pre-1980 cases. Several of the most instructive requirements-and-transfer cases (SUBSAFE 1963, the aging-aircraft and institution-building lineages) are older, and the book currently underweights the "this lesson was learned 60 years ago and forgotten" theme that its own knowledge-transfer competency (C6) is about.

---

## Part 2 — Coverage against the eight revised competencies

Combining v1 (all big-tier) with the verified v2 candidates from passes 1–3, here is the honest lift-state. "Big int." = big-tier interventions; "small" = small-tier cases of any kind.

| # | Competency | Big-tier (v1 + v2) | Small-tier (v2 only) | State |
|---|---|---|---|---|
| 1 | Requirements specification under operational reality | Solid; SUBSAFE added the missing big intervention | DARPA Digital Tutor, nurse ratios | **Adequate**, small tier thin |
| 2 | Evidence architecture | Strong in v1 | HLR, Course Signals, surgical-skill rating, spaced-ed | **Strong** |
| 3 | Interface/role at human–automation boundary | Was zero big interventions; now EGPWS, TCAS, anesthesia monitoring | BCMA, I-PASS, (proofreading, below) | **Recovered**, still wants more |
| 4 | Pairing mechanism with authorization | Strong in v1 (CRM, andon, ASRS) | CIRAS, TeamSTEPPS, iPLEDGE (mixed) | **Adequate** |
| 5 | Governance architecture for deployment | v1 heavy (inBloom, Robodebt, COMPAS); few *interventions* | protected-attributes study, iPLEDGE | **Failure-heavy; needs intervention/success cases** |
| 6 | Cross-org / cross-time knowledge transfer | Strong (INPO, ASRS, Saturn V) | NCSBN, SBML dissemination, HLR open data | **Strong** |
| 7 | Capability under system change & aging | Was zero big interventions; now aging-aircraft, NextGen, Y2K, control-room, + glass-cockpit failure | (thin) | **Recovered**, small tier empty |
| 8 | Equity & construct definition | Was failure-only; now eGFR, pulse-ox successes added | community-college fairness, proctoring, growth mindset | **Recovered**, still the youngest competency |

### The two real coverage problems that remain

**(a) Competency 5 is governance-failure-heavy and intervention-light.** The book can show you a dozen ways deployment governance collapses (inBloom, Robodebt, COMPAS, Cambridge Analytica, Ofqual) but few verified cases where governance architecture *worked* and the evidence says so. WHO checklist and the eGFR process are the cleanest successes; both have hedges. This is the competency most likely to read as cynical — "governance always fails" — unless deliberately balanced. **This is the priority for any pass 5.**

**(b) The small tier is thin everywhere except C2 and C8.** The dual-tier floor (≥15 small-tier per competency) is met in none. This is the accessibility gap restated in competency terms: the everyday-practice tier is where a practitioner sees themselves, and it is the book's least-developed half.

---

## Part 3 — Accessibility: who sees themselves in this book?

The casebook's stated dual audience is education/training professionals moving toward systems practice *and* engineers moving toward learning design. Test the book against three reader personas:

- **The aerospace/defense human-systems engineer.** Sees themselves everywhere. The book is, if anything, over-built for this reader.
- **The K-12 / higher-ed learning designer.** Sees the famous ed-tech disasters (inBloom, Summit, Ofqual) but little of their daily reality: the A/B test that didn't replicate, the LMS rollout, the early-warning system that helped. The pass-2 additions (ASSISTments-class trials, growth mindset, Chicago on-track, Course Signals) start to fix this and should be prioritized in drafting.
- **The corporate L&D / workforce-training practitioner.** Largely absent. There is almost no representation of the single largest employment category in the field — onboarding, compliance, upskilling, sales enablement. DARPA Digital Tutor is the closest, and it is defense. **This is the biggest accessibility gap and it maps to no single competency** — it is a domain hole.

### Accessibility recommendations
1. **Lead each competency chapter with a small-tier, everyday case, then escalate to the catastrophe.** The current structure risks signaling "this discipline is about disasters." Inverting the on-ramp (start with the replication failure or the unit-level intervention, then show the same competency at catastrophic scale) makes the book legible to practitioners while keeping its dramatic spine.
2. **Name the catastrophe-canon bias in the front matter.** The colophon already commits to honesty about method; a sentence acknowledging that the big-tier cases are the field's memorable failures while the small tier is its daily work would frame the imbalance as intentional pedagogy rather than oversight.
3. **Commission or hunt 3–5 corporate/workforce-L&D small-tier cases** (a documented onboarding redesign, a compliance-training effectiveness study, a sales-enablement measurement case). This is the clearest hole and the one most likely to alienate a large slice of the intended audience.

---

## Part 4 — Topic-balance recommendations for drafting priority

Given finite drafting capacity (~108 cases target), here is where the marginal case adds the most:

1. **Governance *successes* (C5).** Highest marginal value; corrects the most distorting imbalance.
2. **Small-tier everyday cases across all competencies**, weighted toward education and (especially) corporate L&D.
3. **Autonomous-systems cases** — under-represented domain, over-represented future.
4. **A few deep-past cases** that carry the "lesson learned then forgotten" theme (C6), to balance the 2010s-heavy era distribution.
5. **De-prioritize** additional aviation/defense/energy catastrophes. The canon is full. New cases in these domains should clear a high bar (a genuinely novel competency angle), not add another disaster.

---

## Part 5 — JHU/APL candidate cases (conflict-of-interest flagged)

**Conflict-of-interest note, stated plainly:** Both cases below originate at the editors' home institution (Johns Hopkins / APL), and one (CIRCUIT/MICrONS connectomics) sits adjacent to an editor's own research background. A casebook whose central argument is evidentiary rigor and institutional honesty should hold home-institution cases to a *higher*, not lower, citation bar, and should disclose the affiliation in the case text. Both are anchored below to peer-reviewed or program-of-record sources rather than institutional press releases, and both carry an explicit disclosure recommendation. The editor should consider whether to (a) include with a visible affiliation disclosure, (b) have a non-JHU reviewer vet them, or (c) hold them. My recommendation: include the first, hold-or-disclose the second.

### Language of Surgery / JIGSAWS — Decomposing Skill into Measurable Units
- proposed-id: v2-401
- year: 2009–2016
- scale: small
- proposed-kind: intervention
- proposed-anchor: 2.1 — Measuring the failure mode you care about
- alternate-anchors: [1.2 — Capability envelope at the edge of training; 3.2 — Monitoring as a role]
- evidence-source: peer-reviewed
- citation: Vedula et al., "Analysis of the Structure of Surgical Activity for a Suturing and Knot-Tying Task," PLOS One 2016, DOI 10.1371/journal.pone.0149174 (verified); JIGSAWS dataset (JHU-ISI), publicly released (verified)
- domains: surgery, skill assessment, human-motion analysis
- capability question: Can surgical skill be decomposed into measurable motion units ("dexemes/surgemes") fine enough to distinguish expert from novice and to teach?
- what happened / what worked / what's open: The JHU Language of Surgery project (Hager and a ~20-person cross-departmental team) treated surgical motion like language — breaking tasks into gestures and sub-gesture motion primitives — and released JIGSAWS, a public da Vinci dataset with kinematic, video, gesture, and skill-rating annotations that became a standard benchmark. The PLOS One analysis found experts used fewer gestures (26.29 vs. 31.30) and made fewer gesture errors than novices for a knot-tying task. The work establishes that skill is decomposable and machine-measurable; what remains open is whether automated motion-level feedback actually accelerates trainee skill acquisition or improves patient outcomes — the dataset enables the question more than it answers it.
- why this fits the proposed anchor: It builds the evidence architecture for the capability that the Birkmeyer case (pass 2, v2-205) shows predicts outcomes — together they form a skill-measurement pairing, one showing skill matters, the other showing skill is decomposable.
- COI flag: JHU home-institution case; anchor to the PLOS One paper and JIGSAWS dataset, disclose affiliation in case text. Pairs naturally with v2-205 (also surgery skill), so the book should avoid letting surgery-skill cases over-cluster.

### CIRCUIT / MICrONS Connectomics Proofreading — Humans Correcting Automated Segmentation at Scale
- proposed-id: v2-402
- year: 2017–present
- scale: small
- proposed-kind: frontier
- proposed-anchor: 3.4 — Recoverability from automation failure
- alternate-anchors: [5.2 — Human-in-the-loop for consequential decisions; 8.4 — surfacing limits through governance]
- evidence-source: program-report
- citation: IARPA MICrONS program record; APL BossDB / connectomics methods (peer-reviewed connectomics literature exists); CIRCUIT program documentation, JHU Hub 2017 (verified as program description, NOT as outcome evidence)
- domains: neuroscience/connectomics, human-AI teaming, workforce training
- capability question: Can a trained human workforce reliably correct the errors of automated brain-map segmentation at petabyte scale, and can undergraduates be brought to that capability?
- what happened / what worked / what's open: Under IARPA's MICrONS program, automated electron-microscopy segmentation produces brain maps too large and too error-prone to be left unverified; APL's CIRCUIT program trained cohorts of undergraduates to proofread and correct these maps, and APL built BossDB to store and serve the petabyte-scale data. The learning-engineering content is the human-in-the-loop correction layer: where automation fails, a trained human capability is the recovery mechanism. **The honest evidentiary state: the human-automation-boundary and infrastructure work is documented in the connectomics literature, but CIRCUIT's *training outcomes* (did the program reliably produce proofreading capability, with what error rates, retention, transfer) are documented in institutional news releases rather than peer-reviewed evaluation.** That gap is why this is flagged `frontier` and `outcome-open`.
- why this fits the proposed anchor: It is a clean instance of human capability as the recovery mechanism for automation failure (3.4) at the boundary, and of human-in-the-loop verification for consequential scientific output (5.2).
- COI flag: JHU/APL home-institution case AND adjacent to an editor's own connectomics research — the highest-COI item in the entire sweep. Recommend: either hold pending a peer-reviewed CIRCUIT outcome evaluation, or include only with (a) explicit affiliation + research-adjacency disclosure in the case text and (b) a non-JHU reviewer's sign-off. Do not anchor to press releases in the final text. This is exactly the kind of case where the book's credibility is most exposed, so the rigor bar should be highest.
- (frontier note) Points to a possible under-named competency: **"designing the human correction layer for generative/automated systems at scale"** — increasingly central as AI-generated artifacts (maps, code, text, transcriptions) require human verification capability as a designed deliverable. This may deserve its own sub-competency under C3 or a bridge between C3 and C5.

---

## Index — Multi-anchor and frontier
- **v2-401 Language of Surgery** — 2.1 primary; 1.2, 3.2 alternates; pairs with v2-205.
- **v2-402 CIRCUIT/MICrONS** — 3.4 primary; 5.2, 8.4 alternates; flagged frontier (human correction layer for automated systems).

---

## Bottom line for the editor
1. **The book's defining imbalance is tier, not domain.** All-big-tier is the catastrophe-canon signature; the accessibility fix is the small tier, already seeded across passes 1–3. Prioritize small-tier drafting, weighted to education and corporate L&D.
2. **C5 governance *successes* are the single highest-value gap** — without them the governance competency reads as "governance always fails."
3. **Corporate/workforce L&D is the biggest domain hole** and maps to no competency; it needs deliberate sourcing, not opportunistic discovery.
4. **The two JHU cases are legitimate and useful**, but they are the book's COI exposure point. Language of Surgery is includable with disclosure; CIRCUIT/MICrONS should be held or held to a peer-reviewed-outcome bar plus external sign-off. The frontier note CIRCUIT raises — designing the human correction layer for automated systems — may be the most forward-looking idea in the whole sweep and is worth pursuing regardless of whether that specific case makes it in.
5. **Running total after four passes:** ~55 verified candidates against the ~108 drafting target. Every zero-state competency is recovered. The remaining work is balance (C5 successes, small tier, corporate L&D) rather than raw coverage.
