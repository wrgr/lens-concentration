# Capability Matters: A Casebook — Pass 7: Where the Evidence and LENS Disagree

This pass does something the previous six did not: it turns the lens back on the framework. The editor asked the right question — not "does the evidence fit LENS?" but "where does the evidence suggest something LENS doesn't surface, and where does LENS claim something the evidence doesn't support?" Both directions matter, and a casebook that only confirms its own curriculum is doing PR, not learning engineering.

Three parts: (A) things the evidence surfaces that LENS currently doesn't name; (B) things LENS foregrounds that the evidence underwrites weakly or not at all; (C) the BRAIN Initiative as a big-science governance case, which happens to instantiate several of the gaps in A.

---

## Part A — What the evidence surfaces that LENS doesn't currently name

These are patterns that recur across the ~68 verified candidates but have no clean home in the five competency domains or six problem types. Each is a candidate addition or amendment to the framework, grounded in specific cases.

### A1. Measuring the capability of a *collaboration*, not an operator
Recurs in: team science training (v2-403), IPE evidence gap (v2-404), CRM (v1), TeamSTEPPS (v1, v2-032), I-PASS (v2-204). LENS's Domain 3 (Data, Measurement & Evaluation) implicitly treats the unit of measurement as an operator or a system. But a large class of cases is about measuring whether a *team's joint capability* improved — a different construct with different instruments (the validated TEAMS tool, the IPE outcome problem). The framing memo says the unit of analysis is "overall demonstrated capability within sociotechnical context," which gestures at this, but the competency domains don't operationalize collaboration-as-unit. **Suggested fix:** name it explicitly under Domain 3 or as a problem-type addendum. This is squarely on-mission — it is the "human is the biggest variable at the interface" claim, measured.

### A2. The human correction layer for automated/generative systems
Recurs in: CIRCUIT/MICrONS proofreading (v2-402), Epic Sepsis Model alert burden (v2-602), radiology AI (v1), TREWS clinician engagement (v2-601). As automation produces artifacts at scale (maps, predictions, drafts), a designed human-verification capability becomes the recovery mechanism. LENS Domain 5 (Emerging Systems) names "human-AI teaming" but frames it as teaming, not specifically as *correction/verification of automated output as a designed deliverable*. The evidence suggests this is its own competency: the skill of building and staffing the layer where humans catch what automation gets wrong. **Suggested fix:** a sub-competency under Domain 5, distinct from teaming — "designing and sustaining human oversight of automated output."

