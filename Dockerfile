FROM debian:9.5-slim

COPY entrypoint.sh /entrypoint.sh

RUN apt-get -y update && apt-get install -y fortunes && apt-get install valgrind

ENTRYPOINT ["/entrypoint.sh"]
