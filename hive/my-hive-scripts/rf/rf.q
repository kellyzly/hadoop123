set spark.master=local;
set hive.optimize.index.filter=true;
set hive.auto.convert.join=false;
set hive.spark.dynamic.runtimefilter.pruning=true;
select count(*) from pokes join poke1  on (pokes.foo = poke1.foo1) join poke2 on (pokes.foo=poke2.foo2);

