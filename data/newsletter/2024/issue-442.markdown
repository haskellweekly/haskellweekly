Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Dictionary of Single-Letter Variable Names](http://jackkelly.name/blog/archives/2024/10/12/a_dictionary_of_single-letter_variable_names/) by Jack Kelly
  > Haskell’s expressive type system means that type signatures can carry a lot of information. Haskell’s polymorphism means that you sometime write a function that works across an enormous range of types, and are often left wondering “what do I actually call my variables?”. It is often the case that there’s nothing to say beyond “this variable is a Functor”, or “this variable is a monadic action”, and so a single-letter variable name is appropriate. An unofficial and largely undocumented convention has emerged around these variable names, and so I wanted to write them all down in one place.
  
- [Cheap guitars and drums in Haskell](https://blog.fmap.fr/posts/karplus-strong-sound-synthesis.html) by Alp Mestanogullari
  > This post demonstrates an extremely simple but foundational method in digital audio synthesis born in the US in the late 1970s, the Karplus-Strong algorithm.
  
- [Deploying a Single-Binary Haskell Web App](https://entropicthoughts.com/deploying-single-binary-haskell-web-app) by kqr
  > Although Haskell is a compiled language and the default build step results in a single binary for a Yesod site, it is not a deployable single binary, because it may still depend on libraries and resources on the machine it was built. To get to a point where deployment consists only of copying over a binary and restarting a process, there were a few more steps needed beyond the default.
  
- [GHC 9.12.1-alpha1 is now available](https://www.haskell.org/ghc/blog/20241016-ghc-9.12.1-alpha1-released.html) by Zubin Duggal
  > The GHC developers are very pleased to announce the availability of the first alpha release of GHC 9.12.1. Binary distributions, source distributions, and documentation are available at downloads.haskell.org.
  
- [MonadRandom: major or minor version bump?](https://byorgey.github.io/blog/posts/2024/10/14/MonadRandom-version-bump.html) by Brent Yorgey
  > tl;dr: a fix to the `MonadRandom` package may cause `fromListMay` and related functions to extremely rarely output different results than they used to. This could only possibly affect anyone who is using fixed seed(s) to generate random values and is depending on the specific values being produced, e.g. a unit test where you use a specific seed and test that you get a specific result. Do you think this should be a major or minor version bump?
  
- [Serokell’s Work on GHC: Dependent Types, Part 4](https://serokell.io/blog/serokell-s-work-on-ghc-dependent-types-part-4) by Vladislav Zavialov, Andrey Borzenkov
  > The GHC team at Serokell continues its work towards dependent types in Haskell. Our ultimate goal is that Haskell becomes a language where the use of advanced type system features is not just possible but practical. In this report, Serokell’s GHC team members Vladislav Zavialov and Andrei Borzenkov describe their recent contributions.
  
- [The Haskell Unfolder Episode 34: you already understand monads](https://well-typed.com/blog/2024/10/haskell-unfolder-episode-34-you-already-understand-monads/) by Andres Löh, Edsko de Vries
  > Function composition is the idea that we can take two functions and create a new function, which applies the two functions one after the other. When viewed from the right angle, monads generalize this idea from functions to programs: construct new programs by running other programs one after the other. In this episode we make this simple idea precise. We will also see what the monad laws look like in this setting, and we will discuss an example of what goes wrong when the monad laws are broken.
  
- [Water Sort in Haskell](https://nicaudinet.github.io/2024/10/14/watersort-haskell/) by Nicolas Audinet de Pieuchon
  > Water Sort is a puzzle game where you have to sort coloured water into bottles. If you haven’t tried it yet, there are many clones of it online or on your phone. I started playing the game a while ago and, after getting a little addicted to it, I decided to implement it in Haskell for fun (and to immunise myself against it).

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [A new kind of Continuation-like Monad?](https://discourse.haskell.org/t/a-new-kind-of-continuation-like-monad/10528) by Koji Miyazato
  > Recently (I think) I found the following Monad. Is this known somewhere? Is there any usage of it for programming?
  
- [ollama-haskell: Haskell bindings for Ollama](https://github.com/tusharad/ollama-haskell) by Tushar Adhatrao
  > This library allows you to interact with Ollama, a tool that lets you run large language models (LLMs) locally, from within your Haskell projects.

## Show & tell

- [heftia-effects: higher-order algebraic effects done right](https://discourse.haskell.org/t/ann-heftia-effects-higher-order-algebraic-effects-done-right/10509) by Ryo
  > There are countless effect system libraries in Haskell, so to be honest, I was unsure whether to announce this library. However, after several updates, I believe that Heftia v0.4 now offers value comparable to other major effect system libraries. The current version is no longer experimental and aims to provide a practical effect system.
  
- [Munihac WASM experiment: convert Haskell expressions to pointfree in your browser](https://discourse.haskell.org/t/munihac-wasm-experiment-convert-haskell-expressions-to-pointfree-in-your-browser/10541) by Sergey
  > The aim was to port the pointfree command-line utility to WASM running inside the browser. Perhaps you might find it useful.

## Call for participation

- [dunai: Increase bounds on dependencies](https://github.com/ivanperez-keera/dunai/issues/436)
