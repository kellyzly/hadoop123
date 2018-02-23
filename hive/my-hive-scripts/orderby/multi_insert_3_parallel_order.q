set hive.mapred.mode=nonstrict;
set hive.exec.reducers.bytes.per.reducer=256;
set hive.optimize.sampling.orderby=true;


drop table if exists e1;
drop table if exists e2;
drop table if exists e3;


create table e1 (key string, value string);
create table e2 (key string);
create table e3 (key string);
FROM (select key, cast(key as double) as keyD, value from src order by key) a
INSERT OVERWRITE TABLE e1
    SELECT key, value
INSERT OVERWRITE TABLE e2
    SELECT key limit 10
INSERT OVERWRITE TABLE e3
    SELECT key limit 5;

select * from e2;
select * from e3;
