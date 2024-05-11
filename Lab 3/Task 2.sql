--Показать список продуктов (поле Name), в котором указано, есть дата
--окончания (EndDate) заказа или нет, из таблиц
--Production.Product, Production.WorkOrder, используя
--LEFT OUTER JOIN.
select p."Name", w."EndDate"
from "Production"."Product" p
         left outer join "Production"."WorkOrder" w on p."ProductID" = w."ProductID";