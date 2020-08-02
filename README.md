# Docker ELK -  ElasticSearch, Logstash, and Kibana

## Red Común
Verificar la existencia de la red "FG_net".

    docker network ls

En caso de no estar presente ejecutar el script

    sh createNet.sh

## Enviroment Up
    docker-compose up -d

## Enviroment Down
    docker-compose down -v

## Set/Change Version
In file <.env> set version ELK to deploy

    ELK_VERSION = 7.8