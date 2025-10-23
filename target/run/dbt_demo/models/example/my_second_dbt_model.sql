

  create or replace view `tw-rd-data-angus-tu`.`dbt_dev`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `tw-rd-data-angus-tu`.`dbt_dev`.`my_first_dbt_model`
where id = 1;

