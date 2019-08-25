Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Empty and Unit Types](https://semantic.org/post/empty-and-unit-types/) by Ashley Yakeley

    > Remember when you were in school, and your mathematics teacher told you that 0^0 = 1, and you got very confused? This is the type theory equivalent of that.

-   [A Practical Introduction to Freer Monads](https://captjakk.com/posts/2019-05-12-practical-intro-eff.html) by Keagan McClelland

    > I could sit here and talk about the theoretical underpinnings that make Free/r monads interesting, but there are far more qualified people than I to talk about such things. And while they are certainly interesting in their own right, I want to take a step back, de-emphasize the theory, and talk about something more concrete.

-   [Free monads of free monads](https://blog.poisson.chat/posts/2019-06-09-free-monads-free-monads.html) by Li-yao Xia

    > It is well known that a free monad is a monad. It is less known that the free monad functor, that thing which generates free monads, is also a monad.

-   [hsp: Command line text stream processor](https://np.reddit.com/r/haskell/comments/bycoj8/hsp_a_haskell_command_line_text_stream_processor/) by Bruce Wolk

    > I have just uploaded the initial release of hsp. hsp is a command line text processor that can provide most of the functionality of grep, sed, awk, and much more using standard haskell text and list functions as well as custom functions.

-   [Pure Programs: Pure functions all grown up](https://www.cloudseal.io/blog/2019-06-07-pure-programs) by Cloudseal

    > In this post, I won't reiterate arguments for functional programming, only observing that the usual arguments apply no less at the large scale than the small. The main idea of this article is that we can consider functional semantics as we move along a spectrum of increasing granularities, from the single machine instruction to the entire program execution.

-   [Monoid](https://typeclasses.com/monoid) by Type Classes

    > A monoid is a type along with a binary associative operation and an identity element. We've written a comprehensive guide to monoids in Haskell.

-   [Episode 13: Why Haskell?](https://haskellweekly.news/podcast/episodes/13.html) by Haskell Weekly Podcast

    > Cameron Gera and Taylor Fausak talk about why the Semantic team at GitHub decided to use Haskell.

-   [Nifty features of the ARM architecture](https://www.smart-cactus.org/~ben/posts/2019-06-06-memory-barriers-on-arm.html) by Ben Gamari

    > While sorting out GHC's support for architectures with weakly-ordered memory subsystems I peeked at GCC's lowering of the `__sync_bool_compare_and_swap` operation1 on ARM. This reminded me of a few features of the architecture that I quite like and felt compelled to write about.

-   [German Naming Convention](https://chrisdone.com/posts/german-naming-convention/) by Chris Done

    > As a software consultant, mostly contributing code to other company's codebases, and doing code review, I've seen about thirty separate codebases over the past half dozen years, and there's one thing that could make my life much easier: better naming convention.

## Jobs

<!-- keep through July 18 -->
-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Red Team Lead, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Senior Haskell Engineer at Serokell](https://np.reddit.com/r/haskell/comments/bzpp7y/job_serokell_seeks_a_senior_haskell_engineer/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Package of the week

This week's package of the week is [lens-regex-pcre](https://hackage.haskell.org/package/lens-regex-pcre-0.3.0.0), a lens-based layer on top of regular expressions using `pcre-heavy`.

## Call for participation

-   [semantic: Turn on warnings for tests](https://github.com/github/semantic/issues/127)
-   [spago: Print warnings to stderr, not stdout](https://github.com/spacchetti/spago/issues/256)

## Events

### North America

- 2019-06-13 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzjbrb/)
- 2019-06-13 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzjbrb/)
- 2019-06-14 in Austin, TX, USA by Austin Types, Theorems, and Programming Languages: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/kbqknnyzjbsb/)
- 2019-06-15 in San Diego, CA, USA by San Diego Software Development Deep Dive: [Diving deeper into software development discussions ](https://www.meetup.com/San-Diego-Software-Development-Deep-Dive/events/qcjdcryzjbtb/)
- 2019-06-15 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyzjbtb/)
- 2019-06-15 in Bellevue, WA, USA by Seattle Area Haskell Users' Group: [General discussion](https://www.meetup.com/SEAHUG/events/htlvcpyzjbtb/)
- 2019-06-15 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (topic not yet announced)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/jcgpwqyzjbtb/)
- 2019-06-17 in Lehi, UT, USA by Utah Haskell: [Utah Haskell Meetup | Book Club](https://www.meetup.com/utah-haskell/events/fmdsrqyzjbwb/)
- 2019-06-17 in Toronto, ON, Canada by Toronto Haskell Meetup: [Haskell Meetup: Code Kata's, Project Scope, and Debugging](https://www.meetup.com/meetup-group-evRITRtT/events/262055254/)
- 2019-06-18 in Brooklyn, NY, USA by New York Haskell Users Group: [Parallel and Concurrent Haskell Reading Group](https://www.meetup.com/NY-Haskell/events/shmktqyzjbxb/)
- 2019-06-18 in Minneapolis, USA by HaskellMN: [HaskellMN Monthly Meetup](https://www.meetup.com/HaskellMN/events/ndtxfpyzjbxb/)
- 2019-06-19 in Berkeley, CA by Code Self Study: [Open Programming Session (Wednesday, Berkeley)](https://www.meetup.com/codeselfstudy/events/tzgvnqyzjbzb/)
- 2019-06-19 in Portland, OR, USA by Portland Elixir & Erlang User Group: [Monthly Meeting -- Presentations of Elixir, Erlang and related technologies](https://www.meetup.com/Portland-Erlang-Elixir-User-Group/events/twrgnqyzjbzb/)
- 2019-06-19 in Arlington, VA, USA by Haskell DC: [June Meetup: GHC Heap Representations](https://www.meetup.com/Haskell-DC/events/261822655/)
- 2019-06-19 in Seattle, WA by Beerly Functional: [Think Functionally](https://www.meetup.com/Beerly-Functional/events/vxhwkqyzjbzb/)
- 2019-06-19 in Saint Louis, MO by Haskell Users Group: St. Louis: [Building a console app in Haskell](https://www.meetup.com/Haskell-Users-Group-St-Louis/events/261543730/)
- 2019-06-19 in Houston, TX, USA by Houston Functional Programmers: [Functional Programming For Normal People](https://www.meetup.com/Houston-Functional-Programmers/events/znbbqqyzjbzb/)
- 2019-06-20 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzjbbc/)
- 2019-06-20 in San Diego, CA, USA by San Diego Functional Programmers: [June Meetup - Point-free Style](https://www.meetup.com/San-Diego-Functional-Programmers/events/262113531/)
- 2019-06-20 in Chicago, IL, USA by Chicago Functional Programming: [MakerLisp Machine: an eZ80 CPU card running bare-metal Lisp by Luther Johnson](https://www.meetup.com/Chicago-Functional-Programming-Meetup/events/261402402/)

### Europe

- 2019-06-13 in London, United Kingdom by Hoodlums: [Hoodlums Meetup](https://www.meetup.com/hoodlums/events/hrbdtnyzjbrb/)
- 2019-06-17 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Parallel and Concurrent Programming Study Group](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/261777616/)
- 2019-06-17 in Göteborg, Sweden by Got.λ - Göteborg Functional Programming Group: [The Clojure library "flc" and the ideas that shaped it](https://www.meetup.com/got-lambda/events/260808450/)
- 2019-06-18 in Bucharest, Romania by Bucharest FP: [Bucharest FP #58 — Automating the boring things with Clojure ChatOps](https://www.meetup.com/bucharestfp/events/261798924/)
- 2019-06-18 in London EC2, United Kingdom by Skills Matter - xMatters Keynote Series - Developer Events: [Keynote by Iyas AlQasem: Using Agile Techniques to lead your Startup ](https://www.meetup.com/skillsmatter/events/261542806/)
- 2019-06-19 in London EC2, United Kingdom by Skills Matter - xMatters Keynote Series - Developer Events: [Rebecca Franks on Tips for Building Custom Views on Android with Canvas APIs📏🎨](https://www.meetup.com/skillsmatter/events/261617784/)
- 2019-06-20 in Iași, Romania by Iasi Functional Programming: [Scala: Pure programs with ZIO](https://www.meetup.com/iasi-fp/events/262221980/)
- 2019-06-20 in London EC2, United Kingdom by Skills Matter - xMatters Keynote Series - Developer Events: [Keynote by Markus Eisele on Java in the Age of Containers and Serverless](https://www.meetup.com/skillsmatter/events/261672094/)

### Oceania

- 2019-06-17 in Perth, Australia by Perth Functional Programmers: [Haskell meetup](https://www.meetup.com/PerthFP/events/xrtkqqyzjbwb/)
- 2019-06-19 in Canberra, Australia by CanFP - The Canberra Functional Programming Group: [CanFP Monthly meetup](https://www.meetup.com/CanFPG/events/ztfqcqyzjbzb/)

### Asia

- 2019-06-15 in Bengaluru, India by Bangalore Functional Programmers Meetup: [Haskell - Cancellation and Timeouts](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/261823885/)
