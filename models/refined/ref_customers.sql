SELECT 
    *
,   concat(first_name, ' ', last_name) AS FULL_NAME
,   CURRENT_DATE() AS CURRENT_DATE
,   CURRENT_TIMESTAMP() AS CURRENT_TIMESTAMP
FROM {{ ref("stg_customer__jaffle_shop") }}