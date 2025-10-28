

  create or replace view `tw-rd-data-angus-tu`.`dbt_cloud`.`member_P221`
  OPTIONS()
  as  

select *
from `tw-rd-data-angus-tu`.`dataform`.`member`
where phones like '%221';

