set hive.mapred.mode=nonstrict;
set hive.optimize.skewjoin.compiletime = true;

set hive.stats.autogather=false;
set hive.optimize.union.remove=true;

set hive.merge.mapfiles=false;
set hive.merge.mapredfiles=false;
set hive.merge.sparkfiles=false;
set mapred.input.dir.recursive=true;

explain SELECT * FROM T1 a JOIN T2 b ON a.key = b.key;
