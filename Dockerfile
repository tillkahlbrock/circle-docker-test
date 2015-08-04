FROM php:5.6-cli
COPY . /usr/local/bin/circle-docker-test
WORKDIR /usr/local/bin/circle-docker-test
CMD [ "./vendor/bin/phpunit" ]
