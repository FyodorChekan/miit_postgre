--Написать скрипты на добавление ограничения NOT NULL для тех
--полей, где это необходимо.
alter table "currency"
    alter column "Name" set not null;