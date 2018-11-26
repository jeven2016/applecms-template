#!/bin/sh

docker cp template/default_wap/css/style.css myvm_movie_1:/var/www/html/template/default_wap/css/style.css
docker cp template/default_wap/html/public/paging.html  myvm_movie_1:/var/www/html/public/paging.html
docker cp template/default_wap/html/comment/ajax.html  myvm_movie_1:/var/www/html/comment/ajax.html


