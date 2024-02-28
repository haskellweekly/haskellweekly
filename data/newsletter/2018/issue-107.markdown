Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [A basic introduction to Clash for FPGA Development: Part 2](https://bitlog.it/hardware/a-basic-introduction-to-clash-for-fpga-development-part-2/)

    > In our previous post, I gave a brief introduction on how to create simple combinatorial hardware in Clash and we ended up with a partly working, ugly circular stack implementation. In this post we will fix the bug, tidy up the code to make it much nicer to read, and simulate our design.

-   [A purely functional typed approach to trainable models](https://blog.jle.im/entry/purely-functional-typed-models-1.html)

    > With the release of `backprop`, I've been exploring the space of parameterized models of all sorts, from linear and logistic regression and other statistical models to artificial neural networks, feed-forward and recurrent (stateful).

-   [Advanced Github: Webhooks and automation](https://mmhaskell.com/blog/2018/5/14/advanced-github-webhooks-and-automation)

    > For now, we'll conclude our series on deployment by looking at the Github developer API. Most projects you'll work on use Github for version control. But with the API, there are a lot of interesting tricks that can make your experience cooler!

-   [Error handling in Haskell](https://singpolyma.net/2018/05/error-handling-in-haskell/)

    > Once the initial decision to have a dynamically typed exception system was made, everything that could make use of an exception-like semantic in any case was bolted on. What am I going to do, though? Write my own ecosystem and runtime that works how I would prefer?

-   [Free monoidal functors, categorically!](https://bartoszmilewski.com/2018/05/16/free-monoidal-functors-categorically/)

    > I followed some ideas from category theory but, being a programmer, I leaned more towards writing code than being preoccupied with mathematical rigor. That left me longing for more elegant proofs of the kind I've seen in mathematical literature.

-   [Fun with stack: Haskell dependency management](https://jappieklooster.nl/fun-with-stack-haskell-dependency-management.html)

    > Dependency management in Haskell is complicated. Even if one is able to become productive in the language, any of the problems described here could still make it difficult enough for them to give up on the system they want to build.

-   [How to Flatpak a Haskell app into Flathub](https://medium.com/@lettier/how-to-flatpak-a-haskell-app-into-flathub-86ef6d69e94d)

    > Once that last commit goes in, it's time to get your app out there by opening up a distribution channel. One viable Linux app distribution channel is Flathub. To add your app to Flathub, you must first make a Flatpak manifest.

-   [Introduction to Cabal](https://haskell-at-work.com/episodes/2018-05-13-introduction-to-cabal.html)

    > In this video we'll explore the basics of Cabal, and how you can use it to package libraries, build executables, run automated tests, and more. We'll also have a look at the family of `new-` commands.

-   [Objects with special collection routines in GHC's GC](https://well-typed.com/blog/2018/05/ghc-special-gc-objects/)

    > A generational copying garbage collector, in its most basic form, is quite simple. However, as we'll see, not all objects can be copied, and some objects require more bookkeeping by the RTS.

-   [Project arbitraries with view patterns](http://blog.ploeh.dk/2018/05/14/project-arbitraries-with-view-patterns/)

    > Had I been writing F# code, I'd immediately be reaching for an active pattern, but this is Haskell. If there's one thing, though, I've learned about Haskell so far, it's that, if F# can do something, there's a very good chance Haskell can do it too --- only, it may be called something else.

## Jobs

-   [Software engineer at ITProTV in Gainesville, Florida](https://functionaljobs.com/jobs/9080-software-engineer-developer-at-itprotv)

    > ITPro.TV is a fast-growing digital media business that focuses on continuing education in technical domains. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

-   [Software engineer at Facebook in London](https://www.facebook.com/careers/jobs/a0I1H00000MoVjBUAV/)

    > We are looking for candidates who share a interest for performance analysis, tuning, and optimizing the GHC compiler and runtime for our workload.

-   [Strat at Standard Chartered](https://hauptwerk.blogspot.com/2018/05/job-openings-with-strats-team-at.html)

    > You will work on the trading floor, directly with traders, building software to automate their work and improve their efficiency. The role is highly development focused and you will use Haskell for almost all tasks.

## In brief

-   [Announce: hasktags 0.70](https://np.reddit.com/r/haskell/comments/8j82od/ann_hasktags_070/)
-   [Grading students: HaskellRank #02](https://www.youtube.com/watch?v=-Wdatsf2ClE)
-   [Haskell communities and activities report](https://www.haskell.org/communities/05-2018/html/report.html)
-   [Minimal effort build improvements and a GHC 8.2.2 upgrade](https://vadosware.io/post/least-effort-ghc-8-2-2-upgrade-for-my-servant-project/)
-   [Why did you decide to learn Haskell?](https://np.reddit.com/r/haskell/comments/8jmf5l/why_did_you_decide_to_learn_haskell/)

## Package of the week

This week's package of the week is [ghc-syntax-highlighter](https://hackage.haskell.org/package/ghc-syntax-highlighter-0.0.2.0),
a syntax highlighter for Haskell using lexer of GHC itself.

## Call for participation

-   [curl-runnings: Expect data: Not contains](https://github.com/aviaviavi/curl-runnings/issues/15)
-   [hledger: a posting date can cause incorrect stats](https://github.com/simonmichael/hledger/issues/772)
-   [taffybar: Add a log formatter to taffybar, make colors etc controllable from the dbus interface](https://github.com/taffybar/taffybar/issues/338)
