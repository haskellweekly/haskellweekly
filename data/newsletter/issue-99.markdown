Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Latest Hackage deployment](https://blog.hackage.haskell.org/posts/2018-03-20-deployment.html)

    > As many of you may have noticed, there was a change in Hackage's appearance on Monday. This is a first result of the design work being done by Nuno Alexandre which is intended to give Haskell a consistent, friendly and welcoming look as he explains in his Redesigning Haskell docs blogpost.

-   [Announcing Stackage nightly snapshots with GHC 8.4.1](https://www.stackage.org/blog/2018/03/announce-ghc-8-4-on-nightlies)

    > I am pleased to announce that Stackage nightly snapshots now use GHC 8.4.1. Stack users can simply use `resolver: nightly-2018-03-16` in a project's `stack.yaml` file in order to build and test with GHC 8.4.1.

-   [Nix + Bazel = Fully reproducible, incremental builds](https://www.tweag.io/posts/2018-03-15-bazel-nix.html)

    > We'll argue that you want to use Nix to "build" your entire compiler toolchain and system libraries, but use Bazel to build your code base to achieve fast, correct and incremental rebuilds.

-   [Three runtime optimizations done by GHC's GC](http://osa1.net/posts/2018-03-16-gc-optimizations.html)

    > While working on GHC's GC code I realized that it does some runtime optimizations. One of those I already knew from another language, but the other two were quite interesting to me because they're related with laziness.

-   [Notes on a better migration system for Persistent](https://www.shimweasel.com/programming/2018/03/18/notes-on-a-better-migration-system-for-persistent)

    > The biggest problem I hit is with the migration system. It doesn't allow you to consider two versions of the same database in one program, which makes using Haskell functions to populate new or changed fields & tables impossible.

-   [Replacing type classes with records affects optimisation](https://mpickering.github.io/posts/2018-03-20-recordsvstypeclasses.html)

    > It is somewhat common to suggest using records instead of type classes for particular domains for which type classes are not deemed idiomatic. However, this suggestion should be taken with caution as the change will have consequences on how your program is optimized.

-   [Testing failure with `Either` instead of `Exception`](https://haskell-at-work.com/episodes/2018-03-18-testing-failure-with-either-instead-of-exception.html)

    > In this episode we will introduce a function exposing the errors using the `Either` type, and rewrite the test suite to match the new behavior.

-   [Without performance tests, we will have a bad time, forever](https://www.fpcomplete.com/blog/without-performance-tests-we-will-have-a-bad-time-forever)

    > Of course, being happy about the improvement and going on with my life would have been wrong, as random performance improvements almost always mean that something foul is at play.

-   [FHPC 2018 Call for Papers](https://icfp18.sigplan.org/track/FHPC-2018-papers#FHPC-2018-Call-for-Papers)

    > The 7th ACM SIGPLAN Workshop on Functional High-Performance Computing (FHPC'18) is being held as in previous years in conjunction with the International Conference on Functional Programming (ICFP'18) together with numerous other workshops/symposia, and as a first, colocated with Strange Loop, in St. Louis, MO, USA.

-   [Record fields break smart constructors](http://taylor.fausak.me/2018/03/16/record-fields-break-smart-constructors/)

    > Unfortunately the record field also allows us to do a record update, which can break the invariants imposed by our smart constructor.

## Jobs

-   [Summer intern at Tesla in Palo Alto](https://np.reddit.com/r/haskell/comments/84r1dp/summer_2018_internship_opportunity_with_tesla_inc/)

    > Our team supports firmware and software development for Tesla products through custom tooling, process optimization, and data integration.

## In brief

-   [Composing multiple functions: The `foldr` way](http://myhaskelljournal.com/composing-multiple-functions-the-foldr-way/)
-   [Drinkery the boozy streaming library](https://www.schoolofhaskell.com/user/fumieval/drinkery-the-boozy-streaming-library)
-   [Fake: Generating realistic test data in Haskell](https://softwaresimply.blogspot.com/2018/03/fake-generating-realistic-test-data-in.html)
-   [Faking non-NixOS for Stack](http://vaibhavsagar.com/blog/2018/03/17/faking-non-nixos-stack/)
-   [Functors, applicatives, and friends](http://blog.ploeh.dk/2018/03/19/functors-applicatives-and-friends/)
-   [Lessons learned](https://whatthefunctional.wordpress.com/2018/03/18/lessons-learned/)
-   [Sending texts with Twilio and Haskell!](https://mmhaskell.com/blog/2018/3/19/sending-texts-with-twilio-and-haskell)
-   [Streaming benchmarks](https://github.com/composewell/streaming-benchmarks/tree/896cc9af477d83403377b8c10fbc4597235077d3)

## Package of the week

This week's package of the week is [Silica](https://github.com/mrkgnao/silica/tree/05f3a8276936371f7e6bba7cf12f32f6ee14847e),
a library for optics with the most amazing type errors you've seen.

## Call for participation

-   [purescript: KindsDoNotUnify error is vague](https://github.com/purescript/purescript/issues/3281)
-   [stack: Modify "recommended packages" output to include revision info](https://github.com/commercialhaskell/stack/issues/3925)

## Events

-   March 22: [Haskell Talks and Hangout at Formation](https://www.meetup.com/Bay-Area-Haskell-Users-Group/events/248014098/) in San Francisco, California, United States
-   March 23: [Functional Friday: Category Theory for Programmers](https://www.meetup.com/Functional-Study-Group/events/248777457/) in Pleasanton, California, United States
-   March 24: [Open Programming Session](https://www.meetup.com/codeselfstudy/events/248683126/) in Berkeley, California, United States
-   March 26: [Haskell Peer Study Group](https://www.meetup.com/Vancouver-Functional-Programmers/events/248944739/) in Vancouver, British Columbia, Canada
-   March 27: [Auckland FP Meetup: Learn FP Hands-on](https://www.meetup.com/Functional-Programming-Auckland/events/248322238/) in Auckland, New Zealand
-   March 28: [Haskell Study Group](https://www.meetup.com/haskell-dublin-meetup/events/248659838/) in Dublin, Ireland
-   March 29: [Interactive data exploration using Jupyter, Haskell and Nix](https://www.meetup.com/HaskellerZ/events/248510184/) in Z&#xfc;rich, Switzerland
-   April 10: [Haskell Hangout: Getting Started with Yesod and Haskell Web Development](https://www.meetup.com/Haskell-Hangout/events/248547064/) in San Diego, California, United States
