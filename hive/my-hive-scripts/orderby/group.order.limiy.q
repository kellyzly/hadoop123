set hive.mapred.mode=nonstrict;
set hive.exec.reducers.bytes.per.reducer=256;
set hive.optimize.sampling.orderby=true;
set hive.execution.engine=spark;


drop table if exists e1;


create table e1 (key string, value string);

explain
select key,value from src group by key,value order by key limit 10;
select key,value from src group by key,value order by key limit 10;

--select * from e1;
