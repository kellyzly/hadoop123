drop table t1;

-- analyze stmt on unpartitioned table

create table t1 (key string, value string); 
load data local inpath './kv1.txt' into table t1; 

analyze table t1 compute statistics;

describe formatted t1 ;

drop table t1;

-- stats computation on unpartitioned table with autogather on insert query

create table t1 (key string, value string); 

insert into table t1  select * from src;

describe formatted t1 ;

