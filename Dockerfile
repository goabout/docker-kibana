FROM docker.elastic.co/kibana/kibana-oss:6.5.1

MAINTAINER GoAbout <tech@goabout.com>

ENV PATH /usr/share/kibana/bin:$PATH

RUN kibana-plugin install https://s3-eu-west-1.amazonaws.com/goabout-ops/kibana/logtrail-6.5.1-0.1.30.zip
