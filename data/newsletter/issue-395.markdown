Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Attribution armored code](https://joeyh.name/blog/entry/attribution_armored_code/) by Joey Hess
  > Attribution of source code has been limited to comments, but a deeper embedding of attribution into code is possible. When an embedded attribution is removed or is incorrect, the code should no longer work.

- [How to introduce Haskell into your company](https://dev.to/zelenya/how-to-introduce-haskell-into-your-company-9ff) by Zelenya
  > A lot of people want to get a Haskell job. One way to get a Haskell job is to make your current job a Haskell job.
  
- [libsodium-bindings-0.0.1.0 released](https://discourse.haskell.org/t/libsodium-bindings-0-0-1-0-released/8150) by Hécate Moonlight
  > The Haskell Cryptography Group is glad to announce the first public release of our low-level bindings to libsodium.
  
- [Partially evaluating CPP macros in Haskell codebases](https://www.michaelpj.com/blog/2023/11/20/cpp-partial-evaluation.html) by Michael Peyton Jones
  > What we want to do is similar to partial evaluation: we want to evaluate some of the CPP, given values for some of the inputs, and get as a result a reduced version of our input.
  
- [The Haskell Unfolder Episode 15: interruptible operations](https://well-typed.com/blog/2023/11/haskell-unfolder-episode-15-interruptible-operations/) by Andres Löh, Edsko de Vries
  > Even when asynchronous exceptions are masked, some specific instructions can still be interrupted by asynchronous exceptions (technically, these are now synchronous). In this episode we will see how this works, why it is important, and how to take interruptibility into account.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Haskell CI Group meeting notes, 2023-11-09](https://discourse.haskell.org/t/haskell-ci-group-meeting-notes-2023-11-09/8130) by Bryan Richter
  > Haskell reliability was the theme of the call. Stability of recent GHC major versions, in particular.

- [Linear Effects Handling](http://blog.vmchale.com/article/splitting-effects) by Vanessa McHale
  > Haskell puts all side effects in the IO monad, which passes around the RealWorld. This is unsatisfactory for a number of reasons, and Haskellers have spilled much ink on effects systems. 

## Show & tell

- [DevOps Weekly Log, 2023-11-15](https://discourse.haskell.org/t/devops-weekly-log-2023-11-15/8115) by Bryan Richter
  > The last week has mostly been a continuation of the previous. Issues with Darwin runners and Stackage migrations.

- [Uku - Ukulele fingering charts in the terminal](https://discourse.haskell.org/t/uku-ukulele-fingering-charts-in-the-terminal/8153) by Adrian Sieber
  > A few years ago I wrote a blog post on how to build a CLI tool to show fingering charts for Ukuleles. However, I never properly released the app itself. On the weekend I finally found the time to do so.

## Call for participation

- [hnix-store: `-nar` testsuite uses binary](https://github.com/haskell-nix/hnix-store/issues/253)
- [postgrest: The `@` symbol is not accepted as a json key](https://github.com/PostgREST/postgrest/issues/3054)
