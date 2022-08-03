Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Rethinking static reference tables in GHC](https://simonmar.github.io/posts/2018-06-22-New-SRTs.html)

    > Recently I was lucky enough to be able to finish a project I've been working on intermittently in GHC for several years, and the result was satisfyingly better on just about every axis.

-   [`QuantifiedConstraints` and the trouble with `Traversable`](https://ryanglscott.github.io/2018/06/22/quantifiedconstraints-and-the-trouble-with-traversable/)

    > I will show how Representational1 lets us derive two more classes in the `base` library using GND, which would be impossible without the use of `QuantifiedConstraints`.

-   [Two security holes and a new library](https://joeyh.name/blog/entry/two_security_holes_and_a_new_library/)

    > For the past week and a half, I've been working on embargoed security holes. I'm announcing a new Haskell library, `http-client-restricted`, which could be used to avoid similar problems in other programs.

-   [Coercions and roles for dummies](http://reasonablypolymorphic.com/blog/roles/)

    > You've heard of the type system, which makes sure your terms are sane. Maybe you're also aware of the kind system, whose job it is is to make sure your types are reasonable! But did you know Haskell has an even more obscure system than these?

-   [Selective applicative functors](https://blogs.ncl.ac.uk/andreymokhov/selective/)

    > In this blog post I'll explore what I call selective applicative functors, which extend the `Applicative` type class with a single method that makes it possible to be selective about effects.

-   [How to build a custom GTK widget with Haskell](https://codeburst.io/how-to-build-a-custom-gtk-widget-with-haskell-eaff04a6262)

    > Gifcurry, a cross-platform GIF creator slash video editor made with Haskell, needed a custom widget to interface with user selected time slices.

-   [Scheduling effects](https://doisinkidney.com/posts/2018-06-23-scheduling-effects.html)

    > In my efforts to speed this implementation up, I came across a wide and interesting literature on scheduling effects, which I'll go through a little here.

-   [Pragmatic Haskell 2: IO Webservant](https://jappieklooster.nl/pragmatic-haskell-ii-io-webservant.html)

    > In this blog post the simple web server will get an extra REST endpoint that can do IO actions. This is an important part of pragmatic Haskell programming. Without IO our program can do nothing.

-   [Nix scaffolding for running Haskell plugins](https://mpickering.github.io/posts/2018-06-24-haskell-nix-plugins.html)

    > I am writing plugins which don't change the semantics of my programs but are useful for debugging. I only sometimes want to run them and don't want them to appear as dependencies at all on Hackage.

-   [Deriving Vinyl representation from plain Haskell records](https://www.gagandeepbhatia.com/blog/deriving-vinyl-representation-from-plain-haskell-records/)

    > Can we do better? For instance, can we just say something like `deriveVinyl ''UserT` and have a type class instance generated for us automatically?

## Jobs

-   [Backend software engineer at SimSpace in Boston](https://angel.co/simspace/jobs/64261-software-engineer-backend)

    > SimSpace is looking for a backend software developer to help shape the future of realistic environments used for cyber security development, testing, and training.

-   [Intern at Tesla in Palo Alto](https://np.reddit.com/r/haskell/comments/8smtw0/fall_2018_internship_opportunity_with_tesla_inc/)

    > Our team supports firmware and software development for Tesla products through custom tooling, process optimization, and data integration.

## In brief

-   [8-hour remote interactive course on "Type-level programming with GHC"](https://www.well-typed.com/blog/2018/06/remote-interactive-type-level-programming-course/)
-   [Cachix: Build Nix packages once and share them for good](https://cachix.org)
-   [Contributing to GHC 3: Hacking syntax and parsing](https://mmhaskell.com/blog/2018/6/25/contributing-to-ghc-3-hacking-syntax-and-parsing)
-   [Domain modeling with abstract algebra](https://medium.com/@reidev275/domain-modeling-with-abstract-algebra-47f8f9e0d012)
-   [FHPC18 call for presentations and demonstrations](https://icfp18.sigplan.org/track/FHPC-2018-papers#FHPC18-Call-for-Presentations-and-Demonstrations)
-   [Fold: HaskellRank #05.1](https://www.youtube.com/watch?v=24XK4LPoCXc) (video)
-   [Haskell: Build tools](https://kowainik.github.io/posts/2018-06-21-haskell-build-tools.html)
-   [How I finally learned what a "monad" is](https://www.bsima.me/clog/how-i-learned-monads.html)
-   [Introduction to Haskell: Why you should learn it if you are a Javascript developer](https://medium.com/@manojsinghnegi/introduction-to-haskell-why-you-should-learn-it-if-you-are-a-javascript-developer-a7f7410c16c4)
-   [Literature review of GHC Core](https://github.com/xnning/GHC-Core-Literature-Review/blob/e650e0d26f45242a0705722f533403dac3a069f7/doc/doc.pdf) (pdf)
-   [Monads and more in 5 minutes or less](https://hackernoon.com/monads-and-more-in-5-minutes-or-less-80d71f19dc11)
-   [The Haskell stack ecosystem in 30 seconds or less](https://chrisconlan.com/the-haskell-package-ecosystem-in-30-seconds-or-less/)
-   [Using mutable global variable in Haskell](https://siskam.link/2018-06-22-using-mutable-global-variable-in-haskell.html)
-   [We liked it so we put a lens on it](https://np.reddit.com/r/haskell/comments/8sxxsu/we_liked_it_so_we_put_a_lens_on_it/)
-   [Why laziness matters](https://benlynn.blogspot.com/2018/06/why-laziness-matters.html)
-   [ZuriHac 2018: Haskell keynotes](https://www.youtube.com/playlist?list=PLOvRW_utVPVlMaey1LnM1FWGnJwztEz5O) (video)

## Package of the week

This week's package of the week is [scientific](https://hackage.haskell.org/package/scientific-0.3.6.2),
a library that provides space-efficient scientific numbers

## Call for participation

-   [nvim-hs: Make `Neovim.Debug` module useful again](https://github.com/neovimhaskell/nvim-hs/issues/66)
-   [rhine: Silence all warnings](https://github.com/turion/rhine/issues/89)
-   [stocks: Handle connection/404 errors](https://github.com/dabcoder/stocks/issues/37)
