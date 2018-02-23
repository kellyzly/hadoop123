drop table t1;

-- analyze stmt on unpartitioned table

create table t1 (key string, value string); 
load data local inpath './kv1.txt' into table t1; 

analyze table t1 compute statistics;

