Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Survey

- [2020 State of Haskell Survey](https://haskellweekly.news/survey/2020.html) by Haskell Weekly
  > The goal of this survey is to better understand what people think of the Haskell programming language, together with its ecosystem and community. Whether you have never used Haskell or you use it every day, we want to hear from you!

## Featured

- [Creating a Haskell development environment with LSP on NixOS](https://jkuokkanen109157944.wordpress.com/2020/11/10/creating-a-haskell-development-environment-with-lsp-on-nixos/) by Jussi Kuokkanen
  > Though the technical merits of Haskell and Nix are well known, combining them to a nice experience involves a lot of moving parts and pouring through scattered documentation and tutorials on the internet.

- [Distributing Haskell programs in a multi-platform zip file](https://www.joachim-breitner.de/blog/776-Distributing_Haskell_programs_in_a_multi-platform_zip_file) by Joachim Breitner
  > In this blog post I want to show how I go about building that program for Linux (both normal and static builds), Windows (cross-compiled from Linux), OSX (only on CI), all combined into and released as a single zip file.

- [Exotic Programming Ideas: Part 1 (Module Systems)](https://www.stephendiehl.com/posts/exotic01.html) by Stephen Diehl
  > For my Advent Blogging (because I'm bored and in lockdown), going to write about seven language semantics features at the fringes of software culture.

- [Haskell: The Bad Parts, part 2](https://www.snoyman.com/blog/2020/11/haskell-bad-parts-2) by Michael Snoyman
  > If you didn't see it, please check out part 1 of this series to understand the purpose of this. Now, for more bad parts!

- [Haskell Proposal: Simplify Deriving](https://www.parsonsmatt.org/2020/11/10/simplifying_deriving.html) by Matt Parsons
  > This post outlines a change to the language that would hopefully be adopted with the next version of the language standard.

- [Pretty-print syntax trees with this one simple trick](http://www.haskellforall.com/2020/11/pretty-print-syntax-trees-with-this-one.html) by Gabriella Gonzalez
  > I want to share a simple trick for pretty-printing syntax trees with the correct precedence that I've been using in my own interpreter projects.

- [Pure destination-passing style in Linear Haskell](https://www.tweag.io/blog/2020-11-11-linear-dps/) by Arnaud Spiwack
  > My goal today is to convince you that destination-passing style is neat, actually.

- [Separate Your Views; Reify Your Reasoning](https://reasonablypolymorphic.com/blog/separate-your-views-reify-your-reasoning/index.html) by Sandy Maguire
  > I learned a deep lesson about writing software in this commit and wanted to share the insight.

- [Subsumption and impredicative types with Richard Eisenberg](https://www.compositional.fm/subsumption) by Compositional
  > In this episode, Richard Eisenberg explains what subtypes are, how subsumption works, and why some previously accepted programs will soon start to be rejected by GHC.

- [Turing Incomplete Languages](https://neilmitchell.blogspot.com/2020/11/turing-incomplete-languages.html) by Neil Mitchell
  > Some languages ban recursion to ensure programs "terminate". That's technically true, but usually irrelevant.

## Jobs

- [Senior Software Engineer at Arista](https://www.smartrecruiters.com/AristaNetworks/743999723775029-senior-software-engineer-integrations-remote-)

- [On-site Backend Developer at CarbonCloud](https://careers.carboncloud.com/jobs/935115-on-site-backend-developer)

- [Software Engineer at Forward Networks](https://jobs.lever.co/forwardnetworks/99ee2e0e-f70f-4aa6-a6d2-4ede644e8d27)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Episode 30: Type Safety](https://haskellweekly.news/episode/30.html) by Haskell Weekly Podcast
  > Newtypes let you give things names, but is that type safety? Andres Schmois, Cameron Gera, and Taylor Fausak explore a blog post by Alexis King.

- [Haskell Templates Launch](https://cs-syd.eu/posts/2020-11-07-haskell-templates-five) by Tom Sydney Kerckhove
  > A few people asked to hear about what goes into a project like this, so in this post I would like to tell you about the project's history.

- [polysemy-methodology - Domain modelling algebra in Haskell](https://homotopic.tech/projects/polysemy-methodology.html) by Dan Firth
  > One of Haskell's primary and yet underused strengths is denotational design - to write code the way we wish it could be written, and then using the language to make that representation work in practice.

- [Sponsoring the Haskell Foundation](http://www.well-typed.com/blog/2020/11/haskell-foundation/) by Well-Typed
  > Well-Typed are very pleased to support the establishment of the Haskell Foundation that was recently announced by Simon Peyton Jones.

- [Using the Handle Abstraction](https://mmhaskell.com/blog/2020/11/9/zq1x3zvd7514on97bucw95xsnw52tg) by Monday Morning Haskell
  > This allows the program to work regardless of whether it's using the command line or file for its input.

- [What's wrong with the grid?](https://inflex.io/blog/whats-wrong-with-the-grid) by Inflex
  > This fast and loose paradigm is also the downfall of spreadsheets, because the user is encouraged to do a form of programming, without encouraging them to do any kind of discipline.

## Show & tell

- [Haskell Language Server version 0.6.0](https://github.com/haskell/haskell-language-server/releases/tag/0.6.0) by Javier Neira

- [JSON to Haskell](http://json-to-haskell.chrispenner.ca/) by Chris Penner

- [λauncher](https://np.reddit.com/r/linux/comments/baunij/%CE%BBauncher_launcher_written_in_haskell/) by Alexander Bantyev
  > I'm writing a launcher in Haskell (for fun, and Haskell training). It uses GTK as a toolkit.

- [Wasp: Web App Specification Language](https://np.reddit.com/r/haskell/comments/jp80l1/my_brother_and_i_just_released_alpha_of_our_open/) by Martin & Matija Šošić
  > We have been playing with Haskell for years now, but always on the side, and this is the first bigger project we are doing in Haskell.

## Call for participation

-   [bsc: Suggest missing `valueOf` in error message](https://github.com/B-Lang-org/bsc/issues/276)
-   [hipsterfy: Refactor Zipkin traces to trace the entire request](https://github.com/liftM/hipsterfy/issues/13)
-   [wasp: JWT secret must not be hardcoded in the back-end code](https://github.com/wasp-lang/wasp/issues/129)
