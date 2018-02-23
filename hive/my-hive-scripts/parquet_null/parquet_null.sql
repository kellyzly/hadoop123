use tpcds_bin_partitioned_parquet_10;
--analyze table store_sales partition(ss_sold_date_sk) COMPUTE STATISTICS;
--explain select * from store_sales order by ss_item_sk limit 10;
set mapreduce.input.fileinputformat.split.maxsize=16000000;
select * from store_sales order by ss_item_sk limit 10;
