--Найти количество людей, которых зовут Barry Johnson, из
--таблицы Person.Person
select COUNT(*) as "CountBarryJohnson"
from "Person"."Person"
where "FirstName" = 'Barry'
  and "LastName" = 'Johnson';