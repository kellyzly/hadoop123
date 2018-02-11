
#We need modify two places in PAT-collecting-data/config 
1.
> Node format: hostname|IP[:port] ALL_NODES:
> 10.0.2.201:22 10.1.2.195:22 10.1.2.196:22 10.1.2.197:22 10.1.2.198:22 10.1.2.199:22 10.1.2.200:22

2. 
>  Replace with the path to the script that launches the job 
>  CMD_PATH: /opt/Beaver/TPC-DS/runThroughput.sh

If want to run PAT to collect CPU, disk and other info
please run

> PAT-collecting-data/config_run.sh
> Here notice: PAT-collecting-data/generate.cmd.sh in config_run.sh will help modify PAT-collecting-data/config   CMD_PATH:xxxxx



