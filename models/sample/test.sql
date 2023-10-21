SELECT
  PAYMENTMETHOD,
  COUNT(status) AS success_rate
FROM
  myfirst-bigquery-projectt.dbt_project.stripe_payments
WHERE
  status = 'success'
GROUP BY
  1