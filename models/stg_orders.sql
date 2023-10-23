with orders AS (
  SELECT
    id AS order_id,
    user_id AS customer_id,
    order_date,
    status
  FROM
    `myfirst-bigquery-projectt.dbt_project.jaffle_shop_orders` )


    select * from orders