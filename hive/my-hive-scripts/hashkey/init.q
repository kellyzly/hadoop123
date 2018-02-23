drop table if exists t1;
drop table if exists t2;
drop table if exists t3;

create table t1 (key1 STRING COMMENT 'default',value1 STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH "./kv1.txt" INTO TABLE t1;

create table t2 (key2 STRING COMMENT 'default',value2 STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH "./kv1.txt" INTO TABLE t2;


create table t3 (key3 STRING COMMENT 'default',value3 STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH "./kv1.txt" INTO TABLE t3;
--explain select * from t1 join t2 where t1.key1 = t2.key2;
--select * from t1 join t2 where t1.key1 = t2.key2;
