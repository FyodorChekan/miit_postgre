select "TerritoryID", "StoreID", COUNT("StoreID")
from "Sales"."Customer"
GROUP BY ROLLUP ("TerritoryID", "StoreID")
having "StoreID" IS NOT NULL;