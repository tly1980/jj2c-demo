{% include 'base.tpl' %}

SELECT
{%- for f in fields %}
  {{ f }}{{ "," if not loop.last }}
{%- endfor %}
FROM
  MY_TABLE
WHERE ref_dt="{{ ref_dt }}";

