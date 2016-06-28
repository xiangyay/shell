#!/bin/bash
#ÎÄ¼şÃû: time_take.sh
start=$(date +%s)
sleep 1;
end=$(date +%s)
difference=$(( end - start))
echo Time taken to execute commands is $difference seconds.