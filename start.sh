#!/bin/sh
sudo docker-compose pull
sudo docker-compose -H unix:///run/docker-games.sock up -d