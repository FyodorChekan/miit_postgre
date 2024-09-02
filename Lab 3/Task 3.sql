--Показать список покупателей (поле AccountNumber из
--Sales.Customer), в котором указано, есть ли у покупателя код
--подтверждения кредитной карты (CreditCardApprovalCode)
--или нет, из таблиц Sales.SalesOrderHeader, Sales.Customer,
--используя RIGHT OUTER JOIN.
select c."AccountNumber", s."CreditCardApprovalCode"
from "Sales"."Customer" c
         right outer join "Sales"."SalesOrderHeader" s on s."CustomerID" = c."CustomerID";