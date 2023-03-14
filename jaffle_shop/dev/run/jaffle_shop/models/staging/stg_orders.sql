

  create or replace view `bubbly-display-380614`.`dbt_randy`.`stg_orders`
  OPTIONS()
  as select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from raw.jaffle_shop.orders;

