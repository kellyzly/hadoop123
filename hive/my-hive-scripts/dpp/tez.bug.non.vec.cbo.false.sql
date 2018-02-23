set hive.cbo.enable=false;
set hive.user.install.directory=file:///tmp;
set fs.default.name=file:///;
set fs.defaultFS=file:///;
set tez.staging-dir=/tmp;
set tez.ignore.lib.uris=true;
set tez.runtime.optimize.local.fetch=true;
set tez.local.mode=true;
set hive.explain.user=false;
set hive.vectorized.execution.enabled=false;
EXPLAIN VECTORIZATION DETAIL select count(*) from (select key from src group by key) s where s.key='98';
--select count(*) from (select key from src group by key) s where s.key='98';
