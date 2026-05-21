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

#text(font: serif, size: 22pt, fill: navy, "One hundred cases at a glance")
#v(3pt)
#text(font: sans, size: 9pt, fill: text-muted)[
  Across healthcare, defense, education, and the sociotechnical systems
  on which lives depend. Cases 1–42 are the original LENS dataset;
  Cases 43–100 extend the casebook across additional domains. Case 100
  is open.
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

  ..row(43, "Colgan Air 3407",                "2009",      "Aviation",   "T",       "2·5"),
  ..row(44, "Asiana Airlines 214",            "2013",      "Aviation",   "T·H",     "5·8"),
  ..row(45, "Mark 14 Torpedo",                "1941–43",   "Defense",    "T·K·G",   "3·7·9"),
  ..row(46, "Operation Eagle Claw",           "1980",      "Defense",    "T·K",     "5·9"),
  ..row(47, "Helios Airways 522",             "2005",      "Aviation",   "T·H",     "5·8"),
  ..row(48, "AeroPerú 603",                   "1996",      "Aviation",   "H·T",     "5·8"),
  ..row(49, "Atlas Air 3591",                 "2019",      "Aviation",   "T·K",     "2·9"),
  ..row(50, "TransAsia 235",                  "2015",      "Aviation",   "T·H",     "5·8"),
  ..row(51, "Ford Pinto",                     "1971–78",   "Industrial", "D·G",     "1·7"),
  ..row(52, "Takata Airbags",                 "2008–23",   "Industrial", "D·G",     "2·7"),
  ..row(53, "GM Ignition Switch",             "2002–14",   "Industrial", "D·G",     "2·7·9"),
  ..row(54, "Mars Climate Orbiter",           "1999",      "Aviation",   "D·K",     "5·9"),
  ..row(55, "Knight Capital",                 "2012",      "Technology", "D·K",     "5·10"),
  ..row(56, "Texas City BP Refinery",         "2005",      "Energy",     "N·T·K·G", "2·7"),
  ..row(57, "Davis-Besse Reactor",            "2002",      "Energy",     "N·K·G",   "7·9"),
  ..row(58, "Mid Staffordshire NHS",          "2005–09",   "Healthcare", "G·N·K",   "2·7"),
  ..row(59, "Sago Mine",                      "2006",      "Energy",     "N·T·K",   "5·9"),
  ..row(60, "Upper Big Branch Mine",          "2010",      "Energy",     "N·G·K",   "2·7"),
  ..row(61, "Fukushima Daiichi",              "2011",      "Energy",     "N·G·K",   "7·9"),
  ..row(62, "Northeast Blackout",             "2003",      "Energy",     "H·K",     "8·9"),
  ..row(63, "Eastern 401",                    "1972",      "Aviation",   "H·T",     "5·8"),
  ..row(64, "Boeing 737 Rudder",              "1991, 94",  "Aviation",   "H·D",     "5·7"),
  ..row(65, "CrowdStrike Outage",             "2024",      "Technology", "D·K·G",   "5·8"),
  ..row(66, "Petrov / 1983 False Alert",      "1983",      "Defense",    "H·T",     "8",  success: true),
  ..row(67, "TSB Bank IT Migration",          "2018",      "Technology", "H·G",     "7·9"),
  ..row(68, "UK Post Office Horizon",         "1999–2015", "Government", "G·H·K",   "7·8"),
  ..row(69, "Theranos",                       "2003–18",   "Healthcare", "G·D",     "2·7"),
  ..row(70, "Wells Fargo Accounts",           "2011–16",   "Government", "G·N",     "2·7"),
  ..row(71, "VW Dieselgate",                  "2015",      "Industrial", "D·G",     "2·7"),
  ..row(72, "Cambridge Analytica",            "2014–18",   "Technology", "G",       "1·7"),
  ..row(73, "Equifax Breach",                 "2017",      "Technology", "G·K",     "5·7"),
  ..row(74, "Hyatt Regency Walkway",          "1981",      "Industrial", "D·G",     "5·7"),
  ..row(75, "FIU Pedestrian Bridge",          "2018",      "Industrial", "D·G·N",   "5·9"),
  ..row(76, "Camp Fire / PG&E",               "2018",      "Energy",     "G·N·K",   "7·9"),
  ..row(77, "Texas Grid Freeze",              "2021",      "Energy",     "G·K·N",   "7·9"),
  ..row(78, "Saturn V Documentation",         "1972–",     "Aviation",   "K",       "1·9"),
  ..row(79, "Boeing Starliner",               "2019–24",   "Aviation",   "K·D",     "5·9"),
  ..row(80, "Ariane 5 Flight 501",            "1996",      "Aviation",   "D·K·H",   "5·9"),
  ..row(81, "Tacoma Narrows Bridge",          "1940",      "Industrial", "D·K",     "1·9"),
  ..row(82, "Aliso Canyon",                   "2015–16",   "Energy",     "G·N·K",   "7·9"),
  ..row(83, "LIBOR Manipulation",             "2003–12",   "Government", "G·N",     "2·7"),
  ..row(84, "Atlanta Schools Cheating",       "2009–15",   "Education",  "G·N",     "2·7"),
  ..row(85, "Madoff / SEC Failure",           "1992–2008", "Government", "G·K·N",   "2·7"),
  ..row(86, "9/11 Intel Sharing",             "1996–2001", "Defense",    "G·K",     "7·9"),
  ..row(87, "Vioxx",                          "1999–2004", "Healthcare", "G·D",     "2·7"),
  ..row(88, "Tylenol Recall",                 "1982",      "Healthcare", "G·N",     "3·7", success: true),
  ..row(89, "Aviation Safety Reporting",      "1976–",     "Aviation",   "T·K·N",   "2·9", success: true),
  ..row(90, "Bristol Heart Reform",           "1991–",     "Healthcare", "G·N",     "2·7", success: true),
  ..row(91, "Singapore Airlines",             "1980s–",    "Aviation",   "T·N",     "9",   success: true),
  ..row(92, "Tesla Autopilot",                "2016–",     "Autonomous", "T·N·G·H", "7·8"),
  ..row(93, "Cruise Robotaxi",                "2023",      "Autonomous", "G·D·H",   "3·7"),
  ..row(94, "COMPAS Recidivism",              "2016–",     "Government", "G·H·D",   "2·7·10"),
  ..row(95, "Radiology AI Miscalibration",    "2018–",     "Healthcare", "H·K·D",   "2·7·10"),
  ..row(96, "LLMs in Healthcare",             "2023–",     "Healthcare", "H·D",     "3·7·8"),
  ..row(97, "Predictive Policing",            "2011–",     "Government", "G·H·D",   "7·10"),
  ..row(98, "AlphaFold",                      "2020–",     "Healthcare", "T",       "1·7·10", success: true),
  ..row(99, "AI-Augmented Coding",            "2021–",     "Technology", "T·H",     "3·8·9"),
  ..row(100,"The Discipline We Build Next",   "ongoing",   "Education",  "T·K·N·G·H·D", "1·3·9"),
)

#v(6pt)
#text(font: sans, size: 6.5pt, fill: text-muted)[
  Modes: T Training Gap · D Designed Out · N Normalization · H Interface · G Governance · K Knowledge. \
  Gold numbers indicate failures and systemic conditions; teal numbers indicate successes.
]
