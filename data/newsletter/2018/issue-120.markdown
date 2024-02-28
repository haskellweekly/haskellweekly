Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Breaking the space-time barrier with Haskell: Time-traveling and debugging in CodeWorld](https://medium.com/@krystal.maughan/breaking-the-space-time-barrier-with-haskell-time-traveling-and-debugging-in-codeworld-a-google-e87894dd43d7)

    > This summer, as part of Google Summer of Code, I created debugging tools to be used by students programming in the CodeWorld environment. As a current learner of Haskell and of CodeWorld, I believe tools that help users reason about logic are very useful. I wanted to help users identify breaks in logic, and reason about mathematics and code.

-   [GSoC 2018 wrap-up: Haskell dataframes, Postgres type providers and more](https://www.gagandeepbhatia.com/blog/gsoc-2018-wrap-up-haskell-dataframes-postgres-type-providers-and-more/)

    > Frames-beam is the library I worked on during Google Summer of Code 2018 as part of the Haskell.org open source organization. It is primarily intended as a extension to the Frames library, and adds Postgres as an additional data source to it.

-   [Hi Haddock: Google Summer of Code is over](https://sjakobi.github.io/blog/2018/08/14/hi-haddock-3/)

    > While the Google Summer of Code ends today, my work on Hi Haddock hasn't finished yet. Initially I had some pretty good progress: A preview version of the GHCi `:doc` command made it into GHC 8.6. Closing this 10 year old GHC ticket felt great!

-   [Image processing: GSoC'18 with Haskell](https://medium.com/@khilanravani/image-processing-gsoc18-with-haskell-84177cec618)

    > This summer, I worked towards implementing different classes of image processing algorithms using Haskell and incorporating the same to the existing code base of Haskell Image Processing (HIP) package to enhance its scope.

-   [`lsp-test`: A functional test framework for LSP servers](https://lukelau.me/haskell/posts/lsp-test/)

    > My Haskell Summer of Code project, `lsp-test`, is now available via Hackage. It's a framework for writing end-to-end tests for LSP servers, made for testing `haskell-ide-engine`. But it's not just limited to `haskell-ide-engine`: It's language agnostic and works with any server that conforms to the Language Server Protocol.

-   [Enable all the warnings](https://medium.com/mercury-bank/enable-all-the-warnings-a0517bc081c3)

    > The compiler by default enables 18 warnings, and you can enroll in an additional 8 with `-Wextra`, and even more with `-Wall`. You've probably seen packages compiling with `-Wall`, but did you know that `-Wall` doesn't enable all of GHC's warnings?

-   [Fast Sudoku solver in Haskell #3: Picking the right data structures](https://abhinavsarkar.net/posts/fast-sudoku-solver-in-haskell-3/)

    > In the previous part in this series of posts, we optimized the simple Sudoku solver by implementing a new strategy to prune cells, and were able to achieve a speedup of almost 200x. In this post, we are going to follow the profiler and use the right data structures to improve the solution further and make it faster.

-   [My Haskell journey from C#](https://cvlad.info/haskell/)

    > I became a strong believer in FP, in strong typing, and in compilers guiding me through programming. I strongly believe that any programmer can benefit from learning Haskell. Even though I am still relatively new in this journey, I consider myself a better programmer than I was when I started this journey.

-   [RFC compliant data-parallel CSV parsing](https://haskell-works.github.io/posts/2018-08-15-data-parallel-rfc-compliant-csv-parsing.html)

    > In last week's post I described how to exploit data-parallelism to build a rank-select bit-string for a cut compatible delimeter-separated-values format, parsing 8-bytes at-a-time. In this post we will look at how to do the same for the CSV format described in RFC4180.

-   [Typesafe versioned APIs](https://chrispenner.ca/posts/typesafe-api-versioning)

    > We're going to look at a fun way to write a monadic action which alters its behaviour based on which version of a system it's embedded in, simultaneously gaining ground on the expression problem and giving us compile-time guarantees that we haven't accidentally mixed up code from different versions of our app!

## Jobs

If you're interested in a Haskell job,
look no futher than [the who's hiring thread](https://np.reddit.com/r/haskell/comments/972io6/whos_hiring/) from the Haskell subreddit!
There are no fewer than 9 companies hiring Haskellers right now.

## In brief

-   [GHC 8.6.1-beta1 available](https://mail.haskell.org/pipermail/ghc-devs/2018-August/016098.html)
-   [Approximating compiling to categories using type-level Haskell: Take 2](http://www.philipzucker.com/approximating-compiling-categories-using-typelevel-haskell-take-2/)
-   [`curry` vs `uncurry` on Hackage](http://blog.vmchale.com/article/curry-uncurry)
-   [Functor, Applicative, and why](https://functional.works-hub.com/learn/functor-applicative-and-why-3c5b3)
-   [GHCanIUse](https://damianfral.github.io/ghcaniuse/)
-   [`hlint-source-plugin`: Run HLint as part of normal compilation](https://github.com/ocharles/hlint-source-plugin/tree/d4cded0a7432dc2d5884b9bedd2c714ce510d3ce)
-   [Series spotlight: Haskell web skills](https://mmhaskell.com/blog/2018/8/13/series-spotlight-haskell-web-skills)
-   [Specifying how a plugin affects recompilation](https://mpickering.github.io/posts/2018-08-10-plugins-recompilation.html)
-   [Type Classes: Web servers course](https://typeclasses.com/news/2018-08-web-servers-course)
-   [Typeclass induction and developing a QuickCheck-like library](https://mzabani.github.io/posts/2018-08-13.html)
-   [What is new in cross compiling Haskell](https://medium.com/@zw3rk/what-is-new-in-cross-compiling-haskell-77c348f79ad5)

## Package of the week

This week's package of the week is [GRIFT](https://github.com/GaloisInc/grift/tree/757b5c2dc46f951fd44522a675790d51ee094125),
the Galois RISC-V Formal Tools.
It contains a concrete representation of the semantics of the RISC-V instruction set, along with an elegant encoding/decoding mechanism, and simulation and analysis front-ends.

## Call for participation

-   [exercism/haskell: Replace existing hello world and quicksort snippets](https://github.com/exercism/haskell/issues/708)
-   [goat-guardian: make sure email-login verification emails actually expire](https://github.com/arow-oss/goat-guardian/issues/22)
-   [hasktorch: reference to -1 Word should be `subtract 1`](https://github.com/hasktorch/hasktorch/issues/108)
