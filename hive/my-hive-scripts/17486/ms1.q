set hive.spark.optimize.shared.work=true;
set hive.strict.checks.cartesian.product=false;
set hive.mapred.mode=nonstrict;
set hive.auto.convert.join.noconditionaltask.size=1;
set spark.master=local;
select avg(key) from src;
