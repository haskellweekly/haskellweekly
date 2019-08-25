Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [3D projection in Haskell](https://henningtonko.github.io./3D-Projection-In-Haskell/)

    > I recently watched a video from The Coding Train on 3D rendering with rotation and projection. It was written in JavaScript using the `p5` library, and showed how to draw 3D graphics using a 2D graphics library. It got me wondering if I could recreate it in Haskell.

-   [Bit-manipulation operations for high-performance succinct data-structures and CSV parsing](https://haskell-works.github.io/posts/2018-08-22-pdep-and-pext-bit-manipulation-functions.html)

    > In this blog post I will properly introduce the `popcnt`, `pext`, `tzcnt` and `pdep` operations and how they relate to the performance of our conceptual succinct data-structure based CSV parser.

-   [Marrying Haskell and hyper-threading](https://qnikst.github.io/posts/2018-08-23-ht-no-more.html)

    > In this blog post, I'd like to tell one story that had happened with one Haskell application. Then explain how we can start threaded RTS, so it is aware of the CPU layout on your system.

-   [Megaparsec 7](https://markkarpov.com/post/megaparsec-7.html)

    > The post is about the most obvious things a user will run into when upgrading. Thus, we will talk about breaking changes and new ways of doing certain things. Finally, there a bit of benchmarking bravura, because yes, we're now faster than ever (sometimes a bit faster than Attoparsec).

-   [Notes from reading *Type Driven Development with Idris*](https://github.com/rpeszek/IdrisTddNotes/wiki/Home/f0bc51f3868dedee3d6cdbeee3a89f1e411d6711)

    > These notes compare Idris code in the book against Haskell. My goal is to write Haskell code very closely mimicking Idris to see the value added by dependent types.

-   [Notes on Agda's termination checker](http://oleg.fi/gists/posts/2018-08-29-agda-termination-checker.html)

    > I'm positively surprised about Agda's termination checker. I'm working on a larger exercise, and Agda believes my main lemma (which does all the work for one liner theorem) terminates. But I don't, yet.

-   [Package environment files run counter to reproducibility](https://hexagoxel.de/postsforpublish/posts/2018-08-25-ghc-pkg-env-misfeature.html)

    > The "package environment file" feature (silently) introduced into GHC and cabal-install has caused a good deal of discussion already. But it seems we have so far missed one more fundamental issue.

-   [Taking a look back: My mistakes in learning Haskell](https://mmhaskell.com/blog/2018/8/27/taking-a-look-back-my-mistakes-in-learning-haskell)

    > The course starts next week. But before it does, I wanted to take this opportunity to tell a little bit of the story of how I learned Haskell. I want to share the mistakes I made, since those motivated me to make this course.

-   [The great power of `newtype`s](https://speakerdeck.com/konn/the-great-power-of-newtypes)

    > Roles, safe zero-cost coercions, and `DerivingVia` (`Monoid` and `Foldable` included)

-   [What I've learned since quitting Elm](https://qiita.com/kimagure/items/93a42d67a8833f99fe2e)

    > In 2015, I spent some of my spare time trying out Elm, to render something simple in the browser and also to run some programs in Node. In this post, I'll just highlight some of the most important things I've learned since the beginning of 2016 by using PureScript.

## Jobs

-   [Senior User Interface Developer at Awake Security in Sunnyvale, California](https://jobs.lever.co/awake-security/fb9cb1c6-bda8-45d9-ba4b-6d7fb1c41fdc)

    > We are an early stage startup with a newly released product that is growing and changing as we continue gathering more customer feedback. Our small team of extremely talented and friendly folks is working closely with customers to ensure their success.

## In brief

-   [Announcing Eta v0.8.6b2](https://blog.eta-lang.org/announcing-eta-v0-8-6b2-df0398272089)
-   [Announcing `genvalidity-hspec-optics`](https://cs-syd.eu/posts/2018-08-28-genvalidity-hspec-optics)
-   [Eta GSoC 2018 wrap up](https://blog.eta-lang.org/eta-gsoc-2018-wrap-up-fe55426580c2)
-   [Haskell development workflows 4 ways](https://www.fpcomplete.com/blog/2018/08/haskell-development-workflows-4-ways)
-   [HaskellRank 7: Purely functional solutions to imperative problems](https://www.youtube.com/watch?v=NcUNN_tSmyE)
-   [Kids coding: Part 3](https://www.snoyman.com/blog/2018/08/kids-coding-part-3)
-   [PureScript: Instance chains and overlapping Instances](https://liamgoodacre.github.io/purescript/instance/chain/2017/08/18/purescript-instance-chain.html)
-   [The abstract calculus](https://medium.com/@maiavictor/the-abstract-calculus-fe8c46bcf39c)
-   [What's the consensus on Unicode symbols these days?](https://np.reddit.com/r/haskell/comments/9abjn3/whats_the_consensus_on_unicode_symbols_these_days/)

## Packages of the week

-   [Abstract Calculus: A minimal programming language and model of computation](https://github.com/MaiaVictor/abstract-calculus/tree/1b7f25e529deb2fc3b1f2429a566c5c15eada0a8)
-   [BuBBLE: A DSL/LISP dialect written](https://github.com/Ninjacop/BuBBLE/tree/52b1498f9e61299605c5aaee63f77a54b0f8661e)
-   [`emacs-module`: A Haskell package for writing Emacs modules](https://github.com/sergv/emacs-module/tree/cee3dff20f6860904688fe90d8f897e9783f39b7)
-   [`http2-client-grpc`: A native HTTP2 gRPC client library](https://github.com/lucasdicioccio/http2-client-grpc/tree/3f41c70a94f4d0c8aadd380c770f76b88bc1c1a3)
-   [Kiwi: A B+ tree based persistent key-value store](https://github.com/shivansh/kiwi/tree/dbef19778ffaf26f3f2eb37c13f6896262aa4ede)
-   [Termonad: A terminal emulator configurable](https://github.com/cdepillabout/termonad/tree/cb7ba74140ca2aeb5c3d78642ea27602cc86ee6f)
-   [Yaar: An experimental type level framework for bulding type safe web applications](https://bitbucket.org/sras/yaar/src/cdb544b6c77f)

## Call for participation

-   [goat-guardian: get rid of `--redir-after-login-url` command line flag and instead use a URL parameter](https://github.com/arow-oss/goat-guardian/issues/25)
-   [stack: Make `snapshot:` a synonym for `resolver:`](https://github.com/commercialhaskell/stack/issues/4256)
-   [termonad: Make sure that the example .config/termonad/termonad.hs file in the README actually compiles](https://github.com/cdepillabout/termonad/issues/14)

## Events

- 2018-08-29 in Quito, Ecuador by Quito Lambda: [Clasificando algoritmos recursivos](https://www.meetup.com/Quito-Lambda-Meetup/events/252000157/)
- 2018-08-30 in Durham, NC, USA by Durham Haskell Meetup: [Morning Haskell coding session](https://www.meetup.com/Durham-Haskell-Meetup/events/254069628/)
- 2018-08-30 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/254081840/)
- 2018-08-30 in Seattle, USA by Seattle Area Haskell Users' Group: [Category Theory for Programmers Part 3](https://www.meetup.com/SEAHUG/events/253049820/)
- 2018-08-30 in Melbourne, Australia by Melbourne Haskell Users Group: [Decomposing - MHUG](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/253165388/)
- 2018-08-30 in Zürich, Switzerland by HaskellerZ: [Bring Your Own Coding Problem #3](https://www.meetup.com/HaskellerZ/events/253928652/)
- 2018-08-30 in Sheung Wan, Hong Kong by Hong Kong Functional Programming: [Fractalide](https://www.meetup.com/HK-Functional-programming/events/251735985/)
- 2018-09-01 in Chilliwack, BC, Canada by ChilliHask Haskell User Group: [Weekly Haskell Coding Meetup](https://www.meetup.com/BC-HUG/events/254128782/)
- 2018-09-01 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out, chat FP, work on some code](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/253005377/)
- 2018-09-03 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/254198548/)
- 2018-09-03 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Practice Track - Parallel and Concurrent Programming in Haskell](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/254031750/)
- 2018-09-03 in Sydney, Australia by Sydney Type Theory: [Separation logic](https://www.meetup.com/Sydney-Type-Theory/events/253806103/)
- 2018-09-03 in Melbourne, Australia by Elm Melbourne: [Elm hack night](https://www.meetup.com/Elm-Melbourne/events/250594839/)
- 2018-09-04 in Madison, WI, USA by Haskallywags: [ReasonML & ReasonReact: X Marks the Spot](https://www.meetup.com/Haskallywags/events/253958861/)
- 2018-09-04 in New Orleans, USA by NoFUN - New Orleans Functional Programming: [Spark Catalyst: A Functional Query Optimization Engine](https://www.meetup.com/no-fun/events/253684597/)
- 2018-09-04 in Bristol, United Kingdom by CodeHub Bristol: [Hack Night + Haskell Study Group](https://www.meetup.com/CodeHub-Bristol/events/253090601/)
- 2018-09-04 in Amsterdam, Netherlands by FP AMS: [Category theory study group](https://www.meetup.com/fp-ams/events/252164249/)
- 2018-09-05 in Austin, TX, USA by Austin Haskell Users Group: [Haskell Beginner-Friendly Lab](https://www.meetup.com/ATX-Haskell/events/253982973/)
- 2018-09-05 in Berlin, Germany by Berlin Haskell Users Group: [Haskell Wednesday](https://www.meetup.com/berlinhug/events/253724678/)
- 2018-09-05 in Seattle, WA, USA by Seattle Area Haskell Users' Group: [Haskell Learners' Group](https://www.meetup.com/SEAHUG/events/253558584/)
- 2018-09-05 in Budapest, Hungary by Budapest Haskell User Group: [Haskell Book reading group (22th Ed. with Revisions)](https://www.meetup.com/Bp-HUG/events/252664363/)
- 2018-09-05 in London, ON, Canada by London Functional Programmers (LFP): [Destroy All "If"s: An Intro to Declarative Programming](https://www.meetup.com/London-Functional-Programmers/events/253877171/)
- 2018-09-05 in Chicago, IL, USA by Chicago Elm: [Chicago Elm - September Code Night](https://www.meetup.com/chicago-elm/events/254146691/)
