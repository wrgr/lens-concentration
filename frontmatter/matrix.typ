// ============================================================
// Case matrix: all 42 cases × domain × primary mode × courses
// ============================================================

#import "../lib/theme.typ": *
#import "../lib/components.typ": *

#pagebreak(to: "odd", weak: true)

#text(font: sans, size: 7.5pt, tracking: 2pt, fill: teal, upper("The case matrix"))
#v(4pt)
#line(length: 32mm, stroke: 0.8pt + gold)
#v(10pt)

#text(font: serif, size: 22pt, fill: navy, "Forty-two cases at a glance")
#v(3pt)
#text(font: sans, size: 9pt, fill: text-muted)[
  Twenty-four failures. Ten successes. Eight systemic conditions. Across
  healthcare, defense, education, and the systems on which lives depend.
]

#v(10pt)

#let row(n, name, year, domain, modes, courses, success: false) = (
  text(font: sans, size: 7pt, fill: if success { teal } else { gold }, weight: "bold", str(n)),
  text(font: sans, size: 7.5pt, fill: navy, weight: if success { "medium" } else { "regular" }, name),
  text(font: sans, size: 7pt, fill: text-muted, year),
  text(font: sans, size: 7pt, fill: text-muted, domain),
  text(font: sans, size: 7pt, fill: teal, weight: "bold", modes),
  text(font: sans, size: 7pt, fill: text-muted, courses),
)

#table(
  columns: (18pt, 1fr, 38pt, 60pt, 36pt, 56pt),
  stroke: (x, y) => if y == 0 { (bottom: 0.6pt + navy) } else { (bottom: 0.3pt + rule-soft) },
  align: (right, left, left, left, left, left),
  inset: (x: 4pt, y: 4pt),
  // header
  text(font: sans, size: 6.5pt, tracking: 1pt, fill: navy, upper("#")),
  text(font: sans, size: 6.5pt, tracking: 1pt, fill: navy, upper("Case")),
  text(font: sans, size: 6.5pt, tracking: 1pt, fill: navy, upper("Year")),
  text(font: sans, size: 6.5pt, tracking: 1pt, fill: navy, upper("Domain")),
  text(font: sans, size: 6.5pt, tracking: 1pt, fill: navy, upper("Modes")),
  text(font: sans, size: 6.5pt, tracking: 1pt, fill: navy, upper("LEN")),

  ..row(1,  "USS Fitzgerald & McCain",        "2017",      "Defense",    "T·K·N",   "1·5·9"),
  ..row(2,  "Boeing 737 MAX / MCAS",          "2018–19",   "Aviation",   "D·T·H",   "1·8"),
  ..row(3,  "Air France Flight 447",          "2009",      "Aviation",   "T·H",     "1·5·8"),
  ..row(4,  "Deepwater Horizon",              "2010",      "Energy",     "T·N·K",   "5"),
  ..row(5,  "Three Mile Island",              "1979",      "Energy",     "T·H",     "1·5"),
  ..row(6,  "Challenger & Columbia",          "1986/2003", "Aerospace",  "N·K·G",   "1·9"),
  ..row(7,  "Therac-25",                      "1985–87",   "Healthcare", "H·D·G",   "7·10"),
  ..row(8,  "inBloom",                        "2014",      "Education",  "G",       "7"),
  ..row(9,  "INDOPACOM Training Gap",         "ongoing",   "Defense",    "T·K",     "5"),
  ..row(10, "Healthcare.gov",                 "2013",      "Government", "K·T·G",   "7"),
  ..row(11, "V-22 Osprey",                    "1991–",     "Defense",    "T·H·N",   "5"),
  ..row(12, "CRM + CAST",                     "1981–",     "Aviation",   "T·H·N",   "8",  success: true),
  ..row(13, "WHO Surgical Checklist",         "2008–",     "Healthcare", "T·N",     "3",  success: true),
  ..row(14, "Keystone ICU (Pronovost)",       "2004–",     "Healthcare", "T·N",     "2·3",success: true),
  ..row(15, "Navy SWO Reform",                "2018–",     "Defense",    "T·K·N",   "3",  success: true),
  ..row(16, "INPO / Nuclear Training",        "1979–",     "Energy",     "T·K·G",   "9",  success: true),
  ..row(17, "Bhopal",                         "1984",      "Industrial", "T·K·N·G", "5·7"),
  ..row(18, "USS Vincennes",                  "1988",      "Defense",    "H·T",     "8"),
  ..row(19, "Patriot Missile / Dhahran",      "1991",      "Defense",    "D·H·K",   "5·10"),
  ..row(20, "Grenfell Tower",                 "2017",      "Construction","G·T·K·N","7"),
  ..row(23, "Korean Air Transformation",      "2000–",     "Aviation",   "T·N",     "9",  success: true),
  ..row(24, "Toyota Andon Cord",              "1950s–",    "Manufacturing","N·G",   "9",  success: true),
  ..row(25, "EHR/CPOE Implementation",        "2005–",     "Healthcare", "H·D·G",   "7·10"),
  ..row(26, "F-35 Sustainment",               "ongoing",   "Defense",    "T·K·D",   "5"),
  ..row(27, "TeamSTEPPS",                     "2006–",     "Healthcare", "T·N",     "9",  success: true),
  ..row(28, "Rickover Nuclear Navy",          "1954–",     "Defense",    "T·K·N",   "9",  success: true),
  ..row(29, "Uber ATG / Tempe",               "2018",      "Autonomous", "T·N·G·H", "8"),
  ..row(30, "Kegworth / BM 92",               "1989",      "Aviation",   "T·H·K",   "5"),
  ..row(31, "Medical Errors (Makary)",        "ongoing",   "Healthcare", "T·H·N·K·G","2"),
  ..row(32, "VA Wait-Time Scandal",           "2014",      "Government", "G·K·N",   "2"),
  ..row(33, "Military Fratricide",            "1991–",     "Defense",    "T·H·K",   "5"),
  ..row(34, "inBloom (expanded)",             "2014",      "Education",  "G",       "7"),
  ..row(35, "UK A-Level Algorithm",           "2020",      "Education",  "G·H·D",   "2·7"),
  ..row(36, "Australia Robodebt",             "2016–20",   "Government", "G·D·H",   "7·8"),
  ..row(37, "Algorithmic Bias in Ed",         "ongoing",   "Education",  "G·H·D",   "2·7·10"),
  ..row(38, "GIFT Discontinuation",           "2012–23",   "Defense",    "K·G·N",   "1·9"),
  ..row(39, "Georgia State Univ.",            "2012–",     "Education",  "T·K",     "2",  success: true),
  ..row(40, "xAPI / TLA Gap",                 "ongoing",   "Education",  "K·G",     "2·9"),
  ..row(41, "Implementation 17-Year Gap",     "ongoing",   "Healthcare", "K·G·N",   "1·3·9"),
  ..row(42, "Cognitive Tutor",                "1990s–",    "Education",  "T",       "1·2·10", success: true),
)

#v(6pt)
#text(font: sans, size: 6.5pt, fill: text-muted)[
  Modes: T Training Gap · D Designed Out · N Normalization · H Interface · G Governance · K Knowledge. \
  Gold numbers indicate failures and systemic conditions; teal numbers indicate successes.
]
