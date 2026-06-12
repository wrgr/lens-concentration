// ============================================================================
// V2 PILOT — Supplemental batch C (cases 171–177; Case 171..921)
// ============================================================================
//
// Final seven of the 21 accepted weaker-evidence supplemental candidates.
// Every case sets `evidence-flag:` and the standing "future validation
// ongoing" language renders under the case title automatically.
//
//   171 (Case 171) Rwanda mHealth maternal-care CHW program — preprint-tier
//   172 (Case 172) South Africa learning-analytics scoping review — practice-synthesis-tier
//   173 (Case 173) Japan PMDA AI/SaMD conditional-approval pathway — preprint-tier
//   174 (Case 174) CARE Principles for Indigenous Data Governance — practice-synthesis-tier
//   175 (Case 175) Lutz reflective-practice journal account — practice-synthesis-tier
//   176 (Case 176) CBE—Life Sciences Education reflective-practice primer — practice-synthesis-tier
//   177 (Case 177) Software-engineering reflective-practice longitudinal — preprint-tier
//
// Pair structure (per supplemental README index): Case 171 cross-listed Gap 5;
// Case 175/920/921 are the Gap 6 first-person Practice Flywheel genre exemplars,
// to be cited alongside the editor-commissioned CIRCUIT/ERKS accounts.

#import "../lib/case.typ": case
#import "../lib/diagrams.typ" as dgm
#import "../lib/components.typ": *

