set hive.optimize.ppd=true;
set hive.ppd.remove.duplicatefilters=true;
set hive.spark.dynamic.partition.pruning=true;
set hive.optimize.metadataonly=false;
set hive.optimize.index.filter=true;
set hive.vectorized.execution.enabled=true;
set hive.strict.checks.cartesian.product=false;
set spark.master=local;
select count(*) from (select key from src group by key) s where s.key='98';
--select * from (select key from src group by key) s where s.key='98';
