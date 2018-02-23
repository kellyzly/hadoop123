drop table if exists DEST1;
drop table if exists DEST2;
CREATE TABLE dest1(key INT, val1 INT, val2 INT);
CREATE TABLE dest2(key INT, val1 INT, val2 INT);
CREATE TABLE INPUT(key INT, value STRING) STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH './kv5.txt' INTO TABLE INPUT;
