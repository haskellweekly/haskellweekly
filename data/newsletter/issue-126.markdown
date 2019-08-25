Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [GHC 8.6.1 released](https://ghc.haskell.org/trac/ghc/blog/ghc-8.6.1-released)

    > The GHC team is pleased to announce the availability of GHC 8.6.1, the fourth major release in the GHC 8 series. The 8.6 release fixes over 400 bugs from the 8.4 series and introduces a number of exciting features.

-   [`co-log`: Composable contravariant combinatorial comonadic configurable convenient logging](https://kowainik.github.io/posts/2018-09-25-co-log)

    > I'm going to describe in details and with examples how one can build a flexible, extensible and configurable logging framework using different parts of Haskell --- from monad transformers and contravariant functors to comonads and type-level programming with dependent types.

-   [Freer than free](https://shmish111.github.io/2018/09/23/freer-than-free/)

    > `freer-simple` is a fantastic library and I will definitely use it again. I found some gaps in the documentation that I aim to address here.

-   [Let's Go Mainstream with Eta!](http://blog.ezyang.com/2018/09/hiw18-lets-go-mainstream-with-eta/)

    > My name is Rahul Muttineni, CTO of TypeLead, working on building services around a language named Eta. I'll give an overview of how the project started, and where it is now.

-   [Rechunking lazy bytestrings](https://haskell-works.github.io/posts/2018-09-21-rechunking-lazy-bytestrings.html)

    > Given that SIMD registers are currently up to 512-bits in size, the chunk size will need to be multiples of 64-bytes to work with arbitrary SIMD instructions. This post will look at the chunk size Haskell's `bytestring` library actually gives us and explore some ways we can get the required chunk size we need.

-   [The type Tetris toolbox](https://jjoekoullas.github.io/posts/2018-09-22-type-tetris-toolbox.html)

    > The type Tetris toolbox is a set of features and language extensions which allow subdividing expressions that I was having trouble getting to type check. It enables "debugging at the type level".

-   [Well-typed paths: revisited](https://iokasimov.github.io/posts/2018/09/well-typed-paths-revisited)

    > Using temporary files, reading directory contents, writing logs --- in all of these cases you need to clarify the path. But path can be specified either in absolute or relative form. And it can point either to a directory or a file.

-   [What the heck is `Typeable`!?](https://sras.me/haskell/what-the-heck-is-typeable.html)

    > I used to find the `Typeable` type class in Haskell particularly confusing and even more, pointless. Pointless because, we are talking about a statically typed language where all the types are known at compile time.

## Jobs

-   [Haskell developer at Relex in Helsinki](https://relex.recruiterbox.com/jobs/fk01gjr/)

    > We are looking for Haskell developers to join our internal tool development team. Relex produces a high performance supply chain management solution with a custom in-memory database.

## In brief

-   [Announce: `nginx-haskell-module` version 2.0: Custom Haskell sync and async tasks and services in Nginx](https://np.reddit.com/r/haskell/comments/9j1rfc/ann_nginxhaskellmodule_version_20_custom_haskell/)
-   [HsLua 1.0.0: Bindings to Lua, an embeddable scripting language](https://np.reddit.com/r/haskell/comments/9ifvhc/ann_hslua_100_bindings_to_lua_an_embeddable/)
-   [`Vivid.EarTrain`: Learn to recognize intervals and chords](https://github.com/JeffreyBenjaminBrown/vivid/blob/33aa7b46c0c9e8afa3f1bea6f040e7c761288c35/Vivid/Jbb/EarTrain.hs)
-   [What is applied category theory?](https://arxiv.org/abs/1809.05923)

## Package of the week

This week's package of the week is [`binary`](https://hackage.haskell.org/package/binary-0.8.6.0),
a library for binary (de)serialization of Haskell values using lazy `ByteString`s.

## Call for participation

-   [co-log: Rename `cbind` to `cmapM`](https://github.com/kowainik/co-log/issues/38)
-   [pure-c: Port the tail call optimizer](https://github.com/pure-c/pure-c/issues/10)
-   [rhine: Support stack in travis build](https://github.com/turion/rhine/issues/110)

## Events

- 2018-09-27 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/254861693/)
- 2018-09-27 in Dublin 2, Ireland by Functional Kubs: [September Functional Katas](https://www.meetup.com/FunctionalKubs/events/254817474/)
- 2018-09-27 in Melbourne, Australia by Melbourne Haskell Users Group: [AFL Grand-Final Haskell - MHUG](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/253965269/)
- 2018-09-27 in London, United Kingdom by London Functional Programmers: [LDN Functionals Meetup #15 | 36-42 New Inn Yard, EC2A 3EY](https://www.meetup.com/London-Functionals/events/254679448/)
- 2018-09-28 in Austin, TX, USA by Austin Types, Theorems, and Programming Languages: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/254478648/)
- 2018-09-29 in Chilliwack, BC, Canada by ChilliHask Haskell User Group: [Weekly Haskell Coding Meetup](https://www.meetup.com/BC-HUG/events/254946812/)
- 2018-09-29 in Bangalore, India by The Bangalore Haskell User Group: [Practical Monad Transformers](https://www.meetup.com/The-Bangalore-Haskell-User-Group/events/254501662/)
- 2018-09-30 in Bangalore, India by Bangalore Functional Programmers Meetup: [Traversable in Haskell](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/253702882/)
- 2018-10-01 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/254825472/)
- 2018-10-01 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Practice Track - Parallel and Concurrent Programming in Haskell](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/254833857/)
- 2018-10-02 in Madison, WI, USA by Haskallywags: [Book of Types](https://www.meetup.com/Haskallywags/events/253958616/)
- 2018-10-02 in Hong Kong, Hong Kong by Hong Kong Functional Programming: [Modeling Domain Data with Datalog](https://www.meetup.com/HK-Functional-programming/events/255021259/)
- 2018-10-02 in Rennes, France by Meetup Lambda Rennes - Programmation fonctionnelle: [ERLANG : Conf + Coding dojo](https://www.meetup.com/Meetup-Lambda-Rennes-Programmation-fonctionnelle/events/254876172/)
- 2018-10-02 in Ottawa, ON, Canada by Ottawa Functional Programmers: [The Joy of Writing Webservers in Haskell](https://www.meetup.com/Ottawa-Functional-Programmers/events/254823013/)
- 2018-10-03 in Berlin, Germany by Berlin Haskell Users Group: [Haskell Wednesday](https://www.meetup.com/berlinhug/events/254917812/)
- 2018-10-03 in Berkeley, CA by East Bay Functional Programming Study Group: [Open Programming Session (Wednesday)](https://www.meetup.com/eastbayfunctionalprogramming/events/254338476/)
- 2018-10-03 in Austin, TX, USA by Austin Haskell Users Group: [Haskell Beginner-Friendly Lab](https://www.meetup.com/ATX-Haskell/events/254667514/)
- 2018-10-03 in Vancouver, BC, Canada by Vancouver Functional Programmers: [Haskell Peer Study Group](https://www.meetup.com/Vancouver-Functional-Programmers/events/254423169/)
- 2018-10-03 in Seattle, WA, USA by Seattle Area Haskell Users' Group: [Haskell Learners' Group](https://www.meetup.com/SEAHUG/events/253871747/)
- 2018-10-03 in Budapest, Hungary by Budapest Haskell User Group: [Haskell Book reading group (23th Ed.)](https://www.meetup.com/Bp-HUG/events/254782411/)
- 2018-10-03 in Bellevue, WA, USA by SeaLang: [Correct and Efficient Code using Dependent Types and Gadts](https://www.meetup.com/SeaLang/events/253722133/)
- 2018-10-03 in Sophia-Antipolis, France by Lambda Riviera: [Intro Haskell + H2O Sparkling Water](https://www.meetup.com/lambda-riviera/events/254650478/)
- 2018-10-03 in Sunnyvale, CA, USA by Haskell Hackers: The South SF Bay Haskell User Group: [Joachim Breitner: A Promise Checked is a Promise Kept: Inspection Testing](https://www.meetup.com/haskellhackers/events/254967159/)
- 2018-10-03 in Copenhagen, Denmark by Mødegruppe for F#unktionelle Københavnere: [[Rune Ibsen] F# – hvorfor, hvordan og til hvad? @ BRFkredit/Jyske Bank (Lyngby)](https://www.meetup.com/MoedegruppeFunktionelleKoebenhavnere/events/252227763/)
- 2018-10-03 in Wroclaw, Poland by Functional Programming Wroclaw: [fp-wroc #21 Efekty algebraiczne](https://www.meetup.com/Functional-Programming-Wroclaw/events/253974401/)
- 2018-10-04 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/254861695/)
- 2018-10-04 in Graz, Austria by Functional Programming Graz: [Functional Programming Meetup](https://www.meetup.com/Functional-Programming-Graz/events/253642458/)
- 2018-10-04 in Mumbai, India by DelhiNCR Haskell And Functional Programming Languages Group: [FPNCR Monthly meetup](https://www.meetup.com/DelhiNCR-Haskell-And-Functional-Programming-Languages-Group/events/254707913/)
- 2018-10-04 in Brasov, Romania by PentaBAR Brasov // Tech Meetup by Pentalog: [PentaBAR #41 // Functional Programming – A Beginner's Guide to Haskell](https://www.meetup.com/PentaBAR-Tech-Meetup-by-Pentalog/events/254959285/)
- 2018-10-04 in Singapore, Singapore by HASKELL.SG: [October Singapore Haskell Meetup](https://www.meetup.com/HASKELL-SG/events/254398860/)
- 2018-10-04 in 28046 Madrid, Spain by Madrid Haskell Users Group: [Coq for Haskell programmers](https://www.meetup.com/Haskell-MAD/events/254067999/)
