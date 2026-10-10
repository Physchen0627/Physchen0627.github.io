---
layout: gridlay
title: Blogs
permalink: /blogs/
---

## Blogs

{% assign course_posts = site.posts | where: "coursework", true | sort: "last_updated" | reverse %}

<div class="section-card" markdown="0">

{% for course in course_posts %}
<div class="news-item" style="padding: 1rem 0; border-bottom: 1px solid var(--border-color);">
  <a href="{{ course.url | relative_url }}" style="font-weight: 600;">
    {{ course.title | escape }}
  </a>
</div>
{% endfor %}

</div>
