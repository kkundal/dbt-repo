{{ config(materialized='table') }}

select * from {{ source('google_sheets_kk.sheets_kk', 'sheets_kk') }}