unset SPARK_JAR
# sh -x TestCliDriver.sh --testfile=*.q
export https_proxy=http://child-prc.intel.com:913;export http_proxy=http://child-prc.intel.com:913;
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
#mvn clean test -Dtest=TestCliDriver -Dtest.output.overwrite=true -Dqfile=$testfile -Dmaven.surefire.debug >log.TestCliDriver 2>&1
mvn clean test -Dtest=TestCliDriver -Dtest.output.overwrite=$overwrite  -Dmaven.surefire.debug 
else
#mvn clean test -Dtest=TestCliDriver -Dtest.output.overwrite=true -Dqfile=$testfile>log.TestCliDriver 2>&1
mvn clean test -Dtest=TestCliDriver -Dtest.output.overwrite=$overwrite 
fi
cd -;
