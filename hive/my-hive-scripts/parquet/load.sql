set spark.master=local;
INSERT OVERWRITE TABLE parquet_create_people SELECT * FROM parquet_create_people_staging;

-- describe the table first. This should contain un-updated stats.
DESC FORMATTED parquet_create_people;
