---
layout: page
title: Sinusoidality Analysis and Noise Synthesis
description: Phase vocoder noise preservation during time-stretching
img: assets/img/noisesynthesis.png
importance: 51
category: projects
---

An extension to the phase vocoder method of representing sound in which the "sinusoidality" of spectral energy is estimated during analysis and employed to add noise to a time-stretched phase vocoder synthesis. Three methods of sinusoidality analysis are uesd as well as a sinusoid and noise synthesis method which extends the phase vocoder method. This method allows for the noise characteristics of the original sound to be better maintained during time-stretching.

## Paper

Apel, T. (2014). Sinusoidality Analysis and Noise Synthesis in Phase Vocoder Based Time-Stretching. *Proceedings of the Australasian Computer Music Conference*, pp. 7-12. [PDF]({{ site.baseurl }}/assets/pdf/ApelACMC2014.pdf)

## Code

<a href="https://github.com/tedapel/pv-noise-synthesis"><i class="fab fa-github gh-icon"></i> <strong>pv-noise-synthesis</strong></a> -- Octave source code, paper, and sound examples.

## Sound Examples

Unless otherwise noted, all samples are mono, 44,100 Hz. Phase vocoder window size is 1024 with an overlap of 4x.

<h4>Sine Wave then Noise Stretched x32</h4>

Sine then noise:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/sine-noise-VS.wav"></audio>

Sine then noise lengthened 32x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/sine-noise-VS_trad.wav"></audio>

Sine then noise lengthened 32x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/sine-noise-VS_long.wav"></audio>

<h4>2930 Hz and Clicks</h4>

2930 Hz sinewave and clicks:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/2930clicks.wav"></audio>

2930 Hz sinewave and clicks lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/2930clicks_traditional.wav"></audio>

2930 Hz sinewave and clicks lengthened 8x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/2930clicks_long.wav"></audio>

<h4>Brush Roll</h4>

Brush roll:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/brush.wav"></audio>

Brush roll lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/brush_trad.wav"></audio>

Brush roll lengthened 8x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/brush_long.wav"></audio>

<h4>Breathing</h4>

Breathing:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/breathing.wav"></audio>

Breathing lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/breathing_trad.wav"></audio>

Breathing lengthened 8x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/breathing_long.wav"></audio>

<h4>Noise and High Soft Tone</h4>

Noise and high soft tone:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/noisetone.wav"></audio>

Noise and high soft tone lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/noisetone_trad.wav"></audio>

Noise and high soft tone lengthened 8x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/noisetone_long.wav"></audio>

<h4>Sine Fade into Noise</h4>

Sine fades to noise:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/sine-noise-short.wav"></audio>

Sine fades into noise lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/sine-noise-short_trad.wav"></audio>

Sine fades into noise lengthened 8x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/sine-noise-short_long.wav"></audio>

<h4>Pencil Sharpening</h4>

Pencil sharpening:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/sharpen.wav"></audio>

Pencil sharpening lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/sharpen_trad.wav"></audio>

Pencil sharpening lengthened 8x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/sharpen_long.wav"></audio>

<h4>Wind</h4>

Wind:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/wind.wav"></audio>

Wind lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/wind_trad.wav"></audio>

Wind lengthened 8x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/wind_long.wav"></audio>

<h4>Rain and Thunder</h4>

Rain:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/rain.wav"></audio>

Rain lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/rain_trad.wav"></audio>

Rain lengthened 8x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/rain_long.wav"></audio>

<h4>Apple Bite</h4>

Apple:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/apple.wav"></audio>

Apple lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/apple_trad.wav"></audio>

Apple lengthened 8x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/apple_long.wav"></audio>

<h4>Snoring</h4>

Snoring:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/snore.wav"></audio>

Snoring lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/snore_trad.wav"></audio>

Snoring lengthened 8x by noise retaining phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/snore_long.wav"></audio>

<h4>Motorcycle</h4>

Motorcycle:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/moto.wav"></audio>

Motorcycle lengthened 8x by traditional phase vocoder:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/moto_stretchNormal.wav"></audio>

Motorcycle lengthened 8x with noise method, sine part only:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/moto(1.0).wav"></audio>

Motorcycle lengthened 8x with noise method, noise part only:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/moto(0).wav"></audio>

Motorcycle lengthened 8x with noise retained:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-noise-synthesis/main/sounds/moto(.2).wav"></audio>
