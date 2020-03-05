Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing Practical Haskell!](https://mmhaskell.com/blog/2020/3/2/announcing-practical-haskell) by Monday Morning Haskell
  > One of the biggest goals of this blog has been to show Haskell's utility as a production language. Our Practical Haskell course is the culmination of that goal.

- [Building a Friendly and Safe EDSL with IxState and TypeLits](https://free.cofree.io/2020/02/29/dsl/)
  > Let’s take a simple EDSL as a running example, and evolve it in a series of steps to make it more user-friendly and safer.

- [Competitive Programming in Haskell: modular arithmetic, part 2](https://byorgey.wordpress.com/2020/03/03/competitive-programming-in-haskell-modular-arithmetic-part-2/) by Brent Yorgey
  > In this post, I consider the problem of solving modular equivalences, building on code from the previous post.

- [distributed-dataset: A distributed data processing framework in Haskell](https://utdemir.com/posts/ann-distributed-dataset.html) by Utku Demir
  > It hides the complexity of coordinating those machines behind a high-level list-like API, so the data transformations can be expressed almost as easily as the traditional programming model.

- [GHC Haskell Pats and LPats](https://blog.shaynefletcher.org/2020/03/ghc-haskell-pats-and-lpats.html) by Shayne Fletcher
  > In the Trees that Grow paper, it is explained that GHC has a single data type `HsSyn` that crosses several compiler phases.

- [How to get a Haskell job](https://neilmitchell.blogspot.com/2020/03/how-to-get-haskell-job.html) by Neil Mitchell
  > There are four things I recommend to get a Haskell job. Applies to most technologies.

- [The Incomplete Guide to Lazy Evaluation (in Haskell)](https://apfelmus.nfshost.com/articles/lazy-eval.html) by Heinrich Apfelmus
  > Originally, I wanted to write a complete guide to lazy evaluation, but then.

- [Optimizing a maze with graph theory, genetic algorithms, and Haskell](https://medium.com/@cdsmithus/optimizing-a-maze-with-graph-theory-genetic-algorithms-and-haskell-e3702dd6439f) by Chris Smith
  > Lately, I’ve been working on a side project that became a fun exercise in both graph theory and genetic algorithms.

- [Template Haskell Workshop](https://dfithian.github.io/2020/02/29/template-haskell-workshop.html) by Dan Fithian
  > Today I’m writing to announce that I have posted a Template Haskell workshop on my GitHub in case anyone wants more exposure to learning about it or using it.

- [Uploading Package to Hackage](https://svejcar.dev/posts/2020/02/29/uploading-package-to-hackage/) by Vaclav Svejcar
  > I found the process not to be as straightforward as I expected, so I decided to sum up my experience in this blog post, both for future myself and for anyone else interested.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/careers/#haskell-software-engineer-ii) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

- [Senior Software Engineer at Habito in London](https://np.reddit.com/r/haskell/comments/fcautz/job_haskell_habito_london/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [CLC Welcomes New Members](https://np.reddit.com/r/haskell/comments/fb7zp3/ann_clc_welcomes_new_members/)
  > Welcome, Emily Pillmore and Cale Gibbard to the Haskell Core Libraries Committee!

- [`:main` and `:run`](https://typeclasses.com/ghci/main) by Type Classes
  > The `:main` and `:run` commands are for testing command-line applications.

- [Monthly Hask Anything (March 2020)](https://np.reddit.com/r/haskell/comments/fbfhum/monthly_hask_anything_march_2020/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

- [Storing generated cabal files](https://tech.fpcomplete.com/blog/storing-generated-cabal-files) by Michael Snoyman
  > I'm moving towards recommending that hpack-using projects store their generated cabal files in their repos, and modifying Stack and Pantry to more strongly recommend this practice.

- [Using vscode-ghc-simple with Nix](https://mjhart.netlify.com/posts/2020-02-27-using-vscode-ghc-simple-with-nix.html) by Matt Hart
  > After trying many of the available tools, I have finally found this setup which works with relatively little configuration.

- [Writing a text editor in Haskell with Brick ](https://cs-syd.eu/posts/2020-02-27-talk-writing-a-text-editor-in-haskell-with-brick) by Tom Sydney Kerckhove
  > I gave a two-hour workshop at F(by) 2020 in Minsk on 2020-01-24.

## Show & tell

- [deriving-aeson](https://hackage.haskell.org/package/deriving-aeson-0.1.2) by Fumiaki Kinoshita
  > This package provides a newtype wrapper where you can customise Aeson's generic methods using a type-level interface, which synergises well with `DerivingVia`.

- [hspec-hedgehog](https://hackage.haskell.org/package/hspec-hedgehog-0.0.1.1) by Matt Parsons
  > An integration library for hspec and hedgehog.

- [rib 0.7](https://hackage.haskell.org/package/rib-0.7.0.0) by Sridhar Ratnakumar
  > A static site generator that aims to reuse existing libraries instead of reinventing the wheel.

- [TaskLite 0.3](https://github.com/ad-si/TaskLite/releases/tag/v0.3.0.0) by Adrian Sieber
  > The CLI task manager for power users.

## Call for participation

-   [deep-sky: Common loading indicator](https://github.com/tuturto/deep-sky/issues/17)
-   [frost: Add OverloadedStrings to default-extensions](https://github.com/frost-org/frost/issues/62)
