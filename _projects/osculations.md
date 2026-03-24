---
layout: page
title: Surface Osculations
description: Series of metal plate sound installations
img: assets/img/surfaceosculations1a_768.jpg
og_image: assets/img/surfaceosculations1a_768.jpg
date: 2023-05-01
importance: 999
category: soundart
---

Surface Osculations is an ongoing series of sound installations built from metal plates that function simultaneously as visual objects and sound-producing surfaces. In each work, the perceived sound is a combination of the resonant characteristics of the plate and an electronic processing of the signal. By refocusing attention onto the sounding object itself, these works investigate the relationship between the visual and sonic elements of sound sculpture, prompting us to consider the factors of temporality and mutability involved in their cyclical and continual processes.

<div class="projects">
<div class="row row-cols-1 row-cols-md-3">
  {% assign sub_projects = site.projects | where: "category", "surfaceosculations" | sort: "importance" | reverse %}
  {% for project in sub_projects %}
    {% include projects.liquid %}
  {% endfor %}
</div>
</div>
