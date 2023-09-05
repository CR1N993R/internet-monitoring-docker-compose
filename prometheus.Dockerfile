FROM prom/prometheus
ADD prometheus.yml /etc/prometheus/
ADD pinghosts.yaml /etc/prometheus/