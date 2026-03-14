---
layout: page
title: Vibrato and Tremolo Preservation
description: Preserving sub-audio modulations during phase vocoder time-stretching
img: assets/img/vibratotremolo.png
importance: 52
category: projects
---

A method for preserving vibrato and tremolo during phase vocoder time-stretching. When a phase vocoder time-stretches a sound, sub-audio modulations such as vibrato and tremolo are slowed along with the sound, altering the character of the original performance. This work uses a second-order spectral analysis to identify and extract these modulations before stretching, then re-imposes them at their original rate on the time-stretched result.

Based on Chapter 3 of the dissertation *Feature Preservation and Negated Music in a Phase Vocoder Sound Representation* (UCSD, 2008).

## Code

<a href="https://github.com/tedapel/pv-vibrato-tremolo"><i class="fab fa-github gh-icon"></i> <strong>pv-vibrato-tremolo</strong></a> -- Octave source code and sound examples.

## Sound Examples

<h4>Sine Wave with Amplitude Modulation (Tremolo)</h4>

Original AM signal:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sine_amp_mod.wav"></audio>

Modulation removed:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sine_amp_mod_removed.wav"></audio>

Time-stretched with modulation removed:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sine_amp_mod_removed_long.wav"></audio>

Modulation re-imposed after stretching:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sine_amp_mod_addedback2.wav"></audio>

<h4>Sine Wave with Frequency Modulation (Vibrato)</h4>

Original FM signal:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sine_freq_mod.wav"></audio>

Modulation removed:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sine_freq_mod_removed.wav"></audio>

Time-stretched with modulation removed:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sine_freq_mod_removed_long.wav"></audio>

Modulation re-imposed after stretching:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sine_freq_mod_addback30.wav"></audio>

<h4>Saxophone</h4>

Original:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sax.wav"></audio>

Traditional phase vocoder stretch:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sax_traditional_pv.wav"></audio>

Modulation removed:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sax_mod_removed.wav"></audio>

Time-stretched with modulation removed:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sax_mod_removed_long.wav"></audio>

Modulation re-imposed after stretching:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/sax_mod_addedback.wav"></audio>

<h4>Violin</h4>

Original:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/violin.wav"></audio>

Traditional phase vocoder stretch:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/violin_traditional_pv.wav"></audio>

Modulation removed:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/violin_mod_removed.wav"></audio>

Time-stretched with modulation removed:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/violin_mod_removed_long.wav"></audio>

Modulation re-imposed after stretching:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/violin_mod_addedback.wav"></audio>

<h4>Flute</h4>

Original:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/flute.wav"></audio>

Traditional phase vocoder stretch:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/flute_traditional_pv.wav"></audio>

Modulation removed:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/flute_mod_removed.wav"></audio>

Time-stretched with modulation removed:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/flute_mod_removed_long.wav"></audio>

Modulation re-imposed after stretching:
<audio controls src="https://raw.githubusercontent.com/tedapel/pv-vibrato-tremolo/main/sounds/flute_mod_addedback.wav"></audio>
