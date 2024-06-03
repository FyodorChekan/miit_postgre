--1	Показать товары, которые продались быстрее всех (время продажи – минимальное). (Таблица Production.Product). Вывести наименование и время продажи.
SELECT "Name", "SellEndDate" - "SellStartDate" as "SellTime"
FROM "Production"."Product"
WHERE "SellEndDate" = (SELECT MIN("SellEndDate") from "Production"."Product" where "SellEndDate" is not null);