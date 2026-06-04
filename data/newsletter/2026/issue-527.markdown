Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Monad Mystery!](https://www.youtube.com/watch?v=k-K4WT6mcXo) by Tea Leaves
  > It's time to play "Follow the types!" We look at two "tricky" monad problems from Set 13b of http://haskell.mooc.fi, and do some hole-driven development.

- [From Threads to Async: How Haskell Tames Concurrency](https://www.youtube.com/watch?v=HHVD8SIx6v0) by Boulder Haskell Programmers
  > Kelly Brower's talk about concurrency in Haskell. 

- [Practical uses of monads in Haskell](https://nauths.fr/en/2026/05/28/practical-use-of-monads.html) by Antoine Leblanc
  > We will explore how we can use some standard monads to structure our code, what benefits they bring, and how to use them. In some ways, it covers a lot of what a hypothetical “Haskell 103” would have been, back when I was teaching Haskell at Google.

- [Serokell’s Work on GHC: Dependent Types, Part 5](https://serokell.io/blog/serokell-s-work-on-ghc-dependent-types-part-5) by Vladislav Zavialov
  > This article continues the fine tradition of Serokell’s GHC team sharing their progress on bringing dependent types to Haskell. A lot has happened since the last report, and there is plenty to cover. In this edition, Vladislav Zavialov presents three major contributions and a host of smaller improvements that push Dependent Haskell closer to becoming a practical reality.
  
- [Stealing from Biologists to Compile Haskell Faster](https://www.iankduncan.com/engineering/2026-05-30-stealing-from-biologists-to-compile-haskell-faster/) by Ian Duncan
  > This started when someone mentioned, mostly in passing, that GHC has a flag for ApplicativeDo (`-foptimal-applicative-do`) that’s switched off by default because the algorithm behind it is too slow to use. That sounded like a bug to me. An optimization that’s correct but disabled for being slow is the kind of thing you fix in an afternoon, I figured. It wasn’t; it turned out to be a properly hard problem, and the problem has been eating at me for months.

## In brief

- [Denial of Service and Memory Exhaustion in aeson and text-iso8601](https://haskell.github.io/security-advisories/advisory/HSEC-2026-0007.html)
  > Two Denial of Service (DoS) and memory exhaustion vulnerabilities were identified in the `aeson` and `text-iso8601` packages. These vulnerabilities allow an attacker to exhaust server memory and crash the host process by supplying maliciously crafted JSON payloads.
  
- [Extension or Imitation?](https://doscienceto.it/extension-or-imitation/) by Joe Warren
  > Can you tell the valid Haskell Language Extensions (based on the GHC docs), from the Impostors?

- [First release candidate for Stack 3.11.1](https://discourse.haskell.org/t/first-release-candidate-for-stack-3-11-1/14179) by Mike Pilgrem
  > You can download binaries for this pre-release now from Release rc/v3.11.0.1 (release candidate) · commercialhaskell/stack · GitHub. It should be available also via GHCup’s prereleases channel soon.

- [miso-css: verified CSS class application via dependent types](https://discourse.haskell.org/t/ann-miso-css-verified-css-class-application-via-dependent-types/14187) by Daniil Iaitskov
  > CSS class of an atomic selector can be applied to any DOM element, but that is not true for classes used in composite selectors. Rules with partially matched selectors are silently ignored by browser and this opens the door for bugs during consequent changes. `css-class-binding` just cannot cope with such problem and `miso-css` uses dependent types to track what CSS classes can be applied to HTML elements.

- [OpenTelemetry 1.0 release](https://discourse.haskell.org/t/ann-opentelemetry-1-0-release/14168) by Ian Duncan
  > After a number of years and false starts on trying to wrap my head around the metrics spec, I’m pleased to announce the release of the 1.0 edition of the `hs-opentelemetry-*` ecosystem!

## Show & tell

- [Announcing Mutation Testing in Haskell](https://cs-syd.eu/posts/2026-06-03-mutation-testing-in-haskell) by Tom Sydney Kerckhove
  > Mutation testing is now generally available in sydtest. This is a major step towards a saner development workflow in the age of AI-generated code.

- [H2JVM - A Haskell Library for writing JVM Bytecode](https://discourse.haskell.org/t/h2jvm-a-haskell-library-for-writing-jvm-bytecode/14182) by Alex Wood
  > I have been working on a new library for writing JVM bytecode with Haskell in a nice, high level way and I’d love some feedback on it! The motivation here is for compilers to the JVM so they can focus on the actual code generation, meanwhile H2JVM takes care of all the messy details like `StackMapTable` analysis, label/offset resolution, etc.

## Call for participation

- [Newcomer help wanted in the Haskell Debugger](https://discourse.haskell.org/t/newcomer-help-wanted-in-the-haskell-debugger/14164) by Rodrigo Mesquita
  > In preparation for ZuriHac, I’d love to have some help on a few haskell-debugger issues. These issues are especially relevant here because they will help more people use the debugger, and I do hope to onboard more people to using it in Zurich!

- [haskell-rules-and-mcp: FP hygiene: domain newtypes, action-ADT leak, effect/pure split, error-channel convention](https://github.com/damian-rafael-lattenero/haskell-rules-and-mcp/issues/292)
