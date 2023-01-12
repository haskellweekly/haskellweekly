Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A dancing space leak](https://cs-syd.eu/posts/2023-01-06-a-dancing-space-leak) by Tom Sydney Kerckhove
  > This is the story of a space leak in the Social Dance Today server and how we fixed it.

- [Deriving Simple Recursive Functions](http://jackkelly.name/blog/archives/2023/01/08/deriving_simple_recursive_functions/) by Jack Kelly
  > I used to teach Haskell to first-year university students, and many of them struggled to write their first recursive functions.

- [Haskell at work](https://www.tweag.io/blog/2023-01-12-haskell-at-work/) by Marco Perone
  > In this post I'd like to summarise what Tweag is doing in this space. In particular, there are three projects we are working on to help make Haskell adoption and usage a little bit simpler and more straightforward.

- [Linking Smaller Haskell Binaries](http://brandon.si/code/linking-smaller-haskell-binaries/) by Brandon Simmons
  > Haskell binaries can get quite large (think ~100MB), especially for projects with many transitive dependencies. Here are two strategies that can help at link time, the latter being more experimental.

- [New Hackage Server Features](https://discourse.haskell.org/t/new-hackage-server-features/2621/23?u=taylorfausak)
  > Updating to announce a whole bunch of new features in the latest redeploy, with a few yet to come.

- [One Step Beyond](https://github.com/JeanHuguesdeRaigniac/effects-landscape/tree/5eac19da1347f27154f56c3bb3bc300207f807c0) by Jean-Hugues de Raigniac
  > The problem is not "should I use an effect library?" but "how do I compare the pros and cons of these libraries to find the one fitting my project and my team skills?"

- [Parallel streaming in Haskell: Part 2 - Optimized parallel aggregations](https://www.channable.com/tech/parallel-streaming-in-haskell-part-2-optimized-parallel-aggregations) by Channable
  > This is part 2 in our series about the parallel streaming evaluator that we use at Channable, where we use Haskell with the Conduit library to produce both result values and parallel work units in a single stream.

- [Property-based testing stateful systems: a tutorial](https://github.com/stevana/property-based-testing-stateful-systems-tutorial/tree/47b5b141b45cc484f8a6cfbff0d38aeceac7ca6d#readme) by Stevan Andjelkovic
  > Given this it's perhaps a bit surprising that there are relatively few resources about applying PBT to stateful systems. This repository is an attempt to close that gap and try to make PBT stateful systems more common.

## Jobs

<!-- Runs on 2022-12-08, 2022-12-15, 2023-01-05 & 2022-01-12. -->
- [Make an impact on the developer ecosystem](https://developereconomics.net/?member_id=haskell) (ad)
  > Are you using the same platforms and apps? What have you stopped using and what are your pain points? Take part in the most complete survey Developer Nation has ever created, shape the key trends among developers for 2023 and win amazing prizes such as laptops, courses, gifts cards and many more!

- [Haskell Engineer at Artificial](https://discourse.haskell.org/t/engineer-at-artificial/5562?u=taylorfausak)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Chat GPT and Functional Programming](https://mmhaskell.com/blog/2023/1/9/chat-gpt-and-functional-programming) by Monday Morning Haskell
  > Last week I explored what Chat GPT has to say about monads. But it's interesting to go beyond this single area and see what its thoughts are about functional programming (FP) in general, and how different languages fit within this paradigm.

- [Don't edit dependency bounds manually, with this CI setup](https://discourse.haskell.org/t/don-t-edit-dependency-bounds-manually-with-this-ci-setup/5539?u=taylorfausak) by Joachim Breitner
  > The last point made me write a new tool, `cabal-plan-bounds`, that takes multiple of Cabal build plans (`plan.json`), and changes the dependency version ranges in the `.cabal` file to reflect the versions that are actually used on CI.

- [GHC+DH Weekly Update #3, 2023-01-11](https://discourse.haskell.org/t/ghc-dh-weekly-update-3-2023-01-11/5566?u=taylorfausak) by Vladislav Zavialov
  > This week I continued to work on @k-binders in type declarations, and I focused on two issues in particular: associated types and kind inference.

- [GHC WebAssembly Weekly Update, 2023-01-11](https://discourse.haskell.org/t/ghc-webassembly-weekly-update-2023-01-11/5565?u=taylorfausak) by Cheng Shao

- [Haskell Foundation DevOps Weekly Update, 2023-01-11](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-update-2023-01-11/5568?u=taylorfausak) by Bryan Richter
  > I just got back from the first Helsinki Haskell Meetup that has been held in over three years, which pleases me as an excuse for my tardiness!

- [Scrap your boilerplate, with recursive continuations](https://tarmean.github.io/OpenRec)
  > The core trick I want to introduce is simple: Adding some knot-tying to continuations lets us add a `recurse` operator which is really useful when writing generic traversals.

## Show & tell

- [Copilot version 3.13](https://np.reddit.com/r/haskell/comments/1085qd2/ann_copilot_313/) by Ivan Perez
  > Copilot is a stream-based DSL for writing and monitoring embedded C programs, with an emphasis on correctness and hard realtime requirements.

- [ldtk-types](https://np.reddit.com/r/haskell/comments/104p6om/ann_ldtktypes_library_just_in_time_for_ludum_dare/) by Sandy Maguire
  > I decided I wanted to use the fantastic LDtk editor to design levels for my entry, but was horrified to see that there didn't already exist bindings.

- [monadic-bang](https://hackage.haskell.org/package/monadic-bang-0.1.0.0) by Jakob Brünker
  > A plugin for GHC which takes expressions prefixed with a ! and effectively takes them out of their monadic context, by creating bind statements in the do-block surrounding the expression.

## Call for participation

- [pandoc: HTML → texinfo: `<var>` within `<code>` not taken into account](https://github.com/jgm/pandoc/issues/8534)
- [wasp: examples/Waspello: Text protrudes out of the card when too long to fit](https://github.com/wasp-lang/wasp/issues/942)
