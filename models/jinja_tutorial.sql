-- Datatypes in Jinja
{{"koushik"}}
{{232323}}
{{['a','b','c','d','e']}}
{{{'a':1,'b':2,'c':3}}}
{{True}}

-- Variables in Jinja
{% set var1="koushik" %}
{{var1}}

-- Comments in Jinja
{# koushik #} 


-- I don't want to occupy space for a setter
{%- set var2="kruthi" -%}
{{var2}}


{{232323}}
{% set var3="kruthi" %}
{{var3}}

-- Displaying Names together with formatting
{%- set var1 = "Koushik" -%}
{%- set var2 = "Modekurti" -%}
Full Name: {{ var1 }} {{ var2 }}

-- Conditionals Logics (If-else in SQL)
-- If condition
{%- if 1==2 -%}
    {{"I am in the first block"}}
{%- else -%}
    {{"I am in the second block"}}
{% endif %}

-- If elif condition
{%- if 1==2 -%}
    {{"I am in the first block"}}
{%- elif 1==3 -%}
    {{"I am in the second block"}}
{%- else -%}
    {{"I am in the third block"}}
{% endif %}

-- For loop
{%- for i in [1,2,3] -%}
{{i}}
{%- endfor -%}

-- Combine For loop with variables
{%set listt = ['a','b','c'] %}
{%- for i in listt -%}
{{i}}
{% endfor %}