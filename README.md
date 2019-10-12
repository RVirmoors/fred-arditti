<img src="/readme/stageplot.PNG" alt="stageplot"/>

# dependencies

Max 7 / SuperVP, MuBu, Spat v4, Antescofo (all available at Ircam Forum) + CNMAT Externals

Max patches are in the [/max/](/max/) subfolder. Performance version to be released as a standalone Max app: https://github.com/RVirmoors/fred-arditti/releases

Copy "Granular Mirror Maze 1.0.amxd" to your Max program folder (I have it in c:\Program Files (x86)\Cycling '74\Max 7\resources\packages\Max for Live\patchers\ )

## quick start

* open /max/main.maxpat
* turn audio on 
* set MIDI faders 1-3 and 8 to performance level (should be around zero)
* press ESC (or click on "start") to get ready to accept input
* press SPACE (or click on "nextlabeltempo") to pass through the score markers
* press ESC (or click on "start") to restart the piece 

## MIDI faders

The external controller is defined in the [axiom-ctrl] subpatch. Currently a Behringer X-Touch Compact is defined, as follows:
* faders 1-3 control the level of the 3 transform lines (attn: the target parameters are the Spat Inputs. You can see them by clicking "open" in the OUTPUT/SPAT section. The sliders in the Max presentation come before the final Spat output stage, which is controlled by the MIDI faders.)
* fader 8 controls the master output multiplier (seen to the left of the OUTPUT/SPAT slider. Again, the MIDI fader doesn't control the actual slider, but rather multiplies it by a value.)

Controlling the faders over the piece is done by taste. The general point is to track (and exaggerate) the dynamics of the quartet.
The exact implementation of the 3 voices varies, but usually: output 1 is a resonator, output 2 is a semi-standard delay, and output 3 is a more densely granulated delay.

At any point, you can trace the active chain for any voice. E.g. in the screenshot below: output 1 receives 1w (teeth). 1w receives 1t (transform) and vn1 vn2 va. And finally 1t receives vn1 vn2 va. Basically this voice is a mix of 3 instruments, passed through the spectral transform and the teeth resonator modules.

# how to use the Max performance patch

The overall interface looks something like:

<img src="/readme/overview.PNG" alt="sshot" width="600px"/>

We distinguish 4 areas: input (top-left), scofo (top-right), output (mid-right), and transform (left and bottom).

## Input section

For testing purposes, we can load a 4-track multichannel wave file.

For performance, the first 4 analog inputs will be used (activate "audio in").

"monitor" sends the inputs straight to the Stereo Out. Should be off in performance.

## Score following

Antescofo is used for:

* synchronisation of electronic score and live instruments
* navigation to key events in the score
* data routing & some processing
* signal routing

All orange receivers get messages from Antescofo. [r source] gets the instrument to be followed at a certain point in the piece.

## Output

By default, the piece works over 8 speakers, arranged clockwise around the audience. To select or create alternate configurations:
* enter the Inspector for the output bpatcher
* choose a different output file. Options: output-8chan (default), output-stereo (screenshot above), output-7ch-cinetic (for 7-channel testing at CINETic lab)
* if none of the above configurations apply, feel free to create your own by duplicating and editing one of the output .maxpats

The output module is controlled via Ircam Spat. As with all routing, three (or more, if needed) signal lines can be dynamically assigned. Spat also handles (global) reverb and (per-source) EQ processing.


## Transform modules

All modules have 4 inputs (which are summed together), except for X (cross) which has 2 (independent). All transform modules have one output, except for D and G which are stereo.

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

D implements the [Granular Mirror Maze](https://www.amazingnoises.com/free-devices/granular-mirror-maze/) M4L object by Maurizio Giri. 

Receivers:
* dmirror - control the following parameters: feedbk, grains_on_off, grain_freq, scrub_freq, max_delay, highpass, lowpass

### G / gran

4 ins - 2 outs

Similar to D above.

Receivers:
* gmirror

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