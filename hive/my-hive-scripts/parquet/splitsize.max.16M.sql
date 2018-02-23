use bigbench_100g_parquet;
set hive.optimize.sampling.orderby=true;
set mapreduce.input.fileinputformat.split.maxsize=16777216;
set mapreduce.input.fileinputformat.split.minsize=32217728;
set parquet.compression=GZIP;
set spark.app.name="maxsize.16M.CombineHiveInputFormat";
--set hive.input.format=org.apache.hadoop.hive.ql.io.HiveInputFormat;
drop table if exists result;

create table result stored as PARQUET as select * from store_sales order by ss_sold_date_sk;
