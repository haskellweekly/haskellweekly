Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Building constant-time constant-memory programs for your Arduino with CoPilot](https://www.wjwh.eu/posts/2020-01-30-arduino-copilot.html) by Wander Hillen
  > One such tool is CoPilot, a Haskell DSL that compiles down to C code that is guarantueed to run in constant time and constant memory.

- [Coding in Haskell: a new adventure](https://www.gtf.io/musings/coding-in-haskell-a-new-adventure/) by Gideon Farrell
  > Writing an exciting new project in Haskell made me think it would be quite fun to document the process of learning to make something real-ish in a completely new language.

- [How to use Hedgehog to test a real world, large scale, stateful app](https://jacobstanley.io/how-to-use-hedgehog-to-test-a-real-world-large-scale-stateful-app/) by Jacob Stanley
  > You know how to test a circular buffer. But how do you use QuickCheck with a database?

- [Locating Performance Bottlenecks in Large Haskell codebases](https://www.tweag.io/posts/2020-01-30-haskell-profiling.html) by Juan Raphael Diaz Simões
  > Once they were located, we were able to address them and eventually obtain a speed-up of two orders of magnitude.

- [Mirror Mirror: Reflection and Encoding Via](https://www.parsonsmatt.org/2020/02/04/mirror_mirror.html) by Matt Parsons
  > This post is about reflection, reification, and (to get to the pragmatism) the use of the new `DerivingVia` mechanism to provide awesome codecs.

- [Nix: Functional Package Management!](https://mmhaskell.com/blog/2020/2/3/nix-functional-package-management) by Monday Morning Haskell
  > So in this article, we're going to discuss the basics features of Nix. It has a few particular advantages due to its functional nature.

- [A Pythonista's Review of Haskell](https://bytes.yingw787.com/posts/2020/01/30/a_review_of_haskell/) by Ying Wang
  > Here's some of the things that I, as a software engineer who has used Python in production and Haskell doing book exercises only, liked and didn't like about Haskell.

- [Setting up a Haskell development environment in minutes in Visual Studio Code](https://hmemcpy.com/2020/02/setting-up-a-haskell-development-environment-in-minutes-in-vscode/) by Igal Tabachnik
  > This was initially a long post, detailing all the manual steps required to set up a complete Haskell development environment, however this process is now fully automated, allowing you to get started in minutes.

- [Trying to compose non-composable: lift everything!](https://iokasimov.github.io/posts/2020/02/joint) by Murat Kasimov
  > According to Stephen Diehl, algebraic effects are one of the most important problems that will be solved in the future for Haskell and I would like to make my modest contribution.

- [Why Monad Composes Operations Sequentially](https://odone.io/posts/2020-02-03-monad-composes-sequentially.html) by Riccardo Odone
  > I’ve been in the dark for a long time, until a few days ago it clicked. So here I am, writing the post my past self would have loved to read.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/careers/#haskell-software-engineer-ii) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

- [Haskell Developer at Lindenbaum in Karlsruhe](https://np.reddit.com/r/haskell/comments/eytinu/hiring_haskell_developer_fulltime_onsite_in/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [arduino-copilot one week along](https://joeyh.name/blog/entry/arduino-copilot_one_week_along/) by Joey Hess
  > My framework for programming Arduinos in Haskell in FRP-style is a week old, and it's grown up a lot.

- [Destroying C with 20 lines of Haskell: wc](https://0xd34df00d.me/posts/2020/02/destroying-c-with-20-lines-of-haskell.html) by Georg Rudoy
  > Today we’ll look at implementing a toy `wc` command that is about 4-5 times faster than the corresponding GNU Coreutils implementation.

- [Discontinuing legacy snapshots](https://www.stackage.org/blog/2020/02/discontinuing-legacy-snapshots) by Michael Snoyman
  > As we mentioned at announcement, though, we wouldn’t be continuing that conversion indefinitely. Today, we’re announcing that within the next two weeks (likely sooner), we’ll be turning off that job.

- [Gain confidence with Haskell's type system!](https://cswithbaddrawings.wordpress.com/2020/02/04/gain-confidence-with-haskells-type-system/) by Brandon
  > In this post, I’ll be going over what type systems are, what makes them really powerful tools for developers, and how Haskell’s type system gives me more confidence in my code than if I were using a different language.

- [Haskell library for the GitLab API](https://www.macs.hw.ac.uk/~rs46/posts/2020-02-01-gitlab-haskell.html) by Rob Stewart
  > The `gitlab-haskell` library lifts the GitLab API into Haskell.

- [How to sort a stack using one additional stack](https://jameshfisher.com/2020/01/22/how-to-sort-a-stack-using-one-additional-stack/) by Jim Fisher
  > With this Turing-machine model of memory, how do do you sort the values in memory?

- [Intro to Kaleidoscopes: Optics for aggregating data through Applicatives](https://chrispenner.ca/posts/kaleidoscopes) by Chris Penner
  > From a bird's eye view I'd say that kaleidoscopes allow you to perform aggregations, comparisons, and manipulations over different groupings of focuses.

- [Introducing Mu-Haskell v0.1](https://www.47deg.com/blog/introducing-mu-haskell-0-1/) by Flavio Corpa
  > At 47 Degrees, we have been working for quite some time on Mu, a library to develop microservices with the smallest amount of work possible.

- [Monthly Hask Anything](https://np.reddit.com/r/haskell/comments/ewrfaw/monthly_hask_anything_february_2020/)

- [A report on `stack script`: the how and why...](https://www.wespiser.com/posts/2020-02-02-Command-Line-Haskell.html) by Adam Wespiser
  > If you share small, single module, self contained haskell examples, `stack script` gives us an easy way to get reproducible builds.

## Show & tell

- [brök: Find broken links in text documents](https://github.com/smallhadroncollider/brok/tree/35452490f955ce57bf9aaad8858ee75ee3963f80) by Mark Wales
- [first-class-instances: First class typeclass instances](https://hackage.haskell.org/package/first-class-instances-0.1.0.0) by Matej Nižník
- [ghcide version 0.1.0](https://github.com/digital-asset/ghcide/releases/tag/v0.1.0) by Moritz Kiefer
- [humble-prelude: Redefinition-free prelude alternative](https://hackage.haskell.org/package/humble-prelude-0.2) by Fumiaki Kinoshita
- [lens-csv: Streaming, traversable CSV parsing](https://hackage.haskell.org/package/lens-csv-0.1.0.0) by Chris Penner
- [provenience: Computations that automatically track data dependencies](https://hackage.haskell.org/package/provenience-0.1.0.0) by Olaf Klinke
- [vector version 0.12.1.1](https://mail.haskell.org/pipermail/haskell-cafe/2020-February/131841.html) by Carter Schonwald

## Call for participation

-   [curl-runnings: requests timer](https://github.com/aviaviavi/curl-runnings/issues/49)
-   [fission-suite/web-api: Best Practice: Benchmarks](https://github.com/fission-suite/web-api/issues/254)
