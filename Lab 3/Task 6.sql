--Показать список продавцов (SalesPersonID из
--Sales.SalesOrderHeader), которые имеют нескольких
--покупателей, CustomerID которых заканчивается на 5, используя
--SELF JOIN.
select distinct s."SalesPersonID"
from "Sales"."SalesOrderHeader" s
         inner join "Sales"."SalesOrderHeader" s2 on s."SalesPersonID" = s2."SalesPersonID"
where s."CustomerID" <> s2."CustomerID"
  and s."CustomerID" % 5 = 0 and s."CustomerID" % 10 <> 0 and s2."CustomerID" % 5 = 0 and s2."CustomerID" % 10 <> 0;