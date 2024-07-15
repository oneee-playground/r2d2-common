#!/bin/sh

sudo docker-compose pull

sudo docker-compose rm --stop --force api-server tester

sudo docker-compose up -d api-server tester