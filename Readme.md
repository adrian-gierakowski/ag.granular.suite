current version: 1.1.3

## DESCRIPTION

**ag.granular.suite** is a collection of Max/Msp patches for generalised granular sound processing written by Adrian Gierakowski using FTM/Gabor libraries (developed at IRCAM) and encapsulated as Jamoma modules. Main features include: 
* subsample accurate grain scheduling
* multichannel output
* granulation of multiple soundfiles or real time input buffers at the same time
* with interpolation of two sources per grain
* parameter randomisation and sequencing
* control via OSC
* preset management
* preset interpolation

Its modular architecture makes it possible to easily extend it with new algorithms for grain scheduling and parameter control.


## SOFTWARE REQUIREMENTS

To use this patches you will need to install:  
Max/MSP 6 or 6.1 from: http://cycling74.com/downloads/

as well as a couple of add-ons:  
FTM 2.6.0 beta from: http://ftm.ircam.fr/index.php/Download  
Jamoma 0.5.7 from:  http://jamoma.org/download/http://jamoma.org/download/

Please note the due dependency on randdist external the ag.granular.suite currently works only on OSX.

If you instal the Jamoma UserLib package, please locate and delete the ag.granular folder installed by this package in the Max application folder since it contains outdated versions of the modules.

## INSTALLATION NOTES

Place all files somewhere in Max/MSP search path.

Folder named Dependencies contains randist external from CNMAT (you can read it's license in the uc_license.maxpat). If you have the whole package from CNMAT already installed, you could delete this folder.

In the 'misc' folder I have included a jmod.Zfreeverb~ module (and freeverb.mxe), which is used in the demo patch. If you've installed the Jamoma UserLib package you can delete this module from the 'misc' folder.


## GETTING STARTED

The ag.granular.suite.demo.all.maxpat contains an overview of all modules included in the suite and demonstrates how they should be connected together in order to work. It also contains links to online video tutorials.

To listen to examples in this patch you will have to download the required samples from: https://dl.dropbox.com/s/5hl7c2jhldvpjy6/samples_for_ag.granular.suite.zip, and place them in Max/MSP search path.


## MODULE DESCRIPTIONS

* **jmod.ag.granular.engine~**

This module is the heart of the granular suite as it generates grains and outputs them as a stream of up to 16 channels of audio. A bang in its rightmost inlet triggers a grain, which is synthesized based on values stored in a vector of grain parameters (a pointer to this vector is shared between all modules which have been synced to the engine, which enables them to modify grain parameters). Grains are created dynamically and there is no limit to the number of overlapping grains except for the limitations of the hardware.

The source samples for granulation are loaded in the engine's control panel (number of samples is limited only by the available RAM). Sample collections can be saved and recalled from the panel (for that purpose a text file is used, which contains paths to the location of the samples on the hard drive).


* **jmod.ag.granular.control**

Controls grain parameters and triggers the engine to generate grains. Has two internal triggering mechanisms: a metronome with period variation, which can be used to generate both synchronous and asynchronous streams (gbr.fire~) and a sequencer (ftm.play), which can be used for rhythmic sequences. The module can be also triggered from an external source. On each trigger, the algorithms controlling grain parameters are iterated and the resulting values are written into a vector, which then is read by engine to generate a grain. Multiple control modules can be connected to one engine and trigger different grains simultaneously (this feature has been utilised in my piece for electronic drum-kit and a laptop Unitas Multiplex).


* **jmod.ag.granular.record**

Records time tagged sequence of grain parameter vectors. When triggered with a bang in its rightmost inlet, copies a vector of grain parameters from the engine to which it is synced and stores it into an FTM sequence object. The sequence can be saved and then loaded into jmod.ag.granular.play.


* **jmod.ag.granular.play**

Plays back a stream of grain parameter vectors recorded with jmod.ag.granular.record, making it possible to re-synthesize a stream of grains using jmod.ag.granular.engine~. Some of the grain parameters can be modulated (or entirely replaced) using jmod.ag.granular.modulate module, in order to create a variation of the recorded stream.


* **jmod.ag.granular.modulate**

Similar to jmod.ag.granular.control but each algorithm generating a grain parameter can be set to modify values in the grain parameter vector using one of four different modes:

1.	Bypass: leaves currently stored value unchanged
2.	Add: adds a generated value to the one currently stored
3.	Multiply: multiplies currently stored value by the generated value
4.	Replace: replaces currently stored value

Can be used to further extend the possibilities offered by jmod.ag.granular.control or to alter a stream of grains generated from a sequence recorded with jmod.ag.granular.record.


* **jmod.ag.presetmixpad**

An X/Y pad, which can be divided into a grid of rectangular zones with user definable number of rows, columns and dimensions in pixels. Each corner of a zone can be assign a preset number. Dragging with a mouse on the pad generates messages containing the numbers of four presets and their relative weights, which depend on the position of the mouse pointer on the pad. This message can be sent to any Jamoma module allowing for easy control over interpolation of multiple presets.


* **jmod.ag.granular.livebuffer~**

Provides a live audio input as a source for grains, multiple modules can be used to allow for granulation of multiple audio streams with single 


