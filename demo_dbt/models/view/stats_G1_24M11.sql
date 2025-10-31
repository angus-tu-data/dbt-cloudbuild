{{ config(tags=['G1'])}} 

select second_last_digit, counts
from {{ ref('stats_G1') }} 
where month_date = "2024-11-1"