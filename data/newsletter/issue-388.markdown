Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Convenience in the Haskell ecosystem](https://discourse.haskell.org/t/convenience-in-the-haskell-ecosystem/7731) by bradrn
  > My motivation yesterday was wanting to do a spot of data analysis. Nothing complicated: essentially, I just needed to plot some fields from a JSON file.
  
- [Episode 34 – Lindsey Kuper](https://haskell.foundation/podcast/34/) by The Haskell Interlude
  > In this episode Niki Vazou and Wouter Swierstra chat with Lindsey Kuper, Assistant Professor at University of California, Santa Cruz. They discuss what to do when your data center gets hit by a tornado, life in academia versus life in industry, and what is choreographic programming.
  
- [Feedback Request: Botan / Cryptography Community Project: Leg 1 Proposal](https://discourse.haskell.org/t/feedback-request-botan-cryptography-community-project-leg-1-proposal/7705) by ApothecaLabs
  > If you are a member of the Haskell Cryptography Group then your response is especially desired!
  
- [GHC 9.8.1-rc1 is now available](https://discourse.haskell.org/t/ghc-9-8-1-rc1-is-now-available/7725) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the release candidate of GHC 9.8.1.
  
- [Haskell Language Server 2.3.0.0 is now available](https://discourse.haskell.org/t/haskell-language-server-2-3-0-0-is-now-available/7721) by Zubin Duggal

- [Stack 2.13.1](https://discourse.haskell.org/t/ann-stack-2-13-1/7726) by Mike Pilgrem
  
- [Improving GHC's configuration logic and cross-compilation support with ghc-toolchain](https://well-typed.com/blog/2023/10/improving-ghc-configuration-and-cross-compilation-with-ghc-toolchain/) by Rodrigo Mesquita
  > Rodrigo worked on an internship with the GHC team at Well-Typed this summer. In this post he reports on his progress improving GHC’s configuration tooling as a step towards better cross-compiler support.
  
- [My views on NeoHaskell](https://www.haskellforall.com/2023/10/my-views-on-neohaskell.html) by Gabriella Gonzalez
  > Recently Nick Seagull has announced a NeoHaskell project which (I believe) has generated some controversy.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Containers-0.7 released](https://discourse.haskell.org/t/containers-0-7-released/7706) by Janus Troelsen

- [Is class dictionary passing the result of a implementation choice or theoritical necessity](https://www.reddit.com/r/haskell/comments/16x9v54/is_class_dictionary_passing_the_result_of_a/) by maxigit
  > As far as I understand function with class constraints are transformed into a function with an extra parameter being the typeclass dictionary. This allows the function to not have to be specialized and only decide at runtime what to do exactly.

- [Keeping Hugs alive](https://discourse.haskell.org/t/keeping-hugs-alive/7737) by Chris Done
  > The Hugs Haskell compiler/interpreter is a unique piece of work. Unfortunately, it’s kind of hard to install or build these days.
  
- [Scotty-0.20 released](https://discourse.haskell.org/t/scotty-0-20-released/7768) by ocramz
  > This release includes a few bug fixes, new features (WAI applications nested under endpoints! Cookie support!) as well as a big refactoring of the ActionT type and the overall exception system as well as a bunch of new tests.
  
- [Servant-0.20.1 release candidate](https://discourse.haskell.org/t/servant-0-20-1-release-candidate/7747) by Hécate Moonlight
  > Hi everyone, servant-0.20.1 has a release candidate available!
  
- [Towards standard source code formatting](https://discourse.haskell.org/t/dream-towards-standard-source-code-formatting/7756) by David Binder
  > The question that I want to ask is what separates the current state from a possible future where we can say: `cabal fmt` and `stack fmt` and have our code formatted.

## Show & tell

- [First release of derive-has-field. Derive HasField instances for records](https://discourse.haskell.org/t/first-release-of-derive-has-field-derive-hasfield-instances-for-records/7723) by Barry Moore

- [Implementing kind inference](https://gilmi.me/blog/post/2023/09/30/kind-inference) by gilmi
  > I spent the last few days figuring out how to implement kind inference in Haskell, so I wrote a blog post about it.

- [Haskell LSP Laboratory](https://dodisturb.me/posts/2023-09-30-Haskell-LSP-Laboratory.html) by Mistral Contrastin
  > In which we set up the simplest VSCode extension in TypeScript and language server protocol (LSP) server in Haskell to experiment with IDEs.
  
- [Richenv - Rich environment variable setup for Haskell](https://discourse.haskell.org/t/richenv-rich-environment-variable-setup-for-haskell/7746) by David Sánchez
  > The idea behind this library is that you can create a set of rules for setting environment variables that may or may not use the current environment as starting stage, to replace the ones in the current process or pass a custom env to a spawned sub-process via `System.Process.CreateProcess`.

## Call for participation

- [Migrating GHC’s real-time communications to Matrix?](https://discourse.haskell.org/t/migrating-ghcs-real-time-communications-to-matrix/7761) by Ben Gamari
  > Given that Matrix appears to be both more active and more accessible to newcomers, I suggest that we recognize this shift in our documentation. If you agree or disagree with this proposal please leave a :thumbsup: or :thumbsdown: on [#24010](https://gitlab.haskell.org/ghc/ghc/-/issues/24010) and feel free to leave a comment explaining your feelings.
