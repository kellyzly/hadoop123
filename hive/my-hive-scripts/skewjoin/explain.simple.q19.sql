No Stats for bigbench_1g_parquet@date_dim, Columns: d_date_sk, d_week_seq
No Stats for bigbench_1g_parquet@date_dim, Columns: d_week_seq
OK
STAGE DEPENDENCIES:
  Stage-15 is a root stage
  Stage-10 depends on stages: Stage-15
  Stage-8 depends on stages: Stage-10 , consists of Stage-13, Stage-2
  Stage-13
  Stage-7 depends on stages: Stage-13
  Stage-12 depends on stages: Stage-7
  Stage-9 depends on stages: Stage-12
  Stage-6 depends on stages: Stage-9 , consists of Stage-11
  Stage-11
  Stage-5 depends on stages: Stage-11
  Stage-2
  Stage-0 depends on stages: Stage-5, Stage-2

STAGE PLANS:
  Stage: Stage-15
    Map Reduce Local Work
      Alias -> Map Local Tables:
        sr_datefilter:d1 
          Fetch Operator
            limit: -1
      Alias -> Map Local Operator Tree:
        sr_datefilter:d1 
          TableScan
            alias: d1
            Statistics: Num rows: 109573 Data size: 3068044 Basic stats: COMPLETE Column stats: NONE
            Filter Operator
              predicate: (d_week_seq is not null and d_date_sk is not null) (type: boolean)
              Statistics: Num rows: 109573 Data size: 3068044 Basic stats: COMPLETE Column stats: NONE
              HashTable Sink Operator
                keys:
                  0 d_week_seq (type: int)
                  1 d_week_seq (type: int)

  Stage: Stage-10
    Map Reduce
      Map Operator Tree:
          TableScan
            alias: d2
            Statistics: Num rows: 109573 Data size: 3068044 Basic stats: COMPLETE Column stats: NONE
            Filter Operator
              predicate: d_week_seq is not null (type: boolean)
              Statistics: Num rows: 109573 Data size: 3068044 Basic stats: COMPLETE Column stats: NONE
              Map Join Operator
                condition map:
                     Inner Join 0 to 1
                keys:
                  0 d_week_seq (type: int)
                  1 d_week_seq (type: int)
                outputColumnNames: _col0, _col4, _col35
                Statistics: Num rows: 120530 Data size: 3374848 Basic stats: COMPLETE Column stats: NONE
                Filter Operator
                  predicate: (_col4 = _col35) (type: boolean)
                  Statistics: Num rows: 60265 Data size: 1687424 Basic stats: COMPLETE Column stats: NONE
                  Select Operator
                    expressions: _col0 (type: bigint)
                    outputColumnNames: _col0
                    Statistics: Num rows: 60265 Data size: 1687424 Basic stats: COMPLETE Column stats: NONE
                    File Output Operator
                      compressed: false
                      table:
                          input format: org.apache.hadoop.mapred.SequenceFileInputFormat
                          output format: org.apache.hadoop.hive.ql.io.HiveSequenceFileOutputFormat
                          serde: org.apache.hadoop.hive.serde2.lazybinary.LazyBinarySerDe
      Local Work:
        Map Reduce Local Work

  Stage: Stage-8
    Conditional Operator

  Stage: Stage-13
    Map Reduce Local Work
      Alias -> Map Local Tables:
        1 
          Fetch Operator
            limit: -1
      Alias -> Map Local Operator Tree:
        1 
          TableScan
            HashTable Sink Operator
              keys:
                0 reducesinkkey0 (type: int)
                1 reducesinkkey0 (type: int)

  Stage: Stage-7
    Map Reduce
      Map Operator Tree:
          TableScan
            Map Join Operator
              condition map:
                   Inner Join 0 to 1
              keys:
                0 reducesinkkey0 (type: int)
                1 reducesinkkey0 (type: int)
              outputColumnNames: _col0, _col4, _col35
              Filter Operator
                predicate: (_col4 = _col35) (type: boolean)
                Statistics: Num rows: 60265 Data size: 1687424 Basic stats: COMPLETE Column stats: NONE
                Select Operator
                  expressions: _col0 (type: bigint)
                  outputColumnNames: _col0
                  Statistics: Num rows: 60265 Data size: 1687424 Basic stats: COMPLETE Column stats: NONE
                  File Output Operator
                    compressed: false
                    table:
                        input format: org.apache.hadoop.mapred.SequenceFileInputFormat
                        output format: org.apache.hadoop.hive.ql.io.HiveSequenceFileOutputFormat
                        serde: org.apache.hadoop.hive.serde2.lazybinary.LazyBinarySerDe
      Local Work:
        Map Reduce Local Work

  Stage: Stage-12
    Map Reduce Local Work
      Alias -> Map Local Tables:
        sr 
          Fetch Operator
            limit: -1
      Alias -> Map Local Operator Tree:
        sr 
          TableScan
            alias: sr
            Statistics: Num rows: 37902 Data size: 758040 Basic stats: COMPLETE Column stats: NONE
            Filter Operator
              predicate: sr_returned_date_sk is not null (type: boolean)
              Statistics: Num rows: 37902 Data size: 758040 Basic stats: COMPLETE Column stats: NONE
              HashTable Sink Operator
                keys:
                  0 sr_returned_date_sk (type: bigint)
                  1 _col0 (type: bigint)

  Stage: Stage-9
    Map Reduce
      Map Operator Tree:
          TableScan
            Map Join Operator
              condition map:
                   Inner Join 0 to 1
              keys:
                0 sr_returned_date_sk (type: bigint)
                1 _col0 (type: bigint)
              outputColumnNames: _col0, _col1, _col2, _col3, _col4, _col5, _col6, _col7, _col8, _col9, _col10, _col11, _col12, _col13, _col14, _col15, _col16, _col17, _col18, _col19, _col23
              Statistics: Num rows: 66291 Data size: 1856166 Basic stats: COMPLETE Column stats: NONE
              Filter Operator
                predicate: (_col0 = _col23) (type: boolean)
                Statistics: Num rows: 33145 Data size: 928068 Basic stats: COMPLETE Column stats: NONE
                Select Operator
                  expressions: _col0 (type: bigint), _col1 (type: bigint), _col2 (type: bigint), _col3 (type: bigint), _col4 (type: bigint), _col5 (type: bigint), _col6 (type: bigint), _col7 (type: bigint), _col8 (type: bigint), _col9 (type: bigint), _col10 (type: int), _col11 (type: decimal(7,2)), _col12 (type: decimal(7,2)), _col13 (type: decimal(7,2)), _col14 (type: decimal(7,2)), _col15 (type: decimal(7,2)), _col16 (type: decimal(7,2)), _col17 (type: decimal(7,2)), _col18 (type: decimal(7,2)), _col19 (type: decimal(7,2)), _col23 (type: bigint)
                  outputColumnNames: _col0, _col1, _col2, _col3, _col4, _col5, _col6, _col7, _col8, _col9, _col10, _col11, _col12, _col13, _col14, _col15, _col16, _col17, _col18, _col19, _col20
                  Statistics: Num rows: 33145 Data size: 928068 Basic stats: COMPLETE Column stats: NONE
                  File Output Operator
                    compressed: false
                    Statistics: Num rows: 33145 Data size: 928068 Basic stats: COMPLETE Column stats: NONE
                    table:
                        input format: org.apache.hadoop.mapred.SequenceFileInputFormat
                        output format: org.apache.hadoop.hive.ql.io.HiveSequenceFileOutputFormat
                        serde: org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe
      Local Work:
        Map Reduce Local Work

  Stage: Stage-6
    Conditional Operator

  Stage: Stage-11
    Map Reduce Local Work
      Alias -> Map Local Tables:
        1 
          Fetch Operator
            limit: -1
      Alias -> Map Local Operator Tree:
        1 
          TableScan
            HashTable Sink Operator
              keys:
                0 reducesinkkey0 (type: bigint)
                1 reducesinkkey0 (type: bigint)

  Stage: Stage-5
    Map Reduce
      Map Operator Tree:
          TableScan
            Map Join Operator
              condition map:
                   Inner Join 0 to 1
              keys:
                0 reducesinkkey0 (type: bigint)
                1 reducesinkkey0 (type: bigint)
              outputColumnNames: _col0, _col1, _col2, _col3, _col4, _col5, _col6, _col7, _col8, _col9, _col10, _col11, _col12, _col13, _col14, _col15, _col16, _col17, _col18, _col19, _col23
              Filter Operator
                predicate: (_col0 = _col23) (type: boolean)
                Statistics: Num rows: 33145 Data size: 928068 Basic stats: COMPLETE Column stats: NONE
                Select Operator
                  expressions: _col0 (type: bigint), _col1 (type: bigint), _col2 (type: bigint), _col3 (type: bigint), _col4 (type: bigint), _col5 (type: bigint), _col6 (type: bigint), _col7 (type: bigint), _col8 (type: bigint), _col9 (type: bigint), _col10 (type: int), _col11 (type: decimal(7,2)), _col12 (type: decimal(7,2)), _col13 (type: decimal(7,2)), _col14 (type: decimal(7,2)), _col15 (type: decimal(7,2)), _col16 (type: decimal(7,2)), _col17 (type: decimal(7,2)), _col18 (type: decimal(7,2)), _col19 (type: decimal(7,2)), _col23 (type: bigint)
                  outputColumnNames: _col0, _col1, _col2, _col3, _col4, _col5, _col6, _col7, _col8, _col9, _col10, _col11, _col12, _col13, _col14, _col15, _col16, _col17, _col18, _col19, _col20
                  Statistics: Num rows: 33145 Data size: 928068 Basic stats: COMPLETE Column stats: NONE
                  File Output Operator
                    compressed: false
                    Statistics: Num rows: 33145 Data size: 928068 Basic stats: COMPLETE Column stats: NONE
                    table:
                        input format: org.apache.hadoop.mapred.SequenceFileInputFormat
                        output format: org.apache.hadoop.hive.ql.io.HiveSequenceFileOutputFormat
                        serde: org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe
      Local Work:
        Map Reduce Local Work

  Stage: Stage-2
    Map Reduce
      Map Operator Tree:
          TableScan
            Map Join Operator
              condition map:
                   Inner Join 0 to 1
              keys:
                0 sr_returned_date_sk (type: bigint)
                1 _col0 (type: bigint)
              outputColumnNames: _col0, _col1, _col2, _col3, _col4, _col5, _col6, _col7, _col8, _col9, _col10, _col11, _col12, _col13, _col14, _col15, _col16, _col17, _col18, _col19, _col23
              Statistics: Num rows: 66291 Data size: 1856166 Basic stats: COMPLETE Column stats: NONE
              Filter Operator
                predicate: (_col0 = _col23) (type: boolean)
                Statistics: Num rows: 33145 Data size: 928068 Basic stats: COMPLETE Column stats: NONE
                Select Operator
                  expressions: _col0 (type: bigint), _col1 (type: bigint), _col2 (type: bigint), _col3 (type: bigint), _col4 (type: bigint), _col5 (type: bigint), _col6 (type: bigint), _col7 (type: bigint), _col8 (type: bigint), _col9 (type: bigint), _col10 (type: int), _col11 (type: decimal(7,2)), _col12 (type: decimal(7,2)), _col13 (type: decimal(7,2)), _col14 (type: decimal(7,2)), _col15 (type: decimal(7,2)), _col16 (type: decimal(7,2)), _col17 (type: decimal(7,2)), _col18 (type: decimal(7,2)), _col19 (type: decimal(7,2)), _col23 (type: bigint)
                  outputColumnNames: _col0, _col1, _col2, _col3, _col4, _col5, _col6, _col7, _col8, _col9, _col10, _col11, _col12, _col13, _col14, _col15, _col16, _col17, _col18, _col19, _col20
                  Statistics: Num rows: 33145 Data size: 928068 Basic stats: COMPLETE Column stats: NONE
                  File Output Operator
                    compressed: false
                    Statistics: Num rows: 33145 Data size: 928068 Basic stats: COMPLETE Column stats: NONE
                    table:
                        input format: org.apache.hadoop.mapred.SequenceFileInputFormat
                        output format: org.apache.hadoop.hive.ql.io.HiveSequenceFileOutputFormat
                        serde: org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe
      Local Work:
        Map Reduce Local Work

  Stage: Stage-0
    Fetch Operator
      limit: -1
      Processor Tree:
        ListSink

Time taken: 2.775 seconds, Fetched: 239 row(s)
