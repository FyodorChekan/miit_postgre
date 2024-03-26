--Из таблицы Person.BusinessEntityContact показать поля
--PersonID и ContactTypeID. Все значения поля ContactTypeID,
--равные 11, заменить на NULL и вынести в отдельное поле с названием
--NullContactTypeID.
select "PersonID", "ContactTypeID", nullif("ContactTypeID", 11) as "NullContactTypeID"
from "Person"."BusinessEntityContact";