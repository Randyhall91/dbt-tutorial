

  create or replace view `bubbly-display-380614`.`dbt_randy`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `bubbly-display-380614`.`dbt_randy`.`my_first_dbt_model`
where id = 1;

