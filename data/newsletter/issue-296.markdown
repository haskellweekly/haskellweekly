Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [GHC 9.0.2 is now available](https://www.haskell.org/ghc/blog/20211225-ghc-9.0.2-released.html) by Zubin Duggal
  > The GHC developers are very happy to at long last announce the availability of GHC 9.0.2. GHC 9.0.2 adds first class AArch64/Darwin support using the LLVM backend, as well as fixing a number of critical correctness bugs with the 9.0.1 release, along with numerous improvements to compiler performance and memory usage.

- [text-2.0 with UTF8 is finally released!](https://np.reddit.com/r/haskell/comments/rnssrw/text20_with_utf8_is_finally_released/) by Andrew Lelechenko
  > I'm happy to announce that `text-2.0` with UTF-8 underlying representation has been finally released.

- [Fast Counting with PostgreSQL and Haskell](https://jezenthomas.com/fast-counting-with-postgresql-and-haskell/) by Jezen Thomas
  > Ideally, the system should give the user a hint of the size of the result set. If there are too many results, they can apply more filters to narrow their search. Too few, vice versa.

- [Haskell Coverage Reports](https://pbrisbin.com/posts/haskell-coverage-reports/) by Patrick Brisbin
  > This post describes how to track test coverage in a Haskell project and utilize just such information in Pull Requests.

- [Implementing a Functional Language with Graph Reduction](https://thma.github.io/posts/2021-12-27-Implementing-a-functional-language-with-Graph-Reduction.html) by Thomas Mahler
  > Implementing a small functional language with a classic combinator based graph-reduction machine in Haskell.

- [Static HTTP share with S3 and Haskell](https://www.anardil.net/2021/static-http-share-with-s3-and-haskell.html) by Austin Voecks
  > The solution for me is a Haskell program, indexer, to pre-generate index pages for my data and upload that along side the content in S3.

## Jobs

- [Junior Haskell Engineer](https://acilearning.applytojob.com/apply/IuGQtn7Tkh/Junior-Software-Engineer-Remote?referrer=20211202012454J4X0XKJBEFJUJTGT) at ACI Learning
  > Are you looking for an entry level job where you can learn the basics of software engineering and functional programming? Then come join our small but talented team to help us develop the back end API services that support our on demand video training platform. We'll teach you everything you need to know!

<!-- Runs from 2021-11-04 to 2022-01-20. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <jobs@mlabs.city>.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Last Day for Haskell Brain!](https://mmhaskell.com/blog/2021/12/27/last-day-for-haskell-brain) by Monday Morning Haskell
  > It's the last Monday of 2021, so of course this will be my last post of the year, which you can also watch on YouTube.

- [Stackage Nightly Package Count over Time](https://www.stackage.org/blog/2021/12/nightly-package-count) by Adam Bergmark

- [Things I worked on in 2021](https://gilmi.me/blog/post/2021/12/25/my-2021) by Gil Mizrahi
  > In this post I'd like to highlight a few (programming related) things I worked on in 2021.

- [TypeVille Conference](https://www.typeville.io)
  > Join the Scalar descendant, a 5-day conference full of programming and fun! We’re opening the event to  type-safe languages: Java, Haskell, Kotlin, Rust and TypeScript, and Scala remains a focal point of the event and our TypeVille community.

- [Volunteer Responsibility Amnesty Day](https://joeyh.name/blog/entry/Volunteer_Responsibility_Amnesty_Day/) by Joey Hess
  > After my inventory of my code today, I have decided it's time to pass on moreutils to someone new.

## Show & tell

- [conduit-aeson](https://github.com/lehins/conduit-aeson/tree/c0439e742ca7d5708c985c10916198f91a439eee) by Alexey Kuleshevich
  > A simple library that allows streaming parsing of large JSON objects and arrays using Aeson, Attoparsec and Conduit.

- [doctest-parallel](https://hackage.haskell.org/package/doctest-parallel-0.2) by Martijn Bastiaan
  > doctest-parallel is a library that checks examples in Haddock comments. It is similar to the popular Python module with the same name.

## Call for participation

- [sslang: Add tuple literal syntax](https://github.com/ssm-lang/sslang/issues/68)
