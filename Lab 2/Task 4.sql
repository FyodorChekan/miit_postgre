--Найти профессии (JobTitle) из таблицы
--HumanResources.Employee, где количество работников
--мужского пола (Gender) больше 2 (из выборки исключить пустые
--поля).
select "JobTitle"
from "HumanResources"."Employee"
where "Gender" = 'M'
  and "JobTitle" is not null
GROUP BY "JobTitle"
HAVING COUNT(*) > 2;