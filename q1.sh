#! /bin/sh

n=$(awk 'END { print NR }' $1)
n=$(($n+1))
n=$(($n/2))	
awk '{print $0}' $1 | head -$n | tail -1
 





