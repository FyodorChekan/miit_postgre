--Из таблицы Sales.CurrencyRate показать ID курса валюты
--(CurrencyRateID), даты, в которые проверяется курс валюты
--(CurrencyRateDate) и конечный курс валюты на данную дату
--(EndOfDayRate), взятый от $1 до $10. Использовать оператор
--BETWEEN.
select "CurrencyRateID", "CurrencyRateDate", "EndOfDayRate"
from "Sales"."CurrencyRate"
where "EndOfDayRate" between 1 and 10;