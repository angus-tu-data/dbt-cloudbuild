
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select second_last_digit
from `tw-rd-data-angus-tu`.`dbt_prod`.`stats_G1_24M11`
where second_last_digit is null



  
  
      
    ) dbt_internal_test