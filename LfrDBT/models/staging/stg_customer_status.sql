with source as (
    select *
    from {{ ref('customer_status') }}
)

select
    id as customer_id,
    date as status_date,
    status as status_id
from source

