SELECT 
    *
,   concat(first_name, ' ', last_name) AS FULL_NAME
,   CURRENT_DATE() AS CURRENT_DATE
FROM {{ ref("stg_customer__jaffle_shop") }}