Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Analyzing API Design via Algebraic Laws](https://reasonablypolymorphic.com/blog/api-analysis/index.html) by Sandy Maguire
  > The other day, someone asked: "Why doesn’t [the Data.Map function] `unionWith :: (a -> a -> a) -> Map k a -> Map k a -> Map k a` allow for different value types the way `intersectionWith :: (a -> b -> c) -> Map k a -> Map k b -> Map k c` does?" This is a very reasonable question, and it lead down an interesting rabbit hole at the intersection of API design and efficient implementation.

- [Beginnings of a Haskell Game Engine](https://vitez.me/haskell-game-engine-beginnings) by Mitchell Vitez
  > Recently I’ve been interested in how game engines work under the hood. Obviously, game engines can be incredibly complex pieces of software, with millions of lines of code necessitating rendering, physics, audio, and other systems all working together, but I was mostly interested in the foundations. How do we start from the basic pieces and create a platform on which we can build games?
  
- [Elm test distributions](https://martin.janiczek.cz/2025/05/01/elm-test-distributions.html) by Martin Janiczek
  > …in which I’ll tell you how you can make sure your property based tests _are_ testing the interesting cases.
  
- [Emphasize “Why Haskell?” on haskell.org landing page](https://discourse.haskell.org/t/emphasize-why-haskell-on-haskell-org-landing-page/12036) by malteneuss
  > To grow the overall Haskell user base a common suggestion was to clearly answer the question “Why should I choose Haskell (over all the other programming languages I could use)?” What do you think? How would you formulate it and what else would you improve?
  
- [From Haskell to a New Structured Combinator Processor](https://researchportal.hw.ac.uk/en/publications/from-haskell-to-a-new-structured-combinator-processor) by Yukang Xie, Craig Ramsay, Robert James Stewart, Hans-Wolfgang Loidl
  > This paper presents KappaMutor, a new graph reduction processor, along with its Haskell compiler. KappaMutor is based on structured combinators, a recently proposed combinator encoding, which is more flexible and efficient than fine-grained SKI combinators. The processor exploits parallel memories to enable single-cycle reduction of structured combinators while maintaining good compactness, utilising less than 1% of the logical resources on a modern FPGA. Its Haskell compiler implements novel code generation strategies designed to minimise combinator usage and achieve full laziness --- the first such implementation for structured combinators, to the best of our knowledge. Based on our measurements, structured combinators can reduce runtimes by 9% to 58%, compared to running equivalent SKI combinator programs on KappaMutor.

- [GHC 9.10.2 is now available](https://discourse.haskell.org/t/ghc-9-10-2-is-now-available/11992) by Zubin Duggal
  > The GHC developers are very pleased to announce the availability of the final release for GHC 9.10.2.
  
- [Horizon Haskell with Daniel Firth](https://fulltimenix.com/episodes/horizon-haskell-with-daniel-firth) by Full Time Nix
  > Horizon Haskell is a publishing system for creating and maintaining Stable Package Sets for Haskell on Nix. Stable Package Sets save development time by providing collections of packages known to build and work together. Horizon allows you to compute custom stable package sets for Nix and store them as reusable inputs for your Haskell projects.
  
- [Prompt chaining reimagined with type inference](https://www.haskellforall.com/2025/05/prompt-chaining-reimagined-with-type_2.html) by Gabriella Gonzalez 
  > At work I’ve been researching how to improve the ergonomics of prompt engineering and I wanted to share and open source some of what I’ve done. This initial post is about how I’ve been experimenting with using bidirectional type inference to streamline prompt chaining.

- [Scrap your iteration combinators](https://h2.jaguarpaw.co.uk/posts/scrap-your-iteration-combinators/) by Tom Ellis
  > Typical programming languages have “for” and “while” loop constructs that allow iteration over a range of numbers, over the elements of a container, until a condition is satisfied, or simply indefinitely. Haskell has standard library functions called `for_` (with an underbar), `for` (without an underbar) and `forever` that work very generally to achieve similar purposes. Besides these general constructs, there are a variety of specific constructs used for looping and iteration. Taken together we might call them “iteration combinators”. This article explains how specific iteration combinators can be replaced by the general ones, and suggests conditions under which you might choose to do so.
  
- [The Haskell Unfolder Episode 43: monomorphism restriction and defaulting](https://well-typed.com/blog/2025/05/haskell-unfolder-episode-43-monomorphism-restriction-and-defaulting/) by Andres Löh, Edsko de Vries
  > In this episode, we are going to look at two interacting “features” of the Haskell language (the monomorphism restriction and defaulting) that can be somewhat surprising, in particular to newcomers: there are situations where Haskell’s type inference algorithm deliberately refuses to infer the most general type. We are going to look at a number of examples, explain what exactly is going on, and why.

## Jobs

- [Site Reliability Engineer at Artificial](https://discourse.haskell.org/t/job-site-reliability-engineer-at-artificial/11977)
  > We at Artificial are hiring a SRE to help us scale and operate the core infrastructure powering our platform.

## In brief

- [Haskell Infrastructure Migration Update](https://discourse.haskell.org/t/haskell-infrastructure-migration-update/11989) by José Manuel Calderón Trilla
  > Historically, Haskell infrastructure has had one primary host: Equinix Metal. As the name implies, this was a bare-metal product which provided the infrastructure team with a lot of flexibility in managing Haskell’s services. Equinix provided upwards of $100k per year in infrastructure hosting support to Haskell and also provided resources to several other OSS communities. This is a big deal, we thank Equinix for provided the OSS community with such a valuable service. Near the end of 2024 Equinix announced that they would be sun-setting the Metal product and that all users would need to migrate to a new platform (i.e. even if we stayed with Equinix, we would have to migrate to a different product).
  
- [langchain-hs v0.0.2.0 released](https://discourse.haskell.org/t/ann-langchain-hs-v0-0-2-0-released/12009) by tushar
  > I’m excited to announce the release of langchain-hs v0.0.2.0, which brings a lot of progress and new features to the Haskell ecosystem for LLM-powered applications!
  
- [Servant-routes: finally published v0.1.0.0](https://discourse.haskell.org/t/servant-routes-finally-published-v0-1-0-0/11998) by Frederick Pringle
  > A little over a year ago, I announced that I’d published a candidate for my first package `servant-routes`. I then completely forgot about it until yesterday, when @shinzui reminded me that it existed. I’ve cleaned it up a bit and now properly published version 0.1.0.0 on Hackage.
  
## Show & tell

- [Ihaskell + dataframe integration](https://discourse.haskell.org/t/ihaskell-dataframe-integration/12014) by Michael Chavinda
  > After struggling a fair amount with ihaskell I managed to get a very brittle setup going and an accompanying example.

- [The Nile programming language](https://discourse.haskell.org/t/the-nile-programming-language/11984) by stevan
  > The other day I stumbled across the Nile programming language, which was developed by Alan Kay et al, as part of the “STEPS Toward the Reinvention of Programming” project (a successor to the Smalltalk system). Apparently one of the feats of this language is that they could implement a 2D graphics library in 495 lines of Nile code.

## Call for participation

- [Journal of Functional Programming - Call for PhD Dissertation Abstracts](https://discourse.haskell.org/t/journal-of-functional-programming-call-for-phd-dissertation-abstracts/12023) by Graham Hutton
  > If you or one of your students recently completed a PhD (or Habilitation) in the area of functional programming, please submit the dissertation abstract for publication in JFP: simple process, no refereeing, open access, 200+ published to date, deadline 30th May 2025.

- [grease: Migrate more modules to `-XImportQualifiedPost`](https://github.com/GaloisInc/grease/issues/145)
