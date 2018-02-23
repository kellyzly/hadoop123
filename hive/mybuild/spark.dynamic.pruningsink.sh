debug=false
install_first=true
for arg in "$@";do
     echo "arg:"$arg
     case $arg in
      --install_first*)
        install_first=$(echo $arg | cut -d"=" -f2)
      ;;  
      --debug*)
        debug=$(echo $arg | cut -d"=" -f2)
      ;;  
      esac
done
if [ "$install_first" == "true" ];then
   mvn clean install -DskipTests
fi
#sh -x TestMiniSparkOnYarnCliDriver.sh --overwrite=true --debug=$debug --testfile=spark_dynamic_partition_pruning.q>log.dynamic 2>&1
#sh -x TestMiniSparkOnYarnCliDriver.sh --overwrite=true --debug=$debug --testfile=spark_dynamic_partition_pruning_2.q>log.dynamic 2>&1

#sh -x TestMiniSparkOnYarnCliDriver.sh --overwrite=true --debug=$debug --testfile=spark_dynamic_partition_pruning_3.q>log.dynamic 2>&1
#sh -x TestMiniSparkOnYarnCliDriver.sh --overwrite=true --debug=$debug --testfile=spark_dynamic_partition_pruning_mapjoin_only.q>log.dynamic 2>&1
sh -x TestMiniSparkOnYarnCliDriver.sh --overwrite=true --debug=$debug --testfile=spark_vectorized_dynamic_partition_pruning.q>log.dynamic 2>&1
