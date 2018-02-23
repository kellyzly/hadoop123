
set hive.strict.checks.bucketing=false;

set hive.mapred.mode=nonstrict;
set hive.explain.user=false;
set hive.auto.convert.join=true;
set hive.auto.convert.join.noconditionaltask=true;
set hive.auto.convert.join.noconditionaltask.size=10000;
drop table if exists srcbucket_mapjoin;
drop table if exists tab_part;
drop table if exists srcbucket_mapjoin_part;
CREATE TABLE srcbucket_mapjoin(key int, value string) partitioned by (ds string) CLUSTERED BY (key) INTO 2 BUCKETS STORED AS TEXTFILE;
CREATE TABLE tab_part (key int, value string) PARTITIONED BY(ds STRING) CLUSTERED BY (key) INTO 4 BUCKETS STORED AS TEXTFILE;
CREATE TABLE srcbucket_mapjoin_part (key int, value string) partitioned by (ds string) CLUSTERED BY (key) INTO 4 BUCKETS STORED AS TEXTFILE;

load data local inpath './data/files/srcbucket20.txt' INTO TABLE srcbucket_mapjoin partition(ds='2008-04-08');
load data local inpath './data/files/srcbucket22.txt' INTO TABLE srcbucket_mapjoin partition(ds='2008-04-08');

load data local inpath './data/files/srcbucket20.txt' INTO TABLE srcbucket_mapjoin_part partition(ds='2008-04-08');
load data local inpath './data/files/srcbucket21.txt' INTO TABLE srcbucket_mapjoin_part partition(ds='2008-04-08');
load data local inpath './data/files/srcbucket22.txt' INTO TABLE srcbucket_mapjoin_part partition(ds='2008-04-08');
load data local inpath './data/files/srcbucket23.txt' INTO TABLE srcbucket_mapjoin_part partition(ds='2008-04-08');


