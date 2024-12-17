FROM node
WORKDIR /src
COPY . .
EXPOSE 3000
RUN npm install
CMD npm start


