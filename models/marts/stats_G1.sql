{{ config(tags=['G1'])}} 

select date_trunc(date, month) month_date, substring(phones,9,1) second_last_digit, count(distinct MID) counts
from {{ ref('member_G1') }} 
group by month_date, second_last_digit