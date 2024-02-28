Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- 2021-08-26 through 2021-09-09 -->
-   [Haskell Love Conference](https://haskell.love)
    > If you're ready to take your Haskell skills to the next level and you still haven't made plans, register now to join us on September 10th.

-   [An Introduction to Type Level Programming](https://rebeccaskinner.net/posts/2021-08-25-introduction-to-type-level-programming.html) by Rebecca Skinner
    > In this article you'll learn how to build programs that make heavy use of type-level programming by working through building a theming system.

-   [Family Values](https://www.parsonsmatt.org/2021/09/02/family_values.html) by Matt Parsons
    > I wrote a big thread on the company Slack to compare type families: open vs closed vs associated. I also ended up discussing data families, as well, since they are a good complement to type families.

-   [How Dependent Haskell Can Improve Industry Projects](https://serokell.io/blog/how-dependent-haskell-can-improve-industry-projects) by Danya Rogozin & Vladislav Zavialov
    > In this post, we show that Dependent Haskell can be used to simplify and improve the code in a large production codebase.

-   [Laziness: Clojure vs Haskell](https://cuddly-octo-palm-tree.com/posts/2021-03-28-lazy-io/) by Gary Verhaegen
    > In Haskell, on the other hand, laziness means that the elements of a list will be computed on demand, but that only applies to pure computation.

-   [Leibniz equality in Haskell, part 2: heterogeneous equality](https://ryanglscott.github.io/2021/09/06/leibniz-equality-in-haskell-part-2-heterogeneous-equality/) by Ryan Scott
    > In this part of the blog series, we will examine heterogeneous equality, a more exotic form of equality where the type arguments are allowed to have different kinds.

-   [Mutating Lenses](https://tarmean.github.io/mutable_lenses)
    > I will be sad about the state of mutable Haskell for a bit. Then we will figure out how to mix lenses with mutable state. And learn that the real mutable borrows were the pure values that we made along the way, kind of.

-   [Parsing Layout, or: Haskell's Syntax is a Mess](https://abby.how/posts/parsing-layout.html) by Abigail
    > I'm going to demonstrate how to wrangle Alex and Happy to implement a parser for a simple language with the same indentation sensitive parsing behaviour as Haskell, the layout rule.

-   [Polysemy, one year later](https://blog.hetchr.com/polysemy-retrospective/) by Gautier Di Folco
    > We made a number of technical and architectural decisions, and this blog post intends to discuss one of them: the adoption of polysemy.

-   [Unit-aware data frames with composite, dimensional and ixset-typed](https://homotopic.tech/post/unit-aware-data-frames.html) by Dan Firth
    > In this post we're going to see how we can stitch together a few libraries to make a unit-aware queryable data frame from a CSV using extensible records.

## Jobs

<!-- 2021-08-19 through 2021-10-07 -->
-   [Senior Haskell developer](https://careers.carboncloud.com/jobs/1293869-senior-haskell-developer) (ad)
    > Do you want to put real climate science in the hands of the public? We are looking for more team members who wants to join us as a senior haskell developer. Let's change the world, together!

<!-- 2021-08-19 through 2021-10-07 -->
-   [Full stack functional developer](https://careers.carboncloud.com/jobs/935115-on-site-developer-functional-programming) (ad)
    > We are growing continuously and looking for more great team members. Do you want to put real climate science in the hands of the public? Let's change the world, together!

<!-- Runs from 2021-09-09 to 2021-10-07. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <mark@mlabs.city>.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A custom warning hack](https://github.com/effectfully-ou/sketches/tree/5c0689498870faf9285682f1156b53343ac55f88/custom-warning-hack)
    > This post describes how to hackily set up a helpful warning where you normally wouldn't get it.

-   [Functional Design and Architecture: Interview with Alexander Granin](https://functional.works-hub.com/learn/functional-design-and-architecture-a-guide-to-software-engineering-using-haskell-3091c) by Mihaela Popa
    > We recently had the chance to speak with Alexander Granin, who is a software architect, international speaker, researcher and active member of the C++ and Haskell communities about his upcoming book Functional Design and Architecture and the evolution of Haskell in the past decade.

-   [New horizons](https://discourse.haskell.org/t/new-horizons-for-spj/3099?u=taylorfausak) by Simon Peyton Jones
    > After 23 years at Microsoft Research it is time for me to move on. I shall be leaving MSR at the end of November.

## Show & tell

-   [Copilot 3.5](https://np.reddit.com/r/haskell/comments/pjmktr/ann_copilot_35/) by Ivan Perez
    > I'd like to announce the release of version 3.5 of Copilot, a runtime monitoring framework generates hard-realtime C99 suitable for embedded systems.

## Call for participation

-   [niv: "Could not read the output of 'nix-prefetch-url'. This is a bug."](https://github.com/nmattia/niv/issues/330)
-   [pirouette: Implement a more efficient version of `mapM expandDefs`](https://github.com/tweag/pirouette/issues/31)
