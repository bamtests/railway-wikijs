FROM requarks/wiki:2

ENV DB_TYPE=${DB_TYPE:-postgres}

ENV PORT=3000