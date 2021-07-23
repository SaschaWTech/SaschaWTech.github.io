---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
permalink: /
---

## What I do


---
## Posts

<ul>
  {% for post in site.posts %}
  <li>
	<h3>
		<a href="{{ post.url }}" class="post-preview">
			{{ post.title }} - {{post.date | date: "%b %-d %Y"}}
		</a>
	</h3>
  </li>
  {% endfor %}
</ul>