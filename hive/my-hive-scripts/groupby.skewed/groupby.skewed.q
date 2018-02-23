set hive.mapred.mode=nonstrict;
set hive.map.aggr=true;
--set hive.groupby.skewindata=true;
set mapred.reduce.tasks=31;
set spark.master=local;

-- SORT_QUERY_RESULTS
drop table if exists dest1;
CREATE TABLE dest1(key INT, value DOUBLE) STORED AS TEXTFILE;

EXPLAIN
FROM src INSERT OVERWRITE TABLE dest1 SELECT src.key, sum(src.value) GROUP BY src.key;

--FROM src INSERT OVERWRITE TABLE dest1 SELECT src.key, sum(src.value) GROUP BY src.key;

--SELECT dest1.* FROM dest1;

