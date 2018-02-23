set hive.mapred.mode=nonstrict;
SET hive.map.aggr=true;
SET hive.multigroupby.singlereducer=false;
SET hive.groupby.skewindata=false;
SET mapred.reduce.tasks=31;
SET hive.exec.compress.intermediate=true;
SET hive.exec.compress.output=true;
set hive.spark.optimize.shared.work=false;
set spark.rdd.cache=true;
set spark.master=yarn;
use default;
drop table if  exists dec3;
drop table if exists dec4;
drop table if exists src2;
CREATE TABLE src2 as SELECT * FROM src;
CREATE TABLE dec3(key INT, value INT);
CREATE TABLE dec4(key INT, value STRING);

from (select * from src union all select * from src2) s
insert overwrite table dec3 select s.key, count(s.value) group by s.key
insert overwrite table dec4 select s.key, s.value order by s.value;
