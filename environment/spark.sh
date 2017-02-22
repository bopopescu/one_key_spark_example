current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"


#Setting Spark_HOME
export SPARK_HOME=$current_dir/spark-1.6.0-bin-hadoop2.6
export PATH=$PATH:$SPARK_HOME/bin

#Setting PATH for HADOOP HOME
export PATH=$PATH:$current_dir/hadoop-winutils-2.6.0/bin


