-   [Introducing the Hamilton library](https://blog.jle.im/entry/introducing-the-hamilton-library.html)

    > The hamilton library is on Hackage! It was mostly a proof-of-concept toy experiment to simulate motion on Bezier curves, but it became usable enough and accurate enough (to my surprise, admittedly) that I finished up some final touches to make it complete and put it on Hackage as a general-purpose physics simulator.

-   [Dhall: A non-Turing-complete configuration language](http://www.haskellforall.com/2016/12/dhall-non-turing-complete-configuration.html)

    > I'm releasing a new configuration language named Dhall with Haskell bindings. Even if you don't use Haskell you might still find this language interesting. This language started out as an experiment to answer common objections to programmable configuration files. Almost all of these objections are, at their root, criticisms of Turing-completeness.

-   [Hyper](https://owickstrom.github.io/hyper/)

    > The goals of this little hack, called Hyper, is to make use of row polymorphism and other tasty type system features in PureScript to enforce correctly stacked middleware in HTTP server applications. All effects of middleware should be reflected in the types to ensure that otherwise common mistakes cannot be made.

-   [Scaling `ghc --make`](https://trofi.github.io/posts/193-scaling-ghc-make.html)

    > The problem is that even on my machine `ghc --make -j3` works better than `ghc --make -j8` and I could not get more than 1.5x speedup. I'd like to see 8x speedup. Another problem is quick performance degradation once you exceed number of CPUs. Running `ghc --make -j20` on my machine makes things seriously worse: compilation time is longer than in non-parallel mode!

-   [The HaLVM status report, issue 1](http://uhsure.com/halvm-status1.html)

    > One of the things we're trying to get better about, here at HaLVM headquarters, is communicating with the wider HaLVM and unikernel communities. In particular, during those periods when we're slowing building out upgrades, documents, or other things for the HaLVM, we tend to go silent.

-   [Golang's real-time GC in theory and practice](https://blog.pusher.com/golangs-real-time-gc-in-theory-and-practice/)

    > The system we have been building is a pub/sub message bus with an in-memory store of published messages. This version in Go is a rewrite of our first implementation in Haskell. We stopped work on our Haskell version in May, after discovering fundamental latency problems with GHC's garbage collector.

-   [24 days of PureScript](https://github.com/paf31/24-days-of-purescript-2016)

    > Two years ago, I wrote a series of blog posts inspired by Oliver Charles' 24 Days of Hackage, to highlight some of the great work which was being done in the PureScript community. That original series focused on library development, but this year I've decided to write a series of short blog posts to highlight some of the work being done on the compiler itself.

Thanks for reading!
Let us know [on Twitter](https://twitter.com/haskellweekly) if you liked this issue.
Open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io) if you think it could be better.
