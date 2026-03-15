---
layout: page
title: VADD
description: Volcano Auditory Display Devices
img: assets/img/infrasound.jpg
importance: 1900
category: projects
nav: false
---

{% include figure.liquid loading="eager" path="assets/img/infrasound.jpg" class="img-fluid rounded z-depth-1" %}

A portable real-time infrasound sonification device built on the Teensy 3.6 microcontroller. VADD transposes sub-audible infrasonic signals (below 20 Hz) into the audible range using frequency modulation, allowing researchers to listen to volcanic activity in the field.

The sonification algorithm is written in Faust and compiled to C++ for the Teensy Audio Library. An infrasonic microphone captures low-frequency pressure waves, which are low-pass filtered, scaled, and used to frequency-modulate a carrier oscillator. Bandstop filters remove the unmodulated carrier frequency, leaving only the sonified infrasonic content.

## Publications

Apel, T. & Johnson, J. (2021). Portable Realtime Volcano Infrasound Auditory Display Devices. *Proceedings of the 26th International Conference on Auditory Display (ICAD 2021)*. [PDF]({{ site.baseurl }}/assets/pdf/ICAD_2021_Apel_Johnson.pdf)

[Portable Realtime Volcano Infrasound Auditory Display Devices - ICAD 2021](https://www.youtube.com/watch?v=VQlbgFXnrPo)

[Volcano Seismology and Acoustics workshop](https://sites.google.com/uct.cl/volcanoworkshop/home)

## Code

<a href="https://github.com/tedapel/VADD"><i class="fab fa-github gh-icon"></i> <strong>VADD</strong></a> — Teensy/Faust source code and Fritzing circuit design.
