
use default;
explain from (select * from dest1 union all select * from dest2) s
insert overwrite table dest3 select s.key, sum(s.value) group by s.key
insert overwrite table dest4 select s.key, s.value order by s.value;
