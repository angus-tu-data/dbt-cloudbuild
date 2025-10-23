
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select phones
from `tw-rd-data-angus-tu`.`dbt_prod`.`member_P221`
where phones is null



  
  
      
    ) dbt_internal_test