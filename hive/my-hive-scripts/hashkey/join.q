set spark.master=yarn;
set hive.auto.convert.join=false;
drop table if exists result_tb;
create table result_tb(key1 string,  value1 string,key2 string, value2 string,key3 string, value3 string) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'
STORED AS TEXTFILE; 
explain select * from t1 join t2 on (t1.key1 = t2.key2) join t3 on (t2.key2 == t3.key3);
insert into table result_tb select * from t1 join t2 on (t1.key1 = t2.key2) join t3 on (t2.key2 == t3.key3);
