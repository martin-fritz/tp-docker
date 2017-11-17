#!/bin/bash

echo "Teste auf Korrektur der UID und GID"
TODO

echo "Warten auf Datenbank..."
/usr/local/bin/dockerize -wait tcp://mysql:3306 -timeout 100s

echo "Datenbank OK"
/usr/local/bin/docker-entrypoint.sh $@
