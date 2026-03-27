---
layout: page
title: eurorack
description: handmade eurorack modules
img: assets/img/skiffstruments.jpg
og_image: assets/img/skiffstruments.jpg
date: 2025-02-01
importance: 115
category: projects
nav: false
---

<!-- eurorack projects -->
<div class="projects">
  {%- assign sorted_eurorack = site.projects | where: "category", "eurorack" | sort: "date" | reverse %}
  <div class="row row-cols-1 row-cols-md-3">
    {%- for project in sorted_eurorack -%}
      {% include projects.liquid %}
    {%- endfor %}
  </div>
</div>
