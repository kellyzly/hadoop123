set hive.execution.engine=mr;
set mapreduce.framework.name=local;
--INSERT OVERWRITE TABLE orc_create_people SELECT * FROM orc_create_people_staging ORDER BY id;
select * from orc_create_people_staging order by id;
