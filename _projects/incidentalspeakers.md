---
layout: page
title: Incidental speakers
description: A series of sound sculptures 
img: assets/img/incidentalspeakers.png
importance: 2092
category: soundart
---


This ongoing series of sculptures is based on the idea of a loudspeaker as a representation of sound. In these works Im exploring the idea that the isues and ideas around sound can be explored artistically without sound itself. 

I have written about these works in my article Incidental Speakers available here:

Incidental Speakers

https://vud.org/projects/unitsofconveyance/

https://vud.org/projects/oneandfourspeakers/

https://vud.org/projects/speakerlego/

https://vud.org/projects/schaeffer/

https://vud.org/projects/acousticspace/

https://vud.org/projects/modes/

https://vud.org/projects/productionreproduction/

https://vud.org/projects/senses/

https://vud.org/projects/speakercrochet/

https://vud.org/projects/washerdryer/

<div class="grid">
  {% assign incidental = site.projects | where: "category", "incidentalspeakers" | sort: "importance" | reverse %}
  {% for project in incidental %}
    {% include projects.liquid %}
  {% endfor %}
</div>

