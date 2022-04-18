FROM node
WORKDIR /app
ADD . /app
RUN chmod 777 node_modules
RUN npm install
EXPOSE 3000
CMD npm start
