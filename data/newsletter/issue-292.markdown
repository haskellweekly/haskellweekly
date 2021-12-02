Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Assessing Haskell](https://nyeogmi.com/2021/11/30/assessing-haskell/) by Nyeogmi
  > I considered trying to assess Haskell without mentioning my own opinions at all. I don't think that's fair or possible, nor do I think that would lead people to an accurate assessment of Haskell.

- [Fallback of actions](https://magnus.therning.org/2021-11-27-fallback-of-actions.html) by Magnus Therning
  > In a tool I'm writing I want to load a file that may reside on the local disk, but if it isn't there I want to fetch it from the web. Basically it's very similar to having a cache and dealing with a miss, except in my case I don't populate the cache.

- [Flora.pm --- An alternative package index for Haskell](https://ko-fi.com/post/Dev-blog-Flora-pm-An-alternative-package-index-X8X477DXT) by Hécate
  > For a little less than a month now, I have been working on a fantastic project: An alternative package index for the Haskell ecosystem: Flora.

- [Jet - A Structural JSON editor](https://github.com/ChrisPenner/jet/tree/4dc00e9bc58a6df522afd1742a6786a762af508a) by Chris Penner
  > I.e. an editor which is aware of the structure of JSON and allows you to manipulate it directly. The document is always in a valid state.

- [Learn Haskell by building a blog generator](https://lhbg-book.link) by Gil Mizrahi
  > In this book we will implement a simple static blog generator in Haskell, converting documents written in our own custom markup language to HTML.

- [`RankNTypes` via Lambda Calculus](https://www.parsonsmatt.org/2021/11/30/rank_n_types_via_lambda_calculus.html) by Matt Parsons
  > The most basic explanation is that it allows the _implementer_ of a function to pick a type, rather than the _caller_ of the function.

- [See and Believe: Visualizing with Gloss](https://mmhaskell.com/blog/2021/11/29/see-and-believe-visualizing-with-gloss) by Monday Morning Haskell
  > Writing abstract algorithms isn't as interesting as seeing them in action. So this week I'll re-introduce Gloss, a really neat framework I've used to make some simple games in Haskell.

- [The varieties of the Haskelling experience](https://www.tweag.io/blog/2021-11-25-varieties-of-haskelling-experience/) by Noon van der Silk
  > Recently, a group of Haskellers within Tweag had a knowledge-sharing event where we shared our varied Haskell setups with each other, and learned some nice tricks and tips for every-day life.

- [What's That Typeclass: Foldable](https://serokell.io/blog/whats-that-typeclass-foldable) by Alyona Antonova
  > These two functions are core methods of the `Foldable` type class, about which we are going to learn in this article.

## Jobs

- [Junior Haskell Engineer](https://acilearning.applytojob.com/apply/IuGQtn7Tkh/Junior-Software-Engineer-Remote?referrer=20211202012454J4X0XKJBEFJUJTGT) at ACI Learning
  > Are you looking for an entry level job where you can learn the basics of software engineering and functional programming? Then come join our small but talented team to help us develop the back end API services that support our on demand video training platform. We'll teach you everything you need to know!

<!-- Runs from 2021-11-04 to 2022-01-20. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <mark@mlabs.city>.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Announcing `genvalidity-1.0.0.0`](https://cs-syd.eu/posts/2021-11-26-genvalidity) by Tom Sydney Kerckhove
  > This post announces the latest `1.0.0.0` release of `genvalidity` and all its companion packages. It re-introduces validity-based testing and elaborates on the choices that went into the new release.

- [Call for Haskell.org Committee Nominations](https://discourse.haskell.org/t/call-for-haskell-org-committee-nominations/3758?u=taylorfausak) by Jasper Van der Jeugt
  > It is time to put out a call for new nominations (as usual, self-nominations and re-nominations are also welcome) for the Haskell.org committee.

- [Episode 6: Graham Hutton](https://haskell.foundation/podcast/6/) by The Haskell Interlude
  > Graham Hutton is interviewed by Wouter Swierstra and Andres Löh. Graham is known for his work on Haskell both in research and teaching Haskell, and in particular his Haskell book.

- [Monthly Hask Anything (December 2021)](https://np.reddit.com/r/haskell/comments/r6dnmn/monthly_hask_anything_december_2021/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

- [The !-modality Is a Comonad](http://blog.vmchale.com/article/exponential-modality) by Vanessa McHale
  > In particular, it is a functor; we can lift any function/procedure to work on perennial types with `map`.

## Show & tell

- [Amazonka version 2.0.0-rc1](https://github.com/brendanhay/amazonka/discussions/716) by Brendan Hay
  > The Amazonka team is happy to announce the availability of the first release candidate for the upcoming 2.0.0 release. This release collects the past few years' worth of bug fixes and AWS service updates, and also includes some fairly major changes to repository organisation and conventions.

- [Brittany version 0.14.0.0](https://github.com/tfausak/brittany/releases/tag/0.14.0.0) by Taylor Fausak
  > Added support for GHC 9.0. Dropped support for all other versions of GHC.

- [Haskell Language Server version 1.5.1](https://github.com/haskell/haskell-language-server/releases/tag/1.5.1) by Javier Neira
  > This is a bug fix release for two regressions found after releasing 1.5.0.

## Call for participation

-   [bytestring: Add `_since_` info to functions in doc](https://github.com/haskell/bytestring/issues/442)
-   [haskell-language-server: Import extension plugin: don't suggest imports from deprecated modules](https://github.com/haskell/haskell-language-server/issues/2415)
