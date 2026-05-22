# Capability Matters — A Casebook for LENS

A printed casebook for the **Learning Engineering for Next-Generation
Systems (LENS)** specialization in the Learning Design & Technology
program at the Johns Hopkins University School of Education. One
hundred real incidents in which human capability was the critical
system parameter — failures, successes, and frontier cases — examined
through the LENS framing of capability as the interface between
operator requirements and system impact, and agency as a design
constraint on every intervention.

Built with **Typst**. Production targets: **Half Letter (5.5 × 8.5 in)
and US Letter (8.5 × 11 in)**, both perfect-bound on Lulu, true
grayscale interior.

---

## Status

Complete and ready to print. All four interior builds and all eight
cover assets reproduce from source via `bash scripts/build.sh`.

| Build | Trim | Body | Pages | Color |
|---|---|---|---:|---|
| Production Half Letter | 5.5 × 8.5 in | 9.25 pt | 309 | grayscale |
| Production US Letter | 8.5 × 11 in | 10.5 pt | 250 | grayscale |
| Editorial draft, Letter | 8.5 × 11 in | 11 pt | 250 | color |
| Editorial draft, Half Letter | 5.5 × 8.5 in | 11 pt | 415 | color |

Every case opens to a true verso/recto spread: the case narrative on
the left page, the *Learning Engineering Lens* analysis on the right.
The architecture is verified end-to-end — 0 of 99 case starts land on
an odd page in either production build.

For the intellectual framing behind the casebook — the capability
interface, agency as a design constraint, gap attribution, the
Practice Flywheel — see [METHODOLOGY.md](METHODOLOGY.md).

---

## Repo layout

```
.
├── book.typ                       # main entry — interior PDF
├── lib/
│   ├── theme.typ                  # mode flags, page geometry, palette, type sizes
│   ├── components.typ             # eyebrows, domain tags, mode chips, sources …
│   ├── case.typ                   # case-spread template
│   ├── chapter.typ                # full-bleed chapter divider
│   └── diagrams.typ               # code-generated case diagrams (cetz)
├── frontmatter/
│   ├── title.typ                  # half-title / title / colophon / legal notices
│   ├── introduction.typ           # "Why Capability Matters"
│   ├── howto.typ                  # "How to use this book"
│   └── matrix.typ                 # 100-case matrix table
├── chapters/                      # ch01 … ch09 (and ch0Nb / ch0Nc extras)
├── backmatter/                    # references, editor bios
├── cover/
│   ├── cover.typ                  # Half Letter Lulu wrap
│   ├── cover-letter.typ           # US Letter Lulu wrap
│   ├── cover-{front,back,spine}.typ        # Half Letter decomposed parts
│   ├── binder-{front,back,spine}.typ       # Letter draft 3-piece set
│   ├── draft-cover-half.typ                # Half Letter draft front
│   ├── draft-back-half.typ                 # Half Letter draft back
│   └── draft-spine-half.typ                # Half Letter draft spine
├── fonts/                         # bundled Instrument Serif + DM Sans
├── scripts/
│   ├── build.sh                   # build all interiors + covers
│   └── fetch-fonts.sh             # re-download fonts if missing
└── Makefile
```

---

## Build

### Prerequisites

