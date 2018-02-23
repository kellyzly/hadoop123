local=$1

if [ "$local" == "true" ];then
   export HADOOP_OPTS="$HADOOP_OPTS -XX:MaxPermSize=512m"
   export SPARK_MASTER="local"

hive --debug -f mapjoin.sql

else
hive  -f mapjoin.sql
fi
