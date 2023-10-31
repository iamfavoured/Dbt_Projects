{{config(materialized='table')}}

WITH
  customers AS (
  SELECT
    ID AS customer_id,
    first_name,
    last_name
  FROM
    {{ source ('jaffle_shop', 'jaffle_shop_customers')}} )

    select * from customers