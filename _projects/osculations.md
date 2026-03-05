---
layout: page
title: Surface Osculations
description: Series of metal plate sound installations
img: assets/img/surfaceosculations1a_768.jpg
importance: 999
category: soundart
---

Surface Osculations is a body of sound installations built from metal plates that function simultaneously as visual objects and sound-producing surfaces. In each work, the perceived sound is a combination of the resonant characteristics of the plate and the electronic processing of the signal. By refocusing attention onto the sounding object itself, these works investigate the relationship between the visual and sonic elements of sound sculpture — prompting us to consider the factors of temporality and mutability involved in their cyclical and continual processes.

<style>
.surfaceosculations-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
  gap: 16px;
  margin-top: 1rem;
}
.surfaceosculations-card {
  border: 1px solid var(--global-divider-color);
  border-radius: 6px;
  overflow: hidden;
  background: var(--global-card-bg-color, #fff);
  box-shadow: 0 1px 2px rgba(0, 0, 0, 0.08);
  transition: transform 0.15s ease, box-shadow 0.15s ease;
}
.surfaceosculations-card:hover {
  transform: translateY(-2px);
  box-shadow: 0 6px 18px rgba(0, 0, 0, 0.12);
}
.surfaceosculations-card a {
  display: block;
  height: 100%;
  color: inherit;
  text-decoration: none;
}
.surfaceosculations-card img {
  display: block;
  width: 100%;
  height: 160px;
  object-fit: cover;
}
.surfaceosculations-card h3 {
  margin: 0.6rem 0.8rem 0.25rem;
  font-size: 1.05rem;
  line-height: 1.2;
}
.surfaceosculations-card p {
  margin: 0 0.8rem 0.9rem;
  font-size: 0.95rem;
  color: var(--global-text-color);
}
</style>

<div class="surfaceosculations-grid">
  {% assign so_projects = site.projects | where: "category", "surfaceosculations" | sort: "importance" | reverse %}
  {% for project in so_projects %}
    <div class="surfaceosculations-card">
      <a href="{{ project.url | relative_url }}">
        {% if project.img %}
          <img src="{{ project.img | relative_url }}" alt="{{ project.title }}">
        {% endif %}
        <h3>{{ project.title }}</h3>
        {% if project.description %}
          <p>{{ project.description }}</p>
        {% endif %}
      </a>
    </div>
  {% endfor %}
</div>
