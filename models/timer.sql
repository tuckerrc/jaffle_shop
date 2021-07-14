{{ config(materialized='table') }}

select 1 as id from pg_sleep(60)