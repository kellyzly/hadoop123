
set hive.merge.mapfiles=false;
set hive.merge.mapredfiles=false;
set hive.stats.dbclass=fs;
explain
from src
insert overwrite table src_multi1 select * where key < 10
insert overwrite table src_multi2 select * where key > 10 and key < 20;

select * from (select avg(key) from src) keyTmp,
(select avg(value) from src) valueTmp; 