- [Typst](https://github.com/typst/typst) ≥ 0.13
- `ghostscript` — flattens any residual color literals in diagrams so
  the production interiors are true grayscale
- `poppler-utils` (`pdfinfo`) — used to compute live spine widths

Fonts ship under `./fonts/`. If they go missing, run
`./scripts/fetch-fonts.sh`.

### Commands

```bash
make all                # build everything — 4 interiors + 8 cover assets
make production         # both production interiors (grayscale)
make draft              # both editorial drafts (color)
make covers             # all cover assets
make print-half         # one target at a time:
make print-letter       #   production interiors
make draft-half         #   editorial drafts
make draft-letter
make cover-print-half   # … and matching covers
make cover-print-letter
make preview            # color screen-preview build (cream backdrop)
make clean
```

…or equivalently:

```bash
bash scripts/build.sh
```

### Build modes (Typst input flag)

```bash
typst compile --font-path fonts --input mode=<MODE> book.typ <out>.pdf
```

| `mode` | Trim | Body | Color | Purpose |
|---|---|---|---|---|
| `print` | Half Letter | 9.25 pt | grayscale | Lulu Half Letter production |
| `print-letter` | US Letter | 10.5 pt | grayscale | Lulu US Letter production |
| `draft` | US Letter | 11 pt | color | Editorial mark-up (Letter, ~2 pp/case) |
| `draft-half` | Half Letter | 11 pt | color | Editorial mark-up (Half Letter, ~4 pp/case) |
| `screen` | Half Letter | 9.25 pt | color, cream backdrop | Development preview |

All mode/trim/palette/typography decisions are centralized in
`lib/theme.typ`.

### Grayscale guarantee

Production builds use two layers:

1. The named palette swaps to L\*-tuned grays in `lib/theme.typ` so the
   case header, taxonomy chips, domain pills, eyebrows, and rules emit
   meaningful gray values from Typst directly.
2. A ghostscript pass on the production output flattens any
   hardcoded `rgb()` literals (notably inside `cetz` diagrams) to
   true grayscale via `-sProcessColorModel=DeviceGray
   -sColorConversionStrategy=Gray`.

`gs -sDEVICE=inkcov` reports 0/0/0/K coverage on every production page.

---

## Page geometry

Both production trims share the verso/recto spread structure. Every
case begins on a verso (even-numbered) page so the case narrative and
its Learning Engineering Lens analysis face each other across the
gutter. Long cases occasionally insert a single blank-page anchor to
preserve the alignment — these blanks are an editorial signal: they
mark the cases that have room to be expanded.

| Setting | Half Letter | US Letter |
|---|---|---|
| Trim | 139.7 × 215.9 mm | 215.9 × 279.4 mm |
| Bleed (production) | 3 mm | 3 mm |
| Margins (inner / outer / top / bottom) | 16 / 13 / 15 / 17 mm | 22 / 18 / 20 / 22 mm |
| Body | 9.25 pt | 10.5 pt |

Editorial drafts use no bleed and wider inside margins for binder use
(Letter) or perfect-bound prototypes (Half Letter).

---

## Cover assets

Each interior has a matching cover. Production builds are full Lulu
wraps (front + spine + back as a single sheet). Editorial drafts ship
as 3-piece sets (front, spine, back as separate sheets) for binder
inserts or perfect-bound prototypes.

| File | Trim | Notes |
|---|---|---|
| `cover-print-half.pdf` | Half Letter Lulu wrap | spine width computed from live page count (~19.4 mm at 309 pp on cream) |
| `cover-print-letter.pdf` | US Letter Lulu wrap | spine width computed live (~15.7 mm at 250 pp on cream) |
| `cover-draft-letter{,-spine,-back}.pdf` | Letter draft 3-piece | designed for a 1″ Avery view binder; 0.5″ spine insert |
| `cover-draft-half{,-spine,-back}.pdf` | Half Letter draft 3-piece | perfect-bound prototype; spine computed from draft page count |

All draft cover pieces carry an **"Editorial Draft"** mark so any
single piece pulled out of the build still identifies itself.

Lulu's spine-width estimator depends on paper choice (cream stock is
slightly thicker than white). The build uses ~0.0629 mm/page for cream.
To override once Lulu reports the exact value:

```bash
typst compile --font-path fonts --root . \
  --input cover-w-mm=<...> --input cover-h-mm=<...> --input spine-mm=<...> \
  cover/cover.typ build/cover-print-half.pdf
```

---

## Adding or editing a case

Cases are defined by `#case(...)` (see `lib/case.typ`). Copy any
existing case in `chapters/*.typ` and fill in the slots:

