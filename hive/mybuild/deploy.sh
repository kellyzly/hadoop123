#./stop_ms.sh
#netstat -anp|grep 9083|grep java|awk '{print $7}'|cut -d'/' -f1|xargs kill -9 
#sh -x deploy.sh --package=true/false --spark20=true --tag=HIVE-16046 --forzly=false --autoDeploy=true
#set -e
source ~/.bashrc
spark16=false
spark20=false
forzly=true
autoDeploy=false
for arg in "$@";do
     echo "arg:"$arg
     case $arg in
      --package*)
        package=$(echo $arg | cut -d"=" -f2)
      ;;  
      --spark16*)
        spark16=$(echo $arg | cut -d"=" -f2)
      ;;  
      --spark20*)
        spark20=$(echo $arg | cut -d"=" -f2)
      ;;  
      --tag*)
        tag=$(echo $arg | cut -d"=" -f2)
      ;;  
      --forzly*)
        forzly=$(echo $arg | cut -d"=" -f2)
      ;;  
      --autoDeploy*)
        autoDeploy=$(echo $arg | cut -d"=" -f2)
      ;;  

      esac
done
printpp=false
if [ "$printpp" == "true" ];then
 patch -p1<print.spark.compiler.patch 
fi
if [ "$package" == "true" ];then
	mvn clean package -DskipTests -Pdist >log.hive 2>&1
        res=$?
        if [ "$res" -ne 0 ];then 
           echo "build fail"
           exit;
        fi
	echo "finish build hive from source"
fi
deploydir=/home/tmp
rm -rf /home/tmp/*
cp packaging/target/apache-hive-*bin.tar.gz  $deploydir
hive_source_dir=`pwd`
cd $deploydir
newHive=/home/tmp/$tag
newHiveTar=$newHive".tar.gz"
rm -rf $newHive $newHiveTar
mkdir -p $newHive
tar xvf apache-hive-*bin.tar.gz -C $newHive --strip-components=1 
if [ "$forzly"  == "true" ];then
yes|cp $hive_source_dir/mybuild/*.sh $newHive/
yes|cp -rf $hive_source_dir/mybuild/stu $newHive/
yes|cp -rf $hive_source_dir/mybuild/conf $newHive/
fi
yes|cp $hive_source_dir/mybuild/lib/mysql*jar $newHive/lib/
# copy necessary spark libraries
if [ "$spark16" == "true" ];then
cp /home/zly/hos/spark-1.6.2/lib/spark*assembly*jar $newHive/lib/
else
  cp /home/zly/hos/spark-2.0.0/jars/*.jar $newHive/lib/
fi

if [ "$autoDeploy" == "true" ];then
unlink /home/zly/hos/hive
cp -rf $newHive /home/zly/hos/
ln -s /home/zly/hos/$tag /home/zly/hos/hive
stop.ms
start.ms
else
  echo "autoDeploy is false!"
  tar zcvf  $newHiveTar $tag --strip-components=1
fi
#git checkout --  ql/src/java/org/apache/hadoop/hive/ql/parse/spark/SparkCompiler.java 
#tar zcvf $newHiveTar $newHive 

#rm -rf mybuild
#cp -rf $newHive /home/ 
#hive --service metastore &
