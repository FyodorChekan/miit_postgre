--Изменить запрос п.5 использовать CUBE. Отделить строки, созданные с
--помощью агрегатных функций от строк из фактической таблицы.
select "TerritoryID", "StoreID", COUNT("StoreID"), GROUPING("TerritoryID", "StoreID")
from "Sales"."Customer"
GROUP BY CUBE ("TerritoryID", "StoreID");