<ul>
{% for example in site.data.operation-examples %}
  {% if example.profile == 'system' %}
    {% capture my-include %}{% include {{ example.path }} %}{% endcapture %}{{ my-include | markdownify }}
  <hr>
  {% endif %}
{% endfor %}
</ul>