FROM node

RUN mkdir -p /user/node/
WORKDIR /usr/node/

COPY node-app /node-app/
WORKDIR /node-app/
RUN npm install

EXPOSE 3000

CMD node app.js


