---
layout: page
title: projects
permalink: /projects/
description:
nav: true
nav_order: 1
horizontal: false
display_categories:
  - soundart
  - music
  - infrasound
  - projects
---

<!-- pages/projects.md -->
<div class="projects">
{% if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
  {% comment %}
  {% for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {% assign categorized_projects = site.projects | where: "category", category %}
  {% assign sorted_projects = categorized_projects | sort: "importance" | reverse %}
  <!-- Generate cards for each project -->
  {% if page.horizontal %}
  <div class="container">
    <div class="row row-cols-2">
    {% for project in sorted_projects %}
      {% include projects_horizontal.liquid %}
    {% endfor %}
    </div>
  </div>
  {% else %}
  <div class="grid">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>
  {% endif %}
  {% endfor %}
  {% endcomment %}

  {% comment %}
    We keep categories for future filtering, but display a single globally
    sorted grid here: filter to display_categories, then sort by importance.
  {% endcomment %}
  {% assign allowed_categories = page.display_categories %}
  {% assign filtered_projects = site.projects | where_exp: "p", "allowed_categories contains p.category" %}
  {% assign sorted_projects = filtered_projects | sort: "importance" | reverse %}

  <div class="grid">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>

{% else %}

<!-- Display projects without categories -->

{% assign sorted_projects = site.projects | sort: "importance" | reverse %}
 <!--  Ted Apel, changing to reverse sort adding: | reverse >
  <!-- Generate cards for each project -->

{% if page.horizontal %}

  <div class="container">
    <div class="row row-cols-2">
    {% for project in sorted_projects %}
      {% include projects_horizontal.liquid %}
    {% endfor %}
    </div>
  </div>
  {% else %}
  <div class="grid">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>
  {% endif %}
{% endif %}
</div>
