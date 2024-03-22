--Показать суммарную стоимость товаров в каждой линейке
--продуктов ProductLine из таблицы Production.Product (из
--выборки исключить пустые поля).
select "ProductLine", SUM("ListPrice") as "SumPrice"
from "Production"."Product"
where "ProductLine" is not null
group by "ProductLine";