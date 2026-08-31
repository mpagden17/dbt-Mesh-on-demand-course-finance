{{ config(
    tags=["consumes_project_a"]
) }}

with orders as (
    select * from {{ ref('molly_snowflake_sandbox','fct_orders') }}
)

select * from orders