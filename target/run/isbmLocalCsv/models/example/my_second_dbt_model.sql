
  create view "postgres"."local_csv"."my_second_dbt_model__dbt_tmp"
    
    
  as (
    -- Use the `ref` function to select from other models

select *
from "postgres"."local_csv"."my_first_dbt_model"
  );