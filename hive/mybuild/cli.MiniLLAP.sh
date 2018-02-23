#egrep 'TestCliDriver' /tmp/failed-TestCliDriver-file-tests | perl -pe 's@.*testCliDriver_@@g' | awk '{print $1 ".q"}' | xargs -n 30 | perl -pe 's@ @,@g' | xargs -I{} mvn test -Dtest=TestCliDriver -Dtest.output.overwrite=true -Dqfile={}
cd itests;
export https_proxy=http://child-prc.intel.com:913;export http_proxy=http://child-prc.intel.com:913;
arrayName3=("TestMiniLlapCliDriver"
"TestJdbcDriver2")
arrayName2=("TestAcidOnTez")
arrayName1=("TestAccumuloCliDriver"
"TestBeeLineDriver"
"TestBlobstoreCliDriver"
"TestContribCliDriver"
"TestEncryptedHDFSCliDriver"
"TestHBaseCliDriver"
"TestMiniLlapCliDriver"
"TestMiniSparkOnYarnCliDriver"
"TestMiniTezCliDriver"
"TestMinimrCliDriver"
"TestNegativeCliDriver"
"TestSparkCliDriver"
"TestSparkNegativeCliDriver"
"TestSparkPerfCliDriver"
"TestDanglingQOuts"
"TestAcidOnTez"
"TestMTQueries"
"TestJdbcDriver2")
#"TestTezPerfCliDriver"
   # do whatever on $i
mvn clean test -Dtest=TestMiniLlapCliDriver -Dtest.output.overwrite=true -Dqfile=bucket_map_join_tez1.q 
#egrep $i tmp | perl -pe 's@.*testCliDriver_@@g' | awk '{print $1 ".q"}' | xargs -n 30 | perl -pe 's@ @,@g' 
#egrep $i HIVE-17634.failed.jenkin | perl -pe 's@.*testCliDriver_@@g' | awk '{print $1 ".q"}'  | perl -pe 's@ @,@g'|xargs echo {} 
#egrep $i HIVE-17634.failed.jenkin | perl -pe 's@.*testCliDriver_@@g' | awk '{print $1 ".q"}' |xargs -n 10 | perl -pe 's@ @,@g' | xargs -I{}  mvn test -Dtest=$i -Dtest.output.overwrite=true -Dqfile={}
cd -;
