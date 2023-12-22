docker images
docker build -t 2048game:V1 .
docker images
docker ps
docker run -d -p 8000:8080 --name gamecontainer 2048game:V1
docker run -d -p 8888:8080 --name gamecontainer2 2048game:V1
docker ps
TIMEOUT /T 10