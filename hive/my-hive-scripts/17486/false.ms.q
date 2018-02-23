set hive.spark.optimize.shared.work=false;
set hive.strict.checks.cartesian.product=false;
set hive.mapred.mode=nonstrict;
set hive.auto.convert.join.noconditionaltask.size=1;
set spark.master=local;
select * from (select avg(key) from src) keyTmp,
(select count(key) from src) valueTmp;
