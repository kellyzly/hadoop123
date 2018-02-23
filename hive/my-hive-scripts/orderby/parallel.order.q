set hive.mapred.mode=nonstrict;
set hive.exec.reducers.bytes.per.reducer=256;
set hive.optimize.sampling.orderby=true;

create table src5 (key string, value string);
load data local inpath './kv5.txt' into table src5;

select key, value from src5 order by key limit 10;

