#sh -x xxx --mode=spark --debug=true --version=1|2 --script=testJoin 
export PIG_HOME=/home/zly/prj/oss/pig
export SPARK_MASTER="local"
#used by SPARK1.6
SPARK16_JAR="hdfs://zly1.sh.intel.com:8020/user/root/spark-assembly-1.6.1-hadoop2.6.0.jar"
SPARK_HOME_16="/home/zly/prj/oss/spark_source"
SPARK_HOME_20="/home/zly/prj/oss/spark-2.1.1-bin-hadoop2.7"


#export SPARK_MASTER="yarn-client"
export SPARK_MASTER="local"
for arg in "$@";do
     echo "arg:"$arg
     case $arg in
      --mode*)
	mode=$(echo $arg | cut -d"=" -f2)
      ;;
      --debug*)
        debug=$(echo $arg | cut -d"=" -f2)
      ;;
      --version*)
        version=$(echo $arg | cut -d"=" -f2)
      ;;
      --script*)
        script=$(echo $arg | cut -d"=" -f2)
      ;;
      esac
done
#export spark_mode="cluster"
if [ "$version" == "1" ];then
export SPARK_JAR=$SPARK16_JAR 
export SPARK_HOME=$SPARK_HOME_16
#export SPARK_HOME=/home/zly/prj/oss/spark-1.6.0-bin-hadoop2.6 
else
#export SPARK_HOME=/home/zly/prj/oss/spark-2.0.0-bin-hadoop2-with-hive
export SPARK_HOME=$SPARK_HOME_20
fi
if [ "$mode" == "spark" ];then
export HADOOP_USER_CLASSPATH_FIRST="true"
echo "spark"
fi
export pig_suspend="n"
hadoop fs -rmr /user/root/$script*.out*
rm -rf $script*.out* bin/$script*.out*
if [ "$debug" == "true" ]; then
   export pig_suspend="y"
fi
$PIG_HOME/bin/pig -x $mode -log4jconf $PIG_HOME/conf/log4j.properties -logfile $PIG_HOME/logs/pig.log ./$script.pig>log.start.pig 3>&1
export pig_suspend="n"
if [ "$mode" != "spark_local" ];then
	hadoop fs -copyToLocal /user/root/$script*.out* ./
fi
