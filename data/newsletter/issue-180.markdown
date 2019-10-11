Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Verifying the Titular Properties of a Leftist Heap](https://dodisturb.me/posts/2019-10-03-Verifying-the-Titular-Properties-of-a-Leftist-Heap.html) by Mistral Contrastin
  > In which my job search leads me to verify the leftist and heap properties of a leftist heap using Haskell's type-level features and to test various implementations by way of simulation using QuickCheck.

- [Bazel, Cabal, Stack: Why choose when you can have them all?](https://www.tweag.io/posts/2019-10-09-bazel-cabal-stack.html) by Mathieu Boespflug & Andreas Herrmann
  > Users frequently ask which build tool to use for their next project. It turns out that "all of them at once" is a compelling answer (including Nix, though we covered that previously and won't be rehearsing that in this post).

- [You are already smart enough to write Haskell](https://www.williamyaoh.com/posts/2019-10-05-you-are-already-smart-enough.html) by William Yao
  > Picking up any other language seems like a straightforward endeavor; read a few tutorials, try to write a project that interests you, and you're off. Why is Haskell so much more intimidating?

- [A new book about programming with Haskell](https://www.haskellfromtheverybeginning.com/) by John Whitington
  > Haskell from the Very Beginning will appeal both to new programmers, and to experienced programmers eager to explore functional languages such as Haskell.

- [Good design and type safety in Yahtzee](http://h2.jaguarpaw.co.uk/posts/good-design-and-type-safety-in-yahtzee/)
  > We can't just expect to sprinkle type safety on a bad design and get something good. Type safety and good design are qualities that evolve symbiotically.

- [Nicer Data Types a la Carte with `DefaultSignatures`](https://yairchu.github.io/posts/dtalc-with-defaultsigs.html) by Yair Chuchem
  > Back in 2008, Swierstra's Functional Pearl Data Types a la Carte showed how to construct the following data structure: `data Expr = Val Int | Add Expr Expr`, from simple and re-usable individual components

## Jobs

- [Interos- We're Hiring!!!](https://interos.applicantpro.com/jobs/986650.html) (ad)
  > Full Stack Haskell Software Engineer

- [Haskell Programmer at Riskbook](https://www.reddit.com/r/haskell/comments/den2le/job_haskell_programmer_at_riskbook_remote/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [speedscope](https://www.speedscope.app) by Jamie Wong
  > Welcome to speedscope, an interactive flamegraph visualizer. Use it to help you make your software faster.

- [Episode 21: Event Log](https://haskellweekly.news/podcast/episodes/21.html) by Haskell Weekly Podcast
  > Cody Goodman and Taylor Fausak explore the event log that GHC can produce when compiling or running.

- [Why we decided to go for the Big Rewrite](https://tech.channable.com/posts/2019-10-04-why-we-decided-to-go-for-the-big-rewrite.html) by Robert Kreuzer
  > In this post we will try to give a more general framework on how to answer this question for a specific project and we will also tell our story of rewriting the core data processing system that powers Channable.

## Package of the week

This week's package of the week is [`bitvec`](https://hackage.haskell.org/package/bitvec-1.0.1.2), a library that provides a `newtype` over `Bool` with a better `Vector` instance: 8x less memory, up to 1000x faster.

## Call for participation

Looking for something to work on?
Browse [Haskell Hacktoberfest issues](https://github.com/issues?q=is%3Aissue+is%3Aopen+label%3Ahacktoberfest+language%3Ahaskell) on GitHub.

-   [LambdaHack: Validate TileKind content more](https://github.com/LambdaHack/LambdaHack/issues/186)
