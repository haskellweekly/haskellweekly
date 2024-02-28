Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Building an arithmetic expression parser](https://joshcbrown.github.io/posts/expression-parser.html) by Josh Brown
  > I thought the arithmetic expression parser turned out to be a really fun exercise, and wanted to share the process.

- [Episode 39 – Rebecca Skinner](https://haskell.foundation/podcast/39/) by The Haskell Interlude
  > In this episode, we are joined by Rebecca Skinner. She talks about her new book, Effective Haskell, which takes you from list manipulation to thunks to type-level programming. She also tells us about large scale industrial applications in Haskell, and how the architecture is shaped by the organization of the engineering teams.
  
- [Golden tests](https://cs-syd.eu/posts/2023-12-21-golden-tests) by Tom Sydney Kerckhove
  > This post introduces a testing technique called golden tests, snapshot tests, or characterisation tests. The technique can be a handy tool in your testing toolbox for maintaining invariants across versions of a piece of software.
  
- [Hackage: Dep bound notifications and uploader endorsements for new users](https://discourse.haskell.org/t/hackage-dep-bound-notifications-and-uploader-endorsements-for-new-users/8342) by Janus Troelsen
  > You can go to your account settings, turn on all these e-mail notifications: that will let you know, for example, if a dependency is updated in such a way that it breaks the bounds of a package that you are maintaining.

- [Haskell Symposium 2023](https://well-typed.com/blog/2023/12/haskell-symposium-2023/) by Edsko de Vries
  > This year Well-Typed presented one paper at the Haskell Symposium: Edsko de Vries presented the theory that underlies his new library for property based testing, called falsify. The “reimagined” in the title refers to the fact that `falsify` was inspired by the Python library Hypothesis. The presentation focuses on how `falsify` works rather than how it is different from Hypothesis; section 7 of the paper on `falsify` discusses the differences in detail.
  
- [SBTB 2023: Better Code Design with Types and Concepts](https://www.youtube.com/watch?v=Pp43qHiWtFk) by Tikhon Jelvis
  > What can types do for us? Are types exclusively for preventing bugs? Is static typing inevitably an investment with short-term costs and long-term payoffs?
  
- [SBTB 2023: Open Source in Space](https://www.youtube.com/watch?v=V0qD4ychpuI) by Ivan Perez
  > Challenges Developing and Adopting Open Source Tools for Aerospace. 
  
- [SBTB 2023: Why Haskell is a Terrible Choice for Startups (And Why We Picked It Anyway)](https://www.youtube.com/watch?v=qw4S_6FXsp4) by Avi Press
  > Welcome to the comedy of errors that is our tale of four tumultuous, yet rewarding, years deploying Haskell in a production environment at Scarf, the startup boldly picking the 'worst' tool for the job. We'll guide you through the seemingly endless compile times, the global scavenger hunt for Haskell-savvy engineers, and our daunting dance with an unpredictable library ecosystem and the ever-elusive backward compatibility.
  
- [The Haskell Unfolder Episode 17: circular programs](https://well-typed.com/blog/2023/12/haskell-unfolder-episode-17-circular-programs/) by Andres Löh, Edsko de Vries
  > A circular program is a program that depends on its own result. It may be surprising that this works at all, but laziness makes it possible if output becomes available sooner than it is required. In this final episode of 2023, which will be longer than usual (probably 45-60 minutes), we will take a look at several examples of circular programs: the classic yet somewhat contrived RepMin problem, the naming of bound variables in a lambda expression, and breadth-first labelling.

- [What's next for developers in 2024 and beyond?](https://developereconomics.net/?member_id=haskell) (ad)
  > Take part in the most complete survey Developer Nation has ever created, shape the key trends among developers for 2024 and win amazing prizes such as laptops, courses, gifts cards and many more! [Start now!](https://developereconomics.net/?member_id=haskell)

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Scotty-0.21 just released!](https://discourse.haskell.org/t/scotty-0-21-just-released/8341) by ocramz
  > Happy to share our latest work on scotty: scotty: Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp.

## Show & tell

- [Hell: shell scripting in Haskell-based language](https://discourse.haskell.org/t/hell-shell-scripting-in-haskell-based-language/8339) by Chris Done
  > I’ve put together a small project that’s been in the back of my mind for years. It’s a small shell scripting language that re-uses Haskell’s syntax and base packages and runtime. Mostly as some kind of weird art project and for myself.
  
- [Linear Types are Awesome](https://www.reddit.com/r/haskell/comments/18jdvxd/linear_types_are_awesome/) by u/Matty_lambda
  > Just thought I'd share some code I recently re-worked to take advantage of linear types. It wasn't too bad understanding how to utilize them (in this case, linear file IO), and made the resulting code much faster, as well as far more optimal and maintainable.
  
- [Semantic tokens plugin in haskell language server for semantic highlighting](https://www.reddit.com/r/haskell/comments/18igjwa/semantic_tokens_plugin_in_haskell_language_server/) by u/soulomoon

## Call for participation

- [haskell-language-server: Completion of GHC options in `OPTIONS_GHC` doesn't properly handle `-`s](https://github.com/haskell/haskell-language-server/issues/3908)
- [unison: Feedback when a scratch file change is picked up](https://github.com/unisonweb/unison/issues/4532)
