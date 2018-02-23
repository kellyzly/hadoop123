set hive.spark.dynamic.partition.pruning=true;
set hive.auto.convert.join=true;

explain select * from regular_table, part_table_1, part_table_2 where regular_table.col = part_table_1.part_col and regular_table.col = part_table_2.part_col;
