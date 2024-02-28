Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [GHC 8.4.1 released](https://ghc.haskell.org/trac/ghc/blog/ghc-8.4.1-released)

    > The GHC developers are very happy to announce the 8.4.1 release of Glasgow Haskell Compiler. This is the third major release in the GHC 8 series. As such, the focus of this release is performance, stability, and consolidation.

-   [Introducing Toxiproxy Haskell](https://jpittis.ca/posts/introducing-toxiproxy-haskell/)

    > With the release of `toxiproxy-haskell` on Hackage, I'd like to introduce the Haskell community to failure testing using Toxiproxy so that they can improve the resilience of their network connected applications.

-   [Refactoring and finding the right data structure](https://haskell-at-work.com/episodes/2018-03-08-refactoring-and-finding-the-right-data-structure.html)

    > The program allowed what should've been considered conflicting modes of operation. In this episode I'll perform the same modification, to show you how the right data structure can guide and improve your implementation.

-   [Data visualization with Haskell: NYC public urination](https://lettier.github.io/posts/2016-06-01-data-visualization-with-haskell-nyc-public-urination.html)

    > Using Haskell, we queried, processed, and visualized 2,678 3-1-1 Urinating in Public complaints recorded between 2010 and 2016. A definite cyclic pattern can be seen from year to year.

-   [Safe library with better stack traces](https://neilmitchell.blogspot.com/2018/03/safe-library-with-better-stack-traces.html)

    > To get the stack traces just add `Partial` to any function you believe to be partial --- it's easy. If you are happy to stick with GHC 8.0 and above you can use `HasCallStack` from `GHC.Stack` without depending on `safe`.

-   [Generating artwork with Haskell](https://www.kovach.me/posts/2018-03-07-generating-art.html)

    > I've been creating generative art consistently for about six months now. People are starting to ask what my stack looks like, and until now I haven't had anything to point at; I'd like to change that today!

-   [Haskell design patterns: The handle pattern](https://jaspervdj.be/posts/2018-03-08-handle-pattern.html)

    > The handle pattern allows you write stateful applications that interact with external services in Haskell. It complements pure code well, and it is somewhat the result of iteratively applying the question: Can we make it simpler?

-   [Servant route smooshing](https://www.parsonsmatt.org/2018/03/14/servant_route_smooshing.html)

    > Because Haskell's type system isn't as pleasant as the value system, this can get gnarly. Servant has a very happy path --- but that path is very narrow.

-   [Text reflow in Haskell](https://whatthefunctional.wordpress.com/2018/03/13/text-reflow-in-haskell/)

    > I noticed that when running on the Windows command line, the narrator would break words apart when it reached the 80 column mark. In order to make my text adventure screen-reader friendly I had to support an 80 character column limit.

-   [Backpack for initial and final encodings](https://qfpl.io/posts/backpack-for-initial-and-final-encodings/)

    > Backpack lets us decompose final encodings a little more than we can with the usual approach, although we are partly trading off newtype wrapping for sub-libraries. I still really like the usage of it.

## Jobs

-   [Programming language theory engineers at IOHK](https://wadler.blogspot.com/2018/03/iohk-is-hiring-six-plt-engineers.html)

    > IOHK is hiring six Programming Language Theory engineers, to design and implement the smart contract language Plutus and related domain specific languages.

-   [Functional developers at Tracsis in Leeds](https://np.reddit.com/r/haskell/comments/83649m/like_a_nonempty_subset_of_trains_haskell_tracsis/)

    > We are working on a green-field, high-availability, unrelentingly cloud-y web product for rail control and planning. Our stack is a high-availability, event-sourced Yesod backend running on AWS.

## In brief

-   [Haskell needs better libraries: A proposal](https://np.reddit.com/r/haskell/comments/83qcak/haskell_needs_better_libraries_a_proposal/)
-   [More series + What's coming up!](https://mmhaskell.com/blog/2018/3/12/more-series-whats-coming-up)
-   [Some thoughts on typeclass-based codecs](https://code.slipthrough.net/2018/03/13/thoughts-on-typeclass-codecs/)
-   [Stackage Nightly 2018-03-13 with GHC 8.4.1](https://www.stackage.org/nightly-2018-03-13)
-   [Symbolic execution: Intuition and implementation](http://www.usrsb.in/symbolic-execution-intuition-and-implementation.html)
-   [Talk: Case study: Cross compiling `dhall-json`](https://medium.com/@zw3rk/talk-case-study-cross-compiling-dhall-json-4fa7e3c4c42a)
-   [Typeclass optics](http://oleg.fi/gists/posts/2018-03-08-typeclass-optics.html)
-   [Writing simple Haskell](https://soupi.github.io/rfc/writing_simple_haskell/)

## Package of the week

This week's package of the week is [Hedgehog](https://www.stackage.org/lts-11.0/package/hedgehog-0.5.2),
a modern property-based testing system that will eat all your bugs.

## Call for participation

-   [arithmoi: Do not report -1 as a factor](https://github.com/cartazio/arithmoi/issues/95)
-   [hawk: Configure Travis to run the stack and cabal builds in parallel](https://github.com/gelisam/hawk/issues/182)
-   [stack: Possibility to specify a base path to unpack a package](https://github.com/commercialhaskell/stack/issues/3904)
-   [streamly: Add base/Control.Monad operations](https://github.com/composewell/streamly/issues/17)
