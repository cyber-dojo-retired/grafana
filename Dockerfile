FROM grafana/grafana:latest
LABEL maintainer=jon@jaggersoft.com

COPY grafana.ini /etc/grafana/
COPY dashboards/*.json /grafana/dashboards/

ARG SHA
ENV SHA=${SHA}
