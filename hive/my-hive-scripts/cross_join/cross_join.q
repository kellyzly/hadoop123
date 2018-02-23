set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
-- current
explain select src.key from src join src src2;
