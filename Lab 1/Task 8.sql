--Показать поля ProductID, Name из таблицы Production.Product
--с применением функции COALESCE(). Показать поле Measurement,
--так, чтобы, если значение в поле Color известно, то показать его, а
--иначе, показать значение в поле Weight. Если и в поле Weight
--значение неизвестно, то вывести значение 'UNKNOWN'.
select "ProductID", "Name", coalesce("Color", cast("Weight" as text), 'UNKNOWN') as "Measurement"
from "Production"."Product";