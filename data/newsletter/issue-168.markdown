Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Building and Debugging FRP with CodeWorld and Reflex](https://medium.com/@cdsmithus/building-and-debugging-frp-with-codeworld-and-reflex-a912083e66c1) by Chris Smith

    > I'll show you how the system has changed, and what you can do now that you couldn't do before.

-   [Evaluation of function calls in Haskell](https://treszkai.github.io/2019/07/13/haskell-eval) by Laszlo Treszkai

    > In this post I analyze the runtime differences between point-free and pointful definitions.

-   [Fancy types for CSV library](https://oleg.fi/gists/posts/2019-07-15-fancy-types-for-cassava.html) by Oleg Grenrus

    > This blog post is a thought on a following question: Can we make Cassava (= CSV) stuff a bit safer using fancy types?

-   [Global Implicit Parameters](https://kcsongor.github.io/global-implicit-parameters/) by Csongor Kiss

    > Unlike type classes, implicit parameters are bound locally. But what if we want to bind one in the global scope?

-   [Haskell-y Ever After: Summer Tales for Every Full-stack Developer (Part One)](https://medium.com/@rizary/haskelly-ever-after-summer-tales-for-every-fullstack-developer-1b1c1870154b) by Andika Demas Riyandi

    > A Google Summer of Code's student story about implementing Haskell on the Hackage Matrix Builder's frontend application using Functional Reactive Programming approach.

-   [How I Intend to Help Steer GHC](https://reasonablypolymorphic.com/blog/steering/) by Sandy Maguire

    > Yesterday I was (somewhat surprisingly) brought on as a new member of the GHC steering committee.

-   [HSoC --- Hadrian Optimisation: First GHC Contribution (Update 4)](https://medium.com/@ratherforky/hsoc-hadrian-optimisation-update-4-47ab2b62b15a) by James Foster

    > Everyone should now get a few minutes knocked off their GHC build times (with Hadrian anyway), with maybe a bit more or less depending on your hardware and build flavour.

-   [Open Sum Types in Haskell with world-peace](https://functor.tokyo/blog/2019-07-11-announcing-world-peace) by Dennis Gosnell

    > `world-peace` is not as fast as some other libraries providing open sum types, but it does have much better documentation than other libraries.

-   [Revelations from repetition: Source code headers in Haskell and Python](https://www.tweag.io/posts/2019-07-17-codestatistics.html) by Simeon Carstens and Matthias Meschede

    > How do languages differ in their boilerplate content? Is it only the content of the boilerplate that changes, or also its quantity?

-   [Show and Tell: Game: Water-Wars](https://discourse.haskell.org/t/game-water-wars/785?u=taylorfausak) by FailWhaleBrigade

    > The game idea was to clone "Towerfall", a fast paced multiplayer shooting/platforming game.

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Full Stack Sr. Software Engineer (Haskell)](https://interos.applicantpro.com/jobs/986650.html)

    > Interos is hiring. We are committed to building a world class product organization that leverages tools like Haskell to achieve outsized results. We're looking for engineers who relish solving the hard technical and analytics challenges and diving into the subtle details that make products amazing.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Advanced Search with Drilling!](https://mmhaskell.com/blog/2019/7/15/advanced-search-with-drilling)
-   [Announcing Stack 2.1.3](https://mail.haskell.org/pipermail/haskell-cafe/2019-July/131299.html)
-   [Announcing type-errors-pretty: Combinators for writing pretty type errors easily](https://np.reddit.com/r/haskell/comments/cdflwv/ann_typeerrorspretty_combinators_for_writing/ettkpfq/)
-   [Announcing yesod-static-remote](https://cs-syd.eu/posts/2019-07-14-yesod-static-remote)
-   [Chu construction on linear logic](https://boxbase.org/entries/2019/jul/15/chu-construction/)
-   [Functor, Applicative, Monad, a play](https://blog.poisson.chat/posts/2019-07-17-functor-play.html)
-   [Haskell Weekly Podcast episode 14: Refinement Types](https://haskellweekly.news/podcast/episodes/14.html)
-   [How does making something first class give you power?](https://lispcast.com/how-does-making-something-first-class-give-you-power/)
-   [Nimic: A language about nothing](https://reasonablypolymorphic.com/blog/nimic/)
-   [Upcoming stackage LTS 14 snapshot with ghc-8.6.5](https://www.stackage.org/blog/2019/07/upcoming-lts-14-ghc-8-6-5)

## Package of the week

This week's package of the week is [`ghc-source-gen`](https://hackage.haskell.org/package/ghc-source-gen-0.1.0.0), a library for generating Haskell source code. It uses the `ghc` library to support recent language extensions, and provides a simple, consistent interface across several major versions of GHC.

## Call for participation

-   [ormolu: Constructor ticks are removed from operator constructors, leading to warnings with -Wall](https://github.com/tweag/ormolu/issues/222)

## Events

### North America

- 2019-07-18 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzkbxb/)
- 2019-07-18 in San Diego, CA, USA by San Diego Functional Programmers: [July Meetup - Haskell: From 30,000 Feet](https://www.meetup.com/San-Diego-Functional-Programmers/events/262830190/)
- 2019-07-20 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (topic not yet announced)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/cfgmcryzkbbc/)
- 2019-07-20 in Bellevue, WA, USA by Seattle Area Haskell Users' Group: [General discussion](https://www.meetup.com/SEAHUG/events/htlvcpyzkbbc/)
- 2019-07-20 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyzkbbc/)
- 2019-07-21 in Des Moines, IA, USA by Des Moines Haskell Study Group: [(South DSM) Week 8. Review ch. 1 - 12 plus 13-14](https://www.meetup.com/Des-Moines-Haskell-Study-Group/events/nkqvzqyzkbkb/)
- 2019-07-22 in Irvine, CA by Orange Combinator - Functional Programming In OC: [The Weekly Function](https://www.meetup.com/orange-combinator/events/bmxjdryzkbdc/)
- 2019-07-22 in Chicago, IL, USA by Chicago Elm: [Chicago Elm - July Code Night](https://www.meetup.com/chicago-elm/events/263152097/)
- 2019-07-23 in Middleton, WI, USA by Madhackers: [Hack Night in Middleton](https://www.meetup.com/madhackers/events/zqxccryzkbfc/)
- 2019-07-23 in Philadelphia, PA, USA by Elm Philadelphia: [Elm Show & Tell](https://www.meetup.com/Elm-Philadelphia/events/263040490/)
- 2019-07-23 in San Francisco, CA, USA by Erlang & Elixir SF: [Wrestling Time and Date & Managing Registry!](https://www.meetup.com/ErlangElixirSF/events/262901482/)
- 2019-07-24 in Berkeley, CA by Code Self Study: [Open Programming Session (Wednesday, Berkeley)](https://www.meetup.com/codeselfstudy/events/tzgvnqyzkbgc/)
- 2019-07-24 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Theory Track - Lambda Calculus](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/hvmdfryzkbgc/)
- 2019-07-25 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzkbhc/)
- 2019-07-25 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzkbhc/)
- 2019-07-25 in Chicago, IL, USA by The Project Euler Sprint: [Project Euler Sprint](https://www.meetup.com/Project-Euler-Sprint/events/zwdfdryzkbhc/)
- 2019-07-25 in Bellevue, WA, USA by Fun(c)tional Programming Group: [Functional programming in Scala with Rafa Paradela ](https://www.meetup.com/fun-c-group/events/263130306/)

### Europe

- 2019-07-19 in Dortmund, Germany by Elm-user-group-Dortmund: [Hello World - second installation](https://www.meetup.com/Elm-user-group-Dortmund/events/262869224/)
- 2019-07-22 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Haskell Monday](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/twnxpqyzkbdc/)
- 2019-07-22 in London, United Kingdom by Skills Matter - xMatters Keynote Series - Developer Events: [Skills Matter Open House July](https://www.meetup.com/skillsmatter/events/261638757/)
- 2019-07-22 in London EC2, United Kingdom by Skills Matter - xMatters Keynote Series - Developer Events: [Keynote by Portia Tung](https://www.meetup.com/skillsmatter/events/262487212/)
- 2019-07-23 in London EC2, United Kingdom by Skills Matter - xMatters Keynote Series - Developer Events: [Emily Jiang- On Stage Hacking: Build 12-Factor Microservices in an Hour](https://www.meetup.com/skillsmatter/events/262582884/)
- 2019-07-24 in Berlin, Germany by Berlin Haskell Users Group: [Haskell Wednesday](https://www.meetup.com/berlinhug/events/pvpwqpyzkbgc/)
- 2019-07-24 in Stuttgart, Germany by Cardano Blockchain Stuttgart: [Cardano Stammtisch no.4](https://www.meetup.com/Cardano-Blockchain-Stuttgart/events/262946923/)
- 2019-07-24 in Leipzig, Germany by Funktionaler Stammtisch Leipzig: ["Funktionaler Stammtisch" Clojure, Elm, Haskell, Scala and Co...](https://www.meetup.com/Funktionaler-Stammtisch-Leipzig/events/zwgxtqyzkbgc/)
- 2019-07-25 in München, Germany by Elm |> Munich: [Monthly Elm Meeting #17](https://www.meetup.com/Munich-Elm/events/262672999/)
- 2019-07-25 in Bucharest, Romania by Bucharest FP: [Bucharest FP #59: A Simple HTTP Server in Haskell](https://www.meetup.com/bucharestfp/events/262983213/)
- 2019-07-25 in Zürich, Switzerland by HaskellerZ: [Mauro Bieg - pandoc: converting documents for fun and profit!](https://www.meetup.com/HaskellerZ/events/262814143/)
- 2019-07-25 in London EC2, United Kingdom by Skills Matter - xMatters Keynote Series - Developer Events: [Keynote by Angela Yu on Why I'm Building My Next App in Flutter](https://www.meetup.com/skillsmatter/events/262612695/)

### Asia

- 2019-07-18 in Noida, India by Reactive Application Programmers in Delhi NCR: [[Webinar- 18 July]: Draw a line between Http/1.1 and Http/2 Client](https://www.meetup.com/Reactive-Application-Programmers-in-Delhi-NCR/events/263055693/)

### Africa

- 2019-07-20 in Nairobi, Kenya by Nairobi JVM: [Building Scalable Data Pipelines with Kafka and Apache Spark](https://www.meetup.com/nairobi-jvm/events/262476516/)

### Oceania

- 2019-07-25 in Melbourne, Australia by Melbourne Haskell Users Group: [Melbourne Haskell Users Group Meetup](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/qfptslyzkbhc/)
