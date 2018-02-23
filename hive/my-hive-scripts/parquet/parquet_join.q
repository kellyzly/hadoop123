set hive.mapred.mode=nonstrict;

drop table if exists staging;
drop table if exists parquet_jointable1;
drop table if exists parquet_jointable2;

create table staging (key int, value string) stored as textfile;
insert into table staging select distinct key, value from src order by key limit 2;

create table parquet_jointable1 stored as parquet as select * from staging;
create table parquet_jointable2 stored as parquet as select key,key+1,concat(value,"value") as myvalue from staging;


-- MR join
describe formatted parquet_jointable1;
explain select p2.myvalue from parquet_jointable1 p1 join parquet_jointable2 p2 on p1.key=p2.key;
--update the statistics of parquet_jointable1
analyze table parquet_jointable1 COMPUTE STATISTICS noscan;
describe formatted parquet_jointable1;
--now the datasize of parquet_jointable1 changes from 4 to 108
explain select p2.myvalue from parquet_jointable1 p1 join parquet_jointable2 p2 on p1.key=p2.key;
