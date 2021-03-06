  Stage-1 is a root stage
  Stage-0 depends on stages: Stage-1

STAGE PLANS:
  Stage: Stage-1
    Tez
      DagId: root_20171027010526_53a4284d-7287-4e9c-9726-b12947b905fe:1
      Edges:
        Map 1 <- Map 4 (BROADCAST_EDGE)
        Reducer 2 <- Map 1 (SIMPLE_EDGE), Reducer 3 (BROADCAST_EDGE)
        Reducer 3 <- Map 1 (SIMPLE_EDGE)
      DagName: root_20171027010526_53a4284d-7287-4e9c-9726-b12947b905fe:1
      Vertices:
        Map 1 
            Map Operator Tree:
                TableScan
                  alias: a
                  Statistics: Num rows: 10 Data size: 70 Basic stats: COMPLETE Column stats: NONE
                  Filter Operator
                    predicate: key is not null (type: boolean)
                    Statistics: Num rows: 10 Data size: 70 Basic stats: COMPLETE Column stats: NONE
                    Select Operator
                      expressions: key (type: int)
                      outputColumnNames: _col0
                      Statistics: Num rows: 10 Data size: 70 Basic stats: COMPLETE Column stats: NONE
                      Map Join Operator
                        condition map:
                             Inner Join 0 to 1
                        keys:
                          0 _col0 (type: int)
                          1 _col0 (type: int)
                        outputColumnNames: _col0
                        input vertices:
                          1 Map 4
                        Statistics: Num rows: 11 Data size: 77 Basic stats: COMPLETE Column stats: NONE
                        HybridGraceHashJoin: true
                        Group By Operator
                          aggregations: count()
                          keys: _col0 (type: int)
                          mode: hash
                          outputColumnNames: _col0, _col1
                          Statistics: Num rows: 11 Data size: 77 Basic stats: COMPLETE Column stats: NONE
                          Reduce Output Operator
                            key expressions: _col0 (type: int)
                            sort order: +
                            Map-reduce partition columns: _col0 (type: int)
                            Statistics: Num rows: 11 Data size: 77 Basic stats: COMPLETE Column stats: NONE
                            value expressions: _col1 (type: bigint)
                          Reduce Output Operator
                            key expressions: _col0 (type: int)
                            sort order: +
                            Map-reduce partition columns: _col0 (type: int)
                            Statistics: Num rows: 11 Data size: 77 Basic stats: COMPLETE Column stats: NONE
                            value expressions: _col1 (type: bigint)
        Map 4 
            Map Operator Tree:
                TableScan
                  alias: b
                  Statistics: Num rows: 10 Data size: 70 Basic stats: COMPLETE Column stats: NONE
                  Filter Operator
                    predicate: key is not null (type: boolean)
                    Statistics: Num rows: 10 Data size: 70 Basic stats: COMPLETE Column stats: NONE
                    Select Operator
                      expressions: key (type: int)
                      outputColumnNames: _col0
                      Statistics: Num rows: 10 Data size: 70 Basic stats: COMPLETE Column stats: NONE
                      Reduce Output Operator
                        key expressions: _col0 (type: int)
                        sort order: +
                        Map-reduce partition columns: _col0 (type: int)
                        Statistics: Num rows: 10 Data size: 70 Basic stats: COMPLETE Column stats: NONE
        Reducer 2 
            Reduce Operator Tree:
              Group By Operator
                aggregations: count(VALUE._col0)
                keys: KEY._col0 (type: int)
                mode: mergepartial
                outputColumnNames: _col0, _col1
                Statistics: Num rows: 5 Data size: 35 Basic stats: COMPLETE Column stats: NONE
                Map Join Operator
                  condition map:
                       Inner Join 0 to 1
                  keys:
                    0 _col0 (type: int)
                    1 _col0 (type: int)
                  outputColumnNames: _col0, _col1, _col3
                  input vertices:
                    1 Reducer 3
                  Statistics: Num rows: 5 Data size: 38 Basic stats: COMPLETE Column stats: NONE
                  HybridGraceHashJoin: true
                  Select Operator
                    expressions: _col0 (type: int), _col3 (type: bigint), _col1 (type: bigint)
                    outputColumnNames: _col0, _col1, _col2
                    Statistics: Num rows: 5 Data size: 38 Basic stats: COMPLETE Column stats: NONE
                    File Output Operator
                      compressed: false
                      Statistics: Num rows: 5 Data size: 38 Basic stats: COMPLETE Column stats: NONE
                      table:
                          input format: org.apache.hadoop.mapred.SequenceFileInputFormat
                          output format: org.apache.hadoop.hive.ql.io.HiveSequenceFileOutputFormat
                          serde: org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe
        Reducer 3 
            Reduce Operator Tree:
              Group By Operator
                aggregations: count(VALUE._col0)
                keys: KEY._col0 (type: int)
                mode: mergepartial
                outputColumnNames: _col0, _col1
                Statistics: Num rows: 5 Data size: 35 Basic stats: COMPLETE Column stats: NONE
                Reduce Output Operator
                  key expressions: _col0 (type: int)
                  sort order: +
                  Map-reduce partition columns: _col0 (type: int)
                  Statistics: Num rows: 5 Data size: 35 Basic stats: COMPLETE Column stats: NONE
                  value expressions: _col1 (type: bigint)

  Stage: Stage-0
    Fetch Operator
      limit: -1
      Processor Tree:
        ListSink

Time taken: 2.999 seconds, Fetched: 123 row(s)
