set hive.auto.convert.join=false;
set hive.execution.engine=spark; 
set hive.spark.dynamic.partition.pruning=true;
set hive.optimize.ppd=true;
set hive.ppd.remove.duplicatefilters=true;
set hive.optimize.metadataonly=false;
set hive.optimize.index.filter=true;
set hive.strict.checks.cartesian.product=false;
--set hive.auto.convert.join=true;
--set hive.auto.convert.join.noconditionaltask = true;
--set hive.auto.convert.join.noconditionaltask.size = 10000000;
explain select count(*) from srcpart join srcpart_date on (srcpart.ds = srcpart_date.ds) join srcpart_hour on (srcpart.hr = srcpart_hour.hr) 
where srcpart_date.`date` = '2008-04-08' and srcpart_hour.hour = 11 and srcpart.hr = 11
