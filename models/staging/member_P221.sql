{{ config(materialized='view') }} 

select *
from {{source('dataform', 'member')}}
where phones like '%221'