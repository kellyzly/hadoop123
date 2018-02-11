#!/bin/bash
##feiren  2017-05-24


run_cores(){
    # throughout test
    #cmd="/opt/Beaver/TPC-DS/runThroughput.sh --suite=tpcds --scale=3000 --stream=$stream --output=/opt/Beaver/TPC-DS/log.tp --query=$query"
 
    #power test
    cmd="/opt/Beaver/TPC-DS/run.56.60.7.85.88.92.sh"
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

