set hive.optimize.index.filter=true;
set hive.auto.convert.join=false;
set hive.spark.dynamic.runtimefilter.pruning=true;

create table pokes(foo int);
create table poke1(foo1 int);
create table poke2(foo2 int);
insert into table pokes values(1);
insert into table pokes values(2);
insert into table pokes values(3);
insert into table pokes values(4);
insert into table poke1 values(1);
insert into table poke2 values(1);
