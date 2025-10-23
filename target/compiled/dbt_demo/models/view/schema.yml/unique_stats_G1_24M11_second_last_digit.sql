
    
    

with dbt_test__target as (

  select second_last_digit as unique_field
  from `tw-rd-data-angus-tu`.`dbt_prod`.`stats_G1_24M11`
  where second_last_digit is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


