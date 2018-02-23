use default;
set spark.master=yarn-client;
set spark.app.name="no.rollup";
--EXPLAIN
--SELECT key, val, count(1) FROM T1 GROUP BY key, val;

SELECT key, val, count(1) FROM T1 GROUP BY key, val;
