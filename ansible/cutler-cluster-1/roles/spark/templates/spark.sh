export PATH=$PATH:/opt/spark/bin
export SPARK_HOME=/opt/spark
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HADOOP_HOME/hadoop/lib/native
export SPARK_DIST_CLASSPATH=$(hadoop classpath)
