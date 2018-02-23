set hive.strict.checks.cartesian.product=false;
set hive.join.emit.interval=2;
set hive.user.install.directory=file:///tmp;
set fs.default.name=file:///;
set fs.defaultFS=file:///;
set tez.staging-dir=/tmp;
set tez.ignore.lib.uris=true;
set tez.runtime.optimize.local.fetch=true;
set tez.local.mode=true;
set hive.explain.user=false;

explain SELECT *
FROM (
  SELECT test1.key AS key1, test1.value AS value1, test1.col_1 AS col_1,
         test2.key AS key2, test2.value AS value2, test2.col_2 AS col_2
  FROM test1 RIGHT OUTER JOIN test2
  ON (test1.value=test2.value
    AND (test1.key between 100 and 102
      OR test2.key between 100 and 102))
  ) sq1
FULL OUTER JOIN (
  SELECT test1.key AS key3, test1.value AS value3, test1.col_1 AS col_3,
         test2.key AS key4, test2.value AS value4, test2.col_2 AS col_4
  FROM test1 LEFT OUTER JOIN test2
  ON (test1.value=test2.value
    AND (test1.key between 100 and 102
      OR test2.key between 100 and 102))
  ) sq2
ON (sq1.value1 is null or sq2.value4 is null and sq2.value3 != sq1.value2);
