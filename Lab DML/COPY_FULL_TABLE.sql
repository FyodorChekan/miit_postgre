--В отдельном файле написать скрипт, который создает полную копию
--одной из таблиц.
select *
into table "copy_currency"
from "currency";