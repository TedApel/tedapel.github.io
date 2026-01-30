---
layout: page
title: Coupled Resonance
description: Series of interdependent resonant sound works
img: assets/img/concomitant5.png
importance: 1000
category: soundart
---

Coupled Resonance is an ongoing body of sound works built from multiple autonomous resonant elements that are acoustically and electronically linked. Each element both produces sound and responds to sound produced elsewhere in the system, including the surrounding space. There is no fixed signal path or primary source. Instead, the audible structure of the work emerges from reciprocal influence among the components.

Across these works, sound is treated not as an isolated event but as evidence of interaction. Resonance, feedback, and delay function as coupling mechanisms through which material form, spatial context, and prior sound continually shape what is heard. The focus is not on composing sounds, but on establishing conditions under which complex musical behavior arises from simple, interdependent processes.

<style>
.coupledresonance-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
  gap: 16px;
  margin-top: 1rem;
}
.coupledresonance-card {
  border: 1px solid var(--global-divider-color);
  border-radius: 6px;
  overflow: hidden;
  background: var(--global-card-bg-color, #fff);
  box-shadow: 0 1px 2px rgba(0, 0, 0, 0.08);
  transition: transform 0.15s ease, box-shadow 0.15s ease;
}
.coupledresonance-card:hover {
  transform: translateY(-2px);
  box-shadow: 0 6px 18px rgba(0, 0, 0, 0.12);
}
.coupledresonance-card a {
  display: block;
  height: 100%;
  color: inherit;
  text-decoration: none;
}
.coupledresonance-card img {
  display: block;
  width: 100%;
  height: 160px;
  object-fit: cover;
}
.coupledresonance-card h3 {
  margin: 0.6rem 0.8rem 0.25rem;
  font-size: 1.05rem;
  line-height: 1.2;
}
.coupledresonance-card p {
  margin: 0 0.8rem 0.9rem;
  font-size: 0.95rem;
  color: var(--global-text-color);
}
</style>

<div class="coupledresonance-grid">
  {% assign coupled_projects = site.projects | where: "category", "coupledresonance" | sort: "importance" | reverse %}
  {% for project in coupled_projects %}
    <div class="coupledresonance-card">
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
