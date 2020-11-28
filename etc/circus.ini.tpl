[circus]
statsd = {{ CIRCUS_STATSD | default('False') }}
endpoint = tcp://127.0.0.1:5555
pubsub_endpoint = tcp://127.0.0.1:5556
include = /app/etc/circus.d/*.ini