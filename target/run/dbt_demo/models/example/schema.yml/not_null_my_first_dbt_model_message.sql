
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select message
from `tw-rd-data-angus-tu`.`dbt_dev`.`my_first_dbt_model`
where message is null



  
  
      
    ) dbt_internal_test