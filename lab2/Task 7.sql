select "TerritoryID", "StoreID", COUNT("StoreID"), GROUPING("TerritoryID", "StoreID")
from "Sales"."Customer"
GROUP BY GROUPING SETS (("TerritoryID"), ("StoreID"), ());