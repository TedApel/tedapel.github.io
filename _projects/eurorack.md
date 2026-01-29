---
layout: page
title: eurorack
description: handmand eurorack modules
img: assets/img/skiffstruments.png
importance: 1900
category: projects
nav: false
---


<!-- pages/projects.md -->
<div class="projects">
{%- if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_eurorack = site.eurorack | where: "category", category -%}
  {%- assign sorted_eurorack = categorized_eurorack | sort: "importance" | reverse %}
  <!-- Generate cards for each project -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2">
    {%- for project in sorted_eurorack -%}
      {% include projects_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_projects -%}
      {% include projects.liquid %}
    {%- endfor %}
  </div>
  {%- endif -%}
  {% endfor %}

{%- else -%}

<!-- Display projects without categories -->

{%- assign sorted_eurorack = site.eurorack | sort: "importance" | reverse %}

  <!-- Generate cards for each project -->

{% if page.horizontal -%}

  <div class="container">
    <div class="row row-cols-2">
    {%- for project in sorted_eurorack -%}
      {% include projects_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_eurorack -%}
      {% include projects.liquid %}
    {%- endfor %}
  </div>
  {%- endif -%}
{%- endif -%}
</div>
