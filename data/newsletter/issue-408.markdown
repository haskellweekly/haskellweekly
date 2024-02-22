Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing Gild, a formatter for Haskell package descriptions](https://taylor.fausak.me/2024/02/17/gild/) by Taylor Fausak
  > I’m happy to announce Gild, a formatter/pretty-printer for package descriptions (`*.cabal` files).
  
- [botan-bindings & botan-low 0.0.1.0 released](https://discourse.haskell.org/t/ann-botan-bindings-botan-low-0-0-1-0-released/8800) by Apotheca Labs
  > This is the result of more than 7 months of sustained effort to provide a series of bindings to the Botan C++ cryptography library, and was made possible through support from the Haskell Foundation and funding provided by Mercury.
  
- [Episode 43 – Ivan Perez](https://haskell.foundation/podcast/43/) by The Haskell Interlude
  > In this episode, Wouter and Andres interview Ivan Perez, a senior research scientist at NASA. Ivan tells us about how NASA uses Haskell to develop the Copilot embedded domain specific language for runtime verification, together with some of the obstacles he encounters getting to end users to learn Haskell and adopt such an EDSL.
  
- [Extracting data from a small CSV file with Haskell](https://blog.ploeh.dk/2024/02/19/extracting-data-from-a-small-csv-file-with-haskell/) by Mark Seemann
  > This article is part of a short series of articles that compares ad-hoc scripting in Haskell with solving the same problem in Python. The introductory article describes the problem to be solved, so here I'll jump straight into the Haskell code.

- [Reactimate - A new AFRP library](https://discourse.haskell.org/t/reactimate-a-new-afrp-library/8852) by Simon
  > I have been working on a new AFRP (Arrowized Functional Reactive Programming) library for about a month which I wanted to share. It is called reactimate and is heavily inspired by the great `Yampa` library.
  
- [Status report of dnsext](https://kazu-yamamoto.hatenablog.jp/entry/2024/02/21/093743) by Kazu Yamamoto
  > This article reports the current status of the dnsext packages in Haskell.
  
- [The Haskell Unfolder Episode 20: Dijkstra's shortest paths](https://well-typed.com/blog/2024/02/haskell-unfolder-episode-20-dijkstras-shortest-paths/) by Andres Löh, Edsko de Vries
  > In this (beginner-friendly) episode, we will use Dijkstra’s shortest paths algorithm as an example of how one can go about implementing an algorithm given in imperative pseudo-code in idiomatic Haskell. We will focus on readability, not on performance.
  
- [What do you use Haskell for?](https://www.reddit.com/r/haskell/comments/1av4g1g/what_do_you_use_haskell_for/) by u/HearingYouSmile
  > Folks using Haskell professionally: what’s your role/industry? How did you get into that type of work? Do you have any advice for someone interested in a similar career?

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Fourmolu 0.15.0.0 released](https://discourse.haskell.org/t/ann-fourmolu-0-15-0-0-released/8842/2) by Brandon Chinn
  > Fourmolu 0.15.0.0 has been released! This release adds one new configuration option, `single-deriving-parens`, to determine if `deriving` clauses with a single type should be parenthesized. The release also contains changes from the latest ormolu release, including better comment placement for if blocks and respecting newlines better in data declarations.
  
- [Pandoc 3.1.12 released](https://pandoc.org/releases.html#pandoc-3.1.12-2024-02-14)
  
- [Stack-all 0.5 released](https://discourse.haskell.org/t/stack-all-0-5-released/8839) by Jens Petersen
  > I made a new release of stack-all, a tool which can build a project with stack across different Stackage versions.
  
- [Why is Prettier rock solid?](https://mrmr.io/til/prettier) by Manav Rathi
  > Of course, this is not to take away from the authors of Prettier and the years of work that has subsequently gone into it – I'm just chirping about how Haskell continues to enrich my life even when I'm not using it.

## Show & tell

- [Announcing Purple Yolk, a dumb Haskell extension for VS Code](https://taylor.fausak.me/2024/02/20/purple-yolk/) by Taylor Fausak
  > I’m happy (although maybe not that proud) to announce Purple Yolk, a dumb Haskell extension for VS Code. It basically just runs GHCi in the background for you in order to get squiggly underlines. Also it can run HLint to get code quality hints. And it can format Haskell and Cabal files with the formatter of your choice. That may not sound like much, but I’ve found it to be enough for an effective Haskell IDE!
  
- [DevOps Weekly Log, 2024-02-14](https://discourse.haskell.org/t/devops-weekly-log-2024-02-14/8798) by Bryan Richter
  > Over the last three days, I worked to fix the search functionality on Stackage.org. The root cause was not related to the ongoing migration I’m performing, but fixing the problem took longer than it would have previously, because I still have a lot to learn about how Stackage works. The good news is it’s fixed now. 

## Call for participation

- [Drasil: Forbid capital letters in various sentence and noun phrase constructors](https://github.com/JacquesCarette/Drasil/issues/3693)
