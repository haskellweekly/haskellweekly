Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [How we made Haskell search strings as fast as Rust](https://tech.channable.com/posts/2019-03-13-how-we-made-haskell-search-strings-as-fast-as-rust.html) by Ruud van Asseldonk

    > In this post, we will describe our quest to create Alfred-Margaret, the fastest Haskell implementation of the Aho-Corasick string searching algorithm, which powers string search in Channable.

-   [An example of state-based testing in Haskell](https://blog.ploeh.dk/2019/03/11/an-example-of-state-based-testing-in-haskell/) by Mark Seemann

    > This article is an instalment in an article series about how to move from interaction-based testing to state-based testing.

-   [Bank kata in Haskell - using and testing date](https://codurance.com/2019/03/12/bank-kata-in-haskell-date/) by Liam Griffin-Jowett

    > Our final task to complete the kata is to add a date to the transactions. We will implement this in small logical steps, using the compiler and the tests to drive our design.

-   [Ceci n'est pas un default](https://gallais.github.io/blog/ceci-pas-default) by Guillaume Allais

    > Being the default value is not the same as being actively set to a value which happens to match the default. `Maybe` as a type constructor enriching an existing type with a default value is not satisfactory: what this default value means is not documented in the type.

-   [Code smell: Boolean blindness](https://runtimeverification.com/blog/code-smell-boolean-blindness/) by Thomas Tuegel

    > The popular term "boolean blindness" refers to the information lost by functions that operate on Bool when richer structures are available. Erasing such structure can give code a bad smell.

-   [Deriving not-so-complex types](https://blog.ramdoot.in/deriving-not-so-complex-types-ec5987f6d95c) by Arvind Devarajan

    > Often times, I get to read Haskell code with these patterns: `(fmap . fmap)`, `fmap (<*>)`, etc. I've just taken three of these types, and break these into their intuitions here in the hopes that somebody out there can understand when to use these.

-   [Enhancing File Durability in Your Programs](https://www.fpcomplete.com/blog/enhancing-file-durability-in-programs) by Roman Gonzalez

    > An unexpected shutdown (like a kernel panic, or unplugging the power cord) in a machine should not affect the durability of confirmed writes in programs we develop.

-   [Freer, yet Too Costly Higher-order Effects](https://reasonablypolymorphic.com/blog/freer-yet-too-costly/) by Sandy Maguire

    > As of today I have free, higher-order effects working. Unfortunately, they are not fast. I don't think this is a fundamental limitation, merely that whatever code I've written isn't amenable to GHC's optimization process.

-   [Modifying a Library!](https://mmhaskell.com/blog/2019/2/7/modifying-a-library) by Monday Morning Haskell

    > We can see how to incorporate the change without stressing about its complexity. Even if you're only a beginner, this is a good skill to learn now!

-   [Types versus Tests: two approaches for writing correct software](https://www.stackbuilders.com/news/types-versus-tests-two-approaches-for-writing-correct-software) by Javier Casas

    > We try our best to have software without bugs. It's just a hard problem, and no silver bullet to slay this beast. All we have are several approaches at trying to kick the bugs out of the software.

## Jobs

-   [Haskell Team Lead at Zoomin in Tel Aviv](https://functional.works-hub.com/jobs/haskell-team-lead-in-tel-aviv-israel-6fad4)
-   [Haskell Developer at Relex in Helsinki](https://relex.recruiterbox.com/jobs/fk01gjr/)
-   [Functional Programmer at Chordify in Utrecht](https://jobs.chordify.net/functional-programmer/en)
-   [Engineer at Groq in Menlo Park](https://np.reddit.com/r/haskell/comments/b00us9/groq_is_hiring/)
-   [Cryptocurrency Software Engineer at Pyrofex in Utah](https://pyrofex.io/career/cryptocurrency-software-engineer/)
-   [Tweag Internship Programme 2019](https://www.tweag.io/posts/2019-03-11-internships.html)
-   [SRE Intern at Formation in San Francisco](https://formation.ai/careers/intern-sre)

## In brief

-   [Aelve Guide: Popular blogs](https://guide.aelve.com/haskell/popular-blogs-dila2lox)
-   [ANN: topograph](http://oleg.fi/gists/posts/2019-03-14-topograph.html)
-   [Dhall Discourse](https://discourse.dhall-lang.org/)
-   [Radicle: A peer-to-peer stack for code collaboration](http://www.radicle.xyz/)
-   [Recording of My Talk at Lambda Days 2019](https://dimjasevic.net/marko/2019/03/10/recording-of-my-talk-at-lambda-days-2019/)
-   [Taskell, Cmt, and Brök](https://discourse.haskell.org/t/taskell-cmt-and-brok/451?u=taylorfausak)
-   [Trigger: small utility to restart your app on recompile](https://discourse.haskell.org/t/trigger-small-utility-to-restart-your-app-on-recompile/452?u=taylorfausak)
-   [Type Classes: Coercion and datatype contexts](https://typeclasses.com/news/2019-03-coercion-and-datatype-contexts)
-   [TypeScript vs PureScript: Not all compilers are created equal](https://blog.logrocket.com/typescript-vs-purescript-not-all-compilers-are-created-equal-c16dadaa7d3e)
-   [What is the utility of row polymorphism?](https://np.reddit.com/r/haskell/comments/ay8kkx/what_is_the_utility_of_row_polymorphism/)

## Package of the week

This week's package of the week is [SBV](https://hackage.haskell.org/package/sbv-8.1) (SMT Based Verification), a library that allows you to express properties about Haskell programs and automatically prove them using SMT (Satisfiability Modulo Theories) solvers.

## Call for participation

-   [fused-effects: Carriers should INLINE their Applicative/Monad/etc. instances](https://github.com/fused-effects/fused-effects/issues/124)
-   [spago: `spago run` command](https://github.com/spacchetti/spago/issues/131)

## Events

### North America

- 2019-03-14 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzfbsb/)
- 2019-03-14 in Bellevue, WA, USA by Fun(c)tional Programming Group: [Oli Makhasoeva - Develop micro-services with Mu](https://www.meetup.com/fun-c-group/events/259602038/)
- 2019-03-16 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (WebGL in Elm by Ashish Chandwani)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/mlhjtqyzfbvb/)
- 2019-03-16 in Bellevue, WA, USA by Seattle Area Haskell Users' Group: [General discussion](https://www.meetup.com/SEAHUG/events/htlvcpyzfbvb/)
- 2019-03-18 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzfbxb/)
- 2019-03-18 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Practice Track - Parallel and Concurrent Programming in Haskell](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/qjbbjqyzfbxb/)
- 2019-03-18 in Lehi, UT, USA by Utah Haskell: [Utah Haskell Meetup | Book Club](https://www.meetup.com/utah-haskell/events/fmdsrqyzfbxb/)
- 2019-03-19 in Minneapolis, USA by HaskellMN: [HaskellMN Monthly Meetup](https://www.meetup.com/HaskellMN/events/ndtxfpyzfbzb/)
- 2019-03-19 in Brooklyn, NY, USA by New York Haskell Users Group: [Parallel and Concurrent Haskell Reading Group](https://www.meetup.com/NY-Haskell/events/vxvdtqyzfbzb/)
- 2019-03-19 in Atlanta, GA, USA by Atlanta Functional Programming Meetup: [Introduction to Haskell](https://www.meetup.com/Atlanta-Functional-Programming-Meetup/events/259503749/)
- 2019-03-20 in St. Louis, MO, USA by Haskell Users Group: St. Louis: [Haskell Setup Workshop](https://www.meetup.com/Haskell-Users-Group-St-Louis/events/258718607/)
- 2019-03-20 in Seattle, WA, USA by Beerly Functional: [Think Functionally](https://www.meetup.com/Beerly-Functional/events/vxhwkqyzfbbc/)
- 2019-03-20 in Houston, TX, USA by Houston Functional Programmers: [Building Single Page Applications with ClojureScript and react.js](https://www.meetup.com/Houston-Functional-Programmers/events/znbbqqyzfbbc/)
- 2019-03-21 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzfbcc/)

### Europe

- 2019-03-14 in London, United Kingdom by Hoodlums: [Hoodlums Meetup](https://www.meetup.com/hoodlums/events/hrbdtnyzfbsb/)
- 2019-03-16 in Berlin, Germany by Study Haskell: [Weekly Haskell-studying session](https://www.meetup.com/Study-Haskell/events/gwtsqqyzfbvb/)
- 2019-03-18 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Parallel and Concurrent Programming Study Group](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/258071691/)
- 2019-03-18 in Iași, Romania by Iasi Haskell: [Haskell - Introducere si concepte de baza](https://www.meetup.com/iasihaskell/events/259553851/)
- 2019-03-18 in London EC2, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Data Matters with Hollie Lubbock!](https://www.meetup.com/skillsmatter/events/259330947/)
- 2019-03-19 in London EC2, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Leadership Matters with Douglas Squirrel and Jeffrey Fredrick!](https://www.meetup.com/skillsmatter/events/259088898/)
- 2019-03-20 in Berlin, Germany by Berlin Haskell Users Group: [Haskell Wednesday](https://www.meetup.com/berlinhug/events/pvpwqpyzfbbc/)
- 2019-03-20 in Budapest, Hungary by Budapest Haskell User Group: [Haskell Book reading group (27th Ed.)](https://www.meetup.com/Bp-HUG/events/259262616/)
- 2019-03-20 in London, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Ops Matters with Justin Davies! ](https://www.meetup.com/skillsmatter/events/259702614/)
- 2019-03-20 in Prague, Czech Republic by Prague Lambda Meetup: [Quantum Lambda](https://www.meetup.com/Lambda-Meetup-Group/events/258696067/)
- 2019-03-21 in London, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Skills Matter - iOSCon 2019](https://www.meetup.com/skillsmatter/events/257029130/)
- 2019-09-21 in London: [LambdaAle 2019](https://lambdale.org)

### Oceania

- 2019-03-18 in Perth, Australia by Perth Functional Programmers: [Haskell meetup](https://www.meetup.com/PerthFP/events/xrtkqqyzfbxb/)
- 2019-03-20 in Auckland, New Zealand by Functional Programming Auckland: [2 Talks: Introduction to Hakyll & Making Sense of Applicative Do](https://www.meetup.com/Functional-Programming-Auckland/events/259573595/)
- 2019-03-21 in Kota Jakarta Pusat, Indonesia by Lambda Indonesia: [Sharing Ilmu Bersama Ariya Hidayat dan Tito Pandu](https://www.meetup.com/lambdaindonesia/events/259616507/)

### Asia

- 2019-03-15 in Noida, India by Reactive Application Programmers in Delhi NCR: [MEETUP | Lifetime in Rust](https://www.meetup.com/Reactive-Application-Programmers-in-Delhi-NCR/events/259354521/)
- 2019-03-16 in Bengaluru, India by Bangalore Functional Programmers Meetup: [Lets Lens - Part 2](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/259289861/)
