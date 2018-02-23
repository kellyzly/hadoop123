set hive.optimize.ppd=true;
set hive.ppd.remove.duplicatefilters=true;
set hive.spark.dynamic.partition.pruning=true;
set hive.optimize.metadataonly=false;
set hive.optimize.index.filter=true;
set hive.strict.checks.cartesian.product=false;
set hive.vectorized.execution.enabled=true;
--set hive.auto.convert.join=true;
--set hive.auto.convert.join.noconditionaltask = true;
--set hive.auto.convert.join.noconditionaltask.size = 10000000;
explain select ds from (select distinct(ds) as ds from srcpart union all select distinct(ds) as ds from srcpart) s where s.ds in (select max(srcpart.ds) from srcpart union all select min(srcpart.ds) from srcpart);

