set hive.explain.user=false;
set hive.mapred.mode=nonstrict;
set hive.optimize.skewjoin.compiletime=true;

explain SELECT * FROM T1 a JOIN T2 b ON a.key = b.key;
