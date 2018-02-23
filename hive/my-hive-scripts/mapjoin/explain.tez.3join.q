Vertex dependency in root stage
Reducer 2 <- Map 1 (SIMPLE_EDGE), Map 3 (SIMPLE_EDGE), Map 4 (SIMPLE_EDGE), Map 5 (BROADCAST_EDGE)

Stage-0
  Fetch Operator
    limit:-1
    Stage-1
      Reducer 2
      File Output Operator [FS_18]
        Select Operator [SEL_17] (rows=8 width=203)
          Output:["_col0","_col1","_col2","_col3","_col4","_col5","_col6","_col7"]
          Filter Operator [FIL_29] (rows=8 width=203)
            predicate:((_col0 = _col5) and (_col0 = _col10) and (_col6 = _col16))
            Map Join Operator [MAPJOIN_35] (rows=69 width=203)
              Conds:MERGEJOIN_34._col6=RS_14.value3(Inner),HybridGraceHashJoin:true,Output:["_col0","_col1","_col5","_col6","_col10","_col11","_col15","_col16"]
            <-Map 5 [BROADCAST_EDGE]
              BROADCAST [RS_14]
                PartitionCols:value3
                Filter Operator [FIL_33] (rows=2 width=230)
                  predicate:value3 is not null
                  TableScan [TS_3] (rows=2 width=230)
                    default@t3,t3,Tbl:COMPLETE,Col:NONE,Output:["key3","value3"]
            <-Merge Join Operator [MERGEJOIN_34] (rows=63 width=202)
                Conds:RS_5.key=RS_7.key1(Inner),RS_5.key=RS_9.key2(Inner),Output:["_col0","_col1","_col5","_col6","_col10","_col11"]
              <-Map 1 [SIMPLE_EDGE]
                SHUFFLE [RS_5]
                  PartitionCols:key
                  Filter Operator [FIL_30] (rows=29 width=200)
                    predicate:key is not null
                    TableScan [TS_0] (rows=29 width=200)
                      default@src,src,Tbl:COMPLETE,Col:NONE,Output:["key","value"]
              <-Map 3 [SIMPLE_EDGE]
                SHUFFLE [RS_7]
                  PartitionCols:key1
                  Filter Operator [FIL_31] (rows=2 width=230)
                    predicate:(key1 is not null and value1 is not null)
                    TableScan [TS_1] (rows=2 width=230)
                      default@t1,t1,Tbl:COMPLETE,Col:NONE,Output:["key1","value1"]
              <-Map 4 [SIMPLE_EDGE]
                SHUFFLE [RS_9]
                  PartitionCols:key2
                  Filter Operator [FIL_32] (rows=2 width=230)
                    predicate:key2 is not null
                    TableScan [TS_2] (rows=2 width=230)
                      default@t2,t2,Tbl:COMPLETE,Col:NONE,Output:["key2","value2"]
