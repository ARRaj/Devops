docker run – This command is used to start a new Docker container from an image.
docker ps – This command is used to list all the running Docker containers.
docker stop – This command is used to stop a running container.
docker rm – This command is used to remove a Docker container.
docker images – This command is used to list all the Docker images that are currently available on your system.
docker pull – This command is used to download a Docker image from a registry.
docker exec – This command is used to execute a command in a running container.
docker-compose – This command is used to manage multi-container Docker applications.

docker run --name container_name -dit image_name
docker exec -it container_name /bin/sh

$ docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql:tag

docker run -d --name Testdb  -p 5432:5432 -e POSTGRES_PASSWORD=pass123 arm64v8/postgres
docker run -d --name postgresCont -p 5432:5432 -e POSTGRES_PASSWORD=pass123 postgres
docker exec -it postgresCont bash
psql -h localhost -U postgres
