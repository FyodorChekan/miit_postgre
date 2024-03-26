--Отсортировать все поля (BusinessEntityID, RateChangeDate,
--Rate) таблицы HumanResources.EmployeePayHistory в порядке
--возрастания относительно поля Rate.
select "BusinessEntityID", "RateChangeDate", "Rate"
from "HumanResources"."EmployeePayHistory"
order by "Rate" ASC;