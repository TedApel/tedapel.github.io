---
layout: page
title: Recordings
description: Albums and compilation appearances
img: assets/img/paraph.jpg
importance: 117
category: projects
---

<div class="projects grid">
  <div class="grid-sizer"></div>
  {% assign recording_projects = site.projects | where: "category", "recordings" | sort: "importance" | reverse %}
  {% for project in recording_projects %}
    <div class="grid-item">
      <a href="{{ project.url | relative_url }}">
        <div class="card hoverable">
          {% if project.img %}
            {%
              include figure.liquid
              path=project.img
              sizes="250px"
              alt="project thumbnail"
            %}
          {% endif %}
          <div class="card-body">
            <h5 class="card-title">{{ project.title }}</h5>
            <p class="card-text">{{ project.description }}</p>
          </div>
        </div>
      </a>
    </div>
  {% endfor %}
</div>
