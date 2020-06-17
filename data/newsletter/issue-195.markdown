Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Deploying Haskell: Painless CI/CD with Travis, Docker and Digitalocean (or any linux VM)](https://www.dev-log.me/Deploying_Haskell:_Painless_CICD_with_Travis,_Docker_and_Digital_Ocean_(or_any_linux_VM)/) by Yannick Gladow
  > It makes development very satisfying, when each push to master lands in production right away, without any further manual work needed.

- [No, dynamic type systems are not inherently more open](https://lexi-lambda.github.io/blog/2020/01/19/no-dynamic-type-systems-are-not-inherently-more-open/) by Alexis King
  > In practice static type systems excel at processing data with only a partially-known structure, as they can be used to ensure application logic doesn't accidentally assume too much.

- [Some arguments against small syntax extensions in GHC](https://osa1.net/posts/2020-01-22-no-small-syntax-extensions.html) by Ömer Sinan Ağacan
  > At this point adding new syntax to GHC/Haskell is a bad idea.

- [The Warp Executable](https://www.snoyman.com/blog/2020/01/the-warp-executable) by Michael Snoyman
  > This made me realize just how frequently I use the `warp` executable in my day-to-day life, and decided to write a quick post about it.

- [3 packages you need to know about before processing timestamps in Haskell](https://jacobstanley.io/3-packages-you-need-to-know-about-before-processing-timestamps-in-haskell/) by Jacob Stanley
  > Are you trying to process a large amount of timestamped data? Your choice of time library could be slowing you down.

- [Stack and Nix](https://typeclasses.com/stack-and-nix) by Type Classes
  > Here are some tips from the trenches, as it were, on using Stack's Nix integration.

- [Algebraic data types aren't numbers on steroids](https://blog.ploeh.dk/2020/01/20/algebraic-data-types-arent-numbers-on-steroids/) by Mark Seemann
  > There are still good arguments on either side. It's not my goal to dispute any of the good arguments. It's my goal to counter a common bad argument.

- [Rewriting Routes in Yesod](https://jezenthomas.com/rewriting-routes-in-yesod/) by Jezen Thomas
  > Since Yesod runs on WAI, we can solve the problem of verbose routes by rewriting them with a WAI middleware.

- [Nicer Package Organization with Stack!](https://mmhaskell.com/blog/2020/1/20/nicer-package-organization-with-stack) by Monday Morning Haskell
  > In this article, we'll do a quick overview of the Stack tool and see how it helps.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/careers/#haskell-software-engineer-ii) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

- [Haskell Developer at Holmusk](https://www.linkedin.com/jobs/view/1645097100/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [GHC 8.8.2 released](https://www.haskell.org/ghc/blog/20200116-ghc-8.8.2-released.html) by Ben Gamari
  > The GHC team is proud to announce the release of GHC 8.8.2.

- [A Tale of Two Functors, or: How I learned to Stop Worrying and Love Data and Control](https://www.tweag.io/posts/2020-01-16-data-vs-control.html) by Arnaud Spiwack
  > There's `Data.Functor` and `Control.Monad` --- why?

- [For Beginners](https://argumatronic.com/posts/1970-01-01-beginners.html) by Julie Moronuki
  > People ask me a lot how they can best get started with programming, functional programming, or Haskell specifically.

- [The Functor Family: Profunctor](https://cvlad.info/profunctor/) by Vladimir Ciobanu
  > Although there are some exceptions, you will usually see `Contravariant` or `Profunctor` instances over function types.

- [Haskell.org Committee Nomination Results](https://np.reddit.com/r/haskell/comments/er8n8a/haskellorg_committee_nomination_results/) by Emily Pillmore
  > I'm pleased to announce that the results for the Haskell.org committee nominations are in, and voting has completed.

- [Why Dhall advertises the absence of Turing-completeness](http://www.haskellforall.com/2020/01/why-dhall-advertises-absence-of-turing.html) by Gabriel Gonzalez
  > Several people have asked why I make a big deal out of the Dhall configuration language being "total" (i.e. not Turing-complete) and this post will summarize the two main reasons.

## Packages of the week

This week's packages of the week are:

- [Chimera](https://hackage.haskell.org/package/chimera-0.3.0.0): Lazy infinite streams with O(1) indexing.
- [Chronos](https://hackage.haskell.org/package/chronos-1.1): A performant time library.
- [construct](https://hackage.haskell.org/package/construct-0.1): A Haskell version of the Construct library for easy specification of file formats.
- [reflex-ghci](https://hackage.haskell.org/package/reflex-ghci-0.1.3.1): A GHCi widget library for use in Reflex applications.
- [plucky](https://hackage.haskell.org/package/plucky-0.0.0.1): A library and technique for handling errors via plucking constraints.

## Call for participation

-   [pretty-simple: Trailing whitespace](https://github.com/cdepillabout/pretty-simple/issues/61)
-   [spago: Add `--source-maps` flag](https://github.com/purescript/spago/issues/545)
