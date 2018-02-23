set hive.cbo.enable=false;

select y,q,count(*) from orc_a a join orc_b b on a.id=b.id group by y,q;

set hive.enforce.sortmergebucketmapjoin=false;
set hive.optimize.bucketmapjoin=true;
set hive.optimize.bucketmapjoin.sortedmerge=true;
set hive.auto.convert.sortmerge.join=true;
set hive.auto.convert.join=true;
set hive.auto.convert.join.noconditionaltask.size=10;

explain
select y,q,count(*) from orc_a a join orc_b b on a.id=b.id group by y,q;
select y,q,count(*) from orc_a a join orc_b b on a.id=b.id group by y,q;
