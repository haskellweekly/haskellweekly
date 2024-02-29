Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [The effect semantics zoo](https://github.com/lexi-lambda/eff/blob/8c4df4bf54faf22456354be18095b14825be5e85/notes/semantics-zoo.md) by Alexis King
  > Not all effect systems implement the same semantics, particularly when so-called "scoping operators" are involved. This document collects examples that serve as useful "acid tests" for distinguishing a given effect system's semantics.

- [From Partitions to Wordle - Type Safety with Phantom Types](https://www.morrowm.com/posts/2022-04-04-phantom.html)
  > Oops! It looks like we put things in the wrong order. The fix is simple, of course, just swap the order in the tuple. But it'd be nice if we could prevent these sorts of mix-ups from happening in the first place.

- [Haskell Adventures: Functors](https://dmitrytsepelev.dev/haskell-adventures-functors) by Dmitry Tsepelev
  > In the object-oriented world we have classes with methods that can be polymorphic. How can we do it in the Haskell where we do not have classes in the traditional sense?

- [Haskell in Production: Freckle](https://serokell.io/blog/haskell-in-production-freckle) by Gints Dreimanis
  > In this edition of our Haskell in Production series, I interview Pat Brisbin. Pat is a Principal Engineer at Freckle, a company that helps teachers reach students at their level.

- [large-anon: Practical scalable anonymous records for Haskell](https://well-typed.com/blog/2022/04/large-anon/) by Edsko de Vries
  > The library offers a small but very expressive API, and it scales to large records (with 100 fields and beyond), with excellent compilation time performance and good runtime performance.

- [Performance improvements for HLS](https://well-typed.com/blog/2022/04/hls-performance/) by Well-Typed
  > Upcoming HLS releases will be substantially faster and more responsive for large codebases using Template Haskell, thanks to work by Well-Typed on behalf of Mercury.

- [The State of PureScript Survey 2022 - The Results Are In!](https://discourse.purescript.org/t/the-state-of-purescript-survey-2022-the-results-are-in/2966) by Mike Solomon
  > As it's unlikely everyone has time to read 47 pages of survey results, we're also writing up this short, somewhat-opinionated post with what we believe to be relevant learnings from the survey.

- [Teaching optics through conspiracy theories](https://bartoszmilewski.com/2022/04/05/teaching-optics-through-conspiracy-theories/) by Bartosz Milewski
  > This post is based on the talk I gave at Functional Conf 2022. There is a video recording of this talk.

- [Variadic functions in Hindley Milner](http://reasonableapproximation.net/2022/04/02/variadic-hm.html) by Philip Hazelden
  > I previously mentioned an interest in adding variadic functions to Haskenthetical, the "Haskell with a Lisp syntax" I'm vaguely working on. It sounds difficult. This is an attempt to figure out just how difficult, partly by looking at the state of the art.

## Jobs

<!-- Runs from 2021-11-04 to 2022-04-14. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <jobs@mlabs.city>.

<!-- Runs from 2022-03-24 to 2022-04-14. -->
- [Senior Software Engineer - Cloud at Sonatype](https://jobs.lever.co/sonatype/338d0575-bdab-4b99-bb8b-70e0c7e09dfa) (ad)
  > At Sonatype, we empower developers and security professionals with intelligent tools to innovate more securely at scale. We are looking for Haskell engineers to join our growing SaaS application team. You will contribute to our Lift product, a Continuous Assurance Platform for software teams.

<!-- Runs from 2022-03-31 to 2022-04-07. -->
- [Senior/Staff Software Engineer](https://www.lumi.com/jobs) (ad)
  > Lumi is looking for Haskell and PureScript engineers to grow our supply chain platform. Lumi helps manufacturers around the world make their capabilities available directly to ecommerce brands. Our team is 100% remote and open to candidates in the US and UK.

- [Senior Haskell Engineer at FP Complete](https://www.fpcomplete.com/blog/hiring-haskell-developers/)

- [Staff Engineer at Freckle](https://discourse.haskell.org/t/staff-engineer-at-freckle/4327?u=taylorfausak)

- [Software Developer at Relex](https://np.reddit.com/r/haskell/comments/twnqlw/software_developer_functional_programming/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Does Haskell have For Loops?](https://mmhaskell.com/blog/2022/4/4/does-haskell-have-for-loops) by Monday Morning Haskell
  > So the idea that Haskell "doesn't have for loops" can make it a scary prospect to learn Haskell. How can one give up something so fundamental to programming?

- [Monthly Hask Anything (April 2022)](https://np.reddit.com/r/haskell/comments/tthrq0/monthly_hask_anything_april_2022/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

- [New Hackage Server Features](https://discourse.haskell.org/t/new-hackage-server-features/2621/21?u=taylorfausak) by Gershom Bazerman
  > New hackage redeploy up with some new features. Now language extensions up through ghc 9.2 should be allowed in cabal files, as well as cabal files up through version 3.4 of the cabal spec.

- [An Online Study for Chameleon: a Haskell Interactive Type-level Debugging Tool](https://np.reddit.com/r/haskell/comments/ttm11d/an_online_study_for_chameleon_a_haskell/) by Shuai Fu
  > We have been working on Chameleon: an interactive type-level debugging tool for Haskell. This time we are running an extended study with more advanced interactive features of Chameleon.

- [RFC: removing "alternative installation methods" from haskell.org (or finding them owners)](https://np.reddit.com/r/haskell/comments/tuq21i/rfc_removing_alternative_installation_methods/) by Tom Ellis
  > The Haskell.org committee is considering removing the "alternative installation options" section from the downloads page of haskell.org and we seek the opinion of the community.

- [SimpleX Chat: How do we plan to add instant notifications whilst preserving privacy](https://np.reddit.com/r/haskell/comments/tw6y9f/simplex_chat_the_first_messaging_platform_without/) by Evgeny Poberezkin
  > Since the initial release we added an optional instant notifications service on Android. Instant notifications is a more complex problem to solve on iOS devices --- it is not possible to run a service continuously there.

- [Stability Working Group Meeting](https://discourse.haskell.org/t/stability-working-group-meeting-4-april-2022/4341?u=taylorfausak) by Trevis Elser
  > The Stability Working Group met on Monday, April 4th. Here is a short list of things we discussed.

## Show & tell

- [VSCode-Haskell version 2.0.0 pre-release](https://discourse.haskell.org/t/ann-pre-release-vscode-haskell-2-0-0/4338?u=taylorfausak)
  > We are happy to announce a Pre-Release for the new major version release for the VSCode Haskell Extension! Many developers have contributed new features, and this announcement tells you about the latest and greatest changes!

## Call for participation

- [haskell-curl-aeson: Include payload in exception](https://github.com/zouppen/haskell-curl-aeson/issues/1)
- [unison: `patch help` should describe optional argument](https://github.com/unisonweb/unison/issues/3030)
