# Capability Matters: A Casebook — v2 Candidate Sweep, Third Pass

Third pass, targeted at the competencies left under-supplied after passes 1 and 2: **Competency 1** (requirements specification), **Competency 4** (pairing mechanism with authorization), and **Competency 5** (deployment governance) — plus one big-tier **Competency 3** intervention (anesthesia monitoring) flagged but never verified in pass 1. Every citation was verified during this pass. All v1 casebook cases (99 in the PDF; Case 74 absent) and all pass 1 + pass 2 candidates are excluded as hard constraints.

**Scope note:** 8 verified candidates this pass: 3 big, 5 small; 6 interventions, 1 failure, 1 mixed. This pass closes the C1 big-tier intervention gap (SUBSAFE), seeds C4 with two non-aviation authorization cases, and gives C5 three governance cases spanning a clean success, a mixed-evidence REMS, and a confidential-reporting institution. C1/C4/C5 are no longer empty, though none yet hits the ≥15-case floor.

---

## Competency 1 — Capability requirements specification under operational reality
**Summary:** 2 candidates (1 big intervention, 1 small intervention). Closes the most conspicuous C1 gap — a big-tier intervention where requirements-as-deliverable demonstrably worked.

### Navy SUBSAFE — Requirements as a Non-Negotiable Sustainment Deliverable
- proposed-id: v2-301
- year: 1963 (ongoing)
- scale: big
- proposed-kind: intervention
- proposed-anchor: 1.4 — Requirements as a sustainment deliverable
- alternate-anchors: [2.2 — Protecting the measurement from gaming; 6.1 — Industry-level institution building after catastrophe]
- evidence-source: investigation
- citation: Rear Admiral Paul E. Sullivan, statement to House Science Committee (2003), NASA/Columbia archive; MIT Press, "SUBSAFE: An Example of a Successful Safety Program," DOI book chapter https://direct.mit.edu/books/oa-monograph/chapter-pdf/2280545/9780262298247_car.pdf (verified); NASA SMA briefing https://sma.nasa.gov/docs/default-source/safety-messages/safetymessage-2006-06-01-ussthresherlessonslearned-vits.pdf (verified)
- domains: naval engineering, defense, safety certification
- capability question: Can a fleet guarantee that every submarine's pressure-critical systems are certified to recover from flooding before it is allowed to dive?
- what happened / what worked / what's open: After USS Thresher was lost with 129 aboard in 1963, the Navy created SUBSAFE within 54 days, issuing requirements by December 20 of that year. The program certifies design, material, fabrication, and testing for the watertight-integrity boundary, requires "Objective Quality Evidence" (verifiable fact, not probabilistic assessment) for every step, and mandates annual training and recurring audits. The documented result: from 1915 to 1963 the Navy lost 16 submarines to non-combat causes; since 1963 it has lost one (USS Scorpion, which was not SUBSAFE-certified). The Columbia Accident Investigation Board cited SUBSAFE as a model NASA should emulate. The open question the casebook should preserve: the zero-loss record is correlational over a long period with many co-varying factors, and the program's own literature concedes the requirements can look "excessive."
- why this fits the proposed anchor: SUBSAFE is the archetype of treating capability requirements (verified hull integrity) as a recurring, auditable, non-waiverable deliverable across the entire system lifecycle.

### California Nurse Staffing Ratios — Legislating a Capability Requirement
- proposed-id: v2-302
- year: 2004 (evaluated 2010)
- scale: small
- proposed-kind: intervention
- proposed-anchor: 1.1 — Engineered vs. stated requirements
- alternate-anchors: [1.3 — Cross-organization requirements; 2.3 — Closed-loop evidence linked to intervention]
- evidence-source: peer-reviewed
- citation: Aiken et al., "Implications of the California Nurse Staffing Mandate for Other States," Health Services Research 2010, DOI 10.1111/j.1475-6773.2010.01114.x (verified)
- domains: healthcare, workforce policy, patient safety
- capability question: Does mandating a minimum nurse-to-patient ratio actually change staffing and improve patient outcomes, or just restate an aspiration?
- what happened / what worked / what's open: Surveying 22,336 nurses across California (which mandates ratios) and Pennsylvania and New Jersey (which do not), Aiken et al. found California nurses cared for 1–2 fewer patients each, and modeled that if the two comparison states matched California's medical-surgical ratios, New Jersey would have 13.9% and Pennsylvania 10.6% fewer surgical patient deaths. The study is observational and cross-sectional; the authors note the absence of California baseline measures fueled a contentious stakeholder debate over whether the ratios themselves caused the improvement.
- why this fits the proposed anchor: It tests whether a stated requirement (adequate staffing) becomes an engineered, enforced one when written into law with unit-level minimums — and measures the capability consequence.
- deeper-evidence-of-v1: Adjacent to Case 31 (medical errors as systemic failure) and Case 15 (Navy readiness reform); distinct as a specific staffing-requirement natural experiment.

