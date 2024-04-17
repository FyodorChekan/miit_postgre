--В отдельном файле написать скрипт, который создает копию таблицы с
--выбранными полями.
select "Name", "Exchange_Rate"
into table "second_copy_currency"
from "currency";