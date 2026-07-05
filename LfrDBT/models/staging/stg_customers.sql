select
    id as customer_id,
    name
from {{ source('my_dbt_db', 'raw_customers') }}

