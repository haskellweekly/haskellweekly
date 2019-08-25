Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Abusing the continuation monad](https://julesh.com/2016/09/22/abusing-the-continuation-monad/)

    > I intend to bootstrap a blog by writing about 2 of my old papers, *Monad Transformers for Backtracking Search* and *The Selection Monad as a CPS Transformation*.

-   [Algebraic effects](https://mail.haskell.org/pipermail/haskell-cafe/2018-September/129992.html)

    > My recommendation: if the performance of using extensible effects is acceptable in your application and you are willing to pay the cost of less ecosystem support, I would strongly recommend the `freer-simple` extensible effect library.

-   [Announcing `exchangerates`](https://cs-syd.eu/posts/2018-09-14-exchangerates)

    > Free currency exchange rate API's are surprisingly hard to find. <https://exchangeratesapi.io> is the only one that I found, so I decided to write a little Haskell client to call the API.

-   [Deriving the state monad](https://medium.com/@narasimha.gm/deriving-the-state-monad-bb5730bf8848)

    > I am currently learning Haskell. When I encountered monads, I wanted to understand it from examples and first principles. This article is my attempt to understand monads, particularly the state monad purely from examples.

-   [Haskell WebAssembly calling JavaScript and back again](https://www.tweag.io/posts/2018-09-12-asterius-ffi.html)

    > Previously, we announced the Asterius compiler, a new GHC-backend that translates Haskell to WebAssembly. Today, we are proud to introduce a critical new feature: Haskell-JavaScript interop via a dedicated foreign function interface.

-   [Packaging a Haskell library for artifact evaluation using Nix](https://mpickering.github.io/posts/2018-09-19-nix-artefacts.html)

    > This year I packaged two artifacts for the ICFP artifact evaluation process. This post explains the system I used to make it easy to produce the Docker images using Nix.

-   [Roll your own stack traces](https://www.michaelpj.com/blog/2018/09/16/roll-your-own-stacktraces.html)

    > Stack traces are great for a developer because they give you more contextual information about where in your code an error occurred, and often this can be enough to help you pin down the bug. But what about in Haskell?

-   [Simple web routing with Spock](https://mmhaskell.com/blog/2018/9/17/simple-web-routing-with-spock)

    > In these next two articles, we'll examine Spock, another HTTP library. We'll compare it to Servant and see what the different design decisions are. We'll start this week by looking at the basics of routing.

-   [Your easy guide to monads, applicatives, & functors](https://medium.com/@lettier/your-easy-guide-to-monads-applicatives-functors-862048d61610)

    > If you'd like to see what you can do with functors, applicatives, and monads, check out Movie Monad and Gifcurry ---  two desktop GUI apps created with Haskell, a purely functional programming language.

## In brief

-   [If you could change any single thing in the Haskell ecosystem, what would you change?](https://np.reddit.com/r/haskell/comments/9fefoe/if_you_had_the_ultimate_power_and_could_change/)
-   [Regular expression of types](http://oleg.fi/gists/posts/2018-09-13-regular-expressions-of-types.html)

## Package of the week

This week's package of the week is [`simple-reflect`](https://hackage.haskell.org/package/simple-reflect-0.3.3),
a library that allows reflection of expressions containing variables.
Reflection here means that a Haskell expression is turned into a string.

## Call for participation

-   [hledger: twitter widget needs updating](https://github.com/simonmichael/hledger/issues/870)
-   [selda: Null-coalescing set of operators](https://github.com/valderman/selda/issues/95)
-   [squeal: Add monetary types](https://github.com/morphismtech/squeal/issues/60)

## Events

- 2018-09-20 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/254283619/)
- 2018-09-20 in Durham, NC, USA by Durham Haskell Meetup: [Morning Haskell (and Rust!) coding session](https://www.meetup.com/Durham-Haskell-Meetup/events/254683854/)
- 2018-09-20 in Regensburg, Germany by Regensburg Haskell Meetup: [protop - topos programming](https://www.meetup.com/Regensburg-Haskell-Meetup/events/254249690/)
- 2018-09-20 in Amsterdam, Netherlands by FP AMS: [Walters goodbye food and drinks!](https://www.meetup.com/fp-ams/events/254617177/)
- 2018-09-20 in Zürich, Switzerland by HaskellerZ: [Simon Meier - Test-Driven Development of a Unification Algorithm](https://www.meetup.com/HaskellerZ/events/254538726/)
- 2018-09-20 in Boston, MA, USA by Boston Haskell: [GPU Computing and Machine Learning with Hasktorch](https://www.meetup.com/Boston-Haskell/events/254672553/)
- 2018-09-20 in Berlin, Germany by Berlin Haskell Users Group: [Artyom Kazak on OverloadedLabels; Eric Torreborre on a new approach to modules](https://www.meetup.com/berlinhug/events/253674434/)
- 2018-09-20 in Lille, France by Lille FP: [LilleFP11 : la rentrée des champions ](https://www.meetup.com/Lille-FP/events/254473617/)
- 2018-09-21 in Madrid, Spain by Madrid Haskell Users Group: [Uniproces: desarrollando aplicaciones que cumplan con el RGPD ](https://www.meetup.com/Haskell-MAD/events/254310290/)
- 2018-09-22 in Chilliwack, BC, Canada by ChilliHask Haskell User Group: [Weekly Haskell Coding Meetup](https://www.meetup.com/BC-HUG/events/254744900/)
- 2018-09-22 in 28046 Madrid, Spain by Madrid Haskell Users Group: [Aprender Haskell no es fácil, es muy fácil.... ¿Será cierto?](https://www.meetup.com/Haskell-MAD/events/254042798/)
- 2018-09-23 in Bangalore, India by Bangalore Functional Programmers Meetup: [Scala Primer](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/253727118/)
- 2018-09-24 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/254810138/)
- 2018-09-24 in Charlottesville, VA, USA by Charlottesville Haskell Book Reading Group: [Chapter 18 & 19 - Monad & Applying Structure](https://www.meetup.com/Charlottesville-Haskell-Book-Reading-Group/events/254312788/)
- 2018-09-24 in Plano, TX, USA by Dallas Functional Programmers: [Elm Hack Night](https://www.meetup.com/Dallas-Functional-Programmers/events/253890679/)
- 2018-09-25 in Santa Monica, CA, USA by Santa Monica Haskell Users Group: [Haskell Study Group: Lazy Evaluation](https://www.meetup.com/santa-monica-haskell/events/254677873/)
- 2018-09-25 in Katowice, Poland by Functional Miners: [Functional Miners - Spotkanie 09.2018 (Swift, Rust, Efekty Algebraiczne)](https://www.meetup.com/Functional-Miners/events/254549595/)
- 2018-09-26 in Vancouver, BC, Canada by Vancouver Functional Programmers: [Haskell Peer Study Group](https://www.meetup.com/Vancouver-Functional-Programmers/events/254423144/)
- 2018-09-26 in Delhi, India by DelhiNCR Haskell And Functional Programming Languages Group: [FPNCR Unscripted Online meetup](https://www.meetup.com/DelhiNCR-Haskell-And-Functional-Programming-Languages-Group/events/253968499/)
- 2018-09-26 in San Francisco, CA, USA by Bay Area Haskell Users Group: [Cross Post - ATUMchain: Haskell Innovation on the Blockchain](https://www.meetup.com/Bay-Area-Haskell-Users-Group/events/254809161/)
- 2018-09-26 in New York, NY, USA by New York Haskell Users Group: [Test-Driven Development of a Unification Algorithm](https://www.meetup.com/NY-Haskell/events/254584461/)
- 2018-09-26 in Quito, Ecuador by Quito Lambda: [Ansible + AWS: Cómo administrar tu infraestructura de AWS con Ansible](https://www.meetup.com/Quito-Lambda-Meetup/events/253080141/)
- 2018-09-26 in London, United Kingdom by London Haskell: [The Softer Side of Haskell](https://www.meetup.com/London-Haskell/events/254816370/)
- 2018-09-27 in Denver, CO, USA by DenverFP: [TBA [Monthly Talk]](https://www.meetup.com/denverfp/events/254204993/)
- 2018-09-27 in Dublin 2, Ireland by Functional Kubs: [September Functional Katas](https://www.meetup.com/FunctionalKubs/events/254817474/)
- 2018-09-27 in Melbourne, Australia by Melbourne Haskell Users Group: [Melbourne Haskell Users Group Meetup](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/253965269/)
- 2018-09-27 in Seattle, WA, USA by Fun(c)tional Programming Group: [V. Bragilevsky - The Glasgow Haskell Compiler as an exercise in the type theory](https://www.meetup.com/fun-c-group/events/252633333/)
- 2018-09-27 in London, United Kingdom by London Functional Programmers: [LDN Functionals Meetup #15 | 36-42 New Inn Yard, EC2A 3EY](https://www.meetup.com/London-Functionals/events/254679448/)
