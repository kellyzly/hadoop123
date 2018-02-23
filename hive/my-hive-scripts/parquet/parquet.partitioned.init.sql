drop table if exists parquet_create_people_staging;
CREATE TABLE parquet_create_people_staging (
  id int,
  first_name string,
  last_name string,
  address string,
  salary decimal,
  start_date timestamp,
  state string);

LOAD DATA LOCAL INPATH './parquet_create_people.txt' OVERWRITE INTO TABLE parquet_create_people_staging;

drop table if exists parquet_create_people;

set hive.stats.autogather=false;
-- partitioned table
-- partial scan gather
CREATE TABLE parquet_create_people (
  id int,
  first_name string,
  last_name string,
  address string,
  salary decimal,
  start_date timestamp)
PARTITIONED BY (state string)
STORED AS parquet;
