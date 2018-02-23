drop table if exists bucket1_1;
set hive.exec.reducers.max = 200;
CREATE TABLE bucket1_1(key1 int, value string) CLUSTERED BY (key1) INTO 100 BUCKETS;
CREATE TABLE bucket2_2(key2 int, value string) CLUSTERED BY (key2) INTO 100 BUCKETS;

--explain extended
--insert overwrite table bucket1_1
--select * from src;
insert overwrite table bucket1_1
select * from src;
insert overwrite table bucket2_2
select * from src;

set spark.master=yarn;
set hive.auto.convert.join=false;
explain extended select * from bucket1_1 join bucket2_2 where bucket1_1.key1 = bucket2_2.key2;
select * from bucket1_1 join bucket2_2 where bucket1_1.key1 = bucket2_2.key2;
