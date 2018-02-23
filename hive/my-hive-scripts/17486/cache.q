set hive.mapred.mode=nonstrict;
SET hive.map.aggr=true;
SET hive.multigroupby.singlereducer=false;
SET hive.groupby.skewindata=false;
SET mapred.reduce.tasks=31;
SET hive.exec.compress.intermediate=true;
SET hive.exec.compress.output=true;
set hive.spark.optimize.shared.work=false;
set spark.master=local;
set spark.rdd.cache=false;
explain FROM src
INSERT OVERWRITE TABLE dest1 SELECT src.key, sum(SUBSTR(src.value,5)) GROUP BY src.key
INSERT OVERWRITE TABLE dest2 SELECT src.key, sum(SUBSTR(src.value,5)) GROUP BY src.key
