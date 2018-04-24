FROM mdillon/postgis:10-alpine

USER root

RUN chown postgres:0 -R ${PGDATA}

USER postgres
