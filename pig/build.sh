export PIG_HOME=`pwd`
ant clean -Divy.resolved=true -DproxyHost=child-prc.intel.com -Dhttp.proxyPort=913 -Dhadoopversion=2 jar >log.build
tail -n 10 log.build
