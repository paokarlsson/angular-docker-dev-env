docker rm angularcontainer -f
docker rmi angular -f
docker build -f init.Dockerfile -t angular .
docker run -itd -v %cd%:/app --name angularcontainer angular
docker exec -it angularcontainer ng new app --minimal
docker rm angularcontainer -f
move Dockerfile app/
move docker-compose.yml app/
cd app
pause