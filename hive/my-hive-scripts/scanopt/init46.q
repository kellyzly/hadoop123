set hive.strict.checks.cartesian.product=false;
set hive.join.emit.interval=2;

CREATE TABLE test1 (key INT, value INT, col_1 STRING);
INSERT INTO test1 VALUES (NULL, NULL, 'None'), (98, NULL, 'None'),
    (99, 0, 'Alice'), (99, 2, 'Mat'), (100, 1, 'Bob'), (101, 2, 'Car');

CREATE TABLE test2 (key INT, value INT, col_2 STRING);
INSERT INTO test2 VALUES (102, 2, 'Del'), (103, 2, 'Ema'),
    (104, 3, 'Fli'), (105, NULL, 'None');


