#/bin/bash
docker exec -it dockerizedhomestead_mariadb sh -c 'mysql -e "CREATE DATABASE $1;"'
