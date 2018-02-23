set hive.exec.reducers.bytes.per.reducer=256;
set hive.optimize.sampling.orderby=true;
--set hive.execution.engine=mr;
explain select src.key  from src group by src.key order by src.key limit 10;
