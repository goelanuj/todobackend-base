#docker image rm $(docker image ls | grep todobacjend-base docker_image | awk '{print $3}') -f
#docker image prune -f
docker image ls | grep -m 1 todobackend-base 
docker build -t todobackend-base .
