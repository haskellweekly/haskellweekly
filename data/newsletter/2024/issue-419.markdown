Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Compiling higher order functions with GADTs](https://injuly.in/blog/defunct/) by Srijan
  > Implementing first class functions in a bytecode interpreter is trivial. But how do compilers that generate machine code (or lower to C, or SSA) implement higher order functions? Back in 2021, I found an answer when contributing closures to the Pallene compiler. Today I was researching something loosely related, and found yet another neat trick called defunctionalization.

- [Development notes from xkcd's "Machine"](https://chromakode.com/post/xkcd-machine/) by Max Goodhart
  > Machine’s backend was written in Haskell by davean and Kevin, with redis as backing store. We used OpenAPI with OpenAPI fetch to share types between the codebases. This approach had some teething pains adapting Haskell types, but ended up very helpful for coordinating late breaking API changes.
  > GitHub link: https://github.com/xkcd/incredible

- [Episode 48 – José Nuno Oliveira](https://haskell.foundation/podcast/48/) by The Haskell Interlude
  > Andres Löh and Matthías Páll Gissurarson interview José Nuno Oliveira, who has been teaching Haskell for 30 years. José talks about how Haskell is the perfect language to introduce programming to all sorts of audiences, why it is important to start with Haskell, and how the programmers of the future have been learning Haskell for several years already!

- [GSoC 2024 Accepted Projects](https://discourse.haskell.org/t/gsoc-2024-accepted-projects/9491/2) by Aaron Allen
  > Thanks to everyone who submitted ideas and congratulations to the selected contributors!

- [How to secure GitHub repositories](https://discourse.haskell.org/t/how-to-secure-github-repositories/9478) by Mihai Maruseac
  > As part of the Haskell Security Response Team (SRT), we have worked on writing a guide on how to secure GitHub repositories to prevent supply chain compromises and unwanted code from getting into the repository (relatively similar to the recent xz attack).
  
- [HTMX and Servant: Seamless and powerful handling of HTTP errors in HTMX](https://silky.github.io/posts/htmx-haskell-interview.html) by Noon van der Silk
  > As part of the interview process for a company I was recently rejected by, I wrote a blog post about HTMX and Haskell (and, JavaScript, but that was just a requirement :D).
  
- [When Are Functions Lazy Enough for Lists](https://blog.daniel-beskin.com/2024-05-02-lazy-enough) by Daniel Beskin
  > Recently, I've been TA-ing on an introduction to functional programming course, using Haskell. This is a very enlightening experience, as it once again proves the notion that the best way to learn something is to teach it.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [All error messages are necessarily bad to some degree](https://www.haskellforall.com/2024/05/all-error-messages-are-necessarily-bad.html) by Gabriella Gonzalez
  > One of the common gripes I will hear about error messages is that they don’t tell the user what to do, but if you stop to think about it: if the error message knew exactly what you were supposed to do instead then your tool could just fix it for you (by automatically doing the right thing instead).

- [Bluefin-algae, algebraic effects in Bluefin](https://discourse.haskell.org/t/bluefin-algae-algebraic-effects-in-bluefin/9470) by Xia Li-yao
  > The newly released bluefin-algae is a library for algebraic effects in the Bluefin effect system.
  
- [Cute alternative logo for haskell.org](https://discourse.haskell.org/t/cute-alternative-logo-for-haskell-org/9473) by Hécate Moonlight
  > We have received a very nice contribution that enables a cute alternative logo on the haskell.org landing page.
  
- [IHP v1.3 has been released](https://discourse.haskell.org/t/ihp-v1-3-has-been-released/9472) by mpscholten

- [Second release candidate for stack-2.15.7](https://discourse.haskell.org/t/ann-second-release-candidate-for-stack-2-15-7/9471) by Mike Pilgrem

## Show & tell

- [Import style plugin](https://discourse.haskell.org/t/import-style-plugin/9453) by Danil Berestov

## Call for participation

- [io-sim: Add `writeTMVar` to `MonadSTM`](https://github.com/input-output-hk/io-sim/issues/152)
