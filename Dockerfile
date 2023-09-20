FROM node:18-alpine
WORKDIR /my-react-app/
COPY public/ /my-react-app/public
COPY src/ /my-react-app/src
COPY package.json /my-react-app/
RUN npm install 
CMD [ "npm","start" ]
