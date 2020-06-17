Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [A pure function does no funny business](https://simplicial.io/2019/02/18/pure-function-no-funny-business/) by Joseph Abrahamson

    > Before we can talk about the tradeoffs of using pure functional style, we need to understand it. What does it mean for a function to be pure anyway?

-   [stdio - A simple and high-performance IO toolkit for Haskell](http://winterland.me/2019/02/17/stdio-A-simple-and-high-performance-IO%20toolkit-for-Haskell/) by Han Dong Zhu

    > Yesterday I and my friend Tao He write a short release message at a local cafe, we released a new IO library for GHC based on our previous work on combining libuv and GHC.

-   [January Teardown: Bowling](https://badcode.rocks/2019/049/january-teardown-bowling/) by Stephen Paul Weber

    > It's time to announce the winner for January's challenge and do some teardown! A lot of what makes this code bad is not being idiomatic for the language or problem, starting even with basic syntax choices.

-   [Towards a better API for I/O](https://medium.com/permutive/towards-a-better-api-for-i-o-35d385060a5c) by Tim Spence

    > In this post we'll skip over some of the more complex implementation details and focus more on the core design of iteratees and the reasoning behind the types Oleg defines.

-   [Freer Monads: Too Fast, Too Free](https://reasonablypolymorphic.com/blog/too-fast-too-free/) by Sandy Maguire

    > So without further ado, I'd like to share my work-in-progress with you, tentatively named too-fast-too-free. This is ready for prime-time, but I'd prefer to merge it to someone upstream rather than pollute hackage with yet another free(r) monad extensible effects package.

-   [Freer doesn't come for free](https://medium.com/barely-functional/freer-doesnt-come-for-free-c9fade793501) by Eric Torreborre

    > After being involved with 2 large applications (both in Scala and Haskell) using a "Freer monad" I would not recommend this anymore. Why is that?

-   [Embedding Haskell in AsciiDoc](https://jmtd.net/log/haskell_asciidoc/) by Jonathan Dowland

    > For various convoluted reasons I wanted to embed Haskell into an AsciiDoc-formatted document and I couldn't use Bird-style literate Haskell, which would be my preference.

-   [Haskell Style Guide](https://kowainik.github.io/posts/2019-02-06-style-guide) by Kowainik

    > The purpose of this document is to help developers and people working on Haskell code-bases to have a smoother experience while dealing with code in different situations.

-   [Shower](https://monadfix.io/shower/) by Monadfix

    > A tool for pretty-printing Haskell data types, even ones with broken `Show` instances (like `UTCTime`, `UUID`, and various hash types).

-   [Quantifiers in Agda](https://cvlad.info/quantifiers/) by Vladimir Ciobanu

    > This post will go a bit further than that and show the type theoretic equivalents of existential and universal quantifiers. I'll then explore some interesting properties of these types.

## Jobs

-   [Software engineer at ITProTV in Gainesville](https://www.linkedin.com/jobs/view/1104480045/)

    > ITProTV is disrupting the eLearning world with engaging online training that people actually want to watch. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

    Taylor Fausak, the editor of Haskell Weekly, is the lead engineer at ITProTV.

-   [Technical communicator at FP Complete](https://np.reddit.com/r/haskell/comments/as01d4/fp_complete_is_hiring_a_technical_communicator/)

    > We hear the same from people trying to adopt DevOps and the other quality engineering techniques we advocate: people don't know what's available, whether it's usable on their own projects, or how to get help. So I'm creating a new job at FP Complete for an articulate developer to focus on outreach and communication.

-   [Haskell developer at Folq in Norway](https://hub.no/jobs/company/folq)

    > We build a platform for matching consultants with customers without slow and expensive intermediates. We love statically typed functional programming, so our main technologies are Elm and Haskell. This enables us to move fast without breaking things.

-   [GHC web backend developer at IOHK](https://iohk.io/careers/#op-302245-ghc-web-backend-developer)

    > We are looking for a talented Haskell compiler engineer to join our growing in-house team. In this full time, remote work opportunity the candidate will be responsible for designing, implementing, and maintaining existing and emerging backends for the Glasgow Haskell Compiler (GHC) targeting Web platforms, such as JavaScript and WebAssembly.

## In brief

-   [A Brief Introduction to the λ-Calculus (Part 1)](https://whatthefunctional.wordpress.com/2019/02/20/a-brief-introduction-to-the-%CE%BB-calculus-part-1/)
-   [A three-stage program you definitely want to write](https://mpickering.github.io/posts/2019-02-14-stage-3.html)
-   [A Touch of Topological Quantum Computation 3: Categorical Interlude](http://www.philipzucker.com/a-touch-of-topological-computation-3-categorical-interlude/)
-   [Adding bit vectors - Branchless Comparisons](https://haskell-works.github.io/posts/2019-02-22-adding-bit-vectors-branchless-comparisons.html)
-   [Align, These, and HTTP headers](https://typeclasses.com/news/2019-02-align-these-and-http-headers)
-   [Bank kata in Haskell - printing a statement](https://codurance.com/2019/02/21/bank-kata-in-haskell-printing/)
-   [Build Haskell stuff in your browser](https://2mol.github.io/posts/replit-haskell/)
-   [C◦mp◦se NYC 2019 CFP](https://www.composeconference.org/2019/cfp/)
-   [Haskell Symposium 2019 CFP](https://icfp19.sigplan.org/home/haskellsymp-2019#Call-for-Papers)
-   [Pirate Roguelike Dev Log #1](https://henningtonko.github.io/Pirate-Roguelike-1/)
-   [Quadratic `deriving Generic` Compile Times](https://neilmitchell.blogspot.com/2019/02/quadratic-deriving-generic-compile-times.html)
-   [Shutting down haskell-lang.org](https://www.snoyman.com/blog/2019/02/shutting-down-haskell-lang)
-   [Upgrading My Development Setup!](https://mmhaskell.com/blog/2019/2/18/my-ide-setup)
-   [Worstsort](https://byorgey.wordpress.com/2019/02/16/worstsort/)

## Package of the week

This week's package of the week is [`symbols`](https://hackage.haskell.org/package/symbols-0.2.0.1),
a library that provides utilities for manipulating type-level strings.

## Call for participation

-   [LambdaHack: Un-hard-wire various constants, e.g., the healing speed when sleeping](https://github.com/LambdaHack/LambdaHack/issues/160)
-   [servant: Split ClientSpec](https://github.com/haskell-servant/servant/issues/1129)

## Events

### North America

- 2019-02-20 in Austin, TX, USA by Austin Haskell Users Group: [Haskell Beginner-Friendly Lab](https://www.meetup.com/ATX-Haskell/events/brldppyzdbbc/)
- 2019-02-20 in Houston, TX, USA by Houston Functional Programmers: [Office Hours](https://www.meetup.com/Houston-Functional-Programmers/events/znbbqqyzdbbc/)
- 2019-02-21 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzdbcc/)
- 2019-02-21 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzdbcc/)
- 2019-02-21 in San Diego, CA, USA by San Diego Functional Programmers: [February Meetup - Lambda Calculus](https://www.meetup.com/San-Diego-Functional-Programmers/events/258627177/)
- 2019-02-22 in Austin, TX, USA by Austin Types, Theorems, and Programming Languages: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/jfkqlnyzdbdc/)
- 2019-02-23 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyzdbfc/)
- 2019-02-23 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (Dependently Typed Lists by Jinxuan Zhu)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/vdlnqpyzdbfc/)
- 2019-02-23 in San Diego, CA, USA by San Diego Software Development Deep Dive: [Diving deeper into software development discussions ](https://www.meetup.com/San-Diego-Software-Development-Deep-Dive/events/mtzbkqyzdbfc/)
- 2019-02-25 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzdbhc/)
- 2019-02-26 in San Francisco, CA, USA by Industrial and Applied Haskell: [Applied Haskell talks at Formation](https://www.meetup.com/Industrial-Haskell/events/258890049/)
- 2019-02-27 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Theory Track - Logic and Proof](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/mpwwbqyzdbkc/)

### Europe

- 2019-02-23 in Berlin, Germany by Study Haskell: [Weekly Haskell-studying session](https://www.meetup.com/Study-Haskell/events/gwtsqqyzdbfc/)
- 2019-02-25 in Delft, Netherlands by Delft Haskell Study Group: [Haskell Study Session #1](https://www.meetup.com/Delft-Haskell-Study-Group/events/258356318/)
- 2019-02-25 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Haskell Monday](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/twnxpqyzdbhc/)
- 2019-02-25 in Katowice, Poland by Let's DAZN IT! - Lovefield DB/Scaling frontend applications: [Let's DAZN IT! -Lovefield DB/Scaling frontend applications with micro-frontends](https://www.meetup.com/Lets-DAZN-IT-Lovefield-DB-Scaling-frontend-applications/events/258926742/)
- 2019-02-25 in London EC2, United Kingdom by Skills Matter - X Matters Series - Developer Events: [Scala Matters with John De Goes!](https://www.meetup.com/skillsmatter/events/258526473/)
- 2019-02-26 in Copenhagen, Denmark by Mødegruppe for F#unktionelle Københavnere: [[Oskar Wickström]: Property-Based Testing The Ugly Parts](https://www.meetup.com/MoedegruppeFunktionelleKoebenhavnere/events/rqbcdlyzdbjc/)
- 2019-02-26 in London EC2, United Kingdom by Skills Matter - X Matters Series - Developer Events: [Diversity Matters with Bill Liao!](https://www.meetup.com/skillsmatter/events/258462643/)
- 2019-02-27 in Leipzig, Germany by Funktionaler Stammtisch Leipzig: [Erstes Treffen "Funktionaler Stammtisch" (Clojure, Elm, Haskell, Scala ...](https://www.meetup.com/Funktionaler-Stammtisch-Leipzig/events/zhzkrqyzdbkc/)
- 2019-02-27 in Leuven, Belgium by Belgian Scala User Group: [Meet Akka gRPC](https://www.meetup.com/BeScala/events/258670176/)
- 2019-02-27 in Lille, France by Lille FP: [LilleFP 12 : le tant attendu Haskell s'invite à LilleFP !](https://www.meetup.com/Lille-FP/events/258682124/)
- 2019-02-27 in Pula, Croatia by Pula Programming Languages Meetup: [Haskell - programski jezik budućnosti?](https://www.meetup.com/Pula-Programming-Languages-Meetup/events/258760069/)

### Asia

- 2019-02-24 in Bengaluru, India by Bangalore Functional Programmers Meetup: [Functional Data Structures](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/257190891/)
- 2019-02-27 in Delhi, India by DelhiNCR Haskell And Functional Programming Languages Group: [FPNCR Unscripted Online meetup](https://www.meetup.com/DelhiNCR-Haskell-And-Functional-Programming-Languages-Group/events/vkxwbqyzdbkc/)
- 2019-02-27 in Delhi, India by Reactive Application Programmers in Delhi NCR: [WEBINAR | Container Networking](https://www.meetup.com/Reactive-Application-Programmers-in-Delhi-NCR/events/258920814/)
- 2019-02-27 in Hong Kong Island, Hong Kong by Hong Kong Functional Programming: [Data Efficiency on the Erlang BEAM](https://www.meetup.com/HK-Functional-programming/events/258959582/)

### South America

- 2019-02-27 in Quito, Ecuador by Quito Lambda: [Python con un toque funcional](https://www.meetup.com/Quito-Lambda-Meetup/events/mscxlpyzdbkc/)
