--set mapreduce.framework.name=local;
set hive.execution.engine=spark;
use default;
drop table if exists orc_create_people_staging;
drop table if exists orc_create_people;

CREATE TABLE orc_create_people_staging (
  id int,
  first_name string,
  last_name string,
  address string,
  salary decimal,
  start_date timestamp,
  state string);

LOAD DATA LOCAL INPATH './orc_create_people.txt' OVERWRITE INTO TABLE orc_create_people_staging;
--set hive.stats.autogather=false;
-- non-partitioned table
-- partial scan gather
CREATE TABLE orc_create_people (
  id int,
  first_name string,
  last_name string,
  address string,
  salary decimal,
  start_date timestamp,
  state string)
STORED AS orc;

--explain extended INSERT OVERWRITE TABLE orc_create_people SELECT * FROM orc_create_people_staging ORDER BY id;
INSERT OVERWRITE TABLE orc_create_people SELECT * FROM orc_create_people_staging ORDER BY id;
desc formatted orc_create_people;

