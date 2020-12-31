Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Glasgow Haskell Compiler 9.0.1-rc1 now available!](https://discourse.haskell.org/t/glasgow-haskell-compiler-9-0-1-rc1-now-available/1706?u=taylorfausak) by Ben Gamari
  > The GHC team is very pleased to announce the availability of the first release candidate of GHC 9.0.1 series.

- [Advent of Code 2020: Haskell Solution Reflections for all 25 Days](https://blog.jle.im/entry/advent-of-code-2020.html) by Justin Le
  > Speaking of Haskell, I usually do a write-up for every day I can get around to about unique insights that solving in Haskell can provide to each different puzzle.

- [Ephemeral Purely Functional Data Structure and Linear Type](https://dev.to/kakkun61/ephemeral-purely-functional-data-structure-and-linear-type-489j) by Kazuki Okamoto
  > This queue has a constraint that you can operate just once for each value because of its computational complexity. The theme of this article is that linear types can save this constraint.

- [(Haskell in Haskell) 3. Parsing](https://cronokirby.com/posts/2020/12/haskell-in-haskell-3/) by Lúcás Meier
  > In this post, we'll go over creating a parser for our subset of Haskell. This stage of the compiler is responsible for taking the tokens that our lexer produced in the previous part.

- [Haskell type-level functions shenanigans](https://nauths.fr/en/2020/12/27/haskell-type-level-shenanigans.html) by Antoine Leblanc
  > Looking into it, I found several possible implementations, that relied on parts of the language I wasn't very familiar with. I thought it'd be interesting to go over them, and highlight why each extension is required, step by step.

- [Learn just enough about linear types](https://tek.brick.do/64693fb8-39b4-40a5-8762-768009eeed91) by Artyom Kazak
  > After reading this post, you will be able to answer some immediate questions about them, and explain some of the gotchas --- thus becoming the go-to linear types person at your $dayjob (unless you work at Tweag).

- [Monad Transformers and Effects with Backpack](https://blog.ocharles.org.uk/posts/2020-12-23-monad-transformers-and-effects-with-backpack.html) by Ollie Charles
  > In this post, I want to show how we can use Backpack to give us the performance benefits of explicit transformers, but without having library code commit to any specific stack.

- [StateT vs IORef: a benchmark](https://ro-che.info/articles/2020-12-29-statet-vs-ioref) by Roman Cheplyaka
  > Intuitively, IORefs are dedicated heap objects, while a StateT transformer's state becomes "just" a local variable, so StateT might optimize better.

## Jobs

- [DTP Quantitative Developer at Standard Chartered Bank](https://www.linkedin.com/jobs/view/2345358762/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Algebra-Driven Design](https://www.lulu.com/en/us/shop/sandy-maguire-and-john-hughes/algebra-driven-design/hardcover/product-4j4rp4.html) by Sandy Maguire
  > Get it right, get it working, and then get it fast. And have the computer do most of the work for you.

- [Countdown to 2021!](https://mmhaskell.com/blog/2020/12/28/countdown-to-2021) by Monday Morning Haskell
  > As I always do, I'll sign off the year with a review of the different concepts we've looked at this year, and give a preview of what to expect in 2021.

- [Haskell doesn't have macros](https://chrisdone.com/posts/haskell-doesnt-have-macros/) by Chris Done
  > I wanted to underscore a specific point about Haskell's metaprogramming capabilities. It doesn't have a macro system, the kind that Lispers love.

- [Is it Try.do that is dangerous?](https://chrisdone.com/posts/is-try-do-dangerous/) by Chris Done
  > I wrote the post Try.do for recoverable errors in Haskell and someone has written a nice response post proposing that this pattern is actually dangerous.

- [Learnings From Solving Advent Of Code 2020 In Haskell](https://notes.abhinavsarkar.net/2020/aoc-learnings) by Abhinav Sarkar
  > After many years of trying unsuccessfully, I finally completed all 25 days of the Advent of Code 2020 in Haskell.

- [New Haskell Foundation to Foster Haskell Adoption, Raises $200,000 USD](https://www.infoq.com/news/2020/12/haskell-foundation-launched/) by Bruno Couriol
  > The foundation, which already gathered $200,000 in funding from corporate sponsors, will add a board of directors and an executive director that will set the technical agenda and priorities for the language.

- [Postmortem of outage on 20th December](https://blog.cachix.org/posts/2020-12-23-post-mortem-recent-downtime/) by Cachix
  > I recently upgraded to GHC 8.10.3 together with a switch to non-moving GC and bumped to recent Stackage nightly. The bug could be just anywhere in the Haskell software stack, as I haven't seen this before.

- [Search!](https://typeclasses.com/news/2020-12-search) by Type Classes
  > We've added a search page to help you find what you're looking for on Type Classes.

- [`Try.do` is dangerous](https://github.com/effectfully/sketches/tree/9e3dcb4cd090a86f1a77df0249f8887279434cc3/try-do-is-dangerous)
  > This post is a response to Try.do for recoverable errors in Haskell. I'll describe why I believe it's a bad idea to do what the post suggests.

- [Working with Dates in IHP and Haskell](https://zacwood.me/posts/2020-12-29-dates-ihp/) by Zac Wood
  > In the IHP web framework, columns with the Postgres "Date" type are translated into Haskell as the Day type.

## Show & tell

- [Parochial](https://np.reddit.com/r/haskell/comments/kkcyt3/ann_parochial/) by Richard Heycock
  > Parochial helps manage local documentation by creating an index of a project's html, it also builds a hoogle index.

- [Quad CI](https://github.com/alpacaaa/quad-ci/tree/db90990f912baba45bad905cf4aa3c57550bd7ea) by Marco Sampellegrini
  > Quad CI is a simple, tiny and beginner friendly Continuous Integration system written in Haskell.

- [quote-quot](https://github.com/Bodigrim/quote-quot/tree/9913f189bf6409e365359f14f5dfbb149df23dd4) by Andrew Lelechenko
  > Generate routines for integer division, employing arithmetic and bitwise operations only, which are 2.5x-3.5x faster than `quot`.

- [skyrim-alchemy](https://np.reddit.com/r/haskell/comments/kllyw5/solving_alchemy_in_skyrim_and_writing_clean/) by Timofey Peshin
  > I was away from my console for a while and decided to "play" Skyrim by writing a tool to help me discover ingredient effects.

- [sydtest](https://hackage.haskell.org/package/sydtest-0.0.0.0) by Tom Sydney Kerckhove
  > An advanced modern testing framework for Haskell with good defaults and advanced testing features.

## Call for participation

-   [dex-lang: Unify stack.yaml and stack-macos.yaml](https://github.com/google-research/dex-lang/issues/379)
-   [spago: New command: `spago graph`](https://github.com/purescript/spago/issues/723)
