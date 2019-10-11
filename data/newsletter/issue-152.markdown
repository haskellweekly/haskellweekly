Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [The minimalist prelude](https://medium.com/@stackdoesnotwork/the-minimalist-prelude-3e187bc834fc)

    > Implementing the 73rd alternate Prelude seems to have become a favorite pastime of many Haskellers right after they finished writing their Monad tutorial as the traditional rite of passage. However, I'd like to explore the opposite side of the spectrum: Why not try being minimalist? I mean, it's the least we can do!

-   [GSoC 2019 Student Applications now open](https://discourse.haskell.org/t/gsoc-2019-student-applications-now-open/498?u=taylorfausak) by Jasper Van der Jeugt

    > We'd like to remind you that Google has opened student applications for Google Summer of Code 2019.

-   [Comonadic builders](https://chshersh.github.io/posts/2019-03-25-comonadic-builders) by Dmitrii Kovanikov

    > Turns out, you actually can use comonads to solve production problems from the real world.

-   [Flag, a tagged Bool](http://oleg.fi/gists/posts/2019-03-21-flag.html) by Oleg Grenrus

    > This posts complements two other recent blogs: Code smell: *Boolean blindness* by Thomas Tuegel and *Ceci n'est pas un default* by Guillaume Allais.

-   [Higher-rank types in Standard Haskell](https://blog.poisson.chat/posts/2019-03-25-higher-rank-types.html) by Li-yao Xia

    > I got to think about this puzzle: how to write higher-rank polymorphic functions, without using `RankNTypes` or any other language extension?

-   [Property-Based Testing in a Screencast Editor, Case Study 1: Timeline Flattening](https://wickstrom.tech/programming/2019/03/24/property-based-testing-in-a-screencast-editor-case-study-1.html) by Oskar Wickström

    > This post is the first case study in the series, covering the timeline flattening process in Komposition and how it's tested using PBT.

-   [Recursion Schemes: the high-school introduction](https://chrilves.github.io/hugo/posts/recursion_schemes_intro/) by Christophe Calvès

    > All you need, to see what recursion schemes are and why there are useful, can be presented with just a single basic function, often taught as an introduction to programming: factorial.

-   [Return a Function to Avoid Effects](https://www.parsonsmatt.org/2019/03/22/return_a_function_to_avoid_effects.html) by Matt Parsons

    > To help write robust, reliable, and easy-to-test software, I always recommend purifying your code of effects. There are a bunch of tricks and techniques to accomplish this sort of thing, and I'm going to share one of my favorites.

-   [Structuring your first Haskell project with Stack](https://sakshamsharma.com/2018/03/haskell-proj-struct/) by Saksham Sharma

    > If you read such blogs, you would have been told that `ghci` is your best friend. This article will attempt to change that.

-   [Study into exact real arithmetic Pt. 2](https://boxbase.org/entries/2019/mar/25/icreals-2/) by Henri Tuhola

    > For now it's sufficient to understand that the library can compute exactly something such as `sin(1.4*π) + log(5)`.

## Jobs

If you are looking to hire a Haskell developer, you should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A new scheduler library](https://np.reddit.com/r/haskell/comments/b63idy/a_new_scheduler_library/)
-   [A terminal UI for Discourse using Brick](https://discourse.haskell.org/t/a-terminal-ui-for-discourse-using-brick/489?u=taylorfausak)
-   [Newtype in base to hang generic-deriving instances off of for DerivingVia](https://np.reddit.com/r/haskell/comments/b5rrg6/newtype_in_base_to_hang_genericderiving_instances/)
-   [winery: fast, compact and sustainable serialisation library](https://np.reddit.com/r/haskell/comments/b3opft/winery_fast_compact_and_sustainable_serialisation/)
-   [Writing a lambda calculus type-checker in Haskell](https://bor0.wordpress.com/2019/03/21/writing-a-lambda-calculus-type-checker-in-haskell/)

## Package of the week

This week's package of the week is [scheduler](https://np.reddit.com/r/haskell/comments/b63idy/a_new_scheduler_library/), a work stealing scheduler, which is very useful for tasks parallelization.

## Call for participation

-   [spago: Parse error when `packages.dhall` doesn't follow the template format](https://github.com/spacchetti/spago/issues/162)
-   [stack: Enable copying test binaries to a canonical location](https://github.com/commercialhaskell/stack/issues/4654)

## Events

### North America

- 2019-03-28 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzfblc/)
- 2019-03-28 in Chicago, IL, USA by The Project Euler Sprint: [Project Euler Sprint](https://www.meetup.com/Project-Euler-Sprint/events/ngwzxmyzfblc/)
- 2019-03-30 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (title not yet announced)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/vmhptqyzfbnc/)
- 2019-03-30 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyzfbnc/)
- 2019-04-01 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzgbcb/)
- 2019-04-01 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Practice Track - Parallel and Concurrent Programming in Haskell](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/rtfghqyzgbcb/)
- 2019-04-01 in SAINT LOUIS, MO, USA by STL Elm: [Elm Code Night](https://www.meetup.com/STLElm/events/qhqmsmyzgbcb/)
- 2019-04-02 in Santa Monica, CA, USA by Santa Monica Haskell Users Group: [Haskell Hack Night](https://www.meetup.com/santa-monica-haskell/events/259970462/)
- 2019-04-02 in Madison, WI, USA by Haskallywags: [Tackling Workflows](https://www.meetup.com/Haskallywags/events/259938308/)
- 2019-04-02 in Westlake, OH, USA by λ cleveland -> func: [Hack Night](https://www.meetup.com/%CE%BB-cleveland-func/events/nvqwsqyzgbdb/)
- 2019-04-03 in Asheville, NC, USA by Asheville Coders League: [Weekly Low-Pressure Social Get Together](https://www.meetup.com/Asheville-Coders-League/events/hplqsqyzgbfb/)
- 2019-04-03 in Washington, DC, USA by The Joy of Programming Meetup: [Next Round (TBD)](https://www.meetup.com/Joy-of-Programming-DC/events/xpnxbpyzgbfb/)
- 2019-04-03 in Bellevue, WA, USA by SeaLang: [Seven Languages in Seven Weeks!](https://www.meetup.com/SeaLang/events/259372505/)

### Europe

- 2019-03-28 in Karlsruhe, Germany by The Karlsruhe Functional Programmers Meetup Group: [Stammtisch (gemeinsam mit der C++ UG KA)](https://www.meetup.com/The-Karlsruhe-Functional-Programmers-Meetup-Group/events/wlkqmqyzfblc/)
- 2019-03-28 in Zürich, Switzerland by HaskellerZ: [Niklas Hambüchen - hatrace: A syscall tracing library in Haskell](https://www.meetup.com/HaskellerZ/events/259821063/)
- 2019-03-29 in Oslo, Norway by Pils og Programmering Oslo: [Pils og Programmering #29 @ Bekk](https://www.meetup.com/Pils-og-Programmering-Oslo/events/259951637/)
- 2019-04-01 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Parallel and Concurrent Programming Study Group](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/258073347/)
- 2019-04-01 in Exeter, United Kingdom by Exeter Functional Programmers: [Talk functional](https://www.meetup.com/Exeter-Functional-Programmers/events/nxxtmqyzgbcb/)
- 2019-04-01 in București, Romania by Bucharest FP: [Bucharest FP #47 --- Haskell Book Study Group 08](https://www.meetup.com/bucharestfp/events/260111991/)
- 2019-04-01 in Delft, Netherlands by Delft Haskell Study Group: [Haskell Study Session #6](https://www.meetup.com/Delft-Haskell-Study-Group/events/260075544/)
- 2019-04-01 in London EC2, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [JavaScript Matters Lea Verou!](https://www.meetup.com/skillsmatter/events/259564218/)
- 2019-04-01 in Amsterdam, Netherlands by FP AMS: [New category theory study group](https://www.meetup.com/fp-ams/events/259421124/)
- 2019-04-02 in Erlangen, Germany by Lambda Lounge - Functional Programming Nürnberg: [On Data and Classes](https://www.meetup.com/Lambda-Lounge-Funktionale-Programmierung-Nurnberg/events/260077807/)
- 2019-04-02 in Bristol, United Kingdom by CodeHub Bristol: [Hack Night](https://www.meetup.com/CodeHub-Bristol/events/bpjgrqyzgbdb/)
- 2019-04-03 in Berlin, Germany by Berlin Haskell Users Group: [Haskell Wednesday](https://www.meetup.com/berlinhug/events/pvpwqpyzgbfb/)
- 2019-04-03 in London, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Richard Warburton & Sadiq Jaffer: Continuous Profiling in Production](https://www.meetup.com/skillsmatter/events/259764397/)

### Asia

- 2019-03-29 in Noida, India by Reactive Application Programmers in Delhi NCR: [MEET-UP | Fearless Concurrency in RUST](https://www.meetup.com/Reactive-Application-Programmers-in-Delhi-NCR/events/259722745/)
- 2019-03-30 in Delhi, India by DelhiNCR Haskell And Functional Programming Languages Group: [FPNCR Unscripted Online meetup](https://www.meetup.com/DelhiNCR-Haskell-And-Functional-Programming-Languages-Group/events/btlxsqyzfbnc/)
- 2019-04-03 in Singapore, Singapore by HASKELL.SG: [April Singapore Haskell Meetup](https://www.meetup.com/HASKELL-SG/events/258491254/)
- 2019-03-29 in Singapore, Singapore by NUS Hackers: [Friday Hacks #172: Haskell, and lightning talks](https://www.meetup.com/NUSHackers/events/260027732/)

### Oceania

- 2019-03-28 in Melbourne, Australia by Melbourne Haskell Users Group: [Melbourne Haskell Users Group Meetup](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/qfptslyzfblc/)
- 2019-04-01 in Richmond, Australia by Elm Melbourne: [Elm Meetup -- conversation and hacking on personal projects](https://www.meetup.com/Elm-Melbourne/events/hxlksqyzgbcb/)
