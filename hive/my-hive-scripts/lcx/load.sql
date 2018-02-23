CREATE DATABASE IF NOT EXISTS sale;
use sale;

CREATE EXTERNAL TABLE IF NOT EXISTS sale_record_temporary
	( record_id DECIMAL(23,0)
	, product_name STRING
	, amount        DECIMAL(6,0)
	, prize         DECIMAL(11,0)
	, customer_name STRING
	, doc_date      TIMESTAMP
	, due_date      TIMESTAMP
	)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '|'
STORED AS TEXTFILE LOCATION '/user/hive/warehouse/sale.db/sale_record_temporary'
;

DROP TABLE IF EXISTS sale_record;
CREATE TABLE sale_record
( record_id DECIMAL(23,0), product_name STRING, amount DECIMAL(6,0), prize DECIMAL(11,0), customer_name STRING, due_date TIMESTAMP) partitioned by (doc_date TIMESTAMP)
STORED AS parquet;

insert overwrite table sale_record PARTITION(doc_date) select record_id,product_name,amount,prize,customer_name,due_date,doc_date from sale_record_temporary;

