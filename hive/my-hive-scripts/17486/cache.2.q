set hive.mapred.mode=nonstrict;
SET hive.map.aggr=true;
SET hive.multigroupby.singlereducer=false;
SET hive.groupby.skewindata=false;
SET mapred.reduce.tasks=31;
SET hive.exec.compress.intermediate=true;
SET hive.exec.compress.output=true;
set hive.spark.optimize.shared.work=true;
set spark.master=yarn;
set spark.rdd.cache=false;
set hive.auto.convert.join=false;

#explain select * from (SELECT src.key, sum(SUBSTR(src.value,5)) from src GROUP BY src.key) B1, 
#(SELECT src.key, sum(SUBSTR(src.value,6)) from src GROUP BY src.key) B2;
select * from (SELECT src.key, sum(SUBSTR(src.value,5)) from src GROUP BY src.key) B1, 
(SELECT src.key, sum(SUBSTR(src.value,6)) from src GROUP BY src.key) B2;
