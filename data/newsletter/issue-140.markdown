Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [A tale of servant clients](https://blog.clement.delafargue.name/posts/2018-12-27-a-tale-of-servant-clients.html) by Clement Delafargue

    > At Fretlink, we use Servant a lot. All of our Haskell webservices are written using `servant-server`, which is a pure joy to use. In addition to `servant-server`, we also use `servant-client`, to query the services implemented with `servant-server` as well as external services. While just using `servant-server` is quite pleasant, raw `servant-client` use can get complicated.

-   [All About Strictness Analysis (part 2)](http://fixpt.de/blog/2018-12-30-strictness-analysis-part-2.html) by Sebastian Graf

    > At the end of part 1 from December 4, I made a promise to implement a strictness analysis à la GHC with you. Why would this be useful? In the last post, I argued that a rough understanding of how strictness analysis works helps to debug and identify the actual causes of missed unboxing opportunities and fix them with minimal effort. So here it is, enjoy!

-   [Call for Ideas for 2019](https://summer.haskell.org/news/2018-12-28-call-for-ideas.html) by Jasper Van der Jeugt

    > Google Summer of Code will take place again in 2019, for the 15th year of the program! As far as we know, a really important part of our application to GSoC is the list of ideas we provide. For that, I would like to count on all of you.

-   [Lens into wrapped newtypes](https://jappieklooster.nl/lens-into-wrapped-newtypes.html) by Jappie Klooster

    > `Control.Lens.Wrapped` uses the isomorphism property to introduce a type class Wrapped. Let's explore use cases, because after all, it doesn't appear to do much at first glance. What's the point of formalizing wrapping and unwrapping of types?

-   [Parsing infinite streams with attoparsec](https://www.wjwh.eu/posts/2019-01-01-parsing-infinite-streams.html) by Wander Hillen

    > In a previous article, we looked at how Redis replication works and obtained a replication stream in our terminal using `netcat`. However, the data sent over was not very readable due to being encoded with the Redis Serialization Protocol. Since RESP is not native to most programs, parsing it will be necessary before an application can make use of the data.

-   [Type annotations vs partial type signatures vs visible type applications](https://lin-techdet.blogspot.com/2018/12/type-annotations-vs-partial-type.html) by Alexey Radkov

    > In Haskell, function calls must sometimes be annotated. One of well known examples is reading arbitrary types: `read "5" :: Int`. Without the type annotation `:: Int`, compiler cannot decide what the user wants to read.

## Jobs

-   [Galois is Hiring!](https://workforcenow.adp.com/jobs/apply/posting.html?client=galois&ccId=19000101_000001&type=MP&lang=en_US) (ad)

    > Galois is looking for Software Engineers/Researchers and Project Managers! We collaborate with organizations like NASA, DARPA, and Amazon Web Services to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, binary analysis, cryptographic algorithms, domain specific languages, programming languages theory, abstract interpretation, type theory, formal verification and software correctness, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome (see <https://lifeatgalois.com>).

-   [Infrastructure Engineer at Arcesium in NYC](https://arcesium.com/careers.shtml#infrastructure-engineer)

    > Join the infrastructure team of a fintech company using AWS, Kubernetes, Python and Haskell to build a declarative infrastructure. We're looking for someone experienced in design, development, and systems engineering. Compensation is competitive.

## In brief

-   [Compiling to Categories 3: A Bit Cuter](http://www.philipzucker.com/compiling-to-categories-3-a-bit-cuter/)
-   [Cooper Storage and Type-Level Haskell](https://adrummond.net/posts/cooper)
-   [Happy New Years from MMH!](https://mmhaskell.com/blog/2018/12/31/happy-new-years-from-mmh)
-   [liftAN](https://doisinkidney.com/snippets/nary-uncurry.html)
-   [Monthly Hask Anything (January 2019)](https://np.reddit.com/r/haskell/comments/ab8ypl/monthly_hask_anything_january_2019/)
-   [reviewN to review with multiple arguments!](http://oleg.fi/gists/posts/2018-12-29-reviewN.html)
-   [Tuple bifunctor](https://blog.ploeh.dk/2018/12/31/tuple-bifunctor/)
-   [usethetypes.com](https://usethetypes.com)
-   [Why I'm No Longer Taking Donations](https://wickstrom.tech/programming/2018/12/29/why-im-no-longer-taking-donations.html)

## Package of the week

This week's package of the week is [hal](https://github.com/Nike-Inc/hal/tree/008d57626af9b2c917393c199c2cd956cb3b6ea9),
a runtime environment for Haskell applications running on AWS Lambda.

## Call for participation

-   [dh-core: datasets: add unit tests](https://github.com/DataHaskell/dh-core/issues/32)
-   [nvim-hs: Make plugins overrideable](https://github.com/neovimhaskell/nvim-hs/issues/69)
