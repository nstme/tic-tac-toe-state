FROM node:14

WORKDIR /app
COPY . .
RUN ls -lha

RUN yarn install

EXPOSE 3000

CMD [ "yarn", "start" ]
