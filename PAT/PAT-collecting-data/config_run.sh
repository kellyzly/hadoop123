export PAT_HOME=/home/zly/PAT
query=$1
stream=$2
####
# this config_run.sh is calling TPC-DS, we need specify query and stream.
###
for arg in "$@";do
     echo "arg:"$arg
     case $arg in
      --query*)
        query=$(echo $arg | cut -d"=" -f2)
      ;;
      --stream*)
        stream=$(echo $arg | cut -d"=" -f2)
      ;;
      esac
done
#change $PAT_HOME/PAT-collecting-data/config
$PAT_HOME/PAT-collecting-data/generate.tp.cmd.sh --query=$query --stream=$stream
#run baseline 
#PAT-post-processing/config.xml, we have specified the post processing results directory as "baseline"
# <source>/home/zly/PAT/PAT-collecting-data/results/baseline/instruments/</source>
$PAT_HOME/PAT-collecting-data/pat run baseline
#run post processing
cd  $PAT_HOME/PAT-post-processing
$PAT_HOME/PAT-post-processing/pat-post-process.py
#generate PAT pdf
date=$(date +%Y-%m-%d-%H-%M)
cp -rf $PAT_HOME/PAT-collecting-data/results/baseline/instruments/PAT-Result.pdf  $PAT_HOME/PAT-collecting-data/results/baseline/instruments/$date.pdf
#send to remote server
scp $PAT_HOME/PAT-collecting-data/results/baseline/instruments/$date.pdf @10.239.47.58:/home/liyunshare/
