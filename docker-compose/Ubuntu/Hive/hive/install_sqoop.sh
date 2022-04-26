cd ~
mkdir hbase
mkdir accumulo
mkdir hcatalog
mkdir zookeeper
tar -zxvf sqoop-1.4.7.bin__hadoop-2.6.0.tar.gz
cp mysql-connector-java-5.1.44-bin.jar /root/sqoop-1.4.7.bin__hadoop-2.6.0/lib/
cp mssql-jdbc-9.4.0.jre8.jar /root/sqoop-1.4.7.bin__hadoop-2.6.0/lib/
cp hive-common-0.10.0.jar /root/sqoop-1.4.7.bin__hadoop-2.6.0/lib/
source .bashrc
