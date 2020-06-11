Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [New Developer Economics survey: what's your favorite programming language?](https://www.developereconomics.net/?utm_medium=newsletter&utm_source=haskell&utm_campaign=haskell_newsletter) (ad)
  > In 2019, 8.4M developers worldwide used Python but how about Haskell? What will change in 2020 and beyond? We want to know! Take this survey and share your views about the most important programming languages. You may win one out of $15,000 worth of prizes! Open until August 10th. Start now!

- [ZuriHac 2020](https://zfoh.ch/zurihac2020/) by Zürich Friends of Haskell
  > Holding an event for 500 people in a physical location is clearly not an option this year. Instead, we are happy to inform you that the hackathon will take place as an online event.

- [Choosing an HTML library in Haskell](https://vrom911.github.io/blog/html-libraries) by Veronika Romashkina
  > It was tough to choose among them though, so I decided to quickly write this post with my evaluation of all libraries I tried.

- [Color theory](https://reanimate.readthedocs.io/en/latest/showcase_colortheory/) by David Himmelstrup
  > This is not about color theory, though, but rather the technical details involved with writing and rendering a fairly long animation in Haskell.

- [Haskell at Symbiont: Flexible Tests Selection](https://www.symbiont.io/post/haskell-at-symbiont-flexible-tests-selection) by Eric Torreborre
  > In this post, we focus on one testing library, called `tasty,` and how to make it a little bit more flexible.

- [Hoogle Searching Overview](https://neilmitchell.blogspot.com/2020/06/hoogle-searching-overview.html) by Neil Mitchell
  > In this post I'll go through three parts -- what the data file looks like, how we generate it, and how we search it.

- [Implementing HTTP/3 in Haskell](https://kazu-yamamoto.hatenablog.jp/entry/2020/06/09/155236) by Kazu Yamamoto
  > This article explains insights which I found through the implementation activities of QUIC and HTTP/3 in Haskell.

- [Making the most of Cabal](https://lukelau.me/haskell/posts/making-the-most-of-cabal/) by Luke Lau
  > Multiple GHC versions, Snapshots, Freezing, Local repositories, Source repository packages, Vendoring, Scripts, Haddocks, and Hoogle.

- [The Pain Points of Haskell: A Practical Summary](https://dixonary.co.uk/blog/haskell/pain) by Alex Dixon
  > These are a product of my own experience and that of some of my good friends at varying levels of Haskell education and practise.

- [Real-time monitoring of Fastly metrics with the Elastic Stack and Haskell](https://www.elastic.co/blog/monitoring-fastly-with-elastic-stack-and-haskell) by Tyler Langlois
  > Keeping an eye on the performance and behavior of our CDN is important to ensure we're operating at the level we expect.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Bracketing and async exceptions in Haskell](https://joeyh.name/blog/entry/bracketing_and_async_exceptions_in_haskell/) by Joey Hess
  > I've been digging into async exceptions in haskell, and getting more and more concerned. In particular, `bracket` seems to be often used in ways that are not async exception safe.

- [Calling to the JVM from Haskell: Some benchmarks](https://www.tweag.io/blog/2020-06-11-inline-java-benchmarks/) by Facundo Domínguez
  > In this post, I want to argue that `inline-java` can be a good solution for integrating Haskell and Java from a perfomance standpoint.

- [Custom Markdown in Pandoc](https://dev.to/riccardoodone/custom-markdown-in-pandoc-43hf) by Riccardo Odone
  > Pandoc allows changing the AST before the output document is written.

- [Fix-ing regular expressions](https://well-typed.com/blog/2020/06/fix-ing-regular-expressions/) by Oleg Grenrus
  > We add variables, let bindings, and explicit recursion via fixed points to classic regular expressions.

- [Getting ghcide into nixpkgs](https://mpickering.github.io/ide/posts/2020-06-05-ghcide-and-nixpkgs.html) by Malte Brandy
  > In this post I want to share my experience and tell you what I learned about the nixpkgs Haskell infrastructure and ghcide.

- [Generating lenses for third party libraries](https://dev.to/piq9117/haskell-generating-lenses-for-third-party-libraries-1oik) by Ken Aguilar
  > I'm going to highlight how to generate lenses for third party libraries because when I was searching for this information it wasn't that easy to find.

- [Looking to the future of Haskell and JavaScript for Plutus](https://iohk.io/en/blog/posts/2020/06/04/looking-to-the-future-of-haskell-and-javascript-for-plutus/) by Luite Stegeman
  > We did some restructuring to make compiling things with GHCJS more reliable and predictable as well as adding support for Windows and making use of the most recent Cabal features.

- [Lorentz: Introducing Complex Objects to Michelson](https://serokell.io/blog/lorentz-complex-objects) by Kostya Ivanov
  > In this post, we are going to implement complex product and sum types and methods for working with them while ensuring correctness at compile-time.

- [Q-Learning with Tensors](https://mmhaskell.com/blog/2020/6/8/q-learning-with-tensors) by Monday Morning Haskell
  > Next up, we'll be using TensorFlow with our Haskell code. We'll explore an alternative form of our `FrozenLake` monad using this approach.

- [Stackage LTS 16](https://www.stackage.org/lts-16.0)

- [Template Haskell and Stream-processing programs](https://jmtd.net/log/template_haskell/streamgraph/) by Jonathan Dowland
  > I've written about what Template Haskell is, and given an example of what it can be used for, it's time to explain why I was looking at it in the context of my PhD work.

- [Using client-side Haskell web frameworks in CodeWorld](https://medium.com/@cdsmithus/using-client-side-haskell-web-frameworks-in-codeworld-7d8661647191) by Chris Smith
  > I’ve made another change to make the CodeWorld environment more useful for general Haskell programming.

- [Well-Typed Advanced Track at ZuriHac 2020](https://www.well-typed.com/blog/2020/06/well-typed-advanced-track-zurihac-2020/) by Andres Löh
  > Just as last year, we will offer an Advanced Track comprising two (completely independent) workshops at this year’s ZuriHac.

## Show & tell

- [fakedata](https://github.com/psibi/fakedata/tree/d08b7b9ff41f3f91e3376ec573cf58f7a95c30b2) by Sibi Prabakaran
  > This library is a port of Ruby's faker. It's a library for producing fake data such as names, addressess and phone numbers.

## Call for participation

-   [futhark: `futhark autotune` should also have a progress bar](https://github.com/diku-dk/futhark/issues/1008)
