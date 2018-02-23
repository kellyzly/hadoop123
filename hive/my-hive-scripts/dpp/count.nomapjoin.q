set spark.master=local;
set hive.optimize.ppd=true;
set hive.ppd.remove.duplicatefilters=true;
set hive.spark.dynamic.partition.pruning=true;
set hive.optimize.metadataonly=false;
set hive.optimize.index.filter=true;
set hive.vectorized.execution.enabled=true;
set hive.strict.checks.cartesian.product=false;
explain select count(*) from srcpart join srcpart_date on (srcpart.ds = srcpart_date.ds) join srcpart_hour on (srcpart.hr = srcpart_hour.hr) where srcpart_date.`date` = '2008-04-08' and srcpart.hr = 13;
