{%- macro percent_change(column1,column2) -%}
    (({{ column1 }} - {{column2}})/{{column2}}) * 100
{%- endmacro -%}