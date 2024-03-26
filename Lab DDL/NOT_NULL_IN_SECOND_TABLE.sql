--Написать скрипты на добавление ограничения NOT NULL для тех
--полей, где это необходимо.
alter table "balance"
    alter column "Amount" set not null;