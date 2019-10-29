```
sudo docker pull adminer
sudo docker run -d --link mysql5.7:db --net mysql_net -p 9000:8080 --restart=always adminer
```