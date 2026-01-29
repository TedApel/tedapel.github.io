---
layout: page
title: eurorack
description: handmand eurorack modules
img: assets/img/skiffstruments.png
importance: 1900
category: projects
nav: false
---


<!-- eurorack projects -->
<div class="projects">
  {%- assign sorted_eurorack = site.projects | where: "category", "eurorack" | sort: "importance" | reverse %}
  <div class="grid">
    {%- for project in sorted_eurorack -%}
      {% include projects.liquid %}
    {%- endfor %}
  </div>
</div>
