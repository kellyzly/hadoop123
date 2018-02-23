set hive.optimize.ppd=true;
set hive.ppd.remove.duplicatefilters=true;
set hive.spark.dynamic.partition.pruning=true;
set hive.optimize.metadataonly=false;
set hive.optimize.index.filter=true;
set hive.strict.checks.cartesian.product=false;
set hive.tez.dynamic.semijoin.reduction=true;

-- SORT_QUERY_RESULTS


set hive.spark.dynamic.partition.pruning=true;

-- multiple sources, single key
--ADD JAR /home/zly/hos/hive/lib/antlr-runtime-3.5.2.jar;
explain select count(*) from srcpart join srcpart_date on (srcpart.ds = srcpart_date.ds) join srcpart_hour on (srcpart.hr = srcpart_hour.hr) 
