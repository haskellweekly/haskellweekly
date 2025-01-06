Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Why Haskell Matters](https://github.com/thma/WhyHaskellMatters/blob/8a257be84c8bed9869adab7a49f18c47e22d85ea/README.md) by Thomas Mahler
  > In this article I try to explain why Haskell keeps being such an important language by presenting some of its most important and distinguishing features and detailing them with working code examples.

- [Micro C, Part 1](https://blog.josephmorag.com/posts/mcc1/) by Joseph Morag
  > Welcome to the beginning of the compiler proper!

- [Polymorphic Perplexion](https://ucsd-progsys.github.io/liquidhaskell-blog/2020/04/12/polymorphic-perplexion.lhs/) by Ranjit Jhala
  > Thanks to its ubiquity, we often take polymorphism for granted, and it can be quite baffling to figure out why verification fails with monomorphic signatures.

- [Rewriting to Haskell: Testing](https://odone.me/posts/2020-04-13-rewriting-haskell-testing/) by Riccardo Odone
  > We have managed to delay testing by leaning on Ruby RSpec for a while. It's time to do the right thing and write some tests in Haskell.

- [Servant Testing Helpers!](https://mmhaskell.com/blog/2020/3/30/servant-testing-helpers) by Monday Morning Haskell
  > This week, we're going to look at a couple shortcuts we can take that will make testing our server a little easier.

- [Streaming the Redis replication stream](https://wjwh.eu/posts/2020-04-12-redis-conduit.html) by Wander Hillen
  > In this post I'll implement this simpler way and also show off a nicer way to initialize the replication stream with `PSYNC` that does not rely on pulling in the entire redis contents first.

- [Things Software Engineers Trip Up On When Learning Haskell](https://williamyaoh.com/posts/2020-04-12-software-engineer-hangups.html) by William Yaoh
  > Most likely you've worked in an imperative language, and now you want to find out what all the fuss about functional programming is.

- [The three kinds of Haskell exceptions and how to use them](https://www.tweag.io/posts/2020-04-16-exceptions-in-haskell.html) by Arnaud Spiwack
  > In this blog post, I'd like to explain how I recommend understanding and using Haskell's exceptions.

- [Towards Faster Iteration in Industrial Haskell](https://blog.sumtypeofway.com/posts/fast-iteration-with-haskell.html) by Patrick Thomson
  > This particular post concerns one industry perspective: the speed at which a team of programmers can iteratively improve and extend a given codebase.

- [The Vitality of Haskell](https://chrisdornan.com/posts/2020-04-13-vitality.html) by Chris Dornan
  > Strong types have allowed even the `base` package on which everything is generally based to evolve continuously.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Building a reproducible blog with Nix](https://blog.ysndr.de/posts/internals/2020-04-10-built-with-nix/) by Yannik Sander
  > Nix is a purely functional package manger that allows isolated development environments and builds.

- [Initial Algebra as Directed Colimit](https://bartoszmilewski.com/2020/04/09/initial-algebra-as-directed-colimit/) by Bartosz Milewski
  > In this series of blog posts I will explore the ways one can construct these (co-)algebras using category theory and illustrate it with Haskell examples.

- [Lesson 7: The Compose newtype](https://typeclasses.com/functortown/the-compose-newtype) by Type Classes
  > This lesson will extend the theme of the previous lesson, picking up where it left off and then introducing another newtype called `Compose` that generalizes this idea that any two functors or applicative functors can, well, *compose*.

- [Performance comparison of parallel ray tracing in functional programming languages](https://github.com/athas/raytracers/tree/44f88046e298401abfdeb049f61dc215d0df9742) by Troels Henriksen
  > The intent is to investigate, on a rather small and simple problem, to which degree functional programming lives up to the frequent promise of easy parallelism, and whether the resulting code is actually fast in an objective sense.

- [Programming totally with `head` and `tail`](https://blog.poisson.chat/posts/2020-04-13-safe-head-tail.html) by Li-yao Xia
  > Today, we will investigate a more exotic answer using dependent types.

- [A Type-Safe Approach to Categorized Data](https://epeery.com/typesafe-approach-to-categorized-data/) by Eli Peery
  > In this post we'll go over one technique for representing categorized data in a way that prevents us from making careless errors and brings us some peace of mind.

## Call for participation

-   [dotenv-hs: Support for GHC 8.8 and 8.10](https://github.com/stackbuilders/dotenv-hs/issues/118)
-   [persistent: `upsertBy` does not work with a non-default Id](https://github.com/yesodweb/persistent/issues/1074)
