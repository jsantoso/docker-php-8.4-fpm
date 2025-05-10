#!/bin/bash

docker login

docker pull php:8.4-fpm

docker build -t jsantoso/php-8.4-fpm:latest .

docker push jsantoso/php-8.4-fpm:latest
