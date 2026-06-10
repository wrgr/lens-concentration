# Project memory — Capability Matters casebook

This file is loaded into every Claude Code session in this repo. Keep it short and load-bearing: pointers, binding rules, current lift state. Detailed methodology lives in dedicated docs.

## What this repo is

*Capability Matters: A Casebook* (First Edition, 2026). 100 documented cases arguing that human capability is a system parameter — measurable, designable, and the load-bearing interface between what a system requires and what it can deliver. The casebook is the evidence base; the LEN curriculum (LEN 1–10) is the program it serves.

## Canonical docs (read before doing case-level work)

- `README.md` — repo orientation
- `METHODOLOGY.md` — central claim and editorial conventions
- `AUDIT.md` — running status, pre-print punch list
- `competencies.md` — the v1 competency framework induced from the 100 cases (8 top-level competencies, 32 sub-competencies, all traceable)
- `case-sweep-v2-plan.md` — the v2 case sweep scoping note (binding rules below originate here)
- `case-sweep-v2-research-brief.md` — the self-contained task brief handed to a research process (chat / deep-research / RA) to produce a candidate-case report. Update if the lift state or selection criteria change.
- `chapters/*.typ` — case source. Each `case(...)` call is a single case.

## Binding rules for any case-level work

These rules apply to drafting new cases, modifying existing ones, or re-inducing the competency framework. They are settled editorially; don't relitigate without the editor.

1. **Case format.** Every case is a `case(...)` Typst call with: `number`, `title`, `year`, `domains-list`, `modes-code` (letters from T/D/N/H/G/K), `impact`, `kind` ("failure" | "intervention" | "frontier"), `summary`, `sections` (a tuple of body sections), `beats` (one short line per section), `references`, `le-insight`, `lens-approach`, `reflection-list`, `approaches` (during, after), `courses` (LEN tags).
2. **Scale tag (v2 onward).** New cases carry `scale:` either `big` (catastrophic, news-visible — the v1 default) or `small` (program-, study-, or micro-intervention-scale — the v2 default).
3. **Evidence-source tag (v2 onward).** New cases carry `evidence-source:` one of `investigation` | `peer-reviewed` | `program-report` | `practitioner` | `dissertation`.
4. **Dual-tier floors per competency, binding for the v2 sweep.** Every top-level competency in `competencies.md` must independently meet, in **each** of its two scale tiers:
   - **Mass floor:** ≥15 cases in the tier.
   - **Positive floor:** ≥30% `kind: intervention` cases in the tier.
   The sweep is not done until every competency meets both floors in both tiers.
5. **No merges to `main` without editor review** of work produced in a Claude Code session. Push to the working branch (`claude/lens-case-studies-book-6Erzw`); the editor decides when to merge.
6. **Induction rule.** Any re-induction of the competency framework must follow the v1 method: clusters retained only when ≥10 distinct cases support a top-level competency and ≥3 support a sub-competency. The framework is induced from the cases, not anchored to LEN 1–10 or to T/D/N/H/G/K modes.

## Current v2 sweep status

As of the v1 framework induction (100 cases, 16 interventions, all `scale: big`):

| # | Competency | Big cases | Big intv | Big intv gap to 30% | Small tier |
|---|---|---:|---:|---:|---|
| 1 | Capability requirements specification under operational reality | 21 | 2 | +7 | needs 15 / +5 intv |
| 2 | Evidence architecture the institution cannot deceive itself with | 22 | 8 | met | needs 15 / +5 intv |
| 3 | Interface and role design at the human–automation boundary | 19 | **0** | +9 | needs 15 / +5 intv |
| 4 | Pairing mechanism with authorization | 14 | 9 | met | needs 15 / +5 intv (also +1 big mass) |
| 5 | Governance architecture for deployment | 19 | 1 | +7 | needs 15 / +5 intv |
| 6 | Cross-organization and cross-time knowledge transfer | 23 | 8 | met | needs 15 / +5 intv |
| 7 | Capability under system change, transition, and aging assumptions | 20 | **0** | +9 | needs 15 / +5 intv |
| 8 | Equity and construct definition as design commitments | 12 | 1 | +4 | needs 15 / +5 intv (also +3 big mass) |

Realistic distinct new cases needed: ~24 new big interventions for v1 + ~80 new small cases (of which ~27 interventions). Target final casebook size: ~210 cases.

Update this table whenever cases are added that change the lift state.

## Useful operations

- **Re-extract the case dossier** (for re-induction or per-tier analysis):
  See the Python extraction pattern in this repo's session history — it reads `chapters/*.typ`, finds balanced `case(...)` blocks, and writes `/tmp/case-dossier.md`. Re-run before any framework audit.
- **Per-tier lift audit:** parse `competencies.md` for `Cases:` lines under each `### N.N` heading, cross-reference `kind:` and `scale:` from `chapters/*.typ`, recompute against the dual floor.

## Things not to do

- Don't anchor the competency framework to LEN 1–10 or to T/D/N/H/G/K. The framework is induced from cases; LEN courses and modes are observed crosswalks, not seeds.
- Don't pad citation lists. A sub-competency with three real cases is stronger than one with eight stretched citations.
- Don't auto-merge to `main`. Even a clean diff goes to the editor first.
- Don't write planning, analysis, or summary documents unless asked. Working from conversation context is the default; intermediate `.md` files only when they have a durable use (like this one).
