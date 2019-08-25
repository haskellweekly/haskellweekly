Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a purely functional programming language that focuses on robustness, concision, and correctness.
This is a weekly summary of what's going on in its community.

-   [Loc, Span, and Area](https://chris-martin.org/2017/loc)

    > I started using haskell-src-exts recently to parse Haskell files to turn them into LaTeX for The Joy of Haskell. I wasn't used to this sort of parser that produces an AST that's mapped back to the source file by line and column numbers, so it took me a while to wrap my head around what to do with its output. After a while, I settled on some types, invented some terminology, and published a library: loc.

-   [Dynamic dispatch in Haskell, or: How can I make my code extendable?](https://two-wrongs.com/dynamic-dispatch-in-haskell-how-to-make-code-extendable)

    > Regular Haskell values also let you do dynamic dispatch. The idea is that you put a function field in the type, and when you create values of that type, you do that through a "smart constructor" that supplies the function with the necessary state for the computation to run. Laziness makes this more natural than you may think at first.

-   [Dialogues on do notation](https://joyofhaskell.com/posts/2017-05-07-do-notation.html)

    > These dialogue snippets are from a series of conversations occurring over months, but we've edited them to try to present a mostly coherent presentation of what we think about do notation and why. The first time we realized that we have a disagreement came in a conversation about Applicative. This was right before I was going to teach a class about Applicative and was trying to figure out what syntax people unfamiliar with Applicative find easiest to read.

-   [The worst function in Conduit](https://www.snoyman.com/blog/2017/05/worst-function-in-conduit)

    > My point here is that we have two legitimate definitions of a function. And from my experience, different people expect different behavior for the function. In fact, some people (myself included) intuitively expect different behavior depending on the circumstance! This is what earns `drop` the title of worst function in conduit.

-   [Tour of an open-source Elm SPA](https://dev.to/rtfeldman/tour-of-an-open-source-elm-spa)

    > People often ask me if I can point them to an open-source Elm Single Page Application so they can peruse its code. Ilias van Peer linked me to the RealWorld project, which seemed perfect for this. They provide a back-end API, static markup, styles, and a spec, and you build a SPA front-end for it using your technology of choice. Here's the result. I had a ton of fun building it!

-   [4 Steps to a better imports list](https://mmhaskell.com/blog/2017/5/8/4-steps-to-a-better-imports-list)

    > Imagine someone is trying to make their first contribution to your codebase. They have no idea which functions are defined where. They aren't necessarily familiar with the libraries you use. So what happens when they come across a function they don't know? They'll search for the definition in the file itself. But if it's not there, they'll have to look to the imports section.

-   [GHC generics explained](https://stackbuilders.com/tutorials/haskell/generics/index.html)

    > This tutorial will get you up to speed with GHC generics quickly. It should be noted that generics is not something academic and useless, quite the contrary, it's a very pragmatic way to reduce the amount of boilerplate in your functional code with minimal mental overhead. In fact, by the time you get to the end of the tutorial, I hope you'll agree that generics are easy to use and easy "to get" as well.

-   [Continuations all the way down](http://teh.id.au/posts/2017/05/10/lambdajam-slides/index.html)

    > Here are the slides for my Lambda Jam talk, "Continuations all the way down." It was originally going to be a collection of "why is it fast" anecdotes from popular Hackage libraries, since I know of several that observed significant improvements via CPS. When this happens, it could be due to the elimination of some incidentally complicated internal expression, either by something akin to `fmap` fusion or by tweaking the associativity.

## Package of the week

This week's package of the week is [microlens-aeson](https://hackage.haskell.org/package/microlens-aeson),
a library for working with JSON values using lenses.
