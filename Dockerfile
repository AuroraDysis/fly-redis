ARG REDIS_VERSION=7
FROM redis:${REDIS_VERSION}-alpine

COPY start-redis-server.sh /usr/local/bin/

CMD ["start-redis-server.sh"]
