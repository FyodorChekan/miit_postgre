--5	Показать ProductID товаров, StandardPrice которых меньше средней товаров того же BusinessEntityID (Таблица Purchasing.ProductVendor). Показать поля ProductID, AverageLeadTime и StandardPrice
SELECT p1."ProductID", p1."AverageLeadTime", p1."StandardPrice"
FROM "Purchasing"."ProductVendor" p1
WHERE p1."StandardPrice" IS NOT NULL
  AND p1."StandardPrice" <
      (SELECT AVG(p2."StandardPrice") as "Average"
       FROM "Purchasing"."ProductVendor" p2
       where p1."BusinessEntityID" = p2."BusinessEntityID");