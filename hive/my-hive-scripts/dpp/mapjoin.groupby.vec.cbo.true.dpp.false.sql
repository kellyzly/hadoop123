set spark.master=local;
set hive.optimize.ppd=true;
set hive.ppd.remove.duplicatefilters=true;
set hive.spark.dynamic.partition.pruning=false;
set hive.optimize.metadataonly=false;
set hive.optimize.index.filter=true;
set hive.vectorized.execution.enabled=true;
set hive.strict.checks.cartesian.product=false;

set hive.auto.convert.join=true;
set hive.auto.convert.join.noconditionaltask = true;
set hive.auto.convert.join.noconditionaltask.size = 10000000;

set hive.cbo.enable=true;
set hive.optimize.constant.propagation=true;

--select ds as ds, ds as `date` from srcpart group by ds;
select count(*) from srcpart join (select ds as ds, ds as `date` from srcpart group by ds) s on (srcpart.ds = s.ds) where s.`date` = '2008-04-08';
