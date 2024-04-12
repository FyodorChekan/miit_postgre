--Написать скрипты на добавление ограничения проверок CHECK для
--тех полей, где это необходимо.
alter table "balance"
    add constraint "CH_balance_Amount" check ("Amount" > 0);