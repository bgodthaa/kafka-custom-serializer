 #cd $APACHE_KAFKA_HOME
 bin\windows\kafka-topics.bat --create --zookeeper localhost:2181  --replication-factor 2 --partitions 6 --topic UserMessageTopic