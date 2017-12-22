#!/bin/bash
sudo -u hdfs $HADOOP_PREFIX/sbin/stop-dfs.sh
sudo -u yarn $HADOOP_PREFIX/sbin/stop-yarn.sh
sudo -u mapred $HADOOP_PREFIX/sbin/mr-jobhistory-daemon.sh --config $HADOOP_CONF_DIR stop historyserver
