Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Stack 1.6.1](https://groups.google.com/d/msg/haskell-stack/pRZAMkBlx8U/LrDrGPB8AAAJ)

    Stack, a cross-platform program for developing Haskell projects, released version 1.6.1.

-   [Reflecting on Haskell in 2017](http://www.stephendiehl.com/posts/haskell_2018.html)

    > Haskell has had a great year and 2017 was defined by vast quantities of new code, including 14,000 new Haskell projects on Github. The amount of writing this year was voluminous and my list of interesting work is eight times as large as last year.

-   [Stack and nightly breakage](https://www.snoyman.com/blog/2017/12/stack-and-nightly-breakage)

    > I'm sure a number of readers have already seen something about the situation around Stack and Stackage Nightly/GHC 8.2. I tried to clarify how this happened on the relevant Github issue, plus the GHC Trac ticket, but thought I'd reshare as a blog post for others who are interested.

-   [Pure functional validation in a nutshell](https://medium.com/blacklane-engineering/pure-functional-validation-64a7885d22ac)

    > Why should you care about typed, functional programming? The data validation example sort of makes the point on its own: if you care about validating the data that users input into your forms, why shouldn't you care just as much about the data that gets input into your functions?

-   [1 year of Haskell](https://mmhaskell.com/blog/2017/12/4/1-year-of-haskell)

    > This week marks the one year anniversary of Monday Morning Haskell! I've written an awful lot in the past year.

-   [Making two garbage collectors be good neighbors (using linear types)](https://www.tweag.io/posts/2017-11-29-linear-jvm.html)

    > When two garbaged-collected languages share references to the same values, each garbage collector (GC) needs to be careful to not collect these values while the other language has references to them.

-   [MOBA item optimization in Haskell](http://deliberate-software.com/optimization/)

    > I love MOBAs, and I love Haskell. Since Paragon is my current go-to game, I wanted to determine the cards to buy to maximize my damage per second.

-   [Req 1.0.0, HTTP client, and streaming](https://markkarpov.com/post/req-1.0.0-http-client-and-streaming.html)

    > This post is about changes in `req-1.0.0`, some details of how `http-client` works, in particular how it streams response bodies. Even if you do not want to use `req` for some reason, I hope the post still may be interesting.

-   [Receipts printer photo booth](https://trandi.wordpress.com/2017/11/29/receipts-printer-photo-booth/)

    > Several days of struggle didn't yield much for capturing the video stream from a webcam. A few proof of concept libraries, not updated in years, are no match for the Python ones, which proves again that what matters is not really how "good" a programming language is, but its ecosystem!

-   [Finding bugs in Haskell code by proving it](https://www.joachim-breitner.de/blog/734-Finding_bugs_in_Haskell_code_by_proving_it)

    > We have used `hs-to-coq` on various examples, as described in our CPP'18 paper, but it is high-time to use it for real.

## Jobs

-   [Confer Health seeking Software Engineer in Boston](https://jobs.lever.co/lumiohealth.com/6c004fba-e034-4b5f-8c5c-dce928b46f24)

    > We're a small, world-class team combining Silicon Valley urgency with East Coast science. We just closed a large Series A led by one of Silicon Valley's best investors and we're looking to add a third person to our software team, so come work with us!

Are you looking to hire a Haskell developer?
If so, [advertise with us](/advertising.html)!

## In brief

-   [Answering r/haskell: How to unit test code that uses polymorphic interfaces?](https://deque.blog/2017/12/01/answering-r-haskell-how-to-unit-test-code-that-uses-polymorphic-interfaces/)
-   [Applicative functors and data validation](https://carlosmchica.github.io/applicatives-validation/)
-   [Applicative functors in Haskell](https://medium.com/lazy-eval/applicative-functors-in-haskell-f509e1c764d3)
-   [Book review: "Programming in Haskell" by Graham Hutton (2nd ed.)](https://eli.thegreenplace.net/2017/book-review-programming-in-haskell-by-graham-hutton-2nd-ed/)
-   [Constructing dependent vectors](https://ipfs.io/ipfs/QmT9BRYANsGddN52eMsC3JGNwStbda5h8Zirm2gCmyjb8p/blog/constructing-vectors/)
-   [Debugging Church numerals in Haskell](http://www.hansdieterhiep.nl/tutorials/debugging-church-numerals-in-haskell/)
-   [Introduction to golden testing](https://ro-che.info/articles/2017-12-04-golden-tests)
-   [Preprocessing](https://www.arcadianvisions.com/blog/2017/hpp.html)
-   [Using Haskell on the frontend](http://blog.vmchale.com/article/haskell-frontend)
-   [ZuriHac 2018: Registration now open](https://mail.haskell.org/pipermail/haskell/2017-December/025310.html)

## Package of the week

This week's package of the week is [Warp](https://www.stackage.org/nightly-2017-12-07/package/warp-3.2.13),
a fast, light-weight web server for WAI applications.

## Call for participation

-   [codeworld: Bookmarks in Guide](https://github.com/google/codeworld/issues/569)
-   [duckling: Debugging tools for classifiers](https://github.com/facebook/duckling/issues/114)
-   [idris-vimscript: Choose optimisations to enable based on command-line arguments](https://github.com/owickstrom/idris-vimscript/issues/7)
-   [shakespeare: Many functions in shakespeare are undocumented](https://github.com/yesodweb/shakespeare/issues/213)
