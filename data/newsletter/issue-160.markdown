Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Announcing the Haskell Weekly podcast](https://engineering.itpro.tv/2019/05/21/announcing-the-haskell-weekly-podcast/) by Taylor Fausak

    > We select interesting articles from the Haskell Weekly newsletter to talk about. Each episode uses a conversational two-host format, typically with me and another ITProTV engineer. We try to keep episodes short, so they run for about 15 minutes. We publish new episodes every week.

-   [Competitive Programming in Haskell: Scanner](https://byorgey.wordpress.com/2019/05/22/competitive-programming-in-haskell-scanner/) by Brent Yorgey

    > There is another common class of problems, however, which follow this pattern: "The first line of the input consists of an integer `T`. Each of the next `T` lines consists of ..." That is, the input contains integers which are not input data per se but just tell you how many things are to follow.

-   [Deprecating API endpoints with Servant](https://medium.com/co-star-engineering/deprecating-api-endpoints-with-servant-1c00f8a211ca) by Ben Weitzman

    > At Co-Star, we use `servant` to write our backend, and we've had a lot of success using the type of our API to help us generate tests and documentation. I wanted to extend some of `servant`'s behavior to help us model deprecated endpoints as well.

-   [Hoogle XSS Vulnerability](https://neilmitchell.blogspot.com/2019/05/hoogle-xss-vulnerability.html) by Neil Mitchell

    > On Friday afternoon I got an email from Alexander Gugel with the subject line "Non-persistent XSS vulnerability on `hoogle.haskell.org`" --- never a good thing to get.

-   [Profiling in Haskell for a 10x Speedup](https://blog.jez.io/profiling-in-haskell/) by Jake Zimmerman

    > I'll walk through the problem I was trying to solve, my slow first solution, and how I used Haskell's profiling tools to find and fix some egregiously slow parts of the code.

-   [Purely Functional Games](https://soupi.github.io/rfc/pfgames/) by Gil Mizrahi

    > How I built a game in Haskell --- pure functional style.

-   [What is a functor?](https://lispcast.com/what-is-a-functor/) by Eric Normand

    > Functors are an operation that has a structure preserving property. But what is that? Are these things practical? Does it have anything to do with the real world? Of course!

-   [What Is A Monad?](https://steven741.github.io/posts/2019-05-21-haskell-tutorial-2.html) by Steven Watson

    > Monads are often a point of frustration for learners of Haskell. The question of what a monad is leads to the question of why a monad is. The question of why a monad is leads to the question of what a monad is.

-   [Writing Custom Optimization Passes](https://reasonablypolymorphic.com/blog/writing-custom-optimizations/) by Sandy Maguire

    > I've been paying a lot of attention to performance in `polysemy`. Getting it to be fast has been really hard. It's clearly possible, but for the longest time I was afraid I'd need to fork the compiler. And that didn't seem like a thing that would attract a large-user base.

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Red Team Lead, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Haskell Programmer at MasterWord in Houston](https://www.masterword.com/job/haskell-programmer/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Finding Success (and Failure) in Haskell](https://leanpub.com/finding-success-in-haskell)
-   [Maybe catamorphism](https://blog.ploeh.dk/2019/05/20/maybe-catamorphism/)
-   [Running From Enemies!](https://mmhaskell.com/blog/2019/5/20/running-from-enemies)
-   [Which companies employ the most Haskellers?](https://np.reddit.com/r/haskell/comments/bph91n/which_companies_employ_the_most_haskellers/)

## Package of the week

This week's package of the week of [optparse-generic](https://hackage.haskell.org/package/optparse-generic-1.3.0), a library that auto-generates an `optparse-applicative`-compatible `Parser` from any data type that derives the `Generic` interface.

## Call for participation

-   [nix-tools: `cabal-to-nix` doesn't support `--help`](https://github.com/input-output-hk/nix-tools/issues/53)
-   [polysemy-zoo: .@! and .@@! have the wrong precedence](https://github.com/isovector/polysemy-zoo/issues/5)

## Events

### North America

- 2019-05-23 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzhbfc/)
- 2019-05-23 in San Diego, CA, USA by San Diego Functional Programmers: [May Meetup - Pure Functions](https://www.meetup.com/San-Diego-Functional-Programmers/events/260448665/)
- 2019-05-24 in Austin, TX, USA by Austin Types, Theorems, and Programming Languages: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/jfkqlnyzhbgc/)
- 2019-05-25 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyzhbhc/)
- 2019-05-25 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (Implementing Type Inference by Ian Denhardt)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/jcgpwqyzhbhc/)
- 2019-05-25 in Los Angeles, CA, USA by LA PureScript: [May Day-Convoluted Weekend - BeachHac edition!](https://www.meetup.com/LA-PureScript/events/259245304/)
- 2019-05-26 in Des Moines, IA, USA by Des Moines Haskell Study Group: [Week 2. Getting started with Haskell. (Chapters 2 & 3)](https://www.meetup.com/Des-Moines-Haskell-Study-Group/events/nkqvzqyzhbjc/)
- 2019-05-26 in San Francisco, CA, USA by Queerious Labs: [Haskell for Beginners](https://www.meetup.com/QueeriousLabs/events/skgqzqyzhbjc/)
- 2019-05-27 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzhbkc/)
- 2019-05-28 in Brooklyn, NY, USA by New York Haskell Users Group: [Parallel and Concurrent Haskell Reading Group](https://www.meetup.com/NY-Haskell/events/shmktqyzhblc/)
- 2019-05-29 in Berkeley, CA by Code Self Study: [Open Programming Session (Wednesday, Berkeley)](https://www.meetup.com/codeselfstudy/events/tzgvnqyzhbmc/)
- 2019-05-30 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzhbnc/)
- 2019-05-30 in Chicago, IL, USA by The Project Euler Sprint: [Project Euler Sprint](https://www.meetup.com/Project-Euler-Sprint/events/ngwzxmyzhbnc/)

### Europe

- 2019-05-23 in Budapest, Hungary by The Budapest Functional Programming Group: [12 Tips to Better Scala](https://www.meetup.com/fp-bud/events/261448430/)
- 2019-05-23 in Karlsruhe, Germany by The Karlsruhe Functional Programmers Meetup Group: [Stammtisch (gemeinsam mit der C++ UG KA)](https://www.meetup.com/The-Karlsruhe-Functional-Programmers-Meetup-Group/events/wlkqmqyzhbfc/)
- 2019-05-23 in London, United Kingdom by Skills Matter - xMatters Keynote Series - Developer Events: [Keynote by Cassidy Williams on Building JavaScript for JavaScripters](https://www.meetup.com/skillsmatter/events/260854555/)
- 2019-05-27 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Parallel and Concurrent Programming Study Group](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/258073457/)
- 2019-05-27 in Delft, Netherlands by Delft Haskell Study Group: [Haskell Study Session #13](https://www.meetup.com/Delft-Haskell-Study-Group/events/261643205/)
- 2019-05-27 in Cesson-Sévigné, France by Meetup Lambda Rennes - Programmation fonctionnelle: [Introduction pratique à Event Sourcing & CQRS](https://www.meetup.com/Meetup-Lambda-Rennes-Programmation-fonctionnelle/events/261610058/)
- 2019-05-27 in 8500 Kortrijk, Belgium by Functional Kortrijk: [Haskell Introduction](https://www.meetup.com/functional-kortrijk/events/261038350/)
- 2019-05-28 in Regensburg, Germany by Regensburg Haskell Meetup: [May meetup](https://www.meetup.com/Regensburg-Haskell-Meetup/events/261546266/)
- 2019-05-28 in Bristol, United Kingdom by CodeHub Bristol: [Hack Night](https://www.meetup.com/CodeHub-Bristol/events/bpjgrqyzhblc/)
- 2019-05-28 in Copenhagen, Denmark by Mødegruppe for F#unktionelle Københavnere: [[Jérémie Dimino]: Get your money's worth with selective functors](https://www.meetup.com/MoedegruppeFunktionelleKoebenhavnere/events/rqbcdlyzhblc/)
- 2019-05-29 in Leipzig, Germany by Funktionaler Stammtisch Leipzig: ["Funktionaler Stammtisch" Clojure, Elm, Haskell, Scala and Co...](https://www.meetup.com/Funktionaler-Stammtisch-Leipzig/events/zwgxtqyzhbdc/)
- 2019-05-29 in London. EC1V 4PB, United Kingdom by London Haskell: [Unix command line tools in Haskell](https://www.meetup.com/London-Haskell/events/261492642/)
- 2019-05-30 in Belgrade, Serbia by Elixir |> Belgrade: [Phoenix LiveView - Making modern web apps without JavaScript](https://www.meetup.com/elixirbelgrade/events/261344984/)

### Asia

- 2019-05-25 in Delhi, India by DelhiNCR Haskell And Functional Programming Languages Group: [FPNCR Unscripted Online meetup](https://www.meetup.com/DelhiNCR-Haskell-And-Functional-Programming-Languages-Group/events/btlxsqyzhbhc/)
- 2019-05-26 in 東京都, Japan by Tokyo Haskell Meetup: [May 2019 (Hi, it has been a while!)](https://www.meetup.com/Tokyo-Haskell-Meetup/events/261220120/)
- 2019-05-28 in Hong Kong Island, Hong Kong by Hong Kong Functional Programming: [Functional Programming in C++](https://www.meetup.com/HK-Functional-programming/events/260988987/)
- 2019-05-30 in Noida, India by Reactive Application Programmers in Delhi NCR: [[Webinar]: Working with Reactive Spring](https://www.meetup.com/Reactive-Application-Programmers-in-Delhi-NCR/events/261666203/)

### South America

- 2019-05-29 in Quito, Ecuador by Quito Lambda: [Más allá de Java 8, el enfoque funcional y Spring WebFlux](https://www.meetup.com/Quito-Lambda-Meetup/events/mscxlpyzhbdc/)

### Oceania

- 2019-05-30 in Melbourne, Australia by Melbourne Haskell Users Group: [Melbourne Haskell Users Group Meetup](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/qfptslyzhbnc/)
