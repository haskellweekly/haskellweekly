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
