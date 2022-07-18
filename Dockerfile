FROM node:16-alpine
USER node
WORKDIR /home/node/InsertGenerator
ADD --chown=root:root package.json .
USER root
RUN npm install
USER node
ADD --chown=node . .
EXPOSE 81
ENTRYPOINT ["node", "index.js" ]