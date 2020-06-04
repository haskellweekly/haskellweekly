Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Adventures in Refactoring](https://samtay.github.io/posts/refactoring-adventures) by Sam Tay
  > Spelunking into stale code two years later.

- [Building a reactive calculator in Haskell (3/5)](https://keera.co.uk/2020/06/02/building-a-reactive-calculator-in-haskell-3-5/) by Keera Studios
  > First, we will lay out the elements in a web page. Second, we will style them to look like a calculator. Finally, we will make those elements accessible from the rest of the application as reactive values.

- [Generating documentation from API types](https://holmusk.dev/blog/2020-05-18-Generating-documentation-from-API-types.html) by Holmusk
  > The latest project I have worked on, servant-docs-simple allowed me to work with exciting things relating to type-level programming.

- [HLint `--cross` was accidentally quadratic](https://neilmitchell.blogspot.com/2020/05/hlint-cross-was-accidentally-quadratic.html) by Neil Mitchell
  > One of my favourite blogs is Accidentally Quadratic, so when the Haskell linter HLint suffered such a fate, I felt duty bound to write it up.

- [On Marketing Haskell](https://www.stephendiehl.com/posts/marketing.html) by Stephen Diehl
  > The singular truth remains that unless Haskell sees more industrial use then there can never be any serious progress.

- [Quick Memory Trick](https://www.parsonsmatt.org/2020/06/01/quick_memory_trick.html) by Matt Parsons
  > Is there a way to get the convenience of `RecordWildCards` and the safety of knowing that modifying the type will cause a compile error?

- [Reanimate: a tutorial on making programmatic animations](https://williamyaoh.com/posts/2020-05-31-reanimate-nqueens-tutorial.html) by William Yao
  > Today we’re going to see how to make the animation from the last post about my experience using Reanimate.

- [Responsive IDEs](https://mpickering.github.io/ide/posts/2020-05-29-hiedb.html) by Zubin Duggal
  > I will discuss some of the latest developments with respect to the ghcide architecture and how we’ve been working to increase its responsiveness.

- [Setting up a Haskell development environment with Nix](https://romainviallard.dev/en/blog/setting-up-a-haskell-development-environment-with-nix/) by Romain Viallard
  > For this first entry, we'll explore how to quickly setup a reliable environment to hack on our Haskell projects using the Nix language and its Nixpkgs infrastructure.

- [Using Template Haskell to generate boilerplate](https://jmtd.net/log/template_haskell/boilerplate/) by Jonathan Dowland
  > Here's a practical example of applying Template Haskell to reduce the amount of boilerplate code that is otherwise required.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [The abstract nature of the Cardano consensus layer](https://iohk.io/en/blog/posts/2020/05/28/the-abstract-nature-of-the-consensus-layer/) by Edsko de Vries
  > This new series of technical posts by IOHK's engineers considers the choices being made.

- [CircleCI and Haskell](https://dev.to/codenoodle/circleci-and-haskell-46g6) by Nate May
  > I've tried several different approaches to using CircleCI for Haskell projects and it's taken me a while to find a solution that works well.

- [Cleaning up threads in Haskell](https://chrismwendt.github.io/blog/2020/05/31/cleaning-up-threads-in-haskell.html) by Chris Wendt
  > If you don’t keep track of your threads and kill them when the main thread receives an exception, you can accidentally hold on to resources that should be released.

- [CodeWorld as a Haskell Playground: Call for Package Requests](https://medium.com/@cdsmithus/codeworld-as-a-haskell-playground-call-for-package-requests-3b9ae3bcd840) by Chris Smith
  > To further this goal, I am formalizing the list of Haskell packages that I can guarantee to be available in the environment.

- [Competitive programming in Haskell: permutations](https://byorgey.wordpress.com/2020/05/30/competitive-programming-in-haskell-permutations/) by Brent Yorgey
  > This problem presents us with a substitution cipher, and asks how many times we would have to iterate the encoding process in order to turn a given message into a given encryption.

- [Function Domain](https://dev.to/samhh/function-domain-33fb) by Sam A. Horvath-Hunt
  > Functional programming is, funnily enough, all about functions. This post is all about the domains of our functions.

- [Monthly Hask Anything (June 2020)](https://np.reddit.com/r/haskell/comments/gu2ovt/monthly_hask_anything_june_2020/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

- [`RecordDotSyntax` in Haskell](https://dev.to/riccardoodone/recorddotsyntax-in-haskell-2jgl) by Riccardo Odone
  > Luckily, the `RecordDotSyntax` proposal has been accepted. We just need to hang tight while it gets implemented.

- [Refactored Game Play!](https://mmhaskell.com/blog/2020/5/18/refactored-gameplay) by Monday Morning Haskell
  > We created a new class EnvironmentMonad to combine the steps these games have in common. This week, we'll see a full implementation of that class.

- [A short exploration of GHC’s instance resolution hiding mistakes from the type checker](https://dorchard.blog/2020/06/03/a-short-exploration-of-ghcs-instance-resolution-hiding-mistakes-from-the-type-checker/) by Dominic Orchard
  > I thought this was an interesting little example of how type class instance resolution can sometimes trip you up in Haskell, and how to uncover what is going on.

- [Simulated annealing](https://oleg.fi/gists/posts/2020-06-02-simulated-annealing.html) by Oleg Grenrus
  > In this post I will show my results with three problems, ramp and finnish randonneur (travelling salesman) already presented in evolving non-determinism post.

- [The story with data-default](https://markkarpov.com//post/data-default.html) by Mark Karpov
  > Using `data-default` or `data-default-class` in Haskell is always a mistake. Why?

- [Trusting `toList`](https://www.fosskers.ca/en/blog/tolist) by Colin Woodbury
  > Similar to my post on Measuring Haskell Containers Sizes, this made me wonder if `Foldable.toList` is "safe" (performance wise) in all cases, or if we should trust the variants exported by each module.

- [YourFirstGame with Haskell, Godot, and godot-haskell](https://spartanengineer.com/posts/2020-05-24-yourfirstgame-with-haskell-and-godot.html) by Donovan
  > This converts the YourFirstGame Godot tutorial to Haskell using godot-haskell library.

## Show & tell

- [ghcide version 0.2.0](https://github.com/digital-asset/ghcide/releases/tag/v0.2.0) by Moritz Kiefer
  > Multi-component support and support for GHC 8.10.

- [Shwifty](https://hackage.haskell.org/package/shwifty-0.0.3.0)
  > Generate Swift types from Haskell types.

## Call for participation

-   [opentelemetry-haskell: eventlog-to-tracy improvements](https://github.com/ethercrow/opentelemetry-haskell/issues/24)
-   [smash: Monad Transformers for `smash-core`](https://github.com/emilypi/smash/issues/7)