---

## Competency 3 — Interface and role design at the human–automation boundary
**Summary:** 1 candidate (1 big intervention). Adds the anesthesia monitoring transformation flagged in pass 1 — a big-tier C3 intervention with a documented mortality decline.

### Anesthesia Monitoring Standards — Capnography, Pulse Oximetry, and the Mortality Decline
- proposed-id: v2-303
- year: 1986 (ongoing)
- scale: big
- proposed-kind: intervention
- proposed-anchor: 3.1 — Cue and alert design as a capability deliverable
- alternate-anchors: [3.2 — Monitoring as an unsupportable role; 1.4 — Requirements as a sustainment deliverable]
- evidence-source: peer-reviewed
- citation: Eichhorn et al., "Standards for Patient Monitoring During Anesthesia at Harvard Medical School," JAMA 1986;256:1017–1020 (verified); Eichhorn, "Prevention of intraoperative anesthesia accidents...," Anesthesiology 1989;70:572–577 (verified)
- domains: anesthesiology, patient safety, medical devices
- capability question: Could anesthesia providers detect hypoxemia and esophageal intubation in time to prevent death or brain injury?
- what happened / what worked / what's open: Following a malpractice and publicity crisis in the early 1980s (including a 1982 ABC special on anesthesia catastrophes), the Harvard hospitals adopted mandatory basic monitoring standards in 1986 — continuous pulse oximetry and capnography to catch hypoxemia and misplaced endotracheal tubes early. The ASA adopted the standards in 1986–87, and the Anesthesia Patient Safety Foundation (founded 1985) institutionalized the broader effort. Anesthesia-related mortality fell dramatically over subsequent decades (one Brazilian series cited by the field reports a fall toward zero), and malpractice premiums declined, though the field's own histories note the decline has multiple co-varying causes and that the device standards (pin-index, diameter-index) still fail in documented edge cases. Pair with the connector-standard material in pass 2 (ISO 80369) for the design-standard thread.
- why this fits the proposed anchor: Pulse oximetry and capnography are the canonical cue/alert deliverables that converted an undetectable failure (silent hypoxemia under anesthesia) into a monitored, recoverable one.

---

## Competency 4 — Pairing mechanism with authorization (the cultural half)
**Summary:** 2 candidates (1 big intervention, 1 small/program). Both are non-aviation confidential-reporting systems, deliberately chosen so C4 does not lean entirely on the aviation ASRS/CRM material already in v1 and pass 1.

