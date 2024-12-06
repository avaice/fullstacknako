docker build -t nadesiko3-on-docker .
docker run -d -p 3000:3000 -p 3010:3010 -p 3011:3011 nadesiko3-on-docker
