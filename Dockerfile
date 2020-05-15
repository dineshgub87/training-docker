FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y apache2
EXPOSE 9000
CMD ["/usr/sbin/apache2ctl","-DFOREGROUND"]
