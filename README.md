
* [Take me to cyber-dojo's home github repo](https://github.com/cyber-dojo/cyber-dojo).
* [Take me to http://cyber-dojo.org](http://cyber-dojo.org).

![cyber-dojo.org home page](https://github.com/cyber-dojo/cyber-dojo/blob/master/shared/home_page_snaphot.png)

- - - -

<img src="https://raw.githubusercontent.com/cyber-dojo/nginx/master/images/home_page_logo.png"
alt="cyber-dojo yin/yang logo" width="50px" height="50px"/>

# cyberdojo/grafana docker image

- A micro-service for [cyber-dojo](http://cyber-dojo.org).

A monitoring service running on port 3000.
Inside grafana, the data-source is provided by the
[prometheus](https://github.com/cyber-dojo/prometheus) service.
Set the name to ${DS_PROMETHEUS},
the Url to http://cyber-dojo-prometheus:9090/
and the Access to proxy.