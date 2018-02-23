set hive.explain.user=false;
set hive.spark.dynamic.partition.pruning=true;
set hive.tez.dynamic.partition.pruning=true;
set hive.auto.convert.join=false;
set hive.cbo.enable=false;
explain
select * from
  (select srcpart.ds,srcpart.key from srcpart join src on srcpart.ds=src.key) a
join
  (select srcpart.ds,srcpart.key from srcpart join src on srcpart.ds=src.value) b
on a.key=b.key;
