set hive.execution.engine=spark;
--explain extended select * from parquet_create_people order by id; 
--select * from parquet_create_people;
select * from parquet_create_people order by id;
--describe formatted parquet_create_people;
