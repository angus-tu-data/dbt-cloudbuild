-- {{ config(materialized='table') }} -- can omit (same as dbt_project.yml)

{{ config(
    materialized='table', 
    partition_by={
        "field": "date",
        "data_type": "date"
    },
    tags=['G1']
    )
}} 

select *
from {{source('dataform', 'member')}}
where phones like '%3'
