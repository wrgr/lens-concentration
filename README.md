# Capability Matters — A Casebook for LENS

A printed casebook for the Learning Engineering for Next-Generation Systems
(LENS) specialization at the Johns Hopkins School of Engineering. Forty-two
real incidents in which human capability was the critical system parameter —
some failures, some successes — examined through the lens of the
*capabilitymatters.org* framing.

Built with **Typst**, designed for **A5 perfect-bound** printing on Lulu.

---

## Status: prototype

This branch contains the toolchain, the design system, and two fully
formatted chapters as a proof of concept:

- **Front matter** — title page, colophon, "How to use this book," and the
  42-case matrix
- **Chapter 2 · Designed Out** — Boeing 737 MAX, Therac-25, Patriot Missile
- **Chapter 8 · The Paired Intervention** — CRM/CAST, Keystone ICU,
  INPO/Nuclear Academy
- **Cover wrap** — Lulu paperback cover with parametric spine width

The remaining cases (#1, 3–6, 9–11, 13, 15, 17–20, 23–42) are drafted in the
source `.md` files referenced in the project handoff and can be dropped into
the existing case template without further design work.

---

## What's here

```
.
├── book.typ                       # main entry — interior PDF
├── cover/
│   └── cover.typ                  # Lulu cover wrap (parametric spine)
├── lib/
│   ├── theme.typ                  # colors, fonts, page geometry, taxonomy
│   ├── components.typ             # eyebrows, domain tags, mode chips, sources …
│   ├── case.typ                   # two-page case-spread template
│   ├── chapter.typ                # full-bleed chapter divider
│   └── diagrams.typ               # code-generated case diagrams (cetz)
├── frontmatter/
│   ├── title.typ                  # half-title / title / colophon
│   ├── howto.typ                  # "How to use this book"
│   └── matrix.typ                 # 42-case matrix table
├── chapters/
│   ├── ch02-designed-out.typ
│   └── ch08-paired-interventions.typ
├── fonts/                         # bundled Instrument Serif + DM Sans
├── scripts/
│   ├── build.sh                   # build interior + cover
│   └── fetch-fonts.sh             # re-download fonts if missing
└── Makefile
```

---

## Build

### Prerequisites

- [Typst](https://github.com/typst/typst) ≥ 0.13
- `pdfinfo` (from `poppler-utils`) — used to size the cover spine

The fonts ship under `./fonts/`. If they go missing, run
`./scripts/fetch-fonts.sh`.

### Commands

```bash
make            # build interior + cover
make interior   # interior only → build/capability-matters.pdf
make cover      # cover only    → build/cover.pdf
make preview    # render every page as PNG → build/preview/
make clean
```

or, equivalently:

```bash
./scripts/build.sh
```

---

## Page geometry

- **Trim:** A5, 148 × 210 mm
- **Bleed:** 3 mm on all four sides → PDF page 154 × 216 mm
- **Margins (from trim edge):** inner 18 mm · outer 14 mm · top 16 mm · bottom 18 mm

Each case occupies a strict **two-page spread**:

- **Verso (left):** the case itself — domain tags, title, failure modes,
  impact, a code-generated diagram, and the narrative
- **Recto (right):** the *Learning Engineering Lens* — pull quote, LE
  Insight, LENS Approach, reflection questions, sources, further reading,
  and LEN course tags

Chapter dividers are full-bleed navy panels and always open on a recto page.

---

## Cover wrap

`cover/cover.typ` produces a single-sheet wrap layout sized for Lulu A5
perfect-bound printing:

```
[ bleed | back cover (148mm) | spine | front cover (148mm) | bleed ]
height = 210mm + 6mm bleed
```

The spine width is derived from the interior page count at build time
(default coefficient: 0.0572 mm/page on 80 gsm white paper). To override:

```bash
typst compile --font-path fonts --root . \
  --input pages=240 --input spine=14.5 \
  cover/cover.typ build/cover.pdf
```

**Before uploading to Lulu:** verify the spine coefficient against the
current Lulu project page (it varies by paper choice — cream stock is
fractionally thicker than white).

---

## Adding a new case

Copy any case in `chapters/ch02-designed-out.typ` and fill in the slots.
The template is `#case(...)` defined in `lib/case.typ`:

| Field              | Purpose                                                    |
|--------------------|------------------------------------------------------------|
| `number`           | case number from the matrix                                |
| `title`            | one short line — long titles will wrap and overflow page 1 |
| `year`             | e.g. `"2018 – 2019"`                                       |
| `domains-list`     | keys from `theme.domains` (e.g. `("aviation",)`)           |
| `modes-code`       | concatenated taxonomy codes (e.g. `"DTH"`)                 |
| `impact`           | one-line impact summary                                    |
| `diagram`          | a `dgm.*` reference, or `none`                             |
| `body`             | the narrative — keep to ≈ 200 words to fit page 1          |
| `quote`            | pull quote (renders on page 2)                             |
| `quote-source`     | attribution                                                |
| `sources-list`     | 3–4 citations                                              |
| `le-insight`       | the synthesis — ≈ 65 words                                 |
| `lens-approach`    | how LENS treats it — ≈ 65 words                            |
| `literature-items` | 3 further-reading items                                    |
| `reflection-list`  | 2 reflection questions                                     |
| `courses`          | LEN course tags (e.g. `("LEN 1", "LEN 5", "LEN 8")`)       |

If a case overflows, the most common cause is the body running past
≈ 210 words. Trim the body first.

To add a diagram, add a new `#let dgm-foo = diagram-frame(...)` to
`lib/diagrams.typ` and reference it as `dgm.dgm-foo` from the case.

---

## Design system

Color palette (from *capabilitymatters.org*):

| Color      | Hex      | Used for                                |
|------------|----------|-----------------------------------------|
| Navy       | #0A1628  | Chapter dividers, primary text, courses |
| Teal       | #1A8A7D  | Eyebrows, failure-mode chips, accents   |
| Gold       | #D4A843  | Pull-quote rule, eyebrows, accents      |
| Cream      | #F5F0E8  | Interior page background                |
| Teal-light | #2CC4B3  | Title italics, light accent             |

Typography:

- **Instrument Serif** — display, titles, pull quotes
- **DM Sans** — body, labels, UI-like elements

---

## Failure-mode taxonomy

| Code | Failure mode                       |
|------|------------------------------------|
| T    | Training Gap                       |
| D    | Designed Out                       |
| N    | Normalization of Deviance          |
| H    | Human-System Interface             |
| G    | Governance & Trust                 |
| K    | Knowledge & Institutional Memory   |

---

## Reference content

The source material for all 42 cases — body prose, source URLs, taxonomy
tags, and curriculum crosswalk — was supplied as project context in two
markdown files (`capabilitymatterscasestudies.md` and
`capabilitymatterssupplement.md`).

---

## Open items for production

- Populate the remaining 36 cases (template + tone are settled; this is
  drafting work, not design work)
- Verify each citation; specifically the ones flagged in the handoff:
  Korean Air (#23), Toyota Andon (#24), Rickover (#28), GSU (#39),
  xAPI (#40), Cognitive Tutor (#42)
- Replace code-generated diagrams with licensed images for the cases
  where a photograph or schematic carries more than the stylized diagram
  does (e.g. Bhopal, Grenfell, Vincennes)
- Final pass on the spine coefficient against Lulu's current spec
- ISBN, copyright page, index, dedication
