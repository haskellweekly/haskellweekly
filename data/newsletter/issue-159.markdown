Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Functor-Of](https://cvlad.info/functor-of/) by Vladimir Ciobanu

    > Due to kind restrictions, the Haskell `Functor` cannot represent a lot of valid functors: functors of higher kinded types (higher than `* -> *`), contravariant functors, invariant functors, etc.

-   [A Basis For Sequential Execution: Monads, Arrows, and More](https://aearnus.github.io/2019/05/10/a-basis-for-sequential-execution-monads-arrows-and-more) by Tyler

    > On the first day, there was light. On the second day, there was silicon. And on the third day, there was assembly.

-   [Functional architecture is Ports and Adapters](https://blog.ploeh.dk/2016/03/18/functional-architecture-is-ports-and-adapters/) by Mark Seemann

    >  Functional architecture tends to fall into a pit of success that looks a lot like Ports and Adapters.

-   [Handling GHC parser errors right](https://blog.shaynefletcher.org/2019/05/handling-ghc-parser-errors-right.html) by Shayne Fletcher

    > Did you know, a POk parse result from the GHC parser doesn't necessarily mean the parse was OK? This blog explains what's up with that.

-   [Haskell Showroom: Switching between different AWS accounts](https://denibertovic.com/posts/switching-between-different-aws-accounts/) by Deni Bertović

    > Continuing this series, in this post I will talk about how to effectively switch between different AWS accounts.

-   [How I wrote a proof of concept in five hours and launched a first version in a week](https://cs-syd.eu/posts/2019-05-14-how-i-wrote-a-proof-of-concept-in-five-hours-and-launched-a-first-version-in-a-week) by Tom Sydney Kerckhove

    > I had an idea, made a proof of concept, and then built it out over a week. This is the story of how that happened.

-   [Implicit Corecursive Queues](https://doisinkidney.com/posts/2019-05-14-corecursive-implicit-queues.html) by Donnacha Oisín Kidney

    > I was looking again at one of my implementations of breadth-first traversals and I was wondering if I could fuse away the intermediate list.

-   [Integrated versus Manual Shrinking](https://www.well-typed.com/blog/2019/05/integrated-shrinking/) by Edsko de Vries

    > Even with integrated shrinking, you still have to think about shrinking. There is no free lunch. Also, important new Hedgehog release!

-   [Lightweight, efficiently sampleable enumerations in Haskell](https://byorgey.wordpress.com/2019/05/14/lightweight-efficiently-sampleable-enumerations-in-haskell/) by Brent Yorgey

    > For another project I'm working on, I needed a way to enumerate and randomly sample values from various potentially infinite collections.

-   [Shake with Applicative Parallelism](https://neilmitchell.blogspot.com/2019/05/shake-with-applicative-parallelism.html) by Neil Mitchell

    > Shake now does that Applicative trick from Haxl.

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Red Team Lead, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Engineers at Soostone in New York City](https://twitter.com/ozataman/status/1128393937981513730)

-   [Haskell Developer at Select \* in Stockholm](https://np.reddit.com/r/haskell/comments/bofwjy/select_is_hiring_haskell_developer_remote_or/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A short note about functional linear maps](http://blog.ezyang.com/2019/05/a-short-note-about-functional-linear-maps/)
-   [Announce: stdio 0.2.0.0](https://np.reddit.com/r/haskell/comments/bowpku/ann_stdio0200/)
-   [BornHack 2019: Call for Participation](https://bornhack.dk/bornhack-2019/program/call-for-participation/)
-   [CoRecursive podcast: Refinement Types With Niki Vazou](https://corecursive.libsyn.com/refinement-types-with-niki-vazou)
-   [LispCast: What a monoid is and why monoids kick monads' butt](https://lispcast.com/what-a-monoid-is-and-why-monoids-kick-monads-butt/)
-   [Practical Haskell: A Real World Guide to Programming](https://www.apress.com/gp/book/9781484244791)
-   [Quicksort with Haskell!](https://mmhaskell.com/blog/2019/5/13/quicksort-with-haskell)

## Package of the week

This week's package of the week is [dhall-to-cabal](https://github.com/dhall-lang/dhall-to-cabal/tree/c629de445ccce719940853ceff91f655c40871ca), a tool that generates Cabal files from Dhall expressions.

## Call for participation

-   [epub-tools: Switch from String to Text](https://github.com/dino-/epub-tools/issues/11)
-   [LambdaHack: Use splitmix for random numbers instead of the standard random](https://github.com/LambdaHack/LambdaHack/issues/170)

## Events

### North America

- 2019-05-16 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzhbvb/)
- 2019-05-16 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzhbvb/)
- 2019-05-16 in Boston, USA by Categorical Databases: [Ryan Open Office Hours](https://www.meetup.com/Categorical-Databases/events/261085029/)
- 2019-05-16 in Toronto, ON, Canada by Toronto Haskell Meetup: [Haskell Meetup: From Beginner to Less Beginner](https://www.meetup.com/meetup-group-evRITRtT/events/260942689/)
- 2019-05-18 in San Diego, CA, USA by San Diego Software Development Deep Dive: [Diving deeper into software development discussions ](https://www.meetup.com/San-Diego-Software-Development-Deep-Dive/events/mtzbkqyzhbxb/)
- 2019-05-18 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyzhbxb/)
- 2019-05-18 in Harwich, USA by Cape Cod Functional Programming Meetup: [Redux & Algebraic Data Types (ADTs)](https://www.meetup.com/Cape-Cod-Functional-Programming-Meetup/events/261455295/)
- 2019-05-18 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (Data types à la Carte by Jinxuan Zhu)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/jcgpwqyzhbxb/)
- 2019-05-18 in Bellevue, WA, USA by Seattle Area Haskell Users' Group: [General discussion](https://www.meetup.com/SEAHUG/events/htlvcpyzhbxb/)
- 2019-05-19 in Des Moines, IA, USA by Des Moines Haskell Study Group: [Week 1. Introduction. Lambda calculus. (Chapter 1)](https://www.meetup.com/Des-Moines-Haskell-Study-Group/events/jgmczqyzhbzb/)
- 2019-05-20 in Lehi, UT, USA by Utah Haskell: [Utah Haskell Meetup | Book Club](https://www.meetup.com/utah-haskell/events/fmdsrqyzhbbc/)
- 2019-05-20 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzhbbc/)
- 2019-05-21 in Brooklyn, NY, USA by New York Haskell Users Group: [Parallel and Concurrent Haskell Reading Group](https://www.meetup.com/NY-Haskell/events/shmktqyzhbcc/)
- 2019-05-21 in Minneapolis, USA by HaskellMN: [HaskellMN Monthly Meetup](https://www.meetup.com/HaskellMN/events/ndtxfpyzhbcc/)
- 2019-05-21 in Carmel, USA by Indy FP: [ Einstein, Hats, and Propaganda: An Introduction to Distributed Systems](https://www.meetup.com/Indy-FP/events/261338270/)
- 2019-05-22 in New York, NY, USA by New York Haskell Users Group: [The Good, the Bad, and the Ugly: Haskell in Enterprise](https://www.meetup.com/NY-Haskell/events/261455298/)

### Europe

- 2019-05-16 in Frankfurt, Germany by Frankfurt Haskell User Group: [RIO eine neue Standard Library für industrielle Haskell Anwendungen](https://www.meetup.com/Frankfurt-Haskell-User-Group/events/261250714/)
- 2019-05-16 in London EC2, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Keynote by George Adams on AdoptOpenJDK - And how it impacts you in 2019](https://www.meetup.com/skillsmatter/events/261045360/)
- 2019-05-20 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Haskell Monday](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/258073640/)
- 2019-05-20 in London, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Skills Matter Open House May](https://www.meetup.com/skillsmatter/events/261010314/)
- 2019-05-20 in London EC2, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Keynote by Noel Welsh on the Elements of Tagless Final Style](https://www.meetup.com/skillsmatter/events/260877708/)
- 2019-05-20 in Zürich, Switzerland by HaskellerZ: [Jonas Wälter - Functional Programming for Web and Mobile](https://www.meetup.com/HaskellerZ/events/260822879/)
- 2019-05-21 in Berlin, Germany by Berlin Haskell Users Group: [Up to Your Elbows in GHC](https://www.meetup.com/berlinhug/events/261345348/)
- 2019-05-21 in Katowice, Poland by Functional Miners: [Spotkanie 05.2019 (Functional Programming for Humans)](https://www.meetup.com/Functional-Miners/events/261345830/)
- 2019-05-21 in Lille, France by Lille FP: [LilleFP15 : FP pure & applications multiplateformes avec Reason-React-Native](https://www.meetup.com/Lille-FP/events/261321061/)
- 2019-05-21 in London EC2, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Keynote by Antony Marcano on 5 Mistakes Made in Agile Transformations](https://www.meetup.com/skillsmatter/events/260727915/)

### Oceania

- 2019-05-20 in Perth, Australia by Perth Functional Programmers: [Cryptography in Haskell](https://www.meetup.com/PerthFP/events/xrtkqqyzhbbc/)
- 2019-05-21 in Christchurch, New Zealand by Functional Christchurch: [Functional Programming](https://www.meetup.com/Functional-Christchurch/events/cnbkvpyzhbcc/)
- 2019-05-22 in Canberra, Australia by CanFP - The Canberra Functional Programming Group: [CanFP Monthly meetup](https://www.meetup.com/CanFPG/events/ztfqcqyzhbtb/)

### South America

- 2019-05-16 in AAQ, Argentina by Buenos Aires Haskell Meetup: [BAHM - Mayo 2019](https://www.meetup.com/Buenos-Aires-Haskell-Meetup/events/260946346/)

### Africa

- 2019-05-18 in Nairobi, Kenya by Nairobi JVM: [CI/CD and Evolving a Stack from a Small Tight-knit Engineering Team ](https://www.meetup.com/nairobi-jvm/events/261010307/)
