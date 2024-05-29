--Показать список типов спецпредложений (Type), которые имеют
--несколько дат окончания (EndDate), из таблицы
--Sales.SpecialOffer, используя SELF JOIN.
select distinct s."Type"
from "Sales"."SpecialOffer" s
         inner join "Sales"."SpecialOffer" s2 on s."Type" = s2."Type"
where s."EndDate" <> s2."EndDate";