select "JobTitle"
from "HumanResources"."Employee"
where "Gender" = 'M'
GROUP BY "JobTitle"
HAVING COUNT(*) > 2;