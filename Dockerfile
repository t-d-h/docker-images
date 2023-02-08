FROM ubuntu:14.04
LABEL org.opencontainers.image.source="https://github.com/t-d-h/docker-busybox"
ADD shell.sh /usr/local/bin/shell.sh
RUN chmod 777 /usr/local/bin/shell.sh
CMD /usr/local/bin/shell.sh