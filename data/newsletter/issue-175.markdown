Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Announcing the optics library](https://well-typed.com/blog/2019/09/announcing-the-optics-library/) by Adam Gundry
    > We are delighted to announce the first Hackage release of optics, a Haskell library for defining and using lenses, traversals, prisms and other optic kinds.

-   [GSoC: The Conclusion](https://vijayphoenix.github.io/blog/gsoc-the-conclusion/) by Vijay Tadikamalla
    > Finally, it’s time to wrap up and finalize the project. Here is my GSoC project HsYAML. Undoubtedly, it was the best summer.

-   [GSoC-2019](https://github.com/kderme/gsoc/blob/6f644e801e388af891bacbd28d5386b5d5e16bb3/blog/meta-blog.md) by Kostas Dermentzis
    > In my gsoc-2019 project, I used quickcheck-state-machine to write tests about different dbs, with the aim to test new functionality that I added to these dbs, provide good examples of how to write tests using q-s-m, and also improve q-s-m itself.

-   [The ZuriHac registration system](https://jaspervdj.be/posts/2019-09-03-zureg.html) by Jasper Van der Jeugt
    > I am one of the organizers of ZuriHac, and last year, we hand-rolled our own registration system for the event in Haskell.

-   [Dynamic typing](https://typeclasses.com/phrasebook/dynamic) by Type Classes
    > Haskell has a type called Dynamic which resembles a dynamically-typed variable in some other languages.

-   [Haskell Disappointment](https://gist.github.com/nrinaudo/b02d0d17f62b6babea60cb0b52ded287) by Nicolas Rinaudo
    > I was recently asked to explain why I felt disappointed by Haskell, as a language. And, well. Crucified for crucified, I might as well criticise Haskell publicly.

-   [How GHC 8.8 nearly killed singletons](https://ryanglscott.github.io/2019/08/29/how-ghc-8-8-nearly-killed-singletons/) by Ryan Scott
    > What the changelog doesn’t contain is a story about how the singletons library nearly perished due to changes introduced in GHC 8.8.

-   [Bypassing MAX_PATH Limit with GHC on Windows](https://hub.zhox.com/posts/bypassing-max_path-limit-on-windows/) by Tamar Christina
    > GHC 8.10+ Will ship with a custom GCC+Binutils bindist that will remove the MAX_PATH limitation to files.

-   [Simulating network failures at syscall level](https://tgrez.github.io/posts/2019-09-04-simulate-network-failures.html) by Tomasz Guz
    > The goal was to check high-level fault-tolerance property while sending messages to Kafka and I ended up changing the CPU register to get the exact failure I wanted and exactly when I wanted.

-   [Relational Algebra with Fancy Types](http://www.philipzucker.com/relational-algebra-with-fancy-types/) by Philip Zucker
    > Last time, I tried to give a primer of relations and relational algebra using the Haskell type `type Rel a b = [(a,b)]`. In this post we’re going to look at these ideas from a slightly different angle.

## Jobs

-   [Interos- We’re Hiring!!!](https://interos.applicantpro.com/jobs/986650.html) (ad)
    > Full Stack Haskell Software Engineer

-   [Haskell Intern at Tsuru Capital in Tokyo](https://www.tsurucapital.com/en/)

-   [PhD Student at Chalmers University in Gothenburg](https://www.chalmers.se/en/about-chalmers/Working-at-Chalmers/Vacancies/Pages/default.aspx?rmpage=job&rmjob=7798)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Clash 1.0 released!](https://clash-lang.org/news/02-clash10/) by Christiaan Baaij
    > It’s here! Clash 1.0 is finally released! And it has a binary release for the very first time!

-   [[ANNOUNCE] New release of SBV (v8.4) is out](https://np.reddit.com/r/haskell/comments/cy01lz/announce_new_release_of_sbv_v84_is_out/) by Levent Erkok
    > This version brings first-class support for reasoning with arbitrary-size bit vectors, using the DataKinds extension.

-   [Elm + Bekk](https://elm-lang.org/news/elm-and-bekk) by Evan Czaplicki
    > Did you know that Elm is big in Norway? So much so that a Norwegian tech firm (Bekk) is supporting a core team member (Robin) to spend one workday each week working on Elm!

-   [Juvix: dependent-linearly-typed core language with optimal reduction and interaction nets](https://np.reddit.com/r/haskell/comments/czierr/juvix_dependentlinearlytyped_core_language_with/) by Cryptium Labs
    > Wanted to see if there are any redditors out there who are interested in dependent types, quantitative type theory, interaction nets and so on.

-   [Why 'Functor' Doesn't Matter](https://www.parsonsmatt.org/2019/08/30/why_functor_doesnt_matter.html) by Matt Parsons
    > What’s the deal? Why can’t they just pick simple names that mean what they are? Why can’t they use practical and ordinary terms, the way that Object Oriented Programming does?

-   [Monthly Hask Anything (September 2019)](https://np.reddit.com/r/haskell/comments/cxxsyz/monthly_hask_anything_september_2019/)
    > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

-   Haskell Zines: [functors](https://alicja.dev/zines/haskell_functors), [mapping vs folding](https://alicja.dev/zines/haskell_mapping_vs_folding), [list comprehensions](https://alicja.dev/zines/haskell_list_comprehensions), and [integer division](https://alicja.dev/zines/haskell_division) by Alicja Raszkowska

-   [Our progress so far implementing a precise heap debugger for Haskell](https://www.youtube.com/watch?v=IW2VoSdl1GM) by Matthew Pickering

## Package of the week

This week's package of the week is [optics](https://hackage.haskell.org/package/optics-0.1), a library that makes it possible to define and use Lenses, Traversals, Prisms and other optics, using an abstract interface.

## Call for participation

-   [exercism/haskell: Port test suite so it supports Data.Text](https://github.com/exercism/haskell/issues/841)
