Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Bellroy's technology stack, and how we got here](https://exploring-better-ways.bellroy.com/our-technology-stack-and-how-we-got-here.html) by Michael Webb
  > A short history: from off-the-shelf ecommerce platforms to statically typed functional programming languages.

- [Fast map union and local instances through instance types](https://prophetlabs.de/posts/insttypes.html) by Finn Schneider
  > This time we will end up with a way to generate local type class instances without any asterisks about code breaking with optimizations.

- [GHC 9.2.7 is now available](https://discourse.haskell.org/t/ghc-9-2-7-is-now-available/5883?u=taylorfausak) by Zubin Duggal
  > The GHC developers are happy to announce the availability of GHC 9.2.7. This release is primarily a bugfix release addressing a few issues found in 9.2.6.

- [GHC activities report: December 2022--January 2023](https://well-typed.com/blog/2023/02/ghc-2022-12-2023-01/) by Well-Typed
  > This is the sixteenth edition of our GHC activities report, which describes the work on GHC and related projects that we are doing at Well-Typed. The current edition covers roughly the months of December 2022 and January 2023.

- [Haskell for Elm developers: giving names to stuff (Part 2 - Applicative Functors)](https://flaviocorpa.com/haskell-for-elm-developers-giving-names-to-stuff-part-2-applicative-functors.html) by Flavio Corpa
  > Since the previous post had some measure of success, I decided to continue the series!

- [Haskell Playground is live at `play.haskell.org`](https://discourse.haskell.org/t/haskell-playground-is-live-at-play-haskell-org/5869?u=taylorfausak) by Théophile Choutri
  > It is with great pleasure that the Haskell.org Committee is announcing the availability of the Haskell Playground at <https://play.haskell.org>!

- [Implementing tiny game engines](https://tristancacqueray.github.io/blog/tiny-game-engine) by Tristan de Cacqueray
  > This post presents the techniques I used for the Haskell Tiny Game Jam. The goal was to implement a game that fits in 10 lines of 80 characters.

- [IOG GHC Update #4](https://engineering.iog.io/2023-02-23-ghc-update/) by IOG
  > Biweekly update from the GHC DevX team at IOG.

- [My Haskell Tiny Game Jam Submissions: Othello & Lol](http://miaozc.me/2023-02-27-hs-tiny-games.html) by Miao ZhiCheng
  > This post is a last-minute write-up for my participation in the Haskell Tiny Game Jam. The goal was to implement a game that fits into 10 lines of 80 characters.

- [Writing Servant combinators for fun and profit](https://williamyaoh.com/posts/2023-02-28-writing-servant-combinators.html) by William Yaoh
  > Writing your own combinators is extremely useful and convenient, but up to now there hasn't been a lot of information about how to go about doing so.

- [Why are FP devs obsessed with Referential Transparency?](https://dev.to/zelenya/why-are-fp-devs-obsessed-with-referential-transparency-50cb) by Impure Pics
  > We clarify referential transparency, why it is so cool, what it has to do with side-effects, and what common misconceptions are. (Available as video and text.)

- [There is No “Tooling Issue” in Haskell](https://dev.to/zelenya/there-is-no-tooling-issue-in-haskell-cal) by Impure Pics
  > There is a stereotype that there exists a “Tooling issue” in Haskell. I want to cover the current state of things and show some tooling that other language ecosystems can only dream about. (Available as video and text.)

## Jobs

- [Software Developer at Digitally Induced](https://join.com/companies/digitallyinduced/7262069-software-developer-ihp-haskell)

- [Senior Developer at KSF Media](https://www.linkedin.com/jobs/view/3498430755/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [2023 GHC Contributors' Workshop](https://haskell.foundation/events/2023-ghc-development-workshop.html) by The Haskell Foundation
  > We are excited to announce the 2023 GHC Contributors' Workshop, June 7-9 2023, organized by the GHC developers, the Haskell Foundation, and the OST Eastern Switzerland University of Applied Sciences!

- [Adding a Database to our AWS Server](https://mmhaskell.com/blog/2023/2/27/adding-a-database-to-our-aws-server) by Monday Morning Haskell
  > In the last few articles on the blog, we've been exploring how to launch a Haskell web server using AWS. In this final part of the series, we're going to learn to attach a database to our application.

- [Competitive programming in Haskell: Infinite 2D array, Level 4](https://byorgey.wordpress.com/2023/02/24/competitive-programming-in-haskell-infinite-2d-array-level-4/) by Brent Yorgey
  > Last time we discussed how to efficiently calculate Fibonacci numbers and binomial coefficients modulo a prime. Today, we'll finally see some actual Haskell code for solving this problem.

- [Episode 22: Alejandro Russo](https://haskell.foundation/podcast/22/) by Haskell Interlude
  > Alejandro is a professor at Chalmers University in Gothenburg Sweden, he is an enthusiastic functional programmer as well as a researcher in the fields of security and privacy.

- [Haskell Foundation DevOps Weekly Log, 2023-03-01](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2023-03-01/5895?u=taylorfausak) by Bryan Richter

- [Haskell Foundation February 2023 Update](https://discourse.haskell.org/t/haskell-foundation-february-2023-update/5896?u=taylorfausak) by David Christiansen

- [Monthly Hask Anything (March 2023)](https://np.reddit.com/r/haskell/comments/11eutc9/monthly_hask_anything_march_2023/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

- [Pipelining state machines](https://github.com/stevana/pipelined-state-machines/tree/0a289a1dd05e2e203e2505692c030adc24834043) by Stevan Andjelkovic
  > An experiment in declaratively programming parallel pipelines of state machines.

- [Shutting Down Deadpendency](https://alistairb.dev/shutting-down-deadpendency/) by Alistair Burrowes
  > Unfortunately, I have decided to pull the plug and I thought I would write up my reasoning and some reflections.

## Show & tell

- [fcf-containers version 0.8.0](https://discourse.haskell.org/t/ann-fcf-containers-0-8-0-with-helpers-to-get-structures-from-type-level-to-term-level/5876?u=taylorfausak)
  > One thing worth mentioning separately is that the package now includes a "Reflect" module which helps to get type level Text, Trees, Maps and NatMaps to corresponding term level values.

- [generic-persistence version 0.3.0](https://np.reddit.com/r/haskell/comments/11bs2zg/ann_genericpersistence_030_released/) by Thomas Mahler
  > Of course the library is still in an early stage of development. But all test cases are green and it should be ready for early adopters use.

- [iris version 0.1.0.0](https://discourse.haskell.org/t/iris-0-1-0-0-a-haskell-cli-framework/5899?u=taylorfausak) by Dmitrii Kovanikov
  > I would like to introduce the second release of Iris --- a Haskell CLI framework that supports CLI Guidelines.

- [landlock version 0.2.1.0](https://discourse.haskell.org/t/ann-landlock-0-2-1-0/5882?u=taylorfausak) by Nicolas Trangez
  > I'm happy to announce the latest version of landlock, a Haskell library to access the Linux Landlock LSM API.

- [marching-cubes2](https://discourse.haskell.org/t/ann-marching-cubes2/5859?u=taylorfausak) by Stéphane Laurent
  > I released marching-cubes2 today. It is similar to marching-cubes but the marching cubes algorithm is implemented in C and it is faster.

- [Ogma version 1.0.7](https://np.reddit.com/r/haskell/comments/11bqr1p/ann_nasas_ogma_107/) by Ivan Perez
  > Ogma is a NASA tool that facilitates integrating runtime monitors or runtime verification applications into other systems. Ogma extends Copilot, a high-level runtime verification framework that generates hard real-time code.

## Call for participation

- [iris: Add 'Emoji' type](https://github.com/chshersh/iris/issues/109)
