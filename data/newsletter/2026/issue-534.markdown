Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Enterprise Haskell at H-E-B](https://blog.haskell.org/enterprise-haskell-at-h-e-b/) by Joshua Miller
  > Haskell was originally pitched by consultants as the lingua franca for a new initiative to replace the largest mainframe application in the company. I came onto this new project in its infancy, ready and giddy to use Haskell on a real-world project with real-world impact. What started as an experiment grew into multiple production systems now running critical supply chain applications. Eight years on, those systems are still in production, with nearly a million lines of Haskell maintained by several teams across different domains. So there have been real successes, but also real struggles. I hope that my experience on these projects can translate into some valuable lessons for those who wonder about or may already be running Haskell programs in production.
  
- [Existentials on a leash](https://cdfa.github.io/existentials-on-a-leash/) by Colin de Roos
  > In this article, I will share a new workaround for the limited nature of existential quantification in current Haskell. Specifically, I will show the implementation of an `Exists` quantifier that relieves us from having to wrap existential type variables with a GADT constructor or with a higher-rank function (CPS-style), and instead allows them to appear “naked” in types. The quantifier is implemented as a type synonym for a function that linearly consumes a proof-token that ensures proper treatment of existentially typed values.
  
- [Haskell for Dilettantes: Tests (QuickCheck)](https://www.youtube.com/watch?v=zy6j2zsv_vE) by Tea Leaves
  > Set 16a introduces us to the QuickCheck property-based testing framework.
  
- [LLMs Will Cheese Your Types: Fighting Back in Haskell](https://blog.jle.im/entry/llms-and-haskell-1-constraint-evading-behavior.html) by Justin Le
  > Sooo yes it’s true, I’ve been integrating LLMs and agentic coding tools in my Haskell coding since the beginning of this year for a lot of my projects, both personal and professional. I do all of my programming in Haskell, a language with a very expressive type system that encourages “type-driven development”. Working with LLMs on writing Haskell is a very unique experience; a lot of similarities and patterns exist with “normal” agentic coding, but I think the hot flame of LLMs meeting the cool stone of Haskell yields a lot of wholly unique optimal paths, workflow quirks, and failure modes. This post will focus on understanding what I call constraint-evading behavior in LLMs as it relates to writing Haskell effectively with LLM collaboration.
  
- [New falsify release](https://www.well-typed.com/blog/2026/07/falsify-4/) by Edsko de Vries
  > The `falsify` library takes its main inspiration from the Python Hypothesis library, though it is not a direct translation: it takes the same core idea (“parse, don’t generate”) but reinterprets it in a way that better suits the Haskell way of thinking: more axiomatic approach, support for generating infinite data types (including functions), etc. For more information on `falsify`, see also the original blog post that announced it, `falsify`: Hypothesis-inspired shrinking for Haskell.
  
- [Profunctor Optics](https://bartoszmilewski.com/2026/07/19/profunctor-optics/) by Bartosz Milewski
  > You may think of Tannakian Reconstruction as an example of redundant encoding. It lets you replace a simple hom-set with a much more complex end that is taken over an entire functor category. Why would anyone want to do it? The answer is simple: composition! So any time you want to internalize a non-trivial category in a programming language like Haskell, the Tannakian representation becomes a valuable tool. One such example is the category of optics.
  
- [Servant Auth Roles](https://blog.cofree.coffee/2026-07-20-servant-auth-roles/) by Solomon
  > I wanted a nice way to create a roles system on top of `servant-auth`. This post walks through the design and implementation process. The end result is quite similar to OCharle's Who Authorized These Ghosts. You can see the final result here. The immediate thing I wanted was auth roles/permission sets in my Servant API types such that I can define distinct handlers for each auth role. I also want to maintain compatibility with AuthProtect.

## Jobs

- [Functional Programming Engineer in Nieuwegein, the Netherlands](https://discourse.haskell.org/t/lumiguide-functional-programming-engineer-in-nieuwegein-the-netherlands/14442) by LumiGuide
  > LumiGuide is looking for a new functional programming engineer. This is a position which contains both a significant NixOS component, as well as Haskell development. Since this requires working with physical hardware, this is a hybrid/on-site position only, located in Nieuwegein, Utrecht, the Netherlands. Speaking Dutch is preferred, but not required.

## In brief

- [hgg — a Haskell-native grammar of graphics](https://discourse.haskell.org/t/ann-hgg-a-haskell-native-grammar-of-graphics/14432) by frenzieddoll
  > I have released hgg, a Haskell-native declarative plotting library based on the grammar of graphics.
  
- [New Servant Auth Role Library](https://discourse.haskell.org/t/new-servant-auth-role-library/14444) by Solomon
  > I put together a new library that adds a an Auth Role combinator to servant. It allows you to gate access to routes by custom auth role rules and propagates GDP style proofs into the handlers to gate subroutine calls.

## Show & tell

- [BlogShake](https://abhin4v.github.io/shake-blog/) by Abhinav Sarkar
  > BlogShake is a starter project for building your own static site generator using Shake and Haskell. It produces a blog with posts, standalone pages, tag archives, and an Atom feed of posts. It is not a turnkey blogging platform. You are expected to fork the codebase and modify it as your site grows — tweak the templates, add new page types, change the URL structure, wire in new build rules.

## Call for participation

- [Looking to improve build times for beam users](https://discourse.haskell.org/t/looking-to-improve-build-times-for-beam-users/14443) by Laurent P. René de Cotret
  > I have created an issue to benchmark the compilation of user code. If you use beam, please consider contributing an example that is reflective of your usage, so we can ensure that build times remain acceptable.

- [haskell-debugger: Copy(?) `GHCi.UI.runInternal` and use it for all internal definitions](https://github.com/well-typed/haskell-debugger/issues/347)
