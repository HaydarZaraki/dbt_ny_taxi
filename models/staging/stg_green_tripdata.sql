{{ config(materialized='view') }}

SELECT * FROM {{source('staging','green_taxi_part')}} LIMIT 100