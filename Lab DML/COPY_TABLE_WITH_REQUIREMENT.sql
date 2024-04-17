--В отдельном файле написать скрипт, который создает копию таблицы
--по условию.
select *
into table "third_copy_currency"
from "currency"
where "Exchange_Rate" > 95;