set hive.strict.checks.bucketing=false;
set hive.stats.fetch.column.stats=true;
set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
set hive.mapjoin.hybridgrace.hashtable=false;
set hive.join.emit.interval=2;
set hive.auto.convert.join.noconditionaltask=true;
set hive.auto.convert.join.noconditionaltask.size=10000;
set hive.auto.convert.sortmerge.join.bigtable.selection.policy = org.apache.hadoop.hive.ql.optimizer.TableSizeBasedBigTableSelectorForAutoSMJ;




set hive.optimize.bucketingsorting=false;


set hive.auto.convert.sortmerge.join = true;

set hive.auto.convert.join.noconditionaltask.size=500;

explain
select count(*) from tab s1 left outer join tab s2 on s1.key=s2.key join empty s3 on s1.key = s3.key;

--select count(*) from tab s1 left outer join tab s2 on s1.key=s2.key join empty s3 on s1.key = s3.key;

