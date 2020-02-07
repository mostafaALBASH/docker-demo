CMD sudo docker exec -ti -u root jenkins bash
FROM node:12
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
