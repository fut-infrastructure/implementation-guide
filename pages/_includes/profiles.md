

{% for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd = sd_hash[1] -%}
  {%- if sd.kind  == "resource" -%}
<li> <a href="{{sd.path}}">{{sd.name}}</a>{{sd.title}}  </li>
  {%- endif -%}
{%- endfor -%}


### Datatype Profiles

The following profiles for FHIR *datatypes* have been defined for this implementation guide.

{% for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd = sd_hash[1] -%}
  {%- if sd.kind  == "complex-type" and sd.type != "Extension" -%}
<li> <a href="{{sd.path}}">{{sd.name}}</a>{{sd.title}}  </li>
  {%- endif -%}
{%- endfor -%}




