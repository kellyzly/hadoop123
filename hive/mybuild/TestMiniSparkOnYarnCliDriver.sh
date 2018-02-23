export https_proxy=http://child-prc.intel.com:913;export http_proxy=http://child-prc.intel.com:913
unset SPARK_JAR
# sh -x TestMiniSparkOnYarnCliDriver.sh --testfile=*.q

cd itests;
testfile=mapjoin1.q
debug=false

for arg in "$@";do
     echo "arg:"$arg
     case $arg in
      --debug*)
        debug=$(echo $arg | cut -d"=" -f2)
      ;;  
      --testfile*)
        testfile=$(echo $arg | cut -d"=" -f2)
      ;;
      --overwrite*)
        overwrite=$(echo $arg |cut -d"=" -f2)
       
      ;;  
      esac
done

if [ $debug == "true" ];then
#mvn clean test -Dtest=TestMiniSparkOnYarnCliDriver -Dtest.output.overwrite=true -Dqfile=$testfile -Dmaven.surefire.debug >log.TestMiniSparkOnYarnCliDriver 2>&1
mvn clean test -Dtest=TestMiniSparkOnYarnCliDriver -Dtest.output.overwrite=$overwrite -Dqfile=$testfile -Dmaven.surefire.debug 
else
#mvn clean test -Dtest=TestMiniSparkOnYarnCliDriver -Dtest.output.overwrite=true -Dqfile=$testfile>log.TestMiniSparkOnYarnCliDriver 2>&1
mvn clean test -Dtest=TestMiniSparkOnYarnCliDriver -Dtest.output.overwrite=$overwrite -Dqfile=$testfile
#cat 1.spark.mini.on.yarn.txt| awk '{print $1}' |xargs -I{}  mvn clean test -Dtest=TestMiniSparkOnYarnCliDriver -Dtest.output.overwrite=$overwrite -Dqfile={}
fi
cd -;
