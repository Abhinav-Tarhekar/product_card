From node:alpine-latest

WORKDIR /react-app/

COPY /public /react-app/

COPY /src /react-app/

COPY /package.json /react-app/

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
