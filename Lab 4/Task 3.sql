--3	Получите список всех ProductId, AverageLeadTime которых меньше, чем максимальный AverageLeadTim чем у продукта с ProducID = 709. Таблица ProductVendor
select pv."ProductID", pv."AverageLeadTime"
from "Purchasing"."ProductVendor" pv
where pv."AverageLeadTime" in
      (select max(pv1."AverageLeadTime") from "Purchasing"."ProductVendor" pv1 where pv1."ProductID" = 709);