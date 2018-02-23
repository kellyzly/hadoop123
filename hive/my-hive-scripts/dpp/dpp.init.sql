DROP TABLE IF EXISTS srcpart;

CREATE TABLE srcpart (key STRING COMMENT 'default', value STRING COMMENT 'default')
PARTITIONED BY (ds STRING, hr STRING)
STORED AS TEXTFILE;

LOAD DATA LOCAL INPATH "./kv1.txt"
OVERWRITE INTO TABLE srcpart PARTITION (ds="2008-04-08", hr="11");

LOAD DATA LOCAL INPATH "./kv1.txt"
OVERWRITE INTO TABLE srcpart PARTITION (ds="2008-04-08", hr="12");

LOAD DATA LOCAL INPATH "./kv1.txt"
OVERWRITE INTO TABLE srcpart PARTITION (ds="2008-04-09", hr="11");

LOAD DATA LOCAL INPATH "./kv1.txt"
OVERWRITE INTO TABLE srcpart PARTITION (ds="2008-04-09", hr="12");

DROP TABLE IF EXISTS srcpart_date_hour;
create table srcpart_date_hour as select ds as ds, ds as `date`, hr as hr, hr as hour from srcpart group by ds, hr;
DROP TABLE IF EXISTS srcpart_date;
create table srcpart_date as select ds as ds, ds as `date` from srcpart group by ds;
DROP TABLE IF EXISTS srcpart_hour;
create table srcpart_hour as select hr as hr, hr as hour from srcpart group by hr;
DROP TABLE IF EXISTS srcpart_double_hour;
create table srcpart_double_hour as select (hr*2) as hr, hr as hour from srcpart group by hr;
