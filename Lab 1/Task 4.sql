--Показать цену на товар (ListPrice), дату начала действия цены
--(StartDate) и дату окончания действия цены (EndDate) из таблицы
--Production.ProductListPriceHistory. Показать только те
--цены, которые актуальны (EndDate = NULL).
select "ListPrice", "StartDate", "EndDate"
from "Production"."ProductListPriceHistory"
where "EndDate" is null;