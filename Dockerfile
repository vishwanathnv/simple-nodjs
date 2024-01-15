#this docker file is creating  simple nodejs images
# Authar Vishwanath NV

FROM node:latest

WORKDIR /app

COPY package.json /app

RUN npm install 

COPY . /app

EXPOSE 3000

CMD ["npm", "start"]
