Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Debugging your Haskell application with `debuggable`](https://www.well-typed.com/blog/2024/12/debuggable/) by Edsko de Vries
  > In this blog post we will introduce a new open source Haskell library called `debuggable`, which provides various utilities designed to make it easier to debug your applications. Some of these are intended for use during actual debugging, others are designed to be a regular part of your application, ready to be used if and when necessary.
  
- [Domain errors with HasCallStack](https://h2.jaguarpaw.co.uk/posts/hascallstack-domain-errors/) by Tom Ellis
  > `HasCallStack` is a feature in Haskell’s compiler, GHC, that is frequently used to annotate exceptions with the call stack at the point in the program from which they were thrown. The feature makes debugging easier by allowing the origin of of an exception to be discovered. But it is useful for more than just exceptions: it is also useful for error messages in domain specific languages. In this article we’ll look at an example of such a use case.
  
- [Episode 59 – Harry Goldstein](https://haskell.foundation/podcast/59/) by The Haskell Interlude 
  > Sam and Wouter interview Harry Goldstein, a researcher in property-based testing who works in PL, SE, and HCI. In this episode, we reflect on random generators, the find-a-friend model, interdisciplinary research, and how to have impact beyond your own research community.
  
- [Parser Combinators Beat Regexes](https://entropicthoughts.com/parser-combinators-beat-regexes) by kqr
  > Someone online was solving Advent of Code problems, and had a question about this years’ day 3. They had a working solution using regular expressions (regexes) on `String` values, but they wanted to use `ByteString` values instead for performance reasons. They were surprised, however, that there seems to be a lack of community cohesion around regex libraries in Haskell. There’s a reason for that. We generally don’t use regexes in Haskell. We use parser combinators instead, because they are almost always better. In other languages, it would be considered overkill to write a full parser when a simple regex can do the same thing. In Haskell, writing a parser is no big deal. We just do it and move on with our lives.
  
- [Solving a ResourceT-related space leak in production](https://exploring-better-ways.bellroy.com/solving-a-resourcet-related-space-leak-in-production.html) by Zelin Feng
  > Working with Haskell is fun, until you have space leaks — especially when they occur in AWS Lambda Functions. In this blog post, we focus on how we plugged a particularly nasty space leak. In a future post, we will introduce a profiling tool for Haskell applications running on AWS Lambda.
  
- [When is a call stack not a call stack?](https://cdsmithus.medium.com/when-is-a-call-stack-not-a-call-stack-f7f12d7aabbe) by Chris Smith
  > Tom Ellis, who I have the privilege of working with at Groq, has an excellent article up about using HasCallStack in embedded DSLs. You should read it. If you don’t, though, the key idea is that HasCallStack isn’t just about exceptions: you can use it to get source code locations in many different contexts, and storing call stacks with data is particularly powerful in providing a helpful experience to programmers.

## In brief

- [lawful-conversions: Lawful typeclasses for bidirectional conversion between types](https://github.com/nikita-volkov/lawful-conversions) by Nikita Volkov

## Show & tell

- [Pre-HFTP: Proposal DataFrame Library for Haskell](https://discourse.haskell.org/t/pre-hftp-proposal-dataframe-library-for-haskell/10973/12) by Michael Chavinda
  > Where does this library fit into the design space? I think it’s good to have a library that allows you to go from “I have a dataset” to “oh, this is what this data is about” very quickly. As such, this library prioritizes simplicity where possible.
  
- [Real World REST APIs with Scotty and Generic-Persistence](https://thma.github.io/posts/2024-12-05-real-worlds-rest-services-with-scotty-and-gp.html) by Thomas Mahler
  > In this blog post I will show how to write a real world REST service in Haskell using the Scotty web framework and the generic-persistence database access library.

## Call for participation

- [avr-emulator: Print Twente ASCII art logo when the program is called with `-v`](https://github.com/Flu/avr-emulator/issues/13)
- [termonad: move to gtk4](https://github.com/cdepillabout/termonad/issues/250)
