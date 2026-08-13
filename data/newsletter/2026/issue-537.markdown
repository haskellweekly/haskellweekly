Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Fast Haskell Scripts on GitHub Actions](https://abhinavsarkar.net/posts/fast-haskell-scripts-on-github-actions/) by Abhinav Sarkar
  > Magix is a neat tool that lets us run Haskell programs as scripts1. We put a shebang on top mentioning Magix, list the Haskell packages we need, and ./script.hs just works. This post is about running such a script fast(er) on GitHub Actions.

- [From Scientific Computing to Type-Safe Finance: Bitnomial](https://serokell.io/blog/from-scientific-computing-to-type-safe-finance-bitnomial) by Serokell
  > In this interview, we discuss what needs to change for Haskell to reach more developers and companies, and where the Haskell Foundation can have the greatest impact. We also look at Haskell from the perspective of a large financial system at Bitnomial: how type safety and effect tracking help engineers manage correctness at scale, where the complexity budget for advanced types should be spent, and why technologies such as Servant remain powerful tools for moving guarantees from individual applications to entire systems.
  
- [Purely functional digital circuit simulator (SICP 3.3)](https://entropicthoughts.com/sicp-3-3-pure-digital-circuit-simulator) by kqr
  > Since last week, are in the process of simulating a digital circuit. The reason this is interesting is the solution in sicp uses hidden mutable state and message-passing to make the code object-oriented. It even uses a mutable global variable for scheduling! We managed to replicate all of that in Haskell, but now we want to refactor the solution to be easier to work with.

## Jobs

- [Job with Core Strats at Standard Chartered, SG/HK](https://discourse.haskell.org/t/job-with-core-strats-at-standard-chartered-sg-hk/14524) by José Pedro Magalhães
  > In addition to the roles I posted last month (for which we’re still accepting applications), we now also have one permanent role in Singapore or Hong Kong.

## In brief

- [Avoiding cryptonite-verse packages in your dependency closure](https://discourse.haskell.org/t/avoiding-cryptonite-verse-packages-in-your-dependency-closure/14526) by Pranay Sashank
  > At work, I was upgrading the `crypton-x509*` packages to avoid the vulnerabilities published in the HSEC advisory. The new versions of these packages released with the fixes now depend on `ram` instead of `memory` which was kind of an issue because many packages still use `memory` over `ram`.
  
- [Game :: Dangerous : asymptotic approach to completion of the longest programming project of my life](https://www.reddit.com/r/haskell/comments/1vig9j2/game_dangerous_asymptotic_approach_to_completion/) by Mushy-pea
  > Game :: Dangerous is a homebrew 3D game engine written in Haskell and OpenGL shading language, which is intended to form the basis for a 3D tribute to the classic ZZT from 1991.
  
- [Haskell Foundation DevOps Monthly Log, July 2026](https://discourse.haskell.org/t/haskell-foundation-devops-monthly-log-july-2026/14523) by Bryan Richter
  > Last month had a couple infrastructure things.
  
- [Mischief, an Opinionated Haskell ECS Game Engine](https://www.reddit.com/r/haskell/comments/1vlqltb/mischief_an_opinionated_haskell_ecs_game_engine/) by TheOneExpert
  > I've just released the first version of Mischief, my open-source ECS Game Engine written fully in Haskell. I've been working almost exclusively on it for the last few months, and I'm proud of the what it ended up being. It was a great experience as my first big Haskell project. It's meant to be a balanced combination of data-driven game design and functional programming.
  
- [recollections: fixed-size representable collections](https://discourse.haskell.org/t/ann-recollections-fixed-size-representable-collections/14533) by wiz
  > GHC 9.4 brought `Generically1` into base, thanks to all the DerivingVia enjoyers out there. Previously I had to go through `distributive`+`representable`, but now it’s almost free.
  
- [XMonad branch running on Wayland - nearly API compatible](https://www.reddit.com/r/haskell/comments/1vktt3z/xmonad_branch_running_on_wayland_nearly_api/) by mgsloan
  > This is vibecoded with care - I used to write a lot of Haskell code. So, while it is largely written by claude over many sessions, it's certainly not pure slop - it runs my config quite well without the config needing any modifications (other than switching off use of X11 specific programs). Not everything is working perfectly, but it's usable.

## Call for participation

- [Call for Applications to the Revised Haskell 2010 Working Group](https://discourse.haskell.org/t/call-for-applications-to-the-revised-haskell-2010-working-group/14527) by David Binder
  > As described in the blog post which announced this project (A Revised Haskell 2010 Language Report | The Haskell Programming Language's blog) , the call to join the Working Group which will compile the new report is now open.

- [ghcup-hs: Up/down could very usefully wrap around (in both columns of the layout)](https://github.com/haskell/ghcup-hs/issues/1378)

- [lsm-tree: More extensive `blockio` tests (for `FreeBSD` support)](https://github.com/IntersectMBO/lsm-tree/issues/874)
