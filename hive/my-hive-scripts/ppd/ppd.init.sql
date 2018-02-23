create table part1 (id int, content string) partitioned by (p int);
alter table part1 add partition(p=1);
alter table part1 add partition(p=2);
create table part2 (id int, another_content string);
