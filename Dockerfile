FROM ubuntu:18.04
MAINTAINER AEJEONG SHIN <aejeong-context@kakao.com>

RUN apt-get update
RUN apt-get install -y apache2 # Install Apache web server (Only 'yes')

EXPOSE 80

CMD ["apachectl","-D","FOREGROUND"]
~                                   
