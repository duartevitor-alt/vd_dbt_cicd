SELECT 
    *
,   concat(first_name, ' ', last_name) AS FULL_NAME
FROM {{ ref("stg_customer__jaffle_shop") }}