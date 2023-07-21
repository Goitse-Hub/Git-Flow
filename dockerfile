FROM node:slim
WORKDIR /ProjectOne
COPY . /ProjectOne 
RUN npm install
EXPOSE 3000
CMD node server.js