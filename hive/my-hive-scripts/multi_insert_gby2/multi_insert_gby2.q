set hive.exec.reducers.bytes.per.reducer=256; 
set hive.optimize.sampling.orderby=true;
set hive.auto.convert.join=false;
set hive.customer_partitioner=true;
set spark.master=local;
select * from src join (select key from src) src1 where src.key=src1.key;

--select * from e1;
--select * from e2;
