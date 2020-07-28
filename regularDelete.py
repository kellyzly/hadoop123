import os.path, time

import glob
import sys

import re


def date_compare(x, y):
    diff = os.path.getmtime(y) - os.path.getmtime(x)
    if (diff > 0):
        return 1
    else:
        return -1


if __name__ == '__main__':

    # date = sys.argv[1]
    #mylist = [f for f in glob.glob("/x/home/pp_risk_grs_rds_batch/bslV2/logs/bsl_*")]
    mylist = [f for f in glob.glob("/x/home/pp_risk_grs_rds_batch/bslV21_daily/logs/bsl_*")]
    #mylist = [f for f in glob.glob("c:/windows-version.txt1")]
    cur = time.time()
    for x in mylist:
        modtime = os.path.getmtime(x)
        diff = cur - modtime
        thirtyDays = 30 * 24 * 60 * 60
        if(diff>thirtyDays):
            os.remove(x)
            print("delete file",x)


