Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Purely Functional GTK+, Part 1: Hello World](https://haskell-at-work.com/episodes/2019-01-10-purely-functional-gtk-part-1-hello-world.html) by Oskar Wickström

    > In the last episode we explored gi-gtk, a package providing Haskell bindings to the GTK+ library, and noted in the end that the programming style was imperative and object-oriented. In this episode, we'll program in a more functional style using gi-gtk-declarative.

-   [Advent of Schemes](https://functional.works-hub.com/learn/advent-of-schemes-f2821) by Fintan Halpenny

    > On the lookout for the perfect opportunity to add some skill points to my recursion schemes knowledge I decided to tackle the Advent of Code challenges but force myself to use recursion schemes.

-   [Cantor Pairing](https://identicalsnowflake.github.io/Cantor.html)

    > Consider the following data type: `data TrafficLight = R | Y | G` It's straightforward enough to see that if I have a value of type `TrafficLight`, there's only 3 (moral) possibilities.

-   [Parsing and generating ABIF files (DNA chromatograms)](https://www.andrevdm.com/posts/2019-01-09-abif-chromatograms.html) by Andre Van Der Merwe

    > Hyrax ABIF is a Haskell package, that I created at HyraxBio to test our bioinformatics software pipeline. In this post I'll show how the package can be used as a standalone tool as well as looking at how the Haskell code works.

-   [Post-Christmas Advent of Code In Haskell: Day 1](http://www.tpflug.me/2019/01/07/post-christmas-advent-pt1/) by Tobias Pflug

    > Now that Advent Of Code 2018 is over I decided to return to the challenges but instead of just solving them I will try to also explain how I am solving them in Haskell.

-   [Typeable: A long journey to type-safe dynamic type representation (Part 1)](https://medium.com/@hgiasac/typeable-a-long-journey-to-type-safe-dynamic-type-representation-9070eac2cf8b) by Toan Nguyen

    > Typeable is a module in base package. Maybe you already know, the Typeable class is used to create runtime type information for arbitrary types. This post gives you a short story about the innovation of Typeable along with GHC extensions.

-   [Validating Form Data via Applicative Functors](https://k-bx.github.io/articles/Validating-Form-Data-via-Applicative-Functors.html) by Kostiantyn Rybnikov

    > I've had an interesting mini-journey while I was in search of a way to validate input data in Haskell recently, and ended up implementing one myself, and then got an interesting comment on reddit, which I will unwrap in this post.

## Jobs

-   [Galois is Hiring!](https://workforcenow.adp.com/jobs/apply/posting.html?client=galois&ccId=19000101_000001&type=MP&lang=en_US) ([ad](https://haskellweekly.news/advertising.html))

    > Galois is looking for Software Engineers/Researchers and Project Managers! We collaborate with organizations like NASA, DARPA, and Amazon Web Services to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, binary analysis, cryptographic algorithms, domain specific languages, programming languages theory, abstract interpretation, type theory, formal verification and software correctness, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome (see <https://lifeatgalois.com>).

-   [Senior Backend Engineer at Freckle in San Francisco](https://freckle.workable.com/j/463B843754)

    > We're an agile and lean small team of engineers, teachers and product people working on solving important problems in education. We hyper-focus on speed, communication and prioritizing what matters to our millions of users.

-   [Senior Haskell Engineer at Hasura in Bangalore](https://hasura.io/careers/haskell-developer)

    > Hasura.io is hiring senior Haskell developers. We build tools for developers to lessen the effort that goes into building backends for applications. One of our core products is graphql-engine which gives the developer a realtime GraphQL backend on a Postgres database.

-   [PhD Student at University of Nottingham](https://np.reddit.com/r/haskell/comments/adiuvt/functional_programming_phd_studentships_in/)

    > I'm looking to recruit an excellent new PhD student to come and work with me in the Functional Programming Lab in Nottingham.

## In brief

-   [Call for Participation: BOB 2019](https://bobkonf.de/2019/en/cfp.html)
-   [Ginger examples](https://blog.rcook.org/blog/2019/ginger-examples/)
-   [Hakyll + TikZ](https://taeer.bar-yam.me/blog/posts/hakyll-tikz/)
-   [Hiding code blocks in literate programming blogs](https://blog.poisson.chat/posts/2019-01-09-hiding-literate-haskell-blocks.html)
-   [hypthon: Python language tools](https://np.reddit.com/r/haskell/comments/addzdp/ann_hypthon_python_language_tools/)
-   [Onto syntax for exhaustive construction of a data type](https://gist.github.com/chrisdone/05c0b9ca80dfdae469ef23569663f3e5/4aaf7cce23a4e525767acc27c361a74a958de93f)
-   [What library is the Haskell ecosystem missing?](https://np.reddit.com/r/haskell/comments/adnm7u/what_library_is_the_haskell_ecosystem_missing/)
-   [Why Haskell I: Simple Data Types!](https://mmhaskell.com/blog/2019/1/7/why-haskell-i-simple-data-types)

## Package of the week

This week's package of the week is [suavemente](https://github.com/isovector/suavemente/tree/67df8caa46f29c4e539895c76641014362c48d3e),
an applicative functor capable of seamlessly talking to HTML elements.

## Call for participation

-   [hledger: print-unique should support query arguments](https://github.com/simonmichael/hledger/issues/943)
