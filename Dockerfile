FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y apache2 && apt-get install git -y
EXPOSE 9000
CMD ["/usr/sbin/apache2ctl","-DFOREGROUND"]
