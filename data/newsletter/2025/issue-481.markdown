Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Binary Search in a 2D Matrix](https://mmhaskell.com/blog/2025/7/14/binary-search-in-a-2d-matrix) by Monday Morning Haskell
  > In our problem last week, we covered a complex problem that used a binary search. Today, we’ll apply binary search again to solidify our understanding of it. This time, instead of extra algorithmic complexity, we’ll start adding some data structure complexity. We’ll be working with a 2D Matrix instead of basic arrays.

- [GADTs That Can Be Newtypes and How to Roll 'Em](https://gist.github.com/LSLeary/dd52b3086eb153e3c99e578f19eec1ee) by LSLeary
  > I think many people know about `Data.Some.Newtype`⁠—⁠it uses quite a cute (and cursed) trick to encode a simple existential wrapper as a `newtype`, hence avoiding an unwanted indirection in the runtime representation. But there's more to `data` than existentials⁠—⁠so how far do these tricks go? The answer is: surprisingly far! Let's see what other GADTs we can slim down.

- [GHC will start maintaining an LTS release/branch in the near future](https://www.haskell.org/ghc/blog/20250702-ghc-release-schedules.html) by Andreas Klebinger
  > A release being designated LTS (Long Term Support) in this case means we plan to support it over a longer timeframe than usual. Concretely the plan is to provide updates for a LTS releases for at least two years. Most likely we will support LTS releases for even longer than that, aiming for a support window of three years currently.
  
- [LTS 24 release for ghc-9.10 and Nightly now on ghc-9.12](https://www.stackage.org/blog/2025/07/announce-lts-24-nightly-ghc-9.12) by Mihai Maruseac
  > LTS 24 includes many package changes, and over 3400 packages! Thank you for all your nightly contributions that made this release possible: the initial release was prepared by Mihai Maruseac. The closest nightly snapshot to lts-24.0 is nightly-2025-07-13.

## Jobs

- [Tweag is hiring for multiple Haskell positions](https://www.reddit.com/r/haskell/comments/1lx33rh/tweag_is_hiring_for_multiple_haskell_positions/) by impredicative
  > While the jobs open are for general consulting, it's probably important to say that the major work we have right now relates to blockchain, so if you have a strong aversion to that then these positions might not be for you. That having been said, the work should be technically interesting and you get to work with some pretty great people with a good degree of control about how the work gets done. If you want more of an idea of the specific work we're proposing, you can see it here. All of our jobs are suitable for remote work (though if you happen to be in Paris, we have a great office there!). Depending on the country you're in we can offer either employment or subcontracting. 

## In brief

- [Dataframe 0.2.0.2](https://discourse.haskell.org/t/dataframe-0-2-0-2/12456) by Michael Chavinda
  > Been steadily working on this. The rough roadmap for the next few months is to prototype a number of useful features then iterate on them till v1.

- [lazy-scope - ST-like IO Handle and lazy ByteString](https://discourse.haskell.org/t/ann-lazy-scope-st-like-io-handle-and-lazy-bytestring/12462) by Daniil Iaitskov
  > `lazy-scope` library provides `hGetContents` with alternative semantic - it never closes the handle! Handle and values, derived from it, have a type parameter which prevents accidental thunk escape beyond open handle scope.
  
- [New packages effectful-postgresql and effectful-opaleye](https://discourse.haskell.org/t/new-packages-effectful-postgresql-and-effectful-opaleye/12457) by Frederick Pringle
  > I’ve uploaded 2 new packages candidates: effectful-postgresql and effectful-opaleye. These integrate postgresql-simple and opaleye with effectful. I’d appreciate any feedback, especially on the effectful unlifting stuff which I’m not 100% confident about.
  
- [squeal-postgresql-qq](https://discourse.haskell.org/t/ann-squeal-postgresql-qq/12448) by Rick Owens
  > This is a QuasiQuoter which allows you to write regular SQL statements and have them translated into the corresponding squeal-postgresql statement.

## Call for participation

- [miso: AFrame.js support](https://github.com/dmjio/miso/issues/1032)
- [phino: `when` Function with Incorrect Name Triggers Non-Descriptive Error Message](https://github.com/objectionary/phino/issues/257)
