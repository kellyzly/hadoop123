set hive.exec.post.hooks = org.apache.hadoop.hive.ql.hooks.MapJoinCounterHook,org.apache.hadoop.hive.ql.hooks.PrintCompletedTasksHook;

drop table dest1;
drop table if exists src1;
drop table if exists src2;
drop table if exists src3;
CREATE TABLE dest1(key INT, value STRING) STORED AS TEXTFILE;

set hive.auto.convert.join = true;

CREATE TABLE src1 as SELECT * FROM src;
CREATE TABLE src2 as SELECT * FROM src;
CREATE TABLE src3 as SELECT * FROM src;
INSERT OVERWRITE TABLE dest1 
SELECT /*+ MAPJOIN(x) */ x.key, count(1) FROM src1 x JOIN src y ON (x.key = y.key) group by x.key;



FROM src src1 JOIN src src2 ON (src1.key = src2.key) JOIN src src3 ON (src1.key = src3.key)
INSERT OVERWRITE TABLE dest1 SELECT src1.key, src3.value;



INSERT OVERWRITE TABLE dest1 SELECT src1.key, src3.value;




