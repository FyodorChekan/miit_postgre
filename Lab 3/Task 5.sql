--Показать список дат окончания (EndDate) спецпредложения, к
--которым относятся несколько типов спецпредложений (Type), из
--таблицы Sales.SpecialOffer, используя SELF JOIN.
select distinct s."EndDate"
from "Sales"."SpecialOffer" s
         inner join "Sales"."SpecialOffer" s2 on s."EndDate" = s2."EndDate"
where s."Type" <> s2."Type";