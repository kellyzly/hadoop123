set hive.mapred.mode=nonstrict;
set hive.exec.reducers.bytes.per.reducer=256;
set hive.optimize.sampling.orderby=true;




explain
select key from src group by key order by key;

