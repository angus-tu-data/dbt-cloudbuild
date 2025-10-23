
    
    

with dbt_test__target as (

  select MID as unique_field
  from `tw-rd-data-angus-tu`.`dbt_prod`.`member_P221`
  where MID is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


