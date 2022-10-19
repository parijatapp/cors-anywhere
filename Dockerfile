FROM node:16-alpine

WORKDIR /home/node
COPY --chown=node . .

USER node

RUN npm install

CMD ["node", "server.js"]
