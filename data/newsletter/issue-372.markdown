Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- Runs on 2023-06-15, 2023-06-22, 2023-07-06 & 2023-07-13. -->
- [Developer Nation Survey](https://www.developereconomics.net/?member_id=haskell&utm_medium=nl_1) (ad)
  > Participate in the latest [Developer Nation survey](https://www.developereconomics.net/?member_id=haskell&utm_medium=nl_1), accessible to all developers and no-code software creators, to share what you desire the most. Is it improved documentation, a genuine DevOps culture, alternative tools, or novel technologies the top priorities for developers at present? [Take the survey!](https://www.developereconomics.net/?member_id=haskell&utm_medium=nl_1)

- [r/Haskell is going dark](https://discourse.haskell.org/t/r-haskell-is-going-dark/6405?u=taylorfausak) by Taylor Fausak
  > As one of its moderators, I am making the Haskell sub-Reddit private to protest Reddit's planned changes to API pricing.

- [Anonymous sums from scratch](https://jship.github.io/posts/2023-06-11-anonymous-sums-from-scratch/) by Jason Shipman
  > Haskell has strong support for sum types, but has no built-in notion of anonymous sum types.

- [Derived Instances Can Break Smart Constructors, Too](https://jezenthomas.com/2023/06/derived-instances-can-break-smart-constructors/) by Jezen Thomas
  > When you have a newtype which wraps some primitive text value, it can be tempting to ask the compiler to derive the `FromJSON` instance using the `GeneralizedNewtypeDeriving` language extension.

- [GHC Language Extensions Compatibility](https://ghcaniuse.damianfral.com) by Damián Franco Álvarez
  > GHCanIUse is a tool that generates an HTML page with a table of supported language extensions for different versions of GHC (Glasgow Haskell Compiler).

- [Haddock+Doctest+Cairo = ♥](https://github.com/quchen/articles/blob/9a780a19a86c87192816340ddc856e8a396f40c2/2023-06-12%20Haddock%2BDoctest%2BCairo.md) by David Luposchainsky
  > This is not only a great appetizer for casually browsing the lib, but also features loads of small examples that can be copypasted and played around with, cutting the whole path from I want to use this to I use this short.

- [Monad transformers 101](https://www.williamyaoh.com/posts/2023-06-10-monad-transformers-101.html) by William Yao
  > In this post, I go over what monad transformers are and how to use them.

- [ZuriHac 2023 trip report](https://tristancacqueray.github.io/blog/zurihac2023) by Tristan de Cacqueray
  > The Haskell community gathered on the OST campus for the ZuriHac, a three days hackathon, packed with all sort of events.

## Jobs

- [Senior Software Engineer at Freckle](https://jobs.smartrecruiters.com/Renaissance/743999910649183-senior-software-engineer-haskell)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [CLC Update (June 2023)](https://discourse.haskell.org/t/clc-update-june-2023/6395?u=taylorfausak) by Dmitrii Kovanikov
  > As part of my Core Libraries Committee (CLC) involvement, I committed to writing monthly CLC updates, and this is the 4th update.

- [GHC+DH Weekly Update #7, 2023-06-14](https://discourse.haskell.org/t/ghc-dh-weekly-update-7-2023-06-14/6444?u=taylorfausak) by Andrei Borzenkov

- [Haskell Foundation DevOps Weekly Log, 2023-06-14](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2023-06-14/6445?u=taylorfausak) by Bryan Richter
  > During the last week, I attended Zurihac and the GHC Contributors' Workshop that preceded it.

- [The Haskell Unfolder Episode 5: composing left folds](https://discourse.haskell.org/t/the-haskell-unfolder-episode-5-composing-left-folds/6441?u=taylorfausak) by Andres Löh
  > In this episode, which is based on a former Well-Typed interview problem, we will discuss how to perform multiple simultaneous computations on a text file, gathering some statistics.

- [Stability Working Group May 2023 Update](https://discourse.haskell.org/t/stability-working-group-may-2023-update/6398?u=taylorfausak) by Trevis Elser
  > The Stability Working Group has continued to meet and this is to provide a monthly view into the discussions, and projects.

## Show & tell

- [Fourmolu version 0.13.0.0](https://github.com/fourmolu/fourmolu/releases/tag/v0.13.0.0)
  > Fourmolu is a formatter for Haskell source code. It is a fork of Ormolu, with upstream improvements continually merged.

- [Tiki Tech](https://github.com/TheInnerLight/tiki-tech/tree/a191ebab634696b6fe483fd215e8627dae5654d6) by Phil Curzon
  > Tiki Tech is a football simulation engine/game that attempts to simulate the game of football from first principles.

## Call for participation

- [gigaparsec: Low hanging optimizations](https://github.com/noughtmare/gigaparsec/issues/7)
- [hoauth2: Implement instance `HasRefreshTokenRequest 'ResourceOwnerPassword`](https://github.com/freizl/hoauth2/issues/190)
