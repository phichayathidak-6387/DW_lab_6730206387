with source as (

    select * from {{ source('northwind_dw_duckdb', 'products') }}
    where supplier_ids not like '%|%'
)
select
    *,
    current_localtimestamp() as ingestion_timestamp
from source