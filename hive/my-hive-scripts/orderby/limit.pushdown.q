
set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
set hive.limit.pushdown.memory.usage=0.3f;
set hive.optimize.reducededuplication.min.reducer=1;
--explain
--select key,value from src order by key limit 20;
select key,value from src order by key limit 20;

