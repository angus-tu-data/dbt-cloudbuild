
  
    

    create or replace table `tw-rd-data-angus-tu`.`dbt_prod`.`member_G1`
      
    partition by date
    

    
    OPTIONS()
    as (
      --  -- can omit (same as dbt_project.yml)

 

select *
from `tw-rd-data-angus-tu`.`dataform`.`member`
where phones like '%1'
    );
  