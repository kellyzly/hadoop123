#!/bin/bash
##feiren  2017-05-24


run_cores(){
    #cmd="/opt/Beaver/BB/bin/bigBench runBenchmark -j $query"
    cmd="/opt/Beaver/TPC-DS/runThroughput.sh"
    sed -i "/^CMD_PATH:/cCMD_PATH: $cmd" config
}

if [ -z $1 ];then

   echo "no query;\$1 = query number!"

else
for arg in "$@";do
     echo "arg:"$arg
     case $arg in
      --query*)
        query=$(echo $arg | cut -d"=" -f2)
      ;;
      --stream*)
        stream=$(echo $arg | cut -d"=" -f2)
      ;;
      --version*)
        version=$(echo $arg | cut -d"=" -f2)
      ;;
      esac
done
    run_cores
fi

