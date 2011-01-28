DESCRIPTION:

Ag.granular.suite is a collection of Max/Msp patches for generalised granular sound processing written by Adrian Gierakowski using FTM/Gabor libraries (developed at IRCAM) and encapsulated as Jamoma modules. Main features include: subsample accurate scheduling, multichannel output, granulation of multiple soundfiles at the same time (with interpolation of two sources per grain), parameter randomisation and sequencing, control via OSC, preset management, preset interpolation. Its modular architecture makes it possible to easily extend it with new algorithms for grain scheduling and parameter control.


SOFTWARE REQUIREMENTS:

You will need Max/Msp 5, FTM 2.5.0 BETA 18 and Jamoma 0.5.2 beta 8 to use this patches. On windows you should instal Jamoma 0.5.1 Release Candidate bearing in mind that the preset interpolation with jmod.ag.presetmixpad will not work. Also any presets created with Jamoma 0.5.2 will not be compatible with 0.5.1 an vice versa.
Remember that it is all in beta stage at the moment so some things might occasionally blow up! Feel free to send suggestions and bug reports (you can send me an email to agierakowski at gmail dot com). There is no documentation yet but you can watch a couple of videos on my website (http://www.audibledata.com/Podcast/Podcast.html), which might give you an idea of were to start. Check out the jmod.ag.granular.suite.demo.all.maxpat which demonstrates how all the module should be connected in order to work. In this patch you can also test presets included with the control module but first you will have to download the required sample (http://www.audibledata.com/Download.html) and place them in max/msp search path.


INSTALLATION NOTES:

Unzip and place all files somewhere in max/msp search path.

Folder named Dependencies contains randist external from CNMAT (you can read it's license in the uc_license.maxpat). If you have the whole package from CNMAT already installed, you should delete this folder.


MODULES:

jmod.ag.granular.engine~

This module is the heart of the granular suite as it generates grains and outputs them as a stream of up to 16 channels of audio. A bang in its rightmost inlet triggers a grain, which is synthesised based on values stored in a vector of grain parameters (a pointer to this vector is shared between all modules which have been synced to the engine, which enables them to modify grain parameters). Grains are created dynamically and there is no limit to the number of overlapping grains except for the limitations of the hardware.
The source samples for granulation are loaded in the engine’s control panel (number of samples is limited only by the available RAM). Sample collections can be saved and recalled from the panel (for that purpose a text file is used, which contains paths to the location of the samples on the hard drive).

jmod.ag.granular.control

Controls grain parameters and triggers the engine to generate grains. Has two internal triggering mechanisms: a metronome with period variation, can be used to generate both synchronous and asynchronous streams (gbr.fire~) and a sequencer (ftm.play), which can be used for rhythmic sequences. The module can be also triggered from an external source. On each trigger, the algorithms controlling grain parameters are iterated and the resulting values are written into a vector, which then is read by engine to generate a grain. Multiple contol modules can be conected to one engine and trigger different grains simultaneously (this feature has been utilised in my piece for electronic drum-kit and a laptop Unitas Multiplex).

jmod.ag.granular.record

Records time tagged sequence of grain parameter vectors. When triggered with a bang in its rightmost inlet, copies a vector of grain parameters from the engine to which it is synced and stores it into an ftm sequence object. The sequence can be saved and then loaded into jmod.ag.granular.play.

jmod.ag.granular.play

Plays back a stream of grain parameter vectors recorded with jmod.ag.granular.record, making it possible to re-synthesise a stream of grains using jmod.ag.granular.engine~. Some of the grain parameters can be modulated (or entirely replaced) using jmod.ag.granular.modulate module, in order to create a variation of the recorded stream.

jmod.ag.granular.modulate

Similar to jmod.ag.granular.control but each algorithm generating a grain parameter can be set to write values into grain parameter vector using on of four different modes:
•Bypass – leaves currently stored value unchanged
•Add – adds a generated value to the one currently stored
•Multiply – multiplies currently stored value by the generated values
•Replace – replaces currently stored value
Can be used to further extend the possibilities offered by jmod.ag.granular.control or to alter a stream of grains generated from a sequence recorded with jmod.ag.granular.record.

jmod.ag.presetmixpad

An X/Y pad, which can be divided in a grid of rectangular zones with user definable number of rows, columns and dimensions in pixels. Each corner of a zone can be assign a preset number. Dragging with a mouse on the pad generates messages containing the numbers of four presets and their relative weights, which depend on the position of the mouse pointer on the pad. This message can be sent to any Jamoma module allowing for easy control over interpolation of multiple presets.