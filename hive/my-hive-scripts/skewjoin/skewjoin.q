set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
set hive.optimize.skewjoin = true;
--set hive.skewjoin.key = 2;
--set hive.auto.convert.join.noconditionaltask.size=0;
SET hive.vectorized.execution.enabled=true;
SET hive.vectorized.execution.reduce.enabled=true;
--set spark.master=local;
set hive.execution.engine=mr;
drop table if exists dest_j1;
CREATE TABLE dest_j1(key INT, value STRING) STORED AS TEXTFILE;

EXPLAIN
FROM src src1 JOIN src src2 ON (src1.key = src2.key)
INSERT OVERWRITE TABLE dest_j1 SELECT src1.key, src2.value;
