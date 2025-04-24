Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Episode 64 – Sandy Maguire](https://haskell.foundation/podcast/64/) by The Haskell Interlude
  > In this episode Mike Sperber and Niki Vazou talk with Sandy Maguire, lead compiler engineer at Manifold Valley. They talk about the benefits of using Haskell of course, about all the books Sandy has written, on effects and the problem with monads, on combinator libraries and programming with laws.

- [Frontend live-coding via ghci](https://www.tweag.io/blog/2025-04-17-wasm-ghci-browser/) by Cheng Shao
  > A few months ago, I announced that the GHC wasm backend added support for Template Haskell and ghci. Initially, the ghci feature only supported running code in nodejs and accessing the nodejs context, and I’ve been asked a few times when ghci was going to work in browsers in order to allow live-coding the frontend. Sure, why not? I promised it in the last blog post’s wishlist. After all, GHCJS used to support GHCJSi for browsers almost 10 years ago!
  
- [GHC 9.10.2-rc1 is now available](https://discourse.haskell.org/t/ghc-9-10-2-rc1-is-now-available/11882) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the release candidate for GHC 9.10.2.

- [GSoC 2025: Documenting and Improving Cmm](https://discourse.haskell.org/t/gsoc-2025-documenting-and-improving-cmm/11870) by Diego Rosario
  > I’ve submitted a custom GSoC proposal titled “Documenting and Improving Cmm”, and I wanted to share it here with the community — both for feedback and to spark discussion on some possible refinements.
  
- [Integrating Effectful and Persistent](https://exploring-better-ways.bellroy.com/integrating-effectful-and-persistent.html) by Jack Kelly
  > Bellroy’s Tech Team carefully curates the set of libraries and techniques approved for general use in our codebases. We have a process for experimenting with and approving new libraries and techniques, and while we’ll write about that experimentation process another time, today we’re going to focus on the interaction between two of those experiments: the `effectful` effect-system library and the `persistent` database access library.
  
- [Porting song recommendations to Haskell](https://blog.ploeh.dk/2025/04/21/porting-song-recommendations-to-haskell/) by Mark Seemann
  > This article is part of a larger article series that examines variations of how to take on a non-trivial problem using functional architecture. In a previous article we established a baseline C# code base. Future articles are going to use that C# code base as a starting point for refactored code. On the other hand, I also want to demonstrate what such solutions may look like in languages like F# or Haskell. In this article, you'll see how to port the baseline to Haskell.
  
## Jobs

- [Senior Software Engineer - Haskell at Well](https://discourse.haskell.org/t/senior-software-engineer-haskell-at-well/11893) by Andrew Boardman
  > We have a new opening for a US-based Haskell programmer at Well.co (and another we’ll post soon for non-US). This position is aimed solidly for folks who enjoy coding in Haskell and the logistics around making it work in production at scale. Feel free to reach out to me directly if you have questions.

## In brief

- [Broad search for any Traversable](https://github.com/effectfully-ou/haskell-challenges/tree/master/h9-traversable-search) by effectfully
  > This is a challenge to solve with Haskell.

- [Release `vscode-haskell` 2.6.0](https://discourse.haskell.org/t/ann-release-vscode-haskell-2-6-0/11873) by Fendor
  > The HLS team is proud to announce a new release for the `vscode-haskell` extension.

## Show & tell

- [A new book on Haskell, Type Theory and AI from gentle first principles is out!](https://www.reddit.com/r/haskell/comments/1k5bbll/a_new_book_on_haskell_type_theory_and_ai_from/) by Anton Antich
  > I am very excited to share this news - my book on learning Haskell from scratch based on mathematical first principles is out and available on all major platforms. I've worked on it for several years with big breaks and tried to convey the beauty and power of the language from the first mathematical principles, but introduced very gently and not requiring a PhD.
  
- [Test Spies in Haskell](https://jezenthomas.com/2025/04/test-spies-in-haskell/) by Jezen Thomas
  > When testing a web application, you often want to make sure that a certain email would be sent — without actually sending it. How do you test that?

## Call for participation

- [GHC String Interpolation - Final Survey](https://discourse.haskell.org/t/ghc-string-interpolation-final-survey/11895) by Brandon Chinn
  > This survey is your last chance to submit comments before I finalize the proposal for the committee! I will not be looking at the previous survey results or comments on any of the Discourse threads.

- [ML Family Workshop 2025: Call for Presentations](https://discourse.haskell.org/t/ml-family-workshop-2025-call-for-presentations/11881) by shwestrick
  > We are happy to invite submissions for the 2025 ML Family Workshop! Please help spread the word and consider submitting!

- [swarm: Upgrade to `fused-effects-1.1.2.5` and get rid of vendored code](https://github.com/swarm-game/swarm/issues/2411)
