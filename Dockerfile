FROM requarks/wiki:2

ENV DB_TYPE ${DB_TYPE:-postgres}
ENV DB_HOST ${DB_HOST}
ENV DB_NAME ${DB_NAME}
ENV DB_PASS ${DB_PASS}
ENV DB_PORT ${DB_PORT}
ENV DB_USER ${DB_USER}


COPY config.yml /wiki/config.yml