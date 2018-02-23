source ~/.bashrc;
proxy;
git pr kellyzly HIVE-18340
cd ql;
mvn clean install -DskipTests && cp target/hive-exec-3.0.0-SNAPSHOT.jar $HIVE_HOME/lib/
result=$?
if [ "$result" -ne 0 ];then
echo "compile err"
exit
fi
cd -;
stop.ms;
start.ms
