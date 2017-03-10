FROM grafana/grafana
MAINTAINER Jon Jagger <jon@jaggersoft.com>

COPY grafana.ini /etc/grafana/
COPY dashboards/*.json /grafana/dashboards/