### A3. When a governance objection is correct vs. dissolvable
Recurs as a contrast: OU Analyse (v2-501, objection dissolved by consent design) vs. SyRI (v2-603, objection correct — system was rights-violating and ineffective) vs. Epic Sepsis (v2-602, objection should have been raised and wasn't). LENS treats ethics as a design constraint "from the outset" (a strength), but the framework doesn't teach the *diagnostic*: how to tell whether the objection in front of you is an obstacle good design can resolve or a true-positive signal that the thing should not ship. This is a judgment skill the evidence shows is decisive and that the curriculum currently leaves implicit. **Suggested fix:** make the diagnostic explicit, probably in Domain 1 (Systems Thinking) or Domain 4 (Context Fluency).

### A4. The enthusiasm-evidence gap as a recurring failure mode
Recurs in: IPE (v2-404), implementation-science training (v2-405), Watson for Oncology (v2-604), Course Signals (v2-202), the EU Human Brain Project (Part C). A strikingly common pattern: a field instruments its *enthusiasm* (adoption, funding, concordance claims) faster than it instruments *outcomes*, and the gap is discovered late. LENS Domain 3 covers measurement, but this is a specific, nameable pathology — measuring the wrong thing because the right thing is harder and the wrong thing flatters the program. **Suggested fix:** name it as a canonical anti-pattern in the measurement domain; it is one of the most teachable and transferable lessons in the whole corpus.

### A5. Capability deployed on platforms governed by a different regime
Recurs in: African learning analytics (v2-503, extraterritorial hosting), Epic Sepsis (proprietary model outside FDA scope), and implicitly every cloud/AI-dependent deployment. LENS Domain 4 covers context and domain fluency, but the specific seam — your operating regime and your governing regime are different entities — is increasingly universal and unnamed. **Suggested fix:** a Domain 4 sub-point on cross-regime/platform-dependency governance.

---

## Part B — What LENS foregrounds that the evidence underwrites weakly

This is the harder, more useful direction. Where does the curriculum make a claim the case corpus does not strongly support?

### B1. The Practice Flywheel (Identify→Activate→Prototype→Analyze→Transition) is asserted more than evidenced
The colophon and framing lean on the Flywheel as the method. But as pass 6 found, the corpus is **summative-heavy**: cases overwhelmingly document whether an intervention worked, not how it was iteratively built. Almost no verified case narrates a full Flywheel cycle with evidence at each stage. This is the gap you have already identified and proposed to address through scientist-and-engineer first-person accounting — which is the right move, because investigation reports and outcome studies structurally cannot show iteration; only the builders can. **Honest implication:** until those first-person process accounts exist, the Flywheel is the book's least evidence-backed central claim. The accounting you proposed is not a nice-to-have; it is what closes the gap between the method LENS teaches and the evidence the casebook can show. (Recommend treating these accounts as a distinct evidence class with their own honesty standard — first-person process narration, flagged as such, not dressed up as investigation-grade.)

### B2. "Decision-grade evidence" is a strong term the corpus only partly earns
LENS prizes "decision-grade evidence" — precise and resonant. But the corpus shows how often decisions were made on evidence that *felt* decision-grade and wasn't: Course Signals (reverse causality), Epic Sepsis (vendor metrics vs. AUROC 0.63), Watson (marketed concordance), the IPE field (15 studies in 12 years). The evidence supports a humbler companion claim the curriculum should hold alongside it: most real decisions are made on *sub*-decision-grade evidence, and a core skill is knowing how far below the bar you are and deciding anyway. The term as taught risks implying the bar is usually reachable. The evidence says it usually isn't, and judgment under inadequate evidence is the actual competency. **Suggested fix:** pair "decision-grade evidence" with explicit treatment of "deciding under sub-decision-grade evidence."

### B3. The dual-audience accessibility claim is aspirational relative to the corpus
LENS positions itself as equally welcoming to education/training professionals and to engineers. The case corpus, even after deliberate balancing across passes, still tilts toward high-consequence physical-systems and away from the everyday education/L&D practitioner (pass 4 finding). This isn't a framework flaw, but it is a place where the stated value (dual accessibility) runs ahead of the artifact (a catastrophe-weighted casebook). Worth holding honestly: the book currently serves the engineer-moving-toward-learning better than the educator-moving-toward-systems.

### B4. "Equity and implementation science thread across all courses rather than living in dedicated modules"
The framing memo states deferred commitments don't materialize, and threads equity throughout — a sound principle. But the evidence is double-edged: the equity *successes* (eGFR, pulse oximetry) came precisely from *dedicated*, named governance efforts (task forces, FDA action), not from equity being diffusely "threaded." The corpus suggests threading-without-a-named-owner can reproduce the deferred-commitment problem the memo warns against. **Honest tension:** the threading principle and the evidence about what produced equity wins point in slightly different directions. Worth examining rather than smoothing.

---

## Part C — The BRAIN Initiative as a big-science governance case

The editor proposed examining how big research endeavors get launched — iteration, evidence-building, position papers — using the BRAIN Initiative. It is an excellent governance case precisely because the record is *contested*, not tidy.

### Launching the BRAIN Initiative — Governance of a Grand Challenge
- proposed-id: v2-701
- year: 2011–2015
- scale: big
- proposed-kind: intervention (with honest mixed assessment)
- proposed-anchor (induced): 5.1 — Stakeholder trust and consent as preconditions
- LENS mapping: Domain 4 (Context/Domain Fluency), Domain 1 (Systems Thinking); Problem Type 4 (Capability Development at Scale)
- alternate-anchors: [6.1 — Industry/field-level institution building; 2.1 — Measuring the failure mode you care about]
- evidence-source: peer-reviewed + investigation
- citation: Alivisatos, Chun, Church, Greenspan, Roukes & Yuste, "The Brain Activity Map Project and the Challenge of Functional Connectomics," Neuron 2012, DOI 10.1016/j.neuron.2012.06.006 (verified); BRAIN 2025 report, Jorgenson et al., Phil. Trans. R. Soc. B 2015, DOI 10.1098/rstb.2014.0164 (verified); Yuste & Bargmann, "Toward a Global BRAIN Initiative," Cell 2017, DOI 10.1016/j.cell.2017.02.023 (verified); contemporaneous governance tensions documented in Science (Apr 2013, verified) and a retrospective in MIT Technology Review (2021, verified)
- domains: neuroscience, science policy, large-program governance
- capability question: How does a field design the governance, scope, and evidence base to launch a multi-billion-dollar research endeavor — and steer it as goals are contested?
- what happened / what worked / what's open: The Brain Activity Map proposal emerged from a 2011 Kavli symposium and a 2012 Neuron position paper by six scientists, was shepherded (notably by Kavli's Miyoung Chun) to the White House OSTP, and became the BRAIN Initiative in 2013, with an NIH working group co-chaired by Bargmann and Newsome producing the BRAIN 2025 plan with milestones and cost estimates. What makes it a teaching case rather than a triumph narrative is the *governance contestation on the public record*: Yuste worried the advisory panel was "packing the committee with users, rather than tool builders," diluting the original tool-development focus; Bargmann herself had earlier expressed skepticism that it "sounds like a big central planning project that will take resources away from creative work." A 2021 MIT Technology Review retrospective assessed that big-science brain projects, BRAIN among them, did not deliver the unified understanding their framing promised. The instructive contrast is the EU Human Brain Project — top-down under a single PI (Markram), which unraveled — against BRAIN's more iterative, scientist-input-driven governance, which survived but drifted from its founding scope.
- why this fits: It is institution-building at field scale (6.1) and a stakeholder-governance case (5.1) where the evidence base and goals were iteratively negotiated through position papers and working-group reports — and where the governance choices (who leads, tool-builders vs. users, central plan vs. distributed creativity) materially shaped what the capability became.
- why it earns its place beyond novelty: It instantiates A4 (enthusiasm-evidence gap — the framing promised more than the science delivered), B1 (the launch was genuinely iterative, and the *position-paper-to-policy* sequence is one of the few well-documented iteration trails in the corpus), and the OU/SyRI governance-diagnostic theme (A3). It is also a rare governance case that is neither a clean success nor a scandal — which is pedagogically valuable in a corpus weighted toward both extremes.
- COI / proximity flag: connectomics is adjacent to an editor's research background (as with CIRCUIT). The case is anchored to widely cited primary position papers and independent journalism, not to the editor's own work, and the assessment deliberately includes the critical retrospective. Disclose the adjacency; the critical framing is the safeguard against boosterism.