| Field              | Purpose                                                       |
|--------------------|---------------------------------------------------------------|
| `number`           | case number from the matrix                                   |
| `title`            | one short line — long titles overflow page 1                  |
| `year`             | e.g. `"2018 – 2019"`                                          |
| `domains-list`     | keys from `theme.domains` (e.g. `("aviation",)`)              |
| `modes-code`       | concatenated taxonomy codes (e.g. `"DTH"`)                    |
| `impact`           | one-line impact summary                                       |
| `diagram`          | a `dgm.*` reference, or `none`                                |
| `body`             | the narrative — keep within the verso to avoid overflow       |
| `quote`            | pull quote (renders on the recto)                             |
| `quote-source`     | attribution                                                   |
| `sources-list`     | citations                                                     |
| `le-insight`       | the synthesis                                                 |
| `lens-approach`    | how LENS treats the case                                      |
| `literature-items` | further-reading entries                                       |
| `reflection-list`  | reflection questions (two is typical; some cases carry three) |
| `courses`          | LEN course tags (e.g. `("LEN 1", "LEN 5", "LEN 8")`)          |

When a case overflows past one verso, the layout absorbs the overflow
gracefully — the next case starts on the next verso, with a blank-page
anchor if needed. This is by design; see METHODOLOGY.md on editorial
expansion.

To add a diagram, write a `#let dgm-foo = diagram-frame(...)` in
`lib/diagrams.typ` and reference it as `dgm.dgm-foo` from the case.
Diagrams may use `cetz` for vector drawing.

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

## Design system

| Color (production) | Hex      | L\* | Used for                                  |
|--------------------|----------|----:|-------------------------------------------|
| Navy               | #0A1628  |  10 | chapter dividers, primary text            |
| Navy mid           | #1F2A44  |  16 | domain pills (defense / aviation / gov)   |
| Teal               | #1A8A7D  |  32 | eyebrows, failure-mode chips, accents     |
| Gold               | #D4A843  |  58 | pull-quote rule, eyebrows, accents        |
| Teal light         | #2CC4B3  |  68 | title italics, light accent               |
| Cream              | #F5F0E8  |  94 | screen-preview backdrop only              |

Each color carries a meaningful L\* and the grayscale palette is tuned
to those L\* targets, so the production black-and-white interior keeps
the visual distinctions intact.

| Typeface           | Used for                                  |
|--------------------|-------------------------------------------|
| Instrument Serif   | display, case titles, pull quotes         |
| DM Sans            | body, labels, taxonomy chips, UI elements |

---

## Editing workflow

Two editorial-draft formats — Letter (~2 pp/case) and Half Letter
(~4 pp/case) — are intended for mark-up by editors and reviewers. Both
carry an "Editorial Draft" header on every page and an "Editorial
Draft" marker on the matching cover assets. Drafts are color-on-white
so reviewer pen marks read clearly. The Letter draft has wider inner
margins to accommodate 3-hole binder use.

For the trade-paperback feel at editorial-friendly type size, print
the Half Letter draft two-up on Letter at the copy shop.

---

## Open items for production

- The colophon currently reads `Copyright © 2026. All rights reserved.`
  pending a decision on the institutional rights-holder.
- Lulu's project page reports an exact spine width for each interior
  once the page count is locked. Build the cover wrap with
  `--input spine-mm=…` to match if it differs from the computed
  estimate (~19.4 mm Half Letter, ~15.7 mm US Letter).
- A small number of cases (~24 in Half Letter, ~3 in US Letter) carry
  a blank-page anchor to preserve the verso/recto spread. These are
  the editorial-expansion candidates — see METHODOLOGY.md.

---

## References

- Project context and methodology: [METHODOLOGY.md](METHODOLOGY.md)
- LENS positioning argument: separate document (provided to editors)
- Audit record of citations and changes: [AUDIT.md](AUDIT.md)
