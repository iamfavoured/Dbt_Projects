with orders AS (
  SELECT
    id AS order_id,
    user_id AS customer_id,
    order_date,
    status
  FROM
    {{ source ('jaffle_shop', 'jaffle_shop_orders') }} )


    select * from orders