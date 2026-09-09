---
layout: page
title: Group Delay Manipulation with the Giant FFT
description: Coherent temporal manipulation of sound in the group delay domain
img: assets/img/groupdelay.png
date: 2026-09-01
importance: 50
category: projects
---

The Giant FFT is a single DFT spanning an entire audio file that produces a spectrum encoding the complete temporal evolution of a sound. Creative manipulations in this domain have produced compelling results, but typically smear discrete events into sustained textures by disrupting the temporal relationships between frequency bins. This project introduces a framework for coherent spectral manipulation in the group delay domain, where the derivative of the phase spectrum with respect to frequency makes the temporal center of gravity of spectral energy explicit at every frequency bin. By identifying spectral regions around amplitude peaks and grouping them by group delay similarity, spectral features can be displaced in time through uniform modification of their group delay. Three transformations are demonstrated: reordering of melodic events, amplitude-proportional temporal displacement of spectral features, and sinusoidal group delay modulation for creating temporal copies.

## Paper

Apel, T. (2026). Group Delay Manipulation for Creative Sound Transformation with the Giant FFT. _Proceedings of the 29th International Conference on Digital Audio Effects (DAFx26)_, pp. 19-24. [PDF]({{ site.baseurl }}/assets/pdf/Apel_DAFx2026.pdf)

## Sound Examples

[Sound examples accompanying the paper](https://vud.org/giant-fft-group-delay/)
