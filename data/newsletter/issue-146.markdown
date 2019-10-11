Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Isomorphism and Embedding](https://dimjasevic.net/marko/2019/02/09/isomorphism-and-embedding/) by Marko Dimjašević

    > To me as a programmer, to write mathematical proofs that are mechanically checked by a computer feels empowering. To have these proofs as executable programs feels even more empowering. Therefore, our proofs have a computational aspect and vice-versa: our programs have a logical aspect.

-   [Bank kata in Haskell - dealing with state](https://codurance.com/2019/02/11/bank-kata-in-haskell-state/) by Liam Griffin

    > In functional programming, you cannot encapsulate state or you lose it. Anything that is not returned from a function is lost. So, how do we deal with storing them?

-   [Freer Monads, More Better Programs](https://reasonablypolymorphic.com/blog/freer-monads/) by Sandy Maguire

    > As best I can tell, the community roughly fragments itself along four lines --- those who like `mtl`, those who say "just do everything in `Reader` `IO`", those who like the three layer cake, and those who think free(r) monads are worth their weight in gold.

-   [Haskell command-line utility using GHC generics](http://www.haskellforall.com/2019/02/haskell-command-line-utility-using-ghc.html) by Gabriel Gonzalez

    > My aim is to convince you that this Haskell feature improves code clarity without increasing the difficulty. If anything, I consider this version less difficult both to read and write.

-   [Haskell Data Types Review!](https://mmhaskell.com/blog/2019/2/11/haskell-data-types-review) by Monday Morning Haskell

    > This week we're taking a quick break from new content. We've added our new series on Haskell's data system to our permanent collection.

-   [Masking async tasks in the wild](https://lin-techdet.blogspot.com/2019/02/masking-async-tasks-in-wild.html)

    > A new task gets spawned synchronously from a C code and immediately returns a handle: an object of type `Async ()` wrapped inside a `StablePtr`. The spawned thread is not waited from anywhere, thus being run in the wild.

-   [Randomization Testing for an SQL Translator](https://www.fpcomplete.com/blog/randomization-testing-for-an-sql-translator) by Alexey Kuleshevich

    > Not all SQLs are created equal. I'll say even more, none of the SQL dialects are even close to being equal. In particular, when talking about Microsoft SQL Server and PostgreSQL, their syntax might look similar. However, in their semantics, they are mountains apart.

-   [Refactoring Haskell: A Case Study](https://vaibhavsagar.com/blog/2019/02/12/refactoring-haskell/index.html) by Vaibhav Sagar

    > Many people claim that refactoring Haskell is a joy. I've certainly found this to be the case, but what does that mean in practice? I thought it might be useful to demonstrate by refactoring some of my own code.

-   [The ReaderT design pattern or tagless final?](https://magnus.therning.org/posts/2019-02-02-000-the-readert-design-pattern-or-tagless-final-.html) by Magnus Therning

    > The other week I read V. Kevroletin's *Introduction to Tagless Final* and realised that a couple of my projects, both at work and at home, would benefit from a refactoring to that approach.

-   [The types got you](https://www.tweag.io/posts/2019-02-13-types-got-you.html) by Mark Karpov

    > As the GHC compiler evolves and grows its feature set, one couldn't help but wonder about the connection between power provided by a programming language and the process of making design decisions when developing software.

## Jobs

-   [Anduril Industires is Hiring in Orange County](https://www.anduril.com/)
    > Come write Haskell, Rust, and Nix (and some C++ when necessary) to make autonomous robots and drones go! If you
    > like FP, interfacing with hardware, and solving problems in detection, tracking, and autonomous vehicle control,
    > send a note to <travis@anduril.com>

## In brief

-   [Applied Category Theory 2019](https://johncarlosbaez.wordpress.com/2019/02/07/applied-category-theory-2019-2/)
-   [Call for new Stack issue triager](https://www.snoyman.com/blog/2019/02/call-for-new-issue-triager)
-   [Cursors, Part 4: The Textfield cursor](https://cs-syd.eu/posts/2019-02-14-cursors-textfield)
-   [Experiment: ghc bug bounty](https://np.reddit.com/r/haskell/comments/apavqf/experiment_ghc_bug_bounty/)
-   [Finding roots of polynomials in Haskell?](https://byorgey.wordpress.com/2019/02/13/finding-roots-of-polynomials-in-haskell/)
-   [Fixing GHC's graph register allocator](https://andreaspk.github.io/posts/2019-02-10-Fixing%20the%20the%20graph%20register%20allocator.html)
-   [GoogleEmail2 Deprecation](https://pbrisbin.com/posts/googleemail2_deprecation/)
-   [Haskell network library version 3.0](https://kazu-yamamoto.hatenablog.jp/entry/2019/02/08/162027)
-   [IntelliJ-Haskell 1.0.0-beta44](https://plugins.jetbrains.com/plugin/8258-intellij-haskell)
-   [Lambdabot | Slack App Directory](https://slack.com/apps/ABZ6Y0XM4-lambdabot)
-   [oset-0.4.0.1 released](https://blog.rcook.org/blog/2019/01-oset-0.4.0.1/)
-   [sexpr-parser-0.1.1.2 released](https://blog.rcook.org/blog/2019/02-sexpr-parser-0.1.1.2/)
-   [Type Classes: Deriving](https://typeclasses.com/news/2019-02-deriving-via)

## Package of the week

This week's package of the week is [Hadolint](https://github.com/hadolint/hadolint/tree/475ad73d333dee3d68410ceafb2a936ff2a79ba8),
a smarter Dockerfile linter that helps you build best practice Docker images.

## Call for participation

-   [dunai: Doc: Link to Rhine paper and Rhine project from Readme](https://github.com/ivanperez-keera/dunai/issues/133)

## Events

### North America

- 2019-02-14 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzdbsb/)
- 2019-02-16 in Bellevue, WA, USA by Seattle Area Haskell Users' Group: [General discussion](https://www.meetup.com/SEAHUG/events/htlvcpyzdbvb/)
- 2019-02-16 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out, chat FP, work on some code](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/vdlnqpyzdbvb/)
- 2019-02-16 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyzdbvb/)
- 2019-02-18 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Practice Track - Parallel and Concurrent Programming in Haskell](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/qjbbjqyzdbxb/)
- 2019-02-18 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzdbxb/)
- 2019-02-18 in Lehi, UT, USA by Utah Haskell: [Utah Haskell Meetup | Book Club](https://www.meetup.com/utah-haskell/events/fmdsrqyzdbxb/)
- 2019-02-19 in Minneapolis, USA by HaskellMN: [HaskellMN Monthly Meetup](https://www.meetup.com/HaskellMN/events/ndtxfpyzdbzb/)
- 2019-02-19 in Carmel, USA by Indy FP: [Show and Tell: Coding exercise in many languages](https://www.meetup.com/Indy-FP/events/258128927/)
- 2019-02-20 in Berkeley, CA by Code Self Study: [Open Programming Session (Wednesday, Berkeley)](https://www.meetup.com/codeselfstudy/events/tzgvnqyzdbbc/)
- 2019-02-20 in Houston, TX, USA by Houston Functional Programmers: [Office Hours](https://www.meetup.com/Houston-Functional-Programmers/events/znbbqqyzdbbc/)
- 2019-02-20 in Austin, TX, USA by Austin Haskell Users Group: [Haskell Beginner-Friendly Lab](https://www.meetup.com/ATX-Haskell/events/brldppyzdbbc/)
- 2019-02-20 in Portland, OR, USA by Portland Elixir & Erlang User Group: [Monthly Meeting - Elixir Monitoring Tools: Observer, New Relic, Telemetry & more](https://www.meetup.com/Portland-Erlang-Elixir-User-Group/events/twrgnqyzdbbc/)
- 2019-02-21 in Tucson, AZ, USA by Tucson Functional Programmers: [Technical Talk - Nix: the purely functional package manager](https://www.meetup.com/Tucson-Functional-Programmers/events/258744172/)
- 2019-02-21 in Austin, TX, USA by Austin.Elm: [It's BACK!! Elm Hack Night at Lunar Collective](https://www.meetup.com/Austin-Elm/events/258506235/)
- 2019-02-21 in San Diego, CA, USA by San Diego Functional Programmers: [February Meetup - Lambda Calculus](https://www.meetup.com/San-Diego-Functional-Programmers/events/258627177/)

### Europe

- 2019-02-14 in London, United Kingdom by Hoodlums: [Hoodlums Meetup](https://www.meetup.com/hoodlums/events/hrbdtnyzdbsb/)
- 2019-02-16 in Berlin, Germany by Study Haskell: [Weekly Haskell-studying session](https://www.meetup.com/Study-Haskell/events/gwtsqqyzdbvb/)
- 2019-02-18 in Bucharest, Romania by Bucharest FP: [Bucharest FP #40 --- Recursion Schemes in Haskell](https://www.meetup.com/bucharestfp/events/258696187/)
- 2019-02-18 in London EC2, United Kingdom by Skills Matter - X Matters Series - Developer Events: [Data Matters with Chanuki Illushka Seresinhe!](https://www.meetup.com/skillsmatter/events/258323591/)
- 2019-02-19 in Bristol, United Kingdom by CodeHub Bristol: [Hack Night](https://www.meetup.com/CodeHub-Bristol/events/bpjgrqyzdbzb/)
- 2019-02-19 in London EC2, United Kingdom by Skills Matter - X Matters Series - Developer Events: [Leadership Matters with Elizabeth Varley!](https://www.meetup.com/skillsmatter/events/258494361/)
- 2019-02-19 in Helsingfors, Finland by Helsinki Haskell Users Group: [RELEX Haskell Meetup](https://www.meetup.com/Helsinki-Haskell-Users-Group/events/257983250/)
- 2019-02-19 in Poznań, Poland by Poznań Java User Group: [Spotkanie Poznań JUG: Serverless, Haskell!](https://www.meetup.com/Poznan-Java-User-Group/events/258865119/)
- 2019-02-20 in Leeds, United Kingdom by Code & Coffee (Leeds): [Code & Coffee](https://www.meetup.com/Code-Coffee-Leeds/events/lbrrtlyzdbbc/)
- 2019-02-20 in Berlin, Germany by Berlin Haskell Users Group: [Haskell Wednesday](https://www.meetup.com/berlinhug/events/pvpwqpyzdbbc/)
- 2019-02-20 in London EC2, United Kingdom by Skills Matter - X Matters Series - Developer Events: [Ops Matters with Yan Cui!](https://www.meetup.com/skillsmatter/events/258463958/)
- 2019-02-20 in Stockholm, Sweden by Haskell Stockholm: [Workshop: Domain modelling with Haskell](https://www.meetup.com/Haskell-Stockholm/events/258376342/)
- 2019-02-20 in London, United Kingdom by London Haskell: [@brant they're good DAGs Brent](https://www.meetup.com/London-Haskell/events/258701758/)
- 2019-02-20 in Wroclaw, Poland by Functional Programming Wroclaw: [fp-wroc #24 Czego potrzebujesz by zbudować swój własny DSL w Scali](https://www.meetup.com/Functional-Programming-Wroclaw/events/258449272/)

### Africa

- 2019-02-16 in Nairobi, Kenya by Nairobi JVM: [Building Scalable Data Pipelines with Kafka and Apache Spark](https://www.meetup.com/nairobi-jvm/events/258489469/)

### Oceania

- 2019-02-18 in Perth, Australia by Perth Functional Programmers: [Haskell meetup](https://www.meetup.com/PerthFP/events/xrtkqqyzdbxb/)
