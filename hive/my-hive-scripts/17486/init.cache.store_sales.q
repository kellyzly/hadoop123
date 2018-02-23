set hive.strict.checks.cartesian.product=false;
set hive.mapred.mode=nonstrict;
set hive.auto.convert.join.noconditionaltask.size=1;
use tpcds_text_10;
drop table if exists dest1;
drop table if exists dest2;
CREATE TABLE dest1(key BIGINT, value DOUBLE);
CREATE TABLE dest2(key BIGINT, value DOUBLE);
