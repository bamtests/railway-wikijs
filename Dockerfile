FROM requarks/wiki:2

COPY config.yml /wiki/config/config.yml

ENV DB_TYPE ${DB_TYPE:-postgres}

ENV PORT ${PORT:-80}