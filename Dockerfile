FROM requarks/wiki:2

ENV DB_TYPE=${DB_TYPE:-postgres}
RUN sed -i 's/3000/8080/g' /wiki/config/config.yml
