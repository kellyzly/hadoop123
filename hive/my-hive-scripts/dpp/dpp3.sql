 explain select * from partitioned_table1 where partitioned_table1.part_col in (select regular_table.col from regular_table join partitioned_table2 on regular_table.col = partitioned_table2.part_col)

