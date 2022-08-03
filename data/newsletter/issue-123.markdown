Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Compositional zooming for `StateT` and `ReaderT` using `lens`](https://www.well-typed.com/blog/2018/09/compositional-zooming/)

    > Suppose we want to write an update that changes one of the fields in a particular address. If the address cannot be found, we want a precise error message that distinguishes between the address itself not being found, or one of its parents (the account, or the wallet) not being found.

-   [Declarative GTK+ programming with Haskell](https://wickstrom.tech/programming/2018/09/04/declarative-gtk-programming-with-haskell.html)

    > This post introduces a declarative GTK+ architecture for Haskell which I've been working on during the journey with FastCut, a video editor specialized for my own screencast editing workflow. It outlines the motivation, introduces the packages and their uses, and highlights parts of the implementation.

-   [Dependent types in Haskell: Binomial heaps 101](https://jaspervdj.be/posts/2018-09-04-binomial-heaps-101.html)

    > Who put binary numbers in my type system? This post makes a bit of a departure from the "practical Haskell" I usually try to write about, although --- believe it or not --- this blogpost actually originated from a very practical origin.

-   [Haskell.org GSoC results for 2018](https://summer.haskell.org/news/2018-09-01-final-results.html)

    > Google Summer of Code 2018 is officially over. The Haskell.org organisation had a very productive year with 17 accepted projects out of which 15 were successful. We would like to thank the students and mentors for the great summer, and, of course, Google for its generous support towards the open source community.

-   [How can you work with a JSON value if you know nothing about it?](https://lispcast.com/how-can-you-work-with-a-json-value-if-you-know-nothing-about-it/)

    > The question is rhetorical. Of course you can't do anything if you know nothing about it. But we do know a ton! We just can't (or it's very difficult to) encode what we know as a type.

-   [Introduction to SIMD with line count](https://haskell-works.github.io/posts/2018-09-03-simd-with-linecount.html)

    > In a previous post I talked about using broadword techniques to create a rank-select bit-string from text. This post will explore using Single Instruction, Multiple Data (SIMD) instructions to achieve the same thing.

-   [Robust notes with embedded code](https://www.arcadianvisions.com/blog/2018/org-nix-direnv.html)

    > Emacs's org-mode has great facilities for working with source code, often referred to by the name Org Babel. A simple use is having source code from various languages embedded in a single text file that is otherwise occupied with talking about that code.

-   [Stackpak: Flatpak a Haskell Stack app into Flathub](https://szibele.com/stakpak-flatpak-a-haskell-stack-app-into-flathub/)

    > After reading David Lettier's great post on how to Flatpak a Haskell app into Flathub, I thought about generalizing his approach for Haskell Stack projects and have written Stackpak.

-   [The unreasonable effectiveness of metaphor](https://argumatronic.com/posts/2018-09-02-effective-metaphor.html)

    > I often find myself very frustrated by the way programmers talk about metaphor, so I chose a topic that would let me give an entirely different view of metaphors --- metaphors the way linguists and cognitive scientists talk about them, metaphors as the crucial backbone of everyday thought and abstractions in mathematics and elsewhere.

-   [The various forms of `Text` and `ByteString`](https://typeclasses.com/news/2018-09-text-and-bytestring)

    > This topic isn't a tremendously complicated, but it can be difficult because it is rather tedious. I remember it as a source of endless frustration when I was first learning Haskell: Why so many strings?

## Jobs

-   [Senior Haskell developer at Mpowered](https://mpowered.co.za/jobs/)

    > Join a small team of specialists working on refactoring an enterprise application from its Ruby on Rails origins to a future of type safety and extensibility built on Haskell.

## In brief

-   [Announce: Dhall 2](https://github.com/dhall-lang/dhall-lang/blob/915a8fad25e94bb2d6dcaa020165366123d5138b/CHANGELOG.md#v200)
-   [Announce: Summoner 1.1](https://github.com/kowainik/summoner/blob/b47535a7473337fa736c8e206a06635cc83b0284/CHANGELOG.md#110)
-   [Effects: A brief exploration of the various approaches to modeling side effects](https://github.com/stepchowfun/effects/tree/08460a8ef4ddfe5d8a6a94b4f01a70506850505b)
-   [Making the jump 2: Using more monads](https://mmhaskell.com/blog/2018/8/20/making-the-jump-ii-using-more-monads)
-   [Monthly Hask Anything](https://np.reddit.com/r/haskell/comments/9bveu0/monthly_hask_anything_september_2018/)
-   [Must read/favourite functional pearls](https://np.reddit.com/r/haskell/comments/9cyzzb/must_readfavourite_functional_pearls/)
-   [PariPari: Fast parser combinator library for Haskell](https://github.com/minad/paripari/tree/18069fe868a187dfac855f3316d95ade3e43779b)
-   [Recent Cachix downtime](https://domenkozar.com/2018/09/04/recent-cachix-downtime/)
-   [The identity functor](https://blog.ploeh.dk/2018/09/03/the-identity-functor/)
-   [Tool to convert Java code to Eta code](https://github.com/typelead/eta/issues/869)
-   [Update monads: Variation on state monads](https://chrispenner.ca/posts/update-monad)
-   [Which IDE are you using for Hakell?](https://np.reddit.com/r/haskell/comments/9bxbwp/which_ide_are_you_using_for_hakell/)
-   [Why I never finish my Haskell programs (part 1 of ∞)](https://blog.plover.com/2018/09/03/)

## Package of the week

This week's package of the week is [Megaparsec](https://hackage.haskell.org/package/megaparsec-7.0.0),
an industrial-strength monadic parser combinator library.
It is feature-rich and strikes a nice balance between speed, flexibility, and quality of parse errors.

## Call for participation

-   [Allure: Define more animals, especially aquatic](https://github.com/AllureOfTheStars/Allure/issues/84)
-   [curl-runnings: Index previous test cases by name](https://github.com/aviaviavi/curl-runnings/issues/34)
-   [moot: Conference organizers should be able to edit and preview their welcome message](https://github.com/lorepub/moot/issues/106)
