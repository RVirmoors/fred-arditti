# dependencies

Max 7 / SuperVP, MuBu, Spat v4, Antescofo (all available at Ircam Forum)

Performance version to be released as a standalone Max app: https://github.com/RVirmoors/fred-arditti/releases

# how to use the Max performance patch

The overall interface looks something like:

<img src="/readme/overview.PNG" alt="drawing" width="400px"/>

We distinguish 4 areas: input (top-left), scofo (top-right), transform (lower-left), and output (lower-right).

## Input section

For testing purposes, we can load a 4-track multichannel wave file. For performance, the first 4 analog inputs will be used (activate "audio in").

"monitor" sends the inputs straight to the Stereo Out, will be off in performance.

## Score following

Antescofo is used for:

* synchronisation of electronic score and live instruments
* data routing & some processing
* signal routing

All orange receivers get messages from Antescofo. [r source] gets the instrument to be followed at a certain point in the piece.

## Transform modules

[Routing messages](/readme/routing.PNG)


## Output section

bla