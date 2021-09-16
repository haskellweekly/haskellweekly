Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing Evoke, a GHC plugin for deriving type class instances quickly](https://taylor.fausak.me/2021/09/10/evoke/) by Taylor Fausak
  > I'm excited to announce Evoke, a GHC plugin that automatically derives type class instances without using generics or Template Haskell.

- [Deferred Derivation](https://www.parsonsmatt.org/2021/09/09/deferred_derivation.html) by Matt Parsons
  > Freeing a module from Template Haskell speeds up our build tremendously - not because Template Haskell is slow (it's very fast) but because compiling at all is slow. The best way to speed something up is to spend 0 time doing it --- don't do it at all!

- [GHC rewrite rules](https://jmtd.net/log/ghc_rewrite_rules/) by Jonathan Dowland
  > The Glasgow Haskell Compiler (GHC) has support for user-supplied rewrite rules, which applied during one of the compiler optimisation stages. I spent some time today looking at these more closely.

- [Haskell eXchange 2021](https://events.skillsmatter.com/haskellx2021#cfp)
  > Our Call for Papers is currently open and we want to hear your proposals! (Especially if you're new to Haskell or a first-time speaker!)

- [Haskell series part 4](https://blog.kalvad.com/haskell-series-part-4/) by Pierre Guillemot
  > This is the fourth article of a series on the functional language Haskell for beginners. In this article we are going to cover tuples and pattern matching.

- [JSON Vulnerability in Haskell's Aeson library](https://cs-syd.eu/posts/2021-09-11-json-vulnerability) by Tom Sydney Kerckhove
  > This blogpost describes a DoS vulnerability in Haskell's `aeson` package. We have followed appropriate procedure for responsible disclosure but the problem was not fixed, so now we are releasing this to the public in the hope that it may still be fixed after all.

- [Optics are monoids](https://www.haskellforall.com/2021/09/optics-are-monoids.html) by Gabriella Gonzalez
  > This post documents my favorite `lens` trick of all time. Also, this trick works for any optics package based on van Laarhoven lenses, like `lens-family-core` or `microlens`.

- [Reader for Free](https://pbrisbin.com/posts/reader-for-free/) by Patrick Brisbin
  > This may be obvious or well-known to some, but I discovered the other day that you can make a `MonadReader env` instance for any `MonadState env m` trivially. This makes total sense conceptually, since `State` is just `Reader` with the extra ability to modify.

- [Reflecting on the Shake Build System](https://neilmitchell.blogspot.com/2021/09/reflecting-on-shake-build-system.html) by Neil Mitchell
  > As a medium-sized build system, Shake has some good bits and some bad bits.

- [What is an appropriate type for smart contracts?](https://stackoverflow.com/a/69121069) by Ari Fordsham
  > Before I answer the main question, I'm going to try to define a bit more precisely what it would mean to write code in Haskell or Idris and compile it to run on an Ethereum-like blockchain.

## Jobs

<!-- 2021-08-19 through 2021-10-07 -->
-   [Senior Haskell developer](https://careers.carboncloud.com/jobs/1293869-senior-haskell-developer) (ad)
    > Do you want to put real climate science in the hands of the public? We are looking for more team members who wants to join us as a senior haskell developer. Let's change the world, together!

<!-- 2021-08-19 through 2021-10-07 -->
-   [Full stack functional developer](https://careers.carboncloud.com/jobs/935115-on-site-developer-functional-programming) (ad)
    > We are growing continuously and looking for more great team members. Do you want to put real climate science in the hands of the public? Let's change the world, together!

- [Founding Engineer at Wasp-lang](https://wasp-lang.notion.site/Founding-Engineer-at-Wasp-88a73838f7f04ab3aee1f8e1c1bee6dd) (ad)
  > We are a Y Combinator backed team of ex-Google and Palantir engineers, building a domain specific programming language that will become the future of web development. Join us and tackle exciting problems like compiler development, language design, FE/BE/infra, ..., while using Haskell!

- [Backend Haskell/Nix Engineer at Feeld](https://apply.workable.com/feeldco/j/ACF9DD3F7F/)

- [Haskell Developer at Scrive](https://careers.scrive.com/jobs/996814-haskell-developer)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Cayley Representation of... Monads?](https://kleczkow.ski/cayley-representation-of-monads/) by Konrad Kleczkowski
  > The moral of this story is that sometimes operation of "original" monoid can be not effective enough, so we can switch to the Cayley representation that is more preformant.

- [Competitive programming in Haskell: Kadane's algorithm](https://byorgey.wordpress.com/2021/09/09/competitive-programming-in-haskell-kadanes-algorithm/) by Brent Yorgey
  > We are presented with a linear sequence of cells, each colored either red or blue, and we are supposed to find the (contiguous) segment of cells with the maximal absolute difference between the number of red and blue.

- [Core Libraries Committee Elections](https://discourse.haskell.org/t/ann-core-libraries-committee-elections/3215?u=taylorfausak) by Emily Pillmore
  > Dear Haskell Community, The Core Libraries Committee is seeking new members!

- [Effect is a phantom](https://喵.世界/2021/09/14/redundant-constraints/) by Xy Daylily
  > All effect systems introduce an unavoidable heavy performance penalty, even so with `mtl` if you aren't careful enough about specialization. But here, hot take: you probably don't need an effect system at all.

- [Evoking Instances](https://haskellweekly.news/episode/52.html) by Haskell Weekly Podcast
  > Taylor Fausak talks with Cameron Gera about Evoke, Taylor's latest GHC plugin for deriving instances without generics or Template Haskell.

- [A Functional Explanation: A Different Point of View on Reduce and Fold](https://medium.com/geekculture/a-functional-explanation-reduce-fold-demystified-dca780ff7eb4) by Evžen Wybitul
  > From the three staple higher-order functions --- `map`, `filter`, and `reduce` --- `reduce` is the most powerful, but often also the most misunderstood. Let's untangle the mystery in a way that's understandable by Javascript and Haskell programmers alike.

- [Haskell Implementors' Workshop 2021](https://well-typed.com/blog/2021/09/hiw-2021/) by Well-Typed
  > We enjoyed taking part in the Haskell Implementors' Workshop (HIW 2021) this year, as part of ICFP 2021. Many thanks to the program chair, Ningning Xie, and the other organisers!

- [Haskellings Demo Video!](https://mmhaskell.com/blog/2021/9/20/haskellings-demo-video) by Monday Morning Haskell
  > If you've been following my Twitch stream, you know I've been continuing to work quite a bit on the Haskellings automated tutorial. This week I'm releasing a short YouTube video demonstrating how to get started with this program and use it!

- [Leibniz coercion](https://oleg.fi/gists/posts/2021-09-09-leibniz-coercion.html) by Oleg Grenrus
  > Recently Ryan Scott wrote an article about Leibniz (and Martin-Löf) equality. Interestingly we can do the same thing for coercions (which are representational equalities).

## Show & tell

- [Cabal version 3.6.1.0](https://discourse.haskell.org/t/ann-cabal-3-6-1-0-and-cabal-install-3-6-0-0/3145?u=taylorfausak) by Emily Pillmore
  > The Cabal team is excited to announce the release of both `Cabal-3.6.1.0`, and `cabal-install-3.6.0.0`!

- [Haskell Language Server version 1.4.0](https://github.com/haskell/haskell-language-server/releases/tag/1.4.0) by Javier Neira
  > After a month of vacation a new HLS release has arrived.

## Call for participation

undefined
