#!/bin/bash
cd $project
nodeId=`ps -ef | grep index.js | grep -v grep | awk 'END{print$2}'`
kill -9 $nodeId ; npm start &
