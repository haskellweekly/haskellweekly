Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A look under ghc's hood: desugaring linear types](https://www.tweag.io/blog/2024-01-18-linear-desugaring/) by Arnaud Spiwack
  > I thought I’d take the opportunity to discuss some of GHC’s inner workings and how they explain some of the features of linear types in Haskell. We’ll be discussing a frequently asked question: why can’t `Ur` be a newtype? And some new questions such as: why must linear let-bindings have a `!`?
  
- [GHC Steering Committee Retrospective](https://www.joachim-breitner.de/blog/811-GHC_Steering_Committee_Retrospective) by Joachim Breitner
  > After seven years of service as member and secretary on the GHC Steering Committee, I have resigned from that role. So this is a good time to look back and retrace the formation of the GHC proposal process and committee.
  
- [Haskell FFI](http://www.doscienceto.it/blog/posts/2024-01-23-ffi.html) by Joe Warren
  > I’ve recently written a library for doing declarative CAD in Haskell. This is a wrapper to a 3D geometry library, called OpenCascade, which is written in C++. This involved doing a fair amount of Haskell / C++ interop.
  
- [Pair Programming with ChatGPT & Haskell](https://cdsmithus.medium.com/pair-programming-with-chatgpt-haskell-1c4490b71da6) by Chris Smith
  > Here, I present the (lightly edited) story of using ChatGPT conversationally to solve a non-trivial problem in Haskell. It definitely gets some things wrong, and it’s still unclear whether co-developing this with ChatGPT made anything easier than it would have been otherwise. But in any case, it was definitely a _different_ and less lonely experience than just programming on my own.
  
- [Parallel stream processing with zero-copy fan-out and sharding](https://stevana.github.io/parallel_stream_processing_with_zero-copy_fan-out_and_sharding.html) by Stevan
  > The Disruptor is a low-latency high-throughput queue implementation with support for multi-cast (many consumers can in parallel process the same event), batching (both on producer and consumer side), back-pressure, sharding (for scalability) and dependencies between consumers. In this post we’ll recall the problem of using “normal” queues, discuss how Disruptor helps solve this problem and have a look at how we can we provide a declarative high-level language for expressing pipelines backed by Disruptors where all low-level details are hidden away from the user of the library. We’ll also have a look at how we can monitor and visualise such pipelines for debugging and performance troubleshooting purposes.

- [Summer of Haskell 2023 Results](https://summer.haskell.org/news/2024-01-20-summer-of-haskell-2023-results.html) by Aaron Allen
  > On behalf of the Haskell.org committee, I’m pleased to announce the results of the Summer of Haskell 2023. Many impressive and valuable contributions were made to the Haskell ecosystem which I’m excited to share with you in this post. I’d like to extend a big thank you to the sponsors that made this program possible: The Haskell Foundation, Kadena, Jane Street, Holmusk, MLabs, Flipstone, Gershom Bazerman, and Edward Kmett. Gratitude is also due to the wonderful mentors who kindly donated their time to helping bring these projects to fruition and fostering the next generation of Haskellers.

## Jobs
  
Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [SimpleX Chat: free infrastructure from Linode, v5.5 released with private notes, group history and a simpler UX to connect](https://simplex.chat/blog/20240124-simplex-chat-infrastructure-costs-v5-5-simplex-ux-private-notes-group-history.html) by SimpleX

- [ZuriHac 2024 takes place 8-10 June, registration now open](https://discourse.haskell.org/t/zurihac-2024-takes-place-8-10-june-registration-now-open/8599) by Jasper Van der Jeugt
  > It is our pleasure to announce that ZuriHac 2024 will take place Saturday 8 June - Monday 10 June 2024 as a physical event at the Rapperswil-Jona campus of the OST Eastern Switzerland University of Applied Sciences.

## Show & tell

- [DevOps Weekly Log, 2024-01-17](https://discourse.haskell.org/t/devops-weekly-log-2024-01-17/8584) by Bryan Richter
  > I’ll try to keep it short, although I’ve been hard at work. I am still working on taking ownership of Stackage.org.

## Call for participation

- [commutative-semigroups: Add instances for `Max` and `Min`](https://github.com/obsidiansystems/commutative-semigroups/issues/14)
- [postgrest: Dump config through Admin API](https://github.com/PostgREST/postgrest/issues/3171)
