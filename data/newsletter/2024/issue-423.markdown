Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- Runs on June 6, 13, 20 & 27. Copy changes week to week. -->
- [Developer Nation Survey is now live](https://developereconomics.net/?member_id=haskell&utm_medium=nl_ad_1) (ad)
  > Calling all developers! Join the Developer Nation Survey and help us understand your coding universe. Share your insights, and you could be the next winner of our fabulous giveaways.

<!-- Runs only on Jue 6. -->
- [Move, Control, and Visualize Your Money With Sequence](https://go.getsequence.io/HASK) (ad)
  > Sequence, the world's 1st Financial Router, connects all your bank accounts, credit cards, savings, and investments on an intuitive money map. Create automations with smart rules and IF statements, and execute your strategy directly from the platform to manage your finances.

- [Build a Markdown Parser in Haskell with Megaparsec](https://www.youtube.com/watch?v=kxb_j75QSL4) by Purely Haskell
  > In this comprehensive tutorial, we'll guide you through the process of creating a fully functional Markdown parser from scratch. You'll learn the fundamentals of parsing, how to handle various Markdown elements, and leverage the capabilities of Megaparsec to create efficient and robust parsers.

- [Episode 50 - Tom Sydney Kerckove](https://haskell.foundation/podcast/50/) by The Haskell Interlude
  > In this episode Tom Sydney is chatting with Matti Paul and Niki Vazou. Tom is the author of many tools, like sydtest, decking, and nix-ci. He tells us about the rules for sustainable Haskell, how Haskell lets one man do the job of 50, and the secret sauce for open source.

- [Implement Haskell's G-Machine in MoonBit (Part 2)](https://dev.to/zachyee/implement-haskells-g-machine-in-moonbit-part-2-3e4a) by Zachery Yee
  > This article is the second in the series on implementing lazy evaluation in MoonBit. In the first part, we explored the purposes of lazy evaluation and a typical abstract machine for lazy evaluation, the G-Machine, and implemented some basic G-Machine instructions. In this article, we will further extend the G-Machine implementation from the previous article to support `let` expressions and basic arithmetic, comparison, and other operations.

- [Liquid Haskell Through the Compilers](https://www.tweag.io/blog/2024-05-30-lh-upgrades/) by Facundo Domínguez
  > Among other contributions, Tweag committed to upgrading Liquid Haskell from version 9.0 to each major GHC version, culminating with the inclusion of Liquid Haskell in head.hackage (more below). This post is a report on the experience of upgrading a compiler plugin of 30,000 lines of code, and on what can be expected of new upgrades going forward. It will likely be of interest to developers using GHC as a library, to maintainers of other GHC plugins, and to potential users of Liquid Haskell who wonder about the effort of keeping it up-to-date.

- [This is why you should never use parser combinators and PEG](https://safinaskar.writeas.com/this-is-why-you-should-never-use-parser-combinators-and-peg) by Askar Safin
  > Let me tell you why you should (nearly) never use PEG (parsing expression grammars). Nearly everything I will say applies to parser combinators (parsec in Haskell, nom in Rust), too.

- [Writing and debugging megaparsec parsers for grep](https://www.youtube.com/watch?v=Yzy2-X3TB9Q) by Yevhenii Zelenskyi
  > In this tutorial, we build grep from "scratch" by following a CodeCrafters challenge: we work with megaparsec, debug parsers, and rewrite the same things multiple times.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [DevOps at the Haskell Foundation](https://discourse.haskell.org/t/devops-at-the-haskell-foundation/9654) by José Manuel Calderón Trilla
  > The DevOps role has allowed us to push on some of the things that are hard to find volunteers for; GHC CI, Haskell.org service migrations, and most recently, the Stackage migration from FP Complete to the Haskell Foundation, as a few examples. The realities of the Haskell Foundation’s budget mean that we must refocus our DevOps efforts going forward.

- [Functional Compilers That Stand Toe-to-toe With C's Object Files: a Manifesto](http://blog.vmchale.com/article/ffi) by Vanessa McHale
  > There are some ways that functional programming languages still lack when compared to C; in particular they fail to export their constructs for use in other languages. Let us consider Haskell as an example, which is a good language.

- [Index your haddock files](https://discourse.haskell.org/t/index-your-haddock-files/9672) by Henry Laxen
  > I was looking for a tool to create an index.html file linking to all of my local haddock docs. I was surprised not to find one, so I used it as an excuse to take a look at my 2nd favorite poet (behind Keats), namely shelly [sic]. In the hope you, dear reader, might find it useful, here it is in all of its glory.

## Show & tell

- [Box drawing character library](https://discourse.haskell.org/t/box-drawing-character-library/9689) by Mike Ledger
  > This is a small library for rendering and combining Unicode box drawing characters with a simple monoidal interface. It is spun out of a text table/box drawing library I began but have not found the time for. It may also be useful for TUI libraries going for a little more fanciness.

## Call for participation

- [plutus: The evaluate-builtins optimization isn't conservative](https://github.com/IntersectMBO/plutus/issues/6167)
- [swarm: Built-in function composition operator](https://github.com/swarm-game/swarm/issues/1904)
