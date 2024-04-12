--Написать скрипты на установку значений по умолчанию для тех
--полей, где это необходимо.
alter table "currency"
    alter column "Exchange_Rate" set default 50.1234;