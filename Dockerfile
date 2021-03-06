from alpine:latest

RUN apk add \
	git \
	python

RUN git clone https://github.com/glowing-bear/glowing-bear /srv/glowing-bear

WORKDIR /srv/glowing-bear/

ENTRYPOINT python -m SimpleHTTPServer
