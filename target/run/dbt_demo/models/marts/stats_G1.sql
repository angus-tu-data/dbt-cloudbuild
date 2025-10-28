
  
    

    create or replace table `tw-rd-data-angus-tu`.`dbt_cloud`.`stats_G1`
      
    
    

    
    OPTIONS()
    as (
       

select date_trunc(date, month) month_date, substring(phones,9,1) second_last_digit, count(distinct MID) counts
from `tw-rd-data-angus-tu`.`dbt_cloud`.`member_G1` 
group by month_date, second_last_digit
    );
  