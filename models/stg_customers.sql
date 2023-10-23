WITH
  customers AS (
  SELECT
    ID AS customer_id,
    first_name,
    last_name
  FROM
    `myfirst-bigquery-projectt.dbt_project.jaffle_shop_customers` )

    select * from customers