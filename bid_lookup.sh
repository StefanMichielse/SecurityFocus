#!/usr/bin/env bash



######################
#
# A small bash script which extract information about a certain bid on securityfocus.com
# 
#
#
######################

#filename=$(basename "$1")

if [ $# = 0 ]; then
   echo Usage  : bid_lookup.sh bid
   echo Example: bid_lookup.sh 12345
   exit
fi

