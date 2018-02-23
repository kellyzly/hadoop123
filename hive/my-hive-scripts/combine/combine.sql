
set hive.execution.engine=spark; 
set hive.auto.convert.join.noconditionaltask.size=5; 
--set hive.auto.convert.join.noconditionaltask.size=20; 
--set hive.tez.dynamic.partition.pruning=true;
set hive.spark.dynamic.partition.pruning=true;
explain select * from (select srcpart.ds,srcpart.key from srcpart join src on srcpart.ds=src.key) a join (select srcpart.ds,srcpart.key from srcpart join src on srcpart.ds=src.value) b on a.key=b.key;
