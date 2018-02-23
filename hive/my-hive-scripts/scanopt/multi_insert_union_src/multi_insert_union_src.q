explain
from (select * from src1 where key < 10 union all select * from src2 where key > 100) s
insert overwrite table src_multi1 select key, value where key < 150 order by key
insert overwrite table src_multi2 select key, value where key > 400 order by value;

--from (select * from src1 where key < 10 union all select * from src2 where key > 100) s
--insert overwrite table src_multi1 select key, value where key < 150 order by key
--insert overwrite table src_multi2 select key, value where key > 400 order by value;

--select * from src_multi1;
--select * from src_multi2;

