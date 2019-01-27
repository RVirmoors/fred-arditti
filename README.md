# dependencies

Max 7 / SuperVP, MuBu, Spat v4, Antescofo (all available at Ircam Forum) + CNMAT Externals + K-Devices uK Bundle

Max patches are in the [/max/](/max/) subfolder. Performance version to be released as a standalone Max app: https://github.com/RVirmoors/fred-arditti/releases

# how to use the Max performance patch

The overall interface looks something like:

<img src="/readme/overview.PNG" alt="drawing" width="400px"/>

We distinguish 4 areas: input (top-left), scofo (top-right), transform (lower-left), and output (lower-right).

## Input section

For testing purposes, we can load a 4-track multichannel wave file. In the performance patch, the waveform display will likely be hidden away.

For performance, the first 4 analog inputs will be used (activate "audio in").

"monitor" sends the inputs straight to the Stereo Out, will be off in performance.

"calibration mode" sends the actively followed track to the Stereo Out.

## Score following

Antescofo is used for:

* synchronisation of electronic score and live instruments
* data routing & some processing
* signal routing

All orange receivers get messages from Antescofo. [r source] gets the instrument to be followed at a certain point in the piece.

## Transform modules

All modules have 4 inputs (which are summed together), except for X (cross) which has 2 (independent). All transform modules have one output.

If needed, you can add more instances of an effect by creating e.g. [bpatcher freeze @args 2] etc.

Routing is done via messages containing source-amplitude pairs. For example, the following set of messages sends the violins to the Transform module, its output is sent to Freeze, which ends in Output 1.

![Routing messages](/readme/routing.PNG)

These kinds of messages are to be sent by Antescofo, as part of the electronic score.

The available transform modules are:

### C / capture

4 ins - 1 out

This module has only one instance (there is no 1-capture, 2-capture etc). Still, the [capture] MuBu object allows switching between several buffers.

C is used to record buffers and replay them through a granulator at varying speeds/positions. There are two playback modes: "cursor" simply plays back whichever grain is under the playback cursor; "KNN" matches the incoming sound to the most similar grain, and plays that.

Receivers:
* record - 0/1 stops/starts recording
* mubuffer - used to select the buffer #, or to clearall
* cursor - positions the playback cursor (in ms)
* playmode - switch between 0 (inactive), 1 (KNN mode) and 2 (cursor)
* mugran - controls grain parameters such as positionvar, duration, etc

also see help files for [mubu], [mubu.knn], [mubu.granular~]

### P / partials

4 ins - 1 out

P accepts a list of frequency / amplitude / decay rate triplets, to activate resonators which respond to the input audio.

Receivers:
* setpartials - sets the list of partials to resonate
* cp2 - an alternate set of partials
* cp1 - the list in [r cp2] is combined with the list in this one (in this order)

### G / gran

4 ins - 1 out

G implements the [uKflux] M4L real-time granular device. Its behaviour is different from C, in that it acts on the incoming audio buffer, instead of a previously recorded clip.

Receiver:
* granset - sets the snapshot preset # of the M4L device

### W / teeth

4 ins - 1 out

W implements the [teeth~] comb filtering MSP object. The feedback delay value of the filter corresponds to the fundamental frequency of the comb. See the annex at the bottom for a list of delay-frequency values.

Receivers:
* tw - a list of comb filter params: mod depth, mod rate, fb delay, gain, ff gain, fb gain
* tdel - change just the fb delay parameter

### T / trans

4 ins - 1 out

T implements the [supervp.trans~] object, used to alter the input audio's spectral and temporal shapes.

Receivers:
* envwarp - accepts a pair of freq-scale values (e.g. 120 1.1) and warps the spectrum starting from the given fundamental frequency, by the given multiplier scale
* remix - 0/1 toggles remixing; lists specify the 3 components and 2 params: tones, noise, transients, "relax", "error"

### X / cross

2 ins - 1 out

X implements the [supervp.cross~] object, which combines the amplitude/frequency characteristics of two input streams

Receiver:
* svpcross - a list of four [0...1] values: L amp, L freq, R amp, R freq

### D / delay

4 ins - 2 outs

This module has only one instance (there is no 1-delay, 2-delay etc).
It is typically placed at the end of a chain. It's the only module with a stereo out, so you can route d1 to screen 1 and d2 to screen 2 in the output section.

D implements the [Granular Mirror Maze] M4L object by Maurizio Giri. You need to copy the .amxd file to your Max program folder (I have it in c:\Program Files (x86)\Cycling '74\Max 7\resources\packages\Max for Live\patchers\ )

Receivers:
* mirror - control the following parameters: feedbk, grains_on_off, grain_freq, scrub_freq, max_delay, highpass, lowpass

## Output section

The output module is controlled via Ircam Spat. As with all routing, three (or more, if needed) signal lines can be dynamically assigned. Spat also handles (global) reverb and (per-source) EQ processing.

The spatialised signal is sent to 6 analog output channels.


### Annex: TEETH~ FB DELAY <-> FUNDAMENTAL FREQ
https://docs.cycling74.com/max7/maxobject/teeth~

1.03 - 245 (B)

 1 - 1002 (B+)

 0.99 - 256 (B-C)

 0.97 - 525 (C)

 0.94 - 269 (C+)

 0.92 - 1102 (C#)

 0.89 - 283 (D--)

 0.88 - 580 (D-)

 0.86 - 298 (D+)

 0.83 - 1225 (D#-)

 0.81 - 315 (D#+)

 0.79 - 648 (E-)

 0.77 - 334 (E+)

 0.73 - 1378 (F-)

 0.71 - 356 (F+)

 0.70 = 735 (F#)

 0.67 - 380 (F#-G)

 0.64 - 1575 (G+)

 0.62 - 408 (G#-)

 0.60 - 848 (G#+)

 0.58 - 441 (A)

 0.56 - 1837 (A#-)

 0.53 - 479 (A#-B)

 0.5 - 1002 (B+)