--Пропустить 15 строк из результирующего набора, полученного в п.9.
select p."BusinessEntityID"
from "Person"."Person" p
except
select p2."BusinessEntityID"
from "Sales"."PersonCreditCard" p2 limit 20
offset 15;