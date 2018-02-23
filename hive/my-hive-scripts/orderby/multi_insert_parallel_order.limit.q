set hive.mapred.mode=nonstrict;
set hive.exec.reducers.bytes.per.reducer=256;
set hive.optimize.sampling.orderby=true;
set hive.remove.orderby.in.subquery=false;

drop table if exists e1;
drop table if exists e2;


create table e1 (key string, value string);
create table e2 (key string, value string);
explain
FROM (select key,value from src order by key limit 10) a
INSERT OVERWRITE TABLE e1
    SELECT key, value
INSERT OVERWRITE TABLE e2
    SELECT key, value;

select * from e1;
select * from e2;
