FROM haproxy:1.5

EXPOSE 8000

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
