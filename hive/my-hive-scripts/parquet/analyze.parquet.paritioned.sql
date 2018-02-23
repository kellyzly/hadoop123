select * from parquet_create_people;
 describe formatted parquet_create_people;
 analyze table parquet_create_people partition(state) compute statistics noscan;
 describe formatted parquet_create_people;
--explain analyze table parquet_create_people compute statistics for columns;


