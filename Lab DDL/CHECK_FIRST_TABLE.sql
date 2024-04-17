--Написать скрипты на добавление ограничения проверок CHECK для
--тех полей, где это необходимо.
alter table "currency"
    add constraint "CH_currency_Exchange_Rate" check ("Exchange_Rate" > 0);