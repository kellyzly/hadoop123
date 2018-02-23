set hive.spark.optimize.shared.work=true;
set hive.strict.checks.cartesian.product=false;
set hive.mapred.mode=nonstrict;
set hive.auto.convert.join.noconditionaltask.size=1;
set hive.vectorized.execution.enabled=true;
set hive.vectorized.execution.reduce.enabled=true;
set hive.vectorized.use.row.serde.deserialize=false;
set hive.vectorized.use.vector.serde.deserialize=true;
set hive.vectorized.execution.reduce.groupby.enabled=true; 
set hive.vectorized.groupby.checkinterval=1024;
set hive.vectorized.groupby.flush.percent=1;
set hive.vectorized.groupby.maxentries=1024;

set spark.master=local;
select * from (select avg(key) from src) keyTmp,
(select count(value) from src) valueTmp;
