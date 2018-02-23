use bigbench_1g_parquet;
 set hive.optimize.skewjoin=true; 
set hive.execution.engine=mr;
SELECT *
FROM store_returns sr, date_dim d1
WHERE sr.sr_returned_date_sk = d1.d_date_sk;
