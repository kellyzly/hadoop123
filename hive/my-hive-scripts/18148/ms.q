set hive.auto.convert.join=true;
-- ensure regular1 is treated as small table, and partitioned tables are not
set hive.auto.convert.join.noconditionaltask.size=20;
explain select * from regular1 join part1 on regular1.key=part1.p join part2 on regular1.value=part2.p;
