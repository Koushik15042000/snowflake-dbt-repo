SELECT *
, {{percent_change('sales1','sales2')}} AS percent_change12 
, {{percent_change('sales1','sales3')}} AS percent_change13
, {{percent_change('sales1','cost')}} AS percent_change
FROM {{source("koushik's sources","Person_sales")}}