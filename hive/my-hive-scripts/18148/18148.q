
set hive.auto.convert.join.noconditionaltask.size=1;
set hive.spark.dynamic.partition.pruning=true;
explain select * from src join part1 on src.key=part1.p join part2 on src.value=part2.q;
