
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select month_date
from `tw-rd-data-angus-tu`.`dbt_prod`.`stats_G1`
where month_date is null



  
  
      
    ) dbt_internal_test