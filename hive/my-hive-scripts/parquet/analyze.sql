
use default;
set hive.execution.engine=mr;
--set hive.stats.autogather = true;
explain ANALYZE TABLE parquet_create_people COMPUTE STATISTICS;
ANALYZE TABLE parquet_create_people COMPUTE STATISTICS;
--ANALYZE TABLE parquet_create_people COMPUTE STATISTICS ;
DESC FORMATTED parquet_create_people;
