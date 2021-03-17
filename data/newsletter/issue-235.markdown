Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Episode 28: GHC 2021](https://haskellweekly.news/episode/28.html) by Haskell Weekly Podcast
  > Does the idea of -XGHC2021 excite you? Cameron Gera and Taylor Fausak work through this proposed set of language extensions.

- [Quicksort in Haskell](https://qnikst.github.io/posts/2020-10-18-quicksort.html) by Alexander Vershilov
  > Making beautiful quicksort real with rewriting rules.

- [Cellular Automaton in Haskell (II). WireWorld](https://herebeseaswines.net/essays/2020-10-23-wireworld) by Claes-Magnus Berg
  > When making WireWorld we can reuse large parts (with some trivial changes) of the UI made for the implementation of Conway's Game of Life.

- [Accidentally-Quadratic HashMaps](http://jackkelly.name/blog/archives/2020/10/16/accidentally-quadratic_hashmaps/index.html) by Jack Kelly
  > Unless you're careful, using `foldMap` to build `HashMap`s can take O(n^2) time.

- [Handling of Uncaught Exceptions in Haskell](https://serokell.io/blog/uncaught-exception-handling) by Ivan Gromakovsky
  > When your Haskell application's thread throws an exception that does not get caught, the Haskell runtime system will handle it and print it based on the `Show` instance.

- [Haskell: The Bad Parts, part 1](https://www.snoyman.com/blog/2020/10/haskell-bad-parts-1) by Michael Snoyman
  > Haskell is a great language with some warts. Ideally, we'd get rid of the warts. Second to that: let's be honest about the warts and warn people away from them.

- [Plucking In, Plucking Out](https://www.parsonsmatt.org/2020/10/27/plucking_in_plucking_out.html) by Matt Parsons
  > In The Trouble With Typed Errors, I argue that an error type that is too big is a major problem. But I've never really been bothered with an `env` type that is too big. Why is that?

- [Tagged is not a Newtype](https://tech.freckle.com/2020/10/26/tagged-is-not-a-newtype/) by Evan Borden
  > As learners get deeper into the ecosystem, as they explore more GHC extensions, they find `Tagged` and `DataKinds`.

## Jobs

- [Functional Programmer at Chordify](https://jobs.chordify.net/functional-programmer/en)

- [Haskell Developer at Cross Compass](https://np.reddit.com/r/haskell/comments/jibcz7/job_cross_compass_is_hiring_haskell_developers/)

- [Full-Stack Engineer at Lumi](https://www.lumi.com/jobs/full-stack-engineer)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [The Current Plan for Haskell QUIC](https://kazu-yamamoto.hatenablog.jp/entry/2020/10/23/141648) by Kazu Yamamoto
  > These blog posts motivated me to explain my plan for "Haskell QUIC" to the Haskell community.

- [Haskell LSP (bonus: for Vim)](https://dev.to/moniquelive/haskell-lsp-bonus-for-vim-4nlj) by Monique Oliveira
  > So you enjoy coding in Haskell. And you heard kids nowadays code using this LSP thingy.

- [Haskell Templates: First two templates available](https://cs-syd.eu/posts/2020-10-23-haskell-templates-first-two-templates) by Tom Sydney Kerckhove
  > Earlier this month, I wrote a post about validating the idea of selling Haskell templates.

- [Overriding Process Handlings and Terminal Colors](https://mmhaskell.com/blog/2020/10/26/overriding-process-handlings-and-terminal-colors) by Monday Morning Haskell
  > For this week's video blog, we'll dig in a bit deeper to the process to give the user better information.

- [Proposal: Strict `sum` and `product`](https://mail.haskell.org/pipermail/libraries/2020-October/030862.html) by Hécate
  > I wish to present what is certainly a controversial proposal for the `base` library: Making the `sum` and `product` functions from the `base` library strict.

## Show & tell

- [Echoes of Ouroboros](https://ldjam.com/events/ludum-dare/47/echoes-of-ouroboros)
  > Echoes of Ouroboros is a 2D puzzle game. Play as a thief who must finish a job ... under loopy circumstances!

- [OrboROS](https://ldjam.com/events/ludum-dare/47/orboros)
  > This is a no-engine game based on raw Vulkan SDK and some Haskell libraries I made to load stuff.

## Call for participation

-   [esqueleto: Refactor test suite](https://github.com/bitemyapp/esqueleto/issues/217)
-   [ihp: File uploads should have cloud storage option](https://github.com/digitallyinduced/ihp/issues/516)
-   [persistent: `derivePersistField` phantom type support](https://github.com/yesodweb/persistent/issues/1137)
-   [wasp: Wasp (CLI) should print its version](https://github.com/wasp-lang/wasp/issues/102)
