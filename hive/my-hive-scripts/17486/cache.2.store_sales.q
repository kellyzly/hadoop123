set hive.mapred.mode=nonstrict;
--SET hive.map.aggr=true;
--SET hive.multigroupby.singlereducer=false;
--SET hive.groupby.skewindata=false;
--SET mapred.reduce.tasks=31;
--SET hive.exec.compress.intermediate=true;
--SET hive.exec.compress.output=true;
set hive.spark.optimize.shared.work=true;
set spark.master=local[6];
set spark.rdd.cache=false;
set hive.auto.convert.join=false;
use tpcds_text_2;
 --explain select count(*) from (SELECT store_sales.ss_store_sk, sum(store_sales.ss_quantity) from store_sales GROUP BY store_sales.ss_store_sk) B1, 
--(SELECT store_sales.ss_store_sk, sum(store_sales.ss_quantity*2) from store_sales GROUP BY store_sales.ss_store_sk) B2;
-- select count(*) from (SELECT store_sales.ss_store_sk, sum(store_sales.ss_quantity) from store_sales GROUP BY store_sales.ss_store_sk) B1, 
--(SELECT store_sales.ss_store_sk, sum(store_sales.ss_quantity*2) from store_sales GROUP BY store_sales.ss_store_sk) B2;
 select count(*) from (SELECT store_sales.ss_store_sk, sum(store_sales.ss_quantity) from store_sales GROUP BY store_sales.ss_store_sk) B1, 
(SELECT store_sales.ss_store_sk, sum(store_sales.ss_quantity*2) from store_sales GROUP BY store_sales.ss_store_sk) B2;
--FROM store_sales
--INSERT OVERWRITE TABLE dest1 SELECT store_sales.ss_store_sk, sum(store_sales.ss_quantity) GROUP BY store_sales.ss_store_sk
--INSERT OVERWRITE TABLE dest2 SELECT store_sales.ss_store_sk, sum(store_sales.ss_quantity)*2 GROUP BY store_sales.ss_store_sk
