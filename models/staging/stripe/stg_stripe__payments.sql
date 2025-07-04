SELECT
    id AS payment_id,
    orderid AS order_id,
    paymentmethod AS payment_method,
    status,
    amount / 100 AS amount,
    created AS created_at
FROM
    dbt_store.default.stripe_payments