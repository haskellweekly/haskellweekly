Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Bidirectional parsing and printing (of JSON) (Haskell Unfolder #52)](https://www.youtube.com/watch?v=z9V59Y0VDcg) by Andres Löh, Edsko de Vries
  > Parsers and printers go hand in hand. When we want to parse unstructured data into a more structured syntax tree, we often also want to render syntax trees back to text, and we typically want the parser and printer to be compatible. However, most libraries end up treating parsers and printers separately, leading us define these two functions independently from each other. In this episode we will look at the `autodocodec` library, built on top of `aeson`, as an example of how you can combine JSON parsers and printers and derive them from a single description. The fundamental idea is not at all limited to JSON though and widely applicable.

- [GHC’s profiling tools: overview](https://discourse.haskell.org/t/ghcs-profiling-tools-overview/13380) by Simon Peyton Jones 
  > I regularly find myself looking for an overview of the many profiling tools that GHC offers, but I can never find one! So I have started this wiki page as a kind of “contents list” or set of bookmarks. I don’t want to duplicate existing material, merely point to it.
  
- [Haskell IS a Great Language for Data Science](https://jcarroll.com.au/2025/12/05/haskell-is-a-great-language-for-data-science/) by Jonathan Carroll
  > I’ve been learning Haskell for a few years now and I am really liking a lot of the features, not least the strong typing and functional approach. I thought it was lacking some of the things I missed from R until I found the dataHaskell (www.datahaskell.org) project.
  
- [Schemas, Channels & Messages in MCAP](https://mmhaskell.com/blog/2025/12/08/schemas-channels-amp-messages-in-mcap) by Monday Morning Haskell
  > Welcome to part 3 of our series on parsing ROS bags in the MCAP format. In Part 1, we went over the basics of ROS and MCAP, and wrote some simple parsers. In Part 2, we filled out our parser enough to see the complete record structure of our bag. In this part, we’re going to filter messages so that we only get those messages that are associated with particular topics. This will leave us with the actual data inside those messages, which we’ll parse in the next part!
  
- [State of Haskell Survey 2025](https://www.reddit.com/r/haskell/comments/1pjcthg/state_of_haskell_survey_2025/) by jmct
  > The Haskell Foundation is reviving Taylor Fausak's State of Haskell Survey. It's been a few years and so we're doing it a bit differently, but the plan is to start doing this yearly again so that we can collect longitudinal data on the Haskell community and ecosystem.
  
- [Struggling Towards an Algebraic Theory of Music](https://reasonablypolymorphic.com/blog/algebraic-music/index.html) by Sandy Maguire
  > For the last few months, I’ve been trying to come up with a nice, denotational basis for what music is. But I’m running out of steam on the project, so I thought I’d write what I’ve figured out, and what I’ve tried but doesn’t work. Hopefully this will inspire someone to come tell me what I’m being stupid about and help get the whole process unstuck.
  
- [Type Classes (Haskell MOOC, Set 4a)](https://www.youtube.com/watch?v=wbGPqeXbXqc) by Tea Leaves
  > Let's advance to Lecture 4 of the MOOC at haskell.mooc.fi, and solve selected problems having to do with type classes. Along the way, I rant about Haskell's lack of named parameters.
  
## In brief

- [Layoutz 0.2.0 : A tiny zero-dep lib for beautiful Elm-style TUI’s in Haskell](https://discourse.haskell.org/t/layoutz-0-2-0-a-tiny-zero-dep-lib-for-beautiful-elm-style-tuis-in-haskell/13363) by Matthieu Court
  > Layoutz lets you snap together compositional String elements and now comes w/ a runtime to animate these layouts (much like a flipbook), handle keyboard inputs, fire off side effects (basically what you’d expect from en Elm-style runtime).

## Show & tell

- [Short overview of common data structures in Haskell (review appreciated!)](https://www.reddit.com/r/haskell/comments/1pgwhru/short_overview_of_common_data_structures_in/) by Martinsos
  > Today I added a page about common data structures https://github.com/wasp-lang/haskell-handbook/blob/master/data-structures.md, mainly because I wanted to capture what I learned about Array and Vector (and efficient mutation) in the last couple of days (solving AoC heh), but then I also added data structures I think are most used + some basic info about them. If this helps anybody, great, and I would love to also get some feedback on what you think is missing / is wrong.

## Call for participation

- [ac-library-hs: Rename `DsuMonoid` to `DsuSemigroup`](https://github.com/toyboot4e/ac-library-hs/issues/146)
