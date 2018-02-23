set hive.mapred.mode=nonstrict;
set hive.exec.reducers.bytes.per.reducer=256;
set hive.optimize.sampling.orderby=true;



select key from src
 group by key 
 order by 
   key
 limit 10;

