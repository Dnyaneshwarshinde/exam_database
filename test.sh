docker build . -t mydb
docker container run -d -p 3307:3306 --name mydb_c mydb