#case(
  number: 171,
  slug: "rwanda-mhealth-maternal-care-community",
  title: "Rwanda mHealth Maternal Care — Community Health Workers as the Capability Interface",
  year: "2013 – 2018",
  domains-list: ("global health", "mHealth", "maternal and newborn care"),
  modes-code: "HN",
  impact: "A Rwanda mHealth monitoring system equipped community health workers with mobile decision support for maternal and newborn care; the published evaluation reported increased uptake of maternal and newborn health services tied to the intervention, with the technology extending the CHW's diagnostic-and-referral role rather than replacing it",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "preprint-tier",
  induced-anchor: "6.4",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-2, CLO-4",
  summary: [
    Between 2013 and 2018 Rwanda's Ministry of Health, working with
    research partners, deployed an mHealth monitoring system that
    placed mobile-phone-mediated decision support into the hands of
    community health workers (CHWs) responsible for maternal and
    newborn care, including surgical-site infection screening after
    Cesarean. A 2019 peer-reviewed evaluation reported increased
    uptake of maternal and newborn health services tied to the
    intervention. The case sits at the small (program/study) tier
    and teaches a precise pattern: capability delivered at the
    periphery of the formal health system, with the technology
    designed to extend the CHW's diagnostic-and-referral role
    rather than replace it. The evidence-tier flag is honest — one
    peer-reviewed evaluation, with broader impact claims still
    resting partly on practitioner reporting. As a non-US
    small-tier case it pairs naturally with the PEPFAR
    Sub-Saharan training-modality comparison as the African
    workforce-capability evidence the corpus has been thin on, and
    it carries the standing "future validation ongoing" language
    into print rather than overclaiming what one study can settle.
  ],
  sections: (
    [
      Rwanda's health system, post-genocide, was rebuilt around
      community-level delivery: every village has elected CHWs who
      handle a defined scope of maternal, newborn, and child-health
      work and refer upward when their scope is exceeded. The
      capability question for the mHealth program was specific —
      could a mobile decision-support tool, in CHW hands, increase
      the uptake of maternal and newborn health services in a way
      that the prior paper-based workflow had not.#cn()
    ],
    [
      The system delivered structured prompts, reminders, and a
      referral pathway through the CHW's mobile phone, with an
      added screening flow for surgical-site infection after
      Cesarean delivery — a recognized post-discharge failure mode
      where signs first appear in the village, not the clinic. The
      design move worth naming is that the technology was scoped
      to extend the CHW's existing diagnostic-and-referral role,
      not to substitute for clinical judgment further up the
      chain. The CHW remained the capability interface; the phone
      was the cue and the record.#cn()
    ],
    [
      Musabyimana et al. (2019) report increased uptake of maternal
      and newborn health services tied to the mHealth intervention
      across the study period. The published evaluation is the
      anchor finding; downstream reporting (MIT News 2022 and
      subsequent AI-augmented maternal-care work) describes the
      program's continuation and adjacent developments but is
      journalism-tier, not investigation-grade. The case carries
      the preprint-tier evidence flag honestly: one peer-reviewed
      evaluation does not close the question of long-term outcome
      durability or generalization to other low-resource settings.#cn()
    ],
    [
      The teaching point is the location of capability. The mHealth
      tool did not centralize the work; it instrumented the
      periphery. The decisive variables — household trust in the
      CHW, the CHW's standing in the village, the referral
      pathway upward — sit in the sociotechnical layer the tool
      could support but not constitute. This is the inverse of
      capability deployments that try to relocate judgment to the
      center; Rwanda's system kept judgment where it already was
      and used the technology to make that judgment more reliable
      and more visible to the formal health system.#cn()
    ],
    [
      What survives the evidence-tier flag is the structural
      pattern: capability extension at the frontline, with
      mobile-mediated decision support designed around an existing
      role, in a low-resource setting where the formal health
      system cannot reach every birth. Future validation ongoing —
      both replication in other African and South Asian settings,
      and longer-term outcome data linking process uptake to
      maternal and newborn outcomes downstream. The case is
      included with the flag intact and pairs with the PEPFAR
      cross-country modality comparison as the Sub-Saharan
      workforce-capability evidence the v2 corpus needs.
    ],
  ),
  beats: (
    "Rwanda Ministry of Health mHealth program (2013–2018) puts mobile decision support in CHW hands for maternal/newborn care",
    "Tool scoped to extend the CHW's diagnostic-and-referral role, not relocate judgment to the center",
    "Musabyimana et al. (2019) report increased uptake of maternal and newborn health services tied to intervention",
    "Preprint-tier evidence flag: one peer-reviewed evaluation; durability and generalization remain open",
    "Pairs with PEPFAR (Sub-Saharan training-modality comparison) as the African workforce-capability evidence base",
  ),
  approaches: (
    during: (
      [Scope the tool to extend an existing frontline role rather than substitute for it; the CHW's village standing is the load-bearing capability the technology can support but cannot create.],
      [Instrument the post-discharge failure modes that the formal health system cannot see — surgical-site infection after Cesarean is the named example — so the tool turns village-level observation into health-system-visible signal.],
      [Carry the evidence-tier flag through the deployment documentation: one peer-reviewed evaluation is the anchor finding, not the closure of the question.],
    ),
    after: (
      [Track uptake of the targeted services as the primary process measure, and link to longer-term maternal and newborn outcomes as the data matures; resist treating short-term process gains as outcome evidence.],
      [Report the CHW workload and tool-acceptance trajectory separately from the headline uptake figures; the periphery-extension pattern only holds if the frontline role remains sustainable.],
      [When asked whether the pattern generalizes, name the conditions Rwanda's system supplies (village-level CHW network, post-conflict institutional rebuild, single payer) before asserting transfer to other low-resource settings.],
    ),
  ),
  references: (
    [Musabyimana, A., Lundeen, T., Sayinzoga, F., et al. (2019), "Effect of a community health worker mHealth monitoring system on uptake of maternal and newborn health services in Rwanda," _Global Health Research and Policy_, PMC6429813.],
    [Rwanda Ministry of Health, community health program documentation and CHW scope-of-practice guidance, 2013–2018.],
    [MIT News (2022), reporting on subsequent AI-augmented maternal-care work in Rwanda — journalism-tier companion to the peer-reviewed evaluation.],
    [Cross-reference: Case 170 (PEPFAR HIV training-modality comparison) for the paired Sub-Saharan workforce-capability evidence.],
  ),
  quote: [The mHealth tool did not centralize the work. It instrumented the periphery — and kept judgment where it already was.],
  quote-source: "Editors' synthesis of Musabyimana et al. (2019) and the Rwanda CHW program documentation.",
  le-insight: [
    Rwanda mHealth is a small-tier capability-extension case at
    the frontline: technology designed around an existing CHW
    role, with one peer-reviewed evaluation reporting increased
    uptake of maternal and newborn services. The preprint-tier
    flag is load-bearing — one study does not close the
    durability or generalization question, and the broader
    impact claims rest partly on practitioner reporting. Future
    validation ongoing.
  ],
  lens-approach: [
    Rwanda mHealth is the small-tier non-US frontline-capability
    case (induced 6.4; LENS D4/PT4). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for the periphery-
    extension pattern — the technology supports the CHW's
    diagnostic-and-referral role without relocating judgment to
    the center — and in Domain 2 (Iterative Development) for
    the scope-the-tool-to-the-role design discipline. Direct
    pair with Case 170 (PEPFAR Sub-Saharan training-modality
    comparison) as the African workforce-capability evidence
    the v2 corpus needs.
  ],
  literature-items: (
    [Musabyimana et al. (2019), _Global Health Research and Policy_],
    [Rwanda MoH community-health program documentation],
    [MIT News (2022) on subsequent AI-augmented maternal-care work],
  ),
  reflection-list: (
    [Identify a frontline capability role in your context (CHW, field technician, ward nurse, line supervisor). What would it mean to scope a mobile decision-support tool to extend that role rather than relocate judgment to the center? Which failure modes only the frontline can see should the tool surface upward?],
    [The case rests on one peer-reviewed evaluation with broader claims supported by practitioner reporting. What is the minimum additional evidence — durability follow-up, replication in a second setting, linkage to maternal/newborn outcomes — you would require before treating the uptake finding as settled for a transfer decision?],
    [Specify the village-level and health-system-level instrumentation you would put in place for a comparable deployment so that the frontline-extension pattern can be evaluated against an alternative deployment that relocates judgment to the clinic level.],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 172,
  slug: "learning-analytics-on-the-african",
  title: "Learning Analytics on the African Continent — A Scoping Review as the Present-State Map",
  year: "2022",
  domains-list: ("learning analytics", "higher education", "Africa"),
  modes-code: "KN",
  impact: "A 2022 scoping review found only 15 learning-analytics studies on the entire African continent, concentrated in Morocco, South Africa, Nigeria, and Ethiopia; the structural finding — limited LMS access, limited institutional resourcing, limited African-scholar visibility at SoLAR — is itself the evidence the field requires before construct-travel claims can be made",
  kind: "frontier",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "8.4",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-3, CLO-4",
  summary: [
    Prinsloo and colleagues (2022) published a scoping review of
    learning-analytics research on the African continent for the
    _Journal of Learning Analytics_. The review found only 15
    studies meeting inclusion criteria, with publication output
    concentrated in Morocco, South Africa, Nigeria, and Ethiopia.
    The structural findings — limited LMS access in many African
    higher-education institutions, limited institutional
    resourcing for learning-analytics infrastructure, and limited
    African-scholar visibility at the Society for Learning
    Analytics Research (SoLAR) conferences — are the present-state
    map the field needs before importing US/UK/EU
    learning-analytics constructs into African contexts. The case
    is included as a frontier scoping case at the practice-
    synthesis tier: a review of an early-stage research base
    where the absence of dense primary studies is itself the
    finding. It pairs with the African data-privacy governance
    case earlier in the corpus to articulate the construct-travel
    problem in both research-base and governance terms. Future
    validation ongoing as the African learning-analytics
    literature matures.
  ],
  sections: (
    [
      Learning analytics as a field consolidated around 2011 with
      the formation of SoLAR and a research agenda anchored
      heavily in US, Australian, UK, and EU higher-education data
      infrastructures. The capability question for the African
      higher-education community is whether the analytic
      constructs travel — and who is positioned to validate them
      when they arrive. Prinsloo et al. set out to map what
      learning-analytics research had actually been published
      from African institutions at the time of writing.#cn()
    ],
    [
      The headline finding is sparse. The scoping review located
      only 15 learning-analytics studies on the African continent,
      with publication output concentrated in Morocco, South
      Africa, Nigeria, and Ethiopia. Adjacent South African
      higher-education studies — Lemmens and Henn (2015) and a
      2020 paper on the development of a contextualised
      learning-analytics framework — extend but do not change the
      magnitude of the gap. The corpus exists; it is small,
      geographically concentrated, and dwarfed by the parent
      field's publication output from US/UK/EU institutions.#cn()
    ],
    [
      The structural findings underneath the count are the
      load-bearing teaching. African higher-education
      institutions face limited LMS access at scale (many
      institutions still rely on heterogenous and intermittent
      digital infrastructure); limited institutional resourcing
      for the data-engineering, ethics-review, and analyst
      capacity that learning analytics presupposes; and limited
      African-scholar visibility at SoLAR and related venues. The
      construct-travel problem is not abstract — it is the
      mismatch between what the analytic frameworks assume about
      data availability and what the institutions can actually
      generate.#cn()
    ],
    [
      The case is positioned as frontier rather than failure or
      intervention because it does not document a deployed
      capability outcome. It documents the state of the evidence
      base, which is itself the relevant capability question for
      anyone considering whether to deploy a learning-analytics
      program in an African higher-education institution. The
      review surfaces the construct-validation work that has not
      yet been done; the absence of dense primary studies is the
      finding, and the implication is that any deployer must
      either undertake the validation work themselves or import
      constructs with the validation gap acknowledged.#cn()
    ],
    [
      The practice-synthesis-tier flag is load-bearing. A scoping
      review is the field's snapshot at a moment in time; the
      individual primary studies it draws on vary in rigor, and
      the review is the strongest single map of the present state
      but not the final account. Future validation ongoing as the
      literature matures, as institutional infrastructure
      improves, and as African scholars author more of the
      learning-analytics research that travels out of the
      continent rather than into it. The case carries the standing
      tier language into print.
    ],
  ),
  beats: (
    "Prinsloo et al. (2022) scoping review of learning analytics on African continent — 15 studies total",
    "Publication concentrated in Morocco, South Africa, Nigeria, Ethiopia; adjacent SA studies extend but do not change magnitude",
    "Structural barriers: limited LMS access, limited institutional resourcing, limited African-scholar visibility at SoLAR",
    "Construct-travel problem stated as research-base evidence; pairs with African data-privacy case for the governance side",
    "Frontier case; practice-synthesis-tier flag preserved; future validation ongoing as the literature matures",
  ),
  approaches: (
    during: (
      [When importing learning-analytics constructs into an African higher-education context, treat the scoping-review map as the precondition: do not assume the construct's validation literature applies and identify which validation work has to be repeated locally.],
      [Specify the institutional preconditions the analytic framework presupposes — LMS coverage, data-engineering capacity, ethics-review infrastructure — and audit them honestly against the deploying institution's actual conditions.],
      [Carry the practice-synthesis-tier flag through any decision document the scoping review supports; the review is the strongest current map but not the final account.],
    ),
    after: (
      [Treat each deployed learning-analytics program in an African institution as a contribution to the construct-validation literature, not only as a service intervention; publish the validation work where SoLAR and related venues can absorb it.],
      [Track institutional infrastructure conditions as a separate variable from analytic-construct performance; a construct that travels under one set of conditions may not travel under another.],
      [When the literature matures, retire the scoping review as the present-state map and replace it with denser primary-study evidence; the case is included because the present-state matters now, not because the present-state should persist.],
    ),
  ),
  references: (
    [Prinsloo, P., Khalil, M., & Slade, S. (2022), "Learning Analytics on the African Continent: An Emerging Research Focus and Practice," _Journal of Learning Analytics_; ResearchGate publication 361096718.],
    [Lemmens, J.-C., & Henn, M. (2015), South African Association for Institutional Research (SAAIR) proceedings — adjacent SA higher-education learning-analytics work.],
    [SciELO (2020), "Development of a contextualised learning-analytics framework for South African higher education."],
    [Cross-reference: the African data-privacy governance case earlier in the corpus, for the construct-travel problem stated in governance terms.],
  ),
  quote: [The absence of dense primary studies is itself the finding.],
  quote-source: "Editors' synthesis of Prinsloo et al. (2022).",
  le-insight: [
    The scoping review is the present-state map of
    learning-analytics research on the African continent: 15
    studies, geographically concentrated, with the structural
    barriers (LMS access, institutional resourcing,
    African-scholar SoLAR visibility) underneath the count.
    Practice-synthesis-tier — a snapshot of an early-stage
    literature; future validation ongoing as the field
    matures.
  ],
  lens-approach: [
    African learning-analytics scoping is the non-US
    frontier-evidence case (induced 8.4; LENS D4/PT4). LENS
    uses it in Domain 4 (Navigating Sociotechnical
    Constraints) for the construct-travel problem and in
    Domain 3 (Test and Evaluation) for the CLO *Judgment under inadequate evidence* — the deployer must
    decide on what to import and what to validate locally
    when the validation literature is thin. Pairs with the
    African data-privacy governance case for the
    construct-travel problem stated in governance terms.
  ],
  literature-items: (
    [Prinsloo et al. (2022), _Journal of Learning Analytics_],
    [Lemmens & Henn (2015), SAAIR proceedings],
    [SciELO (2020), contextualised learning-analytics framework, SA],
  ),
  reflection-list: (
    [Identify a learning-analytics construct your program imports from US/UK/EU literature. What does the validation literature for that construct assume about LMS coverage, data-engineering capacity, and ethics review? Audit those assumptions against your institution's actual conditions.],
    [The case rests on a scoping review of an early-stage literature. What would the minimum additional evidence — replication primary studies, multi-institution validation, longitudinal outcome data — look like before you would treat any specific African learning-analytics finding as settled?],
    [Specify the institutional preconditions you would identify and the validation work you would commit to before deploying an analytic framework in a low-resource higher-education setting; treat your deployment as a contribution to the literature, not only as a service intervention.],
  ),
  courses: ("LEN 4", "LEN 7", "LEN 8"),
)

#case(
  number: 173,
  slug: "japan-pmda-pre-approved-change",
  title: "Japan PMDA — Pre-Approved Change Management as Regulatory Architecture for AI/SaMD",
  year: "2014 – present",
  domains-list: ("medical-device regulation", "AI/SaMD", "Japan"),
  modes-code: "GN",
  impact: "Japan's 2019 PMD Act amendment introduced the Post-Approval Change Management Protocol (PACMP): a pre-agreed modification scope at initial approval, streamlined review for in-scope changes. The 2025 scoping review of PMDA-approved AI radiology software documents transparency variability — hedge preserved",
  kind: "intervention",
  scale: "big",
  evidence-source: "program-report",
  evidence-flag: "preprint-tier",
  induced-anchor: "5.4",
  lens-anchor: "D4/PT6",
  clo-anchor: "CLO-4, CLO-5",
  summary: [
    Japan's Pharmaceuticals and Medical Devices Agency (PMDA)
    operates one of the regulatory regimes most explicitly
    designed for the AI/Software-as-a-Medical-Device (SaMD)
    update problem. A 2019 amendment to the Pharmaceutical and
    Medical Device Act introduced conditional early approval and
    the Post-Approval Change Management Protocol (PACMP): a
    company can submit proposed product-modification plans at
    initial submission; once the protocol is approved,
    subsequent changes within its scope receive streamlined
    review rather than full re-approval. The DASH for SaMD
    initiative supports faster reviews and earlier application.
    A 2025 scoping review on PMDA-approved AI radiology software
    documents transparency variability across approvals — a
    load-bearing hedge the case preserves. The teaching point
    is structural: the regulator designed change-control as a
    deliverable rather than defaulting to "approve once, then
    watch," which is the governance failure pattern that
    Epic-Sepsis-class deployments surface. Evidence-tier flag is
    preprint-tier for the most recent systematic analyses; future
    validation ongoing on outcome durability across approved
    devices.
  ],
  sections: (
    [
      Medical-device regulation evolved for hardware whose design
      is largely fixed at approval. AI/SaMD breaks that assumption:
      a learning model can be updated, a training-data
      distribution can shift, and the device approved on Tuesday
      can be a meaningfully different device by Friday. The
      governance question for any regulator is whether the
      approval architecture handles the update or defaults to
      approve-once-then-watch. Japan's PMDA chose the former and
      built the architecture explicitly.#cn()
    ],
    [
      The 2014 Pharmaceutical and Medical Device Act laid the
      groundwork; the 2019 amendment introduced conditional early
      approval and the Post-Approval Change Management Protocol
      (PACMP). Under PACMP a manufacturer submits, alongside the
      initial approval package, a structured description of the
      modifications the manufacturer expects to make over the
      device's life — with the test and validation plan that
      will accompany each modification. Once the PACMP is
      approved, subsequent changes within its scope receive
      streamlined regulatory review rather than full
      re-approval.#cn()
    ],
    [
      The DASH for SaMD initiative complements PACMP by supporting
      faster reviews and earlier application of SaMD products,
      anchoring the change-control architecture in a workflow that
      can keep pace with iteration. Together PACMP and DASH are
      the regulator-side design for delegation-with-revocation:
      the deployer is delegated the modification authority within
      a pre-agreed scope, and the regulator retains the authority
      to review and revoke. The structure is the inverse of
      static-approval regimes that either block iteration or fail
      to track it.#cn()
    ],
    [
      The 2025 medRxiv scoping review on PMDA-approved AI
      radiology software documents transparency variability
      across approvals — what is published about each device's
      training data, intended use, and post-approval modification
      history is not uniform. The hedge is load-bearing: PACMP is
      a structural improvement in regulatory architecture, but
      the per-approval transparency the framework enables varies
      and has been documented as a research finding rather than
      assumed as a feature. The 2021 medRxiv-then-published
      systematic review on PMDA AI/ML medical devices through
      2020 supplies the prior baseline.#cn()
    ],
    [
      The case pairs structurally with the Epic-Sepsis governance
      gap earlier in the corpus and with the FDA's evolving
      change-control SaMD policy. PMDA shows what designing
      change-control as a deliverable looks like at the regulator
      layer; Epic-Sepsis shows what happens when neither the
      vendor nor the deploying health system holds the change-
      control deliverable explicitly. The preprint-tier flag is
      honest: the regulatory framework is documented in
      program-report sources; the per-approval transparency
      analyses are preprint or recent. Future validation ongoing
      on outcome durability across approved devices.
    ],
  ),
  beats: (
    "2014 PMD Act lays the groundwork; 2019 amendment introduces conditional early approval and PACMP",
    "PACMP: manufacturer submits pre-agreed modification scope at initial approval; in-scope changes get streamlined review",
    "DASH for SaMD initiative supports faster reviews and earlier application — pace-matched architecture for iteration",
    "2025 scoping review documents transparency variability across PMDA-approved AI radiology software — hedge preserved",
    "Pairs with Epic-Sepsis governance gap and FDA's evolving SaMD policy as the non-US regulator-designed change-control case",
  ),
  approaches: (
    during: (
      [Treat post-approval change control as a deliverable at the initial-approval submission, not a downstream addendum: the modification scope, test plan, and revocation conditions should be on the approval package from the start.],
      [Specify the delegation boundary explicitly — what the manufacturer can modify without re-approval and what triggers a full review — so the delegation-with-revocation structure is operationally clear to both parties.],
      [Carry the preprint-tier evidence flag through any policy decision the scoping review supports; the regulatory framework is documented, but the per-approval transparency analyses are recent.],
    ),
    after: (
      [Audit transparency across approvals — what is published per device about training data, intended use, modification history — as a separate program-evaluation question; the 2025 scoping review documents this variability as a research finding.],
      [Use PACMP as the structural contrast with Epic-Sepsis-class deployments: the regulator-designed change-control deliverable is the inverse of the static-approval-plus-watch pattern.],
      [When importing the PACMP pattern into another jurisdiction, name what the Japanese regulatory institution supplies (centralized agency capacity, established conditional-approval precedent) before asserting transfer.],
    ),
  ),
  references: (
    [Aoki, T., et al. (2025), "Scoping Review of Regulatory Transparency in AI-based Radiology Software: Analysis of PMDA-approved SaMD Products," medRxiv 2025.10.02.25336333.],
    [Aoki, T., et al. (2021 → published), "Regulatory-approved Deep Learning/Machine Learning-Based Medical Devices in Japan as of 2020: A Systematic Review," PMC9931274.],
    [Pharmaceuticals and Medical Devices Agency of Japan, PMD Act amendment (2019) and DASH for SaMD program documentation.],
    [Cross-reference: "A decade of review in global regulation and research of artificial intelligence medical devices (2015–2025)," PMC12310608 — comparative regulatory context.],
  ),
  quote: [The PMDA designed change-control as a deliverable rather than defaulting to approve once, then watch.],
  quote-source: "Editors' synthesis of the PMD Act amendment and the PMDA SaMD scoping reviews.",
  le-insight: [
    PMDA's PACMP and DASH for SaMD are the non-US regulatory
    architecture for AI/SaMD change control: the modification
    scope is pre-agreed at initial approval, in-scope changes
    get streamlined review, and the delegation-with-revocation
    structure is explicit. The 2025 scoping review documents
    transparency variability across approvals — load-bearing
    hedge preserved. Preprint-tier flag for the recent
    systematic analyses; future validation ongoing.
  ],
  lens-approach: [
    PMDA is the non-US regulator-designed change-control case
    (induced 5.4; LENS D4/PT6). LENS uses it in Domain 4
    (Navigating Sociotechnical Constraints) for the
    delegation-with-revocation structure and in Domain 5
    (Machine Teaming and Adaptation) for the CLO *Delegation with revocation* — the regulator delegates
    in-scope modification authority and retains revocation,
    rather than defaulting to static approval. Pairs with the
    Epic-Sepsis governance gap as the structural contrast
    case.
  ],
  literature-items: (
    [Aoki et al. (2025), medRxiv — PMDA AI radiology software scoping review],
    [Aoki et al. (2021/PMC9931274) — PMDA AI/ML medical devices systematic review],
    [PMDA, PMD Act amendment (2019) and DASH for SaMD documentation],
  ),
  reflection-list: (
    [Identify an AI/SaMD-adjacent product in your context whose post-deployment modification is anticipated. What would a PACMP-style submission look like — the pre-agreed modification scope, the per-modification test plan, the revocation conditions — and which party currently holds each element?],
    [The case rests on program-report sources for the framework and preprint analyses for the per-approval transparency findings. What is the minimum additional evidence you would require — outcome durability across approved devices, independent transparency audits — before treating PACMP as a settled best-practice template?],
    [Specify the delegation-with-revocation boundary you would write for a deploying organization adopting a SaMD product: which modifications can ship under the pre-agreed scope, which trigger re-review, and what evidence the deployer must publish at each modification event.],
  ),
  courses: ("LEN 5", "LEN 7", "LEN 8"),
)

#case(
  number: 174,
  slug: "care-principles-indigenous-data",
  title: "CARE Principles — Indigenous Data Governance as a Replaced Regime",
  year: "2019 – 2020 (principles); ongoing",
  domains-list: ("data governance", "Indigenous data sovereignty", "Australia / NZ / US"),
  modes-code: "GN",
  impact: "The CARE Principles (Collective Benefit, Authority to Control, Responsibility, Ethics) were developed by Indigenous Data Sovereignty networks in Aotearoa NZ, Australia, and the US to shift the framing from consultation under existing data regimes to Indigenous Peoples as the data owners and beneficiaries; the Lowitja Journal 2025 documents one of the first detailed implementation case studies",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "5.1",
  lens-anchor: "D4/PT4",
  clo-anchor: "CLO-4",
  summary: [
    The CARE Principles for Indigenous Data Governance — Collective
    Benefit, Authority to Control, Responsibility, Ethics — were
    published by Carroll and colleagues in _Data Science Journal_
    in 2020. They were developed by Indigenous Data Sovereignty
    networks in Aotearoa New Zealand, Australia, and the United
    States with an explicit purpose: to shift the framing from
    "consultation under existing data regimes" to "Indigenous
    Peoples as the data owners and beneficiaries." The Lowitja
    Journal 2025 case study of the Ngangk Yira Institute for
    Change documents one of the first detailed implementation
    accounts. The teaching point is the governance-replacement
    structure: not "this system should not deploy" but "this
    governance regime must be replaced for any deployment to be
    legitimate." The case sits alongside CARE-adjacent equity
    threads in the v2 corpus and supports the CLO *Fairness beyond omission* — CARE specifies positive
    sovereignty, not merely the avoidance of harm. Practice-
    synthesis-tier flag preserved: principles are peer-reviewed;
    implementation literature is still emerging. Future
    validation ongoing on multi-institution adoption and
    outcomes.
  ],
  sections: (
    [
      Data-governance regimes built around individual privacy —
      GDPR, HIPAA, and the broader consent-and-de-identification
      stack — assume the relevant rights-holder is the individual
      data subject. Indigenous data sovereignty networks named the
      mismatch: data about Indigenous Peoples is not only data
      about individuals, and the rights to it are not exhausted by
      individual consent. The CARE Principles were authored to
      make that mismatch operative in governance design.#cn()
    ],
    [
      Carroll et al. (2020) name four principles. _Collective
      Benefit_: data ecosystems are designed and operate in ways
      that enable Indigenous Peoples to derive benefit.
      _Authority to Control_: Indigenous Peoples' rights and
      interests in data are recognized and supported. _Responsibility_:
      those working with Indigenous data have a responsibility to
      share how that data is used to support self-determination
      and collective benefit. _Ethics_: rights and well-being of
      Indigenous Peoples are the primary concern at all stages of
      the data life cycle.#cn()
    ],
    [
      The structural move worth naming is the replacement of the
      governance regime rather than its supplementation. The
      familiar pattern in data-governance reform is to add a
      consultation layer to existing privacy frameworks. CARE
      does not do that. CARE specifies what an Indigenous-led
      governance regime would have to satisfy — collective
      benefit, authority, responsibility, ethics — and positions
      existing privacy frameworks as inadequate to the rights at
      stake. The deployment legitimacy question is not "did you
      consult" but "is the governance regime the right one."#cn()
    ],
    [
      The Lowitja Journal 2025 paper documents the Ngangk Yira
      Institute for Change's operationalization. It is one of the
      first detailed case studies of CARE implementation at an
      institutional scale and supplies the practitioner-tier
      evidence the principles paper does not contain. The
      implementation literature is emerging, and the Lowitja
      paper is the anchor; adjacent work from the Australian,
      New Zealand, and US Indigenous Data Sovereignty networks
      will continue to consolidate the evidence base.#cn()
    ],
    [
      For the v2 framework revision, CARE is the case-grounded
      basis for the CLO *Fairness beyond omission*. Removing
      a biased feature, omitting a demographic variable, or
      de-identifying a dataset is fairness-by-subtraction; CARE
      specifies fairness-by-replacement of the governance regime.
      The practice-synthesis-tier flag is honest — the principles
      are peer-reviewed, the implementation literature is still
      thin — and the case is included with the standing
      "future validation ongoing" language as multi-institution
      adoption matures.
    ],
  ),
  beats: (
    "CARE Principles (Carroll et al. 2020): Collective Benefit, Authority to Control, Responsibility, Ethics",
    "Developed by Indigenous Data Sovereignty networks in Aotearoa NZ, Australia, US — explicit non-US-centered leadership",
    "Governance-replacement structure, not governance-supplementation — existing privacy regimes named as inadequate",
    "Lowitja Journal 2025 documents Ngangk Yira Institute implementation — first detailed case study at institutional scale",
    "Supports CLO *Fairness beyond omission* — fairness as positive sovereignty, not subtraction of biased features",
  ),
  approaches: (
    during: (
      [When data about a collective rights-holder is in scope, audit whether the governance regime treats the collective as a rights-holder or only the individuals within it; CARE is the explicit test.],
      [Specify the four CARE conditions — collective benefit, authority, responsibility, ethics — as design constraints on the data architecture from the start, not as consultation overlays added late.],
      [Carry the practice-synthesis-tier flag through any policy decision CARE informs; the principles are peer-reviewed but the implementation evidence base is still emerging.],
    ),
    after: (
      [Track implementation outcomes against the four CARE conditions separately; the Lowitja Journal paper is the genre exemplar for what such a tracking report can look like.],
      [Use CARE as the case-grounded basis for the CLO *Fairness beyond omission* — fairness as governance-regime replacement, not as feature-level subtraction.],
      [When asked whether CARE travels, name what the AU/NZ/US Indigenous Data Sovereignty networks supply (sustained institutional leadership, recognized peoplehood frameworks) before asserting transfer to other collective-rights contexts.],
    ),
  ),
  references: (
    [Carroll, S. R., Garba, I., Figueroa-Rodríguez, O. L., et al. (2020), "The CARE Principles for Indigenous Data Governance," _Data Science Journal_ 19(1):43, doi:10.5334/dsj-2020-043.],
    [Ngangk Yira Institute for Change (2025), "Recognising Indigenous data sovereignty and implementing Indigenous data governance at the Ngangk Yira Institute for Change," _The Lowitja Journal_, doi:10.1016/j.lowitj.2025.100030.],
    [Global Indigenous Data Alliance (GIDA), CARE Principles documentation and implementation guidance.],
    [Cross-reference: equity-thread cases in the v2 corpus for the comparative framing.],
  ),
  quote: [The deployment legitimacy question is not 'did you consult.' It is 'is the governance regime the right one.'],
  quote-source: "Editors' synthesis of the CARE Principles and the Ngangk Yira implementation paper.",
  le-insight: [
    CARE is the governance-replacement case for Indigenous
    data: collective benefit, authority, responsibility,
    ethics — published peer-reviewed in 2020 with an emerging
    implementation literature anchored by the Lowitja Journal
    2025 Ngangk Yira paper. Practice-synthesis-tier — the
    principles are peer-reviewed, the deployment cases are
    still consolidating. Future validation ongoing.
  ],
  lens-approach: [
    CARE is the non-US governance-replacement case (induced
    5.1; LENS D4/PT4). LENS uses it in Domain 4 (Navigating
    Sociotechnical Constraints) for the governance-regime
    replacement structure — existing privacy regimes named as
    inadequate to collective rights — and as the case-grounded
    basis for the CLO *Fairness beyond omission*: fairness
    as positive sovereignty, not the subtraction of biased
    features. Companion to the equity-thread cases in the v2
    corpus.
  ],
  literature-items: (
    [Carroll et al. (2020), _Data Science Journal_ — CARE Principles],
    [Ngangk Yira (2025), _The Lowitja Journal_ — implementation case study],
    [Global Indigenous Data Alliance, CARE implementation guidance],
  ),
  reflection-list: (
    [Identify a data system in your context whose subjects include a collective rights-holder (Indigenous Peoples, a labor collective, a patient community). Does the governance regime treat the collective as a rights-holder, or only the individuals within it? Run the four CARE conditions as the audit.],
    [The case is included on peer-reviewed principles plus emerging implementation literature. What is the minimum additional evidence — multi-institution adoption, longitudinal outcome data, independent audits of CARE implementations — you would require before relying on CARE as a settled implementation template in your context?],
    [Specify the difference between fairness-by-subtraction (removing a biased feature) and fairness-by-replacement (replacing the governance regime) for a deployment you are considering. Which class of intervention does the rights structure require?],
  ),
  courses: ("LEN 4", "LEN 5", "LEN 8"),
)

#case(
  number: 175,
  slug: "learning-journal-a-genre-exemplar-for",
  title: "The Learning Journal — A Genre Exemplar for First-Person Practice Accounts",
  year: "2006",
  domains-list: ("professional development", "reflective practice", "learning engineering pedagogy"),
  modes-code: "K",
  impact: "A peer-reviewed first-person account in _Reflective Practice_ documenting a practitioner's structured use of a learning journal to surface theories-in-use, including a shift from single-loop to double-loop reflection — included as a genre exemplar for the first-person Practice Flywheel accounts the LENS-revised Domain 2 specifies",
  kind: "intervention",
  scale: "small",
  evidence-source: "practitioner",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "6.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2",
  summary: [
    A 2006 article in _Reflective Practice_ ("Using a learning
    journal to improve professional practice: a journey of personal
    and professional self-discovery") documents a single
    practitioner's structured use of a learning journal over an
    extended period, surfacing theories-in-use and narrating a
    shift from single-loop to double-loop reflection. The case is
    included not as a deployed capability outcome the casebook
    teaches, but as a genre exemplar: an example of the
    first-person, peer-reviewed reflective-practice account the
    LENS-revised Domain 2 specifies as a distinct evidence class
    with its own honesty convention. The editor may want to cite
    it alongside the commissioned CIRCUIT and ERKS-class Practice
    Flywheel accounts to establish the genre's prior art. The
    practice-synthesis-tier flag is load-bearing — a single-author
    reflection in a reflective-practice journal is the evidence
    base, not a population-scale outcome study. Future validation
    ongoing on whether the form scales beyond single-practitioner
    self-report.
  ],
  sections: (
    [
      The v2 framework revisions amend CLO-2 to ask the learner
      to narrate and defend the design iteration in first person —
      not only to describe it as a third-person artifact. The
      pedagogical question that follows is whether first-person
      process narration is a distinct evidence class with its
      own honesty convention, or whether it collapses into
      autobiography. The Lutz article is one of the published
      cases the field can point to as evidence the genre travels.#cn()
    ],
    [
      The article documents a practitioner's structured use of a
      learning journal over an extended period — entries written
      against prompts, reviewed against prior entries, and
      analyzed for theories-in-use the practitioner had not
      previously surfaced. The narrative arc names a shift from
      single-loop reflection (adjustments within an existing
      frame) to double-loop reflection (adjustment of the frame
      itself), with the journal serving as both the instrument
      and the artifact.#cn()
    ],
    [
      The honesty convention worth naming is the article's own
      acknowledgement that single-author reflection is a specific
      form with specific epistemic limits. The article does not
      claim that the journal produces a finding generalizable
      across practitioners; it claims that the journal produces
      a finding about the writer's practice that an external
      evaluator could not produce. This is the distinct
      contribution the genre makes — and the distinct constraint
      the genre carries.#cn()
    ],
    [
      The case is included as genre exemplar rather than as a
      deployed-intervention outcome. What it supplies the v2
      corpus is the existence proof: a peer-reviewed,
      first-person account of capability development that names
      what it can and cannot evidence. The editor's commissioned
      first-person Flywheel accounts from CIRCUIT and an
      ERKS-class effort will need to navigate the same
      epistemic terrain, and the Lutz article is one of the
      prior-art references for what that navigation looks like
      in print.#cn()
    ],
    [
      The practice-synthesis-tier flag is honest. The article is
      a single-author reflection in a peer-reviewed
      reflective-practice journal; the genre is established but
      population-scale evidence on its impact is not the article's
      offer. Future validation ongoing on whether the form scales
      beyond single-practitioner self-report and on whether
      structured journal practices produce measurably different
      outcomes from unstructured reflection. The case carries the
      standing tier language into print.
    ],
  ),
  beats: (
    "Lutz (2006) _Reflective Practice_ first-person account of structured learning-journal use over an extended period",
    "Narrative arc: shift from single-loop reflection to double-loop reflection, journal as instrument and artifact",
    "Honesty convention: single-author reflection is a distinct evidence class with specific epistemic limits, named in the article itself",
    "Included as genre exemplar for v2's amended CLO-2 (narrate and defend the design iteration in first person)",
    "Practice-synthesis-tier flag preserved; future validation ongoing on whether the form scales beyond single-practitioner self-report",
  ),
  approaches: (
    during: (
      [When commissioning or producing a first-person practice account, name the epistemic class explicitly — what the account can evidence (the writer's theories-in-use, the iteration arc) and what it cannot (population-scale outcome claims).],
      [Treat the journal as instrument and artifact, with structured prompts that surface theories-in-use rather than narrative-only entries; the article documents this discipline as the load-bearing methodological choice.],
      [Carry the practice-synthesis-tier flag through the citation; genre exemplars belong in the literature companion to the commissioned Flywheel accounts, not as the primary evidence base for the framework.],
    ),
    after: (
      [Distinguish single-loop and double-loop reflection in the account's structure; the article's arc is the worked example of how the distinction shows up in print.],
      [When deciding whether to commission additional first-person Flywheel accounts, use the Lutz article as the prior-art reference for the honesty conventions the genre supports.],
      [Treat the genre's epistemic limits as a feature of the evidence class, not a defect: first-person accounts deliver what external evaluation cannot, and external evaluation delivers what first-person accounts cannot.],
    ),
  ),
  references: (
    [Lutz, S. (2006), "Using a learning journal to improve professional practice: a journey of personal and professional self-discovery," _Reflective Practice_ 7(3), doi:10.1080/14623940600837517.],
    [Argyris, C., & Schön, D. (1974/1996), _Theory in Practice_ and _Organizational Learning II_ — the single-loop / double-loop distinction the article enacts.],
    [Cross-reference: the editor-commissioned CIRCUIT and ERKS-class Practice Flywheel accounts (to be authored), for the engineering-practice counterparts to this exemplar.],
    [the proposed revisions — the amended CLO-2 that calls for first-person process narration as a distinct evidence class.],
  ),
  quote: [The journal produces a finding about the writer's practice that an external evaluator could not produce.],
  quote-source: "Editors' paraphrase of the Lutz (2006) article's framing.",
  le-insight: [
    Lutz (2006) is a peer-reviewed first-person account of
    structured learning-journal use, narrating a shift from
    single-loop to double-loop reflection. Included as genre
    exemplar for the LENS-revised CLO-2 (narrate and defend the
    design iteration in first person), not as a deployed
    capability outcome. Practice-synthesis-tier flag preserved;
    future validation ongoing on whether the form scales beyond
    single-practitioner self-report.
  ],
  lens-approach: [
    Lutz is the reflective-practice genre exemplar (induced
    6.3; LENS D2/PT4). LENS uses it in Domain 2 (Iterative
    Development) for the amended CLO-2 — first-person
    narration of design iteration as a distinct evidence class
    with its own honesty convention. Sits in the literature
    companion to the editor-commissioned CIRCUIT and ERKS-class
    Practice Flywheel accounts, establishing the genre's prior
    art for engineering-practice readers.
  ],
  literature-items: (
    [Lutz (2006), _Reflective Practice_],
    [Argyris & Schön — single-loop / double-loop distinction],
    [— amended CLO-2 framing],
  ),
  reflection-list: (
    [Identify a recent design iteration in your own practice. What would a peer-reviewed first-person account of that iteration have to do — in honesty convention, in epistemic scope, in structure — to count as a contribution distinct from a third-person case write-up?],
    [The case is a single-author reflection in a reflective-practice journal. What is the minimum additional evidence — comparative analyses of structured-vs-unstructured journaling, multi-practitioner replication — you would require before treating the genre's pedagogical value as settled in your program?],
    [Specify what the first-person Flywheel account from a CIRCUIT or ERKS-class effort would have to evidence (the writer's design iteration, the theories-in-use, the frame shifts) and what it would not (population-scale outcome claims); use the Lutz article as the prior-art reference.],
  ),
  courses: ("LEN 2", "LEN 7", "LEN 8"),
)

#case(
  number: 176,
  slug: "reflective-practice-for-stem-educators",
  title: "Reflective Practice for STEM Educators — Genre Travel into Engineering Pedagogy",
  year: "2023",
  domains-list: ("STEM education", "professional reflection", "faculty development"),
  modes-code: "K",
  impact: "A 2023 _CBE—Life Sciences Education_ primer synthesizes the reflective-practice tradition (Schon, Brookfield, and adjacent frameworks) for a STEM-faculty audience, supplying adaptation prompts — included as evidence the genre travels from teaching, nursing, and counseling into STEM educator and engineering-practice contexts",
  kind: "intervention",
  scale: "small",
  evidence-source: "peer-reviewed",
  evidence-flag: "practice-synthesis-tier",
  induced-anchor: "6.4",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2",
  summary: [
    The 2023 _CBE—Life Sciences Education_ primer ("Reflective
    Practices in Education: A Primer for Practitioners")
    synthesizes the reflective-practice tradition — Schon's
    reflection-in-action and reflection-on-action, Brookfield's
    critical-lens framework, and adjacent practitioner literatures
    from nursing and counseling — for a STEM-faculty audience and
    supplies adaptation prompts for the STEM educator's
    design-and-improvement workflow. The case is included as a
    cross-domain bridge: it demonstrates that the
    reflective-practice genre, often anchored in education,
    nursing, and counseling, travels into STEM education and by
    extension into engineering-practice contexts. The
    practice-synthesis-tier flag is load-bearing — the primer is
    a peer-reviewed synthesis, not an empirical study of
    educator-adoption outcomes. The case pairs with the Lutz
    learning-journal exemplar (Case 175) as the literature
    companion to the editor-commissioned first-person Practice
    Flywheel accounts: Lutz is the genre exemplar, the primer is
    the cross-domain bridge that shows the genre can be adopted
    by the LENS-audience-adjacent STEM educator and engineer.
    Future validation ongoing on STEM-educator adoption outcomes.
  ],
  sections: (
    [
      Reflective practice as a tradition has been anchored, in
      its strongest published forms, in teacher education,
      nursing education, and counseling training. The LENS-
      revised CLO-2 asks the learner to narrate and defend the
      design iteration in first person — a competency the
      reflective-practice tradition has well-developed
      conventions for, but in domains adjacent to the LENS
      audience. The primer's contribution is the adaptation
      into the STEM-educator workflow.#cn()
    ],
    [
      The primer synthesizes the canonical frameworks. Schon's
      _reflection-in-action_ (thinking while doing) and
      _reflection-on-action_ (analyzing after doing) supply the
      temporal structure. Brookfield's _four lenses_ —
      autobiographical, learner, colleague, theoretical —
      supply the perspectival structure. The nursing and
      counseling literatures supply the structured-prompt
      conventions. Together these are the reflective-practice
      grammar the primer translates for STEM faculty.#cn()
    ],
    [
      The adaptation prompts are the operational contribution.
      The primer does not stop at describing the frameworks; it
      supplies the structured questions a STEM educator would
      ask of a recent teaching iteration, a recent design
      decision, or a recent student-outcome surprise. The
      questions are the genre-translation artifact — the
      vocabulary in which the STEM educator can produce the
      reflective-practice account without learning the full
      adjacent-discipline literature first.#cn()
    ],
    [
      Why the case matters to LENS: the LENS audience overlaps
      STEM education and engineering practice, and the
      first-person Flywheel accounts the editor will commission
      from CIRCUIT and an ERKS-class effort sit on the same
      bridge the primer is building. If the genre can travel
      from teacher education into STEM educator pedagogy, it can
      travel from STEM educator pedagogy into the engineering-
      practice account the v2 framework is asking for. The case
      is the precondition evidence — not the destination, the
      proof the bridge holds.#cn()
    ],
    [
      The practice-synthesis-tier flag is honest. The primer is
      peer-reviewed but is a review/primer format rather than an
      empirical study of STEM-faculty adoption outcomes. The
      adaptation prompts are the operational contribution;
      whether STEM educators who use them produce measurably
      different teaching outcomes is the open question the
      primer does not close. Future validation ongoing on STEM-
      educator adoption and on whether the engineering-practice
      audience can adopt the genre with comparable fidelity. The
      case carries the standing tier language into print.
    ],
  ),
  beats: (
    "CBE—LSE primer (2023) synthesizes reflective-practice frameworks (Schon, Brookfield, nursing/counseling lit) for STEM faculty",
    "Operational contribution: adaptation prompts — structured questions for STEM educator design-and-improvement workflow",
    "Cross-domain bridge case — genre travels from teacher/nursing/counseling education into STEM educator pedagogy",
    "Precondition evidence for engineering-practice first-person Flywheel accounts (CIRCUIT, ERKS-class) the editor will commission",
    "Practice-synthesis-tier flag preserved; future validation ongoing on STEM-educator adoption outcomes",
  ),
  approaches: (
    during: (
      [When designing a reflective-practice instrument for engineers or STEM educators, start from the primer's adaptation prompts rather than from the source teacher-education literature; the translation work is already done at one bridge.],
      [Specify which of the canonical frameworks (Schon temporal structure, Brookfield perspectival structure, nursing structured-prompt conventions) the instrument draws on, so the genre lineage is auditable.],
      [Carry the practice-synthesis-tier flag through any pedagogical decision the primer informs; the synthesis is peer-reviewed but adoption-outcome evidence is the open question.],
    ),
    after: (
      [Track adoption among the intended STEM-educator or engineering-practice audience separately from the primer's framing; whether the genre travels in practice is the validation the primer asks for.],
      [Use the primer as the prior-art bridge for first-person Flywheel accounts in engineering-practice domains; the primer demonstrates the genre can cross one disciplinary boundary, and that is the precondition for asking it to cross another.],
      [When commissioning Flywheel accounts, supply the adaptation prompts as scaffolding rather than the source frameworks; the translation work the primer did is the load-bearing pedagogical contribution.],
    ),
  ),
  references: (
    [Brookfield, S. (2017), _Becoming a Critically Reflective Teacher_ (2nd ed.) — the four-lens framework the primer synthesizes.],
    ["Reflective Practices in Education: A Primer for Practitioners," _CBE—Life Sciences Education_ (2023), doi:10.1187/cbe.22-07-0148, PMC10228263.],
    [Schon, D. (1983), _The Reflective Practitioner_ — the temporal structure (reflection-in-action / reflection-on-action) the primer carries forward.],
    [Cross-reference: Case 175 (Lutz learning journal) as the genre exemplar; the editor-commissioned CIRCUIT and ERKS-class Practice Flywheel accounts as the engineering-practice destination.],
  ),
  quote: [The genre travels. The adaptation prompts are the bridge.],
  quote-source: "Editors' synthesis of the CBE—LSE primer.",
  le-insight: [
    The CBE—LSE primer is the cross-domain bridge case for
    reflective practice: peer-reviewed synthesis of the canonical
    frameworks with adaptation prompts for STEM faculty.
    Included as evidence the genre can travel from teacher /
    nursing / counseling education into STEM-educator and
    engineering-practice contexts. Practice-synthesis-tier flag
    preserved; future validation ongoing on STEM-educator
    adoption outcomes.
  ],
  lens-approach: [
    The CBE—LSE primer is the cross-domain bridge case for
    first-person practice accounts (induced 6.4; LENS D2/PT4).
    LENS uses it in Domain 2 (Iterative Development) for the
    amended CLO-2 — the primer's adaptation prompts are the
    operational scaffolding that lets engineering-practice
    audiences adopt the reflective-practice genre. Sits in the
    literature companion to Case 175 (Lutz) and the
    editor-commissioned CIRCUIT and ERKS-class Flywheel
    accounts.
  ],
  literature-items: (
    [CBE—LSE primer (2023), PMC10228263],
    [Brookfield (2017), four-lens framework],
    [Schon (1983), reflection-in-action / reflection-on-action],
  ),
  reflection-list: (
    [Identify a STEM-educator or engineering-practice context in your program where reflective practice could be embedded. Which of the primer's adaptation prompts would you use as the scaffolding, and which would you have to translate further for your audience?],
    [The case is a peer-reviewed primer without empirical adoption-outcome evidence. What is the minimum additional evidence — STEM-faculty adoption studies, engineering-practice replication — you would require before treating the genre-travel claim as settled for your context?],
    [Specify the bridge work that would be required for the first-person Flywheel account in your domain (CIRCUIT-class capability engineering, an ERKS-class effort, or your own program). What adaptation prompts would you author for that translation, on the model of the primer's contribution?],
  ),
  courses: ("LEN 2", "LEN 7", "LEN 8"),
)

#case(
  number: 177,
  slug: "reflective-practice-on-a-work-based",
  title: "Reflective Practice on a Work-Based Software Engineering Program — Longitudinal Capability Development",
  year: "2025 (preprint)",
  domains-list: ("software engineering education", "work-based learning", "reflective practice"),
  modes-code: "KN",
  impact: "A 2025 longitudinal preprint study of reflective-practice development across a multi-year work-based software-engineering program — one of the few published instruments aimed at measuring the development of reflective capability rather than only its presence; preprint-tier flag is load-bearing",
  kind: "frontier",
  scale: "small",
  evidence-source: "dissertation",
  evidence-flag: "preprint-tier",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2, CLO-3",
  summary: [
    A 2025 arXiv preprint ("The Development of Reflective Practice
    on a Work-Based Software Engineering Program: A Longitudinal
    Study," arXiv:2504.20956) reports a longitudinal study of how
    reflective-practice capability itself develops across a
    multi-year work-based software-engineering program. The signal
    the v2 corpus needs from this case is precise: it is one of
    the few published instruments aimed at measuring the
    development of reflective capability over time, not merely
    its presence at a single point. That is the LENS-revised
    CLO-2's evaluation problem in miniature — if the program
    asks the learner to narrate and defend the design iteration
    in first person, the program also has to be able to
    evidence that the capability to do so is developing. The
    preprint-tier flag is load-bearing: not yet peer-reviewed at
    the time of this drafting, and the case carries the standing
    "future validation ongoing" language into print. Pairs with
    Cases 175 (Lutz genre exemplar) and 176 (CBE—LSE
    cross-domain bridge) as the Gap 6 literature companions to
    the editor-commissioned first-person Practice Flywheel
    accounts.
  ],
  sections: (
    [
      The amended CLO-2 in v2 asks the learner to narrate and
      defend the design iteration in first person. The
      evaluation problem this creates is real: most existing
      reflective-practice instruments measure whether a learner
      is reflecting at a given moment, not whether the
      capability to reflect well is developing across a program.
      A multi-year work-based software-engineering program is
      a useful site for this question because the work itself
      provides successive design iterations the learner can
      reflect on.#cn()
    ],
    [
      The 2025 preprint reports a longitudinal study of
      reflective-practice development across such a program.
      The methodological move worth naming is the focus on
      development rather than snapshot: the instrument is
      designed to detect change in the depth and structure of
      reflection over time, and the study reports the trajectory
      across a cohort. That is the LENS-revised evaluation
      problem in miniature — and one of the few published
      instances of an instrument built for the purpose.#cn()
    ],
    [
      The teaching point is the construct boundary. Measuring
      the *presence* of reflection is well-trodden ground
      (rubrics, codings, reflective-essay scoring schemes).
      Measuring the *development* of reflective capability is
      a different construct: the comparison is intra-learner
      across time, the instrument has to be sensitive to depth
      change rather than presence change, and the study design
      has to handle the cohort-level variability that arises
      when learners enter the program with different reflective
      baselines.#cn()
    ],
    [
      Why the case sits in the v2 supplemental tier rather than
      in the verified primary list: it is a preprint. The arXiv
      version has not been through peer review at the time of
      this drafting, and the case is included with the
      preprint-tier flag rendered under the title and the
      standing "future validation ongoing" language preserved.
      The signal the corpus extracts is structural — the
      instrument-design move and the construct distinction —
      rather than the specific magnitudes the preprint reports.#cn()
    ],
    [
      In pair with Lutz (Case 175, the genre exemplar) and the
      CBE—LSE primer (Case 176, the cross-domain bridge), the
      preprint completes the Gap 6 literature companion to the
      editor-commissioned first-person Practice Flywheel
      accounts. Lutz shows the genre's existence; the primer
      shows the genre's travel; this preprint shows the
      evaluation pathway. Together they are the prior-art
      package the CIRCUIT and ERKS-class Flywheel accounts will
      sit alongside. Future validation ongoing — both
      peer-review pipeline and replication across other
      work-based engineering programs.
    ],
  ),
  beats: (
    "2025 arXiv preprint: longitudinal study of reflective-practice development on multi-year work-based SE program",
    "Instrument designed to measure development of reflective capability over time, not only presence at a snapshot",
    "Construct boundary: intra-learner depth-change measurement vs. cross-learner presence measurement",
    "Preprint-tier flag load-bearing — not yet peer-reviewed at time of drafting; structural signal extracted, not specific magnitudes",
    "Pairs with Lutz (175) and CBE—LSE primer (176) as Gap 6 literature companions to commissioned Flywheel accounts",
  ),
  approaches: (
    during: (
      [When designing a program-level evaluation of reflective-practice capability, distinguish the development construct from the presence construct at the instrument-design stage; the preprint is the worked example of why the distinction matters.],
      [Specify the temporal cadence of the instrument — when in the program reflections are collected, against what successive iterations of design work — so the development trajectory can be evidenced rather than inferred.],
      [Carry the preprint-tier flag through any pedagogical decision the case informs; the structural contribution is the construct distinction, and the specific magnitudes await peer review.],
    ),
    after: (
      [Track intra-learner depth change in reflective output across the program as the primary measurement target; cross-learner presence comparisons are a secondary construct and should be reported as such.],
      [Use the preprint as the prior-art reference for any first-person Flywheel evaluation pathway you propose for CIRCUIT, an ERKS-class effort, or a LENS-graduate program; the construct distinction is portable even where the specific instrument is not.],
      [When the preprint's peer-reviewed version appears, update the tier flag and re-evaluate the magnitudes; the case is included on the structural contribution, not on the preprint's specific figures.],
    ),
  ),
  references: (
    ["The Development of Reflective Practice on a Work-Based Software Engineering Program: A Longitudinal Study," arXiv:2504.20956 (2025) — preprint.],
    [Cross-reference: Case 175 (Lutz learning journal) — reflective-practice genre exemplar.],
    [Cross-reference: Case 176 (CBE—LSE primer) — cross-domain bridge from teacher/nursing/counseling education into STEM and engineering-practice contexts.],
    [the proposed revisions — the amended CLO-2 (first-person narration of design iteration) the case evaluates.],
  ),
  quote: [The construct is the development of reflective capability, not its presence. The instrument has to be sensitive to depth change.],
  quote-source: "Editors' paraphrase of the arXiv preprint's construct distinction.",
  le-insight: [
    The 2025 preprint is one of the few published instruments
    aimed at measuring the development of reflective capability
    across a multi-year work-based program, not only its
    presence at a snapshot. Preprint-tier flag load-bearing —
    not yet peer-reviewed at time of drafting; the case is
    included on the structural contribution (construct
    distinction, instrument-design move) rather than specific
    magnitudes. Future validation ongoing.
  ],
  lens-approach: [
    The longitudinal SE-program reflective-practice study is
    the evaluation-pathway case for first-person practice
    accounts (induced 2.3; LENS D2/PT4). LENS uses it in
    Domain 2 (Iterative Development) for the amended CLO-2
    and in Domain 3 (Test and Evaluation) for the CLO *Judgment under inadequate evidence* — the preprint
    supplies the construct distinction (development vs.
    presence) without supplying peer-reviewed magnitudes.
    Pairs with Cases 175 and 176 as Gap 6 literature
    companions.
  ],
  literature-items: (
    [arXiv:2504.20956 (2025) — longitudinal SE-program study],
    [Cross-reference: Case 175 (Lutz), Case 176 (CBE—LSE primer)],
    [— amended CLO-2 framing],
  ),
  reflection-list: (
    [Identify a multi-year program in your context where reflective-practice capability is supposed to develop. What instrument would you build to measure development (intra-learner depth change over time) rather than presence (snapshot)? At what temporal cadence?],
    [The case is a preprint not yet peer-reviewed. What is the minimum additional evidence — peer-review pipeline outcome, replication across other work-based programs, comparison with snapshot-based instruments — you would require before treating any specific magnitude from this work as settled in your program design?],
    [Specify the prior-art package (Lutz exemplar, CBE—LSE primer, this preprint) you would assemble around a first-person Flywheel evaluation pathway for an engineering-practice account; which construct distinctions and adaptation prompts would you carry forward, and which would you supplement with locally produced evidence?],
  ),
  courses: ("LEN 2", "LEN 7", "LEN 8"),
)
