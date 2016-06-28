exec /bin/prometheus \
  -config.file=/etc/prometheus/prometheus.yml \
  -web.console.libraries=/etc/prometheus/console_libraries \
  -web.console.templates=/etc/prometheus/consoles \
  -log.level "debug"
