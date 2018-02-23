--set hive.execution.engine=mr;
set spark.master=yarn;
set spark.driver.memory=4g;
set spark.executor.heartbeatinterval=30000;
--set hive.spark.log4j.file=/home/zly/hos/spark/conf/log4j.properties;
drop table if exists parquet_create_people_staging;
drop table if exists parquet_create_people;
CREATE TABLE parquet_create_people_staging (
  id int,
  first_name string,
  last_name string,
  address string,
  salary decimal,
  start_date timestamp,
  state string);

LOAD DATA LOCAL INPATH './parquet_create_people.txt' OVERWRITE INTO TABLE parquet_create_people_staging;

CREATE TABLE parquet_create_people (
  id int,
  first_name string,
  last_name string,
  address string,
  salary decimal,
  start_date timestamp,
  state string)
STORED AS parquet;

--explain extended INSERT OVERWRITE TABLE parquet_create_people SELECT * FROM parquet_create_people_staging ORDER BY id;
INSERT OVERWRITE TABLE parquet_create_people SELECT * FROM parquet_create_people_staging ORDER BY id;
-- now run noscan and re-check the stats, and they should be updated.
--ANALYZE TABLE parquet_create_people COMPUTE STATISTICS noscan;
--explain extended select * from parquet_create_people order by id;
--DESC FORMATTED parquet_create_people;

