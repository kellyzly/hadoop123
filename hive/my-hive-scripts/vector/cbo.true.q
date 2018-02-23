
set hive.explain.user=false;
SET hive.vectorized.execution.enabled=true;
SET hive.vectorized.execution.reduce.enabled=true;
set hive.fetch.task.conversion=none;
set hive.cli.print.header=true;
set hive.cbo.enable = true;

EXPLAIN VECTORIZATION DETAIL
SELECT key, value, GROUPING__ID, count(*)
FROM T1
GROUP BY key, value
GROUPING SETS ((), (key))
HAVING GROUPING__ID = 1;
