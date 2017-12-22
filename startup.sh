#!/bin/bash
sudo -u hdfs $HADOOP_PREFIX/sbin/start-dfs.sh
sudo -u yarn $HADOOP_PREFIX/sbin/start-yarn.sh
sudo -u mapred $HADOOP_PREFIX/sbin/mr-jobhistory-daemon.sh --config $HADOOP_CONF_DIR start historyserver
