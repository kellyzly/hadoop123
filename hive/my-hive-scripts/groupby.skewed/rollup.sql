use default;
set spark.master=yarn-client;
set hive.spark.use.groupby.shuffle=true;
set spark.app.name="rollup";
--EXPLAIN
--SELECT key, val, count(1) FROM T1 GROUP BY key, val with rollup;

SELECT key, val, count(1) FROM T1 GROUP BY key, val with rollup;
