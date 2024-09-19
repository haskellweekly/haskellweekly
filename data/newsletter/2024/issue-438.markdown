Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Unison Forall 2024 - virtual conference Sept 20th](https://www.unison-lang.org/unison-forall-2024/) (ad)
  > Unison Forall is a full day of talks dedicated to the Unison programming language and ecosystem. Whether you're interested in web development or distributed systems, or if you're just curious about the future of programming languages, this conference is a chance to explore the friendly and powerful world of Unison: a statically typed, functional language designed from the ground up to simplify modern software development.
  
- [Bluefin streams finalize promptly](https://h2.jaguarpaw.co.uk/posts/bluefin-streams-finalize-promptly/) by Tom Ellis
  > The pipes and conduit streaming abstractions have a problem: despite having special-purpose bracketing operations they don’t finalize promptly in the presence of exceptions. Bluefin, by contrast, has two benefits: it can bracket its streams with general-purpose operations, and those brackets finalize promptly. What does “finalize promptly” mean? And why is it a problem to not finalize promptly? Read on to find out.
  
- [JavaScript Code Minification Report](https://blog.haskell.org/report-of-js-code-minification/) by Serge S. Gulin
  > The JavaScript backend in GHC has a long history of various challenges. One of the most notable is the transition from GHC 8.x to 9.x. Significant work has been done up to today by the GHC team, and progress is still ongoing. Besides the obvious need to make the GHC JavaScript backend functional in general, some specific issues have been raised regarding its use in production, one of them being the size of the produced JavaScript bundles.
  
- [Haskell Foundation August 2024 Update](https://discourse.haskell.org/t/haskell-foundation-august-2024-update/10347) by José Manuel Calderón Trilla

- [Let's run some NFAs](https://0xd34df00d.me//posts/2024/09/naive-nfas.html) by 0xd34df00d
  > Lately, I’ve been playing around with memoized NFAs for optimized regular expression matching, with features like lookahead and atomic groups, based on this paper. The original authors have their code in Scala, and I thought it’d be fun to code something in Haskell to see how it stacks up against their new implementation and the prior art.

- [Reflecting away from definitions in Liquid Haskell](https://www.tweag.io/blog/2024-09-12-lh-reflection/) by Jonathan Arnoult
  > We’ve all been there: wasting a couple of days on a silly bug. Good news for you: formal methods have never been easier to leverage. In this post, I will discuss the contributions I made during my internship to Liquid Haskell (LH), a tool that makes proving that your Haskell code is correct a piece of cake.
  
- [Say hello to blog.haskell.org](https://discourse.haskell.org/t/say-hello-to-blog-haskell-org/10355) by José Manuel Calderón Trilla
  > @Kleidukos has taken the initiative to organize a blog for core Haskell ecosystem tools/issues/tutorials/etc. I think it’s great that we’ll have a home for these projects to communicate more directly with the community.
  
- [The Haskell Unfolder Episode 32: solving tic-tac-toe](https://well-typed.com/blog/2024/09/haskell-unfolder-episode-32-solving-tic-tac-toe/) by Andres Löh, Edsko de Vries
  > In this episode, which is suitable for Haskell beginners, we don’t focus on a specific Haskell programming technique, but instead try to develop an implementation of a simple game from scratch: tic-tac-toe. After having implemented the rules, we will show how to actually solve the game and allow optimal play by producing a complete game tree and using a naive minimax algorithm for evaluating states.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Free à la Carte: Free monads based on from intuitions from the Data types à la Carte paper](https://github.com/jjba23/free-alacarte) by Josep Bigorra
  > Combine functors and make embedded DSLs in Haskell.

- [Type-theoretic considerations in functional language software development](https://thehighergeometer.wordpress.com/2024/09/13/type-theoretic-considerations-in-functional-language-software-development/) by David Roberts
  > In my current day job, I’m involved in the development of a research-based software tool, where the language being used is Haskell. While I can’t talk about the specifics of either the tool or the mathematics as yet, there was something interesting that we had to go through last month in the development process.

## Show & tell

- [Designing an Infinite Number of 3D Printed Chess Sets in Haskell](https://www.doscienceto.it/blog/posts/2024-09-15-chess-set.html) by Joe Warren
  > I’ve recently finished making a chess set. In designing the 3d printed pieces that make up this chess set, I used my Haskell CAD framework: “Waterfall CAD”. The idea behind the project was not so much to design one chess set, but to build a framework which could be used to generate many different chess sets. This is somewhat similar to an approach called “Procedural Generation”.

## Call for participation

- [Call for Developers – Haskell Developer Interviews for Bug Taxonomy Research](https://www.reddit.com/r/haskell/comments/1fi14ir/call_for_developers_haskell_developer_interviews/) by Razvan
  > We are looking to speak with experienced Haskell developers or maintainers who are willing to participate in a short, 30-minute recorded interview (recordings and transcripts will remain private; only anonymized excerpts and quotes may be shared). During the interview, we'll discuss your experiences handling Haskell bugs — how you identify, understand, classify, and fix them. We'll also present some existing bug taxonomies for you to share your opinions.
