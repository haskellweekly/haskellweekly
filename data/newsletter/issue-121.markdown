Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Goals for GHC 8.8](https://mail.haskell.org/pipermail/ghc-devs/2018-August/016120.html)

    > Since GHC 8.6 is almost released it's time to start thinking about our goals for 8.8, which will branch in November. I have added the items that I know are in-flight to the 8.8 status page. If you have a project that you would like to see present in 8.8 then please do add it as well.

-   [Announcing Eta v0.8.6](https://blog.eta-lang.org/https-blog-eta-lang-org-announcing-eta-v0-8-6-e8b63c92c6ca)

    > Featuring reproducible builds, `base-4.11.1.0`, and Backpack. The Eta team is happy to announce a new version of Eta --- v0.8.6! Etlas v1.5.0 is also released and is required to use the newer features.

-   [Small assets without the headache: Minification made easy with Elm 0.19](https://elm-lang.org/blog/small-assets-without-the-headache)

    > I am excited to finally share this release publicly! I hope it will help you out, whether you are learning your first programming language or on your way to 300k lines of code at work. As folks with 50k+ lines upgrade to Elm 0.19, I encourage you to share your new asset sizes and compile times.

-   [The Joy of Haskell: What is happening](https://joyofhaskell.com/posts/2018-08-06-announcement.html)

    > Lately, we've been looking at all we have to write --- the partially finished parts as well as the bare stubs populating the book repository and have made a decision: Joy of Haskell is properly two books, not one.

-   [Announcing Haskell From Scratch beginners course](https://mmhaskell.com/blog/2018/8/20/announcing-haskell-from-scratch-beginners-course)

    > This week we have a huge announcement we've been working towards for a long time. One of the main goals of this blog has been to create content to make it easy for newcomers to learn Haskell. We've now reached the culmination of that goal with our brand new Haskell From Scratch course.

-   [GHCi custom key bindings](https://blog.rcook.org/blog/2018/ghci-custom-key-bindings/)

    > I want to bind keyboard shortcuts to GHCi commands. GHCi makes use of the Haskeline package for performing line input. As an example, I'm going to show you how to bind `F7` to the GHCi `:reload` command.

-   [Not-o-matic differentiation](https://ajknapp.github.io/2018/08/14/notomatic-differentiation.html)

    > This summer, I worked on a Google Summer of Code project intended to implement automatic differentiation for Haskell's accelerate vector programming EDSL, using a new method of automatic differentiation.

-   [What I did on my summer vacation](https://typedr.at/posts/what-i-did-on-my-summer-vacation/)

    > This year, I took part in Google Summer of Code, with a project to attempt to finish bringing Cabal;s Nix-style local builds (the `new-` commands, at least for now) up to parity with the old stateful methodology of using `cabal-install`.

-   [Why doesn't GHCi on Windows find my DLL](https://hub.zhox.com/posts/why-doesnt-ghc-on-windows-find-my-dll/)

    > Why is GHCi looking for `my-cool-library.dll` instead of `my-cool-library-7.dll`. You rename the file and things *seem* to work. This is actually quite dangerous and wrong. Unfortunately this is also often suggested as what to do.

## Jobs

Are you looking to hire a Haskell developer?
You should [advertise with us](/advertising.html)!

## In brief

-   [A very small SAT solver](http://www.cse.chalmers.se/~algehed/blogpostsHTML/SAT.html)
-   [`cio`: Cached HTTP requests for a smooth Jupyter experience](http://nmattia.com/posts/2018-08-21-cio-cached-http-requests-jupyter.html)
-   [Elm 0.19 brings better collections](https://dev.to/skinney/elm-019-brings-better-collections-3320)
-   [How to get into machine learning for a Haskeller](https://functor.tokyo/blog/2018-08-21-machine-learning-for-haskellers)
-   [How to Hakyll CircleCI 2.0](https://nazarii.bardiuk.com/posts/hakyll-circle.html)
-   [How to turn a Dromedary camel into a Bactrian camel](https://shiftordie.de/blog/2018/08/17/how-to-transform-camels-purescript-haskell/)
-   [Lenses for philosophers](https://julesh.com/2018/08/16/lenses-for-philosophers/)
-   [Picnic: Put containers into a backpack](https://kowainik.github.io/posts/2018-08-19-picnic-put-containers-into-a-backpack)
-   [RealWorld example with Haskell Yesod](https://tzemanovic.gitlab.io/posts/realworld-example-with-haskell-yesod/)
-   [Solving the mystery behind the abstract algorithm's magical optimizations](https://medium.com/@maiavictor/solving-the-mystery-behind-abstract-algorithms-magical-optimizations-144225164b07)
-   [Water jug rewrite with Haskell](https://functional.works-hub.com/learn/water-jug-rewrite-with-haskell-part-i-4347a)

## Package of the week

This week's package of the week is [Bins](https://hackage.haskell.org/package/bins-0.1.1.0),
a library that bins continuous values into discrete containers in an interval, useful for histograms.

## Call for participation

-   [ghcid: --verbose should print out the version number](https://github.com/ndmitchell/ghcid/issues/196)
-   [stack: Update GUIDE.md doc](https://github.com/commercialhaskell/stack/issues/4252)

## Events

- 2018-08-23 in Durham, NC, USA by Durham Haskell Meetup: [Morning Haskell coding session](https://www.meetup.com/Durham-Haskell-Meetup/events/253873255/)
- 2018-08-23 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/253464598/)
- 2018-08-23 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/253697701/)
- 2018-08-23 in Denver, CO, USA by DenverFP: [Property-Based Testing with QuickCheck](https://www.meetup.com/denverfp/events/253873586/)
- 2018-08-23 in Seattle, USA by Seattle Area Haskell Users' Group: [Category Theory for Programmers Part 3](https://www.meetup.com/SEAHUG/events/253049816/)
- 2018-08-23 in Eindhoven, Netherlands by Eindhoven Haskell Meetup: [Let's code a sea battle game!](https://www.meetup.com/Eindhoven-Haskell-Meetup/events/253298183/)
- 2018-08-23 in Gdańsk, Poland by Functional Tricity: [Join our new HQ - Functional Tricity #13 ](https://www.meetup.com/FunctionalTricity/events/253124688/)
- 2018-08-24 in Austin, TX, USA by Austin Types, Theorems, and Programming Languages: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/251802771/)
- 2018-08-25 in Chilliwack, BC, Canada by ChilliHask Haskell User Group: [Weekly Haskell Coding Meetup](https://www.meetup.com/BC-HUG/events/253933076/)
- 2018-08-25 in San Diego , CA, USA by San Diego Software Development Deep Dive: [Diving deeper into software development discussions ](https://www.meetup.com/San-Diego-Software-Development-Deep-Dive/events/253743545/)
- 2018-08-25 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out, chat FP, work on some code](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/253005374/)
- 2018-08-25 in Bangalore, India by Papers we love, Bangalore: [A tutorial on the universality and expressiveness of fold](https://www.meetup.com/Papers-we-love-Bangalore/events/253785300/)
- 2018-08-27 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/253997890/)
- 2018-08-27 in Sydney, Australia by Sydney Type Theory: [Separation logic](https://www.meetup.com/Sydney-Type-Theory/events/253329644/)
- 2018-08-27 in Plano, TX, USA by Dallas Functional Programmers: [Generative Art with Elm](https://www.meetup.com/Dallas-Functional-Programmers/events/253267414/)
- 2018-08-27 in Melbourne, Australia by Melbourne Haskell Users Group: [Compose :: Melbourne 2018](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/253742874/)
- 2018-08-28 in Santa Monica, CA, USA by Santa Monica Haskell Users Group: [Haskell Study Group: Parametric Polymorphism](https://www.meetup.com/santa-monica-haskell/events/253816697/)
- 2018-08-28 in Auckland, New Zealand by Functional Programming Auckland: [Learn Haskell Hands-on](https://www.meetup.com/Functional-Programming-Auckland/events/253832786/)
- 2018-08-28 in Copenhagen, Denmark by Mødegruppe for F#unktionelle Københavnere: [[hands-on] We will solve random exercises from HackerRank in FP languages](https://www.meetup.com/MoedegruppeFunktionelleKoebenhavnere/events/252866347/)
- 2018-08-28 in Ann Arbor, MI, USA by Ann Arbor Functional Programming User Group: [A2FP – August Meetup](https://www.meetup.com/AnnArborFP/events/253729076/)
- 2018-08-28 in San Francisco, CA, USA by Bay Area Haskell Users Group: [Haskell Talks at SwiftNav](https://www.meetup.com/Bay-Area-Haskell-Users-Group/events/253256829/)
- 2018-08-29 in Gainesville, FL, USA by Gainesville functional programming: [August meetup](https://www.meetup.com/gnv-fp/events/253559085/)
- 2018-08-29 in Oslo, Norway by Osλo Haskell: [Haskell in production at FINN.no](https://www.meetup.com/Oslo-Haskell/events/252501785/)
- 2018-08-29 in Quito, Ecuador by Quito Lambda: [Clasificando algoritmos recursivos](https://www.meetup.com/Quito-Lambda-Meetup/events/252000157/)
- 2018-08-30 in Seattle, USA by Seattle Area Haskell Users' Group: [Category Theory for Programmers Part 3](https://www.meetup.com/SEAHUG/events/253049820/)
- 2018-08-30 in Melbourne, Australia by Melbourne Haskell Users Group: [Melbourne Haskell Users Group Meetup](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/253165388/)
- 2018-08-30 in Zürich, Switzerland by HaskellerZ: [Bring Your Own Coding Problem #3](https://www.meetup.com/HaskellerZ/events/253928652/)
- 2018-08-30 in Chicago, IL, USA by The Project Euler Sprint: [Project Euler Sprint](https://www.meetup.com/Project-Euler-Sprint/events/253309381/)
- 2018-08-30 in Sheung Wan, Hong Kong by Hong Kong Functional Programming: [Fractalide](https://www.meetup.com/HK-Functional-programming/events/251735985/)