### CIRAS — Confidential Incident Reporting for UK Rail
- proposed-id: v2-304
- year: 1996 (national 2000)
- scale: big
- proposed-kind: intervention
- proposed-anchor: 4.2 — Non-punitive reporting with credible commitment
- alternate-anchors: [6.2 — Operator-to-institution feedback channels; 2.4 — Post-deployment surveillance and disconfirmation]
- evidence-source: peer-reviewed
- citation: Davies et al., "Confidential Incident Reporting on the UK Railways: The CIRAS System," Cognition, Technology & Work, DOI 10.1007/PL00011494 (verified); Strathclyde impact case study (verified)
- domains: rail transport, safety reporting, safety culture
- capability question: Will rail workers report hazards and near-misses if a channel exists that is genuinely insulated from disciplinary action?
- what happened / what worked / what's open: CIRAS began as a 1995–97 ScotRail pilot and, after the 1999 Ladbroke Grove crash, was mandated across UK mainline rail in 2000; it became an independent unit within the Rail Safety and Standards Board in 2008. The published record states that between 2008 and 2012 CIRAS received 2,228 reports, of which 45% resulted in tangible safety improvements and about 33% contained important safety information, and that it directly influenced a confidential reporting system in the US. The interview-based method surfaces motive and intent that company databases miss precisely because those databases are tied to discipline. The 45%-led-to-improvement figure is self-reported by the operating program and not independently audited, which the casebook should note.
- why this fits the proposed anchor: CIRAS pairs the mechanism (a structured confidential channel) with the credible commitment (independence from the employer's disciplinary process) that makes reporting safe — the cultural half of capability.

### iPLEDGE — When the Authorization Mechanism Underperforms
- proposed-id: v2-305
- year: 2006 (evaluated 2011)
- scale: small
- proposed-kind: mixed
- proposed-anchor: 4.4 — Pre-committed institutional response
- alternate-anchors: [5.2 — Human-in-the-loop for consequential decisions; 5.1 — Stakeholder trust and consent]
- evidence-source: peer-reviewed
- citation: Brinker et al., "The impact of the iPLEDGE program on isotretinoin fetal exposure in an integrated health care system," J Am Acad Dermatol 2011, PMID 21565419 (verified)
- domains: pharmaceutical safety, regulatory programs, clinical care
- capability question: Could a mandatory pre-authorization program reliably prevent pregnant patients from being exposed to a known teratogen?
- what happened / what worked / what's open: iPLEDGE is an FDA-mandated REMS requiring pregnancy testing, two contraception methods or abstinence, and lockout authorization before isotretinoin can be dispensed. The Kaiser Permanente cohort study (n=8,344; 9,912 treatment courses) found 29 fetal exposures and concluded there was "no evidence that iPLEDGE significantly decreased the risk of fetal exposure" relative to the prior SMART program. The broader literature reports roughly 150 isotretinoin-exposed pregnancies continue annually in the US despite the program, with non-adherence (missed pills, inconsistent condom use) the documented driver. This is a mixed case: the authorization architecture is elaborate but its measured effect on the outcome it exists to prevent is weak.
- why this fits the proposed anchor: It is a pre-committed institutional response (mandatory gating before a consequential action) whose evidence shows that an authorization mechanism without adherence support does not reliably deliver the capability — a productive counterpoint to the WHO checklist and SUBSAFE successes.

---

## Competency 5 — Governance architecture for deployment: consent, oversight, accountability
**Summary:** Covered substantially by the candidates above carrying C5 alternates (iPLEDGE 5.1/5.2; the pass-1 WHO checklist and protected-attributes study). No additional standalone C5 big-tier intervention verified this pass that survives the exclusion list. Recommend a fourth pass into FDA REMS comparative-effectiveness reviews, IRB/Common Rule evolution with documented outcomes, and ICAO Annex 19 SMS adoption evidence — all still unverified.

---

## Index 1 — Frontier candidates
None this pass.

## Index 2 — Multi-anchor candidates
- **v2-301 SUBSAFE** — 1.4 primary; 2.2 and 6.1 alternates.
- **v2-302 Nurse ratios** — 1.1 primary; 1.3 and 2.3 alternates.
- **v2-303 Anesthesia monitoring** — 3.1 primary; 3.2 and 1.4 alternates.
- **v2-304 CIRAS** — 4.2 primary; 6.2 and 2.4 alternates.
- **v2-305 iPLEDGE** — 4.4 primary; 5.2 and 5.1 alternates. Spans C4 and C5 — editor may anchor in either.

## Index 3 — Deeper-evidence-of-v1 candidates
- **v2-302 Nurse ratios** → adjacent to Case 31 (medical errors) and Case 15 (Navy readiness); keep distinct.
- **v2-303 Anesthesia monitoring** → pairs with the ISO 80369 connector thread (pass 1) and is adjacent to Case 13 (WHO checklist) and Case 7 (Therac-25, device safety); distinct intervention, keep separate.

---

## Recommendations for the editor
1. **C1 big-tier intervention gap is closed.** SUBSAFE (v2-301) is the strongest single addition this pass: a documented, decades-long requirements-as-deliverable success with an unusually clean before/after record and an external endorsement (the Columbia board). Lock it in; preserve the correlational caveat.
2. **iPLEDGE is the most analytically useful "mixed" case in the whole sweep.** It sits directly against SUBSAFE and the WHO checklist: same structural move (mandatory pre-authorization), opposite measured result. Drafting these three near each other would let the casebook make the point that the *mechanism* is not the capability — adherence and support are. Flag it `mixed` / `outcome-weak`, not `failure`.
3. **C4 now has non-aviation coverage.** CIRAS (v2-304) keeps the confidential-reporting competency from resting entirely on ASRS/CRM. Note the self-reported nature of its impact statistics.
4. **C5 remains the last thin competency.** After three passes it is carried mostly by alternates rather than primaries. A fourth pass should target FDA REMS comparative reviews, the Common Rule's 2018 revision with documented effects, and aviation SMS outcome evidence. This is a real gap, not a padding artifact.
5. **Running status across all three passes** (for the `case()` format): C1, C3, C7 zero-states are now all broken with verified interventions across tiers; C8 has its big-tier equity successes; C4 has non-aviation depth; **C5 is the remaining open frontier.** Total verified candidates across the three passes: roughly 53 (28 + 17 + 8), against the ~108 the brief targets for drafting — so this is a strong seed, not a finished slate.

## Caveats
- Effect sizes and outcome claims are reproduced exactly as sources state them. Load-bearing hedges to preserve: SUBSAFE's zero-loss record is correlational across many co-varying factors; the nurse-ratio mortality reductions are modeled from cross-sectional data with no California baseline; the anesthesia mortality decline has multiple causes; CIRAS's 45%-improvement figure is program-self-reported; iPLEDGE "no evidence of significant decrease" is the primary finding and must not be softened.
- SUBSAFE's primary citation chain rests on the Sullivan congressional statement and the MIT Press chapter; both were located, but the editor should confirm the Sullivan statement's stable URL before print, as it lives in the NASA/Columbia archive rather than a single canonical host.
- Three of eight candidates are observational or self-reported rather than randomized (nurse ratios, CIRAS, anesthesia mortality). Appropriate to flag when placed beside the randomized small-tier cases from pass 2.
