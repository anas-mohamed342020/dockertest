FROM node:18.18.0

WORKDIR /dockerTest

COPY ["package.json","./"]

RUN npm install

COPY . .
EXPOSE 4000
CMD [ "node" ,"index.js" ]