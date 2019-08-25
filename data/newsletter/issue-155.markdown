Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [A cheatsheet to regexes in Haskell](https://williamyaoh.com/posts/2019-04-11-cheatsheet-to-regexes-in-haskell.html) by William Yao

    > While Haskell is great for writing parsers, sometimes the simplest solution is just to do some text munging with regular expressions.

-   [Evaluating RIO](https://tech.freckle.com/2019/04/16/evaluating-rio/) by Patrick Brisbin

    > As an experiment to see if we'd be interested in using `rio` in our applications at Freckle, I converted the main app in my Restyled side project to use it.

-   [Every Day Recursion Schemes](https://shmish111.github.io/2019/04/13/recursion-schemes-patterns/) by David Smith

    > In this post I want to present a simple pattern that I have started seeing quite often, I think it's reasonably easy (and useful) to start using without really knowing what's going on underneath.

-   [Haskell coreutils - which](https://anardil.net/2019/haskell-coreutils-which.html) by Austin

    > On most operating systems (Linux, Windows, MacOS, \*BSD), the `PATH` environment variable defines which directories contain executables. which helps you find an executable by searching through these directories.

-   [Polimorphic.com -- Haskell Web Development using Miso in Production](https://np.reddit.com/r/haskell/comments/bco8he/polimorphiccom_haskell_web_development_using_miso/) by Daniel Smith

    > Polimorphic's codebase is written in Haskell. We have found Haskell to be a great pleasure to work with and thought it would be worthwhile to do a technical writeup for this sub.

-   [Property-Based Testing in a Screencast Editor, Case Study 2: Video Scene Classification](https://wickstrom.tech/programming/2019/04/17/property-based-testing-in-a-screencast-editor-case-study-2.html) by Oskar Wickström

    > This post covers the video classifier, how it was tested before, and the bugs I found when I wrote property tests for it.

-   [Some limits of MTL with records of functions](https://discourse.haskell.org/t/some-limits-of-mtl-with-records-of-functions/576?u=taylorfausak) by Sam Halliday

    > This is a follow up to address some of the shortcomings of the approach when a project scales, to explain why people continue to explore alternatives to MTL and why many Haskell developers do not consider application design to be a solved problem.

-   [Stack: building GHC from source](https://hsyl20.fr/home/posts/2019-04-17-ghc-hacking-with-stack.html) by Sylvain Henry

    > With Stack 1.9.\* we can't use this kind of syntax to build GHC (and the other global packages such as `base` or `template-haskell`) from source. But as my patch has been merged, the next major release of Stack will support it!

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) ([ad](https://haskellweekly.news/advertising.html))

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Red Team Lead, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Haskell engineer at Obsidian Systems in Manhattan](https://np.reddit.com/r/haskell/comments/bcibj7/jobs_obsidian_systems_is_hiring/)

## In brief

-   [Compiler Optimizations for Functional Languages](http://blog.vmchale.com/article/compiler-optimizations)
-   [Declaring Victory! (And Starting Again!)](https://mmhaskell.com/blog/2019/4/15/declaring-victory-and-starting-again)
-   [Initial Hacking of GHC for GCC Link-time Optimization](http://brandon.si/code/initial-hacking-of-ghc-for-gcc-link-time-optimization/)
-   [Testing for beginners at Monadic Party](https://cs-syd.eu/posts/2019-04-14-testing-at-monadic-party)
-   [The monads of Haskell](https://markkarpov.com/post/the-monads.html)
-   [Units of Measurement in Haskell - Survey on Lack of Adoption](https://np.reddit.com/r/haskell/comments/bde1it/units_of_measurement_in_haskell_survey_on_lack_of/)
-   [Why Stack is moving its CI to Azure Pipelines](https://www.fpcomplete.com/blog/why-stack-is-moving-its-ci-to-azure-pipelines)

## Package of the week

This week's package of the week is [Propellor](https://hackage.haskell.org/package/propellor-5.7.0), a tool which ensures that the system it's run in satisfies a list of properties, taking action as necessary when a property is not yet met.

## Call for participation

-   [dataflow: Migrate from `hastache` to `mustache`](https://github.com/sonyxperiadev/dataflow/issues/8)
-   [purescript: Improve documentation for instance chains](https://github.com/purescript/purescript/issues/3605)

## Events

### North America

-   2019-04-18 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzgbxb/)
-   2019-04-18 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzgbxb/)
-   2019-04-18 in Austin, TX, USA by Austin.Elm: [Elm Hack Night at Lunar Collective](https://www.meetup.com/Austin-Elm/events/260123101/)
-   2019-04-18 in Philadelphia, PA, USA by Elm Philadelphia: [Elm Hack Night](https://www.meetup.com/Elm-Philadelphia/events/260059851/)
-   2019-04-18 in San Diego, CA, USA by San Diego Functional Programmers: [April Meetup - First-class Functions](https://www.meetup.com/San-Diego-Functional-Programmers/events/259854436/)
-   2019-04-18 in Bellevue, WA, USA by Fun(c)tional Programming Group: [Adam Rosien - Free Boolean Algebras: Boolean Logic for Free!](https://www.meetup.com/fun-c-group/events/260543869/)
-   2019-04-18 in San Francisco, CA, USA by Coda Protocol: [Program with zk-SNARKS! A Night of Zero Knowledge Proofs](https://www.meetup.com/Functional-Programming-Types-and-Applied-Cryptography/events/260260746/)
-   2019-04-20 in San Diego, CA, USA by San Diego Software Development Deep Dive: [Diving deeper into software development discussions ](https://www.meetup.com/San-Diego-Software-Development-Deep-Dive/events/mtzbkqyzgbbc/)
-   2019-04-20 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (topic not yet announced)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/dmbnvqyzgbbc/)
-   2019-04-20 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyzgbbc/)
-   2019-04-20 in Bellevue, WA, USA by Seattle Area Haskell Users' Group: [General discussion](https://www.meetup.com/SEAHUG/events/htlvcpyzgbbc/)
-   2019-04-22 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzgbdc/)
-   2019-04-23 in Brooklyn, NY, USA by New York Haskell Users Group: [Parallel and Concurrent Haskell Reading Group](https://www.meetup.com/NY-Haskell/events/shmktqyzgbfc/)
-   2019-04-23 in Philadelphia, PA, USA by Serverless PHL: [Serverless Philly Spring Meetup: Hosted by Armor](https://www.meetup.com/ServerlessPHL/events/258126363/)
-   2019-04-24 in Berkeley, CA by Code Self Study: [Open Programming Session (Wednesday, Berkeley)](https://www.meetup.com/codeselfstudy/events/tzgvnqyzgbgc/)
-   2019-04-24 in Asheville, NC, USA by Asheville Coders League: [Weekly Low-Pressure Social Get Together](https://www.meetup.com/Asheville-Coders-League/events/hplqsqyzgbgc/)
-   2019-04-24 in San Francisco, CA, USA by Bay Area Haskell Users Group: [Haskell Hacking and Talk at SwiftNav](https://www.meetup.com/Bay-Area-Haskell-Users-Group/events/259812054/)
-   2019-04-24 in San Francisco, CA, USA by Erlang & Elixir SF: [Error Handling and Beam Extreme](https://www.meetup.com/ErlangElixirSF/events/259828941/)
-   2019-04-25 in Chicago, IL, USA by The Project Euler Sprint: [Project Euler Sprint](https://www.meetup.com/Project-Euler-Sprint/events/ngwzxmyzgbhc/)

### Europe

-   2019-04-19 in Wien, Austria by Vienna Haskell Exchange Meetup: [Welcome meetup](https://www.meetup.com/Vienna-Haskell-Exchange-Meetup/events/260574262/)
-   2019-04-23 in London EC2, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Keynote by Léonie Watson: There's More to Performance than Meets the Eye](https://www.meetup.com/skillsmatter/events/259982183/)
-   2019-04-23 in Paris, France by haskell-paris: [Meetup haskell de printemps](https://www.meetup.com/haskell-paris/events/260477144/)
-   2019-04-24 in Leipzig, Germany by Funktionaler Stammtisch Leipzig: ["Funktionaler Stammtisch" Clojure, Elm, Haskell, Scala and Co...](https://www.meetup.com/Funktionaler-Stammtisch-Leipzig/events/zwgxtqyzgbgc/)
-   2019-04-25 in Karlsruhe, Germany by The Karlsruhe Functional Programmers Meetup Group: [Stammtisch (gemeinsam mit der C++ UG KA)](https://www.meetup.com/The-Karlsruhe-Functional-Programmers-Meetup-Group/events/wlkqmqyzgbhc/)
-   2019-04-25 in München, Germany by Elm |> Munich: [Monthly Elm Meeting #15](https://www.meetup.com/Munich-Elm/events/260478206/)
-   2019-04-25 in Zürich, Switzerland by HaskellerZ: [Jasper Van der Jeugt - Implementing In-memory Caches in Haskell](https://www.meetup.com/HaskellerZ/events/260571298/)
-   2019-04-25 in Lille, France by Lille FP: [LilleFP 14 : du Rust pour les API natives en NodeJS et Nix/NixOS](https://www.meetup.com/Lille-FP/events/260541114/)
-   2019-04-25 in Copenhagen, Denmark by Mødegruppe for F#unktionelle Københavnere: [[Simon Marlow]: Haskell in the Datacentre](https://www.meetup.com/MoedegruppeFunktionelleKoebenhavnere/events/rqbcdlyzgbnc/)

### South America

-   2019-04-24 in Quito, Ecuador by Quito Lambda: [Pensar en React y Elm](https://www.meetup.com/Quito-Lambda-Meetup/events/mscxlpyzgbgc/)

### Oceania

-   2019-04-25 in Melbourne, Australia by Melbourne Haskell Users Group: [Melbourne Haskell Users Group Meetup](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/qfptslyzgbhc/)
