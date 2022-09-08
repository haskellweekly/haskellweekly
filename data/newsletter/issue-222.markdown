Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Haskell Study With Alejandro](https://www.haskell.amsterdam/2020/07/24/haskell-study-with-alejandro.html) by Haskell Amsterdam
  > Starting this August Haskell.amsterdam will be organizing a four-month-long study group of Practical Haskell: A Real World Guide to Programming by Alejandro Serrano Mena.

- [Golfing language extensions](https://dev.to/tfausak/golfing-language-extensions-2obl) by Taylor Fausak
  > `x# ∷_=id @(_∷_)mdo if|let?_=(0x0.0,'(),)→[0b_0^0e0| !_←[]|_←[],then\case]`
  >
  > This blog post aims to quickly explain what that code does by showing how to require various language extensions with the least amount of code.

- [Haskell Language Server, binaries and installation](https://mpickering.github.io/ide/posts/2020-07-10-ghc-libdir.html) by Luke Lau
  > Many of us have spent the past month hard at work trying to improve the installation story.

- [How a Java Programmer Wrote Console Tetris In Haskell](https://shiraeeshi.github.io/console-tetris-in-haskell.html)
  > We want to write something complex and intertwined in functional style and check if spagetti is going to get untangled because we used functions, and if so, what will it look like?

- [Improving Haskell's big numbers support](https://iohk.io/en/blog/posts/2020/07/28/improving-haskells-big-numbers-support/) by Sylvain Henry
  > Recently we have been working on improving GHC's support for big numbers, ie, numbers larger than 64-bit (both Integer and Natural types in Haskell).

- [The pl-a.net link aggregators](https://blog.poisson.chat/posts/2020-07-26-pl-anet.html) by Li-yao Xia
  > If you were familiar with Haskell News, and missed it since it closed down, Haskell Planetarium is a clone of it.

- [Preliminary benchmarking results for a Haskell I/O manager backend based on io_uring](https://wjwh.eu/posts/2020-07-26-haskell-iouring-manager.html) by Wander Hillen
  > To test the relative performance of the io_uring backend compared to the epoll backend, I needed an application that spends as much of its time as possible on pollable I/O.

- [Record keys prefix whitespace recovering](https://dev.to/german1608/record-keys-prefix-whitespace-recovering-1o2g) by German Robayo
  > The main subject of this post is the recovering of prefix whitespace on Record keys, which will allow users to document record types and literals' keys.

- [Setting Up Haskell Development Environment: The Basics](https://schooloffp.co/2020/07/25/setting-up-haskell-development-environment-the-basics.html) by School of FP
  > This post is going to outline the procedure for setting up a Haskell development environment.

- [Use Nix to make experimenting with Haskell easier](https://publish.elbear.com/#Use%20Nix%20to%20make%20experimenting%20with%20Haskell%20easier) by Lucian Ursu
  > Enter Nix, another thing people are excited about, but which has a reputation for steep learning curve (for good reason, I still don't like its language).

## Jobs

- [Software Engineer at ITProTV](https://www.linkedin.com/jobs/view/1938385901/)
  > [ITPro.TV](https://www.itpro.tv) is a fast-growing digital media business that focuses on continuing education in technical domains. We are seeking software engineers to help us build out and scale our next-generation of internal services and customer-facing knowledge and entertainment products.

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

- [Haskell developer at Lohmann & Birkner in Freiburg](https://np.reddit.com/r/haskell/comments/hy8tuv/medical_solutions_with_haskelltypescript_in/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Upcoming events

- [Haskell Love Conference](https://haskell.love)
  > We will meet on July 31st -- August 1st 2020, at your home, in full comfort and safety.

## In brief

- [Announcement/call for contributors: Monpad](https://np.reddit.com/r/haskell/comments/hy8bdd/announcementcall_for_contributors_monpad/) by George Thomas
  > So about six months ago, my flatmate and I got frustrated that we didn't have enough controllers for the whole gang to play Ultimate Chicken Horse...

- [cabal-install-3.4-rc1 now available](https://mail.haskell.org/pipermail/cabal-devel/2020-July/010484.html) by Oleg Grenrus
  > The Cabal developers are happy to announce the first release candidate for cabal-install-3.4.0.0.

- [Codata/Data with Type Classes and Tagless Final Style](https://dev.to/mspondee/codata-data-with-type-classes-and-tagless-final-style-179m) by Molossus Spondee
  > This post isn't really about tagless final style so I won't go into too much more detail. Really this post is about Scott encodings.

- [Coerced: new optic kind](https://oleg.fi/gists/posts/2020-07-26-coerced-kind-of-new-optic-kind.html) by Oleg Grenrus
  > Combining `Coercible` and `QuantifiedConstraints` to define new kind of optics, which I call `Coerced`.

- [Deriving the Writer monad from first principles](https://williamyaoh.com/posts/2020-07-26-deriving-writer-monad.html) by William Yao
  > If you didn't have the Writer monad already implemented for you, how would you go about deriving it from first principles?

- [Fall 2020 Fellowships: Funding for Open Source Contributors](https://www.tweag.io/blog/2020-07-28-os-fellowship/) by Richard Eisenberg and Matthias Meschede
  > We invite professionals, students, retirees, hobbyists, and other individuals to propose projects for funding until September 30th.

- [Functional Programming at LeapYear](https://leapyear.io/resources/blog-posts/functional-programming-at-leapyear/) by Christopher Hockenbrocht
  > Haskell, the foundational language for core programs at LeapYear, is up to the task, and delivers fundamental correctness guarantees, security, and efficiency.

- [The golden rule of software quality](http://www.haskellforall.com/2020/07/the-golden-rule-of-software-quality.html) by Gabriella Gonzalez
  > The golden rule is: Prefer to push fixes upstream instead of working around problems downstream.

- [Haskeller Competency Matrix](https://gist.github.com/graninas/833a9ff306338aefec7e543100c16ea1/86bcd2da3cd5d25073622316206b3fbfbd181b9e) by Alexander Granin

- [How to deal with money in software](https://cs-syd.eu/posts/2020-07-28-how-to-deal-with-money-in-software) by Tom Sydney Kerckhove
  > After a bit of a rant on twitter, I want to explain what they likely did wrong and how to deal with money correctly.

- [Machine Learning in Haskell](https://tonyday567.github.io/posts/learning/) by Tony Day
  > I don't code in Haskell to help eliminate bugs. That seems a goal unlikely to produce joy in my code. I write Haskell primarily because in enables me to name things a bit better.

- [A Microservice is a Centralized Effects System](https://tavrinky.github.io/site/effectssystemsmicroservices) by Eliza Brandt
  > If you're running a Haskell backend with a non-trivial amount of microservices, you're probably using an effect system too.

- [Monads and Mom](https://twitchard.github.io/posts/2020-07-26-monads.html) by Richard Marmorstein
  > What if there were some single abstraction that captured this idea of "plumbing" more generally? Wouldn't it be incredible?

- [Monads Are Just Fancy Semicolons](https://medium.com/better-programming/monads-are-just-fancy-semicolons-ffe38401fd0e) by Marcel Moosbrugger
  > Monads are programmable semicolons. That's it. For a programmer, a monad provides functions that allow for sequencing actions.

- [Neuron 0.6 released](https://srid.ca/neuron-v06) by Sridhar Ratnakumar
  > Neuron is a note-taking tool based on Zettelkasten, that aims to be future-proof. Version 0.6 just got released.

- [Tutorial: Transparent interfaces in Haskell](https://boxbase.org/entries/2020/jul/29/hasked/) by Henri Tuhola
  > Have you ever wanted to take a JSON object and access it in Haskell with minimal effort of only specifying what you're expecting from the value?

- [Which packages does Hoogle search?](https://neilmitchell.blogspot.com/2020/07/which-packages-does-hoogle-search.html) by Neil Mitchell
  > This post explains which packages are searched, why some packages are excluded, and thus, how you can ensure your package is searched.

## Show & tell

- [composable-sdr](https://github.com/mryndzionek/composable-sdr/tree/b0d492a4ae00096809531e8df7b443e4edf99acc) by Mariusz Ryndzionek
  > DSP processing blocks aimed at SDR, embedded in Haskell.

- [haskell-code-spot](https://github.com/grin-compiler/haskell-code-spot/tree/429f2a37ba6b9e84f9c068e3a32948beacdd4c67) by Csaba Hruska
  > Visual tool to spot odd runtime behaviour of Haskell programs.

- [isbn](https://hackage.haskell.org/package/isbn-1.1.0.0) by Christian Charukiewicz
  > This library provides data types and functions both validating and working with International Standard Book Numbers.

## Call for participation

-   [dex-lang: Portable regex-based syntax highlighting](https://github.com/google-research/dex-lang/issues/176)
-   [monpad: Make the background colour configurable](https://github.com/georgefst/monpad/issues/6)
-   [smos: Easy entry removal from header](https://github.com/NorfairKing/smos/issues/135)
