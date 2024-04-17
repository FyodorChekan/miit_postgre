--В отдельном файле написать скрипт, который показывает работу с
--оператором MERGE.
merge into "currency" as cur
    using "balance" as bal
    on (cur."ID" = bal."ID_Currency")
    when matched
        then update set "Exchange_Rate" = bal."Amount"
    when not matched
        then insert values (bal."ID_Currency" + 100, 'not-matched-test', bal."Amount");