Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [2019 State of Haskell Survey](https://haskellweekly.news/survey/2019.html) by Haskell Weekly
  > The goal of this survey is to better understand what people think of the Haskell programming language, together with its ecosystem and community. Whether you have never used Haskell or you use it every day, we want to hear from you!

- [A thread-safe hash table for multi-cores](https://lowerbound.io/blog/2019-10-24_concurrent_hash_table_performance.html) by Peter Robinson
  > This is Part 1 of a two-post series on the concurrent-hashtable package. Here we look at the performance aspects of the concurrent hash table. The next post goes into more details on how we can show correctness by identifying linearization points.

- [Adding a macro parser to my Scheme implementation](https://0x0f0f0f.github.io/posts/2019/10/adding-a-macro-parser-to-my-scheme-implementation/) by Alessandro
  > Happy Halloween everybody, heres a little report on how Ive added a macro parser to yasih (Yet Another Scheme in Haskell), my own R5RS Scheme implementation written in Haskell.

- [Building a small microservice in Haskell](https://www.wjwh.eu/posts/2019-11-01-haskell-shorturls.html) by Wander Hillen
  > Knowing Haskell fairly well and having a day job that basically consists of making microservices in Ruby, I decided to make a very basic curl-only url shortening microservice to see how far Id get.

- [The four simple ways to encode sum-types](https://yairchu.github.io/posts/sum-type-encodings.html) by Yair Chuchem
  > There are four simple ways to encode sum types: Directly, if your programming language supports them; "Church encoding"; "Final style"; The OO pattern. We'll introduce them and discuss their pros and cons, focusing on open (extensible) sum-types.

- [Haskell2020 Is Dead, but All Hope Is Not Lost](https://reasonablypolymorphic.com/blog/haskell202x/) by Sandy Maguire
  > All of this is to say that a good chunk of the Haskell being written in the real world is not Haskell2010 compatible. And the situation is only going to get worse.

- [Parse, dont validate](https://lexi-lambda.github.io/blog/2019/11/05/parse-don-t-validate/) by Alexis King
  > Historically, Ive struggled to find a concise, simple way to explain what it means to practice type-driven design.

- [Tech Evangelism with Gabriel Gonzalez](https://corecursive.com/040-tech-evangelism-with-gabriel-gonzalez/) by CoRecursive
  > What makes some pieces of technology take off? Why is java popular and not small talk or Haskell?

- [Trying to compose non-composable: joint schemes](https://iokasimov.github.io/posts/2019/11/joint) by Murat Kasimov

- [Unrolling data with Backpack](https://www.well-typed.com/blog/2019/11/unrolling-data-with-backpack/) by Oleg Grenrus
  > We have now seen how one can use Backpack to implement `Vec`. The approach is different from GADTs and data family way, as the tail can be `UNPACK`ed.
  > In this blog post I would like to show you an experimental method for dealing with multiple effects in Haskell that I have called joint schemes.

## Jobs

- [Interos- We're Hiring!!!](https://interos.applicantpro.com/jobs/986650.html) (ad)
  > Full Stack Haskell Software Engineer

- [Digital Asset looking for experienced Haskellers for the Language Team in NYC](https://digitalasset.com/careerone/?job_id=978901&job_title=language-engineer) (ad)
  > Digital Asset is a leading provider of distributed ledger technology (DLT) that solves real-world business challenges. We combine deep industry expertise with scalable technology, including a DLT platform and an intuitive smart contract language originally developed by Digital Asset, called DAML.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Haskell for Mac version 1.7.0](http://haskellformac.com/haskell-for-mac-latest-news.html) by Manuel Chakravarty
  > With this update, information popovers for identifiers (such as, function, type, and class names) contain the Haddock documentation attached to the definition of the respective function, type, class, or similar.

- [Ormolu live](https://monadfix.com/ormolu/) by Monadfix
  > Ormolu is a modern Haskell formatter by Tweag I/O. It implements exactly one formatting style, respects the layout choice (single-line vs multi-line), and allows no other configuration.

- [Lambda World Cádiz 2019](https://www.youtube.com/playlist?list=PL4yAk3UBuBSodrYlJN8iRKHuFR5proxfI)

## Package of the week

This week's package of the week is [ArrayFire](https://hackage.haskell.org/package/arrayfire-0.4.0.0), a general-purpose library that simplifies the process of developing software that targets parallel and massively-parallel architectures including CPUs, GPUs, and other hardware acceleration devices.

## Call for participation

-   [spago: Ignore emacs tempfiles in `--watch`](https://github.com/spacchetti/spago/issues/477)
