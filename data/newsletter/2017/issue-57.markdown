Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a purely functional programming language that focuses on robustness, concision, and correctness.
This is a weekly summary of what's going on in its community.

-   [Realizing Hackett, a metaprogrammable Haskell](https://lexi-lambda.github.io/blog/2017/05/27/realizing-hackett-a-metaprogrammable-haskell/)

    > Almost five months ago, I wrote a blog post about my new programming language, Hackett, a fanciful sketch of a programming language from a far-off land with Haskell's type system and Racket's macros. [...] Hackett is not only real, it's working, and you can try it out yourself!

-   [Imperative Haskell](http://vaibhavsagar.com/blog/2017/05/29/imperative-haskell/)

    > Why don't we do this all the time, when Haskell is at least a serviceable imperative language? Because writing imperative programs is hard! They don't compose as well, have less useful type signatures, and are harder to reason about. Getting away from those things is why we have Haskell to begin with!

-   [A Haskell cross compiler for Android](https://medium.com/@zw3rk/a-haskell-cross-compiler-for-android-8e297cb74e8a)

    > Finally launching and running the application on the device, we are greeted with "Hello from Haskell". While the utility of this application is certainly questionable it illustrates the essential steps required to build, link and run an Android application calling a native Haskell function.

-   [Smart data with conduits](https://mmhaskell.com/blog/2017/5/29/smart-data-with-conduits)

    > If you're a programmer now, there's one reality you'd best be getting used to. People expect you to know how to deal with big data. The kind of data that will take a while to process. The kind that will crash your program if you try to bring it all into memory at the same time.

-   [Wire is hiring a Software Backend Developer (Operations) in Berlin, Germany](https://wire.softgarden.io/job/1022464?l=en) (ad)

    > Wire is an open source, end-to-end encrypted messenger for personal and business use. For our development center in Berlin we are hiring two Backend Haskell Developers. As Software Developer Backend Operations you will maintain our infrastructure, ensuring that it runs 24/7. Check out our jobs at [wire.com/jobs](https://wire.com/en/jobs/) and our open source code on [github.com/wireapp](https://github.com/wireapp).

-   [What we talk about when we talk about types](https://joyofhaskell.com/posts/2017-05-31-is-vs-has.html)

    > These dialogues somewhat pedantically dissect what we mean when we say *a type is an instance of a type class* or *a type has an instance of a type class* and why. Through the course of conversation, we touch on the nature of types, type constructors, and type classes, which led to us talking about math, set theory and category theory, and what they have to do with types and type classes.

-   [The partial options monoid](https://medium.com/@jonathangfischoff/the-partial-options-monoid-pattern-31914a71fc67)

    > Parsing options is not the hardest problem. However, if you do not create a pattern the rest of your team can follow, your program can become a tangled mess of random file reads, environment variable lookups and unpredictable defaulting. The `Monoid` class is a rock solid abstraction for combining options.

-   [Playing with lens-aeson](https://www.snoyman.com/blog/2017/05/playing-with-lens-aeson)

    > That works, but it's far from inspiring. We're declaring a `Color` data type simply for the purpose of writing a type class instance. But it feels pretty heavyweight to have to declare a data type and make a type class instance for just one use site.

## Packages of the week

Several interesting packages were announced this week. Instead of picking one to feature, all four are this week's packages of the week!

- [double-pendulum-simulation](https://github.com/lotz84/double-pendulum-simulation) simulates and renders a double pendulum system.
- [legion](https://github.com/aviaviavi/legion) implements a simple block chain server that synchronizes nodes over the network.
- [prettyprinter](https://github.com/quchen/prettyprinter) aims to end the Wadler/Leijen zoo dilemma by being a modern, well-documented pretty printer.
- [sitepipe](https://github.com/ChrisPenner/SitePipe) generates static sites with plain values and less magic.
