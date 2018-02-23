use default;
DROP TABLE IF EXISTS src;

CREATE TABLE src (key STRING COMMENT 'default', value STRING COMMENT 'default',key1 STRING) STORED AS TEXTFILE;

LOAD DATA LOCAL INPATH "./kv_mapjoin.txt" INTO TABLE src;

