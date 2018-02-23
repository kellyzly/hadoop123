#sh -x unittest.sh --unittest=test1 --mode=spark --debug=true 
export PIG_HOME=`pwd`
for arg in "$@";do
     echo "arg:"$arg
     case $arg in
      --unittest*)
	unittest=$(echo $arg | cut -d"=" -f2)
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

if [ "$debug" == "true" ];then
    if [ "$clean" == "true" ];then
    ant -Dtest.junit.output.format=xml -Divy.resolved=true clean  -Dtestcase=$unittest  -Dexectype=$mode  -DdebugPort=9999 -Dhadoopversion=2  test
    else
    ant -Dtest.junit.output.format=xml -Divy.resolved=true   -Dtestcase=$unittest  -Dexectype=$mode  -DdebugPort=9999 -Dhadoopversion=2  test
    fi 
else
    if [ "$clean" == "true" ];then
    ant -Dtest.junit.output.format=xml -Divy.resolved=true clean -Dtestcase=$unittest  -Dexectype=$mode  -Dhadoopversion=2 test
    else
    ant -Dtest.junit.output.format=xml -Divy.resolved=true  -Dtestcase=$unittest  -Dexectype=$mode  -Dhadoopversion=2 test
    fi 

fi
