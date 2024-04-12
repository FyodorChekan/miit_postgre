--В отдельном файле написать скрипт, который создает таблицу,
--имеющую дубликаты строк. Написать скрипт, который удаляет
--дубликаты.
delete
from "copy_currency"
where ctid not in (select max(ctid) from "copy_currency" group by "ID");