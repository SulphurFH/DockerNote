# 本地集群关闭顺序

1. kill hive-server2
2. 关闭presto, cd /opt/presto-server-0.181/bin & ./launcher stop
3. kill hive-metastroe
4. 关闭postgresql su postgres & /usr/lib/postgresql/9.5/bin/pg_ctl stop
5. 关闭datanode kill 
6. 关闭namenode kill


# tree

```shell
.
├── docker-compose.yml
├── flume
│   ├── apache-flume-1.7.0-bin.tar.gz
│   ├── hive-exec-1.2.1.jar
│   ├── hive-serde-1.2.1.jar
│   ├── hosts_bak
│   ├── init.sh
│   ├── LogFlumeIntercetpor-1.0.jar
│   ├── mongo-hadoop-core-2.0.2.jar
│   ├── mongo-hadoop-hive-2.0.2.jar
│   ├── mongo-java-driver-3.5.0.jar
│   ├── mongo-java-driver-3.9.1.jar
│   └── start_flume.sh
├── hadoop
│   └── dfs
│       ├── data
│       └── name
├── hadoop-hive.env
├── hive
│   ├── accumulo
│   ├── FunctionModule.java
│   ├── hbase
│   ├── hcatalog
│   ├── hive-common-0.10.0.jar
│   ├── hosts_bak
│   ├── install_sqoop.sh
│   ├── mssql-jdbc-9.4.0.jre8.jar
│   ├── mysql-connector-java-5.1.44-bin.jar
│   ├── sqoop-1.4.7.bin__hadoop-2.6.0.tar.gz
│   ├── sqoop_command
│   └── zookeeper
├── postgresql_data
└── README.md
```
