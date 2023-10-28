FROM node:18.18.0

WORKDIR /dockerTest

COPY ["package.json","./"]

RUN npm install

COPY . .

CMD [ "node" ,"index.js" ]