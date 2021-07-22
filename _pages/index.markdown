---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
permalink: /
---

## What I do
<p>{{ site.descritption }}</p>

## about
More details [here](about)

## posts

[intro to fileless malware](blog/welcome-to-jekyll)

<ul>
  {% for post in site.posts %}
  <li>
	<a href="{{ post.url }}" class="post-preview">{{ post.title }}</a>
  </li>
  {% endfor %}
</ul>