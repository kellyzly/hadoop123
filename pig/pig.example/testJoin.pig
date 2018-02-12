A = load './SkewedJoinInput1.txt' as (id,name,n);
B = load './SkewedJoinInput2.txt' as (id,name);
--D = join A by (id,name), B by (id,name) parallel 10;
--store D into './testJoin.out';
store A into './testJoin.out';
--explain D;
