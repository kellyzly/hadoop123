set hive.strict.checks.cartesian.product=false;
set hive.mapred.mode=nonstrict;
set hive.auto.convert.join.noconditionaltask.size=1;
CREATE TABLE dest3(key INT, value STRING);
CREATE TABLE dest4(key INT, value STRING);
