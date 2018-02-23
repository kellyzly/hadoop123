set hive.spark.dynamic.partition.pruning=true;
EXPLAIN select count(*) from srcpart join srcpart_date on (srcpart.ds = srcpart_date.ds) join srcpart_hour on (srcpart.hr = srcpart_hour.hr) where srcpart_date.`date` = '2008-04-08' and srcpart_hour.hour = 11;
