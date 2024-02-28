Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [A cheatsheet to regexes in Haskell](https://williamyaoh.com/posts/2019-04-11-cheatsheet-to-regexes-in-haskell.html) by William Yao

    > While Haskell is great for writing parsers, sometimes the simplest solution is just to do some text munging with regular expressions.

-   [Evaluating RIO](https://tech.freckle.com/2019/04/16/evaluating-rio/) by Patrick Brisbin

    > As an experiment to see if we'd be interested in using `rio` in our applications at Freckle, I converted the main app in my Restyled side project to use it.

-   [Every Day Recursion Schemes](https://shmish111.github.io/2019/04/13/recursion-schemes-patterns/) by David Smith

    > In this post I want to present a simple pattern that I have started seeing quite often, I think it's reasonably easy (and useful) to start using without really knowing what's going on underneath.

-   [Haskell coreutils - which](https://anardil.net/2019/haskell-coreutils-which.html) by Austin

    > On most operating systems (Linux, Windows, MacOS, \*BSD), the `PATH` environment variable defines which directories contain executables. which helps you find an executable by searching through these directories.

-   [Polimorphic.com -- Haskell Web Development using Miso in Production](https://np.reddit.com/r/haskell/comments/bco8he/polimorphiccom_haskell_web_development_using_miso/) by Daniel Smith

    > Polimorphic's codebase is written in Haskell. We have found Haskell to be a great pleasure to work with and thought it would be worthwhile to do a technical writeup for this sub.

-   [Property-Based Testing in a Screencast Editor, Case Study 2: Video Scene Classification](https://wickstrom.tech/programming/2019/04/17/property-based-testing-in-a-screencast-editor-case-study-2.html) by Oskar Wickström

    > This post covers the video classifier, how it was tested before, and the bugs I found when I wrote property tests for it.

-   [Some limits of MTL with records of functions](https://discourse.haskell.org/t/some-limits-of-mtl-with-records-of-functions/576?u=taylorfausak) by Sam Halliday

    > This is a follow up to address some of the shortcomings of the approach when a project scales, to explain why people continue to explore alternatives to MTL and why many Haskell developers do not consider application design to be a solved problem.

-   [Stack: building GHC from source](https://hsyl20.fr/home/posts/2019-04-17-ghc-hacking-with-stack.html) by Sylvain Henry

    > With Stack 1.9.\* we can't use this kind of syntax to build GHC (and the other global packages such as `base` or `template-haskell`) from source. But as my patch has been merged, the next major release of Stack will support it!

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) ([ad](https://haskellweekly.news/advertising.html))

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Red Team Lead, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Haskell engineer at Obsidian Systems in Manhattan](https://np.reddit.com/r/haskell/comments/bcibj7/jobs_obsidian_systems_is_hiring/)

## In brief

-   [Compiler Optimizations for Functional Languages](http://blog.vmchale.com/article/compiler-optimizations)
-   [Declaring Victory! (And Starting Again!)](https://mmhaskell.com/blog/2019/4/15/declaring-victory-and-starting-again)
-   [Initial Hacking of GHC for GCC Link-time Optimization](http://brandon.si/code/initial-hacking-of-ghc-for-gcc-link-time-optimization/)
-   [Testing for beginners at Monadic Party](https://cs-syd.eu/posts/2019-04-14-testing-at-monadic-party)
-   [The monads of Haskell](https://markkarpov.com/post/the-monads.html)
-   [Units of Measurement in Haskell - Survey on Lack of Adoption](https://np.reddit.com/r/haskell/comments/bde1it/units_of_measurement_in_haskell_survey_on_lack_of/)
-   [Why Stack is moving its CI to Azure Pipelines](https://www.fpcomplete.com/blog/why-stack-is-moving-its-ci-to-azure-pipelines)

## Package of the week

This week's package of the week is [Propellor](https://hackage.haskell.org/package/propellor-5.7.0), a tool which ensures that the system it's run in satisfies a list of properties, taking action as necessary when a property is not yet met.

## Call for participation

-   [dataflow: Migrate from `hastache` to `mustache`](https://github.com/sonyxperiadev/dataflow/issues/8)
-   [purescript: Improve documentation for instance chains](https://github.com/purescript/purescript/issues/3605)
