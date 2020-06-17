Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [GitHub's Semantic: Why Haskell?](https://github.com/github/semantic/blob/7364e164947116406850ff6f298d80ba77105229/docs/why-haskell.md) by Timothy Clem

    > Semantic is written in Haskell and we expect newcomers to the code base to have one of two reactions: "That's so cool!" or "Why Haskell?". This document is primarily addressed to the latter inquiry.

-   [Property-Based Testing in a Screencast Editor, Case Study 3: Integration Testing](https://wickstrom.tech/programming/2019/06/02/property-based-testing-in-a-screencast-editor-case-study-3.html) by Oskar Wickström

    > This is the final case study in the "Property-Based Testing in a Screencast Editor" series. It covers property-based integration testing and its value during aggressive refactoring work within Komposition.

-   [Polysemy Internals: Freer Interpretations of Higher-Order Effects](https://reasonablypolymorphic.com/blog/freer-higher-order-effects/) by Sandy Maguire

    > This is the first post in a series of implementation details in `polysemy` --- a fast, powerful and low-boilerplate effect-system library. Even if you're not particularly interested in polysemy, there are some functional pearls here --- and a crash course on the history on the `implementations` of free monads in Haskell.

-   [String interpolation and overlapping instances 101](https://williamyaoh.com/posts/2019-05-27-string-interpolation-and-overlapping-instances.html) by William Yao

    > Are you frustrated trying to do any kind of string manipulation in Haskell? The same kind of interpolation or string building that would require zero thought in other languages seems to always turn into a mess of `(<>)`s, `mconcat`s, and `show`s in vanilla Haskell.

-   [Either catamorphism](https://blog.ploeh.dk/2019/06/03/either-catamorphism/) by Mark Seemann

    > This article is part of an article series about catamorphisms. A catamorphism is a universal abstraction that describes how to digest a data structure into a potentially more compact value. This article presents the catamorphism for Either (also known as Result), as well as how to identify it.

-   [Have GHC parsing respect dynamic pragmas](https://blog.shaynefletcher.org/2019/06/have-ghc-parsing-respect-dynamic-pragmas.html) by Shayne Fletcher

    > Our parse-fu needs an upgrade to respect dynamic pragmas and that's what this post provides.

-   [Elminator: a Haskell to Elm code generator](https://np.reddit.com/r/haskell/comments/bv7wwa/show_elminator_is_a_haskell_to_elm_code_generator/) by Sandeep C.R.

    > If you are using Elm on the front end for Haskell web applications, then Haskell to Elm code generators are probably an important part of your infra.

-   [Compatibility packages](https://oleg.fi/gists/posts/2019-06-03-compat-packages.html) by Oleg Grenrus

    > Supporting wide (version) ranges of dependencies is a common problem in software engineering. In particular, supporting many major GHC versions is sometimes tricky. In my opinion it's not because Haskell-the-language changes, very few extensions are essential for library-writing. A tricky part is the changes in the so called boot libraries.

-   [Fighting Back!](https://mmhaskell.com/blog/2019/6/3/fighting-back) by Monday Morning Haskell

    > In last week's article, we made our enemies a lot smarter. We gave them a breadth-first-search algorithm so they could find the shortest path to find us. This made it much harder to avoid them. This week, we fight back! We'll develop a mechanism so that our player can stun nearby enemies and bypass them.

-   [GHC LLVM LTO Experiments Scratch Notes](http://brandon.si/code/ghc-llvm-lto-experiments-scratch-notes/) by Brandon Simmons

    > The goals were to play with some new tech and possibly discover some significant performance gains (without thinking very hard) that could be ported back or realized in a less hacky way.

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Red Team Lead, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Full Stack Senior Software Engineer at Interos in Arlington](https://interos.applicantpro.com/jobs/986650-306376.html)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Game :: Dangerous release 2](https://np.reddit.com/r/haskell/comments/bwft0n/game_dangerous_release_2/)
-   [Monthly Hask Anything (June 2019)](https://np.reddit.com/r/haskell/comments/bva5c4/monthly_hask_anything_june_2019/)
-   [PureScript version 0.13.0](https://github.com/purescript/purescript/releases/tag/v0.13.0)

## Package of the week

This week's package of the week is GitHub's [Semantic](https://github.com/github/semantic/tree/7364e164947116406850ff6f298d80ba77105229), a library and command line tool for parsing, analyzing, and comparing source code.

## Call for participation

-   [semantic: Investigate performance consequences of enabling/disabling parallel GC](https://github.com/github/semantic/issues/55)

## Events

### North America

- 2019-06-06 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzjbjb/)
- 2019-06-08 in Norcross, GA, USA by Atlambda Haskathon: [Atlambda Haskathon](https://www.meetup.com/Atlambda-Haskathon/events/ggbspqyzjblb/)
- 2019-06-08 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (topic not yet announced)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/jcgpwqyzjblb/)
- 2019-06-08 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyzjblb/)
- 2019-06-09 in San Francisco, CA, USA by Queerious Labs: [Haskell for Beginners](https://www.meetup.com/QueeriousLabs/events/skgqzqyzjbmb/)
- 2019-06-09 in West Des Moines, IA, USA by Des Moines Haskell Study Group: [(West DSM) Week 4. Types and Typeclasses. (Review ch. 4 & 5 plus ch. 6)](https://www.meetup.com/Des-Moines-Haskell-Study-Group/events/nkqvzqyzjbmb/)
- 2019-06-10 in Irvine, CA by Orange Combinator - Functional Programming In OC: [The Weekly Function](https://www.meetup.com/orange-combinator/events/wnrhbryzjbnb/)
- 2019-06-10 in Pittsburgh, PA, USA by Pittsburgh Functional Programming Meetup: [Baby's First Parser Combinator with Haskell and Trifecta](https://www.meetup.com/Pittsburgh-Functional-Programming-Meetup/events/gctsjlyzjbnb/)
- 2019-06-11 in Brooklyn, NY, USA by New York Haskell Users Group: [Parallel and Concurrent Haskell Reading Group](https://www.meetup.com/NY-Haskell/events/shmktqyzjbpb/)
- 2019-06-11 in Santa Monica, CA, USA by Santa Monica Haskell Users Group: [Haskell Hack Night](https://www.meetup.com/santa-monica-haskell/events/261874682/)
- 2019-06-11 in Denver, CO, USA by DenverFP: [Intro To Functional JavaScript](https://www.meetup.com/denverfp/events/261960777/)
- 2019-06-11 in Vancouver, BC, Canada by Functional Programming Vancouver: [Functional Programming Meetup](https://www.meetup.com/Functional-Programming-Vancouver/events/vcqjrqyzjbpb/)
- 2019-06-12 in Tucson, AZ, USA by Tucson Functional Programmers: [Monthly Get Together](https://www.meetup.com/Tucson-Functional-Programmers/events/zzmznlyzjbqb/)
- 2019-06-12 in Austin, TX, USA by Austin.Elm: [Elm Hack Night at Lunar Collective](https://www.meetup.com/Austin-Elm/events/260832892/)

### Europe

- 2019-06-06 in Düsseldorf, Germany by Clojure Düsseldorf: [Fn-fx: JavaFX GUIs in Clojure (mit Chris Rutenkolk)](https://www.meetup.com/Clojure-Duesseldorf/events/261418094/)
- 2019-06-06 in Madrid, Spain by Madrid Haskell Users Group: [Programación genérica (generics) en Haskell](https://www.meetup.com/Haskell-MAD/events/261671657/)
- 2019-06-07 in Wien, Austria by Vienna Haskell Exchange Meetup: [Generating Juggling Diagrams](https://www.meetup.com/Vienna-Haskell-Exchange-Meetup/events/261377247/)
- 2019-06-10 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Parallel and Concurrent Programming Study Group](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/261777616/)
- 2019-06-11 in Newcastle Upon Tyne, United Kingdom by Functional Programming North East: [Modern authentication for your functional applications](https://www.meetup.com/fpnortheast/events/mdgsbryzjbpb/)
- 2019-06-11 in Bristol, United Kingdom by CodeHub Bristol: [Hack Night](https://www.meetup.com/CodeHub-Bristol/events/bpjgrqyzjbpb/)
- 2019-06-11 in Montpellier, France by Functional Programming Montpellier: [Functional programming in JS & Haskell en vrai ](https://www.meetup.com/Functional-Programming-Montpellier/events/261975358/)
- 2019-06-12 in Leeds, United Kingdom by Code & Coffee (Leeds): [Code & Coffee](https://www.meetup.com/Code-Coffee-Leeds/events/lbrrtlyzjbqb/)
- 2019-06-12 in Berlin, Germany by Berlin Haskell Users Group: [Haskell Wednesday](https://www.meetup.com/berlinhug/events/pvpwqpyzjbqb/)
- 2019-06-12 in Dublin, Ireland by Clojure Ireland: [Open Forum on Clojure](https://www.meetup.com/Clojure-Ireland/events/261685505/)
- 2019-06-12 in Firenze, Italy by Develer Meetup: [Programmazione funzionale con Haskell](https://www.meetup.com/Develer-Meetup/events/261703128/)

### South America

- 2019-06-06 in Santiago, Chile by Santiago Scala Meetup: [Santiago Scala Meetup](https://www.meetup.com/Santiago-Scala-Meetup/events/hfvtlpyzjbjb/)

### Africa

- 2019-06-08 in Cape Town, South Africa by Cape Town Functional Programmers: [The sound of Rust](https://www.meetup.com/Cape-Town-Functional-Programmers/events/261618496/)
- 2019-06-10 in Sandton, South Africa by Lambda Luminaries: [Fun with F# Type Providers](https://www.meetup.com/lambda-luminaries/events/bgngtqyzjbnb/)

### Oceania

- 2019-06-11 in Brisbane, Australia by Brisbane Functional Programming Group (BFPG): [BFPG Monthly Meetup](https://www.meetup.com/Brisbane-Functional-Programming-Group/events/cfmrwlyzjbpb/)

### Asia

- 2019-06-11 in Singapore, Singapore by HASKELL.SG: [June Singapore Haskell Meetup](https://www.meetup.com/HASKELL-SG/events/260364365/)
