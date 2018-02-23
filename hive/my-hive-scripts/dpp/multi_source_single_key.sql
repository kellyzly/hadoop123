set hive.execution.engine=spark; 
set hive.auto.convert.join.noconditionaltask.size=20; 
--set hive.tez.dynamic.partition.pruning=true;
set hive.spark.dynamic.partition.pruning=true;

--select count(*) from srcpart join srcpart_date_hour on (srcpart.ds = srcpart_date_hour.ds and srcpart.hr = srcpart_date_hour.hr) where srcpart_date_hour.`date` = '2008-04-08' and srcpart_date_hour.hour = 11;
explain select count(*) from srcpart join srcpart_date on (srcpart.ds = srcpart_date.ds) join srcpart_hour on (srcpart.hr = srcpart_hour.hr) 
here srcpart_date.`date` = '2008-04-08' and srcpart_hour.hour = 11;
