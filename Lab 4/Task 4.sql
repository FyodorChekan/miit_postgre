--4	Для каждого из поставщиков выведите его название, а также название следующего по убыванию кредитного рейтинга поставщика ("Purchasing"."Vendor")
select v1."Name",
       (select v2."Name"
        from "Purchasing"."Vendor" v2
        where v2."CreditRating" < v1."CreditRating"
        order by v2."CreditRating" desc limit 1) as "PreviousName"
from "Purchasing"."Vendor" v1
order by v1."CreditRating" desc;