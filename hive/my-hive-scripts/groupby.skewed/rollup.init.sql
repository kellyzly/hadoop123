set hive.mapred.mode=nonstrict;
set hive.map.aggr=true;
set hive.groupby.skewindata=false;
drop table if exists T1;
CREATE TABLE T1(key STRING, val STRING) STORED AS TEXTFILE;

LOAD DATA LOCAL INPATH './T1.txt' INTO TABLE T1;

