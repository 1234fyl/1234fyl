-- Databricks notebook source
iNSERT INTO default.dim_dealer VALUES (from_utc_timestamp(current_timestamp(),'GMT+8'))

-- COMMAND ----------

select * from default.dim_dealer

-- COMMAND ----------


