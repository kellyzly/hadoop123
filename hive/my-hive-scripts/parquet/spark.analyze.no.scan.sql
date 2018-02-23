
use default;
set hive.execution.engine=spark;
--set hive.stats.autogather = true;
explain ANALYZE TABLE parquet_create_people COMPUTE STATISTICS noscan;
ANALYZE TABLE parquet_create_people COMPUTE STATISTICS noscan;
--ANALYZE TABLE parquet_create_people COMPUTE STATISTICS noscan;
DESC FORMATTED parquet_create_people;
