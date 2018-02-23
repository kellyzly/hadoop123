set hive.strict.checks.bucketing=false;

set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
set hive.auto.convert.join=true;
set hive.auto.convert.join.noconditionaltask=true;
set hive.auto.convert.join.noconditionaltask.size=10000;
set hive.optimize.bucketingsorting=false;
set hive.convert.join.bucket.mapjoin.tez = true;
explain
select a.k1, a.v1, b.value
from (select sum(substr(tab.value,5)) as v1, key as k1 from tab_part join tab on tab_part.key = tab.key GROUP BY tab.key) a
join tab b on a.k1 = b.key
