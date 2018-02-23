set hive.mapred.mode=nonstrict;
drop table if exists src2;
drop table if exists src1;
drop table if exists src_multi1;
drop table if exists src_multi2;
set hive.stats.dbclass=fs;
CREATE TABLE src1 as SELECT * FROM src;
CREATE TABLE src2 as SELECT * FROM src;

create table src_multi1 like src;
create table src_multi2 like src;
