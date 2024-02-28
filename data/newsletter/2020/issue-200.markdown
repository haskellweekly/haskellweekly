Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [GHC 8.8.3 released](https://www.haskell.org/ghc/blog/20200224-ghc-8.8.3-released.html) by Ben Gamari
  > The GHC team is proud to announce the release of GHC 8.8.3.

- [Haskell.org](https://summerofcode.withgoogle.com/organizations/6387985961975808/) by Google Summer of Code
  > In Google Summer of Code, we attempt to improve not only the language, but the whole ecosystem.

- [Sockets and Pipes](https://leanpub.com/sockets-and-pipes) by Type Classes
  > Sockets and Pipes is not an introduction to Haskell; it is an introduction to writing software in Haskell.

- [New chapters!](https://atypeofprogramming.com) by Renzo Carbonara
  > It's been a while since the last mail, but here it is, bearing news of 28 new fine chapters available for you to enjoy.

- [Free Monads from Scratch](https://siraben.github.io/2020/02/20/free-monads.html) by Ben Siraphob
  > This blog post is not about monad transformers, it's about another idea that's less well-known, free monads, a neat way to combine effects with less boilerplate.

- [Explaining with Haskell](https://joyofhaskell.com/posts/2020-02-25-second-book.html) by Chris Martin
  > For a long time, my impression of software was that code is always a dirty thing.

- [Cautiously sniffling your UI](https://mankykitty.github.io/posts/2020-02-22-cautiously-sniffle-properties.html) by Sean Chalmers
  > I will point at the things I think might be of interest in `cautious-sniffle` and then move on with a cool thing you can do with it.

- [Testing higher-order properties with QuickCheck](https://blog.poisson.chat/posts/2020-02-24-quickcheck-higherorder.html) by Li-yao Xia
  > I have just released two libraries to enhance QuickCheck for testing higher-order properties. This is a summary of their purpose and main features.

- [Type Witnesses in Haskell](https://serokell.io/blog/haskell-type-level-witness) by Sandeep Chandrika
  > In simple terms, a runtime witness is a value that in some way holds some type-level information associated with a polymorphic value and makes it available to the type checking process.

- [Knot-tying: why and how (and my opinions on it)](https://osa1.net/posts/2020-02-21-knot-tying-why-how-opinions.html) by Ömer Sinan Ağacan
  > When generating code I want to know the arity of the lambda, so that I can generate more efficient code.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/careers/#haskell-software-engineer-ii) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Building a Reflex FRP Project with Nix!](https://mmhaskell.com/blog/2020/2/24/building-a-reflex-frp-project-with-nix) by Monday Morning Haskell
  > This week, we'll conclude our look at package management by putting Nix to work.

- [Delimited continuation primops](https://github.com/ghc-proposals/ghc-proposals/pull/313) by Alexis King
  > This is a proposal for adding primops for capturing slices of the RTS stack to improve the performance of algebraic effect systems, which require delimited continuations.

- [Discerning and maintaining purity](https://blog.ploeh.dk/2020/02/24/discerning-and-maintaining-purity/) by Mark Seemann
  > Functional programming depends on referential transparency, but identifying and keeping functions pure requires deliberate attention.

- [Haskell and Hadoop the Aftermath](https://blog.samibadawi.com/2020/02/haskell-and-hadoop-aftermath.html) by Sami Badawi
  > Some of it comes down to understanding the power and limitation of functional programming.

- [Headroom - License header manager written in Haskell](https://np.reddit.com/r/haskell/comments/f6yf4a/ann_headroom_license_header_manager_written_in/) by Vaclav Svejcar
  > Many software projects have some sort of license headers in source code files.

- [Looking for Google Summer of Code/Tweag Fellowship students](http://big-data-biology.org/positions/gsoc-tweag/) by Big Data Biology Lab at Fudan University
  > We (the NGLess project) are participating in Google Summer of Code through the OBF and also available to help you apply to the Tweag Fellowship.

- [Math is your insurance policy](https://bartoszmilewski.com/2020/02/24/math-is-your-insurance-policy/) by Bartosz Milewski
  > Any time you get bored with your work, take note: you are probably doing something that a computer could do better.

- [Nix Integration for Stack](https://emre.xyz/nix-integration-for-stack) by Emre Yılmaz
  > You might want to build your Haskell application with #Nix even if you did start with #Stack.

- [Value Space Decoding For Aeson](https://turbomack.github.io/posts/2020-02-21-value-space-decoding-for-aeson.html) by Marek Fajkus
  > I see some advantages of using combinators to decode values from JSON.

## Show & tell

- [Haskell Profile Highlight](https://github.com/Petrosz007/haskell-profile-highlight/tree/f8e954dbf8bccf2752aeb7dad384c8aa78d84009)
  > Color highlighting for Haskell profiling information.

- [Perspec](https://github.com/ad-si/Perspec/tree/e912532004da1581c48155a655347fbb26231fc2) by Adrian Sieber
  > App and workflow to perspectively correct images. For example whiteboards, document scans, or facades.

- [typelits-printf](https://hackage.haskell.org/package/typelits-printf-0.2.0.0) by Justin Le
  > An extensible and type-safe `printf` from parsing GHC TypeLits Symbol literals, matching the semantics of `printf` from `Text.Printf` in `base`.

## Call for participation

-   [library: Add edit and delete option in author and book view](https://github.com/MaurizioBruetsch/library/issues/11)
