---
title: <h1> Notes </h1>
layout: default
mathjax: true
---


<!--
{% for post in site.notes reversed %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    <br>
    {{ post.excerpt }}
  </li>
{% endfor %}

{% assign groups = site.music | group_by: 'categories' | sort: 'name'%}
-->

{% assign groups = site.notes_mathematics | group_by: 'categories' | sort: 'name' | reverse %}

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
