select "ProductLine", SUM("ListPrice") as "SumPrice"
from "Production"."Product"
where "ProductLine" is not null
group by "ProductLine";