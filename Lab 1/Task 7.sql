--Показать ID организации (BusinessEntityID) и ID её
--терииториального расположения (TerritoryID) из таблицы
--Sales.SalesPerson. Все неизвестные значения поля TerritoryID
--заменить на 0. Названия полей оставить без изменений.
select "BusinessEntityID", coalesce("TerritoryID", 0) as "TerritoryID"
from "Sales"."SalesPerson";