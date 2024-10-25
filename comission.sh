#!/bin/bash
echo "Enter the name of the node: "
read node
sed -i /$node/d /usr/local/hadoop/etc/hadoop/dfs.hosts.exclude
hdfs dfsadmin -refreshNodes
hdfs dfsadmin -report
