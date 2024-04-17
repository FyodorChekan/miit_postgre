--Написать скрипты на добавление первичных ключей
alter table "balance"
    add constraint "PK_balance"
        primary key ("ID_Currency");