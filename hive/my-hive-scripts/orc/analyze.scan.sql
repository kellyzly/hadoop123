set hive.stats.autogather = true;
set hive.execution.engine=mr;
set mapreduce.framework.name=local;
analyze table orc_create_complex compute statistics;
desc formatted orc_create_complex;
