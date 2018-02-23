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
sh -x TestMiniSparkOnYarnCliDriver.sh --overwrite=true --debug=$debug --testfile=spark_multi_insert_parallel_orderby.q
