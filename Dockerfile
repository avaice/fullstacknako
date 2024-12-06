FROM node:22

WORKDIR /app

COPY package.json /app

RUN npm i

COPY . /app

EXPOSE 3010
EXPOSE 3011
CMD ["npm", "start"]