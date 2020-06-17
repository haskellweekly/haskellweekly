-   [Simon Peyton Jones: Respect](https://mail.haskell.org/pipermail/haskell/2016-September/024995.html)

    > There's no denying that our shared dialogue as a community has taken a nose-dive in the last few months. If this change of tone becomes established as a norm, I believe it will corrode our common life, perhaps permanently, and harm our shared purpose. I would be heartbroken if that happened.

-   [Modern functional programming: part 2](http://degoes.net/articles/modern-fp-part-2)

    > The result is a sequel to my original post, which consists of a newly-minted, tricked-out recommendation for architecting modern functional programs, along with new ways of thinking about the structure of this architecture.

-   [Sharing, memory leaks, and Conduit and friends](https://www.well-typed.com/blog/2016/09/sharing-conduit/)

    > Sharing conduit values leads to memory leaks. Make sure to disable the full laziness optimization in the module with your top-level calls to `runConduit` or (`$$`). Similar considerations apply to other streaming libraries and indeed any Haskell code that uses lazy data structures to drive computation.

-   [Lambdaman shirt, supporting Bootstrap](https://wadler.blogspot.com/2016/09/lambdaman-supporting-bootstrap.html)

    > After watching talks or videos of Propositions as Types, folk ask me how they can get their own Lambdaman t-shirt. CustomInk has agreed to print the design as a Booster. Sign up now, order will be printed on October 15. Any profits go to Bootstrap, an organisation run by Shriram Krishnamurthi, Matthias Felleisen, and the PLT group that teaches functional programming to middle and high school students.

-   [Updated Hackage mirroring](https://www.fpcomplete.com/blog/2016/09/updated-hackage-mirroring)

    > With the addition of the new hackage-security metadata files to our S3 mirror, one nice benefit is that the FP Complete mirror is now an official Hackage mirror, and can be used natively by cabal-install without having to modify any configuration files.

-   [Proposed Conduit reskin](http://www.snoyman.com/blog/2016/09/proposed-conduit-reskin)

    > Conduit borrowed the operator syntax of `$$`, `=$` and `$=` from enumerator, and it made sense at the beginning of its lifecycle. However, for quite a while now conduit has evolved to the point of having a unified type for `Source`s, `Conduit`s, and `Sink`s, and the disparity of operators adds more confusion than it may be worth.

Did you like this issue?
Let us know [on Twitter](https://twitter.com/haskellweekly)!
Think it could be better?
Send us [an email](info@haskellweekly.news) or open [an issue](https://github.com/haskellweekly/haskellweekly.github.io/issues/new).
Thanks for reading!
