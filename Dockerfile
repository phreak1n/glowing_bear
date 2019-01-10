from ubuntu:latest

RUN apt -y update && apt -y install \
	git \
	python

RUN git clone https://github.com/glowing-bear/glowing-bear /srv/glowing-bear

WORKDIR /srv/glowing-bear/

ENTRYPOINT python -m SimpleHTTPServer
