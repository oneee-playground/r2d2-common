#!/bin/sh

sudo docker-compose down api-server tester

sudo docker-compose pull

sudo docker-compose up -d api-server tester