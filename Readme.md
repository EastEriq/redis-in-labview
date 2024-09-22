This project started as just a rationalization of what can be downloaded from the NI forum
at https://forums.ni.com/t5/Example-Code/REDIS-database-LabVIEW-toolkit/ta-p/3508602
Original autorship is attributed there to Martijn Jasperse.

However, I soon realized what IMHO is a serious flaw of the original toolbox: there
the TCP connection to the redis server was systematically opened and reclosed for each
elementary command, e.g. in `RW_Redis.vi`. This prevents pipelining, and as 
remarked in the original thread, pub-sub.

I'm therefore in the process of transitioning all subVIs, so that the tcp session is opened only
once by `Open_Redis.vi`, closed only once by `Close_Redis.vi`, and all VIs are supposed to be chained
by tying the `TCP session` and `Error` wires. This is a simplistic approach. It is left to the user
to handle the situations which give TCP errors, or invalidate the current TCP session.
One could argue that the original choice of reopening the TCP session at each operation was equally
simplistic as for recovering from errors at the preceding step; however, it was certainly less
efficient and performant.

Together with that, I have included the corrected pub-sub example of Carlo Sandroni,
mentioned in that thread,
taken from https://github.com/carlosandroni/RedisLabviewPubSub. Undoing the separation
which probably has been done at its origin, I have, for my convenience, linked the project
items to their current location here.

I'm saving in LV2023 for my own convenience, not particularly interested in backcompatibility,
even though the original set is old and there is no reason it shouldn't work in previous LabVIEW versions.

Some OpenG Variant data Library VIs have been detached from the library and saved here for convenience
and to avoid a VIPM installation.

As a general comment, the original toolbox is probably a bit bound to the time it was created (~2014).
There is too much nearly duplicated code in the various API wrappers (for instance all commands with
a single string argument have identical VIs except for the command string);
different wrappers are grouped as
polymorphic VIs; Redis replies are handled using variants with various attributes attached. Other
implementations of Redis-Labview connectors were instead implemented more OOP around classes.