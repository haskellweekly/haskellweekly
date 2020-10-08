Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Collect in Rust, traverse in Haskell and Scala](https://www.fpcomplete.com/blog/collect-rust-traverse-haskell-scala/) by Michael Snoyman
  > There's a running joke in the functional programming community. Any Scala program can be written by combining the `traverse` function the correct number of times. This blog post is dedicated to that joke.

- [Experiences after installing Haskell language server](https://boxbase.org/entries/2020/oct/5/haskell-language-server/) by Henri Tuhola
  > The Haskell language server is definitely making programming more smooth by reducing roundtrips outside to the terminal or the browser.

- [Let's build a Cloudflare Worker with WebAssembly and Haskell](https://blog.cloudflare.com/cloudflare-worker-with-webassembly-and-haskell/) by Cristhian Motoche
  > In exploring the tools that help us run our systems based on Haskell, our developer Cristhian Motoche has created a tutorial that shows how to compile Haskell to WebAssembly using Asterius for deployment on Cloudflare.

- [Making GHCIDE smarter and faster: a fellowship summary](https://www.tweag.io/blog/2020-10-07-ghcide-fellowship-summary/) by Zubin Duggal
  > The product of this fellowship was a good selection of ghcide and haskell-language-server features that you can use right now, or will be able to use very soon, including better search, richer information and more efficient queries.

- [Production Haskell Alpha Release](https://www.parsonsmatt.org/2020/10/07/production_haskell_alpha_release.html) by Matt Parsons
  > I’m thrilled to announce that my book Production Haskell is released in alpha version. The first release has 240 pages of content, with much much more to come.

- [Starting Haskellings!](https://mmhaskell.com/blog/2020/10/5/starting-haskellings) by Monday Morning Haskell
  > In this week's video blog, we'll learn a little bit about using the `ghc` command on its own outside of Stack/Cabal, and then how to run it from within our program using the `System.Process` library.

- [Substitution and Equational Reasoning](https://gilmi.me/blog/post/2020/10/01/substitution-and-equational-reasoning) by Gil Mizrahi
  > In a lazy functional language where variables are immutable and effects are explicit, new powerful tools for understanding what programs mean become available - substitution and equational reasoning.

## Jobs

- [Backend Engineer at Freckle](https://jobs.smartrecruiters.com/Renaissance/743999721138061-backend-engineer-freckle-by-renaissance)
  > We are seeking an experienced, talented Backend Engineer to join the engineering team at Freckle by Renaissance. You’ll be bringing your talents and expertise to continue building and evolving our highly available and distributed SaaS platform.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Game :: Dangerous update](https://np.reddit.com/r/haskell/comments/j4pihy/game_dangerous_update/) by Steven Tinsley
  > A while ago I posted here about Game :: Dangerous, which is a homebrew open source 3D game engine I develop written in about 3300 lines of Haskell and 450 lines of OpenGL Shading Language.

- [Getting recursively drunk with monoids](https://dev.to/sshine/getting-recursively-drunk-with-monoids-2jek) by Simon Shine
  > Sam Horvath-Hunt blogged about modelling cocktails as monoids. This is a really cool example of FP modelling that I want to expand on.

- [Hacktoberfest 2020](https://cs-syd.eu/posts/2020-10-01_hacktoberfest-2020) by Tom Sydney Kerckhove
  > Hacktoberfest is happening again in 2020 and CS Syd will be participating again.

- [Write a simple loop with fix](https://dev.to/lotz84/write-a-simple-loop-with-fix-np) by Tatsuya Hirose
  > It is well known that recursive functions can be written as least fixed point of higher-order functions in domain theory.

## Show & tell

- [Haskell Language Server version 0.5.0](https://github.com/haskell/haskell-language-server/releases/tag/0.5.0) by Luke Lau
  > 0.5.0 comes with a new tactics plugin which provides case splitting, homomorphic case splitting, and lambda introduction.

- [`j`](https://hackage.haskell.org/package/j-0.1.0.0) by Vanessa McHale
  > Marshal a limited subset of J arrays into Repa arrays.

- [silkscreen](https://hackage.haskell.org/package/silkscreen-0.0.0.2) by Rob Rix
  > Silkscreen abstracts the pretty-printing interface of `prettyprinter` with a `Printer` typeclass, allowing the definition of composable pretty-printer transformers, layering new behaviours onto the existing primitives.

- [stylish-haskell version 0.12.0.0](https://github.com/jaspervdj/stylish-haskell/releases/tag/v0.12.0.0) by Jasper Van der Jeugt
  > This patch swaps out the parsing library from `haskell-src-exts` to `ghc-lib-parser`, which gives us better compatibility with GHC.

## Call for participation

- [Learn4Haskell](https://github.com/kowainik/learn4haskell/tree/6996ae315619b6d0ea604266e25e93d0d634ee3a) by Kowainik
  > Learn4Haskell is a GitHub-located course that would get you into the Haskell Functional Programming world in just 4 Pull Requests.

- [Haskell eXchange Call for Papers](https://skillsmatter.com/conferences/13135-haskell-exchange-2020#get_involved)
  > We actively encourage submissions on the following topics: Optimization and Performance, Integration of Haskell on the browser, Tooling and tool suites, Failure and success case studies from different domains.

-   [egison: Add test for command-line options](https://github.com/egison/egison/issues/244)
-   [heidi: date/time types](https://github.com/ocramz/heidi/issues/8)
