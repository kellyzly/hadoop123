hivelog=$1
if [ "$hivelog" == "" ];then
     hivelog="logs/hive.log"
fi
grep -n -A5 " ql.Driver: Executing command" $hivelog >logs/exec.command 2>&1
grep -n  -A5 "ql.Driver: EXPLAIN output" $hivelog >logs/explain 2>&1
grep -n -C2 " ql.Driver: Total jobs" $hivelog>logs/jobs 2>&1
