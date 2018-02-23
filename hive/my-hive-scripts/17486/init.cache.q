set hive.strict.checks.cartesian.product=false;
set hive.mapred.mode=nonstrict;
set hive.auto.convert.join.noconditionaltask.size=1;
drop table if exists dest1;
drop table if exists dest2;

CREATE TABLE dest1(key INT, value INT);
CREATE TABLE dest2(key INT, value INT);
