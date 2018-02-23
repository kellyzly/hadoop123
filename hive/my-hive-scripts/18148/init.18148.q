
drop table if exists part1;
drop table if exists part2;
create table part1(key string, value string) partitioned by (p string, q string);
insert into table part1 partition (p='1', q='1') values ('1','1'), ('2','2');
create table part2(key string, value string) partitioned by (p string, q string);
insert into table part2 partition (p='3', q='3') values ('a','a'), ('b','b');
#explain select * from src join part1 on src.key=part1.p join part2 on src.value=part2.q;
