Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Typesafe, Polymorphic, Parallel Map Algebra in Haskell](https://www.fosskers.ca/blog/mapalgebra-en.html)

    > Repeated, sequential operations over large imagery have been a thorn in the side of Raster processing systems for a long time. The new library `mapalgebra` leverages the Array library `massiv` to bring rigour and efficiency back to GIS, outperforming similar libraries in the field written in C and Scala.

-   [Cloning FluxBB](https://siskam.link/2018-04-14-cloning-fluxbb.html)

    > Writing a forum software is one of a few things that I-wish-I-had-but-hadn't in the last of couple of years. For example, among a gazillion of abandoned repos on this GitLab account, `Forum` is one of them. If you take a glance of it, you will see that it's an unfinished forum software. So, I decided to take a different approach to finally do it, no matter what it takes.

-   [Cartography in Haskell](https://idontgetoutmuch.wordpress.com/2018/05/19/cartography-in-haskell/)

    > Suppose you want to analyze your local election results and visualize them using a choropleth but you'd like to use Haskell. You could try using the shapefile package but you will have to do a lot of the heavy lifting yourself.

-   [Extensible ADT (EADT)](http://hsyl20.fr/home/posts/2018-05-22-extensible-adt.html)

    > In basic Haskell it is straightforward to add new functions over a data type. We can independently add an evaluator function, potentially in another module. However if we want to add a new case to the data type, we have to modify both the data type definition and the functions using it.

-   [Fast Haskell coding with cushions](https://blog.roman-gonzalez.ca/post/174140457777/fast-haskell-coding-with-cushions)

    > I like to say ComponentM implements a Monad to avoid the usual pyramid of withResourceX functions at the beginning of your application. It composes them all together once, so you don't need to worry about it.

-   [Ghcid for the win!](https://www.parsonsmatt.org/2018/05/19/ghcid_for_the_win.html)

    > Ghcid is --- at the current moment --- the most important tool for Haskell development environments. It is fast, reliable, works on all kinds of projects, and is remarkably versatile. You can use it with any editor workflow, primarily by not integrating your editor!

-   [Haskell lens operator onboarding](https://medium.com/urbint-engineering/haskell-lens-operator-onboarding-a235481e8fac)

    > Lenses are immensely useful to the Haskell programmer, but suffer from a discovery problem --- without enough exposure or experience, it's hard to know which operator to use in a given situation. This post provides explanations for common lens operators as well as example-driven references for developers just getting started with lenses.

-   [How I evaluate Haskell packages](http://www.haskellforall.com/2018/05/how-i-evaluate-haskell-packages.html)

    > This post summarizes the rough heuristics that I use for evaluating Haskell packages. Usually I use these rules of thumb when choosing between multiple similar packages or deciding whether to depend on a package at all. Some of these guidelines work for other programming languages, too, but some of them are unique to Haskell.

-   [The Hillelogram Verifier Rodeo I (LeftPad)](https://ucsd-progsys.github.io/liquidhaskell-blog/2018/05/17/hillel-verifier-rodeo-I-leftpad.lhs/)

    > A month ago, Hillel Wayne posted a verification challenge comprising three problems that might *sound* frivolous, but which, in fact, hit the sweet spot of being easy to describe and yet interesting to implement and verify. I had a lot of fun hacking them up in LH, and learned some things doing so.

-   [Tintin: A softer alternative to Haddock](https://theam.github.io/tintin/)

    > People like to get things done, and to do so, they have to use awesome libraries like yours. And to do so, they consume lots of tutorials and guides, which are a kind of soft documentation.

## Jobs

-   [Software engineer at ITProTV in Gainesville, Florida](https://functionaljobs.com/jobs/9080-software-engineer-developer-at-itprotv)

    > ITPro.TV is a fast-growing digital media business that focuses on continuing education in technical domains. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

-   [Weever Apps Is Hiring Haskell Developers](https://np.reddit.com/r/haskell/comments/8lk1hh/weever_apps_is_hiring_haskell_developers/)

    > Weever Apps is a software company based in Hamilton, Ontario Canada. We build cloud-based software products that large enterprises use to capture data, manage workflows, and access actionable reports. We replace clipboards and filing cabinets with tablets and databases and provide alerts, analysis, and other features that make data useful.

## In brief

-   [BayHac 2018 videos](https://www.youtube.com/playlist?list=PL5lgjzYOvyYMvAEXok1tLpBBtOOlfBYIU)
-   [Building packages outside snapshots](https://www.snoyman.com/blog/2018/05/building-packages-outside-snapshots)
-   [Church encoding](http://blog.ploeh.dk/2018/05/22/church-encoding/)
-   [Dear Haskell: It's not you, it's your tooling](https://avi-d-coder.github.io/post/dear_haskell/)
-   [Game of Life on a Raspberry Pi and a LED board in Haskell](https://trandi.wordpress.com/2018/05/22/game-of-life-on-a-raspberry-pi-and-a-led-board-in-haskell/)
-   [In Memory of Ertugrul S&#xf6;ylemez](https://blog.jle.im/entry/in-memory-of-ertugrul-soylemez.html)
-   [Monadic profunctors for bidirectional programming](https://blog.poisson.chat/posts/2017-01-01-monadic-profunctors.html)
-   [Nix: Haskell concepts for package managment](https://mmhaskell.com/blog/2018/5/21/nix-haskell-concepts-for-package-managment)
-   [Performance and feature case studies in Ecstasy](http://reasonablypolymorphic.com/blog/ecstasy-case-study/)
-   [require: Scrap your qualified import clutter](https://theam.github.io/require/)
-   [Why I am not a fan of Cabal or Stack](http://www.rntz.net/post/2018-05-18-why-i-am-not-a-fan-of-stack.html)

## Package of the week

This week's package of the week is [Haxl](https://hackage.haskell.org/package/haxl-2.0.0.0),
a library for efficient, concurrent, and concise data access.

## Call for participation

-   [dejafu: Highlight failures in tests](https://github.com/barrucadu/dejafu/issues/259)
-   [psc-package: Dependencies field should be ordered in packages.json and psc-package.json](https://github.com/purescript/psc-package/issues/107)
-   [echidna: Inconsistent test results in a simple contract](https://github.com/trailofbits/echidna/issues/51)

## Events

-   May 24: [Quality assurance and testing with Validity](https://www.meetup.com/Eindhoven-Haskell-Meetup/events/250768106/) in Eindhoven, Netherlands
-   May 25: [LilleFP10: &#xc0; l'assaut des TypeClasses (Scala &#xe0; la rescousse)!](https://www.meetup.com/Lille-FP/events/250297947/) in Lille, France
-   May 26: [May Day-Convoluted Weekend](https://www.meetup.com/LA-PureScript/events/250215566/) in Los Angeles, California, United States
-   May 28: [Haskell peer study group](https://www.meetup.com/Vancouver-Functional-Programmers/events/250831132/) in Vancouver, British Columbia, Canada
-   May 29: [Functional life cycles for state management during interactive development](https://www.meetup.com/got-lambda/events/250803906/) in G&#xf6;teborg, Sweden
-   May 30: [Haskell web frameworks](https://www.meetup.com/Gainesville-Functional-Programming-Meetup/events/250556201/) in Gainesville, Florida, United States
