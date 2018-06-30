# dependencies

Max 7 / SuperVP, MuBu, Spat v4, Antescofo (all available at Ircam Forum)

Performance version to be released as a standalone Max app: https://github.com/RVirmoors/fred-arditti/releases

# how to use the Max performance patch

The overall interface looks something like:

<img src="/readme/overview.PNG" alt="drawing" width="400px"/>

We distinguish 4 areas: input (top-left), scofo (top-right), transform (lower-left), and output (lower-right).

## Input section

For testing purposes, we can load a 4-track multichannel wave file. In the performance patch, the waveform display will likely be hidden away.

For performance, the first 4 analog inputs will be used (activate "audio in").

"monitor" sends the inputs straight to the Stereo Out, will be off in performance.

## Score following

Antescofo is used for:

* synchronisation of electronic score and live instruments
* data routing & some processing
* signal routing

All orange receivers get messages from Antescofo. [r source] gets the instrument to be followed at a certain point in the piece.

## Transform modules

All modules have 2 inputs (to be treated separately) or 4 inputs (to be added together), depending on their function. All transform module haves one output.

Routing is done via messages containing source-amplitude pairs. For example, the following set of messages sends the violins to the Transform module, its output is sent to Freeze, which ends in Output 1.

![Routing messages](/readme/routing.PNG)

These messages are to be sent via Antescofo, as part of the electronic score.

## Output section

The output module is controlled via Ircam Spat. As with all routing, three (possibly more?) sources can be dynamically assigned. Spat also handles (global) reverb and (per-source) EQ processing.

The spatialised signal is sent to 6 analog output channels.