Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Five benefits to using `StandaloneKindSignatures`](https://ryanglscott.github.io/2020/01/05/five-benefits-to-using-standalonekindsignatures/) by Ryan Scott
  > GHC 8.10.1 is slated to be released soon, and among the improvements that it offers is the new `StandaloneKindSignatures` language extension. Standalone kind signatures (or "SAKS" for short) are like type signatures, except that they describe type-level declarations instead of term-level values.

- [Plucking Constraints](https://www.parsonsmatt.org/2020/01/03/plucking_constraints.html) by Matt Parsons
  > There's a Haskell trick that I've observed in a few settings, and I've never seen a name put to it. I'd like to write a post about the technique and give it a name. It's often useful to write in a type class constrained manner, but at some point you need to discharge (or satisfy?) those constraints. You can pluck a single constraint at a time.

- [Dhall - Year in review (2019-2020)](http://www.haskellforall.com/2020/01/dhall-year-in-review-2019-2020.html) by Gabriel Gonzalez
  > The Dhall configuration language is now three years old and this post reviews progress in 2019 and the future direction of the language in 2020.

- [A Gentle Run-through of Continuation Passing Style and Its Use Cases](https://free.cofree.io/2020/01/02/cps/) by Ziyang Liu
  > I'll first go over CPS basics, followed by discussing some use cases of CPS, and only in the end will I briefly touch upon the `Cont` monad and `callCC`.

- [Struggling to forget](https://markkarpov.com/post/struggling-to-forget.html) by Mark Karpov
  > In this post I show a use case and a way to implement conditional fixing of existentially quantified variables by universally quantified variables.

- [Formatting code in CodeWorld](https://medium.com/@cdsmithus/formatting-code-in-codeworld-f18f9cce8b70) by Chris Smith
  > On Halloween, I switched CodeWorld's Haskell formatter from hindent to Ormolu. I suppose I should say something about the reasons for the change.

- [18.S097: Programming with Categories](http://brendanfong.com/programmingcats.html) by Brendan Fong, Bartosz Milewski, and David Spivak
  > In this course we explain how category theory has become useful for writing elegant and maintainable code. In particular, we'll use examples from the Haskell programming language to motivate category-theoretic constructs, and then explain these constructs from a more abstract and inclusive viewpoint.

- [Organizing Our Package](https://mmhaskell.com/blog/2020/1/6/organizing-our-package) by Monday Morning Haskell
  > To start off the new year, we're going to look at the process of creating and managing a new Haskell project. After learning the very basics of Haskell, this is one of the first problems you'll face when starting out.

- [Semigroup resonance FizzBuzz](https://blog.ploeh.dk/2019/12/30/semigroup-resonance-fizzbuzz/) by Mark Seemann
  > You can implement the FizzBuzz kata using the fundamental concepts catamorphism, semigroup and monoid. No if-then-else instructions or pattern matching is required. Instead, you use the string concatenation semigroup to enable resonance between two pulses, and the maybe catamorphism to combine with the list of numbers.

- [Tweeting a Blog Post via command line](https://odone.io/posts/2020-01-06-posting-a-tweet-with-haskell.html) by Riccardo Odone
  > In the previous post we have seen how to scaffold a blog post with a Haskell script. Today, we are going to automate tweeting.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/careers/#haskell-software-engineer-ii) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.
Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Software

- [BazQux Reader --- your friend for reading feeds](https://bazqux.com/r/hwn_dec19) (ad)
  > Try fine RSS feed reader written in Haskell and Ur/Web. Read blogs, Twitter, Facebook pages and Telegram channels in one place. Enjoy good typography. Search, filter, bookmark and share. Make your own algorithm free feed and support independent Haskell developer by purchasing a subscription.

## In brief

- [Optics By Example Cheat Sheets](https://gist.github.com/ChrisPenner/1f7b6923448b3396a45d04a2b6b9d066) by Chris Penner
  > The following are appendices from Optics By Example, a comprehensive guide to optics from beginner to advanced!

- [Basic error reporting for optics](https://yairchu.github.io/posts/optics-with-error-reporting.html) by Yair Chuchem
  > When `^?` returns `Nothing`, it is often desired to know why. Let's define a `^??` operator which returns an `Either` instead of a `Maybe`.

## Package of the week

This week's package of the week is [`cayley-client`](https://github.com/MichelBoucey/cayley-client), a Haskell client for the Cayley graph database.

## Call for participation

-   [agda: Quadratic name selection](https://github.com/agda/agda/issues/4358)
-   [hledger: Precision in reports](https://github.com/simonmichael/hledger/issues/1162)
