Even though these are called "templates", it might be more useful to think of
them as "views". These modules are responsible for generating the output for
the handlers. Usually that means producing an HTML page, but it can also mean
JSON, XML, or even plain text.

Regardless, these templates do two things differently than the rest of the
modules in this package:

1.  They use language extensions. In particular `OverloadedStrings`. This is
    because they deal with many string-like types and doing all the conversions
    makes things harder to understand.

2.  They import `Lucid` aliased as `H`. Everything else uses the full module
    name instead of an alias, but "Lucid" is visually noise enough to decrease
    legibility. (The "H" is short for "HTML", which is of course itself short
    for "hyper text markup language".)
