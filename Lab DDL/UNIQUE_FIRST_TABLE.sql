--Написать скрипты на добавление ограничения уникальности для тех
--полей, где это необходимо
alter table "currency"
    add constraint "U_currency_Name" unique ("Name");