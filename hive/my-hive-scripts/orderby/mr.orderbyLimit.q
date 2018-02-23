set hive.exec.reducers.bytes.per.reducer=256;
set hive.optimize.sampling.orderby=true;
set hive.execution.engine=mr;
select src.key  from src order by src.key limit 10;
