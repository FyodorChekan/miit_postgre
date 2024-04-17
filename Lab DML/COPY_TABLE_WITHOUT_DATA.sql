--В отдельном файле написать скрипт, который создает копию таблицы
--без данных.
select *
into table "fourth_copy_currency"
from "currency"
where 1 = 2;