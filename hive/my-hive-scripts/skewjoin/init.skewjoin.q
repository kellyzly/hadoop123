set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
set hive.optimize.skewjoin = true;
set hive.skewjoin.key = 2;

-- SORT_QUERY_RESULTS
drop table if exists T1;
drop table if exists T2;
drop table if exists T3;
drop table if exists T4;

CREATE TABLE T1(key STRING, val STRING) STORED AS TEXTFILE;
CREATE TABLE T2(key STRING, val STRING) STORED AS TEXTFILE;
CREATE TABLE T3(key STRING, val STRING) STORED AS TEXTFILE;
CREATE TABLE T4(key STRING, val STRING) STORED AS TEXTFILE;

LOAD DATA LOCAL INPATH './T1.txt' INTO TABLE T1;
LOAD DATA LOCAL INPATH './T2.txt' INTO TABLE T2;
LOAD DATA LOCAL INPATH './T3.txt' INTO TABLE T3;
LOAD DATA LOCAL INPATH './T1.txt' INTO TABLE T4;
