set hive.mapjoin.localtask.max.memory.usage = 0.0001;

set hive.mapjoin.check.memory.rows = 2;
set hive.auto.convert.join.noconditionaltask = false;


FROM srcpart src1 JOIN src src2 ON (src1.key = src2.key)
INSERT OVERWRITE TABLE dest1 SELECT src1.key, src2.value 
where (src1.ds = '2008-04-08' or src1.ds = '2008-04-09' )and (src1.hr = '12' or src1.hr = '11');


FROM src src1 JOIN src src2 ON (src1.key = src2.key) JOIN src src3 ON (src1.key + src2.key = src3.key)
