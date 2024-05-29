--Показать названия единиц измерения веса товаров и названия товаров
--(поля Name) из таблиц Production.Product,
--Production.UnitMeasure.
select p."Name", u."Name"
from "Production"."Product" p
         inner join "Production"."UnitMeasure" u on p."WeightUnitMeasureCode" = u."UnitMeasureCode";