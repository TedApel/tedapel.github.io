---
layout: page
title: Coupled Resonance
description: Series of interdependent resonant sound works
img: assets/img/concomitant5.jpg
og_image: assets/img/concomitant5.jpgdate: 2025-06-01
importance: 1000
category: soundart
---

Coupled Resonance is an ongoing body of sound works built from multiple autonomous resonant elements that are acoustically and electronically linked. Each element both produces sound and responds to sound produced elsewhere in the system, including the surrounding space. There is no fixed signal path or primary source. Instead, the audible structure of the work emerges from reciprocal influence among the components.

Across these works, sound is treated not as an isolated event but as evidence of interaction. Resonance, feedback, and delay function as coupling mechanisms through which material form, spatial context, and prior sound continually shape what is heard. The focus is not on composing sounds, but on establishing conditions under which complex musical behavior arises from simple, interdependent processes.

<div class="projects">
<div class="row row-cols-1 row-cols-md-3">
  {% assign sub_projects = site.projects | where: "category", "coupledresonance" | sort: "importance" | reverse %}
  {% for project in sub_projects %}
    {% include projects.liquid %}
  {% endfor %}
</div>
</div>
