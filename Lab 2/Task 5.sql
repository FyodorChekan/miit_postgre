--Вывести TerritoryID, StoreID и количество StoreID,
--предусмотреть вывод количества StoreID для всех StoreID
--имеющих значение (NOT NULL) из таблицы из таблицы
--Sales.Customer. (Использовать ROOLUP).
select "TerritoryID", "StoreID", COUNT("StoreID")
from "Sales"."Customer"
GROUP BY ROLLUP ("TerritoryID", "StoreID")
having "StoreID" IS NOT NULL;