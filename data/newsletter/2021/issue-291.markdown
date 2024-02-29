Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Haskell series part 7](https://blog.kalvad.com/haskell-series-part-7/) by Pierre Guillemot
  > This is the seventh article of a series on the functional language Haskell for beginners. In this article we are covering map, filter, foldl and function composition.

- [Announcing `autodocodec`](https://cs-syd.eu/posts/2021-11-19-autodocodec?source=twitter) by Tom Sydney Kerckhove
  > Autodocodec is short for "Auto-documenting-codec", or "self(auto)- documenting encoders and decoders". Writing a `Codec` from `autodocodec` lets you encode and decode values, and document the parser all with a single value.

- [Automatically Migrating `Eq` of No `(/=)`](https://reasonablypolymorphic.com/blog/comby/index.html) by Sandy Maguire
  > But that made me think --- why do humans need to do this by hand? Computers are good at this sort of thing. So I wrote a tiny little comby config that does the replacements we want.

- [Happy and Alex MVP](https://blog.cofree.coffee/2021-11-23-happy-and-alex-mvp/) by Solomon Bothwell
  > In my last post I gave a brief introduction to Happy and parser generators. In this post I will continue the story with Happy's counterpart Alex.

- [Make invalid laziness unrepresentable](http://h2.jaguarpaw.co.uk/posts/make-invalid-laziness-unrepresentable/) by Tom Ellis
  > Thunk leaks are a major cause of unpredictable memory usage in Haskell programs; a common cause of thunk leaks is lazy fields in data structures.

- [Parsing Permutations](https://blog.drewolson.org/parsing-permutations) by Drew Olson
  > I'm in a discord chat devoted mostly to the game and folks often share interesting bridge hands with one another. I decided it would be fun to build a program that parsed a simply-formatted bridge hand and produced a plain text bridge diagram.

- [Retrocomputing with Clash](https://unsafeperform.io/retroclash/) by Gergő Érdi
  > Retrocomputing with Clash takes the experienced Haskell programmer on a journey into the world of hardware design with Clash. Our approach is based on using Haskell to its fullest potential, using abstractions like monads and lenses in building a library of reusable components.

## Jobs

- [Software Engineer](https://acilearning.applytojob.com/apply/kjzAYJ1SPF/Software-Engineer?referrer=20210930010931J0GSUOJG1BPYT5ED) at ACI Learning
  > We are currently accepting applications for full-stack software professionals to join our small, but talented, multidisciplinary team.

<!-- Runs from 2021-11-04 to 2021-11-25. -->
- [Channable is looking for a Haskell team lead](https://jobs.channable.com/o/haskell-team-lead) (ad)
  > Channable is always hiring talented Haskell engineers and is now looking for someone to lead one of our Haskell teams. We're a fast-growing international scale-up and while you can still benefit from the start-up vibe, working at Channable also means being part of a professional company with an outstanding development team.

<!-- Runs from 2021-11-04 to 2022-01-20. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <mark@mlabs.city>.

- [Software Developer at Digitally Induced](https://digitallyinduced.join.com/jobs/3324815-software-developer-ihp-haskell)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [AI Revisited: Breaking Down BFS](https://mmhaskell.com/blog/2021/11/22/ai-revisited-breaking-down-bfs) by Monday Morning Haskell
  > I figured I'd spend the last few weeks of the year with some AI related topics. This week, I'll go over an algorithm that is really useful to understand when it comes to writing simple AI programs, and this is Breadth-First-Search.

- [Haskell Foundation Board meeting minutes 2021-11-18](https://discourse.haskell.org/t/haskell-foundation-board-meeting-minutes-2021-11-18/3694?u=taylorfausak) by Théophile Choutri
  > You can check out the minutes and agenda for the Board meeting that took place on the 2021-11-18.

- [Simon Peyton-Jones - A Microsoft Research Retrospective](https://www.compositional.fm/simon-peyton-jones-microsoft-retrospective) by Compositional
  > With the news that Simon is leaving Microsoft Research, and now joining Epic Games, we've taken the opportunity to sit down and do a retrospective of his time at Microsoft Research and the various collaborations that have come about as part of that journey.

## Show & tell

- [Hexgrip - Haskell Cloud IDE](https://www.hexgrip.com) by Bit Connor
  > No installation, no setup, instantly load any GitHub project. Code from anywhere. Hexgrip is for beginners and professionals.

- [Release Candidate for `mtl-2.3` ](https://discourse.haskell.org/t/ann-release-candidate-for-mtl-2-3/3687?u=taylorfausak) by Emily Pillmore
  > Chessai and I are excited to announce a release candidate for `mtl`: `mtl-2.3-rc3`!

- [`text-2.0-rc1` with UTF8 underlying representation is available for testing!](https://np.reddit.com/r/haskell/comments/qxnfkc/text20rc1_with_utf8_underlying_representation_is/) by Andrew Lelechenko
  > I'm happy to announce that the first release candidate for upcoming text-2.0 with UTF-8 underlying representation has been just uploaded on Hackage.

## Call for participation

-   [safe-json: `SafeJSON a` constraint in Product instance superfluous?](https://github.com/Vlix/safe-json/issues/30)
