#!/bin/bash
echo "Enter the name of the node you want to decomission: " 
read node
echo $node >> /usr/local/hadoop/etc/hadoop/dfs.hosts.exclude
hdfs dfsadmin -refreshNodes
hdfs dfsadmin -report

