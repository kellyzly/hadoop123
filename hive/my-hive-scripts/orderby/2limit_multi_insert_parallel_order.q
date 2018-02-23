set hive.mapred.mode=nonstrict;
set hive.exec.reducers.bytes.per.reducer=256;
set hive.optimize.sampling.orderby=true;


drop table if exists e1;
drop table if exists e2;


create table e1 (key string, value string);
create table e2 (key string);
FROM (select key,value from src order by key) a
INSERT OVERWRITE TABLE e1
    SELECT key, value limit 10
INSERT OVERWRITE TABLE e2
    SELECT key limit 5;

select * from e1;
select * from e2;