### The EU Human Brain Project as the paired contrast (lighter candidate)
- proposed-id: v2-702
- year: 2013–2023
- scale: big
- proposed-kind: failure
- LENS mapping: Domain 1 (Systems Thinking), Domain 4; Problem Type 4
- evidence-source: investigation
- citation: MIT Technology Review retrospective (2021, verified); the project's 2023 conclusion is documented in the science press
- domains: neuroscience, science policy (EU)
- capability question: Can a single top-down vision (simulate the human brain) be governed to deliver at billion-euro scale?
- what happened / what's open: Markram's Human Brain Project set out to build a computer simulation of a living brain, was governed top-down with Markram at the helm, and — as documented in the press and the In Silico film — unraveled as the field disputed both feasibility and approach. Lighter evidence base than BRAIN (mostly journalism + the project's own restructuring records), so flag the tier. Its value is almost entirely as the governance contrast to v2-701: same era, same ambition, opposite governance model, opposite trajectory.
- pairing note: Draft as a sidebar/contrast to v2-701, not a standalone.

---

## Bottom line
1. **The evidence surfaces five things LENS doesn't cleanly name** (A1–A5): collaboration-as-unit-of-measurement, the human correction layer, the governance-objection diagnostic, the enthusiasm-evidence anti-pattern, and cross-regime platform governance. None is exotic; all are well-supported by multiple cases; each is a small, defensible framework amendment.
2. **The evidence underwrites four LENS claims weakly** (B1–B4): the Practice Flywheel is asserted more than shown (your scientist-engineer accounting is the fix, and it's load-bearing); "decision-grade evidence" needs a humbler companion about deciding under inadequate evidence; dual accessibility runs ahead of the catastrophe-weighted corpus; and threaded-equity sits in mild tension with evidence that dedicated equity efforts produced the wins. These are not reasons to change the curriculum lightly — but a casebook that names them is more credible than one that doesn't.
3. **The BRAIN Initiative is a strong big-science governance case** because its record is contested, its launch is one of the few documented iteration trails (position paper → OSTP → working group → 2025 plan), and it pairs cleanly with the EU Human Brain Project as a governance-model contrast. It also instantiates three of the Part A/B points, so it earns its place analytically, not just by institutional proximity — which should be disclosed.
4. **On the iterative-process point you raised:** treating scientist-and-engineer first-person accounts as a distinct evidence class is exactly right. It is the only source type that can show the Flywheel in motion. Recommend giving that class its own honesty convention in the colophon: first-person process narration, explicitly flagged, with the same "Paraphrasing…" discipline applied to any reconstructed detail. That keeps the book's evidentiary credibility intact while letting it teach method, not just outcome.

## Caveats
- v2-701 BRAIN includes a critical retrospective (MIT Tech Review) as a deliberate counterweight; do not draft it as a success story. Its honesty is its pedagogical value.
- v2-702 Human Brain Project rests largely on journalism; flag the tier and use it as a contrast sidebar.
- Parts A and B are framework critique, not new cases; they are offered for the program owners' judgment, not as settled conclusions. The strongest of them (A1, A2, A4, B1) recur across enough independent cases to be worth formal consideration.
- Running total of verified candidate cases across all passes: ~70 against the ~108 drafting target. The finance AI-delegation gap from pass 6 remains open.
