set hive.compute.query.using.stats=false;
set hive.mapred.mode=nonstrict;
set hive.explain.user=true;
set hive.optimize.ppd=true;
set hive.ppd.remove.duplicatefilters=true;
set hive.tez.dynamic.partition.pruning=true;
set hive.tez.dynamic.semijoin.reduction=true;
set hive.optimize.metadataonly=false;
set hive.optimize.index.filter=true;
set hive.stats.autogather=true;
set hive.tez.bigtable.minsize.semijoin.reduction=1;
set hive.tez.min.bloom.filter.entries=1;
set hive.stats.fetch.column.stats=true;

set hive.tez.dynamic.semijoin.reduction=true;
EXPLAIN 
SELECT count(*)
FROM (
  SELECT *
  FROM (SELECT * FROM srcpart_date WHERE ds = "2008-04-09") `srcpart_date`
  JOIN (SELECT * FROM srcpart_small WHERE ds1 = "2008-04-08") `srcpart_small`
    ON (srcpart_date.key = srcpart_small.key1)
  JOIN alltypesorc_int
    ON (srcpart_small.key1 = alltypesorc_int.cstring)) a
JOIN (
  SELECT *
  FROM (SELECT * FROM srcpart_date WHERE ds = "2008-04-08") `srcpart_date`
  JOIN (SELECT * FROM srcpart_small WHERE ds1 = "2008-04-08") `srcpart_small`
    ON (srcpart_date.key = srcpart_small.key1)
  JOIN alltypesorc_int
    ON (srcpart_small.key1 = alltypesorc_int.cstring)) b
ON ('1' = '1');

