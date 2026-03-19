Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Drifting on the Seas of IO (Haskell Mooc, Set 11a)](https://www.youtube.com/watch?v=5McozSwG8uU) by Tea Leaves
  > This week we do a brief refresher on the IO Monad and "do" notation.
  
- [Functional Valhalla?](https://bokesan.blogspot.com/2026/03/functional-valhalla.html) by bokesan
  > Things should be much easier in functional languages than in Java: we have purity, referential transparency, and everything is a value. So it should be simple enough to store these values in memory in their native representation. But there are reasons that that is often not the case in practice.

- [GHC 9.12.4-rc1 is now available](https://discourse.haskell.org/t/ghc-9-12-4-rc1-is-now-available/13786) by Zubin
  > The GHC developers are very pleased to announce the availability of the release candidate for GHC 9.12.4.
  
- [Learn Haskell in Two Weeks](https://vitez.me/learn-haskell-in-two-weeks) by Mitchell Vitez
  > Our new engineering hires learn Haskell via a focused two-week format we call “Learn Haskell by Exercises”, or “LHbE” for short. LHbE is entirely exercise-driven and as feedback-rich as we could possibly make it. Our Engineering Training team believes active practice with plentiful feedback is the best way to gain engineering skill.
  
- [Yet Another Haskell Tutorial](https://www.reddit.com/r/haskell/comments/1rt6mma/yet_another_haskell_tutorial/) by _lazyLambda 
  > We rebranded from Ace Talent to Typify. As requested, our platform is now 100% open except for features that involve interacting with users on the platform (chat + leaderboard + profiles) for privacy sake.

## In brief

- [Announcement: memory / ram fork](https://jappie.me/announcement-memory-ram-fork.html) Jappie J. T. Klooster
  > Recently there was some discussion around forking basement as baseplate. After some investigation I found out the basement library isn’t all that useful, so I decided to fork memory instead, as ram, which no longer depends on basement.

- [Announcement: unwitch](https://jappie.me/announcement-unwitch.html) by Jappie J. T. Klooster
  > A primitive conversion library with better safety and error messages. It can do safety on unboxed types as well. The idea is inspired by witch but removes the type class magic from it, instead it uses functions. So it’s like witchcraft without the magic!
  
- [OpenCode API client for Haskell](https://discourse.haskell.org/t/opencode-api-client-for-haskell/13819) by Sridhar Ratnakumar

## Show & tell

- [Flexible Haskell - a new plugin for JetBrains IDEs](https://discourse.haskell.org/t/flexible-haskell-a-new-plugin-for-jetbrains-ides/13813) by Paul Piper
  > I recently launched a Haskell language implemntation for all JetBrains IDEs (IntelliJ, PyCharm, CLion, GoLand, RubyMine etc) and am now looking for early adopters. It is called “Flexible Haskell” and is a ground-up new language implementation with a full Haskell grammar (BNF/JFlex). You can find it on the Marketplace (searching “Flexible Haskell” should do the trick).
  
- [Try Sabela Reactive Notebooks](https://discourse.haskell.org/t/try-sabela-reactive-notebooks/13811) by Michael Chavinda
  > A fair amount of development has gone into the widgets and the rich text output. Startup time are slow (1 - 2 minutes). Please try it out and file any bugs in the repo.

## Call for participation

- [Google Summer of Code - Deadline Approaching!](https://www.reddit.com/r/haskell/comments/1rw8057/google_summer_of_code_deadline_approaching/) by Critical_Pin4801
  > Google Summer of Code applications are closing soon, on March 31st UTC. Haskell has been accepted again, and this year we have an exciting lineup of projects covering many topics, including UI, Language Server, GHC, DataHaskell and Xeus-Haskell. Open source can be a fun, fruitful way to learn. Why not GSOC your life?

- [swarm: Pretty-print built-in constants using camelCase](https://github.com/swarm-game/swarm/issues/2703)
