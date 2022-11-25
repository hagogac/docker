#!/usr/bin/env bash
# deploy nginx inside docker container using existing certs
# run a terminal inside the directory where the script is, make this script executable with chmod +x ./deploy_docker.sh

# get pre-requisite packages
apt-get update && apt-get install -y --no-install-recommends docker.io

#copy new index.html
\cp index.html /usr/share/nginx/html

#check if the container is running
gnome-terminal -e "sudo docker container ls"
 
#build test image; it will download the nginx image
docker build -t test .

# expose port 8443 on new image and run docker container
docker run -p 8443:443 test

#head to the browser and launch https://localhost:8443
#the result should be "For validation purposes / Running inside a Docker container"






