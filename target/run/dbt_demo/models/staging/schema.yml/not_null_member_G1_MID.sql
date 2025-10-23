
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select MID
from `tw-rd-data-angus-tu`.`dbt_prod`.`member_G1`
where MID is null



  
  
      
    ) dbt_internal_test