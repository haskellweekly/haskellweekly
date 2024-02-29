Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Botan Cryptography Monthly Status Report #0](https://discourse.haskell.org/t/botan-cryptography-monthly-status-report-0/8280) by ApothecaLabs
  > It has been just over one month since this project received funding from the Haskell Foundation, and that means it is time for a status report on how things are going!

- [Computed Properties for Haskell Records](https://alt-romes.github.io/posts/2023-11-30-computed-properties-for-haskell-records.html) by Rodrigo Mequita
  > In my opinion, this could be handy as some functions can really be better thought of as properties of a datatype, and doing so doesn’t preclude you from also using it as a function in cases where it reads more naturally (and of course, pass it on to higher order functions).
  
- [Episode 38 – Edwin Brady](https://haskell.foundation/podcast/38/) by The Haskell Interlude
  > Andres and Wouter interview Edwin Brady, most famous for his work on the Idris programming language. We talk about how he got interested in programming with dependent types, his thoughts on dependently typed programming in Haskell, and his vision for Idris.
  
- [Haskell.org Call for Nominations (for the terms 2024-2027)](https://discourse.haskell.org/t/haskell-org-call-for-nominations-for-the-terms-2024-2027/8278) by Ida Bzowska
  > Committee members do not have to be technical experts in Haskell. We are looking for people who are enthusiastic about improving the Haskell community and come from a variety of backgrounds, such as academia, industry, open-source development, and community building. Our goal is to represent the various facets of the Haskell world, including gender, race, location, and industry or research.
  
- [Haskell Implementors' Workshop 2023](https://www.well-typed.com/blog/2023/12/hiw-2023/) by Well-Typed
  > The Haskell Implementors’ Workshop, or HIW to those in-the-know, is an annual one-day event, organized as part of the International Conference on Functional Programming. Well-Typed was of course present at HIW, and in this brief blog post we will take a look at the presentations we gave or were involved in.
  
- [The Haskell Unfolder Episode 16: monads and deriving via](https://well-typed.com/blog/2023/12/haskell-unfolder-episode-16-monads-and-deriving-via/) by Andres Löh, Edsko de Vries
  > In this episode, we’ll see how deriving-via can be used to capture rules that relate type classes to each other. As a specific example, we will discuss the definition of the Monad type class: ever since this definition was changed back in 2015 in the Applicative Monad Proposal, instantiating Monad to a new datatype requires quite a bit of boilerplate code. By making the relation between “classic monads” and “new monads” explicit and using deriving-via, we can eliminate the boilerplate.
  
- [Zero To Hero - A Haskell Puzzle Game](https://www.reddit.com/r/haskell/comments/1889352/zero_to_hero_a_haskell_puzzle_game/) by u/tonynotworking
  > Here, we invite you to explore 10 unique puzzles; each challenges you to implement a seemingly impossible function. The only help you have is a handful of strange-looking helper functions and your own wits. The game starts easy but quickly elevates into total madness.

## Jobs

<!-- Runs from 2023-11-30 to 2023-12-07. -->
- [VP of Engineering at Channable (Utrecht, NL)](https://jobs.channable.com/o/vp-of-engineering) (ad)
  > We are looking to hire our first VP of Engineering!
  
  > In this role, you will be responsible for managing our Engineering teams (both Haskell and Python) and enabling them to succeed.
  
  > You will shape our processes and improve them to foster a strong and innovative engineering culture. You will work closely together with Robert (our CTO) on our technical roadmap and strategy, and make sure that it is executed on time and within budget.
  
  > You can independently manage the teams, and make sure that our day-to-day operations are running smoothly.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Add midstream bindist proposal](https://github.com/haskellfoundation/tech-proposals/pull/61) by Julian Ospald

- [HLS 2.5.0.0 is now available](https://discourse.haskell.org/t/hls-2-5-0-0-is-now-available/8244) by Zubin Duggal

- [Waterfall CAD - a Declarative CAD/Solid Modeling Library](https://github.com/joe-warren/opencascade-hs) by Joe Warren

## Show & tell

- [Advent of Code Template](https://discourse.haskell.org/t/advent-of-code-template/8232) by Luis Morillo Najarro
  >  I’ve created a template for advent of code which might be very usefull for those who just want to try Haskell this year. The template is actually a Github template, so you can create a repo from it by just clicking “Use this template”.
  
- [DevOps Log, 2023-11-29](https://discourse.haskell.org/t/devops-log-2023-11-29/8231) by Bryan Richter
  > In the time I did have, I dug into the Stackage server deployment to understand how the parts work together. There are a few components that will need to be migrated in lockstep, and I want to be careful to provide a seamless transition.

- [Experience Report: Linear Haskell enables Pure, Parallel, and In-place Fast Fourier Transformation](https://discourse.haskell.org/t/experience-report-linear-haskell-enables-pure-parallel-and-in-place-fast-fourier-transformation/8256) by Hiromi Ishii
  > Although a little clumsy to pass around tokens, the token-based approach in Linear Haskell helps us to write pure array manipulation algorithms involving lending slices of arrays. The result of FFT implementation looks concise and much alike traditional pure parallelism with `pars` in traditional Haskell.
  
- [Garn: a Nix/Cabal/Stack alternative](https://discourse.haskell.org/t/garn-a-nix-cabal-stack-alternative/8265) by Julian Arni
  > garn is a new take on Nix - configured in Typescript rather than the Nix language, and with a nicer and simpler CLI (thanks optparse-applicative!).

## Call for participation

- [haskell-swift: List created files on init](https://github.com/alt-romes/haskell-swift/issues/3)
- [scotty: Expose Cookie via the main interface](https://github.com/scotty-web/scotty/issues/350)
