set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
set hive.auto.convert.join=true;
set hive.optimize.bucketmapjoin = true;
set hive.optimize.bucketmapjoin.sortedmerge = true;
set hive.auto.convert.sortmerge.join=true;
set hive.auto.convert.sortmerge.join.to.mapjoin=false;
explain
select src1.key, src1.cnt1, src2.cnt1 from
(
  select key, count(*) as cnt1 from 
  (
    select a.key as key, a.value as val1, b.value as val2 from tbl1 a join tbl2 b on a.key = b.key
  ) subq1 group by key
) src1
join
(
  select key, count(*) as cnt1 from 
  (
    select a.key as key, a.value as val1, b.value as val2 from tbl1 a join tbl2 b on a.key = b.key
  ) subq2 group by key
) src2
on src1.key = src2.key
