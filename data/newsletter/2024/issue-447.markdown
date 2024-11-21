Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Competitive Programming in Haskell: Union-Find, part II](https://byorgey.github.io/blog/posts/2024/11/18/UnionFind-sols.html) by Brent Yorgey
  > In my previous post I explained how to implement a reasonably efficient union-find data structure in Haskell, and challenged you to solve a couple Kattis problems. In this post, I will (1) touch on a few generalizations brought up in the comments of my last post, (2) go over my solutions to the two challenge problems, and (3) briefly discuss generalizing the second problem’s solution to finding max-edge decompositions of weighted trees.

- [Episode 58 – ICFP 2024](https://haskell.foundation/podcast/58/) by The Haskell Interlude
  > In this episode, Matti and Sam traveled to the International Conference on Functional Programming (ICFP 2024) in Milan, Italy, and recorded snippets with various participants, including keynote speakers, Haskell legends, and organizers.

- [GHC 9.12.1-alpha3 is now available](https://discourse.haskell.org/t/ghc-9-12-1-alpha3-is-now-available/10741) by Zubin Duggal
  > The GHC developers are very pleased to announce the availability of the third alpha release of GHC 9.12.1.
  
- [Labeling threads in Haskell](https://kazu-yamamoto.hatenablog.jp/entry/2024/11/20/160218) by Kazu Yamamoto
  > GHC 9.6 provides a function to list up the current threads finally. The function is `listThreads` exported from the `GHC.Conc.Sync` module. `listThreads` is a killer debug method for thread leaks.
  
- [The Haskell inlining and specialization FAQ](https://www.haskellforall.com/2024/11/the-haskell-inlining-and-specialization.html) by Gabriella Gonzalez
  > This is an FAQ answering the most common questions people ask me related to inlining and specialization. I’ve also structured it as a blog post that you can read from top to bottom.
  
- [The Haskell Unfolder Episode 36: concurrency and the FFI](https://well-typed.com/blog/2024/11/haskell-unfolder-episode-36-concurrency-and-the-ffi/) by Andres Löh, Edsko de Vries
  > There are two primary ways to import C functions in Haskell: “unsafe” and “safe”. We will first briefly recap what this means: unsafe functions are fast but cannot call back into Haskell, safe functions are much slower but can. As we will see in this episode, however, there are many more differences between unsafe and safe functions, especially in a concurrent setting. In particular, safe functions are not always safer!
  
- [Truly Optimal Evaluation with Unordered Superpositions](https://gist.github.com/VictorTaelin/93c327e5b4e752b744d7798687977f8a) by Victor Taelin
  > In this post, I'll address two subjects: "How to solve HVM's quadratic slowdown compared to GHC in some cases", "Why that is relevant to logic programming, unification, and program search".

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [How to run Haskell source files like shell scripts](https://www.scannedinavian.com/how-to-run-haskell-source-files-like-shell-scripts.html) by Shae Erisson
  > I have a Haskell source file, I want to set the executable bit and run it like a shell script.

- [If we could do it all over again, could pure be a method of the Functor typeclass?](https://discourse.haskell.org/t/if-we-could-do-it-all-over-again-could-pure-be-a-method-of-the-functor-typeclass/10759) by Hécate Moonlight
  > I wonder if `pure` couldn’t have been a method of `Functor`. It seems trivial enough that `Functor` could sport it. Of course I understand that it’s not quite doable in Haskell today, but for a new language, are there issues that I’m unaware of?

- [NSF Pathways to Enable Open Source Ecosystems](https://discourse.haskell.org/t/nsf-pathways-to-enable-open-source-ecosystems/10748) by José Manuel Calderón Trilla
  > In a different topic we had a question from @tmcgilchrist about what exactly we proposed to the NSF POSE program. This is a fair question!

## Show & tell

- [A new ghcid plugin for neovim](https://discourse.haskell.org/t/a-new-ghcid-plugin-for-neovim/10749) by jecaro
  > Here is a small plugin for neovim users who use either ghcid or ghciwatch for their compilation loop. This is something I had in my dotfiles for a long time. I thought it could be useful for other people.

## Call for participation

- [cabal: `--haddock-hyperlink-source` incorrectly references `HsColour`](https://github.com/haskell/cabal/issues/9692)
- [shebanger: The Challenge](https://github.com/cdepillabout/shebanger/issues/1)
