Welcome to another issue of Haskell Weekly!
Haskell is a purely functional programming language that focuses on correctness, productivity, and expressiveness.
This is a weekly summary of what's going on in its community.

## Featured

-   [GHC 8.2.1 released](https://ghc.haskell.org/trac/ghc/blog/ghc-8.2.11-released)

    > The GHC developers are very happy to announce the long-awaited 8.2.1 release of Glasgow Haskell Compiler. This is the second release in the 8.0 series. As such, the focus of this release is performance, stability, and consolidation.

-   [Announcing Eta v0.1 developer preview](https://medium.com/eta-programming-language/announcing-eta-0-1-developer-preview-65b6c1838c6)

    > Today, we're excited to release the developer preview of Eta which features the first binary release. The focus for this series will be bug fixes, documentation updates, performance improvements, and standard library changes.

-   [The `RIO` monad](https://www.fpcomplete.com/blog/2017/07/the-rio-monad)

    > I've played with the idea of a `RIO` (`Reader` + `IO`) monad a number of times in the past, but never bit the bullet to do it. As I've been hashing out ideas with some people and working through cleanups on Stack, it became clear that the time was right to try this out.

-   [Building inline-c projects just got a lot easier](http://mazzo.li/posts/new-inline-c.html)

    > The latest version of inline-c, 0.6.0.0, does not require manual specification of generated C files. Moreover, GHCi now works, provided you use `-fobject-code`. The build process as a whole is much more reliable.

-   [Lens tutorial: `SimpleLens`](http://www.mchaver.com/posts/2017-07-12-lens-tutorial-1.html)

    > We may not need all of the tools from the `lens` package. I believe the best way to start using lenses is Haskell is by implementing a simple subset.

-   [Homegrown linear monads with `RebindableSyntax`](https://m0ar.github.io/safe-streaming/2017/07/20/homegrown-linear-monads.html)

    > A linear monad class would allow relying on the type system to ensure that a monadic value can only be used once by forcing the bind to consume its first argument (disallowing multiple uses of earlier stream references), effectively making the previously shown runtime errors impossible.

-   [Evolution of error messages](https://markkarpov.com/post/evolution-of-error-messages.html)

    > This is the second and final post about Megaparsec 6.0.0 development. This time we are going to walk through re-design of parse error messages.

-   [Haskell Summer of Code status update](https://gitlab.com/vasanthaganeshk/hustlr-in/blob/9e8d8b23926165ddef9f11d22d2bc560f0f2cf08/posts/2017-07-19-midterm-eval.md)

    > In this blog post I talk about my progress in haskell-interactive-mode (clone of haskell-mode). At this point, I'm not an elisp noob anymore. The most important thing that I had to do was, split haskell-interactive-mode from haskell-mode.

-   [Halfway there, or "I want to say I know what I'm doing, but it's a dangerous thing to say"](https://jaredweakly.com/blog/halfway-there/)

    > Greetings and salutations! If you're reading this, it means I haven't died yet, which is pretty great. So, as my last blog post mentioned, I've been spending this summer working on a Haskell Summer of Code project: Bringing sanity to the GHC performance test-suite.

-   [Haskell library in a C project](https://ro-che.info/articles/2017-07-26-haskell-library-in-c-project)

    > Usually, people are more interested in calling C libraries from Haskell than vice versa. But at NStack, we are going in the opposite direction. We want to build a Haskell library that is going to be used by the programming languages that we support, such as Python.

## Jobs

-   [Facebook: Software Engineer, Static Analysis](https://www.facebook.com/careers/jobs/a0I1200000LT8aAEAT/)

    > Facebook's Static Analysis team is seeking an experienced software engineer with expertise in C++ and typed functional programming to help build and improve our analysis tools. You will help design and extend Infer for C++, which is used to find bugs across all Facebook engineering.

Are you looking to hire a Haskell developer?
Get in touch with <info@haskellweekly.news> for advertising opportunities!

## In brief

-   [Adjunctions and Battleship](http://chrispenner.ca/posts/adjunction-battleship)
-   [Connecting a Haskell backend to a PureScript frontend](https://www.stackbuilders.com/tutorials/functional-full-stack/purescript-bridge/)
-   [Generic programming in Haskell](https://jeltsch.wordpress.com/2016/02/22/generic-programming-in-haskell/)
-   [Getting the user's opinion: Options in Haskell](https://mmhaskell.com/blog/2017/7/24/getting-the-users-opinion-options-in-haskell)
-   [I've briefly tried VCache, and here is how it was](https://gist.github.com/anonymous/f005d8387382db8c474c6f8159d33e92/5d4dc3e44a9867b8abac07ed359d7a906af55dc6)
-   [Is having a `(a -> b) -> b` equivalent to having an `a`?](https://stackoverflow.com/questions/45287954/is-having-a-a-b-b-equivalent-to-having-an-a)
-   [jl: A tiny functional language for querying and manipulating JSON](https://github.com/chrisdone/jl/blob/3831a1285aa9a1005bbcce3fff10e484f7e2d6ac/README.md)
-   [Ray tracer demo](https://disciple-devel.blogspot.com.au/2017/07/ray-tracer-demo.html)
-   [Stack 1.5.0 released](https://github.com/commercialhaskell/stack/releases/tag/v1.5.0)
-   [Stackage LTS 9.0 released](https://www.stackage.org/lts-9.0)
-   [Using Coq to write fast and correct Haskell](https://www.cs.purdue.edu/homes/bendy/Fiat/FiatByteString.pdf)
-   [Yi 0.14 released](https://yi-editor.github.io/posts/2017-07-25-release-0.14/)

## Package of the week

This week's package of the week is [una](https://hackage.haskell.org/package/una-2.1.0),
a universal un-archiving utility application.

## Call for participation

-   [blaze-markup: Add a Semigroup instance for AttributeValue](https://github.com/jaspervdj/blaze-markup/issues/28)
-   [hspec: `shouldFail` spectree](https://github.com/hspec/hspec/issues/304)
-   [miso: miso-from-html](https://github.com/dmjio/miso/issues/198)

Do you have a beginner-friendly issue you want some help with?
Email <info@haskellweekly.news> to get it included here!
