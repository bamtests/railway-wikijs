FROM requarks/wiki:2

ENV DB_TYPE ${DB_TYPE:-postgres}
ENV DB_HOST ${Postgres.PGHOST}
ENV DB_NAME ${Postgres.PGDATABASE}
ENV DB_PASS ${Postgres.PGPASSWORD}
ENV DB_PORT ${Postgres.PGPORT}
ENV DB_USER ${Postgres.PGUSER}


COPY config.yml /wiki/config.yml