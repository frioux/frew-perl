FROM perl:5.20.2
MAINTAINER Arthur Axel fREW Schmidt <frioux@gmail.com>

ADD ./cpanfile /cpanfile
WORKDIR /
RUN cpanm -n --installdeps .

ENTRYPOINT ["perl"]
