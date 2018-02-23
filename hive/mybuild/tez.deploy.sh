#./stop_ms.sh
#netstat -anp|grep 9083|grep java|awk '{print $7}'|cut -d'/' -f1|xargs kill -9 
#sh -x deploy.sh --package=true/false --spark20=true --tag=HIVE-16046 --forzly=false
set -e
forzly=true
for arg in "$@";do
     echo "arg:"$arg
     case $arg in
      --package*)
        package=$(echo $arg | cut -d"=" -f2)
      ;;  
      --tag*)
        tag=$(echo $arg | cut -d"=" -f2)
      ;;  
      --forzly*)
        forzly=$(echo $arg | cut -d"=" -f2)
      ;;  
      esac
done


if [ "$package" == "true" ];then
	mvn clean package -DskipTests -Pdist >package.log 2>&1
	echo "finish build hive from source"
fi
deploydir=/home/tmp
rm -rf /home/tmp/*
cp packaging/target/apache-hive-*-SNAPSHOT-bin.tar.gz  $deploydir
hive_source_dir=`pwd`
cd $deploydir
newHive=/home/tmp/$tag
newHiveTar=$newHive".tar.gz"
rm -rf $newHive $newHiveTar
mkdir -p $newHive
tar xvf apache-hive-*-SNAPSHOT-bin.tar.gz -C $newHive --strip-components=1 
if [ "$forzly"  == "true" ];then
yes|cp $hive_source_dir/mybuild/hive-site.xml $newHive/conf/
yes|cp $hive_source_dir/mybuild/*.sh $newHive/
yes|cp -rf $hive_source_dir/mybuild/stu $newHive/
yes|cp $hive_source_dir/mybuild/tez-conf/hive-log4j2.properties $newHive/conf/
yes|cp $hive_source_dir/mybuild/tez-conf/hive-site.xml $newHive/conf/
fi
#yes|cp -rf $HIVE_HOME/*.sh $newHive/
#chmod u+x $newHive/*.sh
#yes|cp -rf $HIVE_HOME/*.sql $newHive/
yes|cp $hive_source_dir/mybuild/lib/mysql*jar $newHive/lib/
# copy necessary tez libraries
cp -rf $TEZ_HOME/*.jar $newHive/lib/
cp -rf $TEZ_HOME/lib/*.jar $newHive/lib/  

#tar zcvf $newHiveTar $newHive 

#rm -rf $HIVE_HOME
#cp -rf $newHive /home/ 
#hive --service metastore &
