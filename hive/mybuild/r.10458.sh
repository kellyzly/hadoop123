while read line
do
qfile=$line.q
sh -x TestMiniSparkOnYarnCliDriver.sh --testfile=$qfile
done  < 10458.fail.case.sh.2
