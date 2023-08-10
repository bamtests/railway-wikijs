FROM requarks/wiki:2

ENV DB_TYPE ${DB_TYPE:-postgres}

# Set the default port
ENV PORT 3000