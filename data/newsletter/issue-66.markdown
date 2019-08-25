Welcome to another issue of Haskell Weekly!
Haskell is a purely functional programming language that focuses on correctness, productivity, and expressiveness.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Faster command line tools with Haskell](https://codygman.github.io/posts/2017-07-30-faster-command-line-tools-with-haskell.html)

    > What I wish to be true: I write high level Haskell code as declaratively and naively as possible and sufficiently smart compiler optimizations make it as fast as hand tuned Go code. Let's see if it works out that way!

-   [Using GHC `CallStack`s](http://www.parsonsmatt.org/2017/07/29/using_ghc_callstacks.html)

    > Haskell doesn't really have a call stack. The evaluation strategy is more like a graph reduction. If you don't understand that, that's okay --- I don't either! All I know about it is that it makes questions like "What's the stack trace for this error?" surprisingly difficult to answer.

-   [GHC warnings you should use in addition to `-Wall`](https://functor.tokyo/blog/2017-07-28-ghc-warnings-you-should-enable)

    > There are some useful warnings that are not turned on by `-Wall`. This post will describe which additional warnings you should enable. It will also show examples of bad code that will trigger the warnings. Keep in mind that this bad code will *not* get caught by `-Wall`.

-   [To `Void` or to `void`](https://www.fpcomplete.com/blog/2017/07/to-void-or-to-void)

    > Unfortunately, intuition and reasoning are not appearing in our types, and therefore we need to rely on our own inner reasoning checker instead of letting GHC enforce things for us. As things scale up, eventually it gets difficult to know what's happening in the code.

-   [Reflections on GHC's release schedule](https://ghc.haskell.org/trac/ghc/blog/2017-release-schedule)

    > With 8.2.1 at long last behind us, now is a good time to reflect on why these cycles are so long, what release schedule we would like to have, and what we can change to realize such a schedule.

-   [Coping with (code) failures](https://mmhaskell.com/blog/2017/7/31/coping-with-code-failures)

    > Haskell's error facilities are a lot better than most languages. This week we'll look at some common error handling patterns. We'll see a couple clear instances where Haskell has simpler and cleaner code.

-   [Elm in production: 25,000 lines later](https://charukiewi.cz/posts/elm/)

    > We have managed to take a set of functionality that would have been exceptionally difficult to build using our old methods, and using the strengths of the Elm language and architecture, successfully developed the largest feature in our entire software product to date.

-   [Encode state transitions in types using linear types](https://www.tweag.io/posts/2017-08-03-linear-typestates.html)

    > One has to be careful not to use `s` ever again to avoid ill effects: types have failed us once again. What we need is the ability to consume the old `s`, to make it inaccessible. Which, coincidentally, is exactly what linear types enable.

-   [How is coinduction the dual of induction?](https://www.joachim-breitner.de/blog/727-How_is_coinduction_the_dual_of_induction_)

    > The coinduction rule is not the direct dual of the induction rule, but both are specializations of more general, relational proof methods, where the duality is clearly present.

-   [Faster (re)deploys with docker-build-cacher](http://chairnerd.seatgeek.com/faster-redeploys-with-docker-build-cacher/)

    > We traced these shortcomings to a missing key feature: It is not possible to carry statically generated cache files from one build to another once certain source files in the project change.

## Jobs

-   [FP Complete hiring devops engineers](https://www.fpcomplete.com/blog/2017/07/hiring-devops-engineers)

    > We are currently seeking to fill multiple devops positions, focusing on rolling out new build, deploy, and monitoring infrastructure. We are looking to hire both remote workers, and at least one engineer in the Phoenix, Arizona area for on site customer work.

## In brief

-   [Gotta Go Fast: A command line utility for practicing typing](https://github.com/hot-leaf-juice/gotta-go-fast)
-   [Haskell in Leipzig 2017 submission deadline shifted](https://jeltsch.wordpress.com/2017/08/02/haskell-in-leipzig-2017-submission-deadline-shifted/)
-   [I am a functional programming evangelist](https://www.tweag.io/posts/2017-08-01-chak-joins-tweag.html)
-   [Invert your mocks!](http://www.parsonsmatt.org/2017/07/27/inverted_mocking.html)
-   [Meet Jenkins: GHC's new CI and build infrastructure](https://ghc.haskell.org/trac/ghc/blog/jenkins-ci)
-   [purerl updates for 0.11](http://nwolverson.uk/devlog/2017/08/01/purerl-0.11.html)
-   [Streaming programs without laziness: A short primer](https://www.tweag.io/posts/2017-07-27-streaming-programs.html)
-   [The block in blockchain explained (Merkle trees)](http://haroldcarr.com/posts/2017-07-31-the-block-in-blockchain-merkle-trees.html)
-   [The oracle-free subset of Lamping's abstract algorithm is Turing complete](https://github.com/MaiaVictor/articles/tree/306144e00c05e72121c5d6b7ad9315f46ce75700/0000-oracle-free-terms-are-turing-complete)
-   [Today's Stackage nightly snapshot uses GHC 8.2.1!](https://np.reddit.com/r/haskell/comments/6qoxgj/todays_stack_nightly_snapshot_uses_ghc_821/)
-   [What is new in cross compiling Haskell](https://medium.com/@zw3rk/what-is-new-in-cross-compiling-haskell-ffa8f6d90043)
-   [What's the next best big thing for Haskell after dependent types?](https://np.reddit.com/r/haskell/comments/6pqre3/whats_the_next_best_big_thing_for_haskell_after/)
-   [Yi modularization](https://yi-editor.github.io/posts/2017-07-29-modularization/)

## Package of the week

This week's package of the week is [justified-containers](https://hackage.haskell.org/package/justified-containers-0.1.2.0),
a library that provide guarantees about the presence of keys within containers.

## Call for participation

-   [haskell-language-dockerfile: Test suite compilation failure with GHC 8.2](https://github.com/beijaflor-io/haskell-language-dockerfile/issues/8)
-   [solga: Build failure with GHC 8.2](https://github.com/chpatrick/solga/issues/9)
-   [vty: Test suite build failure (due to GHC 8.2 perhaps)](https://github.com/jtdaugherty/vty/issues/132)

## Events

-   August 28: [Compose :: Melbourne](http://www.composeconference.org/2017-melbourne/)
-   August 30: [Quito Lambda: La programaci&#xf3;n funcional](https://www.meetup.com/Quito-Lambda-Meetup/events/238781847/)
