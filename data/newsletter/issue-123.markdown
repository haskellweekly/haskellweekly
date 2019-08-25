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

## Events

- 2018-09-05 in Austin, TX, USA by Austin Haskell Users Group: [Haskell Beginner-Friendly Lab](https://www.meetup.com/ATX-Haskell/events/253982973/)
- 2018-09-05 in Gainesville, FL, USA by Gainesville functional programming: [Elm & CSS: Fun, bad decisions](https://www.meetup.com/gnv-fp/events/254237304/)
- 2018-09-06 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/254285240/)
- 2018-09-06 in Durham, NC, USA by Durham Haskell Meetup: [Morning Haskell (and Rust!) coding session](https://www.meetup.com/Durham-Haskell-Meetup/events/253871673/)
- 2018-09-06 in Manchester, United Kingdom by Manchester Haskell Group (MHG): [Coding Session](https://www.meetup.com/meetup-group-tHZJZdOn/events/253446773/)
- 2018-09-06 in Graz, Austria by Functional Programming Graz: [Functional Programming Meetup](https://www.meetup.com/Functional-Programming-Graz/events/253642451/)
- 2018-09-06 in Santiago, Chile by Santiago Scala Meetup: [Santiago Scala Meetup](https://www.meetup.com/Santiago-Scala-Meetup/events/251529088/)
- 2018-09-06 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/254057505/)
- 2018-09-06 in Singapore, Singapore by HASKELL.SG: [September Haskell Meetup](https://www.meetup.com/HASKELL-SG/events/254343021/)
- 2018-09-06 in Hamburg, Germany by Lambda Pi: [Theorems for Free @ Mesosphere](https://www.meetup.com/Lambda-Pi/events/253946839/)
- 2018-09-08 in Chilliwack, BC, Canada by ChilliHask Haskell User Group: [Weekly Haskell Coding Meetup](https://www.meetup.com/BC-HUG/events/254336872/)
- 2018-09-08 in Norcross, GA, USA by Atlanta Functional Programming Meetup: [Norcross Haskathon](https://www.meetup.com/Atlanta-Functional-Programming-Meetup/events/253503047/)
- 2018-09-08 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out, chat FP, work on some code](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/253005378/)
- 2018-09-09 in Bangalore, India by Bangalore Functional Programmers Meetup: [Monads in Haskell](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/253702838/)
- 2018-09-10 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/254401625/)
- 2018-09-10 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Practice Track - Parallel and Concurrent Programming in Haskell](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/254031750/)
- 2018-09-10 in Pittsburgh, PA, USA by Pittsburgh Functional Programming Meetup: [Shell Scripting in Haskell](https://www.meetup.com/Pittsburgh-Functional-Programming-Meetup/events/253797618/)
- 2018-09-10 in Sandton, South Africa by Lambda Luminaries: [Purely Functional Personal Finance with hledger](https://www.meetup.com/lambda-luminaries/events/251751343/)
- 2018-09-11 in Santa Monica, CA, USA by Santa Monica Haskell Users Group: [Haskell Study Group: Typeclasses](https://www.meetup.com/santa-monica-haskell/events/254419787/)
- 2018-09-11 in Amsterdam, Netherlands by FP AMS: [Haskell Study Group #3](https://www.meetup.com/fp-ams/events/253592494/)
- 2018-09-12 in Berkeley, CA by East Bay Functional Programming Study Group: [Open Programming Session (Wednesday)](https://www.meetup.com/eastbayfunctionalprogramming/events/254338424/)
- 2018-09-12 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Theory Track - Logic and Proof](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/254031795/)
- 2018-09-12 in Noida, India by Reactive Application Programmers in Delhi NCR: [The Rise Of Scanamo: Async Access For DynamoDB In Scala](https://www.meetup.com/Reactive-Application-Programmers-in-Delhi-NCR/events/254302140/)
- 2018-09-12 in Cluj-Napoca, Romania by Cluj.fp: [Akka actors: typed vs. untyped](https://www.meetup.com/Cluj-fp/events/253973807/)
- 2018-09-12 in Suite 1305, IL, USA by Chicago Haskell: [Hack Night](https://www.meetup.com/Chicago-Haskell/events/254041321/)
- 2018-09-12 in Montréal, QC, Canada by Lambda Montreal: [Samuel Gélineau shows us how to "Write your own Functional Reactive Library"](https://www.meetup.com/lambda-montreal/events/254173494/)
- 2018-09-19 in Vancouver, Canada by VanFP: [Vancouver's Haskell Book Workshop](https://www.meetup.com/Vancouver-Functional-Programmers/events/pzvcfqyxmbqb/)
