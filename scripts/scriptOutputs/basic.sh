#!/usr/bin/bash

ls -al 1>outputs1.txt 2>errorsLogs.txt
# 1> for stdout
# 2> for stderr

ls -al >outputs2.txt
# > auto considers file to be for stdout 
# i.e  > considered as 1>

ls -al >allLogs1.txt 2>&1
ls -al >&allLogs2.txt
# >& kinda assignment

