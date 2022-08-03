Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [GHC 8.6.5 released](https://www.haskell.org/ghc/blog/20190423-ghc-8.6.5-released.html) by Ben Gamari

    > The GHC team is proud to announce the release of GHC 8.6.5. This release fixes a handful of issues with 8.6.4.

-   [Continuous improvement with hlint code smells](https://medium.com/@ben_80237/continuous-improvement-with-hlint-code-smells-e490886558a1) by Ben Weitzman

    > hlint is an amazing tool for catching all sorts of little Haskell code improvements, but it didn't catch all of the issues I wanted it to. So I decided to extend hlint with the ability to detect certain code smells.

-   [Demystifying folds with ghci](https://github.com/aymannadeem/foldilocks/tree/a33f476f75b81a45ae5ebeea18f2de461060c833) by Ayman Nadeem

    > Implementing folds can be tricky, brain-bending conquests in Haskell. This becomes all the more challenging in domains where associativity and strictness properties are less straightforward, such as when writing Template Haskell.

-   [Rewriting functions with fold and reduce](https://maex.me/2019/04/rewriting-functions-with-fold-and-reduce/) by Max Strübing

    > How to use fold and reduce to rewrite any function that operates on lists.

-   [Backwards Compatible Configuration with Constraint Kinds](http://programmable.computer/posts/compatible.html) by Travis Whitaker

    > A changing schema presents challenges at large scales in the form of database migrations or ETL, and anyone who has worked in data science has an idea of how much time this can consume.

-   [Exploring Nix & Haskell Part 3: Less Nix, More Reflex](https://cah6.github.io/technology/nix-haskell-3/) by Christian Henry

    > In this post we'll start with a project based off reflex-project-skeleton and remove/add bits and pieces to it until we have a deployable application with a prescribed IDE experience and workflow.

-   [Haskell Integer to English](http://blog.benwiener.com/programming/2019/04/22/haskell-num-to-text.html) by Ben Wiener

    > Inspired by a programming interview question I heard about, here's some cute code I wrote for converting (positive) integers to words.

-   [Type-Enforced Exponential Trees](https://vitez.me/exponential-trees) by Mitchell Vitez

    > We're going to attempt to make it impossible for anyone to construct an invalid tree with the tree type we come up with.

-   [Stackage changes and Stack 2](https://www.fpcomplete.com/blog/2019/04/stackage-changes-and-stack-2) by Michael Snoyman

    > We're ramping up for the Stack 2 release, which contains a number of changes.

-   [Magical Monoids](https://medium.com/@stackdoesnotwork/magical-monoids-50da92b069f4)

    > Recently something caught my eye while hacking on a Haskell project. Pay attention to the `mempty` in the code fragment below: ... `either mempty pure` ...

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) ([ad](https://haskellweekly.news/advertising.html))

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Red Team Lead, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Software Engineer at SimSpace in Boston](https://angel.co/simspace/jobs/64261-software-engineer-backend)

-   [Haskell Developer at Interos in Arlington or Menlo Park](https://np.reddit.com/r/haskell/comments/bg3p72/job_interos_is_hiring_haskell_developers/)

## In brief

-   [Applicative monoids](https://blog.ploeh.dk/2019/04/22/applicative-monoids/)
-   [cabal-cache: Tool for caching packages](https://github.com/haskell-works/cabal-cache/tree/c3413633da073087bc2ddc94ff86fcbbba9eac9c)
-   [Competitive Programming in Haskell: Basic Setup](https://byorgey.wordpress.com/2019/04/24/competitive-programming-in-haskell-basic-setup/)
-   [Serializing Mazes!](https://mmhaskell.com/blog/2019/4/15/gxv26jzw4n6989hbajhs2gos9b8utv)
-   [Zero Bullshit Haskell](https://github.com/alpacaaa/zero-bullshit-haskell/tree/34f91546a452fb25958f81d47e56a825906c9329)

## Package of the week

This week's package of the week is [ptGHCi](https://github.com/litxio/ptghci/tree/9d33af637e3018d29af73f331c1dc951967f4bd6), an interactive command shell for Haskell designed for high-productivity interactive coding. It is implemented as a wrapper around GHCi based on Python's `prompt-toolkit` library and heavily inspired by IPython.

## Call for participation

-   [tenpureto: Add a command to list template branches](https://github.com/rtimush/tenpureto/issues/3)
