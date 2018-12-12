FROM ubuntu:14.04

WORKDIR /opt

ADD . /opt

RUN chmod =x generateFile.sh && \
   ./generateFile.sh

CMD ["sleep", "infinity"]

