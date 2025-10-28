

  create or replace view `tw-rd-data-angus-tu`.`dbt_cloud`.`stats_G1_24M11`
  OPTIONS()
  as  

select second_last_digit, counts
from `tw-rd-data-angus-tu`.`dbt_cloud`.`stats_G1` 
where month_date = "2024-11-1";

