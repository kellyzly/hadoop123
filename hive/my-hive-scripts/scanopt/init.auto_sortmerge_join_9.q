set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
;
set hive.exec.reducers.max = 1;
drop table tbl1;
drop table tbl2;
CREATE TABLE tbl1(key int, value string) CLUSTERED BY (key) SORTED BY (key) INTO 2 BUCKETS;
CREATE TABLE tbl2(key int, value string) CLUSTERED BY (key) SORTED BY (key) INTO 2 BUCKETS;

insert overwrite table tbl1
select * from src where key < 10;

insert overwrite table tbl2
select * from src where key < 10;
