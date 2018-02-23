set hive.mapred.mode=strict;
set hive.cbo.enable=false;
explain select p1.id, p1.content, p2.another_content from part1 p1 join part2 p2 on p1.id=p2.id where p1.p=1 and rand < 0.5;
