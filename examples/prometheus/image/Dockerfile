FROM prom/prometheus
ADD prometheus.yml /etc/prometheus/
COPY ./run_prometheus.sh /prometheus/run_prometheus.sh
ENTRYPOINT ["/bin/sh", "/prometheus/run_prometheus.sh"]
CMD []
