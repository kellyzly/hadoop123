set hive.spark.optimize.shared.work=true;
set hive.strict.checks.cartesian.product=false;
set hive.mapred.mode=nonstrict;
set hive.auto.convert.join.noconditionaltask.size=1;
explain select * from (select avg(key) from src) keyTmp,
(select count(key) from src) valueTmp;
