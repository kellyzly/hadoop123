drop table if exists t1;
drop table if exists t2;

create table t1 (key1 STRING COMMENT 'default',value1 STRING)
CLUSTERED BY (key1) INTO 2 BUCKETS;
insert overwrite t1 select * from src;

create table t2 (key2 STRING COMMENT 'default',value2 STRING)
CLUSTERED BY (key2) INTO 2 BUCKETS;
insert overwrite t2 select * from src;

--explain select * from t1 join t2 where t1.key1 = t2.key2;
--select * from t1 join t2 where t1.key1 = t2.key2;
