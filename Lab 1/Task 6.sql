--Из таблицы Production.ProductInventory показать поля
--ProductID, Shelf и Quantity. Вывести только те значения поля
--Shelf, которые принадлежат списку ('E', 'H', 'R', 'T').
--Использовать оператор IN.
select "ProductID", "Shelf", "Quantity"
from "Production"."ProductInventory"
where "Shelf" in ('E', 'H', 'R', 'T');