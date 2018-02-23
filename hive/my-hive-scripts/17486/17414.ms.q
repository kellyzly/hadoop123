set hive.strict.checks.cartesian.product=false;
set hive.mapred.mode=nonstrict;
set hive.auto.convert.join.noconditionaltask.size=1;
select * from (select avg(key) from src) keyTmp,
(select avg(value) from src) valueTmp;
