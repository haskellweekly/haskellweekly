Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [2024 Call for Nominations for the Haskell Foundation](https://discourse.haskell.org/t/2024-call-for-nominations-for-the-haskell-foundation/8778) by Andres Löh
  > The Board of Directors of the Haskell Foundation is pleased to announce the nomination process for Board seats. The Board provides the strategic leadership for the Foundation, and is the final decision-making body for everything the Foundation does. More specifically, it ensures that the Foundation is working toward achieving its mission, and it appoints and supervises senior members of Foundation staff.

- [Botan Cryptography 3rd Monthly Status Report](https://discourse.haskell.org/t/botan-cryptography-3rd-monthly-status-report/8754) by ApothecaLabs
  > This is the third monthly report for the Botan Cryptography Project 12, and it comes with some very satisfying news!
  
- [Effective Haskell • Rebecca Skinner & Emily Pillmore • GOTO 2024](https://www.youtube.com/watch?v=kOyVxj7p4lI) by GOTO Conferences
  > Rebecca Skinner, author of "Effective Haskell," discusses key topics from her book in an interview with Emily Pillmore. The conversation touches on teaching philosophy, the practical approach to learning Haskell, the use of GHC versus building a system, and the significance of laziness in Haskell. Skinner shares insights on Monad Transformer Library (MTL) choices and hints at future explorations. The interview concludes with a focus on Skinner's programming journey, emphasizing the joy of coding and the importance of embracing failure as a crucial part of the learning process in Haskell.
  
- [Hmatrix - from zeros to hero](https://nicaudinet.github.io/2024/02/11/hmatrix-zeros-to-hero/) by Nicolas Audinet de Pieuchon
  > The goal of this post is to give a brief introduction to `hmatrix`’s Static API and show how to implement a type-safe `zeros` function in two different ways.
  
- [Range as a functor](https://blog.ploeh.dk/2024/02/12/range-as-a-functor/) by Mark Seemann
  > This article is an installment in a short series of articles on the Range kata. In the previous three articles you've seen the Range kata implemented in Haskell, in F#, and in C#. The reason I engaged with this kata was that I find that it provides a credible example of a how a pair of functors itself forms a functor. In this article, you'll see how that works out in three languages. If you don't care about one or two of those languages, just skip that section.
  
- [Releasing tls library version 2.0.0 in Haskell](https://kazu-yamamoto.hatenablog.jp/entry/2024/02/15/112519) by Kazu Yamamoto
  > I needed to implement the session ticket mechanism for my project. In addition to this coding, I decided to improve the `tls` library in Haskell drastically. So, I have spent three months to do so and finally released `tls` version 2.0.0. This version is secure by default and its code readability is improved. This article explains what changed.

- [Seeking feedback on language editions proposal](https://discourse.haskell.org/t/seeking-feedback-on-language-editions-proposal/8780) by Richard Eisenberg
  > I’ve been spending a bunch of time recently thinking how to streamline GHC’s interface – mostly by trying to tame the unwieldy pile of extensions and warning flags that GHC supports. I’ve thus come up with a proposal about language editions.

- [A QuickCheck Tutorial: Generators](https://www.stackbuilders.com/blog/a-quickcheck-tutorial-generators/) by Juan Pedro Villa
  > From reversing lists to rolling dice and crafting generators for your data types, this tutorial will enhance your programming skills and help you get started with property-based testing in Haskell.

## Jobs

<!-- Runs on 2024-02-08 & 2024-02-15. -->
- [Haskell Software Engineer (Utrecht, NL)](https://jobs.channable.com/o/haskell-software-engineer-02-2024-2025) (ad)
  > We are looking for 2 talented Haskell Software Engineers! In this position, you will be responsible for the design, development, and maintenance of new and old features in our application. You will also be working on scaling our Haskell applications to the next level, where we can handle another order of magnitude increase in throughput while keeping our app fast and responsive. We value the readability, maintainability, and testability of our codebase. Do you?

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Functor-monad package is released](https://discourse.haskell.org/t/functor-monad-package-is-released/8755) by Koji Miyazato
  > This package provides FFunctor and FMonad, each corresponds to Functor and Monad but higher-order.

- [Stack 2.15.1](https://discourse.haskell.org/t/ann-stack-2-15-1/8767) by Mike Pilgrem

## Show & tell

- [Semantic highlighting in haskell language server](https://discourse.haskell.org/t/semantic-highlighting-in-haskell-language-server/8760) by Patrick Wales
  > I have implemented semantic tokens plugin for haskell language server. It helps to highlight the code semantically.
  
- [`th-deepstrict`: enforcing deep strictness of datatypes using TH](https://discourse.haskell.org/t/th-deepstrict-enforcing-deep-strictness-of-datatypes-using-th/8789) by Teo Camarasu
  > `th-deepstrict` is a library for enforcing (at compile time) that datatypes are deep strict. Deep strictness allows us to guarantee that evaluating a structure evaluates all thunks in all subparts of the structure. This gives us strong guarantees that a type cannot cause a space leak through excessive laziness.

## Call for participation

- [swarm: Support jump-to-definition](https://github.com/swarm-game/swarm/issues/1764)
