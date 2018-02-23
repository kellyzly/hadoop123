# run single test method
#sh -x singletest.sh --unittest=org.apache.pig.test.TestBuiltin --method=testUniqueID --mode=spark --debug=true
# run all test methods
#sh -x singletest.sh --unittest=org.apache.pig.test.TestBuiltin --method=all --mode=spark --debug=true

export PIG_HOME=`pwd`
for arg in "$@";do
     echo "arg:"$arg
     case $arg in
      --unittest*)
	unittest=$(echo $arg | cut -d"=" -f2)
      ;;
      --method*)
	method=$(echo $arg | cut -d"=" -f2)
      ;;
      --mode*)
	mode=$(echo $arg | cut -d"=" -f2)
      ;;
      --debug*)
        debug=$(echo $arg | cut -d"=" -f2)
      ;;
      --clean*)
        clean=$(echo $arg | cut -d"=" -f2)
      ;;
      esac
done
echo "unittest:"$unittest
echo "mode:"$mode
echo "debug:"$debug

if [ "$unittest" == "" ];then
   echo "parameter can not be empty"
fi
if [ "$mode" == "" ];then
   mode="spark" 
fi
if [ "$method" == "all" ];then
   single="false" 
else
   single="true"
fi
start=$(date +%s)
if [ "$debug" == "true" ];then
    if [ "$clean" == "true" ];then
    ant -Divy.resolved=true  -Dtest.junit.output.format=xml -d clean  -DtestClass=$unittest -DtestMethods=$method -Dexectype=$mode  -DdebugPort=9999 -Dhadoopversion=23 -Dsingle=$single  test-spark-single
    else
    ant -Divy.resolved=true  -Dtest.junit.output.format=xml -d -DtestClass=$unittest -DtestMethods=$method -Dexectype=$mode  -DdebugPort=9999 -Dhadoopversion=23  -Dsingle=$single test-spark-single
    fi 
else
    if [ "$clean" == "true" ];then
    ant -Divy.resolved=true  -Dtest.junit.output.format=xml -d clean -DtestClass=$unittest   -DtestMethods=$method   -Dexectype=$mode  -Dhadoopversion=23  -Dsingle=$single test-spark-single
    else
    ant -Divy.resolved=true  -Dtest.junit.output.format=xml  -d -DtestClass=$unittest  -DtestMethods=$method   -Dexectype=$mode  -Dhadoopversion=23 -Dsingle=$single test-spark-single
    fi 

fi
end=$(date +%s)
time=$((end-start))
echo "it takes "$time" secs" 
