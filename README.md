build a docker image

- docker build [path of docker file]

see all images

- docker image ls

delete an image

- docker image rm [image id]

build with a name

- docker build -t [image name] [path of docker file]

run a docker container

- docker run [image name]

run a docker container with port

- docker run -p [port outside of container] : [port inside the container] -d --name [container name] [image name]
- docker run -p 3000:3000 -d --name node-app node-app-image

list all containers

- docker ps

force delete container

- docker rm [container name] -f

login to docker container - see the file system of our container

- docker exec -it (for interactive mode) [container name] bash
