--Написать скрипты на добавление первичных ключей
alter table "currency"
    add constraint "PK_currency"
        primary key ("ID");