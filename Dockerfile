FROM requarks/wiki:2

ENV DB_TYPE ${DB_TYPE:-postgres}

COPY config.yml /wiki/config.yml