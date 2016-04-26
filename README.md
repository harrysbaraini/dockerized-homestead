# DockerizedHomestead

Dockerized version of Laravel Homestead.

> This repository is based on [laraedit-docker](https://github.com/laraedit/laraedit-docker) and [homestead-docker](https://github.com/shincoder/homestead-docker).

# Documentation

1 - ```git clone https://github.com/harrysbaraini/dockerized-homestead.git```

2 - Edit docker-compose.uml to your needs. Default volume directory is **~/homestead/volumes** and default app directory is **~/Dev**.

3 - ```docker-compose up -d``` inside directory of the cloned repository.

# Access to container

There is a script file included in this repository to serve as a shortcut for bash inside container.
Just run and you got it:

```
./bash.sh
```

# Virtual hosts

You can add virtual hosts to the container. Enter bash and run ```/serve.sh {serve-address} {serve-path}```

**Example:**
```
    /serve.sh app.local /var/www/html/app/public
```
