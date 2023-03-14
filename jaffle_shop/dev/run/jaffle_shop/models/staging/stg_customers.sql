

  create or replace view `bubbly-display-380614`.`dbt_randy`.`stg_customers`
  OPTIONS()
  as select
    id as customer_id,
    first_name,
    last_name

from raw.jaffle_shop.customers;

