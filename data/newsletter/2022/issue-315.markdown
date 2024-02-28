Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Better executable path queries in GHC 9.4](https://frasertweedale.github.io/blog-fp/posts/2022-05-10-improved-executable-path-queries.html) by Fraser Tweedale
    > I previously wrote about System.Environment.getExecutablePath and how I fixed it on FreeBSD. Unfortunately, this function still has some problems. In this post I explain the problems and introduce executablePath, the solution arriving in base-4.17.0.0 (GHC 9.4.1).

-   [Existential optics](https://www.tweag.io/blog/2022-05-05-existential-optics/) by Marco Perone
    > In this post, I present a way of encoding optics that is different from usual. This encoding, called existential optics, is easier to understand than the other encodings, since it makes more explicit the structure of each optic.

-   [Functional Thinking for the Imperative Mind: Getting Your Feet Wet](https://medium.com/pragmatic-programmers/functional-thinking-for-the-imperative-mind-getting-your-feet-wet-c9f85e84ecf5) by Michael Bevilacqua-Linn
    > In which we dip our toe into the functional programming waters and answer the question, how does functional thinking differ from the imperative kind?

-   [GHC Core, STG and Cmm views on Compiler explorer](https://discourse.haskell.org/t/ghc-core-stg-and-cmm-views-on-compiler-explorer/4494?u=taylorfausak)
    > I recently did some work on compiler explorer to add additional output panes for GHC Core, STG and Cmm. Similar to how you could have LLVM IR or Rust MIR outputs for those compilers.

-   [Hasura and Well-Typed collaborate on Haskell tooling](https://hasura.io/blog/hasura-and-well-typed-collaborate-on-haskell-tooling/) by Matthew Pickering
    > Well-Typed and Hasura have been working together since 2020 to improve Haskell tooling for commercial Haskell users, taking advantage of Well-Typed's expertise maintaining the Glasgow Haskell Compiler and Hasura's experience using Haskell in production at scale.

-   [Improving performance of your Haskell code with profiteur](https://medium.com/e-bot7-tech/improving-performance-of-your-haskell-code-with-profiteur-8d2e025b6779) by Jay
    > This article covers the steps for running a profiling of Haskell code and generating a visualization with profiteur. We also walk through an example of a basic analysis to get you inspired (and us as well, when we forget what we did next time).

-   [A little Haskell: epoch timestamp](https://magnus.therning.org/2022-05-08-a-little-haskell:-epoch-timestamp.html) by Magnus Therning
    > A need of getting the current UNIX time is something that comes up every now and then. While it's often rather straight forward to get the Unix time as an integer in other languages, in Haskell there's a bit of type tetris involved.

-   [Let's Program a Calculus Student II](https://iagoleal.com/posts/calculus-symbolic-ad/) by Iago Leal de Freitas
    > Today we will redefine these symbolic derivatives using a different approach: automatic differentiation. This new way to calculate derivatives will only depend on the evaluation function for expressions.

-   [Making type-safe internet bots with Haskell](https://wjwh.eu/posts/2022-05-06-haskell-conduit-bots.html) by Wander Hillen
    > In this article, I will describe a fairly general way to use Haskell for constructing a specific kind of clients of the second type: clients that listen to a single network socket and send replies to that same socket, possibly while maintaining state.

-   [Was simplified subsumption worth it for industry Haskell programmers?](https://np.reddit.com/r/haskell/comments/ujpzx3/was_simplified_subsumption_worth_it_for_industry/)
    > So, i'm left frustrated with "simplified" subsumption and posting here for help answering: Are others in the same boat? Are there advantages i'm not seeing?

## Jobs

-   [Haskell Software Developer at Sqream](https://sqream.com/company/careers/co/rd/54.E2B/haskell-software-developer/all/)

-   [Jacobin Is Looking for a Programming Fellow](https://jacobinmag.com/2022/05/jacobin-is-looking-for-a-programming-fellow/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Effective Haskell](https://pragprog.com/titles/rshaskell/effective-haskell/) by Rebecca Skinner
    > Put the power of Haskell to work in your programs, learning from an engineer who uses Haskell daily to get practical work done efficiently. Leverage powerful features like Monad Transformers and Type Families to build useful applications.

-   [Finding What You Seek](https://mmhaskell.com/blog/2022/5/9/finding-what-you-seek) by Monday Morning Haskell
    > This week we'll learn a few tricks that are a little more specific to handles on files. File handles are seekable, meaning we can move around where we are "pointing" to in the file, similar to moving the position of a video recording.

-   [The golden rule of software distributions](https://www.haskellforall.com/2022/05/the-golden-rule-of-software.html) by Gabriella Gonzalez
    > This is a short post documenting a pattern I learned as a user and maintainer of software distributions. I wanted to share this pattern because the lesson was non-obvious to me in my early days as a software engineer.

-   [The Lost Elegance of Computation](https://www.typetheoryforall.com/2022/05/09/17-The-Lost-Elegance-of-Computation-(Conal-Elliott).html) by Type Theory Forall
    > In this episode I had the pleasure to have an in-depth conversation with Conal Elliott about his life, his work, his philosophy and his many opinions about research and the current state of PL Research and how it lead him to come with the concept of Denotational Design.

-   [Serokell Shop](https://shop.serokell.io)
    > FP merch that doesn't suck.

-   [Simon PJ's new, permanent home page](https://discourse.haskell.org/t/simon-pjs-new-permanent-home-page/4506) by Simon Peyton Jones
    > Following my move to Epic, my home page at Microsoft Resarch will soon disappear. I have a new, permanent home page.

-   [SimpleX Chat - v2.0 of mobile apps just released](https://np.reddit.com/r/haskell/comments/ung1i1/simplex_chat_the_first_messaging_platform_that/) by Evgeny Poberezkin
    > This version adds sending images and files to our iOS and Android apps, and since our v1 release two months ago there were many other improvements.

## Show & tell

-   [GHCup version 0.1.17.8](https://discourse.haskell.org/t/ann-ghcup-0-1-17-8-bugfix-release/4510?u=taylorfausak) by Julian Ospald

-   [keter version 2.0](https://discourse.haskell.org/t/announcing-keter-2-0/4508?u=taylorfausak) by Jappie Klooster
    > This is a breaking release which cleans up a lot of tech debt. For example, we now follow the naming convention recommended by Gabriella Gonzalez, and we got rid of data-default as a dependency, Functionally, the app runs the same.

-   [list-transfomer](https://hackage.haskell.org/package/list-transformer-1.0.8) by Gabriella Gonzalez
    > This library provides a list monad transformer that enriches lists with effects and streams efficiently in constant space.

-   [mtl version 2.3](https://discourse.haskell.org/t/ann-mtl-2-3/4488?u=taylorfausak) by Emily Pillmore
    > mtl-2.3 has been released! This release marks the first major version for the library in a long time, and addresses some longstanding issues that have taken years to fix. As a result, this will be a breaking update for many.

## Call for participation

- [haskell-language-server: Plugin tutorial outdated](https://github.com/haskell/haskell-language-server/issues/2901)
- [safe-json: Add convenience function(s) that also `removeVersion`](https://github.com/Vlix/safe-json/issues/36)
