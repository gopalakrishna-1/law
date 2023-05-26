1 FROM ubuntu
2 RUN apt-get update -y
3 RUN apt-get -y install apache2
4 ADD  .  /var/www/html
5 ENTRYPOINT apachectl -D FOREGROUND
6 ENV name DevOps
