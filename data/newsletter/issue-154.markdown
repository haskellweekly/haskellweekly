Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Become a Better Haskeller by Learning About Inductive Types](https://dimjasevic.net/marko/2019/04/08/become-a-better-haskeller-by-learning-about-inductive-types/) by Marko Dimjašević

    > While we usually and easily see the benefits of having a static type system on simple types such as integers, we might fail to see the benefits of applying the same principles to user-defined data types.

-   [The Rubik's Cube Group](https://jaredcorduan.github.io/posts/2019-04-10--rubik-group.html) by Jared Corduan

    > Permutations and symmetry are central themes of group theory, so it is perhaps not surprising that the Rubik's Cube has a nice algebraic description.

-   [A Type of Programming](https://atypeofprogramming.com) by Renzo Carbonara

    > Computers blindly follow orders, and at some fundamental level, programming is about giving computers orders to follow.

-   [Announcing Polysemy](https://reasonablypolymorphic.com/blog/polysemy/) by Sandy Maguire

    > I want to announce my new library `polysemy` --- it's higher-order, no-boilerplate, zero-cost free monads.

-   [Applicative Regular Expressions using the Free Alternative](https://blog.jle.im/entry/free-alternative-regexp.html) by Justin Le

    > Today, we're going to implement applicative regular expressions and parsers (in the style of the regex-applicative library) using free structures!

-   [Data Science in Haskell: An example using temperature data from Thailand and Myanmar](http://idontgetoutmuch.org/singleday.htm) by Dominic Steinitz

    > I have just returned from a cycling trip from Bangkok to Yangon. It was pretty hot.

-   [Finding Property Tests](https://www.hillelwayne.com/post/contract-examples/) by Hillel Wayne

    > This was a pretty short dive into what makes a good property or contract. It also focused on just pure functions.

-   [GHC 8.8 Status](https://www.haskell.org/ghc/blog/20190405-ghc-8.8-status.html) by Ben Gamari

    > Needless to say, bringing this migration to a close ultimately required that we compromise on the 8.8.1 release schedule.

-   [ghcid for Web App Development](https://functor.tokyo/blog/2019-04-07-ghcid-for-web-app-dev) by Dennis Gosnell

    > One of the downsides of developing web applications in Haskell is the long recompilation cycle.

## Jobs

-   [Galois is Hiring!](https://workforcenow.adp.com/jobs/apply/posting.html?client=galois&ccId=19000101_000001&type=MP&lang=en_US) ([ad](https://haskellweekly.news/advertising.html))

    > Galois is looking for Software Engineers/Researchers and Project Managers! We collaborate with organizations like NASA, DARPA, and Amazon Web Services to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, binary analysis, cryptographic algorithms, domain specific languages, programming languages theory, abstract interpretation, type theory, formal verification and software correctness, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome (see <https://lifeatgalois.com>).

-   [Haskell programmers at Co-Star in New York](https://np.reddit.com/r/haskell/comments/bayb8m/job_costar_is_hiring_haskell_programmers_in_ny/)

## In brief

-   [A gentle introduction to symbolic execution](https://blog.monic.co/a-gentle-introduction-to-symbolic-execution/)
-   [A pure Test Spy](https://blog.ploeh.dk/2019/04/08/a-pure-test-spy/)
-   [Announcing DAML - a Haskell-based smart contract development language](https://np.reddit.com/r/haskell/comments/b9cja6/announcing_daml_a_haskellbased_smart_contract/)
-   [Announcing ghc-lib 0.20190404](https://blog.shaynefletcher.org/2019/04/announcing-ghc-lib-020190404.html)
-   [bitvec - memory-efficient bit vectors](https://np.reddit.com/r/haskell/comments/ba3n6k/bitvec_memoryefficient_bit_vectors/)
-   [Call for Papers: Workshop on Functional High-Performance Computing 2019 at ICFP](https://icfp19.sigplan.org/home/FHPNC-2019#Call-for-Papers)
-   [Code Review: Approve with Suggestions](https://neilmitchell.blogspot.com/2019/04/code-review-approve-with-suggestions.html)
-   [Deli: A performance modeling tool](https://github.com/github/deli/tree/ceec4de9044563aa22ee56668aee89ad247e032e#readme)
-   [Generating More Difficult Mazes!](https://mmhaskell.com/blog/2019/4/8/generating-more-difficult-mazes)
-   [GHC 8.6.5-rc1 released](https://www.haskell.org/ghc/blog/201904080-ghc-8.6.5-rc1-released.html)
-   [Hedgehog: Exercising your software in ways human testers would never imagine](https://hedgehog.qa)
-   [λauncher: GTK launcher application](https://github.com/balsoft/lambda-launcher/tree/e90caff741a1eba3ee595a06b73406ce94a0097b#readme)
-   [New release of FLTKHS with much better control over memory, tons of bug fixes and refactoring](https://np.reddit.com/r/haskell/comments/ba4dw0/ann_new_release_of_fltkhs_with_much_better/)
-   [PureScript compiler release v0.12.4](https://discourse.purescript.org/t/purescript-compiler-release-v0-12-4/722)
-   [Summoner v1.3.0](https://github.com/kowainik/summoner/blob/de3b4cbfd85abd77ff86d0746ac81d3b6773651a/summoner-cli/CHANGELOG.md#130--apr-9-2019)
-   [To Kata Haskellen Evangelion](https://cosmius.bitbucket.io/tkhe/)
-   [Web engines in Haskell](https://chrisdone.com/posts/web-engines/)

## Package of the week

This week's package of the week is [gitlab-haskell](https://hackage.haskell.org/package/gitlab-haskell-0.1.0.0), a library that queries and updates the database of a GitLab instance using the GitLab web API.

## Call for participation

-   [hledger-flow: Change the version subcommand into a --version option](https://github.com/apauley/hledger-flow/issues/15)
-   [unison: Make file watching robust to emacs `.#` files](https://github.com/unisonweb/unison/issues/457)

## Events

### North America

- 2019-04-11 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzgbpb/)
- 2019-04-12 in Austin, TX, USA by Austin Types, Theorems, and Programming Languages: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/kbqknnyzgbqb/)
- 2019-04-13 in California, CA, USA by California Peaks North: [Haskell Peak Snowshoeing via Yuba Pass SnoPark](https://www.meetup.com/California-Peaks-North/events/260440013/)
- 2019-04-13 in Norcross, GA, USA by Atlambda Haskathon: [Atlambda Haskathon](https://www.meetup.com/Atlambda-Haskathon/events/hgbspqyzgbrb/)
- 2019-04-13 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (topic not yet announced)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/dmbnvqyzgbrb/)
- 2019-04-15 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzgbtb/)
- 2019-04-15 in Provo, UT, USA by Utah Haskell: [Utah Haskell Meetup | Book Club](https://www.meetup.com/utah-haskell/events/fmdsrqyzgbtb/)
- 2019-04-16 in Minneapolis, USA by HaskellMN: [HaskellMN Monthly Meetup](https://www.meetup.com/HaskellMN/events/ndtxfpyzgbvb/)
- 2019-04-16 in Santa Monica, CA, USA by Santa Monica Haskell Users Group: [Dmitry Vagner: Neural Networks, Types, and Functional Programming](https://www.meetup.com/santa-monica-haskell/events/260382886/)
- 2019-04-17 in Austin, TX, USA by Austin Haskell Users Group: [Haskell Beginner-Friendly Lab](https://www.meetup.com/ATX-Haskell/events/brldppyzgbwb/)
- 2019-04-17 in St. Louis, MO, USA by Haskell Users Group: St. Louis: [Build a Better Blog with Hakyll](https://www.meetup.com/Haskell-Users-Group-St-Louis/events/258718737/)
- 2019-04-17 in Houston, TX, USA by Houston Functional Programmers: [Testing and debugging soft real-time systems](https://www.meetup.com/Houston-Functional-Programmers/events/znbbqqyzgbwb/)
- 2019-04-17 in Boulder, USA by Boulder Haskell Programmers: [The Monoiad](https://www.meetup.com/Boulder-Haskell-Programmers/events/260064857/)
- 2019-04-17 in Montréal, QC, Canada by Lambda Montreal: [Sandy Maguire - Chasing the performance of Free Monads](https://www.meetup.com/lambda-montreal/events/260307600/)
- 2019-04-18 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzgbxb/)

### Europe

- 2019-04-11 in London, United Kingdom by Hoodlums: [Hoodlums Meetup](https://www.meetup.com/hoodlums/events/hrbdtnyzgbpb/)
- 2019-04-15 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Parallel and Concurrent Programming Study Group](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/258073386/)
- 2019-04-15 in Delft, Netherlands by Delft Haskell Study Group: [Haskell Study Session #8](https://www.meetup.com/Delft-Haskell-Study-Group/events/260454503/)
- 2019-04-16 in Brighton, United Kingdom by Functional Brighton: [Double whammy: The web as a monad and C# can be functional too!](https://www.meetup.com/Functional-Brighton/events/260140369/)
- 2019-04-16 in London EC2, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Keynote by Liz Keogh: Decision Making for Grown-Ups](https://www.meetup.com/skillsmatter/events/259895631/)
- 2019-04-17 in Berlin, Germany by Berlin Haskell Users Group: [Haskell Wednesday](https://www.meetup.com/berlinhug/events/pvpwqpyzgbwb/)
- 2019-04-17 in Brno-střed, Czech Republic by Functional Programming Brno: [Haskell in Practice & Encode your Semantics in Types](https://www.meetup.com/fpbrno/events/260417098/)
- 2019-04-17 in London, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Keynote by Jessica Deen: From Zero to DevOps Superhero: The Container Edition](https://www.meetup.com/skillsmatter/events/259874271/)
- 2019-05-24 in Kazan, Russia by FPure: [FPure - functional programming conference](https://www.fpure.events)

### Asia

- 2019-04-11 in Taipei, Taiwan by Functional Thursday: [Functional Thursday #72 （遇連假，順延一週）](https://www.meetup.com/Functional-Thursday/events/259922863/)
- 2019-04-12 in Noida, India by Reactive Application Programmers in Delhi NCR: [MEET-UP | Fearless Concurrency in RUST](https://www.meetup.com/Reactive-Application-Programmers-in-Delhi-NCR/events/260440112/)
- 2019-04-13 in Bengaluru, India by Bangalore Functional Programmers Meetup: [Working with Postgres in Haskell](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/260134493/)

### Oceania

- 2019-04-15 in Perth, Australia by Perth Functional Programmers: [Haskell meetup (property-based testing with QuickCheck)](https://www.meetup.com/PerthFP/events/xrtkqqyzgbtb/)
- 2019-04-16 in Auckland, New Zealand by Functional Programming Auckland: [Learn Haskell Hands-on](https://www.meetup.com/Functional-Programming-Auckland/events/260393154/)

### South America

- 2019-04-16 in São Paulo, Brazil by HaskellBR - São Paulo: [9º Encontro de Haskellers de São Paulo @WeWork](https://www.meetup.com/haskellbr-sp/events/260150637/)
