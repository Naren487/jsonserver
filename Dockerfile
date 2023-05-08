FROM node 
RUN npm install -g json-server
ENTRYPOINT ["json-server","--watch","database.json"]