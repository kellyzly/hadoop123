set hive.spark.dynamic.partition.pruning=true;
set hive.auto.convert.join=true;

drop table if exists part_table_1;
drop table if exists part_table_2;
drop table if exists regular_table;
create table part_table_1 (col int) partitioned by (part_col int);
create table part_table_2 (col int) partitioned by (part_col int);
create table regular_table (col int);

insert into table regular_table values (1);

alter table part_table_1 add partition (part_col=1);
insert into table part_table_1 partition (part_col=1) values (1), (2), (3), (4);

alter table part_table_1 add partition (part_col=2);
insert into table part_table_1 partition (part_col=2) values (1), (2), (3), (4);

alter table part_table_2 add partition (part_col=1);
insert into table part_table_2 partition (part_col=1) values (1), (2), (3), (4);

alter table part_table_2 add partition (part_col=2);
insert into table part_table_2 partition (part_col=2) values (1), (2), (3), (4);

--explain select * from regular_table, part_table_1, part_table_2 where regular_table.col = part_table_1.part_col and regular_table.col = part_table_2.part_col;
