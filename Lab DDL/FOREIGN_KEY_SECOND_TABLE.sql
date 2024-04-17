--Написать скрипты на добавление внешнего ключа.
alter table "balance"
    add constraint "FK_currency_balance"
        foreign key ("ID_Currency")
            references "currency" ("ID");