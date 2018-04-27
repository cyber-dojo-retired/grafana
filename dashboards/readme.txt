
Prometheus Data Source settings
  Name: Prometheus
  Type: Prometheus
   Url: http://prometheus:9090
Access: proxy

- - - - - - - - - - - - - - - - - - - - - - - -

To load this into grafana...
o) go to http://cyber-dojo.org:3000
o) login: user=admin, password=(as set in server's grafana.env)

If there is no existing dashboard...
o) click the drop-down on the top-left
o) hover over the [Dashboard] entry
o) click the [Import] sub-menu entry
o) click [Upload .json File]
o) choose the cyber-dojo.json file in this dir
o) click on the [Select a Prometheus data source] drop down
o) select [Prometheus]
o) click [Import (Overwrite)]

The dashboard should display 4 graphs,
o) Top left: test events
o) Top right: total number of tests
o) Bottom left: diff events
o) Bottom right: total number of avatars

Sometimes the 4 graphs display their axis but with no green
graph content inside. If you resize a graph by dragging its
bottom right corner the graph will appear!

