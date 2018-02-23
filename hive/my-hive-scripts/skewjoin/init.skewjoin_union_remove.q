set hive.mapred.mode=nonstrict;
set hive.optimize.skewjoin.compiletime = true;


-- This is to test the union->selectstar->filesink and skewjoin optimization
-- Union of 2 map-reduce subqueries is performed for the skew join
-- There is no need to write the temporary results of the sub-queries, and then read them 
-- again to process the union. The union can be removed completely.
-- INCLUDE_HADOOP_MAJOR_VERSIONS(0.23)
-- Since this test creates sub-directories for the output, it might be easier to run the test
-- only on hadoop 23
drop table if exists T1;
drop table if exists T2;

CREATE TABLE T1(key STRING, val STRING)
SKEWED BY (key) ON ((2)) STORED AS TEXTFILE;

LOAD DATA LOCAL INPATH './T1.txt' INTO TABLE T1;

CREATE TABLE T2(key STRING, val STRING)
SKEWED BY (key) ON ((3)) STORED AS TEXTFILE;

LOAD DATA LOCAL INPATH './T2.txt' INTO TABLE T2;

-- a simple join query with skew on both the tables on the join key
