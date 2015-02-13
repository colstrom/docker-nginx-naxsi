FROM colstrom/ubuntu-core

MAINTAINER chris@olstrom.com

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 0xb9316a7bc7917b12 \
    && echo 'deb http://ppa.launchpad.net/chris-lea/nginx-devel/ubuntu trusty main' >> /etc/apt/sources.list \
    && echo 'deb-src http://ppa.launchpad.net/chris-lea/nginx-devel/ubuntu trusty main' >> /etc/apt/sources.list \
    && apt-get update

RUN apt-get install -y nginx-naxsi

RUN ln -sf /dev/stdout /var/log/nginx/access.log && ln -sf /dev/stderr /var/log/nginx/error.log

EXPOSE 80 443

ENTRYPOINT ["nginx", "-g", "daemon off;"]
