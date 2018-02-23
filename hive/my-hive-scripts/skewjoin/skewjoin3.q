set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
set hive.optimize.skewjoin = true;
--set hive.skewjoin.key = 2;
--set hive.auto.convert.join.noconditionaltask.size=0;
SET hive.vectorized.execution.enabled=true;
SET hive.vectorized.execution.reduce.enabled=true;
--set spark.master=local;
set hive.execution.engine=mr;

EXPLAIN
select * from T3,
(SELECT * 
FROM T1 ,T2  where  T1.key = T2.key) T12
          ON T3.key = T12.key
