--Показать все описания (Name) неисправностей (damage). Таблица
--Production.ScrapReason.
select *
from "Production"."ScrapReason"
where "Name" like '%damage%';