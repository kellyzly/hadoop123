set hive.spark.dynamic.partition.pruning=true;
set hive.auto.convert.join=true;

create table partitioned_table1 (col int) partitioned by (part_col int);
create table partitioned_table2 (col int) partitioned by (part_col int);
create table regular_table (col int);
insert into table regular_table values (1);

alter table partitioned_table1 add partition (part_col = 1);
insert into table partitioned_table1 partition (part_col = 1) values (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);

alter table partitioned_table2 add partition (part_col = 1);
insert into table partitioned_table2 partition (part_col = 1) values (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);

