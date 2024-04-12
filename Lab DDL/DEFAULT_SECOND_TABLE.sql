--Написать скрипты на установку значений по умолчанию для тех
--полей, где это необходимо.
alter table "balance"
    alter column "Amount" set default 10;