--Ограничить результирующий набор, полученный в п.8.
select p."BusinessEntityID"
from "Person"."Person" p
except
select p2."BusinessEntityID"
from "Sales"."PersonCreditCard" p2 limit 20;