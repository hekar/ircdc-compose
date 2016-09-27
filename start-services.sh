#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sudo rm -f $DIR/data/*
sudo docker-compose stop && sudo docker-compose up postgres rabbitmq ircd
