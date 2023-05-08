FROM node 
RUN npm install -g json-server
ENTRYPOINT ["json-server","--port","8080","--host","0.0.0.0","--watch","db.json"]
