---
layout: gridlay
title: Blogs
permalink: /blogs/
---

## Blogs

{% assign course_posts = site.posts | where: "coursework", true | sort: "last_updated" | reverse %}

{% for course in course_posts %}
<div class="section-card" markdown="0">
  <h3><a href="{{ course.url | relative_url }}">{{ course.title | escape }}</a></h3>
  <p class="text-muted" style="font-size: 0.875rem; margin-bottom: var(--space-3);">
    {{ course.semester | escape }} &middot; Coursework &middot;
    Updated <time datetime="{{ course.last_updated | default: course.date | date: '%Y-%m-%d' }}">{{ course.last_updated | default: course.date | date: "%b %-d, %Y" }}</time>
  </p>
  <p>{{ course.excerpt | strip_html | escape }}</p>
  <div class="chip-container">
    <span class="chip chip-muted">{{ course.assignment_count | default: 0 }} assignments</span>
    <span class="chip chip-muted">{{ course.status | default: "Coursework" | escape }}</span>
  </div>
  <a href="{{ course.url | relative_url }}" style="font-weight: 600;">View assignments &rarr;</a>
</div>
{% else %}
<div class="section-card" markdown="0">
  <p>Course notes and assignments will be added here.</p>
</div>
{% endfor %}
