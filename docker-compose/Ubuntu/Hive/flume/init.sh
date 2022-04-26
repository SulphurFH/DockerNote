hdfs dfs -mkdir -p /user/useranalysis/config
hdfs dfs -mkdir -p /user/useranalysis/eventlog/xxx_mongo

hdfs dfs -put hive-exec-1.2.1.jar /user/useranalysis/config/
hdfs dfs -put hive-serde-1.2.1.jar /user/useranalysis/config/
hdfs dfs -put mongo-hadoop-core-2.0.2.jar /user/useranalysis/config/
hdfs dfs -put mongo-hadoop-hive-2.0.2.jar /user/useranalysis/config/
hdfs dfs -put mongo-java-driver-3.5.0.jar /user/useranalysis/config/
hdfs dfs -put ./mongo/xxxx.bson /user/useranalysis/eventlog/xxx_mongo/

#cat hosts_bak >> /etc/hosts
