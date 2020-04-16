---
title: <h1> Notes </h1>
layout: default
mathjax: true
---


{% assign groups = site.notes | group_by: 'categories' | sort: 'name' | reverse %}

{% for group in groups %}
  <ul>
  {% assign items = group.items | sort: 'date' | reverse %}
  {% assign group_name = group.name | remove: "[" | remove: "]" | remove: '"' %}
  <h3>{{group_name}}</h3>
  {% for post in items  %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <br>
      <!--{{post.excerpt}}-->
    </li>
  {% endfor %}
  </ul>
{% endfor %}
