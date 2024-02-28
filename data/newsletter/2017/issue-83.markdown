Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Monad of no `return` proposal](https://ghc.haskell.org/trac/ghc/wiki/Proposal/MonadOfNoReturn?version=22)

    > To complete the `Monad`-hierarchy refactoring started with AMP (& MFP) and unify `return`/`pure` & `>>`/`*>`, move `Monad(return)` and `Monad((>>))` methods out of the `Monad` class into top-level bindings aliasing `Applicative(pure)` and `Applicative((*>))` respectively.

-   [Hamiltonian dynamics in Haskell](https://blog.jle.im/entry/hamiltonian-dynamics-in-haskell.html)

    > At the end of this, we should be able to have Haskell automatically generate equations of motions for any arbitrary system described in arbitrary coordinate systems, and simulate that system.

-   [Haskell exceptions and FFI wrappers](https://neilmitchell.blogspot.com/2017/11/haskell-exceptions-and-ffi-wrappers.html)

    > The Haskell FFI is incredibly powerful, allowing you to convert Haskell functions into C function pointers. In this post I'll give a quick example, then go into what happens if the Haskell function throws an exception.

-   [Exception handling in Haskell jobs](https://medium.com/lazy-eval/exception-handling-in-haskell-jobs-383835fb73e6)

    > I am using yesod-job-queue to define the `job`. The use-case was, that this was a scheduled job and we needed to log the failures. But on running this; there was an error, since `runJob` in yesod-job-queue does not have the `MonadCatch` constraint.

-   [Bracket: A tale of partially applied functions](https://alternativebit.fr/posts/haskell/bracket/)

    > In this post, we describe how we can use partially applied functions as a design building block though the study of a practical example: the `bracket` function.

-   [Deciphering Haskell's applicative and monadic parsers](https://eli.thegreenplace.net/2017/deciphering-haskells-applicative-and-monadic-parsers/)

    > This post follows the construction of parsers described in Graham Hutton's "Programming in Haskell". It's my attempt to work through chapter 13 in this book and understand the details of applicative and monadic combination of parsers presented therein.

-   [WebAssembly call to action: Syscalls needed!](https://np.reddit.com/r/haskell/comments/7fu2vr/webassembly_call_to_action_syscalls_needed/)

    > In the effort to port GHC to WebAssembly, the biggest challenge has been the C toolchain. We have a compiler, a static linker, a libc, and Nix glue for all of this. But we don't have many syscalls.

-   [How to unit test code that uses polymorphic interfaces?](https://np.reddit.com/r/haskell/comments/7gfw3v/how_to_unit_test_code_that_uses_polymorphic/)

    > I've been largely happy with a lot of the solutions I've come up with, but there's one sort of problem I've always been unsatisfied with. It's quite easy to unit test code that uses plain old monomorphic functions, but it's comparatively difficult as soon as polymorphism is involved.

-   [GHC: Warn on recursive bindings](https://ghc.haskell.org/trac/ghc/ticket/14527)

    > When you accidentally write something like `let x = .. x ...` it can take hours to realize where you made your mistake. This hits me once in a while, and my colleagues often.

-   [Total Haskell is reasonable Coq](https://arxiv.org/abs/1711.09286)

    > We would like to use the Coq proof assistant to mechanically verify properties of Haskell programs. To that end, we present a tool, named hs-to-coq, that translates total Haskell programs into Coq programs via a shallow embedding.

## Jobs

-   [Capital Match is seeking a Software Engineer in Singapore](https://functionaljobs.com/jobs/9053-software-engineer-haskell-full-stack-at-capital-match)

    > We are looking for experienced developers to lead our tech growth in the Fintech space, expand into surrounding countries and develop new products on the platform.

## In brief

-   [Building slim Docker images for Haskell applications](https://futtetennismo.me/posts/docker/2017-11-24-docker-haskell-executables.html)
-   [Computerphile: What is a monad?](https://www.youtube.com/watch?v=t1e8gqXLbsU)
-   [Haskell University: A portfolio-based approach to learning Haskell](https://github.com/HaskellChamber/Haskell-University/blob/9116338e6abe0da471ed020f052fa4b04c7b1444/README.md#readme)
-   [ICFP 2017 videos](https://www.youtube.com/playlist?list=PLnqUlCo055hW7kU-SBQEhC_87etA5Gqlq)
-   [Stackage nightly 2017-11-25 uses GHC 8.2.2](https://www.stackage.org/nightly-2017-11-25)

## Package of the week

This week's package of the week is [Validity](https://hackage.haskell.org/package/validity-0.4.0.2),
a library that makes invariants explicit by providing a function to check whether the invariants hold.

## Call for participation

-   [dejafu: Add a testPropertyFor to {hunit,tasty}-dejafu](https://github.com/barrucadu/dejafu/issues/159)
-   [persistent: Provide scripts to reproduce errors for each backend](https://github.com/yesodweb/persistent/issues/746)

Check out [24 Pull Requests](https://24pullrequests.com/languages/haskell) for some additional Haskell projects to work on!
