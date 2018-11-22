FROM docker.elastic.co/kibana/kibana-oss:6.5.0

MAINTAINER GoAbout <tech@goabout.com>

ENV PATH /usr/share/kibana/bin:$PATH

RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.30/logtrail-6.5.0-0.1.30.zip
