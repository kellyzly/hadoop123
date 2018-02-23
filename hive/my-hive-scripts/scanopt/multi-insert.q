set hive.map.aggr=false;
set hive.multigroupby.singlereducer=false;
--set hive.groupby.skewindata=true;
set spark.master=local;
set spark.app.name="cache.enabled";
FROM INPUT
INSERT OVERWRITE TABLE dest1 SELECT INPUT.key, count(substr(INPUT.value,5)), count(distinct substr(INPUT.value,5)) GROUP BY INPUT.key
INSERT OVERWRITE TABLE dest2 SELECT INPUT.key, sum(substr(INPUT.value,5)), sum(distinct substr(INPUT.value,5))   GROUP BY INPUT.key;
