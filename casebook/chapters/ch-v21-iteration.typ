// ============================================================
// Ch v2.1 — Iterative Development: When Organizations Fail to Iterate
// Two v2.1 cases for D2 stagnation: Kodak (1975–2012) and BlackBerry (2007–2013).
// Editor will renumber on integration; placeholders are 1001 / 1002.
// ============================================================
#import "../lib/theme.typ": *
#import "../lib/case.typ": case
#import "../lib/components.typ": *
#import "../lib/diagrams.typ" as dgm

// This file holds two paired failure cases for the v2.1 D2 framing —
// "iteration-against-opportunity at the organizational level." Both cases
// show an organization that received an unambiguous signal early, held the
// engineering or product position to act on it, and failed to run the
// iteration cycle through product, business model, and operations until the
// opportunity had passed. Drafted for the editor's v2.1 Ch 2A pairing.

#case(
  number: 192,
  slug: "kodak-digital-camera-stagnation",
  title: "Kodak Digital Camera Stagnation",
  year: "1975–2012",
  domains-list: ("industrial",),
  modes-code: "DKN",
  impact: "Inventor of the digital camera (1975) and holder of foundational digital-imaging patents; filed for Chapter 11 bankruptcy in January 2012 with the digital transition essentially un-run",
  diagram: dgm.dgm-stat(
    "1975",
    "first digital camera prototype · 0.01 megapixel",
    micro: "37 years from prototype to Chapter 11",
    caption: "Kodak — the longest unacted signal in consumer electronics",
  ),
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2",
  summary: [
    In 1975 a young Kodak engineer, Steven Sasson, built the first
    self-contained digital camera in a Rochester lab: an 8-pound,
    0.01-megapixel device that wrote a black-and-white image to cassette
    tape in 23 seconds. By the 1990s Kodak held foundational
    digital-imaging patents and had a working line of digital products.
    Yet the company that invented the category never ran the iteration
    cycle through to a digital-first business: film and the high-margin
    consumables it sold remained the protected core, and digital was
    treated as a threat to be managed rather than a product to be
    developed against itself. By 2003 digital camera sales overtook film
    in the United States; by 2007 Kodak had begun mass layoffs; in
    January 2012 the company filed for Chapter 11. The capability gap
    was not invention. It was the organization's failure to iterate the
    business around the technology it already owned.
  ],
  sections: (
    // -- Background --
    [
      Kodak's twentieth-century position was anchored on a single
      durable insight: the camera was a loss-leader and the film, paper,
      and processing chemistry were the recurring high-margin revenue.
      The business model — what later analysts would call the
      "razor-and-blades" of imaging — funded a research apparatus deep
      and well-resourced enough that in December 1975 a 24-year-old
      Eastman Kodak engineer, Steven Sasson, was able to assemble the
      first all-electronic still camera from a Fairchild CCD, a
      cassette-tape recorder, sixteen nickel-cadmium batteries, and a
      lens cannibalized from a Super 8 movie camera. The prototype wrote
      a 0.01-megapixel black-and-white image to tape in 23 seconds and
      played it back on a television.#cn()
    ],
    // -- The Signal --
    [
      Sasson's later published recollection (IEEE Spectrum, 2007) is
      that internal reception was polite but unmoved: the demonstration
      raised the question of when the company would have to compete
      against its own film business, and the answer settled into a long
      institutional hedge. Through the 1980s and 1990s Kodak filed
      foundational digital-imaging patents, built digital products
      including the 1991 DCS-100 professional digital SLR, and partnered
      with Apple on the early QuickTake consumer line; the technology
      was understood and the engineering position was real. What was
      missing was an iteration cycle that ran the digital signal all the
      way through product, distribution, pricing, and the corporate
      identity, rather than holding digital at the perimeter of a film
      company.#cn()
    ],
    // -- How the Iteration Failed --
    [
      Paraphrasing Lucas & Goh (_Journal of Strategic Information
      Systems_, 2009): Kodak's leadership read digital primarily as a
      cannibalization threat to film rather than as an opportunity to
      be engineered. The retrospective record describes successive
      strategies — digital as a complement to film, digital kiosks at
      retail, Ofoto / Kodak Gallery for online printing, the EasyShare
      consumer line — each of which was a move toward digital but none
      of which committed the operating company to a digital-first
      product roadmap with the cadence and capital allocation the
      transition required. The cycle that a healthy iteration would
      have run — ship, measure, learn, ship again at higher
      ambition — was repeatedly truncated by the gravitational pull of
      the film P&L it would have had to displace.#cn()
    ],
    // -- The Outcome --
    [
      By 2003 digital camera sales overtook film camera sales in the
      United States; by the mid-2000s smartphone cameras began
      collapsing the standalone-camera category Kodak had partially
      entered. Kodak's revenues fell from roughly USD 16 billion in
      1996 to under USD 6 billion by 2011. The company sold its
      Health Imaging division in 2007, began mass layoffs the same
      year, and on 19 January 2012 filed for Chapter 11 bankruptcy
      protection in the Southern District of New York. In the
      bankruptcy proceedings Kodak monetized roughly 1,100 of its
      digital-imaging patents — many traceable to the engineering
      lineage Sasson's 1975 prototype had started — for approximately
      USD 525 million, a sale that drew explicit press commentary on
      what it meant for a company to monetize patents on a category
      it had failed to commercialize.#cn()
    ],
    // -- What the Pattern Shows --
    [
      Kodak is the canonical case of an organization that held the
      technological position and lost on the iteration discipline. The
      capability gap was not in the lab and was not in the patent
      portfolio; it was in the leadership system that could not bring
      itself to run the iteration cycle all the way through the
      business model it would have replaced. The instructive contrast
      is Fujifilm, which over the same period diversified into
      chemicals, materials, and pharmaceuticals on the back of its
      film-coating expertise — a deliberate organizational iteration
      against the same signal. The lesson the v2.1 framing names is
      that "iterative development" at the organizational level is not
      a product practice but a leadership practice, and the cycle has
      to run on the business model and the operations as well as on
      the artifact.#cn()
    ],
  ),
  beats: (
    "Sasson built the first digital camera at Kodak in 1975 — 0.01 megapixel, 23-second write to tape",
    "Kodak filed foundational digital patents and shipped digital products through the 1980s and 1990s",
    "Leadership read digital as a cannibalization threat rather than an opportunity to be engineered",
    "Digital overtook film in 2003; smartphone cameras then collapsed the category Kodak had half-entered",
    "Chapter 11 filed January 2012; ~1,100 digital-imaging patents sold for roughly USD 525 million in proceedings",
  ),
  approaches: (
    during: (
      [Treat an internally demonstrated category-changing prototype as a signal to run the full iteration cycle on the business, not only on the artifact — including pricing, distribution, sales force, and identity.],
      [Name explicitly the existing high-margin P&L the new category will have to displace, and assign an executive sponsor whose job is to iterate against that displacement on a schedule rather than around it.],
      [Set a measured cadence — ship, instrument, learn, ship again at higher ambition — and protect the cadence against the organizational pull of the legacy business at each review cycle.],
    ),
    after: (
      [Audit, periodically and without sentimentality, whether the iteration is running through to the operating company or has been parked at the perimeter as research or partnership; treat parking as the failure mode it is.],
      [Compare against an in-category peer running the same iteration with a different leadership posture (Fujifilm), and use the divergence as evidence rather than letting the legacy P&L be the only reference point.],
      [Read the late monetization of patents on a category the organization never commercialized as the indictment it is — a signal that the engineering position was held and the iteration discipline was not.],
    ),
  ),
  references: (
    [S. Sasson, "We Had No Idea," _IEEE Spectrum_ (16 October 2007) — first-hand account of the 1975 prototype, the demonstration, and the internal reception.],
    [H. C. Lucas Jr. & J. M. Goh, "Disruptive technology: How Kodak missed the digital photography revolution," _Journal of Strategic Information Systems_ 18(1):46–55 (March 2009).],
    [Eastman Kodak Company, Voluntary Petition for Chapter 11 Reorganization, U.S. Bankruptcy Court, Southern District of New York, Case No. 12-10202 (19 January 2012).],
    [A. R. Sorkin & M. J. de la Merced, "Eastman Kodak Files for Bankruptcy," _The New York Times_ DealBook (19 January 2012).],
    [M. Spector & D. Mattioli, "Kodak Teeters on the Brink," _The Wall Street Journal_ (5 January 2012); follow-up coverage of the patent-sale process in WSJ and Reuters (December 2012).],
  ),
  quote: [You don't get to keep the future just because you invented it.],
  quote-source: "Editors' synthesis of the Sasson (IEEE Spectrum 2007) and Lucas & Goh (JSIS 2009) record",
  le-insight: [
    Kodak is the cleanest available evidence that invention is not
    iteration. The company held the prototype, the patents, and the
    engineering depth and still lost the category. The gap was not
    technical; it was the leadership system's inability to run the
    iteration cycle through the business model it would have had to
    displace. v2.1 D2 names this directly: iteration-against-opportunity
    is an organizational discipline, not a lab discipline, and the
    cycle has to close on the P&L as well as on the artifact.
  ],
  lens-approach: [
    Kodak is the v2.1 D2 stagnation exemplar (induced 2.3 transfer to
    high-consequence settings; LENS D2/PT4 adoption and sustainment;
    CLO-2 Iterative Development). LENS uses it to make the
    organizational-iteration claim concrete: 2.2 (run the cycle), 2.3
    (transfer the cycle to the high-stakes business decision), and 2.4
    (sustain adoption against the gravitational pull of the legacy
    P&L) all sat un-owned for a generation. Pair directly with
    BlackBerry (the next case) for the contemporary
    consumer-electronics analog, and with Fujifilm as the in-category
    counter-iteration that ran the same signal differently.
  ],
  literature-items: (
    [Lucas & Goh (2009), _Journal of Strategic Information Systems_],
    [Sasson (2007), _IEEE Spectrum_ — inventor's account],
    [Christensen, _The Innovator's Dilemma_ (1997) — the framework Kodak is the canonical worked example of],
  ),
  reflection-list: (
    [Identify a category-changing prototype or signal that your organization has internally demonstrated but parked at the perimeter. What would the full iteration cycle through the operating company actually require, and which P&L is the gravitational pull?],
    [Kodak iterated on the artifact (digital products shipped) but not on the business model. Distinguish the two in a current initiative in your domain and specify which one is being held still.],
    [Fujifilm ran the same signal differently. Identify an in-category peer running an iteration your organization is not, and construct the honest comparison the leadership review would have to engage with.],
  ),
  courses: ("LEN 2", "LEN 3"),
)

#case(
  number: 193,
  slug: "blackberry-touchscreen-inertia",
  title: "BlackBerry Touchscreen Inertia",
  year: "2007–2013",
  domains-list: ("tech",),
  modes-code: "DNK",
  impact: "From roughly 50% U.S. smartphone share in 2009 to under 1% by 2014; the Z10 full-touch device shipped in January 2013 — six years after the iPhone — and failed commercially; company restructured and effectively exited the consumer handset business",
  diagram: dgm.dgm-stat(
    "6 yrs",
    "iPhone launch (2007) · Z10 ship (2013)",
    micro: "the iteration cycle that did not close",
    caption: "BlackBerry — the gap between the signal and the response",
  ),
  kind: "failure",
  scale: "big",
  evidence-source: "journalism",
  induced-anchor: "2.3",
  lens-anchor: "D2/PT4",
  clo-anchor: "CLO-2",
  summary: [
    On 9 January 2007 Steve Jobs unveiled the iPhone. Research In
    Motion — then dominant in the keyboard-smartphone market with
    BlackBerry — read the device, in its co-CEOs' contemporary public
    statements, as constrained by short battery life, poor typing, and
    a network burden carriers would resist. The McNish and Silcoff
    history (_Losing the Signal_, 2015) documents that RIM had
    internal touchscreen and full-browser work underway, and that
    the organization nonetheless did not pivot product, sales,
    operating-system, or developer strategy quickly enough. The 2008
    Storm — RIM's first full-touch device, built to a Verizon
    timeline — shipped with significant defects. The BB10 platform
    and the Z10 full-touch handset did not ship until January 2013,
    six years after the iPhone. By that point U.S. share had
    collapsed from roughly 50% in 2009 to under 5%, en route to under
    1% by 2014, and BlackBerry effectively exited the consumer
    handset business.
  ],
  sections: (
    // -- Background --
    [
      Through the mid-2000s Research In Motion had built one of the
      strongest enterprise-mobile franchises in the industry: a
      keyboard handset, push email, a secure operating system,
      and a deep relationship with corporate IT departments and
      carriers. The BlackBerry Pearl (2006) had extended the
      product into the consumer market without disturbing the
      keyboard identity, and by early 2007 RIM was the dominant
      U.S. smartphone vendor. The product, the carrier
      relationships, and the developer ecosystem were all built
      around the keyboard, the network-efficient messaging stack,
      and the assumption that the smartphone was an
      enterprise-class communications device first.#cn()
    ],
    // -- The Signal --
    [
      On 9 January 2007, the iPhone unveiling reframed the
      smartphone as a full-browser, full-touch, app-centric
      consumer device. McNish and Silcoff (_Losing the Signal_,
      2015) document RIM's internal response in detail:
      co-CEOs Mike Lazaridis and Jim Balsillie publicly emphasized
      what the iPhone could not yet do — battery life, typing
      accuracy, the network load — and the early carrier-side
      response was indeed cautious. Internally the engineering
      organization understood the implication faster than the
      executive system did; touchscreen and full-browser
      prototypes existed. The capability gap the case names is not
      that RIM did not see what was happening; it is that the
      organization did not run the iteration cycle on product,
      operating system, developer ecosystem, and go-to-market
      with the speed and ambition the signal required.#cn()
    ],
    // -- How the Iteration Failed --
    [
      Paraphrasing McNish & Silcoff (2015): the 2008 BlackBerry
      Storm was launched to a Verizon-driven schedule against
      the iPhone, with a click-screen touch mechanism intended
      to preserve the keyboard's tactile feedback. The device
      shipped with reliability and software defects, and large
      volumes were returned; the iteration cadence the moment
      called for collided with an organization still optimizing
      a different category. Successive devices through 2010 and
      2011 — the Torch, the PlayBook tablet running QNX — were
      partial bets that did not consolidate into a single,
      committed platform transition. The QNX-based BB10
      operating system that would eventually power the Z10
      took years to harden, and in the interim the developer
      ecosystem and the consumer-share decline compounded each
      other.#cn()
    ],
    // -- The Z10 and the Collapse --
    [
      The Z10 — RIM's first fully committed full-touch BB10
      handset — launched on 30 January 2013, six years after
      the iPhone. Initial reviews were respectful but the
      developer ecosystem was thin, carrier promotional
      support was muted, and consumer demand was weak. In
      September 2013 BlackBerry (renamed from RIM earlier
      that year) announced a USD 4.4 billion write-down,
      most of it Z10-related inventory, and 4,500 layoffs.
      U.S. smartphone share — roughly 50% in 2009 — had
      fallen below 5% by 2013 and toward 1% by 2014.
      BlackBerry's subsequent strategy explicitly pivoted to
      enterprise software, security services, and the QNX
      automotive-software business, in effect exiting the
      consumer handset category the iPhone had defined.#cn()
    ],
    // -- What the Pattern Shows --
    [
      BlackBerry, like Kodak, did not fail on the question
      of whether the relevant technology existed inside the
      company. Touchscreen work, full-browser work, and a
      modern operating system (QNX) were all in the building.
      The failure was the iteration cycle at the
      organizational level: the leadership system did not
      run the cycle on product, OS, developer ecosystem, and
      go-to-market on a cadence that matched the speed at
      which the category was being redefined. The v2.1 D2
      framing — iteration-against-opportunity as an
      organizational discipline — names what the case shows:
      the discipline is to take a signal, run a cycle, ship,
      measure, and ship again at higher ambition, with
      conviction allocated to the new category rather than
      to the defense of the old one.#cn()
    ],
  ),
  beats: (
    "iPhone launched January 2007; RIM held dominant U.S. smartphone share and an enterprise franchise",
    "Co-CEOs publicly minimized the iPhone's threat; engineering organization understood the implication faster",
    "2008 Storm shipped to a Verizon timeline with defects; volumes returned",
    "BB10 and the Z10 full-touch handset did not ship until January 2013, six years after the iPhone",
    "September 2013 USD 4.4B write-down and 4,500 layoffs; BlackBerry exited the consumer handset business",
  ),
  approaches: (
    during: (
      [Read an external category redefinition as a signal that the iteration cycle has to run at a new cadence — on operating system, developer ecosystem, and go-to-market simultaneously — not on the current product line alone.],
      [Avoid shipping a transitional device to a partner's schedule when the platform underneath it is not yet ready; partial bets at full marketing weight burn the credibility a real transition will need.],
      [Allocate executive conviction to the new category explicitly, with named owners for the OS transition, the developer ecosystem, and the consumer go-to-market, and protect that conviction against the gravitational pull of the existing enterprise franchise.],
    ),
    after: (
      [Audit honestly whether the iteration cycle is closing on product, OS, and developer ecosystem together, or whether one of the three is being held back by the legacy organization; partial transitions compound rather than buy time.],
      [Treat consumer share decline and developer-ecosystem thinning as coupled rather than independent — the feedback loop between them is what makes a delayed transition unrecoverable, not either signal alone.],
      [If the cycle has not closed by the time a committed device ships, treat the launch as the verdict on the prior iteration discipline, not as the start of a new one — the Z10 reception is the case study.],
    ),
  ),
  references: (
    [J. McNish & S. Silcoff, _Losing the Signal: The Untold Story Behind the Extraordinary Rise and Spectacular Fall of BlackBerry_ (Flatiron Books, 2015).],
    ["BlackBerry Storm reviews and return rates," _The Wall Street Journal_ and _Engadget_ coverage (November–December 2008); summarized in McNish & Silcoff (2015).],
    [BlackBerry Z10 launch coverage, _The New York Times_, _The Verge_, and _Wall Street Journal_ (30 January 2013).],
    [BlackBerry Limited, Q2 FY2014 earnings press release announcing approximately USD 4.4 billion inventory write-down and 4,500 layoffs (27 September 2013).],
    [Gartner and IDC quarterly smartphone-share reports, 2009–2014 — the U.S. share decline from ~50% to under 1%.],
  ),
  quote: [The capability they were missing was not the technology. It was the iteration discipline.],
  quote-source: "Editors' synthesis of McNish & Silcoff, Losing the Signal (2015)",
  le-insight: [
    BlackBerry shows that a strong engineering position and a
    dominant market share do not, on their own, supply the
    iteration discipline a category redefinition requires. The
    capability gap was at the leadership level: the cycle on
    product, operating system, developer ecosystem, and
    go-to-market did not close on the cadence the signal called
    for. The Z10 launch in 2013, six years after the iPhone,
    is the legible verdict on the prior six years of partial
    bets and protected legacy.
  ],
  lens-approach: [
    BlackBerry is the contemporary consumer-electronics pair to
    Kodak (induced 2.3; LENS D2/PT4 adoption and sustainment;
    CLO-2 Iterative Development). LENS uses the case to teach
    the v2.1 D2 subobjectives at the organizational level:
    2.2 — run the iteration cycle on product, OS, ecosystem,
    and go-to-market together; 2.3 — transfer the cycle to
    high-stakes decisions (the platform transition itself);
    2.4 — sustain adoption against the pull of the legacy
    enterprise franchise. Pair with Kodak (Case 1001) as the
    longer-time-horizon analog and with the broader v2.1 D2
    chapter on what organizational iteration discipline looks
    like when it works.
  ],
  literature-items: (
    [McNish & Silcoff, _Losing the Signal_ (2015) — the canonical narrative history],
    [Christensen, _The Innovator's Dilemma_ (1997) — the framework BlackBerry is a worked example of],
    [Yoffie & Cusumano, _Strategy Rules_ (2015) — the iteration-at-the-executive-level frame],
  ),
  reflection-list: (
    [Identify an external category redefinition currently underway in your domain. Which of product, platform, developer/partner ecosystem, and go-to-market is your organization iterating on, and which is being held still by the legacy P&L?],
    [BlackBerry shipped the Storm to a partner's timeline before the platform underneath it was ready. Identify a current initiative in your domain at risk of the same mistake and specify what readiness would actually require.],
    [Six years separated the iPhone launch from the Z10. Construct the leadership-review cadence that would have shortened that gap, and identify the specific decisions that cadence would have forced at each review.],
  ),
  courses: ("LEN 2", "LEN 3"),
)
