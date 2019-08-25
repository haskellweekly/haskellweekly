Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [A guide to GHC's extensions](https://limperg.de/ghc-extensions/)

    > The latest official version of the Haskell standard was published in 2010. Since then, GHC, the most popular Haskell compiler, has grown almost 100 extensions which modify the language, sometimes quite drastically.

-   [Data-parallel rank-select bit-string construction](https://haskell-works.github.io/posts/2018-08-08-data-parallel-rank-select-bit-string-construction.html)

    > In this post, I demonstrate how use broadword programming techniques to exploit data-level parallelism in the parsing of a CSV-like format. Doing so allows us to parse the text 8-bytes at a time instead of one byte at a time as a traditional parser would.

-   [Haskell with only one type family](https://blog.poisson.chat/posts/2018-08-06-one-type-family.html)

    > In this post, we will implement open type families with a single actual type family. Surprisingly, this endeavor leads to increased expressivity: type families become first-class.

-   [Learning Haskell: Miscellaneous enlightenments](https://sras.me/haskell/miscellaneous-enlightenments.html)

    > The following are some of the so called "Aha!" moments I have experienced while learning Haskell. I am sharing them here so that it might help someone spare the hopeless frustration that precedes them.

-   [Loading a Cabal module in the GHC API](https://alternativebit.fr/posts/haskell/cabal-ghc-api/)

    > While loading a simple module into GHC's API is quite trivial and well documented, loading complex modules will require you to find the appropriate dynamic flags. These flags are usually retrieved and loaded into GHC by Cabal. Sadly for us, Cabal's API does not seems to expose a direct way to get these flags.

-   [Pragmatic Haskell 3: Beam Postgres DB](https://jappieklooster.nl/pragmatic-haskell-iii-beam-postgres-db.html)

    > No need to read a book to use Haskell! This post will get you going with a serious web application while only sticking to the concepts that are encountered. This is a Haskell safari with as end goal a working webapp with database.

-   [PureScript and Haskell at Lumi](https://medium.com/fuzzy-sharp/purescript-and-haskell-at-lumi-7e8e2b16fb13)

    > Previously, I talked about how we were able to ensure correctness while successfully migrating our database from RethinkDB to Postgres by leaning heavily on Haskell. In this blog post, I'm going to tell a similar story about how we're improving correctness on the front-end by moving from JavaScript to PureScript.

-   [Reimplementing `graphmod` as a source plugin: `graphmod-plugin`](https://mpickering.github.io/posts/2018-08-09-source-plugin-graphmod.html)

    > You may have heard about source plugins by now. They allow you to modify and inspect the compiler's intermediate representation. This is useful for extending GHC and performing static analysis of Haskell programs.

-   [The Book of Types: New chapter: Dependent types part 1 and extra goodies](https://www.patreon.com/posts/new-chapter-part-20563552)

    > I've just uploaded the first part of working with dependent types in Haskell; it introduces the notions of singletons, walks through their derivation, and then shows how you can use the singletons package to get all of this stuff for free.

-   [Why we need monads](https://steven741.github.io/posts/2018-07-28-haskell-tutorial-1.html)

    > Monads are often a point of frustration for learners of Haskell. The question of what a monad is leads to the question of why a monad is. The question of why a monad is leads to the question of what a monad is.

## Jobs

Are you looking to hire a Haskell developer?
You should [advertise with us](/advertising.html)!

-   [Software engineer at Tesla in Palo Alto](https://np.reddit.com/r/haskell/comments/95osyd/fulltime_position_at_tesla_inc/)

    > This role provides a unique opportunity to leverage the strengths of Haskell in a production setting. A creative, well-rounded problem solver will be able to work on and invent a diverse array of high-visibility, interdisciplinary applications that directly improve Tesla products.

## In brief

-   [A DSL for music](https://jeremydormitzer.com/blog/a-dsl-for-music/)
-   [`acid-world`: A potential replacement for `acid-state` focusing on flexibility and usability](https://np.reddit.com/r/haskell/comments/94rxip/feedback_request_on_poc_acidworld_a_potential/)
-   [Email message parsing in Haskell in 2018](https://gist.github.com/chrisdone/47a9e22672b54dedc87dec8b415e8127/b21e7f0e0dea6c641cae698173f12689e8507edb)
-   [GHC proposal: Remove the `*` kind syntax](https://github.com/ghc-proposals/ghc-proposals/pull/143)
-   [HyperHaskell: Release of version 0.2.1.0](https://apfelmus.nfshost.com/blog/2018/08/06-hyper-0-2.html)
-   [Keeping it clean: Haskell code formatters](https://mmhaskell.com/blog/2018/8/6/keeping-it-clean-haskell-code-formatters)
-   [Using a one-element type as a pretend keyword](https://blog.plover.com/prog/haskell/fake-keyword.html)

## Package of the week

This week's package of the week is [Taskell](https://taskell.app),
a CLI kanban board/task manager for Mac and Linux.

## Call for participation

-   [http-api-data: Add instances for Data.Fixed](https://github.com/fizruk/http-api-data/issues/77)
-   [purebred: Showing raw e-mail body](https://github.com/purebred-mua/purebred/issues/195)

## Events

We're doing things in this section a little differently starting with this issue.
You may notice a lot more events!
Hopefully that means you'll be able to find some local Haskellers to meet up with.
Please let us know what you think about this change over [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io/issues/207).

- Thursday, August 9: [Morning Haskell coding session](https://www.meetup.com/Durham-Haskell-Meetup/events/253452186/) hosted by [Durham Haskell Meetup](https://www.meetup.com/Durham-Haskell-Meetup/) in [Durham, nc, USA](https://www.openstreetmap.org/?mlat=36.013916015625&mlon=-78.92152404785156)
- Thursday, August 9: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/253466952/) hosted by [Raleigh Haskell Meetup](https://www.meetup.com/Raleigh-Haskell-Meetup/) in [Raleigh, NC, USA](https://www.openstreetmap.org/?mlat=35.77825927734375&mlon=-78.63912963867188)
- Thursday, August 9: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/253192401/) hosted by [Las Vegas Functional Programming User Group](https://www.meetup.com/las-vegas-functional-programming/) in [Las Vegas, NV, USA](https://www.openstreetmap.org/?mlat=36.0655517578125&mlon=-115.1436538696289)
- Thursday, August 9: [Category Theory for Programmers Part 3](https://www.meetup.com/SEAHUG/events/252892445/) hosted by [Seattle Area Haskell Users' Group](https://www.meetup.com/SEAHUG/) in [Seattle, USA](https://www.openstreetmap.org/?mlat=47.64826965332031&mlon=-122.34236907958984)
- Thursday, August 9: [Our initial Meetup](https://www.meetup.com/Lambda-Pi/events/252428689/) hosted by [Lambda Pi](https://www.meetup.com/Lambda-Pi/) in [Hamburg, Germany](https://www.openstreetmap.org/?mlat=53.556358337402344&mlon=9.988266944885254)
- Friday, August 10: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/253501281/) hosted by [Austin Types, Theorems, and Programming Languages](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/) in [Austin, TX, USA](https://www.openstreetmap.org/?mlat=30.39307975769043&mlon=-97.7469711303711)
- Saturday, August 11: [Weekly Haskell Coding Meetup](https://www.meetup.com/BC-HUG/events/253528208/) hosted by [BC Haskell Users Group](https://www.meetup.com/BC-HUG/) in [Chilliwack, BC, Canada](https://www.openstreetmap.org/?mlat=49.156490325927734&mlon=-121.9581298828125)
- Saturday, August 11: [Café hours](https://www.meetup.com/Cape-Cod-Functional-Programming-Meetup/events/253578514/) hosted by [Cape Cod Functional Programming Meetup](https://www.meetup.com/Cape-Cod-Functional-Programming-Meetup/) in [Dennis Port, USA](https://www.openstreetmap.org/?mlat=41.66825866699219&mlon=-70.12324523925781)
- Saturday, August 11: [Hang out, chat FP, work on some code](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/253005371/) hosted by [Weekly Functional Programming Meetup](https://www.meetup.com/Weekly-Functional-Programming-Meetup/) in [Boston, ma, USA](https://www.openstreetmap.org/?mlat=42.35726547241211&mlon=-71.05818939208984)
- Sunday, August 12: [Can we find other Haskellers](https://www.meetup.com/Gottingen-Haskell-Meetup/events/253556824/) hosted by [Göttingen Haskell Meetup](https://www.meetup.com/Gottingen-Haskell-Meetup/) in [Göttingen, Germany](https://www.openstreetmap.org/?mlat=51.529998779296875&mlon=9.920000076293945)
- Sunday, August 12: [Applicative in Haskell](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/253089668/) hosted by [Bangalore Functional Programmers Meetup](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/) in [Bangalore, India](https://www.openstreetmap.org/?mlat=12.970000267028809&mlon=77.55999755859375)
- Monday, August 13: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/253458309/) hosted by [Orange Combinator - Functional Programming In OC](https://www.meetup.com/orange-combinator/) in [Irvine, CA](https://www.openstreetmap.org/?mlat=33.7400016784668&mlon=-117.75)
- Monday, August 13: [Hack Night!](https://www.meetup.com/Pittsburgh-Functional-Programming-Meetup/events/253496162/) hosted by [Pittsburgh Functional Programming Meetup](https://www.meetup.com/Pittsburgh-Functional-Programming-Meetup/) in [Pittsburgh, PA, USA](https://www.openstreetmap.org/?mlat=40.471500396728516&mlon=-79.96011352539063)
- Monday, August 13: [Exact Calculations in Haskell by Petrus Potgieter](https://www.meetup.com/lambda-luminaries/events/251751243/) hosted by [Lambda Luminaries](https://www.meetup.com/lambda-luminaries/) in [Sandton, South Africa](https://www.openstreetmap.org/?mlat=-26.106260299682617&mlon=28.056909561157227)
- Tuesday, August 14: [Haskell study group! All welcome!](https://www.meetup.com/CodeHub-Bristol/events/253369445/) hosted by [CodeHub Bristol](https://www.meetup.com/CodeHub-Bristol/) in [Bristol BS1 5SJ, United Kingdom](https://www.openstreetmap.org/?mlat=51.45479202270508&mlon=-2.599644899368286)
- Tuesday, August 14: [Haskell Study Group: Parametric Polymorphism](https://www.meetup.com/santa-monica-haskell/events/253625750/) hosted by [Santa Monica Haskell Users Group](https://www.meetup.com/santa-monica-haskell/) in [Santa Monica, CA, USA](https://www.openstreetmap.org/?mlat=34.01523971557617&mlon=-118.49053955078125)
- Tuesday, August 14: [Servant: APIs web a nivel de tipos](https://www.meetup.com/Buenos-Aires-Haskell-Meetup/events/253287359/) hosted by [Buenos Aires Haskell Meetup](https://www.meetup.com/Buenos-Aires-Haskell-Meetup/) in [Buenos Aires, Argentina](https://www.openstreetmap.org/?mlat=-34.59729766845703&mlon=-58.37212371826172)
- Tuesday, August 14: [BFPG Monthly Meetup](https://www.meetup.com/Brisbane-Functional-Programming-Group/events/248688776/) hosted by [Brisbane Functional Programming Group (BFPG)](https://www.meetup.com/Brisbane-Functional-Programming-Group/) in [Brisbane, Australia](https://www.openstreetmap.org/?mlat=-27.4583797454834&mlon=153.03416442871094)
- Tuesday, August 14: [2 Talks: FP in JS-land; Prototyping for Radar (part 2)](https://www.meetup.com/Functional-Programming-Auckland/events/253467799/) hosted by [Functional Programming Auckland](https://www.meetup.com/Functional-Programming-Auckland/) in [Auckland, New Zealand](https://www.openstreetmap.org/?mlat=-36.85873794555664&mlon=174.7685089111328)
- Wednesday, August 15: [FP Forum — Learn, Teach, Share, Grow](https://www.meetup.com/Berlin-Functional-Programming-Group/events/252030492/) hosted by [Berlin Functional Programming Group](https://www.meetup.com/Berlin-Functional-Programming-Group/) in [Berlin, Germany](https://www.openstreetmap.org/?mlat=52.48484420776367&mlon=13.357099533081055)
- Wednesday, August 15: [Haskell Beginner-Friendly Lab](https://www.meetup.com/ATX-Haskell/events/252838872/) hosted by [Austin Haskell Users Group](https://www.meetup.com/ATX-Haskell/) in [Austin, TX, USA](https://www.openstreetmap.org/?mlat=30.390689849853516&mlon=-97.75304412841797)
- Wednesday, August 15: [Managing warehouse robots](https://www.meetup.com/Houston-Functional-Programmers/events/250815717/) hosted by [Houston Functional Programmers](https://www.meetup.com/Houston-Functional-Programmers/) in [Houston, TX, USA](https://www.openstreetmap.org/?mlat=29.709369659423828&mlon=-95.45894622802734)
- Wednesday, August 15: [CanFP Monthly meetup](https://www.meetup.com/CanFPG/events/252897783/) hosted by [CanFP - The Canberra Functional Programming Group](https://www.meetup.com/CanFPG/) in [Canberra, Australia](https://www.openstreetmap.org/?mlat=-35.27530288696289&mlon=149.12063598632813)
- Thursday, August 16: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/253219863/) hosted by [Raleigh Haskell Meetup](https://www.meetup.com/Raleigh-Haskell-Meetup/) in [Raleigh, NC, USA](https://www.openstreetmap.org/?mlat=35.77825927734375&mlon=-78.63912963867188)
- Thursday, August 16: [Category Theory for Programmers Part 3](https://www.meetup.com/SEAHUG/events/253049807/) hosted by [Seattle Area Haskell Users' Group](https://www.meetup.com/SEAHUG/) in [Seattle, USA](https://www.openstreetmap.org/?mlat=47.64826965332031&mlon=-122.34236907958984)
