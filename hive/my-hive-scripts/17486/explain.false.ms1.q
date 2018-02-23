set hive.spark.optimize.shared.work=false;
set hive.strict.checks.cartesian.product=false;
set hive.mapred.mode=nonstrict;
set hive.auto.convert.join.noconditionaltask.size=1;
explain select avg(key) from src;
