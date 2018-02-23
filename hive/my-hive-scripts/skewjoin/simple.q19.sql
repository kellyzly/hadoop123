use bigbench_1g_parquet;
set hive.optimize.skewjoin=true; 
set hive.execution.engine=mr;
 SELECT *
FROM store_returns sr,
(
SELECT d1.d_date_sk
FROM date_dim d1, date_dim d2
WHERE d1.d_week_seq = d2.d_week_seq
) sr_dateFilter
WHERE sr.sr_returned_date_sk = sr_dateFilter.d_date_sk;
