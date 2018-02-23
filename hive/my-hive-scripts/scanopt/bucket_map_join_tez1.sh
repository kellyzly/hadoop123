for arg in "$@";do
     echo "arg:"$arg
     case $arg in
      --scanshare*)
        scanshare=$(echo $arg | cut -d"=" -f2)
      ;;  
      --debug*)
        debug=$(echo $arg | cut -d"=" -f2)
      ;;  
      esac
done
if [ "$debug" == "true" ];then

   debug_script="--debug"
else
   debug_script=""
fi
hive --hiveconf hive.optimize.shared.work=$scanshare $debug_script -f bucket_map_join_tez1.q
