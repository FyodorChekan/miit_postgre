--Показать список BusinessEntityID, которые содержатся в
--таблице Person.Person, но не содержатся в таблице
--Sales.PersonCreditCard.
select p."BusinessEntityID"
from "Person"."Person" p
except
select p2."BusinessEntityID"
from "Sales"."PersonCreditCard" p2;