INSERT OVERWRITE TABLE parquet_create_people SELECT * FROM parquet_create_people_staging ORDER BY id;
