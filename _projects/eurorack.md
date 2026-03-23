---
layout: page
title: eurorack
description: handmade eurorack modules
img: assets/img/skiffstruments.jpg
date: 2025-02-01
importance: 115
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
