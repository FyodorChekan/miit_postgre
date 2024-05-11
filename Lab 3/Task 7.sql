--Показать комбинированный список таблиц
--Purchasing.PurchaseOrderHeader по полям
--PurchaseOrderID, SubTotal,
--Purchasing.PurchaseOrderDetail по полям
--PurchaseOrderDetailID, UnitPrice, используя UNION.
select p."PurchaseOrderID", p."SubTotal"
from "Purchasing"."PurchaseOrderHeader" p
union
select p2."PurchaseOrderDetailID", p2."UnitPrice"
from "Purchasing"."PurchaseOrderDetail" p2;