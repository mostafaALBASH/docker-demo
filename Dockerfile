FROM node:12
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD sudo docker exec -ti -u root jenkins bash
CMD npm start
