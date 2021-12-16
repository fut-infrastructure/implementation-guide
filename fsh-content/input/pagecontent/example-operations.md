<ul>
{% for example in site.data.operation-examples %}
  {% if example.profile == 'system' %}
  <li> <a href="{{example.path}}">{{example.path}}</a></li>
   
  <hr>
  {% endif %}
{% endfor %}
</ul>