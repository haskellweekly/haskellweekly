Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Bluefin prevents handles leaking](https://h2.jaguarpaw.co.uk/posts/bluefin-prevents-handles-leaking/) by Tom Ellis
  > Haskell’s `System.IO.withFile` has a nice resource safety property. It also has a problem which its Bluefin equivalent fixes. Let’s have a look.
  
- [Going REPLing with Haskeline](https://abhinavsarkar.net/posts/repling-with-haskeline/) by Abhinav Sarkar
  > So you went ahead and created a new programming language, with an AST, a parser, and an interpreter. And now you hate how you have to write the programs in your new language in files to run them? You need a REPL! In this post, we’ll create a shiny REPL with lots of nice features using the Haskeline library to go along with your new PL that you implemented in Haskell.
  
- [Haskell For Dilettantes 14: Functors](https://www.youtube.com/watch?v=wxLnwKoxEXM) by Tea Leaves
  > Go up to a Haskell expert and say "A functor is a container" to watch them get very upset.
  
- [Haskell in Mercury: Interview with Max Tagher](https://serokell.io/blog/haskell-mercury-functionalfutures) by Daniel Kazantsev, Max Tagher
  > In our Functional Futures podcast episodes, we interview technical leaders from companies that use Haskell for real-world tasks. This season will be dedicated to the business side of development with functional programming.
  
- [Oxydizing my curry, one year later](https://blog.clement.delafargue.name/posts/2024-10-14-oxydizing-my-curry-one-year-later.html) by Clément Delafargue
  > In a somewhat basic move, I quit a Haskell job for a Rust job a bit more than a year ago. So it’s time for a small retrospective! Yay! Note that I have not changed job because I wanted to stop using Haskell professionally, but because I had the opportunity to work on biscuit.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Show & tell

- [Lathe: pure incremental error-polymorphic byte parser](https://discourse.haskell.org/t/lathe-pure-incremental-error-polymorphic-byte-parser/10618) by Oleksii Divak
  > Currently only supports binary primitives, Unicode encodings and number parsing, but could be extended to support virtually anything in a composable manner.

## Call for participation

- [Request for Ideas: Contributing to Copilot](https://www.reddit.com/r/haskell/comments/1gfdsuu/request_for_ideas_contributing_to_copilot/) by Ivan Perez
  > Copilot is a stream-based DSL for writing and monitoring embedded C programs, with an emphasis on correctness and hard realtime requirements. Copilot is typically used as a high-level runtime verification framework, and supports temporal logic (LTL, PTLTL and MTL), clocks and voting algorithms. Among others, Copilot has been used at the Safety Critical Avionics Systems Branch of NASA Langley Research Center for monitoring test flights of drones. I'm really, really happy to say that the Copilot project will being accepting contributions from community members again. 

- [klister: Upgrade the CI runners](https://github.com/gelisam/klister/issues/255)
