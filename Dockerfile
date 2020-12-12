FROM docker.elastic.co/kibana/kibana-oss:7.9.2

MAINTAINER GoAbout <tech@goabout.com>

ENV PATH /usr/share/kibana/bin:$PATH

RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.31/logtrail-7.9.2-0.1.31.zip && \
    kibana --optimize
