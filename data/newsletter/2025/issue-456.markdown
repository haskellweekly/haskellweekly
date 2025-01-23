Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A New Perspective on Lenses](https://reasonablypolymorphic.com/blog/code-lenses/) by Sandy Maguire
  > The big theme of my intellectual development over the last few years has been thinking about abstractions as shared vocabularies. Monoids are not inherently interesting; they’re interesting because of how they let you quotient seemingly-unrelated problems by their monoidal structure. Applicatives are cool because once you’ve grokked them, you begin to see them everywhere. Anywhere you’ve got conceptually-parallel, data-independent computations, you’ve got an applicative lurking somewhere under the surface (even if it happens to be merely the Identity applicative.) I’ve had a similar insight about lenses, and that’s what I wanted to write about today.

- [A Proper X86 Assembler in Haskell Using the Escardó-Oliva Functional](http://blog.vmchale.com/article/escardo-oliva-functional) by Vanessa McHale
  > Writing an assembler turns out to be an interesting example: one needs to calculate distances between jumps and their target labels, and the target may appear after the label. It turns out that one can write a one-pass assembler using the tardis monad or in Curry, using logic programming. The tardis-based assembler doesn't work for X86, however—jump instructions themselves may take 2 or 5 bytes depending on whether the distance to the label is within -128 to 127 bytes. Thus we cannot calculate the offsets of a jump and its target until we know the encoded size of all the jump instructions in between, which are picked based on the distances. This gives us an opportunity to show off a "big hammer" from functional programming---the Escardó-Oliva functional.

- [Call for Nominations: Haskell.org Commitee (2025-2028)](https://discourse.haskell.org/t/call-for-nominations-haskell-org-commitee-2025-2028/11223) by Rebecca Skinner
  > The committee’s responsibilities include setting policies, providing guidance for Haskell.org infrastructure, planning for the long term, and being fiscally responsible with Haskell.org funds and donations. Being a committee member does not require a significant amount of time, but members should be responsive during discussions and should be able to attend monthly calls and participate in the Haskell.org Slack and mailing lists.
  
- [Episode 61 – Sam Lindley](https://haskell.foundation/podcast/61/) by The Haskell Interlude
  > Sam Lindley is a Reader in Programming Languages Design and Implementation at the University of Edinburgh. In this episode, he tells us how difficult naming is, the different kinds of effect systems and handlers, languages much purer than Haskell, and Modal logic.
  
- [Fast Haskell, Redux](https://jtobin.io/fast-haskell-redux) by Jared Tobin
  > In this post I’m going to incrementally optimise a simple base16 (hexadecimal) encoding routine and illustrate what sort of performance boost each optimisation yields. Hopefully it can be used to glean a bit about what tends to make Haskell code fast – especially code that deals with bytestrings.

- [GHC API stability update #2](https://discourse.haskell.org/t/ghc-api-stability-update-2/11222) by Facundo Domínguez
  > Nearly a month after the first update, here is a first report with the feedback collected so far from users of the GHC API. If contributors find any inaccuracy, please, let me know and I’ll do my best to fix it. So far, it looks like nobody is roaring for stability, but there are requests to better define or document the API, and there are ideas to restructure it and extend it.

- [GHC String Interpolation Survey Open!](https://discourse.haskell.org/t/ghc-string-interpolation-survey-open/11245) by Brandon Chinn
  > I started a proposal for adding string interpolation to GHC almost exactly 2 years ago, and after getting a working prototype, I have compiled a doc and survey for some of the options discussed in the thread. Please read the doc and vote in the survey! We would really like to see where the community lands on some of these questions.
  
- [Interpreting Brainfuck in Haskell](https://abhinavsarkar.net/posts/brainfuck-interpreter/) by Abhinav Sarkar
  > Writing an interpreter for Brainfuck is almost a rite of passage for any programming language implementer, and it’s my turn now. In this post, we’ll write not one but four Brainfuck interpreters in Haskell. Let’s go!
  
- [Making My Life Easier with GADTs](https://acatalepsie.fr/posts/making-my-life-easier-with-gadts.html) by Lucas Escot
  > In which I showcase one concrete example where dependent types — and more precisely, Generalized Algebraic Datatypes (GADTs) — allow me to turn the handling of different but similar compiler targets into a breeze of fresh air.
  
- [Making My Life Harder with GADTs](https://www.parsonsmatt.org/2025/01/21/making_my_life_harder_with_gadts.html) by Matt Parsons
  > Lucas Escot wrote a good blog post titled “Making My Life Easier with GADTs”, which contains a demonstration of GADTs that made his life easier. He posted the article to reddit. I’m going to trust that - for his requirements and anticipated program evolution - the solution is a good one for him, and that it actually made his life easier. However, there’s one point in his post that I take issue with.
  
- [Making my life easier with two GADTs](http://systema10.org/posts/making-my-life-easier-with-two-gadts.html) by borar
  > Matt Parsons wrote and commented about Lucas Escot writing about their experience and thoughts about GADTs. The articles are called, respectively, “Making My Life Harder with GADTs” and “Making my life easier with GADTs”. In this article I don’t want to participate in the discussion about advanced and simple Haskell, but I do like GADTs and two of them are even more outrageous or better than one, depending on which “side” you are, respectively!
  
- [Modeling dataframes in Haskell using higher-kinded types](https://laurentrdc.xyz/posts/HKTGenerics.html) by Laurent P. René de Cotret
  > I have started exploring what it would look like to build a Haskell-centric data science workflow more than a year ago, with the implementation of a Series data structure. While this was perfect for my use-case at the time. Recently, an effort to design a dataframe interface in Haskell has been spearheaded by Michael Chavinda, with a focus on exploratory data science. This effort trades type safety for easier interactivity, similar to Python’s pandas DataFrames. In this blog post, I want to explore a different design tradeoff: what if one were to instead focus on type-safe expressiveness, with no regards to interactivity? What would such a dataframe interface look like?
  
- [Supercede's House Style for Haskell](https://jezenthomas.com/2025/01/style-guide/) by Jezen Thomas
  > Over the years, a house style has emerged for all the Haskell code we write at Supercede. We expect all new code to generally follow this style, and since style pertains to more than just the language itself, this style guide will touch on some aspects of the Yesod ecosystem and software design more broadly.
  
- [Tracing foreign function invocations](https://well-typed.com/blog/2025/01/trace-foreign-calls/) by Edsko de Vries, Zubin Duggal, Matthew Pickering
  > When profiling Haskell programs, time spent in foreign functions (functions defined in C) does not show up on normal time profiles, which can be problematic when debugging or optimizing performance of code that makes heavy use of the foreign function interface (FFI). In this blog post we present a new compiler plugin called `trace-foreign-calls`, which makes this time visible and available for analysis.

## Jobs

undefined

## In brief

- [Documentation on using Renovate with haskell-actions](https://github.com/haskell-actions/setup/issues/111) by Janus Troelsen

- [Hikchr - Wrapper for Pikchr, a PIC-like markup language for diagrams](https://discourse.haskell.org/t/hikchr-wrapper-for-pikchr-a-pic-like-markup-language-for-diagrams/11231) by Adrian Sieber
  > I’m happy to announce the first release of Hikchr, a Haskell wrapper for Pikchr, a PIC-like markup language for diagrams.

- [Hyperbole 0.4 released: improved interface, more type safety, new features, examples and documentation](https://discourse.haskell.org/t/ann-hyperbole-0-4-released-improved-interface-more-type-safety-new-features-examples-and-documentation/11252) by Sean Hess
  > Hyperbole — the interactive serverside web framework inspired by HTMX, Elm, and Phoenix LiveView — has a new major release with many improvements.

- [inline-python — python in haskell](https://discourse.haskell.org/t/ann-inline-python-python-in-haskell/11237) by Aleksey Khudyakov

- [Pl-synth: no-deps sound effects and music](https://discourse.haskell.org/t/pl-synth-no-deps-sound-effects-and-music/11234) by dpwiz

- [Turncoat: An elegant UCI chess engine](https://discourse.haskell.org/t/turncoat-an-elegant-uci-chess-engine/11255) by Alberto Perez
  > One of the main motivations for this project, which is still at an early stage, was to prove that it is possible to write a relatively high level declarative program that can achieve a certain level of performance that is able to at least compete against similar projects written in a much more imperative fashion, usually in either Rust, C++ or C.

## Show & tell

- [Advent of Code 2024: Haskell Solution Reflections for all 25 Days](https://blog.jle.im/entry/advent-of-code-2024.html) by Justin Le
  > This year I’ve moved almost all of my Haskell code to an Advent of Code Megarepo. I also like to post write-ups on Haskelly ways to approach the problems, and they are auto-compiled on the megarepo wiki. I try my best every year, but sometimes I am able to complete write-ups for all 25 puzzles before the new year catches up. The last time was 2020, and I’m proud to announce that 2024 is now also 100% complete!

- [Make white labeling haskell playground easier for your EDSLs](https://discourse.haskell.org/t/make-white-labeling-haskell-playground-easier-for-your-edsls/11257) by hellwolf
  > The white labeling of play-Haskell, if made easy, can be quite an attractive tool for EDSLs, who could benefit from an easier way of onboarding/showcasing their technology to stakeholders or public audiences.

## Call for participation

- [Please contribute to the GHC 9.12 breakage inventory](https://discourse.haskell.org/t/please-contribute-to-the-ghc-9-12-breakage-inventory/11241) by Tom Ellis
  > I’m collecting a list of all breaking changes between GHC 9.10 and 9.12, that is, anything that you have to change (except just bounds) to get code that previously compiled with 9.10 to compile with 9.12. My hope is that it will feed into a processes of making breaking changes less severe in the future. If you have come across any breaking changes please let me know here or in an issue or PR on the repo.
