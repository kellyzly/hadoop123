use bigbench_100g_parquet;
set hive.optimize.sampling.orderby=true;
set mapreduce.input.fileinputformat.split.maxsize=16777216;
set mapreduce.input.fileinputformat.split.minsize=32217728;
set spark.app.name="minsize.32M.HiveInputFormat";
set hive.input.format=org.apache.hadoop.hive.ql.io.HiveInputFormat;
drop table if exists result;

create table result stored as PARQUET as select * from customer order by c_customer_sk;
