Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Welcome to the Haskell Foundation!](https://discourse.haskell.org/t/haskell-foundation-update-2021-03-19/2152?u=taylorfausak) by Andrew Boardman
  > Some of what we’re working on is basic non-profit paperwork, getting payroll up and running, boring but important stuff. Let's get into the fun stuff.

- [Building a Web app with FP - Part V - Configuration with Dhall](https://matsumonkie.fr/post/5) by Iori Matsuhara
  > We haven't talked about configuration yet. Most of our app parameters are hard coded, and it's time to solve this issue. The goal for this article is to be able to configure our application with a configuration file.

- [Comparing Elm with Reflex](https://blog.typeable.io/posts/2021-03-22-reflex-vs-elm.html) by Volodya Kalnitsky
  > This post deals with two essentially different approaches to reactive programming. Elm, unlike Reflex, is a separate language, not a library, which is why it's not quite correct to compare them.

- [Custom monad with servant and throwing errors](https://magnus.therning.org/2021-03-19-custom-monad-with-servant-and-throwing-errors.html) by Magnus Therning
  > A few weeks ago they started weighing on me though and I decided to look into servant and since I really liked what I found I've started moving all projects to use servant.

- [Encoding Effects using freer-simple](https://jproyo.github.io/posts/2021-03-17-encoding-effects-freer-simple.html) by Juan Pablo Royo Sales
  > After trying different approach and libraries for encoding and handling effects in production systems, I would like to explain my experience using freer-simple which is one of my favourite and also the one that I am currently using.

- [Hasura 2.0 Engineering Overview](https://hasura.io/blog/a-hasura-2-0-engineering-overview/) by Phil Freeman
  > I'm going to talk about the software engineering tasks we tackled, challenges we encountered and how we met them.

- [Many faces of Internal Functions](https://kowainik.github.io/posts/internal-functions) by Veronika Romashkina
  > In Haskell, there are different ways to define and use functions. And working with HOF often requires creating some "internal" functions for passing them as arguments to other functions.

- [`toIntegralSized`](https://typeclasses.com/featured/to-integral-sized) by Type Classes
  > The greatest redeeming quality of numbers is the sense of possibility conveyed by the unlimited expanse of the number line --- But machines mute even this glimmer of hope, offering instead a dim and claustrophobic view.

- [What's wrong with `ImplicitParams`](https://chrisdone.com/posts/whats-wrong-with-implicitparams/) by Chris Done
  > Implicit parameters, enabled by the `ImplicitParams` extension in GHC, often come up in Haskell discussions, with the statement that they're so convenient, yet nobody seems to use them. Why is that?

- [Who still uses ReaderT](https://hugopeters.me/posts/10/) by Hugo Peters
  > After some experience digging around in the IHP codebase, which makes liberal use of the Implicit Parameters language extension, I've come to conclude that a monad stack with just a ReaderT can be simplified.

## Jobs

- [Haskell Developer at Hetchr](https://www.linkedin.com/jobs/view/2432199334/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Diagrams for Penrose Tiles](https://readerunner.wordpress.com/2021/03/20/diagrams-for-penrose-tiles/) by Chris Reade
  > I thought Haskell diagrams would be helpful here, and that turned out to be an excellent choice.

- [How Dyre works with Cabal Nix-style builds](https://frasertweedale.github.io/blog-fp/posts/2021-03-18-dyre-cabal-store.html) by Fraser Tweedale
  > As a result of the experience I decided to write this post about how Nix-style local builds work, and how Dyre works with programs built and installed that way.

- [Install GHC, Cabal and Haskell Language Server IDE on Windows 10](https://github.com/tomjaguarpaw/tilapia/blob/69aeb4ddb16e67c8521cabf3a656dfaf1bf5f1c8/Windows10.md) by Tom Ellis
  > Tilapia is an effort to improve all the interfaces between Haskell and the programmers who use it.

- [Unified Vector](https://haskellweekly.news/episode/41.html) by Haskell Weekly Podcast
  > Byte string, text, and vector, oh my! This week we review Michael Snoyman’s proposal to unify vector-like types. Learn about boxed versus unboxed values, pinned versus unpinned memory, and more.

## Show & tell

- [parsnip](https://hackage.haskell.org/package/parsnip-0) by Edward Kmett
  > A fast, minimal parser. `parsnip` parses null-terminated input strings with an absolute minimum of internal state.

- [QualifiedImportsPlugin](https://np.reddit.com/r/haskell/comments/m9slbs/show_qualifiedimportsplugin_a_ghc_plugin_to/) by Utku Demir
  > The "proper" solution would be to improve the module system to allow qualified exports, but meanwhile I wanted to avoid having to repeat the same qualified import lines on each module, so I spent some time to write a GHC plugin which inserts available common qualified imports automatically.

## Call for participation

-   [graphql-engine: cli: fix changelog hyperlink in the log message](https://github.com/hasura/graphql-engine/issues/6682)
-   [neuron: Move LANGUAGE pragmas from .hs files to .cabal files](https://github.com/srid/neuron/issues/587)
-   [xmonad-contrib: Add an action that repeats the last action](https://github.com/xmonad/xmonad-contrib/issues/489)
