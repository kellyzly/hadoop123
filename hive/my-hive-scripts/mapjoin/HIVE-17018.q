set hive.auto.convert.join.noconditionaltask.size=460;
explain select * from src,t1,t2,t3 where src.key=t1.key1 and src.value=t2.key2 and t1.value1=t3.value3;
--select * from src,t1,t2,t3 where src.key=t1.key and src.key=t2.key and src.key=t3.key;
