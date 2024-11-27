FROM couchbase:latest

EXPOSE 8091-8094 11210 11211

WORKDIR /opt/couchbase

CMD ["couchbase-server"]