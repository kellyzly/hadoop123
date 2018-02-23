set hive.compute.query.using.stats=false;
set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
set hive.optimize.ppd=true;
set hive.ppd.remove.duplicatefilters=true;
set hive.tez.dynamic.partition.pruning=true;
set hive.optimize.metadataonly=false;
set hive.optimize.index.filter=true;
set hive.tez.min.bloom.filter.entries=1;
set hive.tez.bigtable.minsize.semijoin.reduction=1;
--EXPLAIN formatted select count(*) from srcpart join srcpart_date on (srcpart.ds = srcpart_date.ds) where srcpart_date.`date` = '2008-04-08'
EXPLAIN  select count(*) from srcpart join srcpart_date on (srcpart.ds = srcpart_date.ds) where srcpart_date.`date` = '2008-04-08'

