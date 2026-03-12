Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Agora: SSG after eleven months' crawling](https://luthenwald.github.io/blogs/agora.html) by luthenwald
  > Agora is a personal static site generator engineered to sustain an ideal writing environment. This essay traces eleven months of architectural evolution, moving through genesis stoa markup and S-expression inspired markup iterations before settling on a final literate programming design.
  
- [Episode 78 – Jamie Willis](https://haskell.foundation/podcast/78/) by The Haskell Interlude
  > In this episode, we focus on a particular part of Haskell: teaching it. To help us, we are joined by Jamie Willis who is a Teaching Fellow at Imperial College London. The episode explores the benefits of live coding, and why Haskell is the best language for teaching programming.
  
- [Haskell 💜 Vibes](https://jappie.me/haskell-vibes.html) by Jappie J. T. Klooster
  > I managed to log into a claude code terminal. Now I wondered if it could do backend development, Haskell type errors are a lot more difficult than emitting react blocks. So I had pretty low expectations of it being able to do (any) Haskell. I was wrong. It’s good at Haskell. There are no mistakes. Or rather, the compiler points them out to claude, and it’s smart enough to make progress on the compile errors. So it does what you want it to do. And it does it fast.
  
- [Haskish - An Introduction to Haskell](https://www.reddit.com/r/haskell/comments/1rpexzs/haskish_an_introduction_to_haskell/) by Neil Kendall
  > I teach A level computer science in the UK (16-18 yr olds) and part of that course requires students to learn a small amount of Haskell. Many schools are reluctant to install Haskell on their networks, and there are few options for free, no-login online alternatives so I have created one for my students to use (free, no login). It contains an interactive REPL and works well with a subset of the Haskell language. Numerous examples are included and it contains 15 lessons/tutorials for students to use.
  
- [Sneak Peek: Bolt Math](https://discourse.haskell.org/t/sneak-peek-bolt-math/13766) by Leo D.
  > Here goes: I am giving Haskell the math library that it deserves.
  
- [Teaching Claude to Be Lazy](https://www.parsonsmatt.org/2026/03/10/teaching_claude_to_be_lazy.html) by Matt Parsons
  > Haskell is Awesome for LLMs. This was true with Opus 4.5 and is much more true with Opus 4.6. Prior versions of LLM coding agents produced utter garbage with Haskell, most likely due to the relatively low quantity of examples. It seems like the AI labs have figured out how to do higher quality training with less data, and the relatively high average quality of Haskell code helps the LLMs generate relatively high quality Haskell.
  
- [Yet another opinion on LLMs](https://hasufell.github.io/posts/2026-02-28-LLMs.html) by Julian Ospald
  > After I’ve been exposed to LLMs more frequently at work doing Haskell, there are a couple of things that have crystallized for me: they are exceptionally poor at reasoning, they lie more often than not, they are gigantic guessing/templating machines.

## Jobs

- [Freelance Haskell devs wanted: design hard coding tasks for AI training, $80–90/task](https://discourse.haskell.org/t/freelance-haskell-devs-wanted-design-hard-coding-tasks-for-ai-training-80-90-task/13765) by Jheyanth
  > Remote, worldwide, no meetings, no minimums. $80/task, $90 for strong ones. ~2 hrs average.

## In brief

- [Announcing Scrod, like Haddock but faster](https://taylor.fausak.me/2026/03/05/scrod/) by Taylor Fausak
  > I’m happy to announce Scrod, a tool for quickly generating Haskell documentation. Unlike Haddock, Scrod only requires you to parse your module rather than fully compile it. This makes it much faster but somewhat less precise.
  
- [Doubly-linked Lists in Haskell](https://blog.vmchale.com/article/dllist) by Vanessa McHale
  > Allison (1989) gives an example of tying the knot to build an immutable, doubly-linked list from a list. However, this does not support the usual insertion and deletion.
  
- [Project:M36 is the Haskell application server](https://discourse.haskell.org/t/project-m36-is-the-haskell-application-server/13771) by AgentM
  > Project:M36 proposes unifying a relational algebra engine with what is commonly considered to be the application layer.
  
- [Temporary-ospath: temporary file and directory support based on OsPath](https://discourse.haskell.org/t/temporary-ospath-temporary-file-and-directory-support-based-on-ospath/13770) by Bodigrim
  > I’m happy to announce the release of `temporary-ospath`, which is a fork of `temporary`, but using an efficient `OsPath` instead of `type FilePath = String`.
  
- [type safe diffUTCTime](https://discourse.haskell.org/t/ann-type-safe-diffutctime/13778) by Daniil Iaitskov

## Show & tell

- [Community version of “Learn You a Haskell…”  — 2026 update](https://discourse.haskell.org/t/community-version-of-learn-you-a-haskell-https-learnyouahaskell-github-io-2026-update/13764) by Artem Pelenitsyn
  > Maintainers of the community version of LYAH were busy at work updating the technology behind the website to hopefully attract new contributors and boost interest in this classic text. Here are three main updates done around the turn of the last year.

## Call for participation

- [Call for papers/talks: Functional Software Architecture Workshop 2026](https://discourse.haskell.org/t/call-for-papers-talks-functional-software-architecture-workshop-2026/13782) by Jeffrey Young
  > I am happy to announce that the Functional Architecture workshop has been accepted to this years ICFP!

- [swarm: Handle constant names in `read`](https://github.com/swarm-game/swarm/issues/2696)
