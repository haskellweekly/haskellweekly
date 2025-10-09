Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [State management in Haskell](https://grewal.dev/posts/haskell-state) by Ajeet Grewal
  > I have been building a tiny neural network library in Haskell. One of the requirements there is to be able to update the weights based on some gradients. In other programming languages, this can be done by mutating the weight variables. However, in Haskell, we try to keep things pure until the outermost layers, also sometimes referred to as "functional core, imperative shell".
  
- [Episode 54 - The Goal of Science is to Communicate Ideas - Philip Wadler](https://www.youtube.com/watch?v=Q6A848_3TwA) by Type Theory Forall
  > Philip Wadler is a well known, celebrated and recognized researcher in the field especially for his unique ability to explain complex ideas in a simple and elegant way. He got his Bachelor in 1977 at Stanford, his Masters in 1979 and his PhD in 1984 both at CMU. In 2023, he was awarded the distinguished honor of being elected a Fellow of the Royal Society, joining the ranks of scientific greats such as Isaac Newton and Charles Darwin. Wadler describes himself as someone who likes to bring theory into practice, and practice into theory. In this episode, we talk about his prolific research, the story behind Monads and Type Classes, Category Theory and Homotopy Type Theory. Throughout our conversation, in response to my eagerness to understand the philosophy and method behind his remarkable papers, he repeatedly emphasizes that the whole point of science is clearly communicating ideas so that others can build upon them.
  
- [The Mondrian introduction to functional optics](https://marcosh.github.io/post/2025/10/07/the-mondrian-introduction-to-functional-optics.html) by Marco Perone
  > I personally think that functional optics should be a really easy concept to grasp, but currently learning them is harder than it should be mostly due to library implementation details, quite obscure documentation and an exotic usage of weird symbols. Since a picture is worth a thousand words, I will introduce and use a graphical notation to illustrate the concepts we will discuss.
  
- [Why Haskell is the perfect fit for renewable energy tech](https://mrcjkb.dev/posts/2025-10-08-haskell-for-renewables.html) by Marc Jakobi
  > My background isn’t the typical path to becoming a software engineer. I didn’t study computer science. Instead, I earned both a bachelor’s and a master’s degree in Renewable Energy Systems from HTW Berlin. Somehow, that journey led me to become a professional Haskell developer, building distributed power management and delivery systems. In this article, I’ll share my journey into Haskell and explain why I believe it has untapped potential in the renewable energy sector, despite its limited presence in the mainstream job market.

## Jobs

- [Mercury is hiring 9 Haskell interns for Spring 2026](https://www.reddit.com/r/haskell/comments/1o01vfx/mercury_is_hiring_9_haskell_interns_for_spring/) by MaxGabriel
  > We've been running an intern program for several years now and many hires come from r/haskell. Mercury interns work on real projects to build features for customers, improve Mercury's operations, or improve our internal developer tools. We're hiring in the US or Canada, either remote or in SF, NYC, or Portland.

## In brief

- [Announcing template-haskell-lift and template-haskell-quasiquoter](https://informal.codes/posts/ann-th-lift-and-quasi/) by Teo Camarasu
  > I’m happy to announce the first release of two libraries that expose stable subsets of the template-haskell interface.
  
- [`cabal-install` external command feature without passing the subcommand’s name as `argv[1]`](https://discourse.haskell.org/t/cabal-install-external-command-feature-without-passing-the-subcommands-name-as-argv-1/13062) by MangoIV
  > We would like to announce the proposed change here, since we want to warn and survey users who have a single executable that serves multiple cabal subcommands.
  
- [Non-Obvious Haskell Idiom: ViewPattern Argument Transform](https://entropicthoughts.com/non-obvious-haskell-idiom-viewpattern-argument-transform) by kqr
  > Today we’ll look at how to transform an argument before naming it.

## Show & tell

- [Cabal-matrix – a matrix builder for cabal](https://discourse.haskell.org/t/cabal-matrix-a-matrix-builder-for-cabal/13074) by mniip
  > I want to announce the initial release of `cabal-matrix` – a matrix builder for cabal packages. Its purpose is to run builds in a variety of configurations, such as different compiler versions, or different dependency versions.
  
- [Dynamic Programming Primer](https://mmhaskell.com/blog/2025/10/6/dynamic-programming-primer) by Monday Morning Haskell
  > We’re about to start our final stretch of Haskell/Rust LeetCode comparisons (for now). In this group, we’ll do a quick study of some dynamic programming problems, which are a common cause of headache on programming interviews. We’ll do a couple single-dimension problems, and then show DP in multiple dimensions. Haskell has a couple interesting quirks to work out with dynamic programming, so we’ll try to understand that by comparison to Rust.
  
- [Reversi (Othello) and Spot](https://discourse.haskell.org/t/reversi-othello-and-spot/13080) by Patrick Bucher
  > I managed to implement the board game Reversi (Othello) with a Minimax AI and Alpha-Beta pruning. I also implemented Spot, which is even better suitable for a Minimax AI, however, that is still due.

## Call for participation

- [regulator: Implement CLI interface](https://github.com/floss-uz/regulator/issues/9)
