Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [What I wish I knew when learning Haskell Version 2.5](http://dev.stephendiehl.com/hask/) by Stephen Diehl
  > This is a guide for working software engineers who have an interest in Haskell but don't know Haskell yet.

- [Porting to Rio](https://www.fosskers.ca/blog/rio-en.html) by Colin Woodbury
  > If your Haskell program runs from the terminal and has a runtime environment type, then Rio would bring you a lot of value.

- [Property testing in depth: `genvalidity-criterion` and `genvalidity-*` performance improvements](https://cs-syd.eu/posts/2020-02-14-genvalidity-performance) by Tom Sydney Kerckhove
  > The `genvalidity` library and its companion libraries have recently gotten some nice random distribution and performance upgrades.

- [Competitive Programming in Haskell: modular arithmetic, part 1](https://byorgey.wordpress.com/2020/02/15/competitive-programming-in-haskell-modular-arithmetic-part-1/) by Brent Yorgey
  > Modular arithmetic comes up a lot in computer science, and so it's no surprise that it is featured, either explicitly or implicitly, in many competitive programming problems.

- [Implementation status of QUIC in Haskell](https://kazu-yamamoto.hatenablog.jp/entry/2020/02/18/145038) by Kazu Yamamoto
  > If you wonder why I'm using Haskell to implement network protocols, please give a look at my position paper for NetPL 2017. In short, I love its strong and rich type system and concurrency based on lightweight threads (green threads).

- [Replace Random](https://mail.haskell.org/pipermail/libraries/2020-February/030261.html) by Dominic Steinitz
  > Following a great blog post by @lehins, a group of us are trying to improve the situation with the `random` library.

- [Typing TABA](https://doisinkidney.com/posts/2020-02-15-taba.html) by Donnacha Oisín Kidney
  > There's an excellent talk by Kenneth Foner at Compose from 2016 which goes through a paper by Danvy and Goldberg (2005) called "There and Back Again" (or TABA).

- [On linear types and exceptions](https://www.tweag.io/posts/2020-02-19-linear-type-exception.html) by Arnaud Spiwack
  > How can linear types, which require that values be used exactly once, accommodate exceptions, which interrupt my computation?

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/careers/#haskell-software-engineer-ii) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

- [Haskell Engineer at Serokell](https://np.reddit.com/r/haskell/comments/f5qmnn/hiring_haskell_engineer/)

- [3 Haskell openings at Luminous Computing, Inc.](https://www.luminouscomputing.com)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [LTS Haskell 15.0 (ghc-8.8.2)](https://www.stackage.org/lts-15.0) by Stackage

- [Agda vs. Coq vs. Idris](https://whatisrt.github.io/dependent-types/2020/02/18/agda-vs-coq-vs-idris.html)
  > I have written Meta-Cedille in Agda, used Coq to do verification of Haskell blockchain code and Idris at Statebox for various things.

- [The refreshing simplicity of compiling Formality to anything](https://medium.com/@maiavictor/the-refreshing-simplicity-of-compiling-formality-to-anything-388a1616f36a) by Victor Maia
  > Formality is a new programming language featuring theorem proving that, unlike most in the category, is designed to have a familiar syntax and run efficiently.

## Show & tell

- [acts: Semigroup actions, groups, and torsors](https://np.reddit.com/r/haskell/comments/f3b0ie/ann_acts_semigroup_actions_groups_and_torsors/)
- [base16, base16-lens, base32, base32-lens](https://np.reddit.com/r/haskell/comments/f5j395/ann_base16_base16lens_base32_base32lens/)
- [fakedata: Library for producing quality faked data](https://www.reddit.com/r/haskell/comments/f4ohc9/fakedata060_haskell_library_for_producing_quality/)
- [mod: Modular arithmetic, promoting moduli to the type level](https://github.com/Bodigrim/mod/tree/c2ae98f07e7eb5492990af3752d4545657efd10a)

## Call for participation

-   [LambdaHack: Move the definition of 'stand still' keys to where direction keys are defined](https://github.com/LambdaHack/LambdaHack/issues/194)
-   [persistent: Refactor JSON Postgres tests](https://github.com/yesodweb/persistent/issues/1043)
