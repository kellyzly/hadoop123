set hive.exec.dynamic.partition.mode=nonstrict;
INSERT OVERWRITE TABLE parquet_create_people PARTITION (state)
  SELECT * FROM parquet_create_people_staging ORDER BY id;
describe formatted parquet_create_people;
set hive.stats.autogather = true;
analyze table parquet_create_people partition(state) compute statistics;
describe formatted parquet_create_people;
