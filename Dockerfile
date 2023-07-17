FROM mdillon/postgis:10-alpine

USER 1001

RUN chown -R 1001:0 /var/lib/postgresql/data
