
set hive.explain.user=false;
SET hive.vectorized.execution.enabled=true;
SET hive.vectorized.execution.reduce.enabled=true;
set hive.fetch.task.conversion=none;
set hive.cli.print.header=true;
drop table if exists T1_text;
drop table if exists T1;
CREATE TABLE T1_text(key INT, value INT) STORED AS TEXTFILE;

LOAD DATA LOCAL INPATH './groupby_groupingid.txt' INTO TABLE T1_text;
CREATE TABLE T1 STORED AS ORC AS SELECT * FROM T1_text;
