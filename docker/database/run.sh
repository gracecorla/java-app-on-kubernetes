#!/bin/bash

docker build -t "antarezdb" .
docker run --rm --network=antarez -d -p 3306:3306 --name "antarezdb" "antarezdb"
