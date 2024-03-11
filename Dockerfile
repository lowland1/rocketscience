FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/lowland1/Superspace.git

WORKDIR /Superspace

RUN npm install

CMD npm start
