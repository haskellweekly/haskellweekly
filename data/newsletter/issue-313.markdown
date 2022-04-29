Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Building a bulletin board using twain and friends](https://gilmi.me/blog/post/2022/04/24/learn-twain-bulletin-app) by Gil Mizrahi
  > It'll be so simple that we won't even use a database, but hopefully it'll provide enough information on twain that you can continue it yourselves if you'd like.

- [Calligraphy tutorial](https://jonascarpay.com/posts/2022-04-26-calligraphy-tutorial.html) by Jonas Carpay
  > Today, I released calligraphy, a Haskell call graph/source code visualizer. In this post, I'll walk you through how to actually use it.

- [Free monads in the real world](https://monadplus.pro/haskell/2022/04/19/free-interpreter/) by Arnau Abella
  > In this post, we have introduced free monads and how they can be used to implement embedded domain specific languages.

- [Generalizing Folds in Haskell](https://danilafe.com/blog/haskell_catamorphisms/) by Danila Fedorin
  > Have you encountered Haskell's `foldr` function? Did you know that you can use it to express any function on a list?

- [The Hidden Dangers of Haskell's Ratio Type](https://www.fpcomplete.com/blog/hidden-dangers-of-ratio/) by Neil Mayhew
  > It's tempting to use `Ratio` with a fixed-width type like `Int` because `Int` is much faster than `Integer`. However, let's see what can happen if you do this.

- [Introduction to Haskell Typeclasses](https://serokell.io/blog/haskell-typeclasses) by Gints Dreimanis
  > To sum two members of the same type in Haskell via +, their type needs to have an instance of the Num typeclass. But what's a typeclass, and what's an instance of a typeclass? Read further to find the answers.

- [Let's Program a Calculus Student](https://iagoleal.com/posts/calculus-symbolic/) by Iago Leal de Freitas
  > At first sight this may seem too monumental of a task for a mere exposition. But what if I told you that if we restrict ourselves to derivatives, it takes about a hundred lines of code?

- [So Long Surrogates: How we moved to UTF-8 in Haskell](https://www.channable.com/tech/so-long-surrogatesa) by Paul Brinkmeier
  > In this post we will illustrate the challenges we encountered implementing UTF-8 support in alfred-margaret and also give some insights into how we optimized our Haskell code for maximal performance.

## Jobs

- [Senior Software Engineer at IOG](https://discourse.haskell.org/t/haskell-jobs-at-iog/4436?u=taylorfausak)

- [Scala Software Engineer at BlueChip Financial](https://apply.workable.com/bluechip-financial/j/2CF282AD49/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [On Commenting Code](https://www.michaelpj.com/blog/2022/04/24/on-commenting-code.html) by Michael Peyton Jones
  > Programmers like to go on about how you should or should not comment your code. This is my contribution.

- [Traverse: Fully Generalized Loops](https://mmhaskell.com/blog/2022/4/28/traverse-fully-generalized-loops) by Monday Morning Haskell
  > Today for our last article of for-loops month, we'll look at the final generalization of this idea: the `traverse` function.

## Show & tell

- [fcf-containers version 0.7.0](https://discourse.haskell.org/t/ann-fcf-containers-0-7-0-with-early-support-for-applicative-and-monadic-computations/4426?u=taylorfausak)
  > Fcf-containers builds on defunctionalization techniques introduced at first-class-families and fcf-containers adds helpers to do type level (or compile time) computations.

- [Haskell Language Server version 1.7.0.0](https://discourse.haskell.org/t/ann-haskell-language-server-1-7-0-0-released/4437?u=taylorfausak) by Zubin Duggal

- [VSCode-Haskell version 2.0.1](https://discourse.haskell.org/t/ann-vscode-haskell-2-0-1-released/4440?u=taylorfausak) by Fendor
  > We are happy to announce a Release for the new major version release for the VSCode Haskell Extension!

## Call for participation

- [hpack: Make `autogen-modules` a deprecated alias for `generated-exposed-modules`](https://github.com/sol/hpack/issues/509)
- [xmonad-contrib: `XMonad.Actions.FloatKeys` Add simpler functions](https://github.com/xmonad/xmonad-contrib/issues/712)
