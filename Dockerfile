FROM requarks/wiki:2

ENV DB_TYPE ${DB_TYPE:-postgres}

# Set the default port
ARG PORT 
ENV PORT 3000

# Set the binding address
ENV HOST 0.0.0.0

EXPOSE ${PORT}