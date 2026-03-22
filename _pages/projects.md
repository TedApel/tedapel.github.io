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

{% assign allowed_categories = page.display_categories %}
{% assign filtered_projects = site.projects | where_exp: "p", "allowed_categories contains p.category" %}

{% assign dated_projects = filtered_projects | where_exp: "p", "p.data['date'] != nil" | sort: "date" | reverse %}
{% assign undated_projects = filtered_projects | where_exp: "p", "p.data['date'] == nil" | sort: "importance" | reverse %}

{% assign sorted_projects = dated_projects | concat: undated_projects %}

  <div class="row row-cols-1 row-cols-md-3">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>

{% else %}

{% assign sorted_projects = site.projects | sort: "importance" | reverse %}

{% if page.horizontal %}

  <div class="container">
    <div class="row row-cols-1 row-cols-md-2">
    {% for project in sorted_projects %}
      {% include projects_horizontal.liquid %}
    {% endfor %}
    </div>
  </div>
  {% else %}
  <div class="row row-cols-1 row-cols-md-3">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>
  {% endif %}
{% endif %}
</div>
