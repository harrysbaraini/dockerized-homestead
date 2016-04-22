# DockerizedHomestead

Dockerized version of Laravel Homestead.

> This repository is based on [laraedit-docker](htts://github.com/laraedit/laraedit-docker) and [homestead-docker](https://github.com/shincoder/homestead-docker).

# Documentation

1 - Clone this repository.

2 - First step is to build the Docker image. Run the following command from image directory (inside the cloned repo).

```
docker build -t harry/homestead:v1
```

3 - Edit docker-compose.uml to your needs. Default volume directory is **~/_docker/volumes** and default app directory is **~/Dev**.

4 - From root directory (of cloned repo), run:

```
docker-compose up -d
```

5 - To access the container, run, from root directory of cloned repo:

```
./bash.sh
```

6 - You can add virtual hosts running:

```
/serve.sh {serve-address} {serve-path}
```

e.g: ```/serve.sh app.local /var/www/html/app/public```

7 - Just code!
