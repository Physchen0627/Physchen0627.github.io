---
layout: gridlay
title: Blogs
permalink: /blogs/
---

## Blogs

{% assign course_posts = site.posts | where: "coursework", true | sort: "last_updated" | reverse %}

{% for course in course_posts %}
<div class="section-card" markdown="0">
  <h3 style="margin: 0;">
    <a href="{{ course.url | relative_url }}">{{ course.title | escape }}</a>
  </h3>
</div>
{% endfor %}
