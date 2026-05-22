with orders as (
    select * from {{ ref('molly_snowflake_sandbox','fct_orders') }}
)

select * from orders