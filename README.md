
[![CircleCI](https://circleci.com/gh/cyber-dojo/grafana.svg?style=svg)](https://circleci.com/gh/cyber-dojo/grafana)

# cyberdojo/grafana docker image

- The source for the [cyberdojo/grafana](https://hub.docker.com/r/cyberdojo/grafana/tags) Docker image.
- A docker-containerized micro-service for [https://cyber-dojo.org](http://cyber-dojo.org).
- A monitoring service running on port 3000.

Inside grafana, the data-source is provided by the
[prometheus](https://github.com/cyber-dojo/prometheus) service.
Set the name to ${DS_PROMETHEUS},
the Url to http://cyber-dojo-prometheus:9090/
and the Access to proxy.

![cyber-dojo.org home page](https://github.com/cyber-dojo/cyber-dojo/blob/master/shared/home_page_snapshot.png)
