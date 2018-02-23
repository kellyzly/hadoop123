set hive.spark.optimize.shared.work=true;
set hive.strict.checks.cartesian.product=false;
set hive.mapred.mode=nonstrict;
set spark.master=local;
explain select * from (select avg(key) from src) keyTmp,
(select count(value) from src) valueTmp;
