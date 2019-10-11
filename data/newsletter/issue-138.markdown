Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [How to Create 3D Games with PureScript Native and C++](https://medium.com/@lettier/how-to-create-3d-games-with-purescript-and-cpp-faabf8f27fe6) by David Lettier

    > Hopefully others will use PureScript Native more and more. I'm very excited to turn the concept behind Lambda Lantern into a full featured game but I'm even more excited about using it to get the word out and build up the ecosystem around PSN.

-   [GHC WebAssembly backend reaches TodoMVC](https://www.tweag.io/posts/2018-12-20-asterius-todomvc.html) by Shao Cheng

    > Today we demonstrate that writing web apps in Haskell compiled to WebAssembly works well enough that TodoMVC, the more intricate "Hello World!" of web apps, works in your browser.

-   [Covariance and GUIs](https://typeclasses.com/news/2018-12-covariance-and-guis) by Julie Moronuki

    > This week, we've added more reference material and new lessons to two of our ongoing courses.

-   [Picosmos: Writing a simple single-line text-editor with brick](https://cs-syd.eu/posts/2018-12-14-picosmos) by Tom Sydney Kerckhove

    > In this post we will write a purely functional text editor for a single line of text using brick.

-   [Prisms: Preview, Review, and how to write your own!](https://www.patreon.com/posts/23394721) by Chris Penner

    > Hey folks! Just finished up a series of articles on using Prisms with the lens library! Hope you like it and learn something :D

-   [Down with `Show`! Part 3: A replacement for `Show`](https://harry.garrood.me/blog/down-with-show-part-3/) by Harry Garrood

    > This is part three of three in a series in which I will argue that it is time to consign the `Show` type class to the dustbin of history.

-   [Pure & Lazy Breadth-First Traversals of Graphs in Haskell](https://doisinkidney.com/posts/2018-12-18-traversing-graphs.html) by Donnacha Oisín Kidney

    > Today, I'm going to look at extending the previous breadth-first traversal algorithms to arbitrary graphs (rather than just trees).

-   [Thoughts on bootstrapping GHC](https://www.joachim-breitner.de/blog/748-Thoughts_on_bootstrapping_GHC) by Joachim Breitner

    > The problem is that contemporary Haskell has only one viable implementation, GHC. And GHC, written in contemporary Haskell, needs GHC to be build.

-   [Why Dependent Haskell is the Future of Software Development](https://serokell.io/blog/2018/12/17/why-dependent-haskell) by Vladislav Zavialov

    > There's a tension between writing code that is performant, code that is maintainable and easy to understand, and code that is correct by construction. With available technology, we are in a "pick two" situation.

-   [Classical Logic in Haskell](https://cvlad.info/clasical-logic-in-haskell/) by Vladimir Ciobanu

    > During a very pleasant conversation at a recent Bucharest FP meetup, somebody mentioned that `Cont` is, almost exactly, Peirce's law.

## Jobs

-   [Galois is Hiring!](https://galois.com/careers/) (ad)

    > Galois is looking for Software Engineers/Researchers and Project Managers! We collaborate with organizations like NASA, DARPA, and Amazon Web Services to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, binary analysis, cryptographic algorithms, domain specific languages, programming languages theory, abstract interpretation, type theory, formal verification and software correctness, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome (see <https://lifeatgalois.com>).

-   [Backend Software Engineer at SimSpace in Boston](https://angel.co/simspace/jobs/64261-software-engineer-backend)

    > SimSpace is looking for a backend software developer to help shape the future of realistic environments used for cyber security development, testing, and training.

-   [Senior Haskell Engineer at Hasura.io in Bangalore](https://np.reddit.com/r/haskell/comments/a7ldvj/hasuraio_is_hiring_senior_haskell_engineers/)

    > Hasura.io is hiring senior Haskell developers. We build tools for developers to lessen the effort that goes into building backends for applications.

## In brief

-   [Call for Haskell.org Committee Nominations](https://mail.haskell.org/pipermail/haskell-cafe/2018-December/130370.html)
-   [Expressing `Arbitrary` and `NFData` constraints for function types](https://np.reddit.com/r/haskell/comments/a641hy/expressing_arbitrary_and_nfdata_constraints_for/)
-   [Haskell compilation benchmark](https://qbaylogic.github.io/benchmark-compilation/)
-   [How to deal with the records problem when writing REST API clients?](https://np.reddit.com/r/haskell/comments/a7asi8/how_to_deal_with_the_records_problem_when_writing/)
-   [Improving Commercial Haskell](https://www.snoyman.com/blog/2018/12/improving-commercial-haskell)
-   [Juicy Draw](https://blog.rcook.org/blog/2018/juicy-draw/)
-   [No thanks, `acid-state`](https://gist.github.com/parsonsmatt/6b747d3020c4a4ac43b6580b65392a23/e507b81dac2c90bff7e4dbd8e8fd10e75cfe54ff)
-   [Purescript IV: Routing and Navigation](https://mmhaskell.com/blog/2018/11/5/purescript-iv-building-a-bridge)
-   [Struggling to get started with developing with Haskell](https://np.reddit.com/r/haskell/comments/a69ww2/struggling_to_get_started_with_developing_with/)

## Package of the week

Instead of picking a package this week,
we're going to pick two interesting projects that were announced recently.

-   [`thinking-with-types`](https://github.com/isovector/thinking-with-types/tree/d8cb64ee6e9cd082a8d81e27f91deb0bc1285576)

    > This repository is all of the original source material for my book Thinking with Types: Type-Level Programming in Haskell.

-   [`jhc-components`](https://github.com/csabahruska/jhc-components/tree/a7dace481d017f5a83fbfc062bdd2d099133adf1)

    > This is a fork of JHC Haskell Compiler 0.8.2. The source code is split into reusable components and builds with Haskell Stack.

## Call for participation

-   [first-class-families: Modularize](https://github.com/Lysxia/first-class-families/issues/7)
-   [toodles: Dependency tracking](https://github.com/aviaviavi/toodles/issues/58)

## Events

### North America

- 2018-12-20 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/plxsmqyxqbbc/)
- 2018-12-20 in Seattle, WA by A Course in Miracles, Puget Sound: [New Location Bellevue Meeting on Thursday](https://www.meetup.com/ACIM-PugetSound/events/wmhzsmyxqbbc/)
- 2018-12-21 in Victoria, BC, Canada by Westshore Meetup: [Open Mic at Serious Coffee at Millstream Villiage](https://www.meetup.com/WestshoreMeetup/events/kqjhgpyxqbcc/)
- 2018-12-22 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyxqbdc/)
- 2018-12-22 in San Francisco, CA, USA by Let'sMakeStuff: Engineers+Designers+Artists+Makers+Creatives: [Make-a-thon: Come Work On Your Project!](https://www.meetup.com/LetsMakeStuff-Engineers-Designers-Artists-Makers-Creatives/events/rscfhqyxqbdc/)
- 2018-12-26 in Leeds, United Kingdom by Code & Coffee (Leeds): [Code & Coffee](https://www.meetup.com/Code-Coffee-Leeds/events/lbrrtlyxqbjc/)
- 2018-12-26 in Sandy, UT, USA by Utah Elm: [TBA](https://www.meetup.com/utah-elm/events/wmzmtpyxqbjc/)
- 2018-12-26 in Asheville, NC, USA by Asheville Coders League: [Weekly Low-Pressure Social Get Together](https://www.meetup.com/Asheville-Coders-League/events/xpkgnqyxqbjc/)
- 2018-12-26 in Berkeley, CA by Code Self Study: [Open Programming Session (Wednesday, Berkeley)](https://www.meetup.com/codeselfstudy/events/zhgcfqyxqbjc/)

### Asia

- 2018-12-20 in Voronezh, Russia by λ-vrn (ex Scala User Group): [Встреча сообщества λ-vrn (ex Scala User Group)](https://www.meetup.com/lambda-vrn/events/257239279/)
- 2018-12-21 in Noida, India by Reactive Application Programmers in Delhi NCR: [Rust -  Next big language in the tech industry!](https://www.meetup.com/Reactive-Application-Programmers-in-Delhi-NCR/events/257185265/)
- 2018-12-24 in Sydney, Australia by Sydney Type Theory: [Homotopy Type Theory](https://www.meetup.com/Sydney-Type-Theory/events/tbcgfqyxqbgc/)
- 2018-12-26 in Delhi, India by DelhiNCR Haskell And Functional Programming Languages Group: [FPNCR Unscripted Online meetup](https://www.meetup.com/DelhiNCR-Haskell-And-Functional-Programming-Languages-Group/events/vkxwbqyxqbjc/)

### Europe

- 2018-12-20 in Karlsruhe, Germany by The Karlsruhe Functional Programmers Meetup Group: [Stammtisch (gemeinsam mit der C++ Usergroup KA)](https://www.meetup.com/The-Karlsruhe-Functional-Programmers-Meetup-Group/events/dnpcxnyxqbjc/)
- 2018-12-20 in Heverlee, Belgium by Belgian Scala User Group: [Scalaz-ZIO Queue](https://www.meetup.com/BeScala/events/256644102/)
- 2018-12-26 in Genève , Switzerland by Gōng-fu I/O ‹Creative Coders› Geneva: [Gōng-fu I/O Weekly #347](https://www.meetup.com/g%C5%8DngfuIO/events/hzfgppyxqbjc/)
