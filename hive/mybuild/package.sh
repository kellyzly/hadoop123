mvn clean package -DskipTests -Pdist >log.package 2>&1
res=`echo $?`
if [ "$res"  != 0 ];then
   echo "failed"
else
	echo "finish build hive from source"
fi
