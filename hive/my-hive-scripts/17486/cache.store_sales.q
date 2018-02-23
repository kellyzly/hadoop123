set hive.mapred.mode=nonstrict;
SET hive.map.aggr=true;
SET hive.multigroupby.singlereducer=false;
SET hive.groupby.skewindata=false;
SET mapred.reduce.tasks=31;
SET hive.exec.compress.intermediate=true;
SET hive.exec.compress.output=true;
set hive.spark.optimize.shared.work=false;
set spark.master=yarn;
set spark.rdd.cache=true;
use tpcds_text_10;
 FROM store_sales
INSERT OVERWRITE TABLE dest1 SELECT store_sales.ss_store_sk, sum(ss_quantity+1)  GROUP BY store_sales.ss_store_sk
INSERT OVERWRITE TABLE dest2 SELECT store_sales.ss_store_sk, sum(ss_quantity) GROUP BY store_sales.ss_store_sk
