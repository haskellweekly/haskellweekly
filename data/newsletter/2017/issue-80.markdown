Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Understanding HLint rules](https://neilmitchell.blogspot.com/2017/11/understanding-hlint-rules.html)

    > I've just released HLint 2.0.10, which includes a rule to recognize uses of `foldr` that should really be `map`. As an example: `foldr (\curr acc -> (+1) curr : acc) []` Can be rewritten as: `map (\curr -> (+1) curr)`

-   [Computing with impossible types](https://gelisam.blogspot.ca/2017/11/computing-with-impossible-types.html)

    > Edward Kmett recently posted a puzzling gist seemingly showing that at the type level, the `()` kind has more than one inhabitant. The goal of this post is to explain what's going on.

-   [Authorization in Servant: Walkthrough](https://ibnuda.gitlab.io/2017-11-03-authorization-in-servant.html)

    > This article is about `servant-server` 0.11's `experimental-auth` which is still in experimental stage. Deployment in production is not encouraged. And yes, I know about `servant-auth` but I haven't read it thoroughly, yet.

-   [Eventful email signup](https://medium.com/@concertdaw/eventful-email-signup-f0814fc7d7fa)

    > We wanted to try out some of these new (to us) ideas to see how they would gel together and whether we would want to use any of them in production. What follows is my account of using David Reaver's event-sourcing/CQRS library, Eventful, to build our email sign-up backend.

-   [Organizing our effects effectively](https://mmhaskell.com/blog/2017/11/6/organizing-our-effects-effectively)

    > We'll observe some of the weaknesses of this system, and how we can improve on them. This week will focus on an approach with type classes and monad transformers. In a couple weeks, we'll consider free monads, and how we can use them.

-   [Semantic integrity checks are the next generation of semantic versioning](http://www.haskellforall.com/2017/11/semantic-integrity-checks-are-next.html)

    > The Dhall configuration language just added support for "semantic integrity checks". This post explains what "semantic integrity check" means, motivates the new feature, and compares to semantic versioning.

-   [On types and intent: How much can we communicate using types?](http://jawaninja.com/programming/2017/10/29/on-types-and-intent)

    > Instead of fighting, we should strive together to find a deeper understanding of the principles and trade-off that are involved when writing and evolving code. I would like to make such attempt today by opening a conversation on the communicative power of types.

-   [Proofs and programs and rhetoric](https://blog.infinitenegativeutility.com/2017/11/proofs-and-programs-and-rhetoric)

    > When such a person reads the statement in question, it comes across as being a self-satisfied kind of ivory-tower sentiment. Which --- not at all coincidentally! --- is exactly the impression that many working programmers have of functional programmers.

-   [Functional programming jargon](https://functional.works-hub.com/blog/Functional-Programming-Jargon)

    > Functional programming provides many advantages, and its popularity has been increasing as a result. However, each programming paradigm comes with its own unique jargon and FP is no exception. By providing a glossary, we hope to make learning FP easier.

-   [Sum of heights in a binary tree](https://byorgey.wordpress.com/2017/11/03/sum-of-heights-in-a-binary-tree/)

    > Every year when teaching data structures I always forget how to analyze the cost of building a binary heap, which amounts to summing the heights of all the nodes in a full binary tree. So I'm writing down the (lovely) proof here in the hopes that I will remember it next time.

## Jobs

-   [Functional programmers at Myrtle Software](https://www.myrtlesoftware.com/vacancies/)

    > Myrtle is looking for skilled developers to join our growing development team and assist with the development of our core compiler technology. Ideally candidates would have an interest in either efficient hardware design and/or machine learning models and frameworks.

## In brief

-   [Lambda World 2017 videos](https://www.youtube.com/playlist?list=PL4yAk3UBuBSrQXe_mZkR4khTNtQ_z5baQ)
-   [Unie: University of Nottingham Improvement Engine](https://github.com/mathandley/Unie/tree/f6d747606f0689236d8c87b49fd9898668375e03)

## Package of the week

This week's package of the week is [Smudge](https://github.com/Bose/Smudge/blob/c59fb0e2ce80d411456a68bb33d518e426a3ecde/README.md#readme),
a language for describing state machines as well as a compiler that interprets and validates those descriptions to generate code and documentation for them.

## Call for participation

-   [dejafu: Add named-thread variants of the withAsync functions](https://github.com/barrucadu/dejafu/issues/148)
-   [hadrian: Put cWarnings in a different file](https://github.com/snowleopard/hadrian/issues/451)
-   [servant-checked-exceptions: add note about having to be careful with letting aeson derive FromJSON and ToJSON instances](https://github.com/cdepillabout/servant-checked-exceptions/issues/14)
